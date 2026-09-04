.class public final Lbqdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[[I

.field public static final c:Ljava/util/EnumMap;

.field private static final d:[[Lbqcj;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "bqdw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqdw;->a:Lcbka;

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x80

    new-array v1, v1, [[I

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    filled-new-array {v3, v4}, [I

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x10

    const/16 v6, 0x8

    filled-new-array {v5, v6}, [I

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v5, 0x11

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/16 v5, 0xc0

    const/16 v7, 0x80

    filled-new-array {v5, v7}, [I

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v1, v7

    const/16 v5, 0xc2

    const/16 v8, 0x81

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v1, v8

    const/16 v5, 0xd0

    const/16 v8, 0x88

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v1, v8

    const/16 v5, 0xd1

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v1, v8

    const/16 v5, 0x600

    const/16 v8, 0x400

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x8

    aput-object v5, v1, v8

    const/16 v5, 0x602

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v1, v8

    const/16 v5, 0x610

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v1, v8

    const/16 v5, 0x611

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0xb

    aput-object v5, v1, v8

    const/16 v5, 0x680

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0xc

    aput-object v5, v1, v8

    const/16 v5, 0x681

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0xd

    aput-object v5, v1, v8

    const/16 v5, 0x688

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0xe

    aput-object v5, v1, v8

    const/16 v5, 0x611

    const/16 v8, 0xd1

    const/16 v9, 0x688

    const/16 v10, 0x681

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0xf

    aput-object v5, v1, v8

    const/16 v5, 0x3000

    const/16 v8, 0x2000

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x10

    aput-object v5, v1, v8

    const/16 v5, 0x3002

    const/16 v8, 0x2002

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x11

    aput-object v5, v1, v8

    const/16 v5, 0x3010

    const/16 v8, 0x2010

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x12

    aput-object v5, v1, v8

    const/16 v5, 0x3011

    const/16 v8, 0x2011

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x13

    aput-object v5, v1, v8

    const/16 v5, 0x20c0

    const/16 v8, 0x2080

    const/16 v9, 0x30c0

    const/16 v10, 0x3080

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x14

    aput-object v5, v1, v8

    const/16 v5, 0x20c2

    const/16 v8, 0x2081

    const/16 v9, 0x30c2

    const/16 v10, 0x3081

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x15

    aput-object v5, v1, v8

    const/16 v5, 0x20d0

    const/16 v8, 0x2088

    const/16 v9, 0x30d0

    const/16 v10, 0x3088

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x16

    aput-object v5, v1, v8

    const/16 v5, 0x30d1

    const/16 v8, 0x20d1

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x17

    aput-object v5, v1, v8

    const/16 v5, 0x2600

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x18

    aput-object v5, v1, v8

    const/16 v5, 0x2602

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x19

    aput-object v5, v1, v8

    const/16 v5, 0x2610

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x1a

    aput-object v5, v1, v8

    const/16 v5, 0x2611

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x1b

    aput-object v5, v1, v8

    const/16 v5, 0x2680

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x1c

    aput-object v5, v1, v8

    const/16 v5, 0x2681

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x1d

    aput-object v5, v1, v8

    const/16 v5, 0x2688

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x1e

    aput-object v5, v1, v8

    const/16 v5, 0x30d1

    const/16 v8, 0x20d1

    const/16 v9, 0x2688

    const/16 v10, 0x2681

    const/16 v11, 0x2611

    filled-new-array {v9, v10, v11, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x1f

    aput-object v5, v1, v8

    const/high16 v5, 0x10000

    const v8, 0x8000

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x20

    aput-object v5, v1, v8

    const v5, 0x10002

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x21

    aput-object v5, v1, v8

    const v5, 0x10010

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x22

    aput-object v5, v1, v8

    const v5, 0x10011

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x23

    aput-object v5, v1, v8

    const v5, 0x100c0

    const v8, 0x10080

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x24

    aput-object v5, v1, v8

    const v5, 0x100c2

    const v8, 0x10081

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x25

    aput-object v5, v1, v8

    const v5, 0x100d0

    const v8, 0x10088

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x26

    aput-object v5, v1, v8

    const v5, 0x100d1

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x27

    aput-object v5, v1, v8

    const v5, 0x10600

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x28

    aput-object v5, v1, v8

    const v5, 0x10602

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x29

    aput-object v5, v1, v8

    const v5, 0x10610

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x2a

    aput-object v5, v1, v8

    const v5, 0x10611

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x2b

    aput-object v5, v1, v8

    const v5, 0x10680

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x2c

    aput-object v5, v1, v8

    const v5, 0x10681

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x2d

    aput-object v5, v1, v8

    const v5, 0x10688

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x2e

    aput-object v5, v1, v8

    const v5, 0x10611

    const v8, 0x100d1

    const v9, 0x10688

    const v10, 0x10681

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x2f

    aput-object v5, v1, v8

    const v5, 0x13000

    const v8, 0xa000

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x30

    aput-object v5, v1, v8

    const v5, 0x13002

    const v8, 0xa002

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x31

    aput-object v5, v1, v8

    const v5, 0x13010

    const v8, 0xa010

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x32

    aput-object v5, v1, v8

    const v5, 0x13011

    const v8, 0xa011

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x33

    aput-object v5, v1, v8

    const v5, 0xa0c0

    const v8, 0xa080

    const v9, 0x130c0

    const v10, 0x13080

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x34

    aput-object v5, v1, v8

    const v5, 0xa0c2

    const v8, 0xa081

    const v9, 0x130c2

    const v10, 0x13081

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x35

    aput-object v5, v1, v8

    const v5, 0xa0d0

    const v8, 0xa088

    const v9, 0x130d0

    const v10, 0x13088

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x36

    aput-object v5, v1, v8

    const v5, 0x130d1

    const v8, 0xa0d1

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/16 v8, 0x37

    aput-object v5, v1, v8

    const v5, 0xa600

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x38

    aput-object v5, v1, v8

    const v5, 0xa602

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x39

    aput-object v5, v1, v8

    const v5, 0xa610

    filled-new-array {v5}, [I

    move-result-object v5

    const/16 v8, 0x3a

    aput-object v5, v1, v8

    const v5, 0xa611

    filled-new-array {v5}, [I

    move-result-object v8

    const/16 v9, 0x3b

    aput-object v8, v1, v9

    const v8, 0xa680

    filled-new-array {v8}, [I

    move-result-object v8

    const/16 v9, 0x3c

    aput-object v8, v1, v9

    const v8, 0xa681

    filled-new-array {v8}, [I

    move-result-object v9

    const/16 v10, 0x3d

    aput-object v9, v1, v10

    const v9, 0xa688

    filled-new-array {v9}, [I

    move-result-object v10

    const/16 v11, 0x3e

    aput-object v10, v1, v11

    const v10, 0x130d1

    const v11, 0xa0d1

    filled-new-array {v9, v8, v5, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x3f

    aput-object v10, v1, v11

    const/high16 v10, 0x80000

    const/high16 v11, 0x40000

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x40

    aput-object v10, v1, v11

    const v10, 0x80002

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x41

    aput-object v10, v1, v11

    const v10, 0x80010

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x42

    aput-object v10, v1, v11

    const v10, 0x80011

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x43

    aput-object v10, v1, v11

    const v10, 0x800c0

    const v11, 0x80080

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x44

    aput-object v10, v1, v11

    const v10, 0x800c2

    const v11, 0x80081

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x45

    aput-object v10, v1, v11

    const v10, 0x800d0

    const v11, 0x80088

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x46

    aput-object v10, v1, v11

    const v10, 0x800d1

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x47

    aput-object v10, v1, v11

    const v10, 0x80600

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x48

    aput-object v10, v1, v11

    const v10, 0x80602

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x49

    aput-object v10, v1, v11

    const v10, 0x80610

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x4a

    aput-object v10, v1, v11

    const v10, 0x80611

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x4b

    aput-object v10, v1, v11

    const v10, 0x80680

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x4c

    aput-object v10, v1, v11

    const v10, 0x80681

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x4d

    aput-object v10, v1, v11

    const v10, 0x80688

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v11, 0x4e

    aput-object v10, v1, v11

    const v10, 0x80611

    const v11, 0x800d1

    const v12, 0x80688

    const v13, 0x80681

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x4f

    aput-object v10, v1, v11

    const v10, 0x83000

    const v11, 0x42000

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x50

    aput-object v10, v1, v11

    const v10, 0x83002

    const v11, 0x42002

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x51

    aput-object v10, v1, v11

    const v10, 0x83010

    const v11, 0x42010

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x52

    aput-object v10, v1, v11

    const v10, 0x83011

    const v11, 0x42011

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x53

    aput-object v10, v1, v11

    const v10, 0x420c0

    const v11, 0x42080    # 3.79001E-40f

    const v12, 0x830c0

    const v13, 0x83080

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x54

    aput-object v10, v1, v11

    const v10, 0x420c2

    const v11, 0x42081

    const v12, 0x830c2

    const v13, 0x83081

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x55

    aput-object v10, v1, v11

    const v10, 0x420d0

    const v11, 0x42088

    const v12, 0x830d0

    const v13, 0x83088

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x56

    aput-object v10, v1, v11

    const v10, 0x420d1

    const v11, 0x830d1

    filled-new-array {v11, v10}, [I

    move-result-object v10

    const/16 v12, 0x57

    aput-object v10, v1, v12

    const v10, 0x42600

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v12, 0x58

    aput-object v10, v1, v12

    const v10, 0x42602

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v12, 0x59

    aput-object v10, v1, v12

    const v10, 0x42610

    filled-new-array {v10}, [I

    move-result-object v10

    const/16 v12, 0x5a

    aput-object v10, v1, v12

    const v10, 0x42611

    filled-new-array {v10}, [I

    move-result-object v12

    const/16 v13, 0x5b

    aput-object v12, v1, v13

    const v12, 0x42680

    filled-new-array {v12}, [I

    move-result-object v12

    const/16 v13, 0x5c

    aput-object v12, v1, v13

    const v12, 0x42681

    filled-new-array {v12}, [I

    move-result-object v13

    const/16 v14, 0x5d

    aput-object v13, v1, v14

    const v13, 0x42688

    filled-new-array {v13}, [I

    move-result-object v14

    const/16 v15, 0x5e

    aput-object v14, v1, v15

    const v14, 0x420d1

    filled-new-array {v13, v12, v10, v11, v14}, [I

    move-result-object v11

    const/16 v14, 0x5f

    aput-object v11, v1, v14

    const/high16 v11, 0x50000

    filled-new-array {v11}, [I

    move-result-object v11

    const/16 v14, 0x60

    aput-object v11, v1, v14

    const v11, 0x50002

    filled-new-array {v11}, [I

    move-result-object v11

    const/16 v14, 0x61

    aput-object v11, v1, v14

    const v11, 0x50010

    filled-new-array {v11}, [I

    move-result-object v11

    const/16 v14, 0x62

    aput-object v11, v1, v14

    const v11, 0x50011

    filled-new-array {v11}, [I

    move-result-object v11

    const/16 v14, 0x63

    aput-object v11, v1, v14

    const v11, 0x500c0

    const v14, 0x50080

    filled-new-array {v11, v14}, [I

    move-result-object v11

    const/16 v14, 0x64

    aput-object v11, v1, v14

    const v11, 0x500c2

    const v14, 0x50081

    filled-new-array {v11, v14}, [I

    move-result-object v11

    const/16 v14, 0x65

    aput-object v11, v1, v14

    const v11, 0x500d0

    const v14, 0x50088

    filled-new-array {v11, v14}, [I

    move-result-object v11

    const/16 v14, 0x66

    aput-object v11, v1, v14

    const v11, 0x500d1

    filled-new-array {v11}, [I

    move-result-object v14

    const/16 v15, 0x67

    aput-object v14, v1, v15

    const v14, 0x50600

    filled-new-array {v14}, [I

    move-result-object v14

    const/16 v15, 0x68

    aput-object v14, v1, v15

    const v14, 0x50602

    filled-new-array {v14}, [I

    move-result-object v14

    const/16 v15, 0x69

    aput-object v14, v1, v15

    const v14, 0x50610

    filled-new-array {v14}, [I

    move-result-object v14

    const/16 v15, 0x6a

    aput-object v14, v1, v15

    const v14, 0x50611

    filled-new-array {v14}, [I

    move-result-object v15

    const/16 v16, 0x6b

    aput-object v15, v1, v16

    const v15, 0x50680

    filled-new-array {v15}, [I

    move-result-object v15

    const/16 v16, 0x6c

    aput-object v15, v1, v16

    const v15, 0x50681

    filled-new-array {v15}, [I

    move-result-object v16

    const/16 v17, 0x6d

    aput-object v16, v1, v17

    move/from16 v16, v2

    const v2, 0x50688

    filled-new-array {v2}, [I

    move-result-object v17

    const/16 v18, 0x6e

    aput-object v17, v1, v18

    filled-new-array {v2, v15, v14, v11}, [I

    move-result-object v11

    const/16 v17, 0x6f

    aput-object v11, v1, v17

    const v11, 0x53000

    filled-new-array {v11}, [I

    move-result-object v11

    const/16 v17, 0x70

    aput-object v11, v1, v17

    const v11, 0x53002

    filled-new-array {v11}, [I

    move-result-object v11

    const/16 v17, 0x71

    aput-object v11, v1, v17

    const v11, 0x53010

    filled-new-array {v11}, [I

    move-result-object v11

    const/16 v17, 0x72

    aput-object v11, v1, v17

    const v11, 0x53011

    filled-new-array {v11}, [I

    move-result-object v17

    const/16 v18, 0x73

    aput-object v17, v1, v18

    move/from16 v17, v3

    const v3, 0x530c0

    move/from16 v18, v4

    const v4, 0x53080

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x74

    aput-object v3, v1, v4

    const v3, 0x530c2

    const v4, 0x53081

    filled-new-array {v3, v4}, [I

    move-result-object v19

    const/16 v20, 0x75

    aput-object v19, v1, v20

    move/from16 v19, v6

    const v6, 0x530d0

    const v7, 0x53088

    filled-new-array {v6, v7}, [I

    move-result-object v21

    const/16 v22, 0x76

    aput-object v21, v1, v22

    const v21, 0x530d1

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v21

    const/16 v22, 0x77

    aput-object v21, v1, v22

    const v2, 0x42600

    const v6, 0xa600

    const v7, 0x53000

    const v9, 0x50600

    filled-new-array {v7, v9, v2, v6}, [I

    move-result-object v2

    const/16 v6, 0x78

    aput-object v2, v1, v6

    const v2, 0x42602

    const v6, 0xa602

    const v7, 0x53002

    const v9, 0x50602

    filled-new-array {v7, v9, v2, v6}, [I

    move-result-object v2

    const/16 v6, 0x79

    aput-object v2, v1, v6

    const v2, 0x42610

    const v6, 0xa610

    const v7, 0x53010

    const v9, 0x50610

    filled-new-array {v7, v9, v2, v6}, [I

    move-result-object v2

    const/16 v6, 0x7a

    aput-object v2, v1, v6

    filled-new-array {v11, v14, v10, v5}, [I

    move-result-object v2

    const/16 v5, 0x7b

    aput-object v2, v1, v5

    const v2, 0x42680

    const v5, 0xa680

    const v6, 0x530c0

    const v7, 0x53080

    const v9, 0x50680

    filled-new-array {v6, v7, v9, v2, v5}, [I

    move-result-object v2

    const/16 v5, 0x7c

    aput-object v2, v1, v5

    filled-new-array {v3, v4, v15, v12, v8}, [I

    move-result-object v2

    const/16 v3, 0x7d

    aput-object v2, v1, v3

    const v2, 0x530d0

    const v3, 0x53088

    const v4, 0x50688

    const v5, 0xa688

    filled-new-array {v2, v3, v4, v13, v5}, [I

    move-result-object v2

    const/16 v3, 0x7e

    aput-object v2, v1, v3

    const/16 v2, 0x7f

    aput-object v0, v1, v2

    sput-object v1, Lbqdw;->b:[[I

    new-instance v0, Ljava/util/EnumMap;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    sget-object v2, Lcmxe;->a:Lcmxe;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcmxe;->b:Lcmxe;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcmxe;->c:Lcmxe;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcmxe;->d:Lcmxe;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcmxe;->e:Lcmxe;

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcmxe;->f:Lcmxe;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lbqdw;->c:Ljava/util/EnumMap;

    const/4 v0, 0x7

    new-array v0, v0, [[Lbqcj;

    const/4 v1, 0x4

    new-array v2, v1, [Lbqcj;

    const/4 v3, 0x0

    aput-object v3, v2, v16

    sget-object v4, Lbqcj;->i:Lbqcj;

    aput-object v4, v2, v18

    sget-object v5, Lbqcj;->h:Lbqcj;

    aput-object v5, v2, v17

    aput-object v3, v2, v19

    aput-object v2, v0, v16

    new-array v2, v1, [Lbqcj;

    aput-object v3, v2, v16

    sget-object v6, Lbqcj;->g:Lbqcj;

    aput-object v6, v2, v18

    sget-object v7, Lbqcj;->f:Lbqcj;

    aput-object v7, v2, v17

    aput-object v3, v2, v19

    aput-object v2, v0, v18

    new-array v2, v1, [Lbqcj;

    aput-object v3, v2, v16

    aput-object v3, v2, v18

    sget-object v8, Lbqcj;->d:Lbqcj;

    aput-object v8, v2, v17

    sget-object v9, Lbqcj;->e:Lbqcj;

    aput-object v9, v2, v19

    aput-object v2, v0, v17

    new-array v2, v1, [Lbqcj;

    aput-object v3, v2, v16

    aput-object v3, v2, v18

    sget-object v10, Lbqcj;->b:Lbqcj;

    aput-object v10, v2, v17

    sget-object v10, Lbqcj;->c:Lbqcj;

    aput-object v10, v2, v19

    aput-object v2, v0, v19

    new-array v2, v1, [Lbqcj;

    aput-object v3, v2, v16

    aput-object v3, v2, v18

    aput-object v8, v2, v17

    aput-object v9, v2, v19

    aput-object v2, v0, v1

    new-array v2, v1, [Lbqcj;

    aput-object v3, v2, v16

    aput-object v6, v2, v18

    aput-object v7, v2, v17

    aput-object v3, v2, v19

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-array v1, v1, [Lbqcj;

    aput-object v3, v1, v16

    aput-object v4, v1, v18

    aput-object v5, v1, v17

    aput-object v3, v1, v19

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lbqdw;->d:[[Lbqcj;

    return-void

    nop

    :array_0
    .array-data 4
        0x530d0
        0x53088
        0x530c2
        0x53081
        0x53011
        0x50688
        0x50681
        0x50611
        0x500d1
        0x42688
        0x42681
        0x42611
        0x830d1
        0x420d1
        0xa688
        0xa681
        0xa611
        0x130d1
        0xa0d1
    .end array-data
.end method

.method public static a(IIZZ)Lbqcl;
    .locals 2

    sget-object v0, Lbqdw;->d:[[Lbqcj;

    aget-object v0, v0, p0

    mul-int/lit8 v1, p0, 0x3

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    aget-object v0, v0, p1

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object v0, Lbqcj;->j:Lbqcj;

    goto :goto_0

    :cond_0
    sget-object v0, Lbqcj;->k:Lbqcj;

    :cond_1
    :goto_0
    const/4 p1, 0x3

    if-le p0, p1, :cond_2

    sget-object p0, Lbqck;->b:Lbqck;

    goto :goto_1

    :cond_2
    sget-object p0, Lbqck;->c:Lbqck;

    :goto_1
    invoke-static {}, Lbqcl;->a()Lbvup;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbvup;->q(Lbqcj;)V

    invoke-virtual {p1, p0}, Lbvup;->r(Lbqck;)V

    invoke-virtual {p1, p2}, Lbvup;->p(Z)V

    invoke-virtual {p1}, Lbvup;->o()Lbqcl;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lbqcl;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbqcl;

    invoke-static {}, Lbqcl;->a()Lbvup;

    move-result-object v1

    sget-object v2, Lbqcj;->l:Lbqcj;

    invoke-virtual {v1, v2}, Lbvup;->q(Lbqcj;)V

    sget-object v2, Lbqck;->c:Lbqck;

    invoke-virtual {v1, v2}, Lbvup;->r(Lbqck;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbvup;->p(Z)V

    invoke-virtual {v1}, Lbvup;->o()Lbqcl;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method
