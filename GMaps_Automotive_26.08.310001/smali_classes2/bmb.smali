.class public final synthetic Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmd;


# direct methods
.method public synthetic constructor <init>(Lbmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmb;->a:Lbmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lbmb;->a:Lbmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmd;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lbmd;->a:Lccg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lccg;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v3, v0, Lbmd;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v2, "ContentCapture:changeChecker"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-interface {v1, v2}, Lcay;->r(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbmd;->e:Lya;

    .line 34
    .line 35
    iget-object v4, v2, Lya;->b:[I

    .line 36
    .line 37
    iget-object v2, v2, Lya;->a:[J

    .line 38
    .line 39
    array-length v5, v2

    .line 40
    add-int/lit8 v5, v5, -0x2

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    if-ltz v5, :cond_6

    .line 51
    .line 52
    move v14, v3

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    :goto_0
    aget-wide v6, v2, v14

    .line 56
    .line 57
    const-wide/16 v17, 0xff

    .line 58
    .line 59
    not-long v8, v6

    .line 60
    shl-long/2addr v8, v10

    .line 61
    and-long/2addr v8, v6

    .line 62
    and-long/2addr v8, v11

    .line 63
    cmp-long v8, v8, v11

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    sub-int v8, v14, v5

    .line 68
    .line 69
    not-int v8, v8

    .line 70
    ushr-int/lit8 v8, v8, 0x1f

    .line 71
    .line 72
    rsub-int/lit8 v8, v8, 0x8

    .line 73
    .line 74
    move v9, v3

    .line 75
    :goto_1
    if-ge v9, v8, :cond_4

    .line 76
    .line 77
    and-long v19, v6, v17

    .line 78
    .line 79
    cmp-long v19, v19, v15

    .line 80
    .line 81
    if-gez v19, :cond_2

    .line 82
    .line 83
    shl-int/lit8 v19, v14, 0x3

    .line 84
    .line 85
    add-int v19, v19, v9

    .line 86
    .line 87
    move/from16 p0, v10

    .line 88
    .line 89
    aget v10, v4, v19

    .line 90
    .line 91
    move-wide/from16 v19, v11

    .line 92
    .line 93
    invoke-virtual {v0}, Lbmd;->h()Lya;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11, v10}, Lya;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lbmd;->j(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbmd;->k()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move/from16 p0, v10

    .line 111
    .line 112
    move-wide/from16 v19, v11

    .line 113
    .line 114
    :cond_3
    :goto_2
    shr-long/2addr v6, v13

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    move/from16 v10, p0

    .line 118
    .line 119
    move-wide/from16 v11, v19

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move/from16 p0, v10

    .line 123
    .line 124
    move-wide/from16 v19, v11

    .line 125
    .line 126
    if-ne v8, v13, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move/from16 p0, v10

    .line 130
    .line 131
    move-wide/from16 v19, v11

    .line 132
    .line 133
    :goto_3
    if-eq v14, v5, :cond_7

    .line 134
    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    move/from16 v10, p0

    .line 138
    .line 139
    move-wide/from16 v11, v19

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move/from16 p0, v10

    .line 143
    .line 144
    move-wide/from16 v19, v11

    .line 145
    .line 146
    const-wide/16 v15, 0x80

    .line 147
    .line 148
    const-wide/16 v17, 0xff

    .line 149
    .line 150
    :cond_7
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 151
    .line 152
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v1, v1, Lccg;->U:Leto;

    .line 156
    .line 157
    invoke-virtual {v1}, Leto;->a()Lcgf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lbmd;->g:Lhrk;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lbmd;->o(Lcgf;Lhrk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbmd;->h()Lya;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, Lya;->b:[I

    .line 174
    .line 175
    iget-object v4, v1, Lya;->a:[J

    .line 176
    .line 177
    array-length v5, v4

    .line 178
    add-int/lit8 v5, v5, -0x2

    .line 179
    .line 180
    if-ltz v5, :cond_1e

    .line 181
    .line 182
    move v6, v3

    .line 183
    :goto_4
    aget-wide v7, v4, v6

    .line 184
    .line 185
    not-long v9, v7

    .line 186
    shl-long v9, v9, p0

    .line 187
    .line 188
    and-long/2addr v9, v7

    .line 189
    and-long v9, v9, v19

    .line 190
    .line 191
    cmp-long v9, v9, v19

    .line 192
    .line 193
    if-eqz v9, :cond_1d

    .line 194
    .line 195
    sub-int v9, v6, v5

    .line 196
    .line 197
    not-int v9, v9

    .line 198
    ushr-int/lit8 v9, v9, 0x1f

    .line 199
    .line 200
    rsub-int/lit8 v9, v9, 0x8

    .line 201
    .line 202
    move v10, v3

    .line 203
    :goto_5
    if-ge v10, v9, :cond_1c

    .line 204
    .line 205
    and-long v11, v7, v17

    .line 206
    .line 207
    cmp-long v11, v11, v15

    .line 208
    .line 209
    if-gez v11, :cond_1b

    .line 210
    .line 211
    shl-int/lit8 v11, v6, 0x3

    .line 212
    .line 213
    add-int/2addr v11, v10

    .line 214
    aget v11, v2, v11

    .line 215
    .line 216
    iget-object v12, v0, Lbmd;->e:Lya;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Lya;->a(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lhrk;

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Lya;->a(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ladfi;

    .line 229
    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    iget-object v11, v11, Ladfi;->c:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v11, 0x0

    .line 236
    :goto_6
    if-eqz v11, :cond_1a

    .line 237
    .line 238
    if-nez v12, :cond_10

    .line 239
    .line 240
    move-object v12, v11

    .line 241
    check-cast v12, Lcgf;

    .line 242
    .line 243
    iget-object v12, v12, Lcgf;->b:Lcgc;

    .line 244
    .line 245
    iget-object v14, v12, Lcgc;->c:Lze;

    .line 246
    .line 247
    move-wide/from16 v21, v15

    .line 248
    .line 249
    iget-object v15, v14, Lze;->b:[Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v14, v14, Lze;->a:[J

    .line 252
    .line 253
    array-length v3, v14

    .line 254
    add-int/lit8 v3, v3, -0x2

    .line 255
    .line 256
    move-object/from16 v24, v1

    .line 257
    .line 258
    move-object/from16 v25, v2

    .line 259
    .line 260
    if-ltz v3, :cond_f

    .line 261
    .line 262
    move/from16 v23, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_7
    aget-wide v1, v14, v13

    .line 266
    .line 267
    move-wide/from16 v26, v7

    .line 268
    .line 269
    not-long v7, v1

    .line 270
    shl-long v7, v7, p0

    .line 271
    .line 272
    and-long/2addr v7, v1

    .line 273
    and-long v7, v7, v19

    .line 274
    .line 275
    cmp-long v7, v7, v19

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    sub-int v7, v13, v3

    .line 280
    .line 281
    not-int v7, v7

    .line 282
    ushr-int/lit8 v7, v7, 0x1f

    .line 283
    .line 284
    rsub-int/lit8 v7, v7, 0x8

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_8
    if-ge v8, v7, :cond_c

    .line 288
    .line 289
    and-long v28, v1, v17

    .line 290
    .line 291
    cmp-long v28, v28, v21

    .line 292
    .line 293
    if-gez v28, :cond_a

    .line 294
    .line 295
    shl-int/lit8 v28, v13, 0x3

    .line 296
    .line 297
    add-int v28, v28, v8

    .line 298
    .line 299
    aget-object v28, v15, v28

    .line 300
    .line 301
    move-wide/from16 v29, v1

    .line 302
    .line 303
    move-object/from16 v1, v28

    .line 304
    .line 305
    check-cast v1, Lcgl;

    .line 306
    .line 307
    sget-object v2, Lcgi;->B:Lcgl;

    .line 308
    .line 309
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-virtual {v12, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-static {v1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lchb;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_9
    const/4 v1, 0x0

    .line 331
    :goto_9
    move-object v2, v11

    .line 332
    check-cast v2, Lcgf;

    .line 333
    .line 334
    iget v2, v2, Lcgf;->c:I

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v2, v1}, Lbmd;->l(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_a
    move-wide/from16 v29, v1

    .line 345
    .line 346
    :cond_b
    :goto_a
    shr-long v1, v29, v23

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    move/from16 v1, v23

    .line 352
    .line 353
    if-ne v7, v1, :cond_d

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_d
    move-object/from16 v29, v4

    .line 357
    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :cond_e
    :goto_b
    if-eq v13, v3, :cond_18

    .line 361
    .line 362
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    move-wide/from16 v7, v26

    .line 365
    .line 366
    const/16 v23, 0x8

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    move-wide/from16 v26, v7

    .line 370
    .line 371
    move-object/from16 v29, v4

    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_10
    move-object/from16 v24, v1

    .line 376
    .line 377
    move-object/from16 v25, v2

    .line 378
    .line 379
    move-wide/from16 v26, v7

    .line 380
    .line 381
    move-wide/from16 v21, v15

    .line 382
    .line 383
    move-object v1, v11

    .line 384
    check-cast v1, Lcgf;

    .line 385
    .line 386
    iget-object v1, v1, Lcgf;->b:Lcgc;

    .line 387
    .line 388
    iget-object v2, v1, Lcgc;->c:Lze;

    .line 389
    .line 390
    iget-object v3, v2, Lze;->b:[Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v2, v2, Lze;->a:[J

    .line 393
    .line 394
    array-length v7, v2

    .line 395
    add-int/lit8 v7, v7, -0x2

    .line 396
    .line 397
    if-ltz v7, :cond_18

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_c
    aget-wide v13, v2, v8

    .line 401
    .line 402
    move-object/from16 v28, v2

    .line 403
    .line 404
    move-object v15, v3

    .line 405
    not-long v2, v13

    .line 406
    shl-long v2, v2, p0

    .line 407
    .line 408
    and-long/2addr v2, v13

    .line 409
    and-long v2, v2, v19

    .line 410
    .line 411
    cmp-long v2, v2, v19

    .line 412
    .line 413
    if-eqz v2, :cond_17

    .line 414
    .line 415
    sub-int v2, v8, v7

    .line 416
    .line 417
    not-int v2, v2

    .line 418
    ushr-int/lit8 v2, v2, 0x1f

    .line 419
    .line 420
    const/16 v23, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v2, v2, 0x8

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_d
    if-ge v3, v2, :cond_15

    .line 426
    .line 427
    and-long v29, v13, v17

    .line 428
    .line 429
    cmp-long v29, v29, v21

    .line 430
    .line 431
    if-gez v29, :cond_13

    .line 432
    .line 433
    shl-int/lit8 v29, v8, 0x3

    .line 434
    .line 435
    add-int v29, v29, v3

    .line 436
    .line 437
    aget-object v29, v15, v29

    .line 438
    .line 439
    move/from16 v30, v3

    .line 440
    .line 441
    move-object/from16 v3, v29

    .line 442
    .line 443
    check-cast v3, Lcgl;

    .line 444
    .line 445
    move-object/from16 v29, v4

    .line 446
    .line 447
    sget-object v4, Lcgi;->B:Lcgl;

    .line 448
    .line 449
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_14

    .line 454
    .line 455
    iget-object v3, v12, Lhrk;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lcgc;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/List;

    .line 464
    .line 465
    if-eqz v3, :cond_11

    .line 466
    .line 467
    invoke-static {v3}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lchb;

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_11
    const/4 v3, 0x0

    .line 475
    :goto_e
    invoke-virtual {v1, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    if-eqz v4, :cond_12

    .line 482
    .line 483
    invoke-static {v4}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lchb;

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_12
    const/4 v4, 0x0

    .line 491
    :goto_f
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_14

    .line 496
    .line 497
    move-object v3, v11

    .line 498
    check-cast v3, Lcgf;

    .line 499
    .line 500
    iget v3, v3, Lcgf;->c:I

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v0, v3, v4}, Lbmd;->l(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_13
    move/from16 v30, v3

    .line 511
    .line 512
    move-object/from16 v29, v4

    .line 513
    .line 514
    :cond_14
    :goto_10
    const/16 v3, 0x8

    .line 515
    .line 516
    shr-long/2addr v13, v3

    .line 517
    add-int/lit8 v4, v30, 0x1

    .line 518
    .line 519
    move v3, v4

    .line 520
    move-object/from16 v4, v29

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_15
    move-object/from16 v29, v4

    .line 524
    .line 525
    const/16 v3, 0x8

    .line 526
    .line 527
    if-ne v2, v3, :cond_16

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_16
    move v1, v3

    .line 531
    goto :goto_13

    .line 532
    :cond_17
    move-object/from16 v29, v4

    .line 533
    .line 534
    :goto_11
    if-eq v8, v7, :cond_19

    .line 535
    .line 536
    add-int/lit8 v8, v8, 0x1

    .line 537
    .line 538
    move-object v3, v15

    .line 539
    move-object/from16 v2, v28

    .line 540
    .line 541
    move-object/from16 v4, v29

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_18
    move-object/from16 v29, v4

    .line 546
    .line 547
    :cond_19
    const/16 v1, 0x8

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1a
    const-string v0, "no value for specified key"

    .line 551
    .line 552
    invoke-static {v0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 553
    .line 554
    .line 555
    new-instance v0, Lanpz;

    .line 556
    .line 557
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1b
    move-object/from16 v24, v1

    .line 562
    .line 563
    move-object/from16 v25, v2

    .line 564
    .line 565
    move-object/from16 v29, v4

    .line 566
    .line 567
    move-wide/from16 v26, v7

    .line 568
    .line 569
    move-wide/from16 v21, v15

    .line 570
    .line 571
    :goto_12
    move v1, v13

    .line 572
    :goto_13
    shr-long v7, v26, v1

    .line 573
    .line 574
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    move v13, v1

    .line 577
    move-wide/from16 v15, v21

    .line 578
    .line 579
    move-object/from16 v1, v24

    .line 580
    .line 581
    move-object/from16 v2, v25

    .line 582
    .line 583
    move-object/from16 v4, v29

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_1c
    move-object/from16 v24, v1

    .line 589
    .line 590
    move-object/from16 v25, v2

    .line 591
    .line 592
    move-object/from16 v29, v4

    .line 593
    .line 594
    move v1, v13

    .line 595
    move-wide/from16 v21, v15

    .line 596
    .line 597
    if-ne v9, v1, :cond_1f

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1d
    move-object/from16 v24, v1

    .line 601
    .line 602
    move-object/from16 v25, v2

    .line 603
    .line 604
    move-object/from16 v29, v4

    .line 605
    .line 606
    move-wide/from16 v21, v15

    .line 607
    .line 608
    :goto_14
    if-eq v6, v5, :cond_1f

    .line 609
    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    move-wide/from16 v15, v21

    .line 613
    .line 614
    move-object/from16 v1, v24

    .line 615
    .line 616
    move-object/from16 v2, v25

    .line 617
    .line 618
    move-object/from16 v4, v29

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    const/16 v13, 0x8

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_1e
    move-wide/from16 v21, v15

    .line 626
    .line 627
    :cond_1f
    iget-object v1, v0, Lbmd;->e:Lya;

    .line 628
    .line 629
    invoke-virtual {v1}, Lya;->f()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lbmd;->h()Lya;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v3, v2, Lya;->b:[I

    .line 637
    .line 638
    iget-object v4, v2, Lya;->c:[Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v2, v2, Lya;->a:[J

    .line 641
    .line 642
    array-length v5, v2

    .line 643
    add-int/lit8 v5, v5, -0x2

    .line 644
    .line 645
    if-ltz v5, :cond_23

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    :goto_15
    aget-wide v7, v2, v6

    .line 649
    .line 650
    not-long v9, v7

    .line 651
    shl-long v9, v9, p0

    .line 652
    .line 653
    and-long/2addr v9, v7

    .line 654
    and-long v9, v9, v19

    .line 655
    .line 656
    cmp-long v9, v9, v19

    .line 657
    .line 658
    if-eqz v9, :cond_22

    .line 659
    .line 660
    sub-int v9, v6, v5

    .line 661
    .line 662
    not-int v9, v9

    .line 663
    ushr-int/lit8 v9, v9, 0x1f

    .line 664
    .line 665
    const/16 v23, 0x8

    .line 666
    .line 667
    rsub-int/lit8 v13, v9, 0x8

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    :goto_16
    if-ge v9, v13, :cond_21

    .line 671
    .line 672
    and-long v10, v7, v17

    .line 673
    .line 674
    cmp-long v10, v10, v21

    .line 675
    .line 676
    if-gez v10, :cond_20

    .line 677
    .line 678
    shl-int/lit8 v10, v6, 0x3

    .line 679
    .line 680
    add-int/2addr v10, v9

    .line 681
    aget v11, v3, v10

    .line 682
    .line 683
    aget-object v10, v4, v10

    .line 684
    .line 685
    check-cast v10, Ladfi;

    .line 686
    .line 687
    new-instance v12, Lhrk;

    .line 688
    .line 689
    iget-object v10, v10, Ladfi;->c:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v0}, Lbmd;->h()Lya;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    check-cast v10, Lcgf;

    .line 696
    .line 697
    invoke-direct {v12, v10, v14}, Lhrk;-><init>(Lcgf;Lya;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v11, v12}, Lya;->g(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_20
    const/16 v10, 0x8

    .line 704
    .line 705
    shr-long/2addr v7, v10

    .line 706
    add-int/lit8 v9, v9, 0x1

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_21
    const/16 v10, 0x8

    .line 710
    .line 711
    if-ne v13, v10, :cond_23

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_22
    const/16 v10, 0x8

    .line 715
    .line 716
    :goto_17
    if-eq v6, v5, :cond_23

    .line 717
    .line 718
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_23
    new-instance v1, Lhrk;

    .line 722
    .line 723
    iget-object v2, v0, Lbmd;->a:Lccg;

    .line 724
    .line 725
    iget-object v2, v2, Lccg;->U:Leto;

    .line 726
    .line 727
    invoke-virtual {v2}, Leto;->a()Lcgf;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0}, Lbmd;->h()Lya;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-direct {v1, v2, v3}, Lhrk;-><init>(Lcgf;Lya;)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v0, Lbmd;->g:Lhrk;

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    iput-boolean v1, v0, Lbmd;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 742
    .line 743
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method
