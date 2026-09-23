.class public final enum Lbsgw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbsgw;

.field public static final enum b:Lbsgw;

.field public static final enum c:Lbsgw;

.field public static final enum d:Lbsgw;

.field public static final enum e:Lbsgw;

.field public static final enum f:Lbsgw;

.field public static final enum g:Lbsgw;

.field public static final enum h:Lbsgw;

.field public static final enum i:Lbsgw;

.field public static final enum j:Lbsgw;

.field public static final enum k:Lbsgw;

.field public static final enum l:Lbsgw;

.field public static final enum m:Lbsgw;

.field public static final enum n:Lbsgw;

.field public static final enum o:Lbsgw;

.field public static final enum p:Lbsgw;

.field public static final enum q:Lbsgw;

.field public static final enum r:Lbsgw;

.field public static final enum s:Lbsgw;

.field public static final enum t:Lbsgw;

.field public static final enum u:Lbsgw;

.field public static final enum v:Lbsgw;

.field private static final synthetic x:[Lbsgw;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lbsgw;

    .line 2
    .line 3
    const-string v1, "IN_VEHICLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbsgw;->a:Lbsgw;

    .line 10
    .line 11
    new-instance v1, Lbsgw;

    .line 12
    .line 13
    const-string v3, "ON_BICYCLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbsgw;->b:Lbsgw;

    .line 20
    .line 21
    new-instance v3, Lbsgw;

    .line 22
    .line 23
    const-string v5, "ON_FOOT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbsgw;->c:Lbsgw;

    .line 30
    .line 31
    new-instance v5, Lbsgw;

    .line 32
    .line 33
    const-string v7, "STILL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbsgw;->d:Lbsgw;

    .line 40
    .line 41
    new-instance v7, Lbsgw;

    .line 42
    .line 43
    const-string v9, "UNKNOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbsgw;->e:Lbsgw;

    .line 50
    .line 51
    new-instance v9, Lbsgw;

    .line 52
    .line 53
    const-string v11, "TILTING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbsgw;->f:Lbsgw;

    .line 60
    .line 61
    new-instance v11, Lbsgw;

    .line 62
    .line 63
    const-string v13, "EXITING_VEHICLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbsgw;->g:Lbsgw;

    .line 70
    .line 71
    new-instance v13, Lbsgw;

    .line 72
    .line 73
    const-string v15, "WALKING"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbsgw;->h:Lbsgw;

    .line 82
    .line 83
    new-instance v15, Lbsgw;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "RUNNING"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbsgw;->i:Lbsgw;

    .line 97
    .line 98
    new-instance v2, Lbsgw;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "OFF_BODY"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbsgw;->j:Lbsgw;

    .line 112
    .line 113
    new-instance v4, Lbsgw;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "TRUSTED_GAIT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbsgw;->k:Lbsgw;

    .line 127
    .line 128
    new-instance v6, Lbsgw;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "FLOOR_CHANGE"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lbsgw;->l:Lbsgw;

    .line 142
    .line 143
    new-instance v8, Lbsgw;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "ON_STAIRS"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lbsgw;->m:Lbsgw;

    .line 157
    .line 158
    new-instance v10, Lbsgw;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "ON_ESCALATOR"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lbsgw;->n:Lbsgw;

    .line 172
    .line 173
    new-instance v12, Lbsgw;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "IN_ELEVATOR"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lbsgw;->o:Lbsgw;

    .line 187
    .line 188
    new-instance v14, Lbsgw;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "SLEEPING"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lbsgw;->p:Lbsgw;

    .line 202
    .line 203
    new-instance v0, Lbsgw;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "IN_ROAD_VEHICLE"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lbsgw;->q:Lbsgw;

    .line 217
    .line 218
    new-instance v1, Lbsgw;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "IN_RAIL_VEHICLE"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lbsgw;->r:Lbsgw;

    .line 232
    .line 233
    new-instance v2, Lbsgw;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "IN_TWO_WHEELER_VEHICLE"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lbsgw;->s:Lbsgw;

    .line 247
    .line 248
    new-instance v0, Lbsgw;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "IN_FOUR_WHEELER_VEHICLE"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lbsgw;->t:Lbsgw;

    .line 262
    .line 263
    new-instance v1, Lbsgw;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "IN_CAR"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lbsgw;->u:Lbsgw;

    .line 277
    .line 278
    new-instance v2, Lbsgw;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "IN_BUS"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, Lbsgw;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lbsgw;->v:Lbsgw;

    .line 292
    .line 293
    const/16 v0, 0x16

    .line 294
    .line 295
    new-array v0, v0, [Lbsgw;

    .line 296
    .line 297
    aput-object v30, v0, v16

    .line 298
    .line 299
    aput-object v32, v0, v18

    .line 300
    .line 301
    aput-object v3, v0, v20

    .line 302
    .line 303
    aput-object v5, v0, v22

    .line 304
    .line 305
    aput-object v7, v0, v24

    .line 306
    .line 307
    aput-object v9, v0, v26

    .line 308
    .line 309
    aput-object v11, v0, v28

    .line 310
    .line 311
    aput-object v13, v0, v17

    .line 312
    .line 313
    aput-object v15, v0, v19

    .line 314
    .line 315
    aput-object v34, v0, v21

    .line 316
    .line 317
    aput-object v4, v0, v23

    .line 318
    .line 319
    aput-object v6, v0, v25

    .line 320
    .line 321
    aput-object v8, v0, v27

    .line 322
    .line 323
    aput-object v10, v0, v29

    .line 324
    .line 325
    aput-object v12, v0, v31

    .line 326
    .line 327
    aput-object v14, v0, v33

    .line 328
    .line 329
    aput-object v36, v0, v35

    .line 330
    .line 331
    aput-object v38, v0, v37

    .line 332
    .line 333
    aput-object v40, v0, v39

    .line 334
    .line 335
    aput-object v42, v0, v41

    .line 336
    .line 337
    aput-object v44, v0, v43

    .line 338
    .line 339
    aput-object v2, v0, v1

    .line 340
    .line 341
    sput-object v0, Lbsgw;->x:[Lbsgw;

    .line 342
    .line 343
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbsgw;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbsgw;
    .locals 1

    .line 1
    sget-object v0, Lbsgw;->x:[Lbsgw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbsgw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbsgw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbsgw;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbsgw;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
