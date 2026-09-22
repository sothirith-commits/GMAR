.class public final enum Lbcup;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcup;

.field public static final enum b:Lbcup;

.field public static final enum c:Lbcup;

.field public static final enum d:Lbcup;

.field public static final enum e:Lbcup;

.field public static final enum f:Lbcup;

.field public static final enum g:Lbcup;

.field public static final enum h:Lbcup;

.field public static final enum i:Lbcup;

.field public static final enum j:Lbcup;

.field public static final enum k:Lbcup;

.field public static final enum l:Lbcup;

.field public static final enum m:Lbcup;

.field private static final synthetic p:[Lbcup;


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v0, Lbcup;

    .line 3
    .line 4
    const-string v1, "APP_FOREGROUNDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbcup;->a:Lbcup;

    .line 11
    .line 12
    new-instance v1, Lbcup;

    .line 13
    .line 14
    const-string v3, "ARRIVAL_SHARE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v3, v4}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbcup;->b:Lbcup;

    .line 21
    .line 22
    new-instance v3, Lbcup;

    .line 23
    .line 24
    const-string v5, "DEFAULT_BURST_RATE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v5, v6}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbcup;->c:Lbcup;

    .line 31
    .line 32
    new-instance v5, Lbcup;

    .line 33
    .line 34
    const-string v7, "JOURNEY_SHARE_COMPLETED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v7, v8}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbcup;->d:Lbcup;

    .line 41
    .line 42
    new-instance v7, Lbcup;

    .line 43
    .line 44
    const-string v9, "ON_THE_MOVE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v9, v10}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbcup;->e:Lbcup;

    .line 51
    .line 52
    new-instance v9, Lbcup;

    .line 53
    .line 54
    const-string v11, "SHORT_TEMPORARY_SHARE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v11, v12}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lbcup;->f:Lbcup;

    .line 61
    .line 62
    new-instance v11, Lbcup;

    .line 63
    .line 64
    const-string v13, "STILL"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v13, v14}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lbcup;->g:Lbcup;

    .line 71
    .line 72
    new-instance v13, Lbcup;

    .line 73
    .line 74
    const-string v15, "OVENFRESH"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v15, v2}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lbcup;->h:Lbcup;

    .line 83
    .line 84
    new-instance v15, Lbcup;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "OVENFRESH_ONGOING"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v2, v4}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lbcup;->i:Lbcup;

    .line 98
    .line 99
    new-instance v2, Lbcup;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "GEOFENCE_ALERT_REGION"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v4, v6}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lbcup;->j:Lbcup;

    .line 113
    .line 114
    new-instance v4, Lbcup;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "TESTING_GMM_REPORTING"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v6, v8}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lbcup;->k:Lbcup;

    .line 128
    .line 129
    new-instance v6, Lbcup;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "APP_IN_FOREGROUND"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    move/from16 v25, v12

    .line 140
    .line 141
    const-string v12, "APP_IN_FOREGROUND"

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v8, v10, v12, v10}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lbcup;->l:Lbcup;

    .line 147
    .line 148
    new-instance v8, Lbcup;

    .line 149
    .line 150
    const-string v10, "UNKNOWN"

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    move/from16 v26, v14

    .line 155
    .line 156
    const-string v14, "LOCATION_SHARING_UNKNOWN_REASON"

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v10, v12, v14, v12}, Lbcup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    sput-object v8, Lbcup;->m:Lbcup;

    .line 162
    .line 163
    const/16 v10, 0xd

    .line 164
    .line 165
    new-array v10, v10, [Lbcup;

    .line 166
    .line 167
    aput-object v0, v10, v16

    .line 168
    .line 169
    aput-object v1, v10, v18

    .line 170
    .line 171
    aput-object v3, v10, v20

    .line 172
    .line 173
    aput-object v5, v10, v22

    .line 174
    .line 175
    aput-object v7, v10, v24

    .line 176
    .line 177
    aput-object v9, v10, v25

    .line 178
    .line 179
    aput-object v11, v10, v26

    .line 180
    .line 181
    aput-object v13, v10, v17

    .line 182
    .line 183
    aput-object v15, v10, v19

    .line 184
    .line 185
    aput-object v2, v10, v21

    .line 186
    .line 187
    aput-object v4, v10, v23

    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    aput-object v6, v10, v0

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    aput-object v8, v10, v0

    .line 196
    .line 197
    sput-object v10, Lbcup;->p:[Lbcup;

    .line 198
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p4, p0, Lbcup;->n:I

    .line 6
    .line 7
    iput-object p3, p0, Lbcup;->o:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static values()[Lbcup;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcup;->p:[Lbcup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcup;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcup;

    .line 9
    return-object v0
.end method
