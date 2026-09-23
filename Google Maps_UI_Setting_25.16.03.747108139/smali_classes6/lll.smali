.class final enum Llll;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llll;

.field public static final enum b:Llll;

.field public static final enum c:Llll;

.field public static final enum d:Llll;

.field public static final enum e:Llll;

.field public static final enum f:Llll;

.field public static final enum g:Llll;

.field public static final enum h:Llll;

.field public static final enum i:Llll;

.field public static final enum j:Llll;

.field public static final enum k:Llll;

.field private static final synthetic n:[Llll;


# instance fields
.field final l:J

.field final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Llll;

    .line 2
    .line 3
    const-string v1, "WIFI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llll;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llll;->a:Llll;

    .line 13
    .line 14
    new-instance v1, Llll;

    .line 15
    .line 16
    const-string v5, "MOBILE_5G"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v3, v4}, Llll;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Llll;->b:Llll;

    .line 23
    .line 24
    new-instance v5, Llll;

    .line 25
    .line 26
    const-string v7, "MOBILE_4G"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v5, v7, v8, v3, v4}, Llll;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Llll;->c:Llll;

    .line 33
    .line 34
    new-instance v7, Llll;

    .line 35
    .line 36
    const-string v9, "MOBILE_3G"

    .line 37
    .line 38
    invoke-direct {v7, v9, v3, v8, v4}, Llll;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Llll;->d:Llll;

    .line 42
    .line 43
    new-instance v9, Llll;

    .line 44
    .line 45
    const/16 v10, 0x28

    .line 46
    .line 47
    const-string v11, "MOBILE_2G"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v6, v10}, Llll;-><init>(Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Llll;->e:Llll;

    .line 54
    .line 55
    new-instance v10, Llll;

    .line 56
    .line 57
    const-string v11, "WIFI_RASTER"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v10, v11, v13, v3, v4}, Llll;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Llll;->f:Llll;

    .line 64
    .line 65
    new-instance v4, Llll;

    .line 66
    .line 67
    const-string v11, "MOBILE_5G_RASTER"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    const/16 v15, 0x3c

    .line 71
    .line 72
    invoke-direct {v4, v11, v14, v3, v15}, Llll;-><init>(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Llll;->g:Llll;

    .line 76
    .line 77
    new-instance v11, Llll;

    .line 78
    .line 79
    move/from16 v16, v12

    .line 80
    .line 81
    const-string v12, "MOBILE_4G_RASTER"

    .line 82
    .line 83
    move/from16 v17, v13

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-direct {v11, v12, v13, v3, v15}, Llll;-><init>(Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    sput-object v11, Llll;->h:Llll;

    .line 90
    .line 91
    new-instance v12, Llll;

    .line 92
    .line 93
    const/16 v15, 0x5a

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    const-string v3, "MOBILE_3G_RASTER"

    .line 98
    .line 99
    move/from16 v19, v13

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    invoke-direct {v12, v3, v13, v8, v15}, Llll;-><init>(Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    sput-object v12, Llll;->i:Llll;

    .line 107
    .line 108
    new-instance v3, Llll;

    .line 109
    .line 110
    const/16 v15, 0x78

    .line 111
    .line 112
    move/from16 v20, v13

    .line 113
    .line 114
    const-string v13, "MOBILE_2G_RASTER"

    .line 115
    .line 116
    move/from16 v21, v14

    .line 117
    .line 118
    const/16 v14, 0x9

    .line 119
    .line 120
    invoke-direct {v3, v13, v14, v6, v15}, Llll;-><init>(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Llll;->j:Llll;

    .line 124
    .line 125
    new-instance v13, Llll;

    .line 126
    .line 127
    const-string v15, "NO_NETWORK"

    .line 128
    .line 129
    move/from16 v22, v6

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    invoke-direct {v13, v15, v6, v8, v2}, Llll;-><init>(Ljava/lang/String;III)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Llll;->k:Llll;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    new-array v15, v15, [Llll;

    .line 141
    .line 142
    aput-object v0, v15, v2

    .line 143
    .line 144
    aput-object v1, v15, v22

    .line 145
    .line 146
    aput-object v5, v15, v8

    .line 147
    .line 148
    aput-object v7, v15, v18

    .line 149
    .line 150
    aput-object v9, v15, v16

    .line 151
    .line 152
    aput-object v10, v15, v17

    .line 153
    .line 154
    aput-object v4, v15, v21

    .line 155
    .line 156
    aput-object v11, v15, v19

    .line 157
    .line 158
    aput-object v12, v15, v20

    .line 159
    .line 160
    aput-object v3, v15, v14

    .line 161
    .line 162
    aput-object v13, v15, v6

    .line 163
    .line 164
    sput-object v15, Llll;->n:[Llll;

    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    int-to-long p2, p3

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Llll;->l:J

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    int-to-long p2, p4

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Llll;->m:J

    .line 21
    .line 22
    return-void
.end method

.method public static values()[Llll;
    .locals 1

    .line 1
    sget-object v0, Llll;->n:[Llll;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llll;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llll;

    .line 8
    .line 9
    return-object v0
.end method
