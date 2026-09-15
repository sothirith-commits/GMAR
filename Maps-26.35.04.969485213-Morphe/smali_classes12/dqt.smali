.class public final synthetic Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcufg;

.field public final synthetic b:J

.field public final synthetic c:Lfoo;

.field public final synthetic d:Lfmo;

.field public final synthetic e:Ldxn;


# direct methods
.method public synthetic constructor <init>(Lcufg;JLfoo;Lfmo;Ldxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqt;->a:Lcufg;

    .line 5
    .line 6
    iput-wide p2, p0, Ldqt;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldqt;->c:Lfoo;

    .line 9
    .line 10
    iput-object p5, p0, Ldqt;->d:Lfmo;

    .line 11
    .line 12
    iput-object p6, p0, Ldqt;->e:Ldxn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lffc;

    .line 6
    .line 7
    sget-object v2, Ldqy;->a:Lcpm;

    .line 8
    .line 9
    iget-object v2, v0, Ldqt;->a:Lcufg;

    .line 10
    .line 11
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Letf;

    .line 16
    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-interface {v2}, Letf;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    iget-object v3, v1, Lffc;->e:[F

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lffc;->b()Lfmm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v7, v1, Lffc;->c:J

    .line 41
    .line 42
    iget v9, v3, Lfmm;->b:I

    .line 43
    .line 44
    shr-long v10, v7, v6

    .line 45
    .line 46
    iget v12, v3, Lfmm;->c:I

    .line 47
    .line 48
    and-long/2addr v7, v4

    .line 49
    iget v13, v3, Lfmm;->d:I

    .line 50
    .line 51
    iget v3, v3, Lfmm;->e:I

    .line 52
    .line 53
    long-to-int v7, v7

    .line 54
    long-to-int v8, v10

    .line 55
    new-instance v10, Lfmm;

    .line 56
    .line 57
    add-int/2addr v9, v8

    .line 58
    add-int/2addr v12, v7

    .line 59
    add-int/2addr v13, v8

    .line 60
    add-int/2addr v3, v7

    .line 61
    invoke-direct {v10, v9, v12, v13, v3}, Lfmm;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    move-wide v15, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-wide v7, v1, Lffc;->a:J

    .line 67
    .line 68
    shr-long v9, v7, v6

    .line 69
    .line 70
    long-to-int v3, v7

    .line 71
    iget-wide v7, v1, Lffc;->b:J

    .line 72
    .line 73
    shr-long v11, v7, v6

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    iget-wide v13, v1, Lffc;->d:J

    .line 77
    .line 78
    move-wide v15, v4

    .line 79
    shr-long v4, v13, v6

    .line 80
    .line 81
    and-long/2addr v13, v15

    .line 82
    long-to-int v8, v11

    .line 83
    long-to-int v11, v13

    .line 84
    long-to-int v9, v9

    .line 85
    long-to-int v4, v4

    .line 86
    new-instance v10, Lfmm;

    .line 87
    .line 88
    add-int/2addr v9, v4

    .line 89
    add-int/2addr v3, v11

    .line 90
    add-int/2addr v8, v4

    .line 91
    add-int/2addr v7, v11

    .line 92
    invoke-direct {v10, v9, v3, v8, v7}, Lfmm;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v3, v0, Ldqt;->c:Lfoo;

    .line 96
    .line 97
    iget-wide v4, v0, Ldqt;->b:J

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    invoke-interface {v2, v7, v8}, Letf;->l(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-wide v11, v1, Lffc;->a:J

    .line 106
    .line 107
    shr-long v13, v11, v6

    .line 108
    .line 109
    move/from16 p1, v6

    .line 110
    .line 111
    move-wide/from16 v17, v7

    .line 112
    .line 113
    iget-wide v6, v1, Lffc;->b:J

    .line 114
    .line 115
    shr-long v8, v6, p1

    .line 116
    .line 117
    long-to-int v1, v11

    .line 118
    long-to-int v6, v6

    .line 119
    invoke-interface {v2}, Letf;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v11, v12}, Lfmk;->l(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    move v7, v1

    .line 128
    move-wide/from16 v1, v17

    .line 129
    .line 130
    invoke-static {v1, v2, v11, v12}, Leag;->t(JJ)Leki;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    shr-long v4, v4, p1

    .line 135
    .line 136
    and-long v1, v17, v15

    .line 137
    .line 138
    iget v12, v10, Lfmm;->c:I

    .line 139
    .line 140
    int-to-float v12, v12

    .line 141
    long-to-int v1, v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    cmpl-float v1, v12, v1

    .line 147
    .line 148
    if-lez v1, :cond_1

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    :goto_1
    move-wide/from16 v19, v13

    .line 154
    .line 155
    shr-long v12, v17, p1

    .line 156
    .line 157
    iget v10, v10, Lfmm;->b:I

    .line 158
    .line 159
    int-to-float v10, v10

    .line 160
    long-to-int v12, v12

    .line 161
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    cmpl-float v10, v10, v12

    .line 166
    .line 167
    if-lez v10, :cond_2

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v12, 0x0

    .line 172
    :goto_2
    instance-of v13, v3, Ldqz;

    .line 173
    .line 174
    sub-int/2addr v6, v7

    .line 175
    int-to-float v6, v6

    .line 176
    const/4 v2, 0x5

    .line 177
    const/4 v14, 0x4

    .line 178
    move-wide/from16 v21, v15

    .line 179
    .line 180
    const/4 v15, 0x3

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    move-object v7, v3

    .line 186
    check-cast v7, Ldqz;

    .line 187
    .line 188
    iget v7, v7, Ldqz;->a:I

    .line 189
    .line 190
    invoke-static {v7, v15}, La;->Z(II)Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    if-nez v23, :cond_4

    .line 195
    .line 196
    invoke-static {v7, v14}, La;->Z(II)Z

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    if-nez v23, :cond_4

    .line 201
    .line 202
    invoke-static {v7, v2}, La;->Z(II)Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    if-nez v23, :cond_4

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    invoke-static {v7, v2}, La;->Z(II)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    if-eqz v1, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v6, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    if-eqz v1, :cond_6

    .line 224
    .line 225
    :goto_4
    move/from16 v6, v16

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const/4 v1, 0x0

    .line 230
    :goto_5
    iget-object v2, v0, Ldqt;->d:Lfmo;

    .line 231
    .line 232
    long-to-int v7, v8

    .line 233
    move-wide/from16 v8, v19

    .line 234
    .line 235
    long-to-int v8, v8

    .line 236
    long-to-int v4, v4

    .line 237
    sub-int/2addr v7, v8

    .line 238
    int-to-float v5, v7

    .line 239
    if-eqz v13, :cond_11

    .line 240
    .line 241
    move-object v7, v3

    .line 242
    check-cast v7, Ldqz;

    .line 243
    .line 244
    iget v7, v7, Ldqz;->a:I

    .line 245
    .line 246
    invoke-static {v7, v15}, La;->Z(II)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    if-lez v10, :cond_7

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move/from16 v16, v5

    .line 256
    .line 257
    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-long v4, v4

    .line 262
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_7
    int-to-long v6, v6

    .line 267
    shl-long v4, v4, p1

    .line 268
    .line 269
    and-long v6, v6, v21

    .line 270
    .line 271
    or-long/2addr v4, v6

    .line 272
    :goto_8
    const/16 v18, 0x1

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_8
    invoke-static {v7, v14}, La;->Z(II)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    if-lez v10, :cond_9

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_9
    move/from16 v16, v5

    .line 286
    .line 287
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_d

    .line 292
    :cond_a
    const/4 v8, 0x5

    .line 293
    invoke-static {v7, v8}, La;->Z(II)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_e

    .line 298
    .line 299
    sget-object v4, Lfmo;->a:Lfmo;

    .line 300
    .line 301
    if-ne v2, v4, :cond_b

    .line 302
    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    if-nez v12, :cond_d

    .line 307
    .line 308
    :cond_c
    :goto_a
    move/from16 v16, v5

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_d
    :goto_b
    const/16 v17, 0x1

    .line 314
    .line 315
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-long v4, v4

    .line 320
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-long v6, v6

    .line 325
    shl-long v4, v4, p1

    .line 326
    .line 327
    and-long v6, v6, v21

    .line 328
    .line 329
    or-long/2addr v4, v6

    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    const/4 v8, 0x6

    .line 334
    invoke-static {v7, v8}, La;->Z(II)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_10

    .line 339
    .line 340
    sget-object v4, Lfmo;->a:Lfmo;

    .line 341
    .line 342
    if-ne v2, v4, :cond_f

    .line 343
    .line 344
    if-nez v12, :cond_d

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    if-eqz v12, :cond_c

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_10
    invoke-static {v5, v4, v11}, Ldqy;->a(FILeki;)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    :goto_d
    int-to-long v4, v4

    .line 359
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    goto :goto_7

    .line 364
    :cond_11
    invoke-static {v5, v4, v11}, Ldqy;->a(FILeki;)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-long v4, v4

    .line 373
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    shl-long v4, v4, p1

    .line 379
    .line 380
    and-long v6, v6, v21

    .line 381
    .line 382
    or-long/2addr v4, v6

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    :goto_e
    shr-long v6, v4, p1

    .line 386
    .line 387
    and-long v4, v4, v21

    .line 388
    .line 389
    long-to-int v4, v4

    .line 390
    long-to-int v5, v6

    .line 391
    invoke-static {}, Lelr;->f()[F

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v6, v5, v4}, Lelr;->i([FFF)V

    .line 404
    .line 405
    .line 406
    if-eqz v18, :cond_1e

    .line 407
    .line 408
    check-cast v3, Ldqz;

    .line 409
    .line 410
    iget v3, v3, Ldqz;->a:I

    .line 411
    .line 412
    invoke-static {v3, v15}, La;->Z(II)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/high16 v5, 0x42b40000    # 90.0f

    .line 417
    .line 418
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 419
    .line 420
    if-eqz v4, :cond_13

    .line 421
    .line 422
    if-eqz v12, :cond_12

    .line 423
    .line 424
    invoke-static {v6, v5}, Lelr;->d([FF)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :cond_12
    invoke-static {v6, v7}, Lelr;->d([FF)V

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_13
    invoke-static {v3, v14}, La;->Z(II)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_15

    .line 438
    .line 439
    if-nez v12, :cond_14

    .line 440
    .line 441
    invoke-static {v6, v7}, Lelr;->d([FF)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_14
    invoke-static {v6, v5}, Lelr;->d([FF)V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_15
    const/4 v8, 0x5

    .line 450
    invoke-static {v3, v8}, La;->Z(II)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_19

    .line 455
    .line 456
    sget-object v1, Lfmo;->a:Lfmo;

    .line 457
    .line 458
    if-ne v2, v1, :cond_17

    .line 459
    .line 460
    if-eqz v12, :cond_16

    .line 461
    .line 462
    invoke-static {v6, v5}, Lelr;->d([FF)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_16
    invoke-static {v6, v7}, Lelr;->d([FF)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_17
    if-nez v12, :cond_18

    .line 471
    .line 472
    invoke-static {v6, v7}, Lelr;->d([FF)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_18
    invoke-static {v6, v5}, Lelr;->d([FF)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_19
    const/4 v8, 0x6

    .line 481
    invoke-static {v3, v8}, La;->Z(II)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1d

    .line 486
    .line 487
    sget-object v1, Lfmo;->a:Lfmo;

    .line 488
    .line 489
    if-ne v2, v1, :cond_1b

    .line 490
    .line 491
    if-nez v12, :cond_1a

    .line 492
    .line 493
    invoke-static {v6, v7}, Lelr;->d([FF)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1a
    invoke-static {v6, v5}, Lelr;->d([FF)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_1b
    if-eqz v12, :cond_1c

    .line 502
    .line 503
    invoke-static {v6, v5}, Lelr;->d([FF)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1c
    invoke-static {v6, v7}, Lelr;->d([FF)V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_1d
    if-eqz v1, :cond_1f

    .line 512
    .line 513
    invoke-static {v6}, Lelr;->g([F)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_1e
    if-eqz v1, :cond_1f

    .line 518
    .line 519
    invoke-static {v6}, Lelr;->g([F)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    :goto_f
    iget-object v0, v0, Ldqt;->e:Ldxn;

    .line 523
    .line 524
    new-instance v1, Lelr;

    .line 525
    .line 526
    invoke-direct {v1, v6}, Lelr;-><init>([F)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_20
    sget-object v0, Lcubp;->a:Lcubp;

    .line 533
    .line 534
    return-object v0
.end method
