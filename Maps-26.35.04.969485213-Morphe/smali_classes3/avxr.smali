.class public final enum Lavxr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lavxr;

.field public static final enum B:Lavxr;

.field public static final enum C:Lavxr;

.field private static final synthetic F:[Lavxr;

.field public static final enum a:Lavxr;

.field public static final enum b:Lavxr;

.field public static final enum c:Lavxr;

.field public static final enum d:Lavxr;

.field public static final enum e:Lavxr;

.field public static final enum f:Lavxr;

.field public static final enum g:Lavxr;

.field public static final enum h:Lavxr;

.field public static final enum i:Lavxr;

.field public static final enum j:Lavxr;

.field public static final enum k:Lavxr;

.field public static final enum l:Lavxr;

.field public static final enum m:Lavxr;

.field public static final enum n:Lavxr;

.field public static final enum o:Lavxr;

.field public static final enum p:Lavxr;

.field public static final enum q:Lavxr;

.field public static final enum r:Lavxr;

.field public static final enum s:Lavxr;

.field public static final enum t:Lavxr;

.field public static final enum u:Lavxr;

.field public static final enum v:Lavxr;

.field public static final enum w:Lavxr;

.field public static final enum x:Lavxr;

.field public static final enum y:Lavxr;

.field public static final enum z:Lavxr;


# instance fields
.field public final D:I

.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    .line 2
    new-instance v0, Lavxr;

    .line 3
    .line 4
    const-string v1, "ALL_LRU"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    sput-object v0, Lavxr;->a:Lavxr;

    .line 12
    .line 13
    new-instance v1, Lavxr;

    .line 14
    .line 15
    const-string v4, "CURVED_SEGMENTS"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v3, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    sput-object v1, Lavxr;->b:Lavxr;

    .line 21
    .line 22
    new-instance v4, Lavxr;

    .line 23
    .line 24
    const-string v5, "INDOOR_ACTIVE_LEVELS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v6, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    sput-object v4, Lavxr;->c:Lavxr;

    .line 31
    .line 32
    new-instance v5, Lavxr;

    .line 33
    .line 34
    const-string v7, "PERSONAL_LABEL_FACTORY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    sput-object v5, Lavxr;->d:Lavxr;

    .line 41
    .line 42
    new-instance v7, Lavxr;

    .line 43
    .line 44
    const-string v9, "STALE_TILE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10, v2}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    sput-object v7, Lavxr;->e:Lavxr;

    .line 51
    .line 52
    new-instance v9, Lavxr;

    .line 53
    .line 54
    const-string v11, "RECENTLY_UPDATED_TILE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12, v2}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 59
    .line 60
    sput-object v9, Lavxr;->f:Lavxr;

    .line 61
    .line 62
    new-instance v11, Lavxr;

    .line 63
    .line 64
    const-string v13, "FETCHED_VIEWPORT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14, v2}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    sput-object v11, Lavxr;->g:Lavxr;

    .line 71
    .line 72
    new-instance v13, Lavxr;

    .line 73
    .line 74
    const-string v15, "IN_MEMORY_TILE"

    .line 75
    .line 76
    move/from16 v16, v6

    .line 77
    const/4 v6, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v6, v6, v2}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 81
    .line 82
    sput-object v13, Lavxr;->h:Lavxr;

    .line 83
    .line 84
    new-instance v15, Lavxr;

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    const-string v6, "SOFT_IN_MEMORY_TILE"

    .line 89
    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v6, v8, v8, v2}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 96
    .line 97
    sput-object v15, Lavxr;->i:Lavxr;

    .line 98
    .line 99
    new-instance v6, Lavxr;

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    const-string v8, "DASH_ALPHA"

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v8, v10, v10, v2}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 111
    .line 112
    sput-object v6, Lavxr;->j:Lavxr;

    .line 113
    .line 114
    new-instance v8, Lavxr;

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    const-string v10, "DASH_TEXTURE"

    .line 119
    .line 120
    move/from16 v22, v12

    .line 121
    .line 122
    const/16 v12, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v10, v12, v12, v2}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 126
    .line 127
    sput-object v8, Lavxr;->k:Lavxr;

    .line 128
    .line 129
    new-instance v10, Lavxr;

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    const-string v12, "PERSONAL_PLACE_LABEL_GENERATOR"

    .line 134
    .line 135
    move/from16 v24, v14

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v12, v14, v14, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 141
    .line 142
    sput-object v10, Lavxr;->l:Lavxr;

    .line 143
    .line 144
    new-instance v12, Lavxr;

    .line 145
    .line 146
    move/from16 v25, v14

    .line 147
    .line 148
    const-string v14, "SVG_PICTURE"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v14, v2, v2, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 154
    .line 155
    sput-object v12, Lavxr;->m:Lavxr;

    .line 156
    .line 157
    new-instance v14, Lavxr;

    .line 158
    .line 159
    move/from16 v27, v2

    .line 160
    .line 161
    const-string v2, "SVG_BITMAP"

    .line 162
    .line 163
    move-object/from16 v28, v0

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v2, v0, v0, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 169
    .line 170
    sput-object v14, Lavxr;->n:Lavxr;

    .line 171
    .line 172
    new-instance v2, Lavxr;

    .line 173
    .line 174
    move/from16 v29, v0

    .line 175
    .line 176
    const-string v0, "ODELAY"

    .line 177
    .line 178
    move-object/from16 v30, v1

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0, v1, v1, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 184
    .line 185
    sput-object v2, Lavxr;->o:Lavxr;

    .line 186
    .line 187
    new-instance v0, Lavxr;

    .line 188
    .line 189
    move/from16 v31, v1

    .line 190
    .line 191
    const-string v1, "PREFETCH_UPGRADES"

    .line 192
    .line 193
    move-object/from16 v32, v2

    .line 194
    .line 195
    const/16 v2, 0xf

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v2, v3}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 199
    .line 200
    sput-object v0, Lavxr;->p:Lavxr;

    .line 201
    .line 202
    new-instance v1, Lavxr;

    .line 203
    .line 204
    const-string v2, "INDOOR_METADATA"

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    move-object/from16 v34, v0

    .line 209
    const/4 v0, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v3, v0}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 213
    .line 214
    sput-object v1, Lavxr;->q:Lavxr;

    .line 215
    .line 216
    new-instance v2, Lavxr;

    .line 217
    .line 218
    const-string v3, "INDOOR_BUILDING"

    .line 219
    .line 220
    move-object/from16 v35, v1

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3, v1, v1, v0}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 226
    .line 227
    sput-object v2, Lavxr;->r:Lavxr;

    .line 228
    .line 229
    new-instance v1, Lavxr;

    .line 230
    .line 231
    const-string v3, "INDOOR_LEVEL"

    .line 232
    .line 233
    move-object/from16 v36, v2

    .line 234
    .line 235
    const/16 v2, 0x12

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v3, v2, v2, v0}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 239
    .line 240
    sput-object v1, Lavxr;->s:Lavxr;

    .line 241
    .line 242
    new-instance v0, Lavxr;

    .line 243
    .line 244
    const-string v2, "RESOURCE_MANAGER_BITMAP"

    .line 245
    .line 246
    const/16 v3, 0x13

    .line 247
    .line 248
    move-object/from16 v37, v1

    .line 249
    const/4 v1, 0x1

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2, v3, v3, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 253
    .line 254
    sput-object v0, Lavxr;->t:Lavxr;

    .line 255
    .line 256
    new-instance v2, Lavxr;

    .line 257
    .line 258
    const-string v3, "RESOURCE_MANAGER_RESOURCE"

    .line 259
    .line 260
    move-object/from16 v33, v0

    .line 261
    .line 262
    const/16 v0, 0x14

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v3, v0, v0, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 266
    .line 267
    sput-object v2, Lavxr;->u:Lavxr;

    .line 268
    .line 269
    new-instance v0, Lavxr;

    .line 270
    .line 271
    const-string v3, "RESOURCE_MANAGER_SOFT_RESOURCE"

    .line 272
    .line 273
    move-object/from16 v38, v2

    .line 274
    .line 275
    const/16 v2, 0x15

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v3, v2, v2, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 279
    .line 280
    sput-object v0, Lavxr;->v:Lavxr;

    .line 281
    .line 282
    new-instance v2, Lavxr;

    .line 283
    .line 284
    const-string v3, "TRAFFIC_TO_PLACE_MINI_MAP_BITMAP"

    .line 285
    .line 286
    move-object/from16 v39, v0

    .line 287
    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    move-object/from16 v40, v4

    .line 291
    .line 292
    const/16 v4, 0x17

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v0, v4, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 296
    .line 297
    sput-object v2, Lavxr;->w:Lavxr;

    .line 298
    .line 299
    new-instance v3, Lavxr;

    .line 300
    .line 301
    const-string v0, "IN_MEMORY_VMS_TILE"

    .line 302
    .line 303
    move-object/from16 v42, v2

    .line 304
    .line 305
    const/16 v2, 0x18

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v0, v4, v2, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 309
    .line 310
    sput-object v3, Lavxr;->x:Lavxr;

    .line 311
    .line 312
    new-instance v0, Lavxr;

    .line 313
    .line 314
    move/from16 v43, v4

    .line 315
    .line 316
    const-string v4, "IN_MEMORY_VMS_LANE_DATA"

    .line 317
    .line 318
    move-object/from16 v44, v3

    .line 319
    .line 320
    const/16 v3, 0x19

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v4, v2, v3, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 324
    .line 325
    sput-object v0, Lavxr;->y:Lavxr;

    .line 326
    .line 327
    new-instance v4, Lavxr;

    .line 328
    .line 329
    move/from16 v45, v2

    .line 330
    .line 331
    const-string v2, "NON_MAPCORE_RESOURCE_MANAGER_RESOURCE"

    .line 332
    .line 333
    move-object/from16 v46, v0

    .line 334
    .line 335
    const/16 v0, 0x1a

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v2, v3, v0, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 339
    .line 340
    sput-object v4, Lavxr;->z:Lavxr;

    .line 341
    .line 342
    new-instance v2, Lavxr;

    .line 343
    .line 344
    move/from16 v47, v3

    .line 345
    .line 346
    const-string v3, "NON_MAPCORE_RESOURCE_MANAGER_SOFT_RESOURCE"

    .line 347
    .line 348
    move-object/from16 v48, v4

    .line 349
    .line 350
    const/16 v4, 0x1b

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v3, v0, v4, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 354
    .line 355
    sput-object v2, Lavxr;->A:Lavxr;

    .line 356
    .line 357
    new-instance v3, Lavxr;

    .line 358
    .line 359
    move/from16 v49, v0

    .line 360
    .line 361
    const-string v0, "MAP_RENDERING_PNG"

    .line 362
    .line 363
    move-object/from16 v50, v2

    .line 364
    .line 365
    const/16 v2, 0x1c

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v0, v4, v2, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 369
    .line 370
    sput-object v3, Lavxr;->B:Lavxr;

    .line 371
    .line 372
    new-instance v0, Lavxr;

    .line 373
    .line 374
    move/from16 v51, v4

    .line 375
    .line 376
    const-string v4, "OTHER"

    .line 377
    .line 378
    move-object/from16 v52, v3

    .line 379
    .line 380
    const/16 v3, 0x16

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v4, v2, v3, v1}, Lavxr;-><init>(Ljava/lang/String;IIZ)V

    .line 384
    .line 385
    sput-object v0, Lavxr;->C:Lavxr;

    .line 386
    .line 387
    const/16 v3, 0x1d

    .line 388
    .line 389
    new-array v3, v3, [Lavxr;

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    aput-object v28, v3, v26

    .line 394
    .line 395
    aput-object v30, v3, v1

    .line 396
    .line 397
    aput-object v40, v3, v16

    .line 398
    .line 399
    aput-object v5, v3, v18

    .line 400
    .line 401
    aput-object v7, v3, v20

    .line 402
    .line 403
    aput-object v9, v3, v22

    .line 404
    .line 405
    aput-object v11, v3, v24

    .line 406
    .line 407
    aput-object v13, v3, v17

    .line 408
    .line 409
    aput-object v15, v3, v19

    .line 410
    .line 411
    aput-object v6, v3, v21

    .line 412
    .line 413
    aput-object v8, v3, v23

    .line 414
    .line 415
    aput-object v10, v3, v25

    .line 416
    .line 417
    aput-object v12, v3, v27

    .line 418
    .line 419
    aput-object v14, v3, v29

    .line 420
    .line 421
    aput-object v32, v3, v31

    .line 422
    .line 423
    const/16 v1, 0xf

    .line 424
    .line 425
    aput-object v34, v3, v1

    .line 426
    .line 427
    const/16 v1, 0x10

    .line 428
    .line 429
    aput-object v35, v3, v1

    .line 430
    .line 431
    const/16 v1, 0x11

    .line 432
    .line 433
    aput-object v36, v3, v1

    .line 434
    .line 435
    const/16 v1, 0x12

    .line 436
    .line 437
    aput-object v37, v3, v1

    .line 438
    .line 439
    const/16 v1, 0x13

    .line 440
    .line 441
    aput-object v33, v3, v1

    .line 442
    .line 443
    const/16 v1, 0x14

    .line 444
    .line 445
    aput-object v38, v3, v1

    .line 446
    .line 447
    const/16 v1, 0x15

    .line 448
    .line 449
    aput-object v39, v3, v1

    .line 450
    .line 451
    const/16 v41, 0x16

    .line 452
    .line 453
    aput-object v42, v3, v41

    .line 454
    .line 455
    aput-object v44, v3, v43

    .line 456
    .line 457
    aput-object v46, v3, v45

    .line 458
    .line 459
    aput-object v48, v3, v47

    .line 460
    .line 461
    aput-object v50, v3, v49

    .line 462
    .line 463
    aput-object v52, v3, v51

    .line 464
    .line 465
    aput-object v0, v3, v2

    .line 466
    .line 467
    sput-object v3, Lavxr;->F:[Lavxr;

    .line 468
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lavxr;->D:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lavxr;->E:Z

    .line 8
    return-void
.end method

.method public static values()[Lavxr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavxr;->F:[Lavxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavxr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavxr;

    .line 9
    return-object v0
.end method
