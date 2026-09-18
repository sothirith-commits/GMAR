.class public final Lvbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbc;


# static fields
.field public static a:F = 1.0f


# instance fields
.field public final b:Lvbg;

.field public final c:Ljava/util/ArrayList;

.field private d:Lvhp;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lvbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvhp;->a:Lvhp;

    .line 5
    .line 6
    iput-object v0, p0, Lvbj;->d:Lvhp;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvbj;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lvbj;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lvbj;->b:Lvbg;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvfd;Lwmg;Lvsx;Ljava/util/List;Lvbg;Lvsa;Luso;Lvuw;Lvvt;Ljava/util/List;Ljava/util/List;)Lvbj;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    new-instance v8, Lvbj;

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-direct {v8, v0, v2}, Lvbj;-><init>(Ljava/util/List;Lvbg;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lvbf;

    .line 31
    .line 32
    iget-object v3, v3, Lvbf;->f:Lahsr;

    .line 33
    .line 34
    move-object/from16 v4, p11

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v9, 0x0

    .line 52
    move v4, v9

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lvbf;

    .line 65
    .line 66
    iget-object v5, v5, Lvbf;->a:Lvdr;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-boolean v11, v5, Lvdr;->p:Z

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v4, v5, Lvdr;->d:[Ltyu;

    .line 75
    .line 76
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lvhp;->a:Lvhp;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    new-instance v3, Lvhm;

    .line 86
    .line 87
    const/high16 v4, 0x41b00000    # 22.0f

    .line 88
    .line 89
    invoke-direct {v3, v4, v2}, Lvhm;-><init>(FLjava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lvhp;

    .line 93
    .line 94
    invoke-direct {v2, v10, v9, v3}, Lvhp;-><init>(ZZLvhn;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    :cond_4
    iput-object v3, v8, Lvbj;->d:Lvhp;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lvfd;->a()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0}, Lvbf;->a(Ljava/util/List;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget v5, Lvbj;->a:F

    .line 114
    .line 115
    mul-float/2addr v4, v5

    .line 116
    float-to-double v4, v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float v4, v4

    .line 122
    shl-int v2, v10, v2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    int-to-float v2, v2

    .line 129
    mul-float/2addr v4, v2

    .line 130
    move/from16 v16, v9

    .line 131
    .line 132
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lvbf;

    .line 143
    .line 144
    iget-object v2, v2, Lvbf;->b:[Ltyu;

    .line 145
    .line 146
    array-length v11, v2

    .line 147
    move v12, v9

    .line 148
    :goto_2
    if-ge v12, v11, :cond_5

    .line 149
    .line 150
    aget-object v13, v2, v12

    .line 151
    .line 152
    invoke-static {v13}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxVerticesForExtrudedPolyline(Ltyu;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    add-int v16, v16, v13

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lvfd;->a()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x6

    .line 172
    if-le v11, v12, :cond_7

    .line 173
    .line 174
    move v11, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v11, v5

    .line 177
    :goto_3
    or-int/lit8 v13, v11, 0x50

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    const/4 v15, 0x0

    .line 181
    const-string v12, "line_group"

    .line 182
    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    move-object/from16 v17, p3

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILvsx;)Lvrf;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v11, v9

    .line 195
    move v14, v11

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-ge v11, v15, :cond_b

    .line 201
    .line 202
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lvbf;

    .line 207
    .line 208
    iget-object v10, v15, Lvbf;->b:[Ltyu;

    .line 209
    .line 210
    move v3, v9

    .line 211
    :goto_5
    array-length v9, v10

    .line 212
    if-ge v3, v9, :cond_a

    .line 213
    .line 214
    aget-object v9, v10, v3

    .line 215
    .line 216
    invoke-virtual {v9}, Ltyu;->g()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    mul-int/lit8 v9, v9, 0x5

    .line 223
    .line 224
    add-int v5, v9, v14

    .line 225
    .line 226
    const/high16 v0, 0x10000

    .line 227
    .line 228
    if-lt v5, v0, :cond_8

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    move-object v0, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    const-string v12, "line_group"

    .line 234
    .line 235
    move-object/from16 v17, p3

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    move v0, v11

    .line 239
    move-object/from16 v11, p0

    .line 240
    .line 241
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILvsx;)Lvrf;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move v0, v11

    .line 251
    move-object v5, v15

    .line 252
    :goto_6
    move-object/from16 v24, v12

    .line 253
    .line 254
    add-int/2addr v14, v9

    .line 255
    aget-object v18, v10, v3

    .line 256
    .line 257
    iget-object v9, v5, Lvbf;->c:Lvbi;

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Ltyu;->g()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const/4 v15, 0x2

    .line 264
    if-lt v11, v15, :cond_9

    .line 265
    .line 266
    const/high16 v11, 0x3f000000    # 0.5f

    .line 267
    .line 268
    mul-float v19, v4, v11

    .line 269
    .line 270
    new-instance v11, Ltyp;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-direct {v11, v12, v12}, Ltyp;-><init>(II)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v8, Lvbj;->b:Lvbg;

    .line 277
    .line 278
    invoke-virtual {v12}, Lvbg;->c()F

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    invoke-virtual {v12, v9}, Lvbg;->d(Lvbi;)F

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    invoke-virtual {v9}, Lvbi;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    move-object/from16 v17, p0

    .line 291
    .line 292
    move-object/from16 v20, v11

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedPolyline(Ltyu;FLtyp;FFZLvrf;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    move v11, v15

    .line 300
    move-object v15, v5

    .line 301
    move v5, v11

    .line 302
    move v11, v0

    .line 303
    move-object/from16 v12, v24

    .line 304
    .line 305
    move-object/from16 v0, p4

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move v15, v5

    .line 309
    move v0, v11

    .line 310
    add-int/lit8 v11, v0, 0x1

    .line 311
    .line 312
    move-object/from16 v0, p4

    .line 313
    .line 314
    const/4 v3, 0x4

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    :goto_7
    if-ge v12, v0, :cond_d

    .line 325
    .line 326
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lvrf;

    .line 331
    .line 332
    iget v5, v4, Lvrf;->f:I

    .line 333
    .line 334
    if-lez v5, :cond_c

    .line 335
    .line 336
    add-int/2addr v3, v5

    .line 337
    const/4 v5, 0x4

    .line 338
    invoke-virtual {v4, v5}, Lvrf;->c(I)Lvvs;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v9, 0x1

    .line 343
    invoke-virtual {v4, v9}, Lvvs;->c(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v9, v8, Lvbj;->c:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const/4 v5, 0x4

    .line 353
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    if-nez v3, :cond_f

    .line 357
    .line 358
    :cond_e
    move-object v15, v2

    .line 359
    const/4 v2, 0x0

    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_f
    sget-object v0, Lvtw;->a:Lvtw;

    .line 363
    .line 364
    if-eq v1, v0, :cond_10

    .line 365
    .line 366
    sget-object v0, Lvtm;->c:Lvtm;

    .line 367
    .line 368
    if-eq v1, v0, :cond_10

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/4 v5, 0x0

    .line 373
    :goto_9
    iget-object v9, v8, Lvbj;->c:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const/4 v12, 0x0

    .line 380
    :goto_a
    if-ge v12, v10, :cond_e

    .line 381
    .line 382
    move-object/from16 v11, p1

    .line 383
    .line 384
    move-object v0, v2

    .line 385
    iget-object v2, v11, Lvfd;->a:Lvfc;

    .line 386
    .line 387
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v13, v3

    .line 392
    check-cast v13, Lvvs;

    .line 393
    .line 394
    move-object/from16 v14, p2

    .line 395
    .line 396
    iget-object v3, v14, Lwmg;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    new-instance v0, Lvhw;

    .line 400
    .line 401
    check-cast v3, Lvhz;

    .line 402
    .line 403
    move-object v15, v4

    .line 404
    move-object/from16 v4, p9

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lvhw;-><init>(Lvsa;Lvfc;Lvhz;Lvvt;Z)V

    .line 407
    .line 408
    .line 409
    iget v1, v13, Lvvs;->k:I

    .line 410
    .line 411
    invoke-virtual {v0, v13}, Lvse;->w(Lvvs;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v8, Lvbj;->b:Lvbg;

    .line 415
    .line 416
    iget-object v1, v1, Lvbg;->a:Lvvm;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v0, v2, v1}, Lvse;->A(ILvvm;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v8, Lvbj;->d:Lvhp;

    .line 423
    .line 424
    iput-object v1, v0, Lvse;->x:Lvhp;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lvse;->B(Z)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x303

    .line 430
    .line 431
    if-nez v6, :cond_11

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-virtual {v0, v3, v1}, Lvse;->t(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    const/4 v3, 0x1

    .line 439
    const/16 v4, 0x302

    .line 440
    .line 441
    invoke-virtual {v0, v4, v1}, Lvse;->t(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lvhw;->k()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v6, Luso;->b:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v1, v6, Luso;->d:Lsvn;

    .line 453
    .line 454
    invoke-virtual {v1, v6}, Lsvn;->l(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lsvn;->j()V

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-virtual {v0, v7}, Lvse;->v(Lvuw;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, p10

    .line 464
    .line 465
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    move-object/from16 v1, p6

    .line 471
    .line 472
    move-object v2, v15

    .line 473
    goto :goto_a

    .line 474
    :goto_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    move v9, v2

    .line 479
    :goto_d
    if-ge v9, v0, :cond_12

    .line 480
    .line 481
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lvrf;

    .line 486
    .line 487
    invoke-virtual {v1}, Lvrf;->l()V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v9, v9, 0x1

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_12
    return-object v8
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lvbj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lvvs;

    .line 16
    .line 17
    iget v3, v3, Lvvs;->q:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object p0, p0, Lvbj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x260

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvbf;

    .line 20
    .line 21
    iget-object v2, v1, Lvbf;->b:[Ltyu;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xd0

    .line 26
    .line 27
    :goto_1
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v2, v4

    .line 30
    .line 31
    iget-object v6, v6, Ltyu;->d:[I

    .line 32
    .line 33
    array-length v6, v6

    .line 34
    mul-int/lit8 v6, v6, 0x4

    .line 35
    .line 36
    add-int/lit16 v6, v6, 0xa0

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Lvbf;->c:Lvbi;

    .line 43
    .line 44
    invoke-virtual {v1}, Lvbi;->e()[Lver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    mul-int/lit8 v1, v1, 0x18

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    add-int/2addr v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0
.end method
