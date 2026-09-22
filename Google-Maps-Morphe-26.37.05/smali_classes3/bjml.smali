.class public final enum Lbjml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic A:[Lbjml;

.field public static final enum a:Lbjml;

.field public static final enum b:Lbjml;

.field public static final enum c:Lbjml;

.field public static final enum d:Lbjml;

.field public static final enum e:Lbjml;

.field public static final enum f:Lbjml;

.field public static final enum g:Lbjml;

.field public static final enum h:Lbjml;

.field public static final enum i:Lbjml;

.field public static final enum j:Lbjml;

.field public static final enum k:Lbjml;

.field public static final enum l:Lbjml;

.field public static final enum m:Lbjml;

.field public static final enum n:Lbjml;

.field public static final enum o:Lbjml;

.field public static final enum p:Lbjml;

.field public static final enum q:Lbjml;

.field public static final enum r:Lbjml;

.field public static final enum s:Lbjml;

.field public static final enum t:Lbjml;

.field public static final enum u:Lbjml;

.field public static final enum v:Lbjml;

.field public static final enum w:Lbjml;

.field public static final enum x:Lbjml;

.field public static final enum y:Lbjml;


# instance fields
.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    .line 2
    new-instance v0, Lbjml;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lbjml;->a:Lbjml;

    .line 13
    .line 14
    new-instance v1, Lbjml;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v5, "LABEL_OUTPUT_PENDING"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v1, Lbjml;->b:Lbjml;

    .line 25
    .line 26
    new-instance v2, Lbjml;

    .line 27
    .line 28
    const-wide/16 v7, 0x2

    .line 29
    .line 30
    const-string v3, "LABEL_INPUT_PENDING"

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v5, v7, v8}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    sput-object v2, Lbjml;->c:Lbjml;

    .line 37
    .line 38
    new-instance v3, Lbjml;

    .line 39
    .line 40
    const-wide/16 v7, 0x4

    .line 41
    .line 42
    const-string v9, "TILE_LOADING"

    .line 43
    const/4 v10, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v9, v10, v7, v8}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    sput-object v3, Lbjml;->d:Lbjml;

    .line 49
    .line 50
    new-instance v7, Lbjml;

    .line 51
    .line 52
    const-wide/16 v8, 0x8

    .line 53
    .line 54
    const-string v11, "TILE_MISSING"

    .line 55
    const/4 v12, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v11, v12, v8, v9}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    sput-object v7, Lbjml;->e:Lbjml;

    .line 61
    .line 62
    new-instance v8, Lbjml;

    .line 63
    .line 64
    const-wide/16 v13, 0x10

    .line 65
    .line 66
    const-string v9, "BASEMAP_TILE_MISSING"

    .line 67
    const/4 v11, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9, v11, v13, v14}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 71
    .line 72
    sput-object v8, Lbjml;->f:Lbjml;

    .line 73
    .line 74
    new-instance v9, Lbjml;

    .line 75
    .line 76
    const-wide/16 v13, 0x20

    .line 77
    .line 78
    const-string v15, "STARTUP_ALL_BASEMAP_TILE_MISSING"

    .line 79
    .line 80
    move/from16 v16, v4

    .line 81
    const/4 v4, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v15, v4, v13, v14}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    sput-object v9, Lbjml;->g:Lbjml;

    .line 87
    .line 88
    new-instance v13, Lbjml;

    .line 89
    .line 90
    const-wide/16 v14, 0x40

    .line 91
    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "STYLE_TABLE_LOADING"

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    const/4 v5, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v4, v5, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 101
    .line 102
    sput-object v13, Lbjml;->h:Lbjml;

    .line 103
    .line 104
    new-instance v4, Lbjml;

    .line 105
    .line 106
    const-wide/16 v14, 0x80

    .line 107
    .line 108
    move/from16 v19, v5

    .line 109
    .line 110
    const-string v5, "RENDERED_LABELS_UPDATING"

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v6, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 118
    .line 119
    sput-object v4, Lbjml;->i:Lbjml;

    .line 120
    .line 121
    new-instance v5, Lbjml;

    .line 122
    .line 123
    const-wide/16 v14, 0x100

    .line 124
    .line 125
    move/from16 v21, v6

    .line 126
    .line 127
    const-string v6, "CLIENT_VECTOR_OPS_PENDING"

    .line 128
    .line 129
    move/from16 v22, v10

    .line 130
    .line 131
    const/16 v10, 0x9

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6, v10, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 135
    .line 136
    sput-object v5, Lbjml;->j:Lbjml;

    .line 137
    .line 138
    new-instance v6, Lbjml;

    .line 139
    .line 140
    const-wide/16 v14, 0x200

    .line 141
    .line 142
    move/from16 v23, v10

    .line 143
    .line 144
    const-string v10, "ENVIRONMENT_LOADING"

    .line 145
    .line 146
    move/from16 v24, v11

    .line 147
    .line 148
    const/16 v11, 0xa

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v10, v11, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    sput-object v6, Lbjml;->k:Lbjml;

    .line 154
    .line 155
    new-instance v10, Lbjml;

    .line 156
    .line 157
    const-wide/16 v14, 0x400

    .line 158
    .line 159
    move/from16 v25, v11

    .line 160
    .line 161
    const-string v11, "DEBUG_ICON_RENDERER_PENDING"

    .line 162
    .line 163
    move/from16 v26, v12

    .line 164
    .line 165
    const/16 v12, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v11, v12, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 169
    .line 170
    sput-object v10, Lbjml;->l:Lbjml;

    .line 171
    .line 172
    new-instance v11, Lbjml;

    .line 173
    .line 174
    const-wide/16 v14, 0x800

    .line 175
    .line 176
    move/from16 v27, v12

    .line 177
    .line 178
    const-string v12, "DEBUG_TEXT_RENDERER_PENDING"

    .line 179
    .line 180
    move-object/from16 v28, v0

    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    .line 185
    invoke-direct {v11, v12, v0, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 186
    .line 187
    sput-object v11, Lbjml;->m:Lbjml;

    .line 188
    .line 189
    new-instance v12, Lbjml;

    .line 190
    .line 191
    const-wide/16 v14, 0x1000

    .line 192
    .line 193
    move/from16 v29, v0

    .line 194
    .line 195
    const-string v0, "DEBUG_TEXT_BOX_RENDERER_PENDING"

    .line 196
    .line 197
    move-object/from16 v30, v1

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    .line 202
    invoke-direct {v12, v0, v1, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 203
    .line 204
    sput-object v12, Lbjml;->n:Lbjml;

    .line 205
    .line 206
    new-instance v0, Lbjml;

    .line 207
    .line 208
    const-wide/16 v14, 0x2000

    .line 209
    .line 210
    move/from16 v31, v1

    .line 211
    .line 212
    const-string v1, "GLTF_ANIMATION_RUNNING"

    .line 213
    .line 214
    move-object/from16 v32, v2

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 220
    .line 221
    sput-object v0, Lbjml;->o:Lbjml;

    .line 222
    .line 223
    new-instance v1, Lbjml;

    .line 224
    .line 225
    const-wide/16 v14, 0x4000

    .line 226
    .line 227
    move/from16 v33, v2

    .line 228
    .line 229
    const-string v2, "OPTIONAL_TEXTURE_LOADING"

    .line 230
    .line 231
    move-object/from16 v34, v0

    .line 232
    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2, v0, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 237
    .line 238
    sput-object v1, Lbjml;->p:Lbjml;

    .line 239
    .line 240
    new-instance v2, Lbjml;

    .line 241
    .line 242
    .line 243
    const-wide/32 v14, 0x8000

    .line 244
    .line 245
    move/from16 v35, v0

    .line 246
    .line 247
    const-string v0, "ANIMATION_RUNNING"

    .line 248
    .line 249
    move-object/from16 v36, v1

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v0, v1, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 255
    .line 256
    sput-object v2, Lbjml;->q:Lbjml;

    .line 257
    .line 258
    new-instance v0, Lbjml;

    .line 259
    .line 260
    .line 261
    const-wide/32 v14, 0x10000

    .line 262
    .line 263
    move/from16 v37, v1

    .line 264
    .line 265
    const-string v1, "LABEL_RUNNING"

    .line 266
    .line 267
    move-object/from16 v38, v2

    .line 268
    .line 269
    const/16 v2, 0x11

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 273
    .line 274
    sput-object v0, Lbjml;->r:Lbjml;

    .line 275
    .line 276
    new-instance v1, Lbjml;

    .line 277
    .line 278
    .line 279
    const-wide/32 v14, 0x20000

    .line 280
    .line 281
    move/from16 v39, v2

    .line 282
    .line 283
    const-string v2, "NEEDS_RENDER"

    .line 284
    .line 285
    move-object/from16 v40, v0

    .line 286
    .line 287
    const/16 v0, 0x12

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2, v0, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 291
    .line 292
    sput-object v1, Lbjml;->s:Lbjml;

    .line 293
    .line 294
    new-instance v2, Lbjml;

    .line 295
    .line 296
    .line 297
    const-wide/32 v14, 0x40000

    .line 298
    .line 299
    move/from16 v41, v0

    .line 300
    .line 301
    const-string v0, "NEEDS_PRESENTATION"

    .line 302
    .line 303
    move-object/from16 v42, v1

    .line 304
    .line 305
    const/16 v1, 0x13

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v0, v1, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 309
    .line 310
    sput-object v2, Lbjml;->t:Lbjml;

    .line 311
    .line 312
    new-instance v0, Lbjml;

    .line 313
    .line 314
    .line 315
    const-wide/32 v14, 0x80000

    .line 316
    .line 317
    move/from16 v43, v1

    .line 318
    .line 319
    const-string v1, "MERCATOR_TO_ECEF_TRANSITIONING"

    .line 320
    .line 321
    move-object/from16 v44, v2

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 327
    .line 328
    sput-object v0, Lbjml;->u:Lbjml;

    .line 329
    .line 330
    new-instance v1, Lbjml;

    .line 331
    .line 332
    .line 333
    const-wide/32 v14, 0x100000

    .line 334
    .line 335
    move/from16 v45, v2

    .line 336
    .line 337
    const-string v2, "ECEF_TO_MERCATOR_TRANSITIONING"

    .line 338
    .line 339
    move-object/from16 v46, v0

    .line 340
    .line 341
    const/16 v0, 0x15

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2, v0, v14, v15}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 345
    .line 346
    sput-object v1, Lbjml;->v:Lbjml;

    .line 347
    .line 348
    new-instance v2, Lbjml;

    .line 349
    .line 350
    const/16 v14, 0x16

    .line 351
    .line 352
    move/from16 v47, v0

    .line 353
    move-object v15, v1

    .line 354
    .line 355
    .line 356
    const-wide/32 v0, 0x200000

    .line 357
    .line 358
    move-object/from16 v48, v3

    .line 359
    .line 360
    const-string v3, "FENCE_UPDATE_PENDING"

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v3, v14, v0, v1}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 364
    .line 365
    sput-object v2, Lbjml;->w:Lbjml;

    .line 366
    .line 367
    new-instance v0, Lbjml;

    .line 368
    .line 369
    const/16 v1, 0x17

    .line 370
    move-object v14, v2

    .line 371
    .line 372
    .line 373
    const-wide/32 v2, 0x400000

    .line 374
    .line 375
    move-object/from16 v49, v4

    .line 376
    .line 377
    const-string v4, "WAITING_FOR_RENDER_SURFACE"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v4, v1, v2, v3}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 381
    .line 382
    sput-object v0, Lbjml;->x:Lbjml;

    .line 383
    .line 384
    new-instance v1, Lbjml;

    .line 385
    .line 386
    const/16 v2, 0x18

    .line 387
    .line 388
    .line 389
    const-wide/32 v3, 0x7fffff

    .line 390
    .line 391
    move-object/from16 v50, v0

    .line 392
    .line 393
    const-string v0, "ALL"

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v0, v2, v3, v4}, Lbjml;-><init>(Ljava/lang/String;IJ)V

    .line 397
    .line 398
    sput-object v1, Lbjml;->y:Lbjml;

    .line 399
    .line 400
    const/16 v0, 0x19

    .line 401
    .line 402
    new-array v0, v0, [Lbjml;

    .line 403
    .line 404
    aput-object v28, v0, v16

    .line 405
    .line 406
    aput-object v30, v0, v20

    .line 407
    .line 408
    aput-object v32, v0, v18

    .line 409
    .line 410
    aput-object v48, v0, v22

    .line 411
    .line 412
    aput-object v7, v0, v26

    .line 413
    .line 414
    aput-object v8, v0, v24

    .line 415
    .line 416
    aput-object v9, v0, v17

    .line 417
    .line 418
    aput-object v13, v0, v19

    .line 419
    .line 420
    aput-object v49, v0, v21

    .line 421
    .line 422
    aput-object v5, v0, v23

    .line 423
    .line 424
    aput-object v6, v0, v25

    .line 425
    .line 426
    aput-object v10, v0, v27

    .line 427
    .line 428
    aput-object v11, v0, v29

    .line 429
    .line 430
    aput-object v12, v0, v31

    .line 431
    .line 432
    aput-object v34, v0, v33

    .line 433
    .line 434
    aput-object v36, v0, v35

    .line 435
    .line 436
    aput-object v38, v0, v37

    .line 437
    .line 438
    aput-object v40, v0, v39

    .line 439
    .line 440
    aput-object v42, v0, v41

    .line 441
    .line 442
    aput-object v44, v0, v43

    .line 443
    .line 444
    aput-object v46, v0, v45

    .line 445
    .line 446
    aput-object v15, v0, v47

    .line 447
    .line 448
    const/16 v2, 0x16

    .line 449
    .line 450
    aput-object v14, v0, v2

    .line 451
    .line 452
    const/16 v2, 0x17

    .line 453
    .line 454
    aput-object v50, v0, v2

    .line 455
    .line 456
    const/16 v2, 0x18

    .line 457
    .line 458
    aput-object v1, v0, v2

    .line 459
    .line 460
    sput-object v0, Lbjml;->A:[Lbjml;

    .line 461
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lbjml;->z:J

    .line 6
    return-void
.end method

.method public static a(Lbweh;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lqpg;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqpg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lbvzf;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbvzf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static values()[Lbjml;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjml;->A:[Lbjml;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbjml;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbjml;

    .line 9
    return-object v0
.end method
