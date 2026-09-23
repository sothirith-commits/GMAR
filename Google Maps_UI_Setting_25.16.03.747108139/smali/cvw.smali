.class public final synthetic Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvy;


# direct methods
.method public synthetic constructor <init>(Lcvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvw;->a:Lcvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcvw;->a:Lcvy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcvy;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lcvy;->a:Ldku;

    .line 13
    .line 14
    invoke-static {v2}, Lcmu;->A(Ldjq;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcvy;->f:Layb;

    .line 18
    .line 19
    iget-object v4, v3, Layb;->b:[I

    .line 20
    .line 21
    iget-object v5, v3, Layb;->a:[J

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    const/16 v15, 0x8

    .line 27
    .line 28
    if-ltz v6, :cond_5

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v16, 0x80

    .line 32
    .line 33
    const-wide/16 v18, 0xff

    .line 34
    .line 35
    :goto_0
    aget-wide v9, v5, v7

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    not-long v11, v9

    .line 44
    shl-long/2addr v11, v8

    .line 45
    and-long/2addr v11, v9

    .line 46
    and-long v11, v11, v20

    .line 47
    .line 48
    cmp-long v11, v11, v20

    .line 49
    .line 50
    if-eqz v11, :cond_4

    .line 51
    .line 52
    sub-int v11, v7, v6

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    rsub-int/lit8 v11, v11, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v11, :cond_3

    .line 61
    .line 62
    and-long v22, v9, v18

    .line 63
    .line 64
    cmp-long v13, v22, v16

    .line 65
    .line 66
    if-gez v13, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v13, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    move/from16 v22, v8

    .line 74
    .line 75
    invoke-virtual {v1}, Lcvy;->g()Layb;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v13}, Layb;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v13}, Lcvy;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcvy;->j()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move/from16 v22, v8

    .line 93
    .line 94
    :cond_2
    :goto_2
    shr-long/2addr v9, v15

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    move/from16 v8, v22

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move/from16 v22, v8

    .line 101
    .line 102
    if-ne v11, v15, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v22, v8

    .line 106
    .line 107
    :goto_3
    if-eq v7, v6, :cond_6

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-wide/16 v16, 0x80

    .line 113
    .line 114
    const-wide/16 v18, 0xff

    .line 115
    .line 116
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/16 v22, 0x7

    .line 122
    .line 123
    :cond_6
    iget-object v2, v2, Ldku;->N:Leuv;

    .line 124
    .line 125
    invoke-virtual {v2}, Leuv;->f()Ldpg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v1, Lcvy;->h:Lfpe;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Lcvy;->n(Ldpg;Lfpe;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcvy;->g()Layb;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v4, Layb;->b:[I

    .line 139
    .line 140
    iget-object v6, v4, Layb;->a:[J

    .line 141
    .line 142
    array-length v7, v6

    .line 143
    add-int/lit8 v7, v7, -0x2

    .line 144
    .line 145
    if-ltz v7, :cond_1d

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_4
    aget-wide v9, v6, v8

    .line 149
    .line 150
    not-long v11, v9

    .line 151
    shl-long v11, v11, v22

    .line 152
    .line 153
    and-long/2addr v11, v9

    .line 154
    and-long v11, v11, v20

    .line 155
    .line 156
    cmp-long v11, v11, v20

    .line 157
    .line 158
    if-eqz v11, :cond_1c

    .line 159
    .line 160
    sub-int v11, v8, v7

    .line 161
    .line 162
    not-int v11, v11

    .line 163
    ushr-int/lit8 v11, v11, 0x1f

    .line 164
    .line 165
    rsub-int/lit8 v11, v11, 0x8

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_5
    if-ge v12, v11, :cond_1b

    .line 169
    .line 170
    and-long v23, v9, v18

    .line 171
    .line 172
    cmp-long v13, v23, v16

    .line 173
    .line 174
    if-gez v13, :cond_19

    .line 175
    .line 176
    shl-int/lit8 v13, v8, 0x3

    .line 177
    .line 178
    add-int/2addr v13, v12

    .line 179
    aget v13, v5, v13

    .line 180
    .line 181
    invoke-virtual {v3, v13}, Layb;->a(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    move-object/from16 v14, v23

    .line 186
    .line 187
    check-cast v14, Lfpe;

    .line 188
    .line 189
    invoke-virtual {v4, v13}, Layb;->a(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lfpe;

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    iget-object v13, v13, Lfpe;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object/from16 v13, v23

    .line 203
    .line 204
    :goto_6
    if-eqz v13, :cond_18

    .line 205
    .line 206
    if-nez v14, :cond_f

    .line 207
    .line 208
    check-cast v13, Ldpg;

    .line 209
    .line 210
    iget-object v14, v13, Ldpg;->c:Ldpc;

    .line 211
    .line 212
    move/from16 v25, v15

    .line 213
    .line 214
    iget-object v15, v14, Ldpc;->c:Lazg;

    .line 215
    .line 216
    iget-object v0, v15, Lazg;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v15, v15, Lazg;->a:[J

    .line 219
    .line 220
    move-object/from16 v26, v0

    .line 221
    .line 222
    array-length v0, v15

    .line 223
    add-int/lit8 v0, v0, -0x2

    .line 224
    .line 225
    move-object/from16 v27, v2

    .line 226
    .line 227
    move-object/from16 v28, v4

    .line 228
    .line 229
    move-object/from16 v29, v5

    .line 230
    .line 231
    if-ltz v0, :cond_e

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_7
    aget-wide v4, v15, v2

    .line 235
    .line 236
    move-wide/from16 v30, v9

    .line 237
    .line 238
    not-long v9, v4

    .line 239
    shl-long v9, v9, v22

    .line 240
    .line 241
    and-long/2addr v9, v4

    .line 242
    and-long v9, v9, v20

    .line 243
    .line 244
    cmp-long v9, v9, v20

    .line 245
    .line 246
    if-eqz v9, :cond_d

    .line 247
    .line 248
    sub-int v9, v2, v0

    .line 249
    .line 250
    not-int v9, v9

    .line 251
    ushr-int/lit8 v9, v9, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v9, v9, 0x8

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_8
    if-ge v10, v9, :cond_b

    .line 257
    .line 258
    and-long v32, v4, v18

    .line 259
    .line 260
    cmp-long v32, v32, v16

    .line 261
    .line 262
    if-gez v32, :cond_9

    .line 263
    .line 264
    shl-int/lit8 v32, v2, 0x3

    .line 265
    .line 266
    add-int v32, v32, v10

    .line 267
    .line 268
    aget-object v32, v26, v32

    .line 269
    .line 270
    move-wide/from16 v33, v4

    .line 271
    .line 272
    move-object/from16 v4, v32

    .line 273
    .line 274
    check-cast v4, Ldpn;

    .line 275
    .line 276
    sget-object v5, Ldpj;->z:Ldpn;

    .line 277
    .line 278
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-static {v14, v5}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    invoke-static {v4}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ldpw;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_8
    move-object/from16 v4, v23

    .line 300
    .line 301
    :goto_9
    iget v5, v13, Ldpg;->e:I

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v5, v4}, Lcvy;->k(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_9
    move-wide/from16 v33, v4

    .line 312
    .line 313
    :cond_a
    :goto_a
    shr-long v4, v33, v25

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    move/from16 v4, v25

    .line 319
    .line 320
    if-ne v9, v4, :cond_c

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_c
    move-object v10, v3

    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    move/from16 v32, v7

    .line 327
    .line 328
    goto/16 :goto_13

    .line 329
    .line 330
    :cond_d
    :goto_b
    if-eq v2, v0, :cond_16

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    move-wide/from16 v9, v30

    .line 335
    .line 336
    const/16 v25, 0x8

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-wide/from16 v30, v9

    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_f
    move-object/from16 v27, v2

    .line 344
    .line 345
    move-object/from16 v28, v4

    .line 346
    .line 347
    move-object/from16 v29, v5

    .line 348
    .line 349
    move-wide/from16 v30, v9

    .line 350
    .line 351
    check-cast v13, Ldpg;

    .line 352
    .line 353
    iget-object v0, v13, Ldpg;->c:Ldpc;

    .line 354
    .line 355
    iget-object v2, v0, Ldpc;->c:Lazg;

    .line 356
    .line 357
    iget-object v4, v2, Lazg;->b:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, v2, Lazg;->a:[J

    .line 360
    .line 361
    array-length v5, v2

    .line 362
    add-int/lit8 v5, v5, -0x2

    .line 363
    .line 364
    if-ltz v5, :cond_16

    .line 365
    .line 366
    move-object v10, v3

    .line 367
    move-object v15, v4

    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_c
    aget-wide v3, v2, v9

    .line 370
    .line 371
    move-object/from16 v26, v6

    .line 372
    .line 373
    move/from16 v32, v7

    .line 374
    .line 375
    not-long v6, v3

    .line 376
    shl-long v6, v6, v22

    .line 377
    .line 378
    and-long/2addr v6, v3

    .line 379
    and-long v6, v6, v20

    .line 380
    .line 381
    cmp-long v6, v6, v20

    .line 382
    .line 383
    if-eqz v6, :cond_15

    .line 384
    .line 385
    sub-int v6, v9, v5

    .line 386
    .line 387
    not-int v6, v6

    .line 388
    ushr-int/lit8 v6, v6, 0x1f

    .line 389
    .line 390
    const/16 v25, 0x8

    .line 391
    .line 392
    rsub-int/lit8 v6, v6, 0x8

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_d
    if-ge v7, v6, :cond_14

    .line 396
    .line 397
    and-long v33, v3, v18

    .line 398
    .line 399
    cmp-long v33, v33, v16

    .line 400
    .line 401
    if-gez v33, :cond_12

    .line 402
    .line 403
    shl-int/lit8 v33, v9, 0x3

    .line 404
    .line 405
    add-int v33, v33, v7

    .line 406
    .line 407
    aget-object v33, v15, v33

    .line 408
    .line 409
    move-object/from16 v34, v2

    .line 410
    .line 411
    move-object/from16 v2, v33

    .line 412
    .line 413
    check-cast v2, Ldpn;

    .line 414
    .line 415
    move-wide/from16 v35, v3

    .line 416
    .line 417
    sget-object v3, Ldpj;->z:Ldpn;

    .line 418
    .line 419
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    iget-object v2, v14, Lfpe;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ldpc;

    .line 428
    .line 429
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/util/List;

    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ldpw;

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_10
    move-object/from16 v2, v23

    .line 445
    .line 446
    :goto_e
    invoke-static {v0, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/util/List;

    .line 451
    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    invoke-static {v3}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ldpw;

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_11
    move-object/from16 v3, v23

    .line 462
    .line 463
    :goto_f
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_13

    .line 468
    .line 469
    iget v2, v13, Ldpg;->e:I

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v2, v3}, Lcvy;->k(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_12
    move-object/from16 v34, v2

    .line 480
    .line 481
    move-wide/from16 v35, v3

    .line 482
    .line 483
    :cond_13
    :goto_10
    const/16 v4, 0x8

    .line 484
    .line 485
    shr-long v2, v35, v4

    .line 486
    .line 487
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    move-wide v3, v2

    .line 490
    move-object/from16 v2, v34

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_14
    move-object/from16 v34, v2

    .line 494
    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    if-ne v6, v4, :cond_1a

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_15
    move-object/from16 v34, v2

    .line 501
    .line 502
    :goto_11
    if-eq v9, v5, :cond_17

    .line 503
    .line 504
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    move-object/from16 v6, v26

    .line 507
    .line 508
    move/from16 v7, v32

    .line 509
    .line 510
    move-object/from16 v2, v34

    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_16
    :goto_12
    move-object v10, v3

    .line 515
    move-object/from16 v26, v6

    .line 516
    .line 517
    move/from16 v32, v7

    .line 518
    .line 519
    :cond_17
    const/16 v4, 0x8

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_18
    const-string v0, "no value for specified key"

    .line 523
    .line 524
    invoke-static {v0}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 525
    .line 526
    .line 527
    new-instance v0, Lckbr;

    .line 528
    .line 529
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_19
    move-object/from16 v27, v2

    .line 534
    .line 535
    move-object/from16 v28, v4

    .line 536
    .line 537
    move-object/from16 v29, v5

    .line 538
    .line 539
    move-object/from16 v26, v6

    .line 540
    .line 541
    move/from16 v32, v7

    .line 542
    .line 543
    move-wide/from16 v30, v9

    .line 544
    .line 545
    move-object v10, v3

    .line 546
    move v4, v15

    .line 547
    :cond_1a
    :goto_13
    shr-long v2, v30, v4

    .line 548
    .line 549
    add-int/lit8 v12, v12, 0x1

    .line 550
    .line 551
    move-wide v5, v2

    .line 552
    move-object v3, v10

    .line 553
    move-wide v9, v5

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move v15, v4

    .line 557
    move-object/from16 v6, v26

    .line 558
    .line 559
    move-object/from16 v2, v27

    .line 560
    .line 561
    move-object/from16 v4, v28

    .line 562
    .line 563
    move-object/from16 v5, v29

    .line 564
    .line 565
    move/from16 v7, v32

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_1b
    move-object/from16 v27, v2

    .line 570
    .line 571
    move-object v10, v3

    .line 572
    move-object/from16 v28, v4

    .line 573
    .line 574
    move-object/from16 v29, v5

    .line 575
    .line 576
    move-object/from16 v26, v6

    .line 577
    .line 578
    move/from16 v32, v7

    .line 579
    .line 580
    move v4, v15

    .line 581
    if-ne v11, v4, :cond_1e

    .line 582
    .line 583
    move/from16 v7, v32

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_1c
    move-object/from16 v27, v2

    .line 587
    .line 588
    move-object v10, v3

    .line 589
    move-object/from16 v28, v4

    .line 590
    .line 591
    move-object/from16 v29, v5

    .line 592
    .line 593
    move-object/from16 v26, v6

    .line 594
    .line 595
    :goto_14
    if-eq v8, v7, :cond_1e

    .line 596
    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    move-object v3, v10

    .line 602
    move-object/from16 v6, v26

    .line 603
    .line 604
    move-object/from16 v2, v27

    .line 605
    .line 606
    move-object/from16 v4, v28

    .line 607
    .line 608
    move-object/from16 v5, v29

    .line 609
    .line 610
    const/16 v15, 0x8

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_1d
    move-object/from16 v27, v2

    .line 615
    .line 616
    move-object v10, v3

    .line 617
    :cond_1e
    invoke-virtual {v10}, Layb;->e()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcvy;->g()Layb;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v2, v0, Layb;->b:[I

    .line 625
    .line 626
    iget-object v3, v0, Layb;->c:[Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v0, v0, Layb;->a:[J

    .line 629
    .line 630
    array-length v4, v0

    .line 631
    add-int/lit8 v4, v4, -0x2

    .line 632
    .line 633
    if-ltz v4, :cond_22

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_15
    aget-wide v6, v0, v5

    .line 637
    .line 638
    not-long v8, v6

    .line 639
    shl-long v8, v8, v22

    .line 640
    .line 641
    and-long/2addr v8, v6

    .line 642
    and-long v8, v8, v20

    .line 643
    .line 644
    cmp-long v8, v8, v20

    .line 645
    .line 646
    if-eqz v8, :cond_21

    .line 647
    .line 648
    sub-int v8, v5, v4

    .line 649
    .line 650
    not-int v8, v8

    .line 651
    ushr-int/lit8 v8, v8, 0x1f

    .line 652
    .line 653
    const/16 v25, 0x8

    .line 654
    .line 655
    rsub-int/lit8 v15, v8, 0x8

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_16
    if-ge v8, v15, :cond_20

    .line 659
    .line 660
    and-long v11, v6, v18

    .line 661
    .line 662
    cmp-long v9, v11, v16

    .line 663
    .line 664
    if-gez v9, :cond_1f

    .line 665
    .line 666
    shl-int/lit8 v9, v5, 0x3

    .line 667
    .line 668
    add-int/2addr v9, v8

    .line 669
    aget v11, v2, v9

    .line 670
    .line 671
    aget-object v9, v3, v9

    .line 672
    .line 673
    check-cast v9, Lfpe;

    .line 674
    .line 675
    iget-object v9, v9, Lfpe;->b:Ljava/lang/Object;

    .line 676
    .line 677
    new-instance v12, Lfpe;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcvy;->g()Layb;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    check-cast v9, Ldpg;

    .line 684
    .line 685
    invoke-direct {v12, v9, v13}, Lfpe;-><init>(Ldpg;Layb;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v11, v12}, Layb;->f(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_1f
    const/16 v9, 0x8

    .line 692
    .line 693
    shr-long/2addr v6, v9

    .line 694
    add-int/lit8 v8, v8, 0x1

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_20
    const/16 v9, 0x8

    .line 698
    .line 699
    if-ne v15, v9, :cond_22

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_21
    const/16 v9, 0x8

    .line 703
    .line 704
    :goto_17
    if-eq v5, v4, :cond_22

    .line 705
    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_22
    new-instance v0, Lfpe;

    .line 710
    .line 711
    invoke-virtual/range {v27 .. v27}, Leuv;->f()Ldpg;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1}, Lcvy;->g()Layb;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-direct {v0, v2, v3}, Lfpe;-><init>(Ldpg;Layb;)V

    .line 720
    .line 721
    .line 722
    iput-object v0, v1, Lcvy;->h:Lfpe;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    iput-boolean v0, v1, Lcvy;->d:Z

    .line 726
    .line 727
    return-void
.end method
