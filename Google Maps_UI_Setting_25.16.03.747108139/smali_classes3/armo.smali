.class public final enum Larmo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic C:[Larmo;

.field public static final enum a:Larmo;

.field public static final enum b:Larmo;

.field public static final enum c:Larmo;

.field public static final enum d:Larmo;

.field public static final enum e:Larmo;

.field public static final enum f:Larmo;

.field public static final enum g:Larmo;

.field public static final enum h:Larmo;

.field public static final enum i:Larmo;

.field public static final enum j:Larmo;

.field public static final enum k:Larmo;

.field public static final enum l:Larmo;

.field public static final enum m:Larmo;

.field public static final enum n:Larmo;

.field public static final enum o:Larmo;

.field public static final enum p:Larmo;

.field public static final enum q:Larmo;

.field public static final enum r:Larmo;

.field public static final enum s:Larmo;

.field public static final enum t:Larmo;

.field public static final enum u:Larmo;

.field public static final enum v:Larmo;

.field public static final enum w:Larmo;

.field public static final enum x:Larmo;

.field public static final enum y:Larmo;

.field public static final enum z:Larmo;


# instance fields
.field public final A:I

.field public final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Larmo;

    .line 2
    .line 3
    const-string v1, "ALL_LRU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Larmo;->a:Larmo;

    .line 11
    .line 12
    new-instance v1, Larmo;

    .line 13
    .line 14
    const-string v4, "CURVED_SEGMENTS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Larmo;->b:Larmo;

    .line 20
    .line 21
    new-instance v4, Larmo;

    .line 22
    .line 23
    const-string v5, "INDOOR_ACTIVE_LEVELS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v6, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Larmo;->c:Larmo;

    .line 30
    .line 31
    new-instance v5, Larmo;

    .line 32
    .line 33
    const-string v7, "PERSONAL_LABEL_FACTORY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Larmo;->d:Larmo;

    .line 40
    .line 41
    new-instance v7, Larmo;

    .line 42
    .line 43
    const-string v9, "STALE_TILE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10, v2}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Larmo;->e:Larmo;

    .line 50
    .line 51
    new-instance v9, Larmo;

    .line 52
    .line 53
    const-string v11, "RECENTLY_UPDATED_TILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12, v2}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Larmo;->f:Larmo;

    .line 60
    .line 61
    new-instance v11, Larmo;

    .line 62
    .line 63
    const-string v13, "FETCHED_VIEWPORT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14, v2}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Larmo;->g:Larmo;

    .line 70
    .line 71
    new-instance v13, Larmo;

    .line 72
    .line 73
    const-string v15, "IN_MEMORY_TILE"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v6, v2}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Larmo;->h:Larmo;

    .line 82
    .line 83
    new-instance v15, Larmo;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "SOFT_IN_MEMORY_TILE"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v8, v2}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Larmo;->i:Larmo;

    .line 97
    .line 98
    new-instance v6, Larmo;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "DASH_ALPHA"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v10, v2}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Larmo;->j:Larmo;

    .line 112
    .line 113
    new-instance v8, Larmo;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "DASH_TEXTURE"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v12, v12, v2}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Larmo;->k:Larmo;

    .line 127
    .line 128
    new-instance v10, Larmo;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "PERSONAL_PLACE_LABEL_GENERATOR"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v14, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Larmo;->l:Larmo;

    .line 142
    .line 143
    new-instance v12, Larmo;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "SVG_PICTURE"

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v2, v2, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Larmo;->m:Larmo;

    .line 155
    .line 156
    new-instance v14, Larmo;

    .line 157
    .line 158
    move/from16 v27, v2

    .line 159
    .line 160
    const-string v2, "SVG_BITMAP"

    .line 161
    .line 162
    move-object/from16 v28, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v2, v0, v0, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Larmo;->n:Larmo;

    .line 170
    .line 171
    new-instance v2, Larmo;

    .line 172
    .line 173
    move/from16 v29, v0

    .line 174
    .line 175
    const-string v0, "ODELAY"

    .line 176
    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v2, v0, v1, v1, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Larmo;->o:Larmo;

    .line 185
    .line 186
    new-instance v0, Larmo;

    .line 187
    .line 188
    move/from16 v31, v1

    .line 189
    .line 190
    const-string v1, "PREFETCH_UPGRADES"

    .line 191
    .line 192
    move-object/from16 v32, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v2, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Larmo;->p:Larmo;

    .line 200
    .line 201
    new-instance v1, Larmo;

    .line 202
    .line 203
    move/from16 v33, v2

    .line 204
    .line 205
    const-string v2, "INDOOR_METADATA"

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    move-object/from16 v35, v0

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-direct {v1, v2, v3, v3, v0}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Larmo;->q:Larmo;

    .line 216
    .line 217
    new-instance v2, Larmo;

    .line 218
    .line 219
    move/from16 v36, v3

    .line 220
    .line 221
    const-string v3, "INDOOR_BUILDING"

    .line 222
    .line 223
    move-object/from16 v37, v1

    .line 224
    .line 225
    const/16 v1, 0x11

    .line 226
    .line 227
    invoke-direct {v2, v3, v1, v1, v0}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Larmo;->r:Larmo;

    .line 231
    .line 232
    new-instance v3, Larmo;

    .line 233
    .line 234
    move/from16 v38, v1

    .line 235
    .line 236
    const-string v1, "INDOOR_LEVEL"

    .line 237
    .line 238
    move-object/from16 v39, v2

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    invoke-direct {v3, v1, v2, v2, v0}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 243
    .line 244
    .line 245
    sput-object v3, Larmo;->s:Larmo;

    .line 246
    .line 247
    new-instance v0, Larmo;

    .line 248
    .line 249
    const-string v1, "RESOURCE_MANAGER_BITMAP"

    .line 250
    .line 251
    const/16 v2, 0x13

    .line 252
    .line 253
    move-object/from16 v40, v3

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v0, v1, v2, v2, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Larmo;->t:Larmo;

    .line 260
    .line 261
    new-instance v1, Larmo;

    .line 262
    .line 263
    const-string v2, "RESOURCE_MANAGER_RESOURCE"

    .line 264
    .line 265
    move-object/from16 v34, v0

    .line 266
    .line 267
    const/16 v0, 0x14

    .line 268
    .line 269
    invoke-direct {v1, v2, v0, v0, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Larmo;->u:Larmo;

    .line 273
    .line 274
    new-instance v0, Larmo;

    .line 275
    .line 276
    const-string v2, "RESOURCE_MANAGER_SOFT_RESOURCE"

    .line 277
    .line 278
    move-object/from16 v41, v1

    .line 279
    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    invoke-direct {v0, v2, v1, v1, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Larmo;->v:Larmo;

    .line 286
    .line 287
    new-instance v1, Larmo;

    .line 288
    .line 289
    const-string v2, "TRAFFIC_TO_PLACE_MINI_MAP_BITMAP"

    .line 290
    .line 291
    move-object/from16 v42, v0

    .line 292
    .line 293
    const/16 v0, 0x16

    .line 294
    .line 295
    move-object/from16 v43, v4

    .line 296
    .line 297
    const/16 v4, 0x17

    .line 298
    .line 299
    invoke-direct {v1, v2, v0, v4, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Larmo;->w:Larmo;

    .line 303
    .line 304
    new-instance v2, Larmo;

    .line 305
    .line 306
    const-string v0, "IN_MEMORY_VMS_TILE"

    .line 307
    .line 308
    move-object/from16 v45, v1

    .line 309
    .line 310
    const/16 v1, 0x18

    .line 311
    .line 312
    invoke-direct {v2, v0, v4, v1, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 313
    .line 314
    .line 315
    sput-object v2, Larmo;->x:Larmo;

    .line 316
    .line 317
    new-instance v0, Larmo;

    .line 318
    .line 319
    move/from16 v46, v4

    .line 320
    .line 321
    const-string v4, "IN_MEMORY_VMS_LANE_DATA"

    .line 322
    .line 323
    move-object/from16 v47, v2

    .line 324
    .line 325
    const/16 v2, 0x19

    .line 326
    .line 327
    invoke-direct {v0, v4, v1, v2, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Larmo;->y:Larmo;

    .line 331
    .line 332
    new-instance v4, Larmo;

    .line 333
    .line 334
    move/from16 v48, v1

    .line 335
    .line 336
    const-string v1, "OTHER"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x16

    .line 341
    .line 342
    invoke-direct {v4, v1, v2, v0, v3}, Larmo;-><init>(Ljava/lang/String;IIZ)V

    .line 343
    .line 344
    .line 345
    sput-object v4, Larmo;->z:Larmo;

    .line 346
    .line 347
    const/16 v0, 0x1a

    .line 348
    .line 349
    new-array v0, v0, [Larmo;

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    aput-object v28, v0, v26

    .line 354
    .line 355
    aput-object v30, v0, v3

    .line 356
    .line 357
    aput-object v43, v0, v16

    .line 358
    .line 359
    aput-object v5, v0, v18

    .line 360
    .line 361
    aput-object v7, v0, v20

    .line 362
    .line 363
    aput-object v9, v0, v22

    .line 364
    .line 365
    aput-object v11, v0, v24

    .line 366
    .line 367
    aput-object v13, v0, v17

    .line 368
    .line 369
    aput-object v15, v0, v19

    .line 370
    .line 371
    aput-object v6, v0, v21

    .line 372
    .line 373
    aput-object v8, v0, v23

    .line 374
    .line 375
    aput-object v10, v0, v25

    .line 376
    .line 377
    aput-object v12, v0, v27

    .line 378
    .line 379
    aput-object v14, v0, v29

    .line 380
    .line 381
    aput-object v32, v0, v31

    .line 382
    .line 383
    aput-object v35, v0, v33

    .line 384
    .line 385
    aput-object v37, v0, v36

    .line 386
    .line 387
    aput-object v39, v0, v38

    .line 388
    .line 389
    const/16 v1, 0x12

    .line 390
    .line 391
    aput-object v40, v0, v1

    .line 392
    .line 393
    const/16 v1, 0x13

    .line 394
    .line 395
    aput-object v34, v0, v1

    .line 396
    .line 397
    const/16 v1, 0x14

    .line 398
    .line 399
    aput-object v41, v0, v1

    .line 400
    .line 401
    const/16 v1, 0x15

    .line 402
    .line 403
    aput-object v42, v0, v1

    .line 404
    .line 405
    const/16 v44, 0x16

    .line 406
    .line 407
    aput-object v45, v0, v44

    .line 408
    .line 409
    aput-object v47, v0, v46

    .line 410
    .line 411
    aput-object v49, v0, v48

    .line 412
    .line 413
    aput-object v4, v0, v2

    .line 414
    .line 415
    sput-object v0, Larmo;->C:[Larmo;

    .line 416
    .line 417
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Larmo;->A:I

    .line 5
    .line 6
    iput-boolean p4, p0, Larmo;->B:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Larmo;
    .locals 1

    .line 1
    sget-object v0, Larmo;->C:[Larmo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larmo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larmo;

    .line 8
    .line 9
    return-object v0
.end method
