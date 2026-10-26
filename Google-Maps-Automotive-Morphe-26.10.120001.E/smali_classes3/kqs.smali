.class public final enum Lkqs;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lkqs;

.field public static final enum b:Lkqs;

.field public static final enum c:Lkqs;

.field public static final enum d:Lkqs;

.field public static final enum e:Lkqs;

.field public static final enum f:Lkqs;

.field public static final enum g:Lkqs;

.field public static final enum h:Lkqs;

.field public static final enum i:Lkqs;

.field public static final enum j:Lkqs;

.field public static final enum k:Lkqs;

.field public static final enum l:Lkqs;

.field public static final enum m:Lkqs;

.field public static final enum n:Lkqs;

.field public static final enum o:Lkqs;

.field public static final enum p:Lkqs;

.field public static final enum q:Lkqs;

.field private static final synthetic s:[Lkqs;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lkqs;

    .line 2
    .line 3
    const-string v1, "MULTIPLE_CHARGING_STOPS_NEEDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkqs;->a:Lkqs;

    .line 11
    .line 12
    new-instance v1, Lkqs;

    .line 13
    .line 14
    const-string v4, "VEM_ZERO_CHARGING_NEEDED"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkqs;->b:Lkqs;

    .line 20
    .line 21
    new-instance v4, Lkqs;

    .line 22
    .line 23
    const-string v5, "CHARGING_NEEDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lkqs;->c:Lkqs;

    .line 30
    .line 31
    new-instance v5, Lkqs;

    .line 32
    .line 33
    const-string v7, "VEM_ZERO_CHARGING_SUGGESTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkqs;->d:Lkqs;

    .line 40
    .line 41
    new-instance v7, Lkqs;

    .line 42
    .line 43
    const-string v9, "CHARGING_SUGGESTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkqs;->e:Lkqs;

    .line 50
    .line 51
    new-instance v9, Lkqs;

    .line 52
    .line 53
    const-string v11, "VEM_ZERO_ADD_CURRENT_BATTERY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lkqs;->f:Lkqs;

    .line 60
    .line 61
    new-instance v11, Lkqs;

    .line 62
    .line 63
    const-string v13, "CHARGING_STATION_OUT_OF_SERVICE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lkqs;->g:Lkqs;

    .line 70
    .line 71
    new-instance v13, Lkqs;

    .line 72
    .line 73
    const-string v15, "CHARGING_STOP_OUT_OF_SERVICE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lkqs;->h:Lkqs;

    .line 82
    .line 83
    new-instance v15, Lkqs;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CHARGING_STATION_PLUGS_INCOMPATIBLE"

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v3, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lkqs;->i:Lkqs;

    .line 97
    .line 98
    new-instance v2, Lkqs;

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    const-string v3, "CHARGING_STOP_PLUGS_INCOMPATIBLE"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v3, v10, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lkqs;->j:Lkqs;

    .line 112
    .line 113
    new-instance v3, Lkqs;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "ROUTE_HAS_ETC_ONLY_TOLLS"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v3, v10, v12, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lkqs;->k:Lkqs;

    .line 127
    .line 128
    new-instance v10, Lkqs;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "CHARGING_STATION_NO_PLUG_INFO"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lkqs;->l:Lkqs;

    .line 142
    .line 143
    new-instance v12, Lkqs;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "CHARGING_STOP_NO_PLUG_INFO"

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v8, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lkqs;->m:Lkqs;

    .line 155
    .line 156
    new-instance v14, Lkqs;

    .line 157
    .line 158
    move/from16 v26, v8

    .line 159
    .line 160
    const-string v8, "ROUTE_IGNORES_PAYMENT_FILTERS_AND_USER_BATTERY_PREFERENCES"

    .line 161
    .line 162
    move-object/from16 v27, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v8, v0, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lkqs;->n:Lkqs;

    .line 170
    .line 171
    new-instance v8, Lkqs;

    .line 172
    .line 173
    move/from16 v28, v0

    .line 174
    .line 175
    const-string v0, "ROUTE_IGNORES_PAYMENT_FILTERS"

    .line 176
    .line 177
    move-object/from16 v29, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v8, v0, v1, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v8, Lkqs;->o:Lkqs;

    .line 185
    .line 186
    new-instance v0, Lkqs;

    .line 187
    .line 188
    move/from16 v30, v1

    .line 189
    .line 190
    const-string v1, "ROUTE_IGNORES_USER_BATTERY_PREFERENCES"

    .line 191
    .line 192
    move-object/from16 v31, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v6}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lkqs;->p:Lkqs;

    .line 200
    .line 201
    new-instance v1, Lkqs;

    .line 202
    .line 203
    move/from16 v32, v2

    .line 204
    .line 205
    const-string v2, "VEM_ZERO_CHARGING_NOT_NEEDED"

    .line 206
    .line 207
    move/from16 v33, v6

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    move-object/from16 v34, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-direct {v1, v2, v6, v0}, Lkqs;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lkqs;->q:Lkqs;

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    new-array v2, v2, [Lkqs;

    .line 222
    .line 223
    aput-object v27, v2, v16

    .line 224
    .line 225
    aput-object v29, v2, v18

    .line 226
    .line 227
    aput-object v4, v2, v33

    .line 228
    .line 229
    aput-object v5, v2, v0

    .line 230
    .line 231
    aput-object v7, v2, v20

    .line 232
    .line 233
    aput-object v9, v2, v22

    .line 234
    .line 235
    aput-object v11, v2, v24

    .line 236
    .line 237
    aput-object v13, v2, v17

    .line 238
    .line 239
    aput-object v15, v2, v19

    .line 240
    .line 241
    aput-object v31, v2, v21

    .line 242
    .line 243
    aput-object v3, v2, v23

    .line 244
    .line 245
    aput-object v10, v2, v25

    .line 246
    .line 247
    aput-object v12, v2, v26

    .line 248
    .line 249
    aput-object v14, v2, v28

    .line 250
    .line 251
    aput-object v8, v2, v30

    .line 252
    .line 253
    aput-object v34, v2, v32

    .line 254
    .line 255
    aput-object v1, v2, v6

    .line 256
    .line 257
    sput-object v2, Lkqs;->s:[Lkqs;

    .line 258
    .line 259
    invoke-static {v2}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkqs;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkqs;
    .locals 1

    .line 1
    sget-object v0, Lkqs;->s:[Lkqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkqs;

    .line 8
    .line 9
    return-object v0
.end method
