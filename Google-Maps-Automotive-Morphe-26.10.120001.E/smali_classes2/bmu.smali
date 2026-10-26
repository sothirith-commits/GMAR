.class public final synthetic Lbmu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmw;


# direct methods
.method public synthetic constructor <init>(Lbmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmu;->a:Lbmw;

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
    iget-object v0, v0, Lbmu;->a:Lbmw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmw;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    iget-object v1, v0, Lbmw;->a:Lcdf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcdf;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v0, Lbmw;->c:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "ContentCapture:changeChecker"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    invoke-interface {v1, v2}, Lcby;->x(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbmw;->e:Lwz;

    .line 33
    .line 34
    iget-object v4, v2, Lwz;->b:[I

    .line 35
    .line 36
    iget-object v2, v2, Lwz;->a:[J

    .line 37
    .line 38
    array-length v5, v2

    .line 39
    add-int/lit8 v5, v5, -0x2

    .line 40
    .line 41
    const/4 v10, 0x7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v13, 0x8

    .line 48
    .line 49
    if-ltz v5, :cond_5

    .line 50
    .line 51
    move v14, v3

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    :goto_0
    aget-wide v6, v2, v14

    .line 55
    .line 56
    const-wide/16 v17, 0xff

    .line 57
    .line 58
    not-long v8, v6

    .line 59
    shl-long/2addr v8, v10

    .line 60
    and-long/2addr v8, v6

    .line 61
    and-long/2addr v8, v11

    .line 62
    cmp-long v8, v8, v11

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    sub-int v8, v14, v5

    .line 67
    .line 68
    not-int v8, v8

    .line 69
    ushr-int/lit8 v8, v8, 0x1f

    .line 70
    .line 71
    rsub-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    move v9, v3

    .line 74
    :goto_1
    if-ge v9, v8, :cond_3

    .line 75
    .line 76
    and-long v19, v6, v17

    .line 77
    .line 78
    cmp-long v19, v19, v15

    .line 79
    .line 80
    if-gez v19, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v19, v14, 0x3

    .line 83
    .line 84
    add-int v19, v19, v9

    .line 85
    .line 86
    move/from16 p0, v10

    .line 87
    .line 88
    aget v10, v4, v19

    .line 89
    .line 90
    move-wide/from16 v19, v11

    .line 91
    .line 92
    invoke-virtual {v0}, Lbmw;->h()Lwz;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11, v10}, Lwz;->b(I)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lbmw;->j(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbmw;->k()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move/from16 p0, v10

    .line 110
    .line 111
    move-wide/from16 v19, v11

    .line 112
    .line 113
    :cond_2
    :goto_2
    shr-long/2addr v6, v13

    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    move/from16 v10, p0

    .line 117
    .line 118
    move-wide/from16 v11, v19

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move/from16 p0, v10

    .line 122
    .line 123
    move-wide/from16 v19, v11

    .line 124
    .line 125
    if-ne v8, v13, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move/from16 p0, v10

    .line 129
    .line 130
    move-wide/from16 v19, v11

    .line 131
    .line 132
    :goto_3
    if-eq v14, v5, :cond_6

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    move/from16 v10, p0

    .line 137
    .line 138
    move-wide/from16 v11, v19

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move/from16 p0, v10

    .line 142
    .line 143
    move-wide/from16 v19, v11

    .line 144
    .line 145
    const-wide/16 v15, 0x80

    .line 146
    .line 147
    const-wide/16 v17, 0xff

    .line 148
    .line 149
    :cond_6
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 150
    .line 151
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v1, v1, Lcdf;->M:Levt;

    .line 155
    .line 156
    invoke-virtual {v1}, Levt;->a()Lcha;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lbmw;->g:Lfsv;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lbmw;->o(Lcha;Lfsv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbmw;->h()Lwz;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v1, Lwz;->b:[I

    .line 173
    .line 174
    iget-object v4, v1, Lwz;->a:[J

    .line 175
    .line 176
    array-length v5, v4

    .line 177
    add-int/lit8 v5, v5, -0x2

    .line 178
    .line 179
    if-ltz v5, :cond_1c

    .line 180
    .line 181
    move v6, v3

    .line 182
    :goto_4
    aget-wide v7, v4, v6

    .line 183
    .line 184
    not-long v9, v7

    .line 185
    shl-long v9, v9, p0

    .line 186
    .line 187
    and-long/2addr v9, v7

    .line 188
    and-long v9, v9, v19

    .line 189
    .line 190
    cmp-long v9, v9, v19

    .line 191
    .line 192
    if-eqz v9, :cond_1b

    .line 193
    .line 194
    sub-int v9, v6, v5

    .line 195
    .line 196
    not-int v9, v9

    .line 197
    ushr-int/lit8 v9, v9, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v9, v9, 0x8

    .line 200
    .line 201
    move v10, v3

    .line 202
    :goto_5
    if-ge v10, v9, :cond_1a

    .line 203
    .line 204
    and-long v11, v7, v17

    .line 205
    .line 206
    cmp-long v11, v11, v15

    .line 207
    .line 208
    if-gez v11, :cond_19

    .line 209
    .line 210
    shl-int/lit8 v11, v6, 0x3

    .line 211
    .line 212
    add-int/2addr v11, v10

    .line 213
    aget v11, v2, v11

    .line 214
    .line 215
    iget-object v12, v0, Lbmw;->e:Lwz;

    .line 216
    .line 217
    invoke-virtual {v12, v11}, Lwz;->a(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lfsv;

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Lwz;->a(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lqmf;

    .line 228
    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    iget-object v11, v11, Lqmf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const/4 v11, 0x0

    .line 235
    :goto_6
    if-eqz v11, :cond_18

    .line 236
    .line 237
    if-nez v12, :cond_e

    .line 238
    .line 239
    move-object v12, v11

    .line 240
    check-cast v12, Lcha;

    .line 241
    .line 242
    iget-object v12, v12, Lcha;->b:Lcgx;

    .line 243
    .line 244
    iget-object v14, v12, Lcgx;->c:Lyd;

    .line 245
    .line 246
    move-wide/from16 v21, v15

    .line 247
    .line 248
    iget-object v15, v14, Lyd;->b:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v14, v14, Lyd;->a:[J

    .line 251
    .line 252
    array-length v3, v14

    .line 253
    add-int/lit8 v3, v3, -0x2

    .line 254
    .line 255
    move-object/from16 v24, v1

    .line 256
    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    if-ltz v3, :cond_d

    .line 260
    .line 261
    move/from16 v23, v13

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_7
    aget-wide v1, v14, v13

    .line 265
    .line 266
    move-wide/from16 v26, v7

    .line 267
    .line 268
    not-long v7, v1

    .line 269
    shl-long v7, v7, p0

    .line 270
    .line 271
    and-long/2addr v7, v1

    .line 272
    and-long v7, v7, v19

    .line 273
    .line 274
    cmp-long v7, v7, v19

    .line 275
    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    sub-int v7, v13, v3

    .line 279
    .line 280
    not-int v7, v7

    .line 281
    ushr-int/lit8 v7, v7, 0x1f

    .line 282
    .line 283
    rsub-int/lit8 v7, v7, 0x8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_8
    if-ge v8, v7, :cond_b

    .line 287
    .line 288
    and-long v28, v1, v17

    .line 289
    .line 290
    cmp-long v28, v28, v21

    .line 291
    .line 292
    if-gez v28, :cond_9

    .line 293
    .line 294
    shl-int/lit8 v28, v13, 0x3

    .line 295
    .line 296
    add-int v28, v28, v8

    .line 297
    .line 298
    aget-object v28, v15, v28

    .line 299
    .line 300
    move-wide/from16 v29, v1

    .line 301
    .line 302
    move-object/from16 v1, v28

    .line 303
    .line 304
    check-cast v1, Lchf;

    .line 305
    .line 306
    sget-object v2, Lchd;->B:Lchf;

    .line 307
    .line 308
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v12, v2}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-static {v1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lchv;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_8
    const/4 v1, 0x0

    .line 330
    :goto_9
    move-object v2, v11

    .line 331
    check-cast v2, Lcha;

    .line 332
    .line 333
    iget v2, v2, Lcha;->c:I

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v2, v1}, Lbmw;->l(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_9
    move-wide/from16 v29, v1

    .line 344
    .line 345
    :cond_a
    :goto_a
    shr-long v1, v29, v23

    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move/from16 v1, v23

    .line 351
    .line 352
    if-eq v7, v1, :cond_c

    .line 353
    .line 354
    move-object/from16 v29, v4

    .line 355
    .line 356
    goto/16 :goto_11

    .line 357
    .line 358
    :cond_c
    if-eq v13, v3, :cond_16

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    move-wide/from16 v7, v26

    .line 363
    .line 364
    const/16 v23, 0x8

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    move-wide/from16 v26, v7

    .line 368
    .line 369
    move-object/from16 v29, v4

    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_e
    move-object/from16 v24, v1

    .line 374
    .line 375
    move-object/from16 v25, v2

    .line 376
    .line 377
    move-wide/from16 v26, v7

    .line 378
    .line 379
    move-wide/from16 v21, v15

    .line 380
    .line 381
    move-object v1, v11

    .line 382
    check-cast v1, Lcha;

    .line 383
    .line 384
    iget-object v1, v1, Lcha;->b:Lcgx;

    .line 385
    .line 386
    iget-object v2, v1, Lcgx;->c:Lyd;

    .line 387
    .line 388
    iget-object v3, v2, Lyd;->b:[Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v2, v2, Lyd;->a:[J

    .line 391
    .line 392
    array-length v7, v2

    .line 393
    add-int/lit8 v7, v7, -0x2

    .line 394
    .line 395
    if-ltz v7, :cond_16

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    :goto_b
    aget-wide v13, v2, v8

    .line 399
    .line 400
    move-object/from16 v28, v2

    .line 401
    .line 402
    move-object v15, v3

    .line 403
    not-long v2, v13

    .line 404
    shl-long v2, v2, p0

    .line 405
    .line 406
    and-long/2addr v2, v13

    .line 407
    and-long v2, v2, v19

    .line 408
    .line 409
    cmp-long v2, v2, v19

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    sub-int v2, v8, v7

    .line 414
    .line 415
    not-int v2, v2

    .line 416
    ushr-int/lit8 v2, v2, 0x1f

    .line 417
    .line 418
    const/16 v23, 0x8

    .line 419
    .line 420
    rsub-int/lit8 v2, v2, 0x8

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_c
    if-ge v3, v2, :cond_13

    .line 424
    .line 425
    and-long v29, v13, v17

    .line 426
    .line 427
    cmp-long v29, v29, v21

    .line 428
    .line 429
    if-gez v29, :cond_11

    .line 430
    .line 431
    shl-int/lit8 v29, v8, 0x3

    .line 432
    .line 433
    add-int v29, v29, v3

    .line 434
    .line 435
    aget-object v29, v15, v29

    .line 436
    .line 437
    move/from16 v30, v3

    .line 438
    .line 439
    move-object/from16 v3, v29

    .line 440
    .line 441
    check-cast v3, Lchf;

    .line 442
    .line 443
    move-object/from16 v29, v4

    .line 444
    .line 445
    sget-object v4, Lchd;->B:Lchf;

    .line 446
    .line 447
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    iget-object v3, v12, Lfsv;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lcgx;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/List;

    .line 462
    .line 463
    if-eqz v3, :cond_f

    .line 464
    .line 465
    invoke-static {v3}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lchv;

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_f
    const/4 v3, 0x0

    .line 473
    :goto_d
    invoke-virtual {v1, v4}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    if-eqz v4, :cond_10

    .line 480
    .line 481
    invoke-static {v4}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lchv;

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_10
    const/4 v4, 0x0

    .line 489
    :goto_e
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_12

    .line 494
    .line 495
    move-object v3, v11

    .line 496
    check-cast v3, Lcha;

    .line 497
    .line 498
    iget v3, v3, Lcha;->c:I

    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0, v3, v4}, Lbmw;->l(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_11
    move/from16 v30, v3

    .line 509
    .line 510
    move-object/from16 v29, v4

    .line 511
    .line 512
    :cond_12
    :goto_f
    const/16 v3, 0x8

    .line 513
    .line 514
    shr-long/2addr v13, v3

    .line 515
    add-int/lit8 v4, v30, 0x1

    .line 516
    .line 517
    move v3, v4

    .line 518
    move-object/from16 v4, v29

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_13
    move-object/from16 v29, v4

    .line 522
    .line 523
    const/16 v3, 0x8

    .line 524
    .line 525
    if-eq v2, v3, :cond_15

    .line 526
    .line 527
    move v1, v3

    .line 528
    goto :goto_11

    .line 529
    :cond_14
    move-object/from16 v29, v4

    .line 530
    .line 531
    :cond_15
    if-eq v8, v7, :cond_17

    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    move-object v3, v15

    .line 536
    move-object/from16 v2, v28

    .line 537
    .line 538
    move-object/from16 v4, v29

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_16
    move-object/from16 v29, v4

    .line 543
    .line 544
    :cond_17
    const/16 v1, 0x8

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_18
    const-string v0, "no value for specified key"

    .line 548
    .line 549
    invoke-static {v0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 550
    .line 551
    .line 552
    new-instance v0, Laoay;

    .line 553
    .line 554
    invoke-direct {v0}, Laoay;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_19
    move-object/from16 v24, v1

    .line 559
    .line 560
    move-object/from16 v25, v2

    .line 561
    .line 562
    move-object/from16 v29, v4

    .line 563
    .line 564
    move-wide/from16 v26, v7

    .line 565
    .line 566
    move-wide/from16 v21, v15

    .line 567
    .line 568
    :goto_10
    move v1, v13

    .line 569
    :goto_11
    shr-long v7, v26, v1

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    move v13, v1

    .line 574
    move-wide/from16 v15, v21

    .line 575
    .line 576
    move-object/from16 v1, v24

    .line 577
    .line 578
    move-object/from16 v2, v25

    .line 579
    .line 580
    move-object/from16 v4, v29

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_1a
    move-object/from16 v24, v1

    .line 585
    .line 586
    move-object/from16 v25, v2

    .line 587
    .line 588
    move-object/from16 v29, v4

    .line 589
    .line 590
    move v1, v13

    .line 591
    move-wide/from16 v21, v15

    .line 592
    .line 593
    if-ne v9, v1, :cond_1d

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1b
    move-object/from16 v24, v1

    .line 597
    .line 598
    move-object/from16 v25, v2

    .line 599
    .line 600
    move-object/from16 v29, v4

    .line 601
    .line 602
    move-wide/from16 v21, v15

    .line 603
    .line 604
    :goto_12
    if-eq v6, v5, :cond_1d

    .line 605
    .line 606
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    move-wide/from16 v15, v21

    .line 609
    .line 610
    move-object/from16 v1, v24

    .line 611
    .line 612
    move-object/from16 v2, v25

    .line 613
    .line 614
    move-object/from16 v4, v29

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/16 v13, 0x8

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_1c
    move-wide/from16 v21, v15

    .line 622
    .line 623
    :cond_1d
    iget-object v1, v0, Lbmw;->e:Lwz;

    .line 624
    .line 625
    invoke-virtual {v1}, Lwz;->f()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lbmw;->h()Lwz;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v3, v2, Lwz;->b:[I

    .line 633
    .line 634
    iget-object v4, v2, Lwz;->c:[Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v2, v2, Lwz;->a:[J

    .line 637
    .line 638
    array-length v5, v2

    .line 639
    add-int/lit8 v5, v5, -0x2

    .line 640
    .line 641
    if-ltz v5, :cond_21

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    :goto_13
    aget-wide v7, v2, v6

    .line 645
    .line 646
    not-long v9, v7

    .line 647
    shl-long v9, v9, p0

    .line 648
    .line 649
    and-long/2addr v9, v7

    .line 650
    and-long v9, v9, v19

    .line 651
    .line 652
    cmp-long v9, v9, v19

    .line 653
    .line 654
    if-eqz v9, :cond_20

    .line 655
    .line 656
    sub-int v9, v6, v5

    .line 657
    .line 658
    not-int v9, v9

    .line 659
    ushr-int/lit8 v9, v9, 0x1f

    .line 660
    .line 661
    const/16 v23, 0x8

    .line 662
    .line 663
    rsub-int/lit8 v13, v9, 0x8

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_14
    if-ge v9, v13, :cond_1f

    .line 667
    .line 668
    and-long v10, v7, v17

    .line 669
    .line 670
    cmp-long v10, v10, v21

    .line 671
    .line 672
    if-gez v10, :cond_1e

    .line 673
    .line 674
    shl-int/lit8 v10, v6, 0x3

    .line 675
    .line 676
    add-int/2addr v10, v9

    .line 677
    aget v11, v3, v10

    .line 678
    .line 679
    aget-object v10, v4, v10

    .line 680
    .line 681
    check-cast v10, Lqmf;

    .line 682
    .line 683
    new-instance v12, Lfsv;

    .line 684
    .line 685
    iget-object v10, v10, Lqmf;->c:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v0}, Lbmw;->h()Lwz;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    check-cast v10, Lcha;

    .line 692
    .line 693
    invoke-direct {v12, v10, v14}, Lfsv;-><init>(Lcha;Lwz;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v11, v12}, Lwz;->g(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    const/16 v10, 0x8

    .line 700
    .line 701
    shr-long/2addr v7, v10

    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_1f
    const/16 v10, 0x8

    .line 706
    .line 707
    if-ne v13, v10, :cond_21

    .line 708
    .line 709
    :cond_20
    if-eq v6, v5, :cond_21

    .line 710
    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_21
    new-instance v1, Lfsv;

    .line 715
    .line 716
    iget-object v2, v0, Lbmw;->a:Lcdf;

    .line 717
    .line 718
    iget-object v2, v2, Lcdf;->M:Levt;

    .line 719
    .line 720
    invoke-virtual {v2}, Levt;->a()Lcha;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0}, Lbmw;->h()Lwz;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-direct {v1, v2, v3}, Lfsv;-><init>(Lcha;Lwz;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v0, Lbmw;->g:Lfsv;

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    iput-boolean v1, v0, Lbmw;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    :cond_22
    return-void

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 745
    :catchall_1
    move-exception v0

    .line 746
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    throw v0
.end method
