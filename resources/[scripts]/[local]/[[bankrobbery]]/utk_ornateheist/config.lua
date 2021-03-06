Config = {}

Config.PermCops = "cop"	-- Cops permission
Config.MinCops = 5			-- Amount of cops required to start heist
Config.mincash = 1 			-- Minimum amount of cash a pile holds
Config.maxcash = 1			-- Maximum amount of cash a pile can hold
Config.black = true					-- Enable this if you want blackmoney as a reward
Config.enablesound = true 			-- Enables bank alarm sound
Config.cooldown = 300				-- Amount of time to do the heist again in Seconds Default: (30min)
Config.vaulttime = 200				-- Amount of time to vault door close

Config.items = { -- Items
	thermal = "thermal_charge",
	laptop = "laptop_h",
	lockpick = "lockpick",
	id_card = "id_card",
	diamond = "dia_box",
	gold = "gold_bar",
	dirty_money = "dirtymoney"
}

Config.text = { -- Texts
	loudstart = "[~r~E~w~] 키를 눌러 ~g~시끄러운~w~ 은행 강도를 시작합니다.",
	silentstart = "[~r~E~w~] 키를 눌러 ~g~조용한~w~ 은행 강도를 시작합니다.",
	usecard = "[~r~E~w~] 키를 눌러 ID 카드를 사용합니다.",
	usethermal = "[~r~E~w~] 키를 눌러 고열 폭탄을 설치합니다.",
	usehack = "[~r~E~w~] 키를 눌러 보안 패널을 해킹합니다.",
	uselockpick = "[~r~E~w~] 키를 눌러 락픽을 사용합니다.",
	usesearch = "[~r~E~w~] 키를 눌러 수색합니다.",
	lootcash= "[~r~E~w~] 키를 눌러 돈을 담습니다.",
	lootgold = "[~r~E~w~] 키를 눌러 금괴를 담습니다.",
	lootdia = "[~r~E~w~] 키를 눌러 다이아몬드 박스를 담습니다.",
	card = "ID 카드 사용 중",
	thermal = "고열 폭탄 설치 중",
	burning = "자물쇠를 녹이는 중",
	lockpick = "문을 따는 중",
	using = "패널 작업 중",
	used = "작업 완료.",
	stage_complete = "완료.",
	stage = "Stage",
	search = "수색 중",
	hacking = "해킹 중",
	melted = "잠금 해제 왼료.",
	hacked = "해킹 완료.",
	unlocked = "잠금 해제됨.",
	nothing = "아무것도 찾지 못했습니다.",
	found = "ID 카드를 발견했습니다.",
	time = "쿨타임이 끝나기까지 남은 시간 : ",
	hackconnect = "내 컴퓨터를 열고 HackConnect.exe 를 실행하세요.",
	ip = "IP 주소를 찾는 중...",
	password = "비밀번호를 찾는 중...",
	bruteforce = "BruteForce.exe 를 실행하세요.",
	vaulttime = Config.vaulttime.." 초 뒤에 독가스가 살포됩니다. 시간 안에 털이를 완료하세요.",
	vaultclose = "금고 문이 자동으로 닫히기까지 60 초 남았습니다!",
	vaultclose2 = "금고 문이 닫히고 있습니다!",
	stole = "훔친 검은 돈 묶음 :",
	alarm = "퍼시픽 스탠다드 은행에서 경보가 울렸습니다!",
	unlockdoor = "[~r~E~w~] 키를 눌러 잠금을 해제합니다.",
	lockdoor = "[~r~E~w~] 키를 눌러 문을 잠급니다.",
	nolaptop = "해킹용 노트북을 보유하고 있지 않습니다.",
	noidcard = "ID 카드를 보유하고 있지 않습니다.",
	nothermal = "고열 폭탄을 보유하고 있지 않습니다.",
	nolockpick = "락픽을 보유하고 있지 않습니다.",
	mincops = "은행 강도를 시작하려면 적어도 "..Config.MinCops.."명의 경찰이 있어야 합니다.",
	timeleft = "시간 남았습니다.",
	alreadyrobbed = "은행 강도가 이미 시작되었습니다.",
	clean = "돈 세탁 중...",
  bomb = "고열 폭탄 제작 중...",
	syshack = "시스템 해킹 중..."
}