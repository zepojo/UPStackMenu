Pod::Spec.new do |s|
  s.name             = "UPStackMenu"
  s.version          = "0.0.1"
  s.summary          = "A fancy menu with a stack layout for iOS."
  s.description      = "UPStackMenu is a fancy menu with a stack layout for iOS."
  s.homepage         = "https://github.com/ink-spot/UPStackMenu"
  # s.screenshots    = "https://raw.githubusercontent.com/ink-spot/UPStackMenu/master/images/demo.gif"
  s.license          = 'MIT'
  s.author           = { "Paul Ulric" => "ink.and.spot@gmail.com" }
  s.source           = { :git => "https://github.com/ink-spot/UPStackMenu.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'UPStackMenu'
end
