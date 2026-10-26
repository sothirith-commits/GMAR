.class public final synthetic Ladz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Laea;


# direct methods
.method public synthetic constructor <init>(Laea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladz;->a:Laea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbng;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ladz;->a:Laea;

    .line 8
    .line 9
    iget v2, v1, Laea;->b:F

    .line 10
    .line 11
    invoke-interface {v0}, Lcmq;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    if-ltz v2, :cond_14

    .line 20
    .line 21
    invoke-virtual {v0}, Lbng;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Lbpe;->a(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-lez v2, :cond_14

    .line 32
    .line 33
    iget v2, v1, Laea;->b:F

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lcmq;->a()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v2, v3

    .line 49
    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    :goto_0
    invoke-virtual {v0}, Lbng;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lbpe;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v5

    .line 66
    float-to-double v6, v3

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-float v3, v6

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    div-float v2, v7, v5

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v5, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v8, v3

    .line 88
    invoke-virtual {v0}, Lbng;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    shr-long/2addr v10, v3

    .line 95
    long-to-int v10, v10

    .line 96
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sub-float/2addr v10, v7

    .line 101
    invoke-virtual {v0}, Lbng;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const-wide v13, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v11, v13

    .line 111
    long-to-int v11, v11

    .line 112
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    sub-float/2addr v11, v7

    .line 117
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    move-wide/from16 p0, v13

    .line 122
    .line 123
    int-to-long v13, v10

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-long v10, v10

    .line 129
    add-float v16, v7, v7

    .line 130
    .line 131
    invoke-virtual {v0}, Lbng;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-static/range {v17 .. v18}, Lbpe;->a(J)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    cmpl-float v12, v16, v12

    .line 140
    .line 141
    move/from16 v21, v3

    .line 142
    .line 143
    if-lez v12, :cond_1

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/4 v12, 0x0

    .line 148
    :goto_1
    iget-object v15, v1, Laea;->d:Lbqs;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbng;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    invoke-virtual {v0}, Lbng;->m()Lcna;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v15, v3, v4, v2, v0}, Lbqs;->a(JLcna;Lcmq;)Lbql;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Lbqi;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    iget-object v7, v1, Laea;->c:Lbps;

    .line 170
    .line 171
    check-cast v2, Lbqi;

    .line 172
    .line 173
    if-eqz v12, :cond_2

    .line 174
    .line 175
    new-instance v1, Lyz;

    .line 176
    .line 177
    const/16 v3, 0xd

    .line 178
    .line 179
    invoke-direct {v1, v2, v7, v3, v4}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbng;->o(Laofi;)Lpr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_2
    instance-of v3, v7, Lbqu;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    move-object v3, v7

    .line 192
    check-cast v3, Lbqu;

    .line 193
    .line 194
    iget-wide v5, v3, Lbqu;->a:J

    .line 195
    .line 196
    invoke-static {v5, v6}, Lbpv;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v6}, Lbpv;->c(J)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v5, v6}, Lbpv;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sget-object v10, Lbrd;->a:[F

    .line 209
    .line 210
    const-wide/16 v10, 0x3f

    .line 211
    .line 212
    and-long/2addr v5, v10

    .line 213
    sget-object v10, Lbrd;->y:[Lbrb;

    .line 214
    .line 215
    long-to-int v5, v5

    .line 216
    aget-object v5, v10, v5

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v3, v8, v9, v6, v5}, Lcux;->L(FFFFLbrb;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    new-instance v3, Lbpo;

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    invoke-direct {v3, v8, v9, v5}, Lbpo;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    move-object v13, v3

    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move-object v13, v4

    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_2
    iget-object v6, v2, Lbqi;->a:Lbpl;

    .line 236
    .line 237
    invoke-virtual {v6}, Lbpl;->b()Lbpc;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v5, v1, Laea;->a:Ladv;

    .line 242
    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    new-instance v5, Ladv;

    .line 246
    .line 247
    invoke-direct {v5, v4}, Ladv;-><init>([B)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v1, Laea;->a:Ladv;

    .line 251
    .line 252
    :cond_4
    iget-object v5, v1, Laea;->a:Ladv;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ladv;->a()Lbpl;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Lbpl;->i()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, Lbpl;->o(Lbpc;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v11, v11, v6, v5}, Lbpl;->m(Lbpl;Lbpl;I)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Laogs;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iget v5, v2, Lbpc;->d:F

    .line 277
    .line 278
    iget v8, v2, Lbpc;->b:F

    .line 279
    .line 280
    sub-float/2addr v5, v8

    .line 281
    float-to-double v9, v5

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    double-to-float v5, v9

    .line 287
    iget v9, v2, Lbpc;->e:F

    .line 288
    .line 289
    iget v10, v2, Lbpc;->c:F

    .line 290
    .line 291
    sub-float/2addr v9, v10

    .line 292
    float-to-double v14, v9

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    double-to-float v9, v14

    .line 298
    float-to-int v5, v5

    .line 299
    int-to-long v14, v5

    .line 300
    shl-long v14, v14, v21

    .line 301
    .line 302
    float-to-int v5, v9

    .line 303
    int-to-long v4, v5

    .line 304
    and-long v4, v4, p0

    .line 305
    .line 306
    iget-object v1, v1, Laea;->a:Ladv;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v9, v1, Ladv;->c:Lbpi;

    .line 312
    .line 313
    move-object/from16 v23, v2

    .line 314
    .line 315
    iget-object v2, v1, Ladv;->a:Lbpu;

    .line 316
    .line 317
    move-object/from16 v19, v2

    .line 318
    .line 319
    if-eqz v9, :cond_5

    .line 320
    .line 321
    invoke-virtual {v9}, Lbpi;->a()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move-wide/from16 v24, v4

    .line 326
    .line 327
    new-instance v4, Lbqc;

    .line 328
    .line 329
    invoke-direct {v4, v2}, Lbqc;-><init>(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move-wide/from16 v24, v4

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_3
    if-eqz v4, :cond_6

    .line 337
    .line 338
    iget v2, v4, Lbqc;->a:I

    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    :cond_6
    if-eqz v9, :cond_7

    .line 343
    .line 344
    invoke-virtual {v9}, Lbpi;->a()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    new-instance v4, Lbqc;

    .line 349
    .line 350
    invoke-direct {v4, v2}, Lbqc;-><init>(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    const/4 v4, 0x0

    .line 355
    :goto_4
    invoke-static {v3, v4}, Lbqc;->a(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    :cond_8
    const/16 v17, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    const/16 v17, 0x0

    .line 365
    .line 366
    :goto_5
    or-long v24, v14, v24

    .line 367
    .line 368
    if-eqz v9, :cond_a

    .line 369
    .line 370
    if-eqz v19, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0}, Lbng;->l()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    shr-long v4, v4, v21

    .line 377
    .line 378
    long-to-int v2, v4

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v9}, Lbpi;->c()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    cmpl-float v2, v2, v4

    .line 389
    .line 390
    if-gtz v2, :cond_a

    .line 391
    .line 392
    invoke-virtual {v0}, Lbng;->l()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    and-long v4, v4, p0

    .line 397
    .line 398
    long-to-int v2, v4

    .line 399
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v9}, Lbpi;->b()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-float v4, v4

    .line 408
    cmpl-float v2, v2, v4

    .line 409
    .line 410
    if-gtz v2, :cond_a

    .line 411
    .line 412
    if-eqz v17, :cond_a

    .line 413
    .line 414
    move-object/from16 v2, v19

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_a
    shr-long v4, v24, v21

    .line 418
    .line 419
    and-long v14, v24, p0

    .line 420
    .line 421
    sget-object v2, Lbrd;->a:[F

    .line 422
    .line 423
    sget-object v2, Lbrd;->e:Lbrq;

    .line 424
    .line 425
    invoke-static {v3}, Lsd;->e(I)Landroid/graphics/Bitmap$Config;

    .line 426
    .line 427
    .line 428
    move-result-object v29

    .line 429
    invoke-static {v2}, Lbqd;->e(Lbrb;)Landroid/graphics/ColorSpace;

    .line 430
    .line 431
    .line 432
    move-result-object v31

    .line 433
    long-to-int v2, v4

    .line 434
    long-to-int v3, v14

    .line 435
    const/16 v30, 0x1

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    move/from16 v27, v2

    .line 440
    .line 441
    move/from16 v28, v3

    .line 442
    .line 443
    invoke-static/range {v26 .. v31}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v9, Lbpi;

    .line 448
    .line 449
    invoke-direct {v9, v2}, Lbpi;-><init>(Landroid/graphics/Bitmap;)V

    .line 450
    .line 451
    .line 452
    iput-object v9, v1, Ladv;->c:Lbpi;

    .line 453
    .line 454
    invoke-static {v9}, Lbpg;->b(Lbpi;)Lbpu;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Ladv;->a:Lbpu;

    .line 459
    .line 460
    :goto_6
    move-object v3, v9

    .line 461
    iget-object v4, v1, Ladv;->b:Lbrw;

    .line 462
    .line 463
    if-nez v4, :cond_b

    .line 464
    .line 465
    new-instance v4, Lbrw;

    .line 466
    .line 467
    invoke-direct {v4}, Lbrw;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v4, v1, Ladv;->b:Lbrw;

    .line 471
    .line 472
    :cond_b
    move-object v5, v4

    .line 473
    invoke-static/range {v24 .. v25}, Lcmw;->e(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    invoke-virtual {v0}, Lbng;->m()Lcna;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v4, v5, Lbrw;->a:Lbru;

    .line 482
    .line 483
    iget-object v9, v4, Lbru;->a:Lcmq;

    .line 484
    .line 485
    move-object/from16 v34, v11

    .line 486
    .line 487
    iget-object v11, v4, Lbru;->b:Lcna;

    .line 488
    .line 489
    move-object/from16 v35, v13

    .line 490
    .line 491
    iget-object v13, v4, Lbru;->c:Lbpu;

    .line 492
    .line 493
    move-object/from16 v36, v12

    .line 494
    .line 495
    move-object/from16 v37, v13

    .line 496
    .line 497
    iget-wide v12, v4, Lbru;->d:J

    .line 498
    .line 499
    iput-object v0, v4, Lbru;->a:Lcmq;

    .line 500
    .line 501
    iput-object v1, v4, Lbru;->b:Lcna;

    .line 502
    .line 503
    iput-object v2, v4, Lbru;->c:Lbpu;

    .line 504
    .line 505
    iput-wide v14, v4, Lbru;->d:J

    .line 506
    .line 507
    invoke-interface {v2}, Lbpu;->g()V

    .line 508
    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    const/16 v33, 0x3a

    .line 513
    .line 514
    const-wide/high16 v27, -0x100000000000000L

    .line 515
    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    move-object/from16 v26, v5

    .line 519
    .line 520
    move-wide/from16 v29, v14

    .line 521
    .line 522
    invoke-static/range {v26 .. v33}, Lsn;->e(Lbry;JJFLbpw;I)V

    .line 523
    .line 524
    .line 525
    neg-float v1, v8

    .line 526
    neg-float v4, v10

    .line 527
    iget-object v14, v5, Lbrw;->b:Lbrv;

    .line 528
    .line 529
    iget-object v8, v14, Lbrv;->c:Lpgc;

    .line 530
    .line 531
    invoke-virtual {v8, v1, v4}, Lpgc;->bk(FF)V

    .line 532
    .line 533
    .line 534
    neg-float v4, v4

    .line 535
    neg-float v1, v1

    .line 536
    :try_start_0
    new-instance v15, Lbsb;

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x1e

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    invoke-direct/range {v15 .. v20}, Lbsb;-><init>(FFIII)V

    .line 547
    .line 548
    .line 549
    move-object v10, v8

    .line 550
    const/4 v8, 0x0

    .line 551
    move-object/from16 v16, v10

    .line 552
    .line 553
    const/16 v10, 0x34

    .line 554
    .line 555
    move-object/from16 v38, v16

    .line 556
    .line 557
    move-object/from16 v16, v2

    .line 558
    .line 559
    move-object/from16 v2, v38

    .line 560
    .line 561
    move-object/from16 v38, v15

    .line 562
    .line 563
    move-object v15, v9

    .line 564
    move-object/from16 v9, v38

    .line 565
    .line 566
    invoke-static/range {v5 .. v10}, Lsn;->s(Lbry;Lbpl;Lbps;FLsp;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14}, Lbrv;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    shr-long v8, v8, v21

    .line 574
    .line 575
    long-to-int v6, v8

    .line 576
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const/high16 v22, 0x3f800000    # 1.0f

    .line 581
    .line 582
    add-float v6, v6, v22

    .line 583
    .line 584
    invoke-virtual {v14}, Lbrv;->a()J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    shr-long v8, v8, v21

    .line 589
    .line 590
    long-to-int v8, v8

    .line 591
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    div-float/2addr v6, v8

    .line 596
    invoke-virtual {v14}, Lbrv;->a()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    and-long v8, v8, p0

    .line 601
    .line 602
    long-to-int v8, v8

    .line 603
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    const/high16 v22, 0x3f800000    # 1.0f

    .line 608
    .line 609
    add-float v8, v8, v22

    .line 610
    .line 611
    invoke-virtual {v14}, Lbrv;->a()J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    and-long v9, v9, p0

    .line 616
    .line 617
    long-to-int v9, v9

    .line 618
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    div-float/2addr v8, v9

    .line 623
    invoke-virtual {v14}, Lbrv;->a()J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    invoke-static {v9, v10}, Lqu;->g(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    move-wide/from16 v17, v12

    .line 632
    .line 633
    invoke-virtual {v14}, Lbrv;->a()J

    .line 634
    .line 635
    .line 636
    move-result-wide v12

    .line 637
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    invoke-interface/range {v19 .. v19}, Lbpu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 642
    .line 643
    .line 644
    :try_start_1
    invoke-virtual {v2, v6, v8, v9, v10}, Lpgc;->bj(FFJ)V

    .line 645
    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const/16 v10, 0x1c

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    move-object/from16 v6, v34

    .line 652
    .line 653
    invoke-static/range {v5 .. v10}, Lsn;->s(Lbry;Lbpl;Lbps;FLsp;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    .line 655
    .line 656
    :try_start_2
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v2}, Lbpu;->e()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v12, v13}, Lbrv;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    .line 665
    .line 666
    iget-object v2, v5, Lbrw;->b:Lbrv;

    .line 667
    .line 668
    iget-object v2, v2, Lbrv;->c:Lpgc;

    .line 669
    .line 670
    invoke-virtual {v2, v1, v4}, Lpgc;->bk(FF)V

    .line 671
    .line 672
    .line 673
    invoke-interface/range {v16 .. v16}, Lbpu;->e()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v5, Lbrw;->a:Lbru;

    .line 677
    .line 678
    iput-object v15, v1, Lbru;->a:Lcmq;

    .line 679
    .line 680
    iput-object v11, v1, Lbru;->b:Lcna;

    .line 681
    .line 682
    move-object/from16 v2, v37

    .line 683
    .line 684
    iput-object v2, v1, Lbru;->c:Lbpu;

    .line 685
    .line 686
    move-wide/from16 v4, v17

    .line 687
    .line 688
    iput-wide v4, v1, Lbru;->d:J

    .line 689
    .line 690
    invoke-virtual {v3}, Lbpi;->d()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v10, v36

    .line 694
    .line 695
    iput-object v3, v10, Laogs;->a:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v8, Lady;

    .line 698
    .line 699
    move-object/from16 v9, v23

    .line 700
    .line 701
    move-wide/from16 v11, v24

    .line 702
    .line 703
    move-object/from16 v13, v35

    .line 704
    .line 705
    invoke-direct/range {v8 .. v13}, Lady;-><init>(Lbpc;Laogs;JLbpw;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v8}, Lbng;->o(Laofi;)Lpr;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    :try_start_3
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v2}, Lbpu;->e()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v12, v13}, Lbrv;->h(J)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    :catchall_1
    move-exception v0

    .line 726
    iget-object v2, v5, Lbrw;->b:Lbrv;

    .line 727
    .line 728
    iget-object v2, v2, Lbrv;->c:Lpgc;

    .line 729
    .line 730
    invoke-virtual {v2, v1, v4}, Lpgc;->bk(FF)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_c
    and-long v10, v10, p0

    .line 735
    .line 736
    shl-long v13, v13, v21

    .line 737
    .line 738
    and-long v8, v8, p0

    .line 739
    .line 740
    shl-long v5, v5, v21

    .line 741
    .line 742
    instance-of v3, v2, Lbqk;

    .line 743
    .line 744
    or-long v15, v5, v8

    .line 745
    .line 746
    or-long/2addr v13, v10

    .line 747
    if-eqz v3, :cond_10

    .line 748
    .line 749
    iget-object v3, v1, Laea;->c:Lbps;

    .line 750
    .line 751
    check-cast v2, Lbqk;

    .line 752
    .line 753
    iget-object v2, v2, Lbqk;->a:Lbpd;

    .line 754
    .line 755
    invoke-static {v2}, Lqu;->h(Lbpd;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_d

    .line 760
    .line 761
    iget-wide v1, v2, Lbpd;->e:J

    .line 762
    .line 763
    new-instance v17, Lbsb;

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    const/16 v11, 0x1e

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    move-object/from16 v6, v17

    .line 771
    .line 772
    invoke-direct/range {v6 .. v11}, Lbsb;-><init>(FFIII)V

    .line 773
    .line 774
    .line 775
    new-instance v6, Ladx;

    .line 776
    .line 777
    move v8, v12

    .line 778
    move v12, v7

    .line 779
    move v7, v8

    .line 780
    move-wide v8, v15

    .line 781
    move-wide v15, v13

    .line 782
    move-wide v13, v8

    .line 783
    move-wide v9, v1

    .line 784
    move-object v8, v3

    .line 785
    move/from16 v11, v19

    .line 786
    .line 787
    invoke-direct/range {v6 .. v17}, Ladx;-><init>(ZLbps;JFFJJLbsb;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v6}, Lbng;->o(Laofi;)Lpr;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :cond_d
    move-object v8, v3

    .line 796
    move v15, v12

    .line 797
    iget-object v3, v1, Laea;->a:Ladv;

    .line 798
    .line 799
    if-nez v3, :cond_e

    .line 800
    .line 801
    new-instance v3, Ladv;

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    invoke-direct {v3, v4}, Ladv;-><init>([B)V

    .line 805
    .line 806
    .line 807
    iput-object v3, v1, Laea;->a:Ladv;

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_e
    const/4 v4, 0x0

    .line 811
    :goto_7
    iget-object v1, v1, Laea;->a:Ladv;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ladv;->a()Lbpl;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Lbpl;->i()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lbpl;->p(Lbpd;)V

    .line 824
    .line 825
    .line 826
    if-nez v15, :cond_f

    .line 827
    .line 828
    new-instance v3, Lbpl;

    .line 829
    .line 830
    invoke-direct {v3, v4}, Lbpl;-><init>([B)V

    .line 831
    .line 832
    .line 833
    iget v4, v2, Lbpd;->a:F

    .line 834
    .line 835
    add-float v20, v4, v7

    .line 836
    .line 837
    iget v4, v2, Lbpd;->b:F

    .line 838
    .line 839
    add-float v21, v4, v7

    .line 840
    .line 841
    iget v4, v2, Lbpd;->c:F

    .line 842
    .line 843
    sub-float v22, v4, v7

    .line 844
    .line 845
    iget v4, v2, Lbpd;->d:F

    .line 846
    .line 847
    sub-float v23, v4, v7

    .line 848
    .line 849
    iget-wide v4, v2, Lbpd;->e:J

    .line 850
    .line 851
    invoke-static {v4, v5, v7}, Labz;->c(JF)J

    .line 852
    .line 853
    .line 854
    move-result-wide v24

    .line 855
    iget-wide v4, v2, Lbpd;->f:J

    .line 856
    .line 857
    invoke-static {v4, v5, v7}, Labz;->c(JF)J

    .line 858
    .line 859
    .line 860
    move-result-wide v26

    .line 861
    iget-wide v4, v2, Lbpd;->h:J

    .line 862
    .line 863
    invoke-static {v4, v5, v7}, Labz;->c(JF)J

    .line 864
    .line 865
    .line 866
    move-result-wide v30

    .line 867
    iget-wide v4, v2, Lbpd;->g:J

    .line 868
    .line 869
    invoke-static {v4, v5, v7}, Labz;->c(JF)J

    .line 870
    .line 871
    .line 872
    move-result-wide v28

    .line 873
    new-instance v19, Lbpd;

    .line 874
    .line 875
    invoke-direct/range {v19 .. v31}, Lbpd;-><init>(FFFFJJJJ)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v19

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Lbpl;->p(Lbpd;)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-virtual {v1, v1, v3, v5}, Lbpl;->m(Lbpl;Lbpl;I)V

    .line 885
    .line 886
    .line 887
    :cond_f
    new-instance v2, Lyz;

    .line 888
    .line 889
    const/16 v3, 0xc

    .line 890
    .line 891
    invoke-direct {v2, v1, v8, v3}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lbng;->o(Laofi;)Lpr;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_a

    .line 899
    :cond_10
    move-wide v3, v15

    .line 900
    const/4 v5, 0x0

    .line 901
    move v15, v12

    .line 902
    instance-of v2, v2, Lbqj;

    .line 903
    .line 904
    if-eqz v2, :cond_13

    .line 905
    .line 906
    iget-object v1, v1, Laea;->c:Lbps;

    .line 907
    .line 908
    if-eqz v15, :cond_11

    .line 909
    .line 910
    const-wide/16 v15, 0x0

    .line 911
    .line 912
    move-wide/from16 v20, v15

    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    goto :goto_8

    .line 916
    :cond_11
    move-wide/from16 v20, v3

    .line 917
    .line 918
    move v15, v5

    .line 919
    :goto_8
    if-eqz v15, :cond_12

    .line 920
    .line 921
    invoke-virtual {v0}, Lbng;->l()J

    .line 922
    .line 923
    .line 924
    move-result-wide v13

    .line 925
    sget-object v2, Lbsa;->a:Lbsa;

    .line 926
    .line 927
    move-object/from16 v24, v2

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_12
    new-instance v6, Lbsb;

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    const/16 v11, 0x1e

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    const/4 v9, 0x0

    .line 937
    invoke-direct/range {v6 .. v11}, Lbsb;-><init>(FFIII)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v24, v6

    .line 941
    .line 942
    :goto_9
    move-wide/from16 v22, v13

    .line 943
    .line 944
    new-instance v18, Ladw;

    .line 945
    .line 946
    move-object/from16 v19, v1

    .line 947
    .line 948
    invoke-direct/range {v18 .. v24}, Ladw;-><init>(Lbps;JJLsp;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, v18

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lbng;->o(Laofi;)Lpr;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_a

    .line 958
    :cond_13
    new-instance v0, Laoba;

    .line 959
    .line 960
    invoke-direct {v0}, Laoba;-><init>()V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_14
    new-instance v1, Lacs;

    .line 965
    .line 966
    const/16 v2, 0x8

    .line 967
    .line 968
    invoke-direct {v1, v2}, Lacs;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1}, Lbng;->o(Laofi;)Lpr;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_a
    return-object v0
.end method
