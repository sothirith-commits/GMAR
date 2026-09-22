.class public final synthetic Leig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leii;


# direct methods
.method public synthetic constructor <init>(Leii;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leig;->a:Leii;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Leig;->a:Leii;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leii;->h()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Leii;->a:Lfam;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfam;->isAttachedToWindow()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, Leii;->c:Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    const-string v2, "ContentCapture:changeChecker"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1, v2}, Lezd;->v(Z)V

    .line 33
    .line 34
    iget-object v2, v0, Leii;->e:Lbtf;

    .line 35
    .line 36
    iget-object v4, v2, Lbtf;->b:[I

    .line 37
    .line 38
    iget-object v2, v2, Lbtf;->a:[J

    .line 39
    array-length v5, v2

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x2

    .line 42
    const/4 v10, 0x7

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    if-ltz v5, :cond_6

    .line 52
    move v14, v3

    .line 53
    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    :goto_0
    aget-wide v6, v2, v14

    .line 57
    .line 58
    const-wide/16 v17, 0xff

    .line 59
    not-long v8, v6

    .line 60
    shl-long/2addr v8, v10

    .line 61
    and-long/2addr v8, v6

    .line 62
    and-long/2addr v8, v11

    .line 63
    .line 64
    cmp-long v8, v8, v11

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    sub-int v8, v14, v5

    .line 69
    not-int v8, v8

    .line 70
    .line 71
    ushr-int/lit8 v8, v8, 0x1f

    .line 72
    .line 73
    rsub-int/lit8 v8, v8, 0x8

    .line 74
    move v9, v3

    .line 75
    .line 76
    :goto_1
    if-ge v9, v8, :cond_4

    .line 77
    .line 78
    and-long v19, v6, v17

    .line 79
    .line 80
    cmp-long v19, v19, v15

    .line 81
    .line 82
    if-gez v19, :cond_2

    .line 83
    .line 84
    shl-int/lit8 v19, v14, 0x3

    .line 85
    .line 86
    add-int v19, v19, v9

    .line 87
    .line 88
    move/from16 p0, v10

    .line 89
    .line 90
    aget v10, v4, v19

    .line 91
    .line 92
    move-wide/from16 v19, v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Leii;->b()Lbtf;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v10}, Lbtf;->b(I)Z

    .line 100
    move-result v11

    .line 101
    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Leii;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Leii;->e()V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    move/from16 p0, v10

    .line 112
    .line 113
    move-wide/from16 v19, v11

    .line 114
    :cond_3
    :goto_2
    shr-long/2addr v6, v13

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    move/from16 v10, p0

    .line 119
    .line 120
    move-wide/from16 v11, v19

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    move/from16 p0, v10

    .line 124
    .line 125
    move-wide/from16 v19, v11

    .line 126
    .line 127
    if-ne v8, v13, :cond_7

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    move/from16 p0, v10

    .line 131
    .line 132
    move-wide/from16 v19, v11

    .line 133
    .line 134
    :goto_3
    if-eq v14, v5, :cond_7

    .line 135
    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move/from16 v10, p0

    .line 139
    .line 140
    move-wide/from16 v11, v19

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_6
    move/from16 p0, v10

    .line 144
    .line 145
    move-wide/from16 v19, v11

    .line 146
    .line 147
    const-wide/16 v15, 0x80

    .line 148
    .line 149
    const-wide/16 v17, 0xff

    .line 150
    .line 151
    :cond_7
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    :try_start_1
    iget-object v1, v1, Lfam;->T:Ljho;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljho;->A()Lfet;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v2, v0, Leii;->g:Lhlc;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Leii;->i(Lfet;Lhlc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Leii;->b()Lbtf;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v2, v1, Lbtf;->b:[I

    .line 175
    .line 176
    iget-object v4, v1, Lbtf;->a:[J

    .line 177
    array-length v5, v4

    .line 178
    .line 179
    add-int/lit8 v5, v5, -0x2

    .line 180
    .line 181
    if-ltz v5, :cond_1e

    .line 182
    move v6, v3

    .line 183
    .line 184
    :goto_4
    aget-wide v7, v4, v6

    .line 185
    not-long v9, v7

    .line 186
    .line 187
    shl-long v9, v9, p0

    .line 188
    and-long/2addr v9, v7

    .line 189
    .line 190
    and-long v9, v9, v19

    .line 191
    .line 192
    cmp-long v9, v9, v19

    .line 193
    .line 194
    if-eqz v9, :cond_1d

    .line 195
    .line 196
    sub-int v9, v6, v5

    .line 197
    not-int v9, v9

    .line 198
    .line 199
    ushr-int/lit8 v9, v9, 0x1f

    .line 200
    .line 201
    rsub-int/lit8 v9, v9, 0x8

    .line 202
    move v10, v3

    .line 203
    .line 204
    :goto_5
    if-ge v10, v9, :cond_1c

    .line 205
    .line 206
    and-long v11, v7, v17

    .line 207
    .line 208
    cmp-long v11, v11, v15

    .line 209
    .line 210
    if-gez v11, :cond_1b

    .line 211
    .line 212
    shl-int/lit8 v11, v6, 0x3

    .line 213
    add-int/2addr v11, v10

    .line 214
    .line 215
    aget v11, v2, v11

    .line 216
    .line 217
    iget-object v12, v0, Leii;->e:Lbtf;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v11}, Lbtf;->a(I)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    check-cast v12, Lhlc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11}, Lbtf;->a(I)Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    check-cast v11, Lacgs;

    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    iget-object v11, v11, Lacgs;->c:Ljava/lang/Object;

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v11, 0x0

    .line 236
    .line 237
    :goto_6
    if-eqz v11, :cond_1a

    .line 238
    .line 239
    if-nez v12, :cond_10

    .line 240
    move-object v12, v11

    .line 241
    .line 242
    check-cast v12, Lfet;

    .line 243
    .line 244
    iget-object v12, v12, Lfet;->b:Lfep;

    .line 245
    .line 246
    iget-object v14, v12, Lfep;->c:Lbul;

    .line 247
    .line 248
    move-wide/from16 v21, v15

    .line 249
    .line 250
    iget-object v15, v14, Lbul;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v14, v14, Lbul;->a:[J

    .line 253
    array-length v3, v14

    .line 254
    .line 255
    add-int/lit8 v3, v3, -0x2

    .line 256
    .line 257
    move-object/from16 v24, v1

    .line 258
    .line 259
    move-object/from16 v25, v2

    .line 260
    .line 261
    if-ltz v3, :cond_f

    .line 262
    .line 263
    move/from16 v23, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    .line 266
    :goto_7
    aget-wide v1, v14, v13

    .line 267
    .line 268
    move-wide/from16 v26, v7

    .line 269
    not-long v7, v1

    .line 270
    .line 271
    shl-long v7, v7, p0

    .line 272
    and-long/2addr v7, v1

    .line 273
    .line 274
    and-long v7, v7, v19

    .line 275
    .line 276
    cmp-long v7, v7, v19

    .line 277
    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    sub-int v7, v13, v3

    .line 281
    not-int v7, v7

    .line 282
    .line 283
    ushr-int/lit8 v7, v7, 0x1f

    .line 284
    .line 285
    rsub-int/lit8 v7, v7, 0x8

    .line 286
    const/4 v8, 0x0

    .line 287
    .line 288
    :goto_8
    if-ge v8, v7, :cond_c

    .line 289
    .line 290
    and-long v28, v1, v17

    .line 291
    .line 292
    cmp-long v28, v28, v21

    .line 293
    .line 294
    if-gez v28, :cond_a

    .line 295
    .line 296
    shl-int/lit8 v28, v13, 0x3

    .line 297
    .line 298
    add-int v28, v28, v8

    .line 299
    .line 300
    aget-object v28, v15, v28

    .line 301
    .line 302
    move-wide/from16 v29, v1

    .line 303
    .line 304
    move-object/from16 v1, v28

    .line 305
    .line 306
    check-cast v1, Lfey;

    .line 307
    .line 308
    sget-object v2, Lfew;->D:Lfey;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v2}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Lffq;

    .line 329
    goto :goto_9

    .line 330
    :cond_9
    const/4 v1, 0x0

    .line 331
    :goto_9
    move-object v2, v11

    .line 332
    .line 333
    check-cast v2, Lfet;

    .line 334
    .line 335
    iget v2, v2, Lfet;->c:I

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Leii;->f(ILjava/lang/String;)V

    .line 343
    goto :goto_a

    .line 344
    .line 345
    :cond_a
    move-wide/from16 v29, v1

    .line 346
    .line 347
    :cond_b
    :goto_a
    shr-long v1, v29, v23

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    goto :goto_8

    .line 351
    .line 352
    :cond_c
    move/from16 v1, v23

    .line 353
    .line 354
    if-ne v7, v1, :cond_d

    .line 355
    goto :goto_b

    .line 356
    .line 357
    :cond_d
    move-object/from16 v29, v4

    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_e
    :goto_b
    if-eq v13, v3, :cond_18

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move-wide/from16 v7, v26

    .line 366
    .line 367
    const/16 v23, 0x8

    .line 368
    goto :goto_7

    .line 369
    .line 370
    :cond_f
    move-wide/from16 v26, v7

    .line 371
    .line 372
    move-object/from16 v29, v4

    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :cond_10
    move-object/from16 v24, v1

    .line 377
    .line 378
    move-object/from16 v25, v2

    .line 379
    .line 380
    move-wide/from16 v26, v7

    .line 381
    .line 382
    move-wide/from16 v21, v15

    .line 383
    move-object v1, v11

    .line 384
    .line 385
    check-cast v1, Lfet;

    .line 386
    .line 387
    iget-object v1, v1, Lfet;->b:Lfep;

    .line 388
    .line 389
    iget-object v2, v1, Lfep;->c:Lbul;

    .line 390
    .line 391
    iget-object v3, v2, Lbul;->b:[Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v2, v2, Lbul;->a:[J

    .line 394
    array-length v7, v2

    .line 395
    .line 396
    add-int/lit8 v7, v7, -0x2

    .line 397
    .line 398
    if-ltz v7, :cond_18

    .line 399
    const/4 v8, 0x0

    .line 400
    .line 401
    :goto_c
    aget-wide v13, v2, v8

    .line 402
    .line 403
    move-object/from16 v28, v2

    .line 404
    move-object v15, v3

    .line 405
    not-long v2, v13

    .line 406
    .line 407
    shl-long v2, v2, p0

    .line 408
    and-long/2addr v2, v13

    .line 409
    .line 410
    and-long v2, v2, v19

    .line 411
    .line 412
    cmp-long v2, v2, v19

    .line 413
    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    sub-int v2, v8, v7

    .line 417
    not-int v2, v2

    .line 418
    .line 419
    ushr-int/lit8 v2, v2, 0x1f

    .line 420
    .line 421
    const/16 v23, 0x8

    .line 422
    .line 423
    rsub-int/lit8 v2, v2, 0x8

    .line 424
    const/4 v3, 0x0

    .line 425
    .line 426
    :goto_d
    if-ge v3, v2, :cond_15

    .line 427
    .line 428
    and-long v29, v13, v17

    .line 429
    .line 430
    cmp-long v29, v29, v21

    .line 431
    .line 432
    if-gez v29, :cond_13

    .line 433
    .line 434
    shl-int/lit8 v29, v8, 0x3

    .line 435
    .line 436
    add-int v29, v29, v3

    .line 437
    .line 438
    aget-object v29, v15, v29

    .line 439
    .line 440
    move/from16 v30, v3

    .line 441
    .line 442
    move-object/from16 v3, v29

    .line 443
    .line 444
    check-cast v3, Lfey;

    .line 445
    .line 446
    move-object/from16 v29, v4

    .line 447
    .line 448
    sget-object v4, Lfew;->D:Lfey;

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    .line 454
    if-eqz v3, :cond_14

    .line 455
    .line 456
    iget-object v3, v12, Lhlc;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lfep;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    check-cast v3, Ljava/util/List;

    .line 465
    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    check-cast v3, Lffq;

    .line 473
    goto :goto_e

    .line 474
    :cond_11
    const/4 v3, 0x0

    .line 475
    .line 476
    .line 477
    :goto_e
    invoke-virtual {v1, v4}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    check-cast v4, Ljava/util/List;

    .line 481
    .line 482
    if-eqz v4, :cond_12

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    check-cast v4, Lffq;

    .line 489
    goto :goto_f

    .line 490
    :cond_12
    const/4 v4, 0x0

    .line 491
    .line 492
    .line 493
    :goto_f
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v3

    .line 495
    .line 496
    if-nez v3, :cond_14

    .line 497
    move-object v3, v11

    .line 498
    .line 499
    check-cast v3, Lfet;

    .line 500
    .line 501
    iget v3, v3, Lfet;->c:I

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3, v4}, Leii;->f(ILjava/lang/String;)V

    .line 509
    goto :goto_10

    .line 510
    .line 511
    :cond_13
    move/from16 v30, v3

    .line 512
    .line 513
    move-object/from16 v29, v4

    .line 514
    .line 515
    :cond_14
    :goto_10
    const/16 v3, 0x8

    .line 516
    shr-long/2addr v13, v3

    .line 517
    .line 518
    add-int/lit8 v4, v30, 0x1

    .line 519
    move v3, v4

    .line 520
    .line 521
    move-object/from16 v4, v29

    .line 522
    goto :goto_d

    .line 523
    .line 524
    :cond_15
    move-object/from16 v29, v4

    .line 525
    .line 526
    const/16 v3, 0x8

    .line 527
    .line 528
    if-ne v2, v3, :cond_16

    .line 529
    goto :goto_11

    .line 530
    :cond_16
    move v1, v3

    .line 531
    goto :goto_13

    .line 532
    .line 533
    :cond_17
    move-object/from16 v29, v4

    .line 534
    .line 535
    :goto_11
    if-eq v8, v7, :cond_19

    .line 536
    .line 537
    add-int/lit8 v8, v8, 0x1

    .line 538
    move-object v3, v15

    .line 539
    .line 540
    move-object/from16 v2, v28

    .line 541
    .line 542
    move-object/from16 v4, v29

    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_18
    move-object/from16 v29, v4

    .line 547
    .line 548
    :cond_19
    const/16 v1, 0x8

    .line 549
    goto :goto_13

    .line 550
    .line 551
    :cond_1a
    const-string v0, "no value for specified key"

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 555
    .line 556
    new-instance v0, Lctbl;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 560
    throw v0

    .line 561
    .line 562
    :cond_1b
    move-object/from16 v24, v1

    .line 563
    .line 564
    move-object/from16 v25, v2

    .line 565
    .line 566
    move-object/from16 v29, v4

    .line 567
    .line 568
    move-wide/from16 v26, v7

    .line 569
    .line 570
    move-wide/from16 v21, v15

    .line 571
    :goto_12
    move v1, v13

    .line 572
    .line 573
    :goto_13
    shr-long v7, v26, v1

    .line 574
    .line 575
    add-int/lit8 v10, v10, 0x1

    .line 576
    move v13, v1

    .line 577
    .line 578
    move-wide/from16 v15, v21

    .line 579
    .line 580
    move-object/from16 v1, v24

    .line 581
    .line 582
    move-object/from16 v2, v25

    .line 583
    .line 584
    move-object/from16 v4, v29

    .line 585
    const/4 v3, 0x0

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_1c
    move-object/from16 v24, v1

    .line 590
    .line 591
    move-object/from16 v25, v2

    .line 592
    .line 593
    move-object/from16 v29, v4

    .line 594
    move v1, v13

    .line 595
    .line 596
    move-wide/from16 v21, v15

    .line 597
    .line 598
    if-ne v9, v1, :cond_1f

    .line 599
    goto :goto_14

    .line 600
    .line 601
    :cond_1d
    move-object/from16 v24, v1

    .line 602
    .line 603
    move-object/from16 v25, v2

    .line 604
    .line 605
    move-object/from16 v29, v4

    .line 606
    .line 607
    move-wide/from16 v21, v15

    .line 608
    .line 609
    :goto_14
    if-eq v6, v5, :cond_1f

    .line 610
    .line 611
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    move-wide/from16 v15, v21

    .line 614
    .line 615
    move-object/from16 v1, v24

    .line 616
    .line 617
    move-object/from16 v2, v25

    .line 618
    .line 619
    move-object/from16 v4, v29

    .line 620
    const/4 v3, 0x0

    .line 621
    .line 622
    const/16 v13, 0x8

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_1e
    move-wide/from16 v21, v15

    .line 627
    .line 628
    :cond_1f
    iget-object v1, v0, Leii;->e:Lbtf;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lbtf;->g()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Leii;->b()Lbtf;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    iget-object v3, v2, Lbtf;->b:[I

    .line 638
    .line 639
    iget-object v4, v2, Lbtf;->c:[Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, v2, Lbtf;->a:[J

    .line 642
    array-length v5, v2

    .line 643
    .line 644
    add-int/lit8 v5, v5, -0x2

    .line 645
    .line 646
    if-ltz v5, :cond_23

    .line 647
    const/4 v6, 0x0

    .line 648
    .line 649
    :goto_15
    aget-wide v7, v2, v6

    .line 650
    not-long v9, v7

    .line 651
    .line 652
    shl-long v9, v9, p0

    .line 653
    and-long/2addr v9, v7

    .line 654
    .line 655
    and-long v9, v9, v19

    .line 656
    .line 657
    cmp-long v9, v9, v19

    .line 658
    .line 659
    if-eqz v9, :cond_22

    .line 660
    .line 661
    sub-int v9, v6, v5

    .line 662
    not-int v9, v9

    .line 663
    .line 664
    ushr-int/lit8 v9, v9, 0x1f

    .line 665
    .line 666
    const/16 v23, 0x8

    .line 667
    .line 668
    rsub-int/lit8 v13, v9, 0x8

    .line 669
    const/4 v9, 0x0

    .line 670
    .line 671
    :goto_16
    if-ge v9, v13, :cond_21

    .line 672
    .line 673
    and-long v10, v7, v17

    .line 674
    .line 675
    cmp-long v10, v10, v21

    .line 676
    .line 677
    if-gez v10, :cond_20

    .line 678
    .line 679
    shl-int/lit8 v10, v6, 0x3

    .line 680
    add-int/2addr v10, v9

    .line 681
    .line 682
    aget v11, v3, v10

    .line 683
    .line 684
    aget-object v10, v4, v10

    .line 685
    .line 686
    check-cast v10, Lacgs;

    .line 687
    .line 688
    new-instance v12, Lhlc;

    .line 689
    .line 690
    iget-object v10, v10, Lacgs;->c:Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Leii;->b()Lbtf;

    .line 694
    move-result-object v14

    .line 695
    .line 696
    check-cast v10, Lfet;

    .line 697
    .line 698
    .line 699
    invoke-direct {v12, v10, v14}, Lhlc;-><init>(Lfet;Lbtf;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v11, v12}, Lbtf;->i(ILjava/lang/Object;)V

    .line 703
    .line 704
    :cond_20
    const/16 v10, 0x8

    .line 705
    shr-long/2addr v7, v10

    .line 706
    .line 707
    add-int/lit8 v9, v9, 0x1

    .line 708
    goto :goto_16

    .line 709
    .line 710
    :cond_21
    const/16 v10, 0x8

    .line 711
    .line 712
    if-ne v13, v10, :cond_23

    .line 713
    goto :goto_17

    .line 714
    .line 715
    :cond_22
    const/16 v10, 0x8

    .line 716
    .line 717
    :goto_17
    if-eq v6, v5, :cond_23

    .line 718
    .line 719
    add-int/lit8 v6, v6, 0x1

    .line 720
    goto :goto_15

    .line 721
    .line 722
    :cond_23
    new-instance v1, Lhlc;

    .line 723
    .line 724
    iget-object v2, v0, Leii;->a:Lfam;

    .line 725
    .line 726
    iget-object v2, v2, Lfam;->T:Ljho;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljho;->A()Lfet;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Leii;->b()Lbtf;

    .line 734
    move-result-object v3

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v2, v3}, Lhlc;-><init>(Lfet;Lbtf;)V

    .line 738
    .line 739
    iput-object v1, v0, Leii;->g:Lhlc;

    .line 740
    const/4 v1, 0x0

    .line 741
    .line 742
    iput-boolean v1, v0, Leii;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 743
    .line 744
    .line 745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    return-void

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    .line 749
    .line 750
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    .line 754
    .line 755
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 756
    throw v0
.end method
