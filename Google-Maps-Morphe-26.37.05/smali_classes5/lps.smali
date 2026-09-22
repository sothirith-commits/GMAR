.class public final enum Llps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llps;

.field public static final enum b:Llps;

.field public static final enum c:Llps;

.field public static final enum d:Llps;

.field public static final enum e:Llps;

.field public static final enum f:Llps;

.field public static final enum g:Llps;

.field public static final enum h:Llps;

.field private static final synthetic j:[Llps;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Llps;

    .line 3
    .line 4
    const-string v1, "REQUEST_SENDER_INFO_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ri"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Llps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Llps;->a:Llps;

    .line 13
    .line 14
    new-instance v1, Llps;

    .line 15
    .line 16
    const-string v3, "SONIC_ASYNC_KEY"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "act"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Llps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Llps;->b:Llps;

    .line 25
    .line 26
    new-instance v3, Llps;

    .line 27
    .line 28
    const-string v5, "SONIC_ENABLED_KEY"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "ae"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Llps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Llps;->c:Llps;

    .line 37
    .line 38
    new-instance v5, Llps;

    .line 39
    .line 40
    const-string v7, "SONIC_FOREGROUND_KEY"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "dct"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Llps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Llps;->d:Llps;

    .line 49
    .line 50
    new-instance v7, Llps;

    .line 51
    .line 52
    const-string v9, "SONIC_V3_ENDPOINT_KEY"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "adurl"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Llps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Llps;->e:Llps;

    .line 61
    .line 62
    new-instance v9, Llps;

    .line 63
    .line 64
    const-string v11, "SUID_KEY"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "suid"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Llps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Llps;->f:Llps;

    .line 73
    .line 74
    new-instance v11, Llps;

    .line 75
    .line 76
    const-string v13, "CONVERSION_COOKIE_ENABLED_KEY"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    const-string v15, "cce"

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v14, v15}, Llps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v11, Llps;->g:Llps;

    .line 85
    .line 86
    new-instance v13, Llps;

    .line 87
    .line 88
    const-string v15, "CONVERSION_COOKIE_KEY"

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    const/4 v2, 0x7

    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    const-string v4, "cc"

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v15, v2, v4}, Llps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v13, Llps;->h:Llps;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    new-array v4, v4, [Llps;

    .line 105
    .line 106
    aput-object v0, v4, v16

    .line 107
    .line 108
    aput-object v1, v4, v17

    .line 109
    .line 110
    aput-object v3, v4, v6

    .line 111
    .line 112
    aput-object v5, v4, v8

    .line 113
    .line 114
    aput-object v7, v4, v10

    .line 115
    .line 116
    aput-object v9, v4, v12

    .line 117
    .line 118
    aput-object v11, v4, v14

    .line 119
    .line 120
    aput-object v13, v4, v2

    .line 121
    .line 122
    sput-object v4, Llps;->j:[Llps;

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Llps;->i:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Llps;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llps;->j:[Llps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llps;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llps;

    .line 9
    return-object v0
.end method
