cask 'dragondrop' do
  version '1.4.1'
  sha256 '79845d9c9215895267b5aca8f37f4b8c333b15f1df72c82b6fdff652a17395bc'

  url "https://github.com/zzamboni/homebrew-personal/raw/master/files/dragondrop_#{version}_zzamboni.dmg"
  name 'DragonDrop'
  homepage 'https://github.com/zzamboni/homebrew-personal'
#  license :commercial

  app 'DragonDrop.app'
end
