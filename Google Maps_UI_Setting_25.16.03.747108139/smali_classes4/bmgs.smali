.class public final enum Lbmgs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmgs;

.field public static final enum b:Lbmgs;

.field public static final enum c:Lbmgs;

.field public static final enum d:Lbmgs;

.field public static final enum e:Lbmgs;

.field public static final enum f:Lbmgs;

.field public static final enum g:Lbmgs;

.field public static final enum h:Lbmgs;

.field private static final synthetic i:[Lbmgs;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lbmgs;

    .line 2
    .line 3
    const-string v1, "NON_EXTENDED_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbmgs;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbmgs;->a:Lbmgs;

    .line 10
    .line 11
    new-instance v1, Lbmgs;

    .line 12
    .line 13
    const-string v3, "DEFAULT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbmgs;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbmgs;->b:Lbmgs;

    .line 20
    .line 21
    new-instance v3, Lbmgs;

    .line 22
    .line 23
    const-string v5, "LOW_STORAGE_MINOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbmgs;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbmgs;->c:Lbmgs;

    .line 30
    .line 31
    new-instance v5, Lbmgs;

    .line 32
    .line 33
    const-string v7, "LOW_STORAGE_MODERATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbmgs;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbmgs;->d:Lbmgs;

    .line 40
    .line 41
    new-instance v7, Lbmgs;

    .line 42
    .line 43
    const-string v9, "LOW_STORAGE_SEVERE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lbmgs;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbmgs;->e:Lbmgs;

    .line 50
    .line 51
    new-instance v9, Lbmgs;

    .line 52
    .line 53
    const-string v11, "OUT_OF_STORAGE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lbmgs;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbmgs;->f:Lbmgs;

    .line 60
    .line 61
    new-instance v11, Lbmgs;

    .line 62
    .line 63
    const-string v13, "UNAVAILABLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lbmgs;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbmgs;->g:Lbmgs;

    .line 70
    .line 71
    new-instance v13, Lbmgs;

    .line 72
    .line 73
    const-string v15, "UNLIMITED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lbmgs;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbmgs;->h:Lbmgs;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lbmgs;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lbmgs;->i:[Lbmgs;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbmgs;
    .locals 1

    .line 1
    sget-object v0, Lbmgs;->i:[Lbmgs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbmgs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbmgs;

    .line 8
    .line 9
    return-object v0
.end method
