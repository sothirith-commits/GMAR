.class public final synthetic Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lcyn;

.field public final synthetic b:Lfmh;

.field public final synthetic c:Lcyo;

.field public final synthetic d:Lcyo;

.field public final synthetic e:Lcthm;


# direct methods
.method public synthetic constructor <init>(Lcyn;Lfmh;Lcyo;Lcyo;Lcthm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcym;->a:Lcyn;

    .line 6
    .line 7
    iput-object p2, p0, Lcym;->b:Lfmh;

    .line 8
    .line 9
    iput-object p3, p0, Lcym;->c:Lcyo;

    .line 10
    .line 11
    iput-object p4, p0, Lcym;->d:Lcyo;

    .line 12
    .line 13
    iput-object p5, p0, Lcym;->e:Lcthm;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcym;->a:Lcyn;

    .line 5
    .line 6
    iget-object v2, v1, Lcyn;->b:Lcyf;

    .line 7
    .line 8
    const-string v3, "Compose:Styles:build"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v3, v0, Lcym;->b:Lfmh;

    .line 14
    .line 15
    iget-object v4, v1, Lcyn;->c:Lcyc;

    .line 16
    .line 17
    :try_start_0
    iput-object v1, v4, Lcyc;->b:Lcyn;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lfmh;->a()F

    .line 21
    move-result v3

    .line 22
    .line 23
    iput v3, v4, Lcyc;->a:F

    .line 24
    .line 25
    iget-object v3, v4, Lcyc;->c:Lcyo;

    .line 26
    .line 27
    iget-object v5, v4, Lcyc;->d:Lcyo;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget-object v6, Lcyp;->m:Lcyo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lcyo;->A(Lcyo;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v5, Lcyo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Lcyo;-><init>()V

    .line 41
    .line 42
    :goto_0
    iput-object v5, v4, Lcyc;->c:Lcyo;

    .line 43
    .line 44
    iput-object v3, v4, Lcyc;->d:Lcyo;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    iput-object v3, v4, Lcyc;->m:Lbtf;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lcyf;->a(Lcyc;)V

    .line 51
    .line 52
    iget-object v2, v4, Lcyc;->b:Lcyn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v3, v4, Lcyc;->b:Lcyn;

    .line 58
    .line 59
    iget-object v5, v4, Lcyc;->n:Leyl;

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Leyl;->y()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-wide v9, v4, Lcyc;->g:J

    .line 72
    .line 73
    cmp-long v5, v9, v7

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget v5, v4, Lcyc;->h:I

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_2
    iget-object v5, v4, Lcyc;->c:Lcyo;

    .line 84
    .line 85
    if-eqz v5, :cond_58

    .line 86
    .line 87
    iget-object v9, v4, Lcyc;->d:Lcyo;

    .line 88
    .line 89
    if-eqz v9, :cond_58

    .line 90
    .line 91
    iget-wide v10, v4, Lcyc;->g:J

    .line 92
    .line 93
    iget v12, v4, Lcyc;->h:I

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11, v12}, Lcyp;->c(JI)I

    .line 97
    move-result v10

    .line 98
    .line 99
    iget-wide v11, v4, Lcyc;->g:J

    .line 100
    .line 101
    iget v13, v4, Lcyc;->h:I

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12, v13}, Lcyp;->d(JI)J

    .line 105
    move-result-wide v11

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v5, v10}, Lcyo;->b(Lcyo;I)I

    .line 109
    move-result v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5, v11, v12}, Lcyo;->i(Lcyo;J)J

    .line 113
    move-result-wide v14

    .line 114
    .line 115
    cmp-long v5, v14, v7

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    if-eqz v13, :cond_58

    .line 120
    move-wide v14, v7

    .line 121
    .line 122
    :cond_3
    iget-object v5, v4, Lcyc;->n:Leyl;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    new-instance v5, Leyl;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v3, v3, v3}, Leyl;-><init>([B[B[B)V

    .line 130
    .line 131
    iput-object v5, v4, Lcyc;->n:Leyl;

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :cond_4
    const-wide v16, -0x3c00000001L

    .line 137
    .line 138
    move-wide/from16 v18, v7

    .line 139
    .line 140
    and-long v7, v14, v16

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v15, v13}, Lcyp;->c(JI)I

    .line 144
    move-result v13

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v13}, Lcrb;->aq(JI)J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v12, v10}, Lcrb;->aq(JI)J

    .line 152
    move-result-wide v10

    .line 153
    .line 154
    iget-object v12, v4, Lcyc;->k:Lbtf;

    .line 155
    .line 156
    iget-object v13, v4, Lcyc;->l:Lbtf;

    .line 157
    .line 158
    iget-object v14, v4, Lcyc;->m:Lbtf;

    .line 159
    .line 160
    iget-object v15, v5, Leyl;->b:Ljava/lang/Object;

    .line 161
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    :try_start_1
    iget-object v3, v5, Leyl;->a:Ljava/lang/Object;

    .line 166
    move-object v6, v3

    .line 167
    .line 168
    check-cast v6, Lbtf;

    .line 169
    .line 170
    iget-object v6, v6, Lbtf;->b:[I

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    move-object v2, v3

    .line 174
    .line 175
    check-cast v2, Lbtf;

    .line 176
    .line 177
    iget-object v2, v2, Lbtf;->c:[Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    move-object v2, v3

    .line 181
    .line 182
    check-cast v2, Lbtf;

    .line 183
    .line 184
    iget-object v2, v2, Lbtf;->a:[J

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    array-length v3, v2

    .line 188
    .line 189
    add-int/lit8 v3, v3, -0x2

    .line 190
    .line 191
    const-wide/16 v23, 0xff

    .line 192
    .line 193
    const/16 v25, 0x7

    .line 194
    .line 195
    const-wide/16 v26, 0x80

    .line 196
    .line 197
    move-object/from16 v28, v2

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 203
    .line 204
    move-wide/from16 v32, v7

    .line 205
    .line 206
    if-ltz v3, :cond_b

    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v8, v6

    .line 209
    .line 210
    :goto_1
    const/16 v31, 0x8

    .line 211
    .line 212
    aget-wide v6, v28, v2

    .line 213
    .line 214
    move-wide/from16 v34, v10

    .line 215
    not-long v10, v6

    .line 216
    .line 217
    shl-long v10, v10, v25

    .line 218
    and-long/2addr v10, v6

    .line 219
    .line 220
    and-long v10, v10, v29

    .line 221
    .line 222
    cmp-long v10, v10, v29

    .line 223
    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    sub-int v10, v2, v3

    .line 227
    not-int v10, v10

    .line 228
    .line 229
    ushr-int/lit8 v10, v10, 0x1f

    .line 230
    .line 231
    rsub-int/lit8 v10, v10, 0x8

    .line 232
    const/4 v11, 0x0

    .line 233
    .line 234
    :goto_2
    if-ge v11, v10, :cond_9

    .line 235
    .line 236
    and-long v36, v6, v23

    .line 237
    .line 238
    cmp-long v36, v36, v26

    .line 239
    .line 240
    if-gez v36, :cond_8

    .line 241
    .line 242
    shl-int/lit8 v36, v2, 0x3

    .line 243
    .line 244
    add-int v36, v36, v11

    .line 245
    .line 246
    aget v37, v8, v36

    .line 247
    .line 248
    aget-object v36, v21, v36

    .line 249
    .line 250
    move-wide/from16 v37, v6

    .line 251
    .line 252
    move-object/from16 v6, v36

    .line 253
    .line 254
    check-cast v6, Lcyh;

    .line 255
    .line 256
    iget v7, v6, Lcyh;->c:I

    .line 257
    .line 258
    move/from16 v36, v7

    .line 259
    .line 260
    add-int/lit8 v7, v36, -0x1

    .line 261
    .line 262
    if-eqz v36, :cond_7

    .line 263
    .line 264
    move-object/from16 v36, v8

    .line 265
    const/4 v8, 0x1

    .line 266
    .line 267
    if-eq v7, v8, :cond_6

    .line 268
    const/4 v8, 0x2

    .line 269
    .line 270
    if-eq v7, v8, :cond_5

    .line 271
    const/4 v8, 0x3

    .line 272
    .line 273
    if-eq v7, v8, :cond_5

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/4 v7, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move v7, v8

    .line 278
    .line 279
    :goto_3
    iput v7, v6, Lcyh;->c:I

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    throw v16

    .line 282
    .line 283
    :cond_8
    move-wide/from16 v37, v6

    .line 284
    .line 285
    move-object/from16 v36, v8

    .line 286
    .line 287
    :goto_4
    shr-long v6, v37, v31

    .line 288
    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    move-object/from16 v8, v36

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_9
    move-object/from16 v36, v8

    .line 295
    .line 296
    move/from16 v6, v31

    .line 297
    .line 298
    if-ne v10, v6, :cond_c

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_a
    move-object/from16 v36, v8

    .line 302
    .line 303
    :goto_5
    if-eq v2, v3, :cond_c

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    move-wide/from16 v10, v34

    .line 308
    .line 309
    move-object/from16 v8, v36

    .line 310
    goto :goto_1

    .line 311
    .line 312
    :cond_b
    move-wide/from16 v34, v10

    .line 313
    .line 314
    :cond_c
    cmp-long v2, v34, v18

    .line 315
    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    move-wide/from16 v2, v18

    .line 319
    .line 320
    move-wide/from16 v10, v34

    .line 321
    .line 322
    :goto_6
    cmp-long v8, v10, v18

    .line 323
    .line 324
    if-eqz v8, :cond_16

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 328
    move-result v8

    .line 329
    .line 330
    if-eqz v12, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v8}, Lbtf;->a(I)Ljava/lang/Object;

    .line 334
    move-result-object v21

    .line 335
    .line 336
    check-cast v21, Lbyx;

    .line 337
    .line 338
    if-nez v21, :cond_10

    .line 339
    .line 340
    :cond_d
    if-eqz v14, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v8}, Lbtf;->a(I)Ljava/lang/Object;

    .line 344
    move-result-object v21

    .line 345
    .line 346
    check-cast v21, Lbyx;

    .line 347
    goto :goto_7

    .line 348
    .line 349
    :cond_e
    move-object/from16 v21, v16

    .line 350
    .line 351
    :goto_7
    if-nez v21, :cond_10

    .line 352
    .line 353
    if-eqz v13, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v8}, Lbtf;->a(I)Ljava/lang/Object;

    .line 357
    move-result-object v21

    .line 358
    .line 359
    check-cast v21, Lbyx;

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :cond_f
    move-object/from16 v21, v16

    .line 363
    .line 364
    :goto_8
    if-nez v21, :cond_10

    .line 365
    .line 366
    sget-object v21, Lcyd;->a:Lcaw;

    .line 367
    .line 368
    :cond_10
    move-object/from16 v6, v21

    .line 369
    .line 370
    const-wide/16 v34, 0x1

    .line 371
    .line 372
    shl-long v36, v34, v8

    .line 373
    .line 374
    and-long v38, v32, v36

    .line 375
    .line 376
    move-object/from16 v7, v22

    .line 377
    .line 378
    check-cast v7, Lbtf;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8}, Lbtf;->a(I)Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    check-cast v7, Lcyh;

    .line 385
    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    cmp-long v8, v38, v18

    .line 389
    .line 390
    if-nez v8, :cond_12

    .line 391
    .line 392
    iget-object v8, v7, Lcyh;->a:Lbyx;

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v8

    .line 397
    .line 398
    if-nez v8, :cond_11

    .line 399
    goto :goto_9

    .line 400
    :cond_11
    const/4 v8, 0x2

    .line 401
    .line 402
    iput v8, v7, Lcyh;->c:I

    .line 403
    goto :goto_b

    .line 404
    .line 405
    :cond_12
    :goto_9
    iput-object v6, v7, Lcyh;->a:Lbyx;

    .line 406
    const/4 v8, 0x3

    .line 407
    .line 408
    iput v8, v7, Lcyh;->c:I

    .line 409
    goto :goto_a

    .line 410
    .line 411
    :cond_13
    cmp-long v7, v38, v18

    .line 412
    .line 413
    if-eqz v7, :cond_14

    .line 414
    .line 415
    new-instance v7, Lcyh;

    .line 416
    .line 417
    .line 418
    invoke-direct {v7, v5, v6}, Lcyh;-><init>(Leyl;Lbyx;)V

    .line 419
    .line 420
    move-object/from16 v6, v22

    .line 421
    .line 422
    check-cast v6, Lbtf;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8, v7}, Lbtf;->i(ILjava/lang/Object;)V

    .line 426
    .line 427
    :cond_14
    :goto_a
    or-long v2, v2, v36

    .line 428
    .line 429
    :goto_b
    xor-long v10, v10, v36

    .line 430
    goto :goto_6

    .line 431
    .line 432
    :cond_15
    move-wide/from16 v2, v18

    .line 433
    .line 434
    :cond_16
    const-wide/16 v34, 0x1

    .line 435
    .line 436
    move-object/from16 v6, v22

    .line 437
    .line 438
    check-cast v6, Lbtf;

    .line 439
    .line 440
    iget-object v6, v6, Lbtf;->b:[I

    .line 441
    .line 442
    move-object/from16 v7, v22

    .line 443
    .line 444
    check-cast v7, Lbtf;

    .line 445
    .line 446
    iget-object v7, v7, Lbtf;->c:[Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v8, v22

    .line 449
    .line 450
    check-cast v8, Lbtf;

    .line 451
    .line 452
    iget-object v8, v8, Lbtf;->a:[J

    .line 453
    array-length v10, v8

    .line 454
    .line 455
    add-int/lit8 v10, v10, -0x2

    .line 456
    .line 457
    if-ltz v10, :cond_1e

    .line 458
    const/4 v11, 0x0

    .line 459
    .line 460
    :goto_c
    aget-wide v12, v8, v11

    .line 461
    .line 462
    move-wide/from16 v21, v2

    .line 463
    not-long v2, v12

    .line 464
    .line 465
    shl-long v2, v2, v25

    .line 466
    and-long/2addr v2, v12

    .line 467
    .line 468
    and-long v2, v2, v29

    .line 469
    .line 470
    cmp-long v2, v2, v29

    .line 471
    .line 472
    if-eqz v2, :cond_1d

    .line 473
    .line 474
    sub-int v2, v11, v10

    .line 475
    not-int v2, v2

    .line 476
    .line 477
    ushr-int/lit8 v2, v2, 0x1f

    .line 478
    .line 479
    const/16 v31, 0x8

    .line 480
    .line 481
    rsub-int/lit8 v2, v2, 0x8

    .line 482
    const/4 v3, 0x0

    .line 483
    .line 484
    :goto_d
    if-ge v3, v2, :cond_1c

    .line 485
    .line 486
    and-long v32, v12, v23

    .line 487
    .line 488
    cmp-long v14, v32, v26

    .line 489
    .line 490
    if-gez v14, :cond_1b

    .line 491
    .line 492
    shl-int/lit8 v14, v11, 0x3

    .line 493
    add-int/2addr v14, v3

    .line 494
    .line 495
    aget v28, v6, v14

    .line 496
    .line 497
    aget-object v14, v7, v14

    .line 498
    .line 499
    check-cast v14, Lcyh;

    .line 500
    .line 501
    move/from16 v28, v3

    .line 502
    .line 503
    iget v3, v14, Lcyh;->c:I

    .line 504
    .line 505
    move/from16 v32, v3

    .line 506
    .line 507
    add-int/lit8 v3, v32, -0x1

    .line 508
    .line 509
    if-eqz v32, :cond_1a

    .line 510
    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    move-object/from16 v32, v5

    .line 514
    const/4 v5, 0x2

    .line 515
    .line 516
    if-eq v3, v5, :cond_18

    .line 517
    const/4 v5, 0x3

    .line 518
    .line 519
    if-eq v3, v5, :cond_17

    .line 520
    goto :goto_e

    .line 521
    .line 522
    .line 523
    :cond_17
    invoke-virtual/range {v20 .. v20}, Lehp;->N()Lctmm;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v3}, Lcyh;->a(Lctmm;)V

    .line 528
    goto :goto_e

    .line 529
    :cond_18
    const/4 v5, 0x3

    .line 530
    const/4 v3, 0x5

    .line 531
    .line 532
    iput v3, v14, Lcyh;->c:I

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v20 .. v20}, Lehp;->N()Lctmm;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v3}, Lcyh;->a(Lctmm;)V

    .line 540
    goto :goto_e

    .line 541
    .line 542
    :cond_19
    move-object/from16 v32, v5

    .line 543
    const/4 v5, 0x3

    .line 544
    const/4 v3, 0x6

    .line 545
    .line 546
    iput v3, v14, Lcyh;->c:I

    .line 547
    goto :goto_e

    .line 548
    :cond_1a
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    .line 550
    :cond_1b
    move/from16 v28, v3

    .line 551
    .line 552
    move-object/from16 v32, v5

    .line 553
    const/4 v5, 0x3

    .line 554
    .line 555
    :goto_e
    const/16 v3, 0x8

    .line 556
    shr-long/2addr v12, v3

    .line 557
    .line 558
    add-int/lit8 v14, v28, 0x1

    .line 559
    move v3, v14

    .line 560
    .line 561
    move-object/from16 v5, v32

    .line 562
    goto :goto_d

    .line 563
    .line 564
    :cond_1c
    move-object/from16 v32, v5

    .line 565
    .line 566
    const/16 v3, 0x8

    .line 567
    const/4 v5, 0x3

    .line 568
    .line 569
    if-ne v2, v3, :cond_1f

    .line 570
    goto :goto_f

    .line 571
    .line 572
    :cond_1d
    move-object/from16 v32, v5

    .line 573
    .line 574
    const/16 v3, 0x8

    .line 575
    const/4 v5, 0x3

    .line 576
    .line 577
    :goto_f
    if-eq v11, v10, :cond_1f

    .line 578
    .line 579
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    move-wide/from16 v2, v21

    .line 582
    .line 583
    move-object/from16 v5, v32

    .line 584
    goto :goto_c

    .line 585
    .line 586
    :cond_1e
    move-wide/from16 v21, v2

    .line 587
    .line 588
    move-object/from16 v32, v5

    .line 589
    :cond_1f
    :try_start_2
    monitor-exit v15

    .line 590
    .line 591
    cmp-long v2, v21, v18

    .line 592
    .line 593
    if-eqz v2, :cond_57

    .line 594
    .line 595
    iget-object v2, v4, Lcyc;->f:Lcyo;

    .line 596
    .line 597
    if-nez v2, :cond_20

    .line 598
    .line 599
    new-instance v2, Lcyo;

    .line 600
    .line 601
    .line 602
    invoke-direct {v2}, Lcyo;-><init>()V

    .line 603
    .line 604
    iput-object v2, v4, Lcyc;->f:Lcyo;

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :cond_20
    const-wide v5, 0x7ffffffffffffL

    .line 610
    .line 611
    and-long v5, v21, v5

    .line 612
    .line 613
    const/16 v3, 0x32

    .line 614
    .line 615
    shr-long v7, v21, v3

    .line 616
    long-to-int v3, v7

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v6, v3}, Lcyp;->d(JI)J

    .line 620
    move-result-wide v7

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v6, v3}, Lcyp;->c(JI)I

    .line 624
    move-result v3

    .line 625
    .line 626
    iget-wide v5, v2, Lcyo;->a:J

    .line 627
    .line 628
    and-long v10, v5, v7

    .line 629
    .line 630
    cmp-long v12, v10, v18

    .line 631
    .line 632
    if-eqz v12, :cond_4a

    .line 633
    not-long v12, v10

    .line 634
    and-long/2addr v5, v12

    .line 635
    .line 636
    iput-wide v5, v2, Lcyo;->a:J

    .line 637
    .line 638
    const-wide/16 v5, 0x2000

    .line 639
    and-long/2addr v5, v10

    .line 640
    .line 641
    cmp-long v5, v5, v18

    .line 642
    .line 643
    if-eqz v5, :cond_21

    .line 644
    .line 645
    sget-object v5, Lcyp;->m:Lcyo;

    .line 646
    .line 647
    iget v5, v5, Lcyo;->p:F

    .line 648
    .line 649
    iput v5, v2, Lcyo;->p:F

    .line 650
    .line 651
    :cond_21
    const-wide/16 v5, 0x4000

    .line 652
    and-long/2addr v5, v10

    .line 653
    .line 654
    cmp-long v5, v5, v18

    .line 655
    .line 656
    if-eqz v5, :cond_22

    .line 657
    .line 658
    sget-object v5, Lcyp;->m:Lcyo;

    .line 659
    .line 660
    iget v5, v5, Lcyo;->q:F

    .line 661
    .line 662
    iput v5, v2, Lcyo;->q:F

    .line 663
    .line 664
    .line 665
    :cond_22
    const-wide/32 v5, 0x8000

    .line 666
    and-long/2addr v5, v10

    .line 667
    .line 668
    cmp-long v5, v5, v18

    .line 669
    .line 670
    if-eqz v5, :cond_23

    .line 671
    .line 672
    sget-object v5, Lcyp;->m:Lcyo;

    .line 673
    .line 674
    iget v5, v5, Lcyo;->r:F

    .line 675
    .line 676
    iput v5, v2, Lcyo;->r:F

    .line 677
    .line 678
    .line 679
    :cond_23
    const-wide/32 v5, 0x10000

    .line 680
    and-long/2addr v5, v10

    .line 681
    .line 682
    cmp-long v5, v5, v18

    .line 683
    .line 684
    if-eqz v5, :cond_24

    .line 685
    .line 686
    sget-object v5, Lcyp;->m:Lcyo;

    .line 687
    .line 688
    iget v5, v5, Lcyo;->s:F

    .line 689
    .line 690
    iput v5, v2, Lcyo;->s:F

    .line 691
    .line 692
    .line 693
    :cond_24
    const-wide/32 v5, 0x40000

    .line 694
    and-long/2addr v5, v10

    .line 695
    .line 696
    cmp-long v5, v5, v18

    .line 697
    .line 698
    if-eqz v5, :cond_25

    .line 699
    .line 700
    sget-object v5, Lcyp;->m:Lcyo;

    .line 701
    .line 702
    iget v5, v5, Lcyo;->t:F

    .line 703
    .line 704
    iput v5, v2, Lcyo;->t:F

    .line 705
    .line 706
    .line 707
    :cond_25
    const-wide/32 v5, 0x100000

    .line 708
    and-long/2addr v5, v10

    .line 709
    .line 710
    cmp-long v5, v5, v18

    .line 711
    .line 712
    if-eqz v5, :cond_26

    .line 713
    .line 714
    sget-object v5, Lcyp;->m:Lcyo;

    .line 715
    .line 716
    iget v5, v5, Lcyo;->u:F

    .line 717
    .line 718
    iput v5, v2, Lcyo;->u:F

    .line 719
    .line 720
    .line 721
    :cond_26
    const-wide/32 v5, 0x20000

    .line 722
    and-long/2addr v5, v10

    .line 723
    .line 724
    cmp-long v5, v5, v18

    .line 725
    .line 726
    if-eqz v5, :cond_27

    .line 727
    .line 728
    sget-object v5, Lcyp;->m:Lcyo;

    .line 729
    .line 730
    iget v5, v5, Lcyo;->v:F

    .line 731
    .line 732
    iput v5, v2, Lcyo;->v:F

    .line 733
    .line 734
    .line 735
    :cond_27
    const-wide/32 v5, 0x80000

    .line 736
    and-long/2addr v5, v10

    .line 737
    .line 738
    cmp-long v5, v5, v18

    .line 739
    .line 740
    if-eqz v5, :cond_28

    .line 741
    .line 742
    sget-object v5, Lcyp;->m:Lcyo;

    .line 743
    .line 744
    iget v5, v5, Lcyo;->w:F

    .line 745
    .line 746
    iput v5, v2, Lcyo;->w:F

    .line 747
    .line 748
    :cond_28
    and-long v5, v10, v34

    .line 749
    .line 750
    cmp-long v5, v5, v18

    .line 751
    .line 752
    if-eqz v5, :cond_29

    .line 753
    .line 754
    sget-object v5, Lcyp;->m:Lcyo;

    .line 755
    .line 756
    iget v5, v5, Lcyo;->c:F

    .line 757
    .line 758
    iput v5, v2, Lcyo;->c:F

    .line 759
    .line 760
    :cond_29
    const-wide/16 v5, 0x2

    .line 761
    and-long/2addr v5, v10

    .line 762
    .line 763
    cmp-long v5, v5, v18

    .line 764
    .line 765
    if-eqz v5, :cond_2a

    .line 766
    .line 767
    sget-object v5, Lcyp;->m:Lcyo;

    .line 768
    .line 769
    iget v5, v5, Lcyo;->d:F

    .line 770
    .line 771
    iput v5, v2, Lcyo;->d:F

    .line 772
    .line 773
    :cond_2a
    const-wide/16 v5, 0x4

    .line 774
    and-long/2addr v5, v10

    .line 775
    .line 776
    cmp-long v5, v5, v18

    .line 777
    .line 778
    if-eqz v5, :cond_2b

    .line 779
    .line 780
    sget-object v5, Lcyp;->m:Lcyo;

    .line 781
    .line 782
    iget v5, v5, Lcyo;->e:F

    .line 783
    .line 784
    iput v5, v2, Lcyo;->e:F

    .line 785
    .line 786
    :cond_2b
    const-wide/16 v5, 0x8

    .line 787
    and-long/2addr v5, v10

    .line 788
    .line 789
    cmp-long v5, v5, v18

    .line 790
    .line 791
    if-eqz v5, :cond_2c

    .line 792
    .line 793
    sget-object v5, Lcyp;->m:Lcyo;

    .line 794
    .line 795
    iget v5, v5, Lcyo;->f:F

    .line 796
    .line 797
    iput v5, v2, Lcyo;->f:F

    .line 798
    .line 799
    :cond_2c
    const-wide/16 v5, 0x10

    .line 800
    and-long/2addr v5, v10

    .line 801
    .line 802
    cmp-long v5, v5, v18

    .line 803
    .line 804
    if-eqz v5, :cond_2d

    .line 805
    .line 806
    sget-object v5, Lcyp;->m:Lcyo;

    .line 807
    .line 808
    iget v5, v5, Lcyo;->g:F

    .line 809
    .line 810
    iput v5, v2, Lcyo;->g:F

    .line 811
    .line 812
    :cond_2d
    const-wide/16 v5, 0x20

    .line 813
    and-long/2addr v5, v10

    .line 814
    .line 815
    cmp-long v5, v5, v18

    .line 816
    .line 817
    if-eqz v5, :cond_2e

    .line 818
    .line 819
    sget-object v5, Lcyp;->m:Lcyo;

    .line 820
    .line 821
    iget v5, v5, Lcyo;->h:F

    .line 822
    .line 823
    iput v5, v2, Lcyo;->h:F

    .line 824
    .line 825
    :cond_2e
    const-wide/16 v5, 0x40

    .line 826
    and-long/2addr v5, v10

    .line 827
    .line 828
    cmp-long v5, v5, v18

    .line 829
    .line 830
    if-eqz v5, :cond_2f

    .line 831
    .line 832
    sget-object v5, Lcyp;->m:Lcyo;

    .line 833
    .line 834
    iget v5, v5, Lcyo;->i:F

    .line 835
    .line 836
    iput v5, v2, Lcyo;->i:F

    .line 837
    .line 838
    :cond_2f
    and-long v5, v10, v26

    .line 839
    .line 840
    cmp-long v5, v5, v18

    .line 841
    .line 842
    if-eqz v5, :cond_30

    .line 843
    .line 844
    sget-object v5, Lcyp;->m:Lcyo;

    .line 845
    .line 846
    iget v5, v5, Lcyo;->j:F

    .line 847
    .line 848
    iput v5, v2, Lcyo;->j:F

    .line 849
    .line 850
    :cond_30
    const-wide/16 v5, 0x100

    .line 851
    and-long/2addr v5, v10

    .line 852
    .line 853
    cmp-long v5, v5, v18

    .line 854
    .line 855
    if-eqz v5, :cond_31

    .line 856
    .line 857
    sget-object v5, Lcyp;->m:Lcyo;

    .line 858
    .line 859
    iget v5, v5, Lcyo;->k:F

    .line 860
    .line 861
    iput v5, v2, Lcyo;->k:F

    .line 862
    .line 863
    .line 864
    :cond_31
    const-wide/32 v5, 0x200000

    .line 865
    and-long/2addr v5, v10

    .line 866
    .line 867
    cmp-long v5, v5, v18

    .line 868
    .line 869
    if-eqz v5, :cond_32

    .line 870
    .line 871
    sget-object v5, Lcyp;->m:Lcyo;

    .line 872
    .line 873
    iget v5, v5, Lcyo;->H:F

    .line 874
    .line 875
    iput v5, v2, Lcyo;->H:F

    .line 876
    .line 877
    .line 878
    :cond_32
    const-wide/32 v5, 0x400000

    .line 879
    and-long/2addr v5, v10

    .line 880
    .line 881
    cmp-long v5, v5, v18

    .line 882
    .line 883
    if-eqz v5, :cond_33

    .line 884
    .line 885
    sget-object v5, Lcyp;->m:Lcyo;

    .line 886
    .line 887
    iget v5, v5, Lcyo;->I:F

    .line 888
    .line 889
    iput v5, v2, Lcyo;->I:F

    .line 890
    .line 891
    .line 892
    :cond_33
    const-wide/32 v5, 0x800000

    .line 893
    and-long/2addr v5, v10

    .line 894
    .line 895
    cmp-long v5, v5, v18

    .line 896
    .line 897
    if-eqz v5, :cond_34

    .line 898
    .line 899
    sget-object v5, Lcyp;->m:Lcyo;

    .line 900
    .line 901
    iget v5, v5, Lcyo;->J:F

    .line 902
    .line 903
    iput v5, v2, Lcyo;->J:F

    .line 904
    .line 905
    .line 906
    :cond_34
    const-wide/32 v5, 0x1000000

    .line 907
    and-long/2addr v5, v10

    .line 908
    .line 909
    cmp-long v5, v5, v18

    .line 910
    .line 911
    if-eqz v5, :cond_35

    .line 912
    .line 913
    sget-object v5, Lcyp;->m:Lcyo;

    .line 914
    .line 915
    iget v5, v5, Lcyo;->K:F

    .line 916
    .line 917
    iput v5, v2, Lcyo;->K:F

    .line 918
    .line 919
    .line 920
    :cond_35
    const-wide/32 v5, 0x2000000

    .line 921
    and-long/2addr v5, v10

    .line 922
    .line 923
    cmp-long v5, v5, v18

    .line 924
    .line 925
    if-eqz v5, :cond_36

    .line 926
    .line 927
    sget-object v5, Lcyp;->m:Lcyo;

    .line 928
    .line 929
    iget v5, v5, Lcyo;->L:F

    .line 930
    .line 931
    iput v5, v2, Lcyo;->L:F

    .line 932
    .line 933
    .line 934
    :cond_36
    const-wide/32 v5, 0x4000000

    .line 935
    and-long/2addr v5, v10

    .line 936
    .line 937
    cmp-long v5, v5, v18

    .line 938
    .line 939
    if-eqz v5, :cond_37

    .line 940
    .line 941
    sget-object v5, Lcyp;->m:Lcyo;

    .line 942
    .line 943
    iget v5, v5, Lcyo;->M:F

    .line 944
    .line 945
    iput v5, v2, Lcyo;->M:F

    .line 946
    .line 947
    .line 948
    :cond_37
    const-wide/32 v5, 0x8000000

    .line 949
    and-long/2addr v5, v10

    .line 950
    .line 951
    cmp-long v5, v5, v18

    .line 952
    .line 953
    if-eqz v5, :cond_38

    .line 954
    .line 955
    sget-object v5, Lcyp;->m:Lcyo;

    .line 956
    .line 957
    iget v5, v5, Lcyo;->N:F

    .line 958
    .line 959
    iput v5, v2, Lcyo;->N:F

    .line 960
    .line 961
    .line 962
    :cond_38
    const-wide/32 v5, 0x10000000

    .line 963
    and-long/2addr v5, v10

    .line 964
    .line 965
    cmp-long v5, v5, v18

    .line 966
    .line 967
    if-eqz v5, :cond_39

    .line 968
    .line 969
    sget-object v5, Lcyp;->m:Lcyo;

    .line 970
    .line 971
    iget v5, v5, Lcyo;->O:F

    .line 972
    .line 973
    iput v5, v2, Lcyo;->O:F

    .line 974
    .line 975
    .line 976
    :cond_39
    const-wide/32 v5, 0x20000000

    .line 977
    and-long/2addr v5, v10

    .line 978
    .line 979
    cmp-long v5, v5, v18

    .line 980
    .line 981
    if-eqz v5, :cond_3a

    .line 982
    .line 983
    sget-object v5, Lcyp;->m:Lcyo;

    .line 984
    .line 985
    iget v5, v5, Lcyo;->P:F

    .line 986
    .line 987
    iput v5, v2, Lcyo;->P:F

    .line 988
    .line 989
    .line 990
    :cond_3a
    const-wide/32 v5, 0x40000000

    .line 991
    and-long/2addr v5, v10

    .line 992
    .line 993
    cmp-long v5, v5, v18

    .line 994
    .line 995
    if-eqz v5, :cond_3b

    .line 996
    .line 997
    sget-object v5, Lcyp;->m:Lcyo;

    .line 998
    .line 999
    iget v5, v5, Lcyo;->Q:F

    .line 1000
    .line 1001
    iput v5, v2, Lcyo;->Q:F

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    :cond_3b
    const-wide v5, 0x100000000L

    .line 1007
    and-long/2addr v5, v10

    .line 1008
    .line 1009
    cmp-long v5, v5, v18

    .line 1010
    .line 1011
    if-eqz v5, :cond_3c

    .line 1012
    .line 1013
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1014
    .line 1015
    iget v5, v5, Lcyo;->S:F

    .line 1016
    .line 1017
    iput v5, v2, Lcyo;->S:F

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    :cond_3c
    const-wide v5, 0x200000000L

    .line 1023
    and-long/2addr v5, v10

    .line 1024
    .line 1025
    cmp-long v5, v5, v18

    .line 1026
    .line 1027
    if-eqz v5, :cond_3d

    .line 1028
    .line 1029
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1030
    .line 1031
    iget v5, v5, Lcyo;->R:F

    .line 1032
    .line 1033
    iput v5, v2, Lcyo;->R:F

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    :cond_3d
    const-wide v5, 0x800000000L

    .line 1039
    and-long/2addr v5, v10

    .line 1040
    .line 1041
    cmp-long v5, v5, v18

    .line 1042
    .line 1043
    if-eqz v5, :cond_3e

    .line 1044
    .line 1045
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1046
    .line 1047
    iget-wide v5, v5, Lcyo;->x:J

    .line 1048
    .line 1049
    iput-wide v5, v2, Lcyo;->x:J

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    :cond_3e
    const-wide v5, 0x400000000L

    .line 1055
    and-long/2addr v5, v10

    .line 1056
    .line 1057
    cmp-long v5, v5, v18

    .line 1058
    .line 1059
    if-eqz v5, :cond_3f

    .line 1060
    .line 1061
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1062
    .line 1063
    iget-wide v5, v5, Lcyo;->z:J

    .line 1064
    .line 1065
    iput-wide v5, v2, Lcyo;->z:J

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :cond_3f
    const-wide v5, 0x1000000000L

    .line 1071
    and-long/2addr v5, v10

    .line 1072
    .line 1073
    cmp-long v5, v5, v18

    .line 1074
    .line 1075
    if-eqz v5, :cond_40

    .line 1076
    .line 1077
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1078
    .line 1079
    iget-wide v5, v5, Lcyo;->B:J

    .line 1080
    .line 1081
    iput-wide v5, v2, Lcyo;->B:J

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    :cond_40
    const-wide v5, 0x80000000L

    .line 1087
    and-long/2addr v5, v10

    .line 1088
    .line 1089
    cmp-long v5, v5, v18

    .line 1090
    .line 1091
    if-eqz v5, :cond_41

    .line 1092
    .line 1093
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1094
    .line 1095
    iget-boolean v5, v5, Lcyo;->D:Z

    .line 1096
    const/4 v5, 0x0

    .line 1097
    .line 1098
    iput-boolean v5, v2, Lcyo;->D:Z

    .line 1099
    .line 1100
    :cond_41
    const-wide/16 v5, 0x200

    .line 1101
    and-long/2addr v5, v10

    .line 1102
    .line 1103
    cmp-long v5, v5, v18

    .line 1104
    .line 1105
    if-eqz v5, :cond_42

    .line 1106
    .line 1107
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1108
    .line 1109
    iget v5, v5, Lcyo;->l:F

    .line 1110
    .line 1111
    iput v5, v2, Lcyo;->l:F

    .line 1112
    .line 1113
    :cond_42
    const-wide/16 v5, 0x400

    .line 1114
    and-long/2addr v5, v10

    .line 1115
    .line 1116
    cmp-long v5, v5, v18

    .line 1117
    .line 1118
    if-eqz v5, :cond_43

    .line 1119
    .line 1120
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1121
    .line 1122
    iget v5, v5, Lcyo;->m:F

    .line 1123
    .line 1124
    iput v5, v2, Lcyo;->m:F

    .line 1125
    .line 1126
    :cond_43
    const-wide/16 v5, 0x800

    .line 1127
    and-long/2addr v5, v10

    .line 1128
    .line 1129
    cmp-long v5, v5, v18

    .line 1130
    .line 1131
    if-eqz v5, :cond_44

    .line 1132
    .line 1133
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1134
    .line 1135
    iget v5, v5, Lcyo;->n:F

    .line 1136
    .line 1137
    iput v5, v2, Lcyo;->n:F

    .line 1138
    .line 1139
    :cond_44
    const-wide/16 v5, 0x1000

    .line 1140
    and-long/2addr v5, v10

    .line 1141
    .line 1142
    cmp-long v5, v5, v18

    .line 1143
    .line 1144
    if-eqz v5, :cond_45

    .line 1145
    .line 1146
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1147
    .line 1148
    iget v5, v5, Lcyo;->o:F

    .line 1149
    .line 1150
    iput v5, v2, Lcyo;->o:F

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :cond_45
    const-wide v5, 0x2000000000L

    .line 1156
    and-long/2addr v5, v10

    .line 1157
    .line 1158
    cmp-long v5, v5, v18

    .line 1159
    .line 1160
    if-eqz v5, :cond_46

    .line 1161
    .line 1162
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1163
    .line 1164
    iget-wide v5, v5, Lcyo;->U:J

    .line 1165
    .line 1166
    iput-wide v5, v2, Lcyo;->U:J

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :cond_46
    const-wide v5, 0x800000000000L

    .line 1172
    and-long/2addr v5, v10

    .line 1173
    .line 1174
    cmp-long v5, v5, v18

    .line 1175
    .line 1176
    if-eqz v5, :cond_47

    .line 1177
    .line 1178
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1179
    .line 1180
    iget-wide v5, v5, Lcyo;->aa:J

    .line 1181
    .line 1182
    iput-wide v5, v2, Lcyo;->aa:J

    .line 1183
    .line 1184
    :cond_47
    const-wide/high16 v5, 0x1000000000000L

    .line 1185
    and-long/2addr v5, v10

    .line 1186
    .line 1187
    cmp-long v5, v5, v18

    .line 1188
    .line 1189
    if-eqz v5, :cond_48

    .line 1190
    .line 1191
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1192
    .line 1193
    iget-wide v5, v5, Lcyo;->ab:J

    .line 1194
    .line 1195
    iput-wide v5, v2, Lcyo;->ab:J

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    :cond_48
    const-wide v5, 0x80000000000L

    .line 1201
    and-long/2addr v5, v10

    .line 1202
    .line 1203
    cmp-long v5, v5, v18

    .line 1204
    .line 1205
    if-eqz v5, :cond_49

    .line 1206
    .line 1207
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1208
    .line 1209
    iget v5, v5, Lcyo;->ac:F

    .line 1210
    .line 1211
    iput v5, v2, Lcyo;->ac:F

    .line 1212
    .line 1213
    :cond_49
    const-wide/high16 v5, 0x2000000000000L

    .line 1214
    and-long/2addr v5, v10

    .line 1215
    .line 1216
    cmp-long v5, v5, v18

    .line 1217
    .line 1218
    if-eqz v5, :cond_4a

    .line 1219
    .line 1220
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1221
    .line 1222
    iget v5, v5, Lcyo;->ad:I

    .line 1223
    const/4 v5, 0x0

    .line 1224
    .line 1225
    iput v5, v2, Lcyo;->ad:I

    .line 1226
    .line 1227
    :cond_4a
    iget v5, v2, Lcyo;->b:I

    .line 1228
    .line 1229
    and-int v6, v3, v5

    .line 1230
    .line 1231
    if-eqz v6, :cond_55

    .line 1232
    not-int v10, v6

    .line 1233
    and-int/2addr v5, v10

    .line 1234
    .line 1235
    iput v5, v2, Lcyo;->b:I

    .line 1236
    .line 1237
    and-int/lit8 v5, v6, 0x8

    .line 1238
    .line 1239
    if-eqz v5, :cond_4b

    .line 1240
    .line 1241
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1242
    .line 1243
    iget-object v5, v5, Lcyo;->E:Lemi;

    .line 1244
    .line 1245
    iput-object v5, v2, Lcyo;->E:Lemi;

    .line 1246
    .line 1247
    :cond_4b
    and-int/lit8 v5, v6, 0x10

    .line 1248
    .line 1249
    if-eqz v5, :cond_4c

    .line 1250
    .line 1251
    move-object/from16 v5, v16

    .line 1252
    .line 1253
    iput-object v5, v2, Lcyo;->T:Lelh;

    .line 1254
    goto :goto_10

    .line 1255
    .line 1256
    :cond_4c
    move-object/from16 v5, v16

    .line 1257
    .line 1258
    :goto_10
    and-int/lit8 v10, v6, 0x1

    .line 1259
    .line 1260
    if-eqz v10, :cond_4d

    .line 1261
    .line 1262
    iput-object v5, v2, Lcyo;->y:Leld;

    .line 1263
    .line 1264
    :cond_4d
    and-int/lit8 v10, v6, 0x2

    .line 1265
    .line 1266
    if-eqz v10, :cond_4e

    .line 1267
    .line 1268
    iput-object v5, v2, Lcyo;->A:Leld;

    .line 1269
    .line 1270
    :cond_4e
    and-int/lit8 v10, v6, 0x4

    .line 1271
    .line 1272
    if-eqz v10, :cond_4f

    .line 1273
    .line 1274
    iput-object v5, v2, Lcyo;->C:Leld;

    .line 1275
    .line 1276
    :cond_4f
    and-int/lit8 v10, v6, 0x20

    .line 1277
    .line 1278
    if-eqz v10, :cond_50

    .line 1279
    .line 1280
    iput-object v5, v2, Lcyo;->F:Ljava/lang/Object;

    .line 1281
    .line 1282
    :cond_50
    and-int/lit8 v10, v6, 0x40

    .line 1283
    .line 1284
    if-eqz v10, :cond_51

    .line 1285
    .line 1286
    iput-object v5, v2, Lcyo;->G:Ljava/lang/Object;

    .line 1287
    .line 1288
    :cond_51
    and-int/lit16 v10, v6, 0x80

    .line 1289
    .line 1290
    if-eqz v10, :cond_52

    .line 1291
    .line 1292
    iput-object v5, v2, Lcyo;->V:Leld;

    .line 1293
    .line 1294
    :cond_52
    and-int/lit16 v10, v6, 0x100

    .line 1295
    .line 1296
    if-eqz v10, :cond_53

    .line 1297
    .line 1298
    iput-object v5, v2, Lcyo;->W:Lfjh;

    .line 1299
    .line 1300
    :cond_53
    and-int/lit16 v5, v6, 0x200

    .line 1301
    .line 1302
    if-eqz v5, :cond_54

    .line 1303
    .line 1304
    sget-object v5, Lcyp;->m:Lcyo;

    .line 1305
    .line 1306
    iget-object v5, v5, Lcyo;->X:Lfmd;

    .line 1307
    .line 1308
    iput-object v5, v2, Lcyo;->X:Lfmd;

    .line 1309
    .line 1310
    :cond_54
    and-int/lit16 v5, v6, 0x400

    .line 1311
    .line 1312
    if-eqz v5, :cond_55

    .line 1313
    const/4 v5, 0x0

    .line 1314
    .line 1315
    iput-object v5, v2, Lcyo;->Y:Lfmb;

    .line 1316
    .line 1317
    .line 1318
    :cond_55
    invoke-virtual {v9, v2, v7, v8, v3}, Lcyo;->B(Lcyo;JI)V

    .line 1319
    .line 1320
    iget-object v5, v4, Lcyc;->e:Lcyo;

    .line 1321
    .line 1322
    if-eqz v5, :cond_56

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v2, v7, v8, v3}, Lcyo;->B(Lcyo;JI)V

    .line 1326
    :cond_56
    const/4 v5, 0x0

    .line 1327
    .line 1328
    iput-object v5, v4, Lcyc;->e:Lcyo;

    .line 1329
    .line 1330
    .line 1331
    :cond_57
    invoke-virtual/range {v32 .. v32}, Leyl;->y()Z

    .line 1332
    move-result v2

    .line 1333
    .line 1334
    if-eqz v2, :cond_58

    .line 1335
    const/4 v5, 0x0

    .line 1336
    .line 1337
    iput-object v5, v4, Lcyc;->n:Leyl;

    .line 1338
    goto :goto_11

    .line 1339
    :catchall_0
    move-exception v0

    .line 1340
    monitor-exit v15

    .line 1341
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1342
    .line 1343
    :cond_58
    :goto_11
    iget-object v2, v0, Lcym;->e:Lcthm;

    .line 1344
    .line 1345
    iget-object v3, v0, Lcym;->d:Lcyo;

    .line 1346
    .line 1347
    iget-object v0, v0, Lcym;->c:Lcyo;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1351
    .line 1352
    iget-object v4, v1, Lcyn;->c:Lcyc;

    .line 1353
    const/4 v5, 0x0

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v5, v0}, Lcyc;->s(ILcyo;)V

    .line 1357
    .line 1358
    iput-object v0, v1, Lcyn;->d:Lcyo;

    .line 1359
    .line 1360
    iput-object v3, v1, Lcyn;->e:Lcyo;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4}, Lcyc;->n()I

    .line 1364
    move-result v0

    .line 1365
    .line 1366
    iput v0, v2, Lcthm;->a:I

    .line 1367
    .line 1368
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1369
    return-object v0

    .line 1370
    :catchall_1
    move-exception v0

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1374
    throw v0
.end method
