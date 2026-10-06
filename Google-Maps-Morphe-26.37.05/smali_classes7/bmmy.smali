.class public final enum Lbmmy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmmy;

.field public static final enum b:Lbmmy;

.field public static final enum c:Lbmmy;

.field public static final enum d:Lbmmy;

.field public static final enum e:Lbmmy;

.field public static final enum f:Lbmmy;

.field public static final enum g:Lbmmy;

.field public static final enum h:Lbmmy;

.field private static final synthetic i:[Lbmmy;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lbmmy;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbmmy;->a:Lbmmy;

    .line 11
    .line 12
    new-instance v1, Lbmmy;

    .line 13
    .line 14
    const-string v3, "LOCAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbmmy;->b:Lbmmy;

    .line 21
    .line 22
    new-instance v3, Lbmmy;

    .line 23
    .line 24
    const-string v5, "NETWORK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbmmy;->c:Lbmmy;

    .line 31
    .line 32
    new-instance v5, Lbmmy;

    .line 33
    .line 34
    const-string v7, "NETWORK_PREFETCHED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbmmy;->d:Lbmmy;

    .line 41
    .line 42
    new-instance v7, Lbmmy;

    .line 43
    .line 44
    const-string v9, "APP_RESOURCE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbmmy;->e:Lbmmy;

    .line 51
    .line 52
    new-instance v9, Lbmmy;

    .line 53
    .line 54
    const-string v11, "NON_AUDIO"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lbmmy;->f:Lbmmy;

    .line 61
    .line 62
    new-instance v11, Lbmmy;

    .line 63
    .line 64
    const-string v13, "CANNED_MESSAGE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lbmmy;->g:Lbmmy;

    .line 71
    .line 72
    new-instance v13, Lbmmy;

    .line 73
    .line 74
    const-string v15, "CHIME"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lbmmy;->h:Lbmmy;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lbmmy;

    .line 87
    .line 88
    aput-object v0, v15, v16

    .line 89
    .line 90
    aput-object v1, v15, v4

    .line 91
    .line 92
    aput-object v3, v15, v6

    .line 93
    .line 94
    aput-object v5, v15, v8

    .line 95
    .line 96
    aput-object v7, v15, v10

    .line 97
    .line 98
    aput-object v9, v15, v12

    .line 99
    .line 100
    aput-object v11, v15, v14

    .line 101
    .line 102
    aput-object v13, v15, v2

    .line 103
    .line 104
    sput-object v15, Lbmmy;->i:[Lbmmy;

    .line 105
    return-void
.end method

.method public static values()[Lbmmy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmmy;->i:[Lbmmy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbmmy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbmmy;

    .line 9
    return-object v0
.end method
