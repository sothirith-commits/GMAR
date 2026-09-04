.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final h:Landroid/util/SparseIntArray;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lfuz;->a:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfuz;->h:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lfuz;->i:Landroid/util/SparseIntArray;

    sget-object v4, Lfvf;->a:[I

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v8, 0x47

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v8, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v8, 0x45

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x48

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3a

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    const/16 v8, 0x3b

    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x44

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v8, 0x47

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v8, 0x52

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v8, 0x53

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v8, 0x55

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfuz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lfuz;->d:[Ljava/lang/String;

    iput v0, p0, Lfuz;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfuz;->j:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuz;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfuz;->g:Ljava/util/HashMap;

    return-void
.end method

.method private static final B(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Lfve;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v2

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    if-eq v4, v5, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final C(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lfuu;
    .locals 9

    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lfvf;->d:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lfvf;->a:[I

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-static {v0, p0}, Lfuz;->t(Lfuu;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/16 v4, 0x17

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lfuu;->d:Lfuw;

    iput-boolean v3, v4, Lfuw;->b:Z

    iget-object v4, v0, Lfuu;->e:Lfuv;

    iput-boolean v3, v4, Lfuv;->c:Z

    iget-object v4, v0, Lfuu;->c:Lfux;

    iput-boolean v3, v4, Lfux;->a:Z

    iget-object v4, v0, Lfuu;->f:Lfuy;

    iput-boolean v3, v4, Lfuy;->b:Z

    :cond_2
    sget-object v4, Lfuz;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->aq:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuv;->aq:I

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v0, Lfuu;->e:Lfuv;

    invoke-static {v4, p0, v2, v3}, Lfuz;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, Lfuu;->e:Lfuv;

    invoke-static {v3, p0, v2, p2}, Lfuz;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->U:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->U:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->N:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->N:I

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->t:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->t:I

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->s:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->s:I

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v8, -0x1

    if-ne v5, v3, :cond_3

    iget-object v3, v0, Lfuu;->d:Lfuw;

    invoke-virtual {p0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lfuw;->o:I

    if-eq v2, v8, :cond_7

    iput v6, v3, Lfuw;->n:I

    goto/16 :goto_2

    :cond_3
    iget v3, v4, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_5

    iget-object v3, v0, Lfuu;->d:Lfuw;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfuw;->m:Ljava/lang/String;

    iget-object v4, v3, Lfuw;->m:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lfuw;->o:I

    iput v6, v3, Lfuw;->n:I

    goto/16 :goto_2

    :cond_4
    iput v8, v3, Lfuw;->n:I

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Lfuu;->d:Lfuw;

    iget v4, v3, Lfuw;->o:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lfuw;->n:I

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, v0, Lfuu;->d:Lfuw;

    iget v4, v3, Lfuw;->k:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuw;->k:F

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, Lfuu;->d:Lfuw;

    iget v4, v3, Lfuw;->l:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lfuw;->l:I

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->j:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuy;->j:I

    goto/16 :goto_2

    :pswitch_d
    iget-object v3, v0, Lfuu;->d:Lfuw;

    iget v4, v3, Lfuw;->d:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lfuw;->d:I

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget-boolean v4, v3, Lfuv;->ao:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lfuv;->ao:Z

    goto/16 :goto_2

    :pswitch_f
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget-boolean v4, v3, Lfuv;->an:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lfuv;->an:Z

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, v0, Lfuu;->d:Lfuw;

    iget v4, v3, Lfuw;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuw;->h:F

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, v0, Lfuu;->c:Lfux;

    iget v4, v3, Lfux;->c:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfux;->c:I

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, v0, Lfuu;->e:Lfuv;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lfuv;->am:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget-object v3, v0, Lfuu;->d:Lfuw;

    iget v4, v3, Lfuw;->f:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuw;->f:I

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget-boolean v4, v3, Lfuv;->ap:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lfuv;->ap:Z

    goto/16 :goto_2

    :pswitch_15
    iget-object v3, v0, Lfuu;->e:Lfuv;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lfuv;->al:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->ai:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->ai:I

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->ah:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuv;->ah:I

    goto/16 :goto_2

    :pswitch_18
    iget-object v3, v0, Lfuu;->e:Lfuv;

    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuv;->ag:F

    goto/16 :goto_2

    :pswitch_19
    iget-object v3, v0, Lfuu;->e:Lfuv;

    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuv;->af:F

    goto/16 :goto_2

    :pswitch_1a
    iget-object v3, v0, Lfuu;->c:Lfux;

    iget v4, v3, Lfux;->e:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfux;->e:F

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, v0, Lfuu;->d:Lfuw;

    iget v4, v3, Lfuw;->j:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuw;->j:F

    goto/16 :goto_2

    :pswitch_1c
    iget-object v3, v0, Lfuu;->d:Lfuw;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuw;->g:I

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_6

    iget-object v3, v0, Lfuu;->d:Lfuw;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lfuw;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, Lfuu;->d:Lfuw;

    sget-object v4, Lfoq;->f:[Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Lfuw;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1e
    iget-object v3, v0, Lfuu;->d:Lfuw;

    iget v4, v3, Lfuw;->c:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuw;->c:I

    goto/16 :goto_2

    :pswitch_1f
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->D:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuv;->D:F

    goto/16 :goto_2

    :pswitch_20
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->C:I

    goto/16 :goto_2

    :pswitch_21
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->B:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->B:I

    goto/16 :goto_2

    :pswitch_22
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->c:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuy;->c:F

    goto/16 :goto_2

    :pswitch_23
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->ae:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->ae:I

    goto/16 :goto_2

    :pswitch_24
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->ad:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->ad:I

    goto/16 :goto_2

    :pswitch_25
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->ac:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->ac:I

    goto/16 :goto_2

    :pswitch_26
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->ab:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->ab:I

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->aa:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuv;->aa:I

    goto/16 :goto_2

    :pswitch_28
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->Z:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuv;->Z:I

    goto/16 :goto_2

    :pswitch_29
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->m:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lfuy;->m:F

    goto/16 :goto_2

    :pswitch_2a
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->l:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lfuy;->l:F

    goto/16 :goto_2

    :pswitch_2b
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->k:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lfuy;->k:F

    goto/16 :goto_2

    :pswitch_2c
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->i:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lfuy;->i:F

    goto/16 :goto_2

    :pswitch_2d
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lfuy;->h:F

    goto/16 :goto_2

    :pswitch_2e
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->g:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuy;->g:F

    goto/16 :goto_2

    :pswitch_2f
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->f:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuy;->f:F

    goto/16 :goto_2

    :pswitch_30
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->e:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuy;->e:F

    goto/16 :goto_2

    :pswitch_31
    iget-object v3, v0, Lfuu;->f:Lfuy;

    iget v4, v3, Lfuy;->d:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuy;->d:F

    goto/16 :goto_2

    :pswitch_32
    iget-object v4, v0, Lfuu;->f:Lfuy;

    iput-boolean v3, v4, Lfuy;->n:Z

    iget v3, v4, Lfuy;->o:F

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lfuy;->o:F

    goto/16 :goto_2

    :pswitch_33
    iget-object v3, v0, Lfuu;->c:Lfux;

    iget v4, v3, Lfux;->d:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfux;->d:F

    goto/16 :goto_2

    :pswitch_34
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->Y:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuv;->Y:I

    goto/16 :goto_2

    :pswitch_35
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->X:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuv;->X:I

    goto/16 :goto_2

    :pswitch_36
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->V:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuv;->V:F

    goto/16 :goto_2

    :pswitch_37
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->W:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuv;->W:F

    goto/16 :goto_2

    :pswitch_38
    iget v3, v0, Lfuu;->a:I

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lfuu;->a:I

    goto/16 :goto_2

    :pswitch_39
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->z:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuv;->z:F

    goto/16 :goto_2

    :pswitch_3a
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->n:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->n:I

    goto/16 :goto_2

    :pswitch_3b
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->o:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->o:I

    goto/16 :goto_2

    :pswitch_3c
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->J:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->J:I

    goto/16 :goto_2

    :pswitch_3d
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->v:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->v:I

    goto/16 :goto_2

    :pswitch_3e
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->u:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->u:I

    goto/16 :goto_2

    :pswitch_3f
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->M:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->M:I

    goto/16 :goto_2

    :pswitch_40
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->m:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->m:I

    goto/16 :goto_2

    :pswitch_41
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->l:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->l:I

    goto/16 :goto_2

    :pswitch_42
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->I:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->I:I

    goto/16 :goto_2

    :pswitch_43
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->G:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfuv;->G:I

    goto/16 :goto_2

    :pswitch_44
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->k:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->k:I

    goto/16 :goto_2

    :pswitch_45
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->j:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->j:I

    goto/16 :goto_2

    :pswitch_46
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->H:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->H:I

    goto/16 :goto_2

    :pswitch_47
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->d:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lfuv;->d:I

    goto/16 :goto_2

    :pswitch_48
    iget-object v3, v0, Lfuu;->c:Lfux;

    iget v4, v3, Lfux;->b:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lfux;->b:I

    sget-object v4, Lfuz;->a:[I

    aget v2, v4, v2

    iput v2, v3, Lfux;->b:I

    goto/16 :goto_2

    :pswitch_49
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->e:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lfuv;->e:I

    goto/16 :goto_2

    :pswitch_4a
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->y:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuv;->y:F

    goto/16 :goto_2

    :pswitch_4b
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lfuv;->h:F

    goto/16 :goto_2

    :pswitch_4c
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->g:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lfuv;->g:I

    goto/16 :goto_2

    :pswitch_4d
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->f:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lfuv;->f:I

    goto/16 :goto_2

    :pswitch_4e
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->P:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->P:I

    goto/16 :goto_2

    :pswitch_4f
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->T:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->T:I

    goto/16 :goto_2

    :pswitch_50
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->Q:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->Q:I

    goto/16 :goto_2

    :pswitch_51
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->O:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->O:I

    goto/16 :goto_2

    :pswitch_52
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->S:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->S:I

    goto/16 :goto_2

    :pswitch_53
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->R:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->R:I

    goto/16 :goto_2

    :pswitch_54
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->w:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->w:I

    goto :goto_2

    :pswitch_55
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->x:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->x:I

    goto :goto_2

    :pswitch_56
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->L:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->L:I

    goto :goto_2

    :pswitch_57
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->F:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lfuv;->F:I

    goto :goto_2

    :pswitch_58
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lfuv;->E:I

    goto :goto_2

    :pswitch_59
    iget-object v3, v0, Lfuu;->e:Lfuv;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lfuv;->A:Ljava/lang/String;

    goto :goto_2

    :pswitch_5a
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->p:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->p:I

    goto :goto_2

    :pswitch_5b
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->q:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->q:I

    goto :goto_2

    :pswitch_5c
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->K:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lfuv;->K:I

    goto :goto_2

    :pswitch_5d
    iget-object v3, v0, Lfuu;->e:Lfuv;

    iget v4, v3, Lfuv;->r:I

    invoke-static {p0, v2, v4}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lfuv;->r:I

    :cond_7
    :goto_2
    :pswitch_5e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p1, v0, Lfuu;->e:Lfuv;

    iget-object p2, p1, Lfuv;->al:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    iput-object p2, p1, Lfuv;->ak:[I

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final D(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const-string p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic E(BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfuz;->D(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " undefined"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/16 v5, 0x17

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_2

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x3

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_3

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_3
    move v2, v7

    move v7, p1

    :goto_0
    instance-of p1, p0, Lfup;

    if-eqz p1, :cond_5

    check-cast p0, Lfup;

    if-nez p3, :cond_4

    iput v7, p0, Lfup;->width:I

    iput-boolean v2, p0, Lfup;->aa:Z

    return-void

    :cond_4
    iput v7, p0, Lfup;->height:I

    iput-boolean v2, p0, Lfup;->ab:Z

    return-void

    :cond_5
    instance-of p1, p0, Lfuv;

    if-eqz p1, :cond_7

    check-cast p0, Lfuv;

    if-nez p3, :cond_6

    iput v7, p0, Lfuv;->d:I

    iput-boolean v2, p0, Lfuv;->an:Z

    return-void

    :cond_6
    iput v7, p0, Lfuv;->e:I

    iput-boolean v2, p0, Lfuv;->ao:Z

    return-void

    :cond_7
    instance-of p1, p0, Lfut;

    if-eqz p1, :cond_19

    check-cast p0, Lfut;

    if-nez p3, :cond_8

    invoke-virtual {p0, v5, v7}, Lfut;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v2}, Lfut;->d(IZ)V

    return-void

    :cond_8
    invoke-virtual {p0, v6, v7}, Lfut;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v2}, Lfut;->d(IZ)V

    return-void

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    if-ge p2, v0, :cond_19

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of p2, p0, Lfup;

    if-eqz p2, :cond_b

    check-cast p0, Lfup;

    if-nez p3, :cond_a

    iput v7, p0, Lfup;->width:I

    goto :goto_1

    :cond_a
    iput v7, p0, Lfup;->height:I

    :goto_1
    invoke-static {p0, p1}, Lfuz;->s(Lfup;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of p2, p0, Lfuv;

    if-eqz p2, :cond_c

    check-cast p0, Lfuv;

    iput-object p1, p0, Lfuv;->A:Ljava/lang/String;

    return-void

    :cond_c
    instance-of p2, p0, Lfut;

    if-eqz p2, :cond_19

    check-cast p0, Lfut;

    invoke-virtual {p0, v4, p1}, Lfut;->c(ILjava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lfup;

    if-eqz p2, :cond_f

    check-cast p0, Lfup;

    if-nez p3, :cond_e

    iput v7, p0, Lfup;->width:I

    iput p1, p0, Lfup;->L:F

    return-void

    :cond_e
    iput v7, p0, Lfup;->height:I

    iput p1, p0, Lfup;->M:F

    return-void

    :cond_f
    instance-of p2, p0, Lfuv;

    if-eqz p2, :cond_11

    check-cast p0, Lfuv;

    if-nez p3, :cond_10

    iput v7, p0, Lfuv;->d:I

    iput p1, p0, Lfuv;->W:F

    return-void

    :cond_10
    iput v7, p0, Lfuv;->e:I

    iput p1, p0, Lfuv;->V:F

    return-void

    :cond_11
    instance-of p2, p0, Lfut;

    if-eqz p2, :cond_19

    check-cast p0, Lfut;

    if-nez p3, :cond_12

    invoke-virtual {p0, v5, v7}, Lfut;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lfut;->a(IF)V

    return-void

    :cond_12
    invoke-virtual {p0, v6, v7}, Lfut;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lfut;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_13
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lfup;

    const/4 v0, 0x2

    if-eqz p2, :cond_15

    check-cast p0, Lfup;

    if-nez p3, :cond_14

    iput v7, p0, Lfup;->width:I

    iput p1, p0, Lfup;->V:F

    iput v0, p0, Lfup;->P:I

    return-void

    :cond_14
    iput v7, p0, Lfup;->height:I

    iput p1, p0, Lfup;->W:F

    iput v0, p0, Lfup;->Q:I

    return-void

    :cond_15
    instance-of p2, p0, Lfuv;

    if-eqz p2, :cond_17

    check-cast p0, Lfuv;

    if-nez p3, :cond_16

    iput v7, p0, Lfuv;->d:I

    iput p1, p0, Lfuv;->af:F

    iput v0, p0, Lfuv;->Z:I

    return-void

    :cond_16
    iput v7, p0, Lfuv;->e:I

    iput p1, p0, Lfuv;->ag:F

    iput v0, p0, Lfuv;->aa:I

    return-void

    :cond_17
    instance-of p1, p0, Lfut;

    if-eqz p1, :cond_19

    check-cast p0, Lfut;

    if-nez p3, :cond_18

    invoke-virtual {p0, v5, v7}, Lfut;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lfut;->b(II)V

    return-void

    :cond_18
    invoke-virtual {p0, v6, v7}, Lfut;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lfut;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    return-void
.end method

.method static s(Lfup;Ljava/lang/String;)V
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_6

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    add-int/lit8 v6, v3, -0x1

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "H"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    add-int/2addr v2, v4

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    add-int/2addr v3, v0

    if-ge v6, v3, :cond_4

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    if-ne v2, v4, :cond_3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_2

    :cond_3
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    move v0, v2

    :cond_6
    iput-object p1, p0, Lfup;->I:Ljava/lang/String;

    iput v1, p0, Lfup;->J:F

    iput v0, p0, Lfup;->K:I

    return-void
.end method

.method public static t(Lfuu;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    new-instance v3, Lfut;

    invoke-direct {v3}, Lfut;-><init>()V

    iput-object v3, v0, Lfuu;->h:Lfut;

    iget-object v4, v0, Lfuu;->d:Lfuw;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lfuw;->b:Z

    iget-object v6, v0, Lfuu;->e:Lfuv;

    iput-boolean v5, v6, Lfuv;->c:Z

    iget-object v7, v0, Lfuu;->c:Lfux;

    iput-boolean v5, v7, Lfux;->a:Z

    iget-object v8, v0, Lfuu;->f:Lfuy;

    iput-boolean v5, v8, Lfuy;->b:Z

    move v9, v5

    :goto_0
    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Lfuz;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, -0x1

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    move v11, v5

    sget-object v5, Lfuz;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v11, v6, Lfuv;->i:Z

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x63

    invoke-virtual {v3, v11, v10}, Lfut;->d(IZ)V

    goto/16 :goto_1

    :pswitch_2
    sget-boolean v11, Lfub;->a:Z

    if-eqz v11, :cond_0

    iget v11, v0, Lfuu;->a:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lfuu;->a:I

    if-ne v11, v15, :cond_5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lfuu;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    iget v11, v11, Landroid/util/TypedValue;->type:I

    if-ne v11, v13, :cond_1

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lfuu;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget v11, v0, Lfuu;->a:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lfuu;->a:I

    goto/16 :goto_1

    :pswitch_3
    iget v11, v6, Lfuv;->aq:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v11, 0x61

    invoke-virtual {v3, v11, v10}, Lfut;->b(II)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v3, v1, v10, v14}, Lfuz;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v3, v1, v10, v5}, Lfuz;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_6
    iget v11, v6, Lfuv;->U:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v11, 0x5e

    invoke-virtual {v3, v11, v10}, Lfut;->b(II)V

    goto/16 :goto_1

    :pswitch_7
    iget v11, v6, Lfuv;->N:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v11, 0x5d

    invoke-virtual {v3, v11, v10}, Lfut;->b(II)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v11, Lfuz;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x59

    const/16 v13, 0x58

    if-ne v12, v14, :cond_2

    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v4, Lfuw;->o:I

    invoke-virtual {v3, v5, v10}, Lfut;->b(II)V

    iget v5, v4, Lfuw;->o:I

    if-eq v5, v15, :cond_6

    const/4 v5, -0x2

    iput v5, v4, Lfuw;->n:I

    invoke-virtual {v3, v13, v5}, Lfut;->b(II)V

    goto/16 :goto_2

    :cond_2
    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lfuw;->m:Ljava/lang/String;

    const/16 v11, 0x5a

    iget-object v12, v4, Lfuw;->m:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lfut;->c(ILjava/lang/String;)V

    iget-object v11, v4, Lfuw;->m:Ljava/lang/String;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v4, Lfuw;->o:I

    invoke-virtual {v3, v5, v10}, Lfut;->b(II)V

    const/4 v5, -0x2

    iput v5, v4, Lfuw;->n:I

    invoke-virtual {v3, v13, v5}, Lfut;->b(II)V

    goto/16 :goto_2

    :cond_3
    iput v15, v4, Lfuw;->n:I

    invoke-virtual {v3, v13, v15}, Lfut;->b(II)V

    goto/16 :goto_2

    :cond_4
    iget v5, v4, Lfuw;->o:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v4, Lfuw;->n:I

    invoke-virtual {v3, v13, v5}, Lfut;->b(II)V

    goto/16 :goto_2

    :pswitch_a
    iget v5, v4, Lfuw;->k:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x55

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_2

    :pswitch_b
    iget v5, v4, Lfuw;->l:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v10, 0x54

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_2

    :pswitch_c
    iget v5, v8, Lfuy;->j:I

    invoke-static {v1, v10, v5}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v10, 0x53

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_2

    :pswitch_d
    iget v5, v4, Lfuw;->d:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v10, 0x52

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_2

    :pswitch_e
    iget-boolean v5, v6, Lfuv;->ao:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x51

    invoke-virtual {v3, v10, v5}, Lfut;->d(IZ)V

    goto/16 :goto_2

    :pswitch_f
    iget-boolean v5, v6, Lfuv;->an:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x50

    invoke-virtual {v3, v10, v5}, Lfut;->d(IZ)V

    goto/16 :goto_2

    :pswitch_10
    iget v5, v4, Lfuw;->h:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x4f

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_2

    :pswitch_11
    iget v5, v7, Lfux;->c:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x4e

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_2

    :pswitch_12
    const/16 v5, 0x4d

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lfut;->c(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_13
    iget v5, v4, Lfuw;->f:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x4c

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_2

    :pswitch_14
    iget-boolean v5, v6, Lfuv;->ap:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x4b

    invoke-virtual {v3, v10, v5}, Lfut;->d(IZ)V

    goto :goto_2

    :pswitch_15
    const/16 v5, 0x4a

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lfut;->c(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_16
    iget v5, v6, Lfuv;->ai:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x49

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_2

    :pswitch_17
    iget v5, v6, Lfuv;->ah:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x48

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_2

    :cond_5
    :goto_1
    :pswitch_18
    move v11, v5

    goto/16 :goto_3

    :pswitch_19
    const/16 v5, 0x46

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v3, v5, v10}, Lfut;->a(IF)V

    goto :goto_2

    :pswitch_1a
    const/16 v5, 0x45

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v3, v5, v10}, Lfut;->a(IF)V

    goto :goto_2

    :pswitch_1b
    iget v5, v7, Lfux;->e:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x44

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto :goto_2

    :pswitch_1c
    iget v5, v4, Lfuw;->j:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x43

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    :cond_6
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_3

    :pswitch_1d
    const/16 v5, 0x42

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v3, v5, v10}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move v11, v5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x41

    const/4 v13, 0x3

    if-ne v5, v13, :cond_7

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lfut;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v5, Lfoq;->f:[Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v5, v5, v10

    invoke-virtual {v3, v12, v5}, Lfut;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move v11, v5

    iget v5, v4, Lfuw;->c:I

    invoke-static {v1, v10, v5}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v10, 0x40

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move v11, v5

    iget v5, v6, Lfuv;->D:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x3f

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move v11, v5

    iget v5, v6, Lfuv;->C:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3e

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move v11, v5

    iget v5, v8, Lfuy;->c:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x3c

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move v11, v5

    iget v5, v6, Lfuv;->ae:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3b

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move v11, v5

    iget v5, v6, Lfuv;->ad:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3a

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move v11, v5

    iget v5, v6, Lfuv;->ac:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x39

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move v11, v5

    iget v5, v6, Lfuv;->ab:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x38

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move v11, v5

    iget v5, v6, Lfuv;->aa:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x37

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move v11, v5

    iget v5, v6, Lfuv;->Z:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x36

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move v11, v5

    iget v5, v8, Lfuy;->m:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x35

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move v11, v5

    iget v5, v8, Lfuy;->l:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x34

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move v11, v5

    iget v5, v8, Lfuy;->k:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x33

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move v11, v5

    iget v5, v8, Lfuy;->i:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x32

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move v11, v5

    iget v5, v8, Lfuy;->h:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x31

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move v11, v5

    iget v5, v8, Lfuy;->g:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x30

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move v11, v5

    iget v5, v8, Lfuy;->f:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2f

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move v11, v5

    iget v5, v8, Lfuy;->e:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2e

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move v11, v5

    iget v5, v8, Lfuy;->d:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2d

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move v11, v5

    const/16 v5, 0x2c

    invoke-virtual {v3, v5, v14}, Lfut;->d(IZ)V

    iget v12, v8, Lfuy;->o:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v3, v5, v10}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move v11, v5

    iget v5, v7, Lfux;->d:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2b

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move v11, v5

    iget v5, v6, Lfuv;->Y:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x2a

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move v11, v5

    iget v5, v6, Lfuv;->X:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x29

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move v11, v5

    iget v5, v6, Lfuv;->V:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x28

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move v11, v5

    iget v5, v6, Lfuv;->W:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x27

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move v11, v5

    iget v5, v0, Lfuu;->a:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lfuu;->a:I

    const/16 v10, 0x26

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move v11, v5

    iget v5, v6, Lfuv;->z:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x25

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move v11, v5

    iget v5, v6, Lfuv;->J:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x22

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move v11, v5

    iget v5, v6, Lfuv;->M:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x1f

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move v11, v5

    iget v5, v6, Lfuv;->I:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x1c

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move v11, v5

    iget v5, v6, Lfuv;->G:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x1b

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move v11, v5

    iget v5, v6, Lfuv;->H:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x18

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move v11, v5

    iget v5, v6, Lfuv;->d:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    const/16 v10, 0x17

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move v11, v5

    sget-object v5, Lfuz;->a:[I

    iget v12, v7, Lfux;->b:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v5, v5, v10

    const/16 v10, 0x16

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move v11, v5

    iget v5, v6, Lfuv;->e:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    const/16 v10, 0x15

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move v11, v5

    iget v5, v6, Lfuv;->y:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x14

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move v11, v5

    iget v5, v6, Lfuv;->h:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x13

    invoke-virtual {v3, v10, v5}, Lfut;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move v11, v5

    iget v5, v6, Lfuv;->g:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/16 v10, 0x12

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move v11, v5

    iget v5, v6, Lfuv;->f:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/16 v10, 0x11

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move v11, v5

    iget v5, v6, Lfuv;->P:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move v11, v5

    iget v5, v6, Lfuv;->T:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xf

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move v11, v5

    iget v5, v6, Lfuv;->Q:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xe

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move v11, v5

    iget v5, v6, Lfuv;->O:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xd

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_3

    :pswitch_4a
    move v11, v5

    iget v5, v6, Lfuv;->S:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xc

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_3

    :pswitch_4b
    move v11, v5

    iget v5, v6, Lfuv;->R:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xb

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_3

    :pswitch_4c
    move v11, v5

    iget v5, v6, Lfuv;->L:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x8

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_3

    :pswitch_4d
    move v11, v5

    iget v5, v6, Lfuv;->F:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_3

    :pswitch_4e
    move v11, v5

    iget v5, v6, Lfuv;->E:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    goto :goto_3

    :pswitch_4f
    move v11, v5

    const/4 v5, 0x5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lfut;->c(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_50
    move v11, v5

    iget v5, v6, Lfuv;->K:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v5}, Lfut;->b(II)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v5, v11

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const v0, 0x7f0b0aec

    invoke-virtual {p0, v0}, Lfuz;->d(I)Lfuu;

    move-result-object v1

    iget-object v1, v1, Lfuu;->e:Lfuv;

    iput p1, v1, Lfuv;->f:I

    invoke-virtual {p0, v0}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    iget-object p1, p1, Lfuu;->e:Lfuv;

    const/4 v1, -0x1

    iput v1, p1, Lfuv;->g:I

    invoke-virtual {p0, v0}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfuv;->h:F

    return-void
.end method

.method public final a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iget p0, p0, Lfuv;->e:I

    return p0
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iget p0, p0, Lfuv;->d:I

    return p0
.end method

.method public final d(I)Lfuu;
    .locals 1

    iget-object p0, p0, Lfuz;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfuu;

    return-object p0
.end method

.method public final e(I)Lfuu;
    .locals 1

    iget-object p0, p0, Lfuz;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfuu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lfuz;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-boolean v6, p0, Lfuz;->f:Z

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuu;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lfuu;->g:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lfum;->e(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->z(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lfuz;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lfuz;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v1

    iget-object v2, v0, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lfup;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    iget-boolean v8, v0, Lfuz;->f:Z

    if-eqz v8, :cond_1

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Lfuu;

    invoke-direct {v9}, Lfuu;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfuu;

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v9, v0, Lfuz;->j:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfum;

    :try_start_0
    const-string v15, "BackgroundColor"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, Lfum;

    invoke-direct {v0, v14, v15}, Lfum;-><init>(Lfum;Ljava/lang/Object;)V

    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v0, "getMap"

    invoke-static {v13, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v15, Lfum;

    invoke-direct {v15, v14, v0}, Lfum;-><init>(Lfum;Ljava/lang/Object;)V

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    iput-object v10, v8, Lfuu;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Lfuu;->d(ILfup;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v6, v8, Lfuu;->c:Lfux;

    iput v0, v6, Lfux;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v6, Lfux;->d:F

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v6, v8, Lfuu;->f:Lfuy;

    iput v0, v6, Lfuy;->c:F

    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v6, Lfuy;->d:F

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v6, Lfuy;->e:F

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v6, Lfuy;->f:F

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v6, Lfuy;->g:F

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v7

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_6

    float-to-double v9, v7

    cmpl-double v9, v9, v11

    if-eqz v9, :cond_7

    :cond_6
    iput v0, v6, Lfuy;->h:F

    iput v7, v6, Lfuy;->i:F

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v6, Lfuy;->k:F

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v6, Lfuy;->l:F

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v6, Lfuy;->m:F

    iget-boolean v0, v6, Lfuy;->n:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v6, Lfuy;->o:F

    :cond_8
    instance-of v0, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v8, Lfuu;->e:Lfuv;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Barrier;->e()Z

    move-result v6

    iput-boolean v6, v0, Lfuv;->ap:Z

    invoke-virtual {v5}, Lfun;->o()[I

    move-result-object v6

    iput-object v6, v0, Lfuv;->ak:[I

    iget v6, v5, Landroidx/constraintlayout/widget/Barrier;->a:I

    iput v6, v0, Lfuv;->ah:I

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Barrier;->c()I

    move-result v5

    iput v5, v0, Lfuv;->ai:I

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final j(Lfuz;)V
    .locals 3

    iget-object p0, p0, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfuu;->a()Lfuu;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lfuz;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final l(IIII)V
    .locals 8

    iget-object p0, p0, Lfuz;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfuu;

    if-nez p0, :cond_1

    return-void

    :cond_1
    int-to-byte p1, p4

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "right to "

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lfuz;->D(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lfuz;->D(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v1, :cond_2

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->x:I

    iput v7, p0, Lfuv;->w:I

    return-void

    :cond_2
    if-ne p4, v2, :cond_3

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->w:I

    iput v7, p0, Lfuv;->x:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v2, :cond_4

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->v:I

    iput v7, p0, Lfuv;->u:I

    return-void

    :cond_4
    if-ne p4, v1, :cond_5

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->u:I

    iput v7, p0, Lfuv;->v:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->r:I

    iput v7, p0, Lfuv;->q:I

    iput v7, p0, Lfuv;->p:I

    iput v7, p0, Lfuv;->n:I

    iput v7, p0, Lfuv;->o:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->s:I

    iput v7, p0, Lfuv;->q:I

    iput v7, p0, Lfuv;->p:I

    iput v7, p0, Lfuv;->n:I

    iput v7, p0, Lfuv;->o:I

    return-void

    :cond_7
    if-ne p4, v4, :cond_8

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->t:I

    iput v7, p0, Lfuv;->q:I

    iput v7, p0, Lfuv;->p:I

    iput v7, p0, Lfuv;->n:I

    iput v7, p0, Lfuv;->o:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v4, :cond_9

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->q:I

    iput v7, p0, Lfuv;->p:I

    iput v7, p0, Lfuv;->r:I

    iput v7, p0, Lfuv;->s:I

    iput v7, p0, Lfuv;->t:I

    return-void

    :cond_9
    if-ne p4, v5, :cond_a

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->p:I

    iput v7, p0, Lfuv;->q:I

    iput v7, p0, Lfuv;->r:I

    iput v7, p0, Lfuv;->s:I

    iput v7, p0, Lfuv;->t:I

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v5, :cond_b

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->n:I

    iput v7, p0, Lfuv;->o:I

    iput v7, p0, Lfuv;->r:I

    iput v7, p0, Lfuv;->s:I

    iput v7, p0, Lfuv;->t:I

    return-void

    :cond_b
    if-ne p4, v4, :cond_c

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->o:I

    iput v7, p0, Lfuv;->n:I

    iput v7, p0, Lfuv;->r:I

    iput v7, p0, Lfuv;->s:I

    iput v7, p0, Lfuv;->t:I

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v3, :cond_d

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->l:I

    iput v7, p0, Lfuv;->m:I

    return-void

    :cond_d
    if-ne p4, v0, :cond_e

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->m:I

    iput v7, p0, Lfuv;->l:I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v3, :cond_f

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->j:I

    iput v7, p0, Lfuv;->k:I

    return-void

    :cond_f
    if-ne p4, v0, :cond_10

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->k:I

    iput v7, p0, Lfuv;->j:I

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "left to "

    invoke-static {p1, p2}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(IIIII)V
    .locals 8

    iget-object p0, p0, Lfuz;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfuu;

    if-nez p0, :cond_1

    return-void

    :cond_1
    int-to-byte p1, p4

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "right to "

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lfuz;->D(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lfuz;->D(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v1, :cond_2

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->x:I

    iput v7, p1, Lfuv;->w:I

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->w:I

    iput v7, p1, Lfuv;->x:I

    :goto_0
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p5, p0, Lfuv;->L:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v2, :cond_4

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->v:I

    iput v7, p1, Lfuv;->u:I

    goto :goto_1

    :cond_4
    if-ne p4, v1, :cond_5

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->u:I

    iput v7, p1, Lfuv;->v:I

    :goto_1
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p5, p0, Lfuv;->M:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->r:I

    iput v7, p0, Lfuv;->q:I

    iput v7, p0, Lfuv;->p:I

    iput v7, p0, Lfuv;->n:I

    iput v7, p0, Lfuv;->o:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->s:I

    iput v7, p0, Lfuv;->q:I

    iput v7, p0, Lfuv;->p:I

    iput v7, p0, Lfuv;->n:I

    iput v7, p0, Lfuv;->o:I

    return-void

    :cond_7
    if-ne p4, v4, :cond_8

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->t:I

    iput v7, p0, Lfuv;->q:I

    iput v7, p0, Lfuv;->p:I

    iput v7, p0, Lfuv;->n:I

    iput v7, p0, Lfuv;->o:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v4, :cond_9

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->q:I

    iput v7, p1, Lfuv;->p:I

    :goto_2
    iput v7, p1, Lfuv;->r:I

    iput v7, p1, Lfuv;->s:I

    iput v7, p1, Lfuv;->t:I

    goto :goto_3

    :cond_9
    if-ne p4, v5, :cond_a

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->p:I

    iput v7, p1, Lfuv;->q:I

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p5, p0, Lfuv;->K:I

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v5, :cond_b

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->n:I

    iput v7, p1, Lfuv;->o:I

    :goto_4
    iput v7, p1, Lfuv;->r:I

    iput v7, p1, Lfuv;->s:I

    iput v7, p1, Lfuv;->t:I

    goto :goto_5

    :cond_b
    if-ne p4, v4, :cond_c

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->o:I

    iput v7, p1, Lfuv;->n:I

    goto :goto_4

    :goto_5
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p5, p0, Lfuv;->J:I

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v3, :cond_d

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->l:I

    iput v7, p1, Lfuv;->m:I

    goto :goto_6

    :cond_d
    if-ne p4, v0, :cond_e

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->m:I

    iput v7, p1, Lfuv;->l:I

    :goto_6
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p5, p0, Lfuv;->I:I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v3, :cond_f

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->j:I

    iput v7, p1, Lfuv;->k:I

    goto :goto_7

    :cond_f
    if-ne p4, v0, :cond_10

    iget-object p1, p0, Lfuu;->e:Lfuv;

    iput p3, p1, Lfuv;->k:I

    iput v7, p1, Lfuv;->j:I

    :goto_7
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p5, p0, Lfuv;->H:I

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left to "

    invoke-static {p1, p2}, Lfuz;->E(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p2, p0, Lfuv;->e:I

    return-void
.end method

.method public final o(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p2, p0, Lfuv;->d:I

    return-void
.end method

.method public final p(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lfuz;->C(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lfuu;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfuu;->e:Lfuv;

    iput-boolean v1, v0, Lfuv;->b:Z

    :cond_1
    iget-object v0, p0, Lfuz;->g:Ljava/util/HashMap;

    iget v1, v2, Lfuu;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    move-object/from16 v0, p1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_18

    if-eqz v1, :cond_16

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v1, p0

    goto :goto_3

    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "constraintset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :sswitch_1
    const-string v4, "constraintoverride"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v4, "constraint"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v4, "guideline"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    move-object/from16 v1, p0

    :try_start_1
    iget-object v4, v1, Lfuz;->g:Ljava/util/HashMap;

    iget v5, v3, Lfuu;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_2
    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "XML parser error must be within a Constraint "

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v4, "Constraint"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v0, v3, v9}, Lfuz;->C(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lfuu;

    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_3
    move-object/from16 v7, p2

    goto/16 :goto_d

    :sswitch_5
    const-string v4, "CustomAttribute"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_3
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v0, v3, v9}, Lfuz;->C(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lfuu;

    move-result-object v3

    iget-object v5, v3, Lfuu;->e:Lfuv;

    iput v4, v5, Lfuv;->aj:I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :sswitch_7
    const-string v4, "CustomMethod"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_4
    if-eqz v3, :cond_4

    :try_start_4
    iget-object v4, v3, Lfuu;->g:Ljava/util/HashMap;

    move-object/from16 v7, p2

    invoke-static {v0, v7, v4}, Lfum;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_d

    :cond_4
    move-object/from16 v7, p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :sswitch_8
    move-object/from16 v7, p2

    const-string v6, "Guideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :try_start_5
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v0, v3, v9}, Lfuz;->C(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lfuu;

    move-result-object v3

    iget-object v5, v3, Lfuu;->e:Lfuv;

    iput-boolean v4, v5, Lfuv;->b:Z

    iput-boolean v4, v5, Lfuv;->c:Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v7, p2

    const-string v6, "Transform"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_6

    :try_start_6
    iget-object v5, v3, Lfuu;->f:Lfuy;

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    sget-object v8, Lfvf;->v:[I

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v4, v5, Lfuy;->b:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    :goto_5
    if-ge v9, v8, :cond_5

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Lfuy;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget v11, v5, Lfuy;->j:I

    invoke-static {v6, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v5, Lfuy;->j:I

    goto :goto_6

    :pswitch_1
    iput-boolean v4, v5, Lfuy;->n:Z

    iget v11, v5, Lfuy;->o:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lfuy;->o:F

    goto :goto_6

    :pswitch_2
    iget v11, v5, Lfuy;->m:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lfuy;->m:F

    goto :goto_6

    :pswitch_3
    iget v11, v5, Lfuy;->l:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lfuy;->l:F

    goto :goto_6

    :pswitch_4
    iget v11, v5, Lfuy;->k:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lfuy;->k:F

    goto :goto_6

    :pswitch_5
    iget v11, v5, Lfuy;->i:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lfuy;->i:F

    goto :goto_6

    :pswitch_6
    iget v11, v5, Lfuy;->h:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v5, Lfuy;->h:F

    goto :goto_6

    :pswitch_7
    iget v11, v5, Lfuy;->g:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lfuy;->g:F

    goto :goto_6

    :pswitch_8
    iget v11, v5, Lfuy;->f:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lfuy;->f:F

    goto :goto_6

    :pswitch_9
    iget v11, v5, Lfuy;->e:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lfuy;->e:F

    goto :goto_6

    :pswitch_a
    iget v11, v5, Lfuy;->d:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lfuy;->d:F

    goto :goto_6

    :pswitch_b
    iget v11, v5, Lfuy;->c:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v5, Lfuy;->c:F

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_d

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :sswitch_a
    move-object/from16 v7, p2

    const-string v10, "PropertySet"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_c

    :try_start_7
    iget-object v5, v3, Lfuu;->c:Lfux;

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v10, Lfvf;->s:[I

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    iput-boolean v4, v5, Lfux;->a:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move v11, v9

    :goto_7
    if-ge v11, v10, :cond_b

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    if-ne v12, v4, :cond_7

    iget v12, v5, Lfux;->d:F

    invoke-virtual {v8, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v5, Lfux;->d:F

    goto :goto_8

    :cond_7
    if-nez v12, :cond_8

    iget v12, v5, Lfux;->b:I

    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v5, Lfux;->b:I

    sget-object v13, Lfuz;->a:[I

    aget v12, v13, v12

    iput v12, v5, Lfux;->b:I

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    if-ne v12, v13, :cond_9

    iget v12, v5, Lfux;->c:I

    invoke-virtual {v8, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v5, Lfux;->c:I

    goto :goto_8

    :cond_9
    if-ne v12, v6, :cond_a

    iget v12, v5, Lfux;->e:F

    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v5, Lfux;->e:F

    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_d

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :sswitch_b
    move-object/from16 v7, p2

    const-string v6, "ConstraintOverride"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :try_start_8
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lfuz;->C(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lfuu;

    move-result-object v3
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v7, p2

    const-string v10, "Motion"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_13

    :try_start_9
    iget-object v5, v3, Lfuu;->d:Lfuw;

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v10, Lfvf;->m:[I

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    iput-boolean v4, v5, Lfuw;->b:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move v11, v9

    :goto_9
    if-ge v11, v10, :cond_12

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    sget-object v13, Lfuw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v14, v13, Landroid/util/TypedValue;->type:I

    const/4 v15, -0x2

    const/4 v2, -0x1

    if-ne v14, v4, :cond_d

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v5, Lfuw;->o:I

    if-eq v12, v2, :cond_11

    iput v15, v5, Lfuw;->n:I

    goto/16 :goto_a

    :cond_d
    iget v13, v13, Landroid/util/TypedValue;->type:I

    if-ne v13, v6, :cond_f

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lfuw;->m:Ljava/lang/String;

    iget-object v13, v5, Lfuw;->m:Ljava/lang/String;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_e

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v5, Lfuw;->o:I

    iput v15, v5, Lfuw;->n:I

    goto/16 :goto_a

    :cond_e
    iput v2, v5, Lfuw;->n:I

    goto/16 :goto_a

    :cond_f
    iget v2, v5, Lfuw;->o:I

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v5, Lfuw;->n:I

    goto :goto_a

    :pswitch_d
    iget v2, v5, Lfuw;->k:F

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v5, Lfuw;->k:F

    goto :goto_a

    :pswitch_e
    iget v2, v5, Lfuw;->l:I

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v5, Lfuw;->l:I

    goto :goto_a

    :pswitch_f
    iget v2, v5, Lfuw;->h:F

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v5, Lfuw;->h:F

    goto :goto_a

    :pswitch_10
    iget v2, v5, Lfuw;->d:I

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v5, Lfuw;->d:I

    goto :goto_a

    :pswitch_11
    iget v2, v5, Lfuw;->c:I

    invoke-static {v8, v12, v2}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v5, Lfuw;->c:I

    goto :goto_a

    :pswitch_12
    invoke-virtual {v8, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v5, Lfuw;->g:I

    goto :goto_a

    :pswitch_13
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_10

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lfuw;->e:Ljava/lang/String;

    goto :goto_a

    :cond_10
    sget-object v2, Lfoq;->f:[Ljava/lang/String;

    invoke-virtual {v8, v12, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v2, v2, v12

    iput-object v2, v5, Lfuw;->e:Ljava/lang/String;

    goto :goto_a

    :pswitch_14
    iget v2, v5, Lfuw;->f:I

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v5, Lfuw;->f:I

    goto :goto_a

    :pswitch_15
    iget v2, v5, Lfuw;->j:F

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v5, Lfuw;->j:F

    :cond_11
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_d

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :sswitch_d
    move-object/from16 v7, p2

    const-string v2, "Layout"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v3, :cond_15

    :try_start_a
    iget-object v2, v3, Lfuu;->e:Lfuv;

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v6, Lfvf;->l:[I

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    iput-boolean v4, v2, Lfuv;->c:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move v8, v9

    :goto_b
    if-ge v8, v6, :cond_14

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Lfuv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    const/high16 v13, 0x3f800000    # 1.0f

    packed-switch v12, :pswitch_data_4

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_c

    :pswitch_16
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_c

    :pswitch_17
    iget-boolean v11, v2, Lfuv;->i:Z

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lfuv;->i:Z

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lfuv;->am:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_19
    iget-boolean v11, v2, Lfuv;->ao:Z

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lfuv;->ao:Z

    goto/16 :goto_c

    :pswitch_1a
    iget-boolean v11, v2, Lfuv;->an:Z

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lfuv;->an:Z

    goto/16 :goto_c

    :pswitch_1b
    iget v11, v2, Lfuv;->ad:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->ad:I

    goto/16 :goto_c

    :pswitch_1c
    iget v11, v2, Lfuv;->ae:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->ae:I

    goto/16 :goto_c

    :pswitch_1d
    iget v11, v2, Lfuv;->ab:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->ab:I

    goto/16 :goto_c

    :pswitch_1e
    iget v11, v2, Lfuv;->ac:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->ac:I

    goto/16 :goto_c

    :pswitch_1f
    iget v11, v2, Lfuv;->aa:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lfuv;->aa:I

    goto/16 :goto_c

    :pswitch_20
    iget v11, v2, Lfuv;->Z:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lfuv;->Z:I

    goto/16 :goto_c

    :pswitch_21
    iget v11, v2, Lfuv;->N:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->N:I

    goto/16 :goto_c

    :pswitch_22
    iget v11, v2, Lfuv;->U:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->U:I

    goto/16 :goto_c

    :pswitch_23
    iget v11, v2, Lfuv;->t:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->t:I

    goto/16 :goto_c

    :pswitch_24
    iget v11, v2, Lfuv;->s:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->s:I

    goto/16 :goto_c

    :pswitch_25
    iget v11, v2, Lfuv;->aq:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lfuv;->aq:I

    goto/16 :goto_c

    :pswitch_26
    iget-boolean v11, v2, Lfuv;->ap:Z

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lfuv;->ap:Z

    goto/16 :goto_c

    :pswitch_27
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lfuv;->al:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_28
    iget v11, v2, Lfuv;->ai:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->ai:I

    goto/16 :goto_c

    :pswitch_29
    iget v11, v2, Lfuv;->ah:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lfuv;->ah:I

    goto/16 :goto_c

    :pswitch_2a
    invoke-virtual {v5, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v2, Lfuv;->ag:F

    goto/16 :goto_c

    :pswitch_2b
    invoke-virtual {v5, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v2, Lfuv;->af:F

    goto/16 :goto_c

    :pswitch_2c
    iget v11, v2, Lfuv;->D:F

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v2, Lfuv;->D:F

    goto/16 :goto_c

    :pswitch_2d
    iget v11, v2, Lfuv;->C:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->C:I

    goto/16 :goto_c

    :pswitch_2e
    iget v11, v2, Lfuv;->B:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->B:I

    goto/16 :goto_c

    :pswitch_2f
    invoke-static {v2, v5, v10, v4}, Lfuz;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_c

    :pswitch_30
    invoke-static {v2, v5, v10, v9}, Lfuz;->r(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_c

    :pswitch_31
    iget v11, v2, Lfuv;->Y:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lfuv;->Y:I

    goto/16 :goto_c

    :pswitch_32
    iget v11, v2, Lfuv;->X:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lfuv;->X:I

    goto/16 :goto_c

    :pswitch_33
    iget v11, v2, Lfuv;->V:F

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v2, Lfuv;->V:F

    goto/16 :goto_c

    :pswitch_34
    iget v11, v2, Lfuv;->W:F

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v2, Lfuv;->W:F

    goto/16 :goto_c

    :pswitch_35
    iget v11, v2, Lfuv;->z:F

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v2, Lfuv;->z:F

    goto/16 :goto_c

    :pswitch_36
    iget v11, v2, Lfuv;->n:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->n:I

    goto/16 :goto_c

    :pswitch_37
    iget v11, v2, Lfuv;->o:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->o:I

    goto/16 :goto_c

    :pswitch_38
    iget v11, v2, Lfuv;->J:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->J:I

    goto/16 :goto_c

    :pswitch_39
    iget v11, v2, Lfuv;->v:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->v:I

    goto/16 :goto_c

    :pswitch_3a
    iget v11, v2, Lfuv;->u:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->u:I

    goto/16 :goto_c

    :pswitch_3b
    iget v11, v2, Lfuv;->M:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->M:I

    goto/16 :goto_c

    :pswitch_3c
    iget v11, v2, Lfuv;->m:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->m:I

    goto/16 :goto_c

    :pswitch_3d
    iget v11, v2, Lfuv;->l:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->l:I

    goto/16 :goto_c

    :pswitch_3e
    iget v11, v2, Lfuv;->I:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->I:I

    goto/16 :goto_c

    :pswitch_3f
    iget v11, v2, Lfuv;->G:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lfuv;->G:I

    goto/16 :goto_c

    :pswitch_40
    iget v11, v2, Lfuv;->k:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->k:I

    goto/16 :goto_c

    :pswitch_41
    iget v11, v2, Lfuv;->j:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->j:I

    goto/16 :goto_c

    :pswitch_42
    iget v11, v2, Lfuv;->H:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->H:I

    goto/16 :goto_c

    :pswitch_43
    iget v11, v2, Lfuv;->d:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v2, Lfuv;->d:I

    goto/16 :goto_c

    :pswitch_44
    iget v11, v2, Lfuv;->e:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v2, Lfuv;->e:I

    goto/16 :goto_c

    :pswitch_45
    iget v11, v2, Lfuv;->y:F

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v2, Lfuv;->y:F

    goto/16 :goto_c

    :pswitch_46
    iget v11, v2, Lfuv;->h:F

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v2, Lfuv;->h:F

    goto/16 :goto_c

    :pswitch_47
    iget v11, v2, Lfuv;->g:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v2, Lfuv;->g:I

    goto/16 :goto_c

    :pswitch_48
    iget v11, v2, Lfuv;->f:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v2, Lfuv;->f:I

    goto/16 :goto_c

    :pswitch_49
    iget v11, v2, Lfuv;->P:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->P:I

    goto/16 :goto_c

    :pswitch_4a
    iget v11, v2, Lfuv;->T:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->T:I

    goto/16 :goto_c

    :pswitch_4b
    iget v11, v2, Lfuv;->Q:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->Q:I

    goto/16 :goto_c

    :pswitch_4c
    iget v11, v2, Lfuv;->O:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->O:I

    goto/16 :goto_c

    :pswitch_4d
    iget v11, v2, Lfuv;->S:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->S:I

    goto :goto_c

    :pswitch_4e
    iget v11, v2, Lfuv;->R:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->R:I

    goto :goto_c

    :pswitch_4f
    iget v11, v2, Lfuv;->w:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->w:I

    goto :goto_c

    :pswitch_50
    iget v11, v2, Lfuv;->x:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->x:I

    goto :goto_c

    :pswitch_51
    iget v11, v2, Lfuv;->L:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->L:I

    goto :goto_c

    :pswitch_52
    iget v11, v2, Lfuv;->F:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v2, Lfuv;->F:I

    goto :goto_c

    :pswitch_53
    iget v11, v2, Lfuv;->E:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v2, Lfuv;->E:I

    goto :goto_c

    :pswitch_54
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lfuv;->A:Ljava/lang/String;

    goto :goto_c

    :pswitch_55
    iget v11, v2, Lfuv;->p:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->p:I

    goto :goto_c

    :pswitch_56
    iget v11, v2, Lfuv;->q:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->q:I

    goto :goto_c

    :pswitch_57
    iget v11, v2, Lfuv;->K:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Lfuv;->K:I

    goto :goto_c

    :pswitch_58
    iget v11, v2, Lfuv;->r:I

    invoke-static {v5, v10, v11}, Lfuz;->c(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v2, Lfuv;->r:I

    :goto_c
    :pswitch_59
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_17
    :goto_d
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move v1, v2

    goto/16 :goto_0

    :catch_0
    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_2b
        :pswitch_2a
        :pswitch_59
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final u(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p2, p0, Lfuv;->y:F

    return-void
.end method

.method public final v(III)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->L:I

    return-void

    :pswitch_1
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->M:I

    return-void

    :pswitch_2
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->N:I

    return-void

    :pswitch_3
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->K:I

    return-void

    :pswitch_4
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->J:I

    return-void

    :pswitch_5
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->I:I

    return-void

    :pswitch_6
    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p3, p0, Lfuv;->H:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iput p2, p0, Lfuv;->z:F

    return-void
.end method

.method public final x(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->c:Lfux;

    iput p2, p0, Lfux;->b:I

    return-void
.end method

.method public final y(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->c:Lfux;

    iput p2, p0, Lfux;->c:I

    return-void
.end method

.method public final z(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v6}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-boolean v9, p0, Lfuz;->f:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    if-eq v7, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eq v7, v10, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfuu;

    if-eqz v8, :cond_9

    instance-of v9, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_4

    iget-object v9, v8, Lfuu;->e:Lfuv;

    iput v5, v9, Lfuv;->aj:I

    move-object v5, v6

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget v7, v9, Lfuv;->ah:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v7, v9, Lfuv;->ai:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v7, v9, Lfuv;->ap:Z

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v7, v9, Lfuv;->ak:[I

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Lfun;->setReferencedIds([I)V

    goto :goto_2

    :cond_3
    iget-object v7, v9, Lfuv;->al:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v5, v7}, Lfuz;->B(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v9, Lfuv;->ak:[I

    iget-object v7, v9, Lfuv;->ak:[I

    invoke-virtual {v5, v7}, Lfun;->setReferencedIds([I)V

    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lfup;

    invoke-virtual {v5}, Lfup;->a()V

    invoke-virtual {v8, v5}, Lfuu;->c(Lfup;)V

    iget-object v7, v8, Lfuu;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lfum;->e(Landroid/view/View;Ljava/util/HashMap;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v8, Lfuu;->c:Lfux;

    iget v7, v5, Lfux;->c:I

    if-nez v7, :cond_5

    iget v7, v5, Lfux;->b:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v5, v5, Lfux;->d:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v8, Lfuu;->f:Lfuy;

    iget v7, v5, Lfuy;->c:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    iget v7, v5, Lfuy;->d:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationX(F)V

    iget v7, v5, Lfuy;->e:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationY(F)V

    iget v7, v5, Lfuy;->f:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    iget v7, v5, Lfuy;->g:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    iget v7, v5, Lfuy;->j:I

    if-eq v7, v10, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v8, v5, Lfuy;->j:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v7, v10

    int-to-float v9, v9

    int-to-float v8, v8

    if-lez v7, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v7, v10

    if-lez v7, :cond_8

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    div-float/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v7

    invoke-virtual {v6, v9}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v8, v10

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_6
    iget v7, v5, Lfuy;->h:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    :cond_7
    iget v7, v5, Lfuy;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    :cond_8
    :goto_3
    iget v7, v5, Lfuy;->k:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    iget v7, v5, Lfuy;->l:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    iget v7, v5, Lfuy;->m:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v7, v5, Lfuy;->n:Z

    if-eqz v7, :cond_9

    iget v5, v5, Lfuy;->o:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuu;

    if-eqz v4, :cond_b

    iget-object v6, v4, Lfuu;->e:Lfuv;

    iget v7, v6, Lfuv;->aj:I

    const/4 v8, -0x2

    if-ne v7, v5, :cond_e

    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v9, v6, Lfuv;->ak:[I

    if-eqz v9, :cond_c

    invoke-virtual {v7, v9}, Lfun;->setReferencedIds([I)V

    goto :goto_6

    :cond_c
    iget-object v9, v6, Lfuv;->al:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v7, v9}, Lfuz;->B(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v6, Lfuv;->ak:[I

    iget-object v9, v6, Lfuv;->ak:[I

    invoke-virtual {v7, v9}, Lfun;->setReferencedIds([I)V

    :cond_d
    :goto_6
    iget v9, v6, Lfuv;->ah:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v9, v6, Lfuv;->ai:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    new-instance v9, Lfup;

    invoke-direct {v9, v8}, Lfup;-><init>(I)V

    invoke-virtual {v7}, Lfun;->n()V

    invoke-virtual {v4, v9}, Lfuu;->c(Lfup;)V

    invoke-virtual {p1, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-boolean v6, v6, Lfuv;->b:Z

    if-eqz v6, :cond_b

    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    new-instance v1, Lfup;

    invoke-direct {v1, v8}, Lfup;-><init>(I)V

    invoke-virtual {v4, v1}, Lfuu;->c(Lfup;)V

    invoke-virtual {p1, v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_f
    :goto_7
    if-ge v3, v0, :cond_11

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lfun;

    if-eqz v1, :cond_10

    check-cast p0, Lfun;

    invoke-virtual {p0, p1}, Lfun;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method
