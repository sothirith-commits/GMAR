.class final enum Loae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loae;

.field public static final enum b:Loae;

.field public static final enum c:Loae;

.field public static final enum d:Loae;

.field public static final enum e:Loae;

.field public static final enum f:Loae;

.field public static final enum g:Loae;

.field public static final enum h:Loae;

.field public static final enum i:Loae;

.field public static final enum j:Loae;

.field public static final enum k:Loae;

.field private static final synthetic n:[Loae;


# instance fields
.field final l:J

.field final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Loae;

    .line 3
    .line 4
    const-string v1, "WIFI"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Loae;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    sput-object v0, Loae;->a:Loae;

    .line 14
    .line 15
    new-instance v1, Loae;

    .line 16
    .line 17
    const-string v5, "MOBILE_5G"

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v3, v4}, Loae;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    sput-object v1, Loae;->b:Loae;

    .line 24
    .line 25
    new-instance v5, Loae;

    .line 26
    .line 27
    const-string v7, "MOBILE_4G"

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v7, v8, v3, v4}, Loae;-><init>(Ljava/lang/String;III)V

    .line 32
    .line 33
    sput-object v5, Loae;->c:Loae;

    .line 34
    .line 35
    new-instance v7, Loae;

    .line 36
    .line 37
    const-string v9, "MOBILE_3G"

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v9, v3, v8, v4}, Loae;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    sput-object v7, Loae;->d:Loae;

    .line 43
    .line 44
    new-instance v9, Loae;

    .line 45
    .line 46
    const/16 v10, 0x28

    .line 47
    .line 48
    const-string v11, "MOBILE_2G"

    .line 49
    const/4 v12, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v11, v12, v6, v10}, Loae;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    sput-object v9, Loae;->e:Loae;

    .line 55
    .line 56
    new-instance v10, Loae;

    .line 57
    .line 58
    const-string v11, "WIFI_RASTER"

    .line 59
    const/4 v13, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v11, v13, v3, v4}, Loae;-><init>(Ljava/lang/String;III)V

    .line 63
    .line 64
    sput-object v10, Loae;->f:Loae;

    .line 65
    .line 66
    new-instance v4, Loae;

    .line 67
    .line 68
    const-string v11, "MOBILE_5G_RASTER"

    .line 69
    const/4 v14, 0x6

    .line 70
    .line 71
    const/16 v15, 0x3c

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v11, v14, v3, v15}, Loae;-><init>(Ljava/lang/String;III)V

    .line 75
    .line 76
    sput-object v4, Loae;->g:Loae;

    .line 77
    .line 78
    new-instance v11, Loae;

    .line 79
    .line 80
    move/from16 v16, v12

    .line 81
    .line 82
    const-string v12, "MOBILE_4G_RASTER"

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    const/4 v13, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v12, v13, v3, v15}, Loae;-><init>(Ljava/lang/String;III)V

    .line 89
    .line 90
    sput-object v11, Loae;->h:Loae;

    .line 91
    .line 92
    new-instance v12, Loae;

    .line 93
    .line 94
    const/16 v15, 0x5a

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    const-string v3, "MOBILE_3G_RASTER"

    .line 99
    .line 100
    move/from16 v19, v13

    .line 101
    .line 102
    const/16 v13, 0x8

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v3, v13, v8, v15}, Loae;-><init>(Ljava/lang/String;III)V

    .line 106
    .line 107
    sput-object v12, Loae;->i:Loae;

    .line 108
    .line 109
    new-instance v3, Loae;

    .line 110
    .line 111
    const/16 v15, 0x78

    .line 112
    .line 113
    move/from16 v20, v13

    .line 114
    .line 115
    const-string v13, "MOBILE_2G_RASTER"

    .line 116
    .line 117
    move/from16 v21, v14

    .line 118
    .line 119
    const/16 v14, 0x9

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v13, v14, v6, v15}, Loae;-><init>(Ljava/lang/String;III)V

    .line 123
    .line 124
    sput-object v3, Loae;->j:Loae;

    .line 125
    .line 126
    new-instance v13, Loae;

    .line 127
    .line 128
    const-string v15, "NO_NETWORK"

    .line 129
    .line 130
    move/from16 v22, v6

    .line 131
    .line 132
    const/16 v6, 0xa

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v15, v6, v8, v2}, Loae;-><init>(Ljava/lang/String;III)V

    .line 136
    .line 137
    sput-object v13, Loae;->k:Loae;

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    new-array v15, v15, [Loae;

    .line 142
    .line 143
    aput-object v0, v15, v2

    .line 144
    .line 145
    aput-object v1, v15, v22

    .line 146
    .line 147
    aput-object v5, v15, v8

    .line 148
    .line 149
    aput-object v7, v15, v18

    .line 150
    .line 151
    aput-object v9, v15, v16

    .line 152
    .line 153
    aput-object v10, v15, v17

    .line 154
    .line 155
    aput-object v4, v15, v21

    .line 156
    .line 157
    aput-object v11, v15, v19

    .line 158
    .line 159
    aput-object v12, v15, v20

    .line 160
    .line 161
    aput-object v3, v15, v14

    .line 162
    .line 163
    aput-object v13, v15, v6

    .line 164
    .line 165
    sput-object v15, Loae;->n:[Loae;

    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    int-to-long p2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iput-wide p1, p0, Loae;->l:J

    .line 13
    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    int-to-long p2, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iput-wide p1, p0, Loae;->m:J

    .line 22
    return-void
.end method

.method public static values()[Loae;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loae;->n:[Loae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Loae;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Loae;

    .line 9
    return-object v0
.end method
