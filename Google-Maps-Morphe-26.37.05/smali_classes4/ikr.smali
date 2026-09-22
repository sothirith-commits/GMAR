.class public final Likr;
.super Linv;
.source "PG"


# instance fields
.field final synthetic a:Likt;


# direct methods
.method public constructor <init>(Likt;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Likr;->a:Likt;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Linv;-><init>(Lcteo;Linl;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfxe;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Likq;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Likq;

    .line 14
    .line 15
    iget v4, v3, Likq;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Likq;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Likq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Likq;-><init>(Likr;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Likq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Likq;->c:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Likq;->e:Linq;

    .line 46
    .line 47
    iget-object v3, v3, Likq;->d:Likt;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    instance-of v2, v1, Linq;

    .line 68
    .line 69
    if-eqz v2, :cond_15

    .line 70
    .line 71
    iget-object v2, v0, Likr;->a:Likt;

    .line 72
    .line 73
    check-cast v1, Linq;

    .line 74
    .line 75
    iget-object v5, v1, Linq;->b:Liok;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Liok;->e()I

    .line 79
    move-result v9

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Linq;->a:Liok;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Liok;->e()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lez v1, :cond_1f

    .line 90
    .line 91
    iget-object v1, v2, Likt;->b:Lgn;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Liok;->e()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v8, v0}, Lgn;->b(II)V

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    iget-object v9, v1, Linq;->a:Liok;

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Liok;->e()I

    .line 106
    move-result v9

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    iget-object v0, v1, Linq;->b:Liok;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Liok;->e()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-lez v1, :cond_1f

    .line 117
    .line 118
    iget-object v1, v2, Likt;->b:Lgn;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Liok;->e()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v8, v0}, Lgn;->d(II)V

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_4
    iget-object v9, v2, Likt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    :try_start_1
    iget-object v5, v2, Likt;->c:Lcteo;

    .line 135
    .line 136
    new-instance v9, Ladn;

    .line 137
    .line 138
    const/16 v10, 0xf

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v1, v2, v6, v10}, Ladn;-><init>(Linq;Likt;Lctej;I)V

    .line 142
    .line 143
    iput-object v2, v3, Likq;->d:Likt;

    .line 144
    .line 145
    iput-object v1, v3, Likq;->e:Linq;

    .line 146
    .line 147
    iput v7, v3, Likq;->c:I

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v9, v3}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 151
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    if-eq v3, v4, :cond_14

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    move-object v3, v2

    .line 157
    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    :goto_1
    :try_start_2
    check-cast v2, Lcmae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    iget-object v4, v3, Likt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object v4, v1, Linq;->b:Liok;

    .line 168
    .line 169
    iget-object v9, v3, Likt;->b:Lgn;

    .line 170
    .line 171
    iget-object v1, v1, Linq;->a:Liok;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-boolean v5, v2, Lcmae;->b:Z

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    new-instance v6, Lilz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v1, v9}, Lilz;-><init>(Liok;Liok;Lgn;)V

    .line 184
    .line 185
    iget-object v9, v2, Lcmae;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lgi;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Lgi;->b(Lgn;)V

    .line 191
    .line 192
    iget-object v9, v6, Lilz;->a:Liok;

    .line 193
    move-object v10, v9

    .line 194
    .line 195
    check-cast v10, Linh;

    .line 196
    .line 197
    iget v11, v10, Linh;->d:I

    .line 198
    .line 199
    iget v12, v6, Lilz;->d:I

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v11

    .line 204
    .line 205
    iget-object v13, v6, Lilz;->b:Liok;

    .line 206
    .line 207
    check-cast v13, Linh;

    .line 208
    .line 209
    iget v14, v13, Linh;->d:I

    .line 210
    sub-int/2addr v14, v12

    .line 211
    .line 212
    if-lez v14, :cond_6

    .line 213
    .line 214
    if-lez v11, :cond_5

    .line 215
    .line 216
    iget-object v12, v6, Lilz;->c:Lgn;

    .line 217
    .line 218
    sget-object v15, Lild;->c:Lild;

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v8, v11, v15}, Lgn;->a(IILjava/lang/Object;)V

    .line 222
    .line 223
    :cond_5
    iget-object v11, v6, Lilz;->c:Lgn;

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v8, v14}, Lgn;->b(II)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_6
    if-gez v14, :cond_7

    .line 230
    .line 231
    iget-object v12, v6, Lilz;->c:Lgn;

    .line 232
    neg-int v15, v14

    .line 233
    .line 234
    .line 235
    invoke-interface {v12, v8, v15}, Lgn;->d(II)V

    .line 236
    add-int/2addr v11, v14

    .line 237
    .line 238
    if-lez v11, :cond_7

    .line 239
    .line 240
    sget-object v14, Lild;->c:Lild;

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v8, v11, v14}, Lgn;->a(IILjava/lang/Object;)V

    .line 244
    .line 245
    :cond_7
    :goto_2
    iget v11, v13, Linh;->d:I

    .line 246
    .line 247
    iput v11, v6, Lilz;->d:I

    .line 248
    .line 249
    iget v10, v10, Linh;->e:I

    .line 250
    .line 251
    iget v12, v6, Lilz;->e:I

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v10

    .line 256
    .line 257
    iget v14, v13, Linh;->e:I

    .line 258
    sub-int/2addr v14, v12

    .line 259
    .line 260
    iget v15, v6, Lilz;->f:I

    .line 261
    add-int/2addr v11, v15

    .line 262
    add-int/2addr v11, v12

    .line 263
    .line 264
    sub-int v12, v11, v10

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Liok;->e()I

    .line 268
    move-result v9

    .line 269
    sub-int/2addr v9, v10

    .line 270
    .line 271
    if-lez v14, :cond_8

    .line 272
    .line 273
    iget-object v15, v6, Lilz;->c:Lgn;

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v11, v14}, Lgn;->b(II)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_8
    if-gez v14, :cond_9

    .line 280
    .line 281
    iget-object v15, v6, Lilz;->c:Lgn;

    .line 282
    add-int/2addr v11, v14

    .line 283
    neg-int v7, v14

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v11, v7}, Lgn;->d(II)V

    .line 287
    add-int/2addr v10, v14

    .line 288
    .line 289
    :cond_9
    :goto_3
    if-lez v10, :cond_a

    .line 290
    .line 291
    if-eq v12, v9, :cond_a

    .line 292
    .line 293
    iget-object v7, v6, Lilz;->c:Lgn;

    .line 294
    .line 295
    sget-object v9, Lild;->c:Lild;

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v12, v10, v9}, Lgn;->a(IILjava/lang/Object;)V

    .line 299
    .line 300
    :cond_a
    iget v7, v13, Linh;->e:I

    .line 301
    .line 302
    iput v7, v6, Lilz;->e:I

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    :cond_b
    move-object v6, v4

    .line 306
    .line 307
    check-cast v6, Linh;

    .line 308
    .line 309
    iget v7, v6, Linh;->d:I

    .line 310
    move-object v15, v1

    .line 311
    .line 312
    check-cast v15, Linh;

    .line 313
    .line 314
    iget v10, v15, Linh;->d:I

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v11

    .line 319
    .line 320
    iget v12, v6, Linh;->c:I

    .line 321
    add-int/2addr v7, v12

    .line 322
    .line 323
    iget v12, v15, Linh;->c:I

    .line 324
    add-int/2addr v10, v12

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 328
    move-result v7

    .line 329
    .line 330
    sub-int v10, v7, v11

    .line 331
    .line 332
    if-lez v10, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-interface {v9, v11, v10}, Lgn;->d(II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v11, v10}, Lgn;->b(II)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 342
    move-result v10

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v11

    .line 347
    .line 348
    iget v7, v6, Linh;->d:I

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Liok;->e()I

    .line 352
    move-result v12

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v12}, Lcthd;->p(II)I

    .line 356
    move-result v12

    .line 357
    .line 358
    iget v6, v6, Linh;->c:I

    .line 359
    add-int/2addr v7, v6

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Liok;->e()I

    .line 363
    move-result v6

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v6}, Lcthd;->p(II)I

    .line 367
    move-result v13

    .line 368
    .line 369
    sget-object v14, Lild;->a:Lild;

    .line 370
    .line 371
    .line 372
    invoke-static/range {v9 .. v14}, Lfmg;->w(Lgn;IIIILjava/lang/Object;)V

    .line 373
    .line 374
    iget v6, v15, Linh;->d:I

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Liok;->e()I

    .line 378
    move-result v7

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7}, Lcthd;->p(II)I

    .line 382
    move-result v12

    .line 383
    .line 384
    iget v7, v15, Linh;->c:I

    .line 385
    add-int/2addr v6, v7

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Liok;->e()I

    .line 389
    move-result v7

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v7}, Lcthd;->p(II)I

    .line 393
    move-result v13

    .line 394
    .line 395
    sget-object v14, Lild;->b:Lild;

    .line 396
    .line 397
    .line 398
    invoke-static/range {v9 .. v14}, Lfmg;->w(Lgn;IIIILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Liok;->e()I

    .line 402
    move-result v6

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Liok;->e()I

    .line 406
    move-result v7

    .line 407
    sub-int/2addr v6, v7

    .line 408
    .line 409
    if-lez v6, :cond_d

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Liok;->e()I

    .line 413
    move-result v7

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v7, v6}, Lgn;->b(II)V

    .line 417
    goto :goto_4

    .line 418
    .line 419
    :cond_d
    if-gez v6, :cond_e

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Liok;->e()I

    .line 423
    move-result v7

    .line 424
    add-int/2addr v7, v6

    .line 425
    neg-int v6, v6

    .line 426
    .line 427
    .line 428
    invoke-interface {v9, v7, v6}, Lgn;->d(II)V

    .line 429
    .line 430
    :cond_e
    :goto_4
    iget v6, v3, Likt;->e:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    if-nez v5, :cond_f

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Liok;->e()I

    .line 439
    move-result v1

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v1}, Lcthd;->B(II)Lctir;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v1}, Lcthd;->q(ILctin;)I

    .line 447
    move-result v1

    .line 448
    goto :goto_8

    .line 449
    .line 450
    :cond_f
    check-cast v4, Linh;

    .line 451
    .line 452
    iget v5, v4, Linh;->d:I

    .line 453
    .line 454
    sub-int v5, v6, v5

    .line 455
    .line 456
    iget v7, v4, Linh;->c:I

    .line 457
    .line 458
    if-ltz v5, :cond_13

    .line 459
    .line 460
    if-ge v5, v7, :cond_13

    .line 461
    move v7, v8

    .line 462
    .line 463
    :goto_5
    const/16 v9, 0x1e

    .line 464
    .line 465
    if-ge v7, v9, :cond_13

    .line 466
    .line 467
    div-int/lit8 v9, v7, 0x2

    .line 468
    .line 469
    rem-int/lit8 v10, v7, 0x2

    .line 470
    const/4 v11, -0x1

    .line 471
    const/4 v12, 0x1

    .line 472
    .line 473
    if-ne v10, v12, :cond_10

    .line 474
    move v10, v11

    .line 475
    goto :goto_6

    .line 476
    :cond_10
    move v10, v12

    .line 477
    :goto_6
    mul-int/2addr v9, v10

    .line 478
    add-int/2addr v9, v5

    .line 479
    .line 480
    if-ltz v9, :cond_12

    .line 481
    .line 482
    iget v10, v4, Linh;->c:I

    .line 483
    .line 484
    if-lt v9, v10, :cond_11

    .line 485
    goto :goto_7

    .line 486
    .line 487
    :cond_11
    iget-object v10, v2, Lcmae;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v10, Lgi;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v9}, Lgi;->a(I)I

    .line 493
    move-result v9

    .line 494
    .line 495
    if-eq v9, v11, :cond_12

    .line 496
    .line 497
    check-cast v1, Linh;

    .line 498
    .line 499
    iget v1, v1, Linh;->d:I

    .line 500
    add-int/2addr v1, v9

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :cond_12
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 504
    goto :goto_5

    .line 505
    .line 506
    .line 507
    :cond_13
    invoke-interface {v1}, Liok;->e()I

    .line 508
    move-result v1

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v1}, Lcthd;->B(II)Lctir;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v1}, Lcthd;->q(ILctin;)I

    .line 516
    move-result v1

    .line 517
    .line 518
    :goto_8
    iput v1, v3, Likt;->e:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Linv;->d(I)Ljava/lang/Object;

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    :cond_14
    return-object v4

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    move-object v3, v2

    .line 527
    .line 528
    :goto_9
    iget-object v1, v3, Likt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 532
    throw v0

    .line 533
    .line 534
    :cond_15
    instance-of v2, v1, Linp;

    .line 535
    .line 536
    if-eqz v2, :cond_19

    .line 537
    .line 538
    iget-object v0, v0, Likr;->a:Likt;

    .line 539
    .line 540
    check-cast v1, Linp;

    .line 541
    .line 542
    iget-object v2, v1, Linp;->a:Ljava/util/List;

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 546
    move-result v2

    .line 547
    .line 548
    iget v3, v1, Linp;->c:I

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 552
    move-result v4

    .line 553
    .line 554
    sub-int v5, v3, v4

    .line 555
    sub-int/2addr v2, v4

    .line 556
    .line 557
    if-lez v4, :cond_16

    .line 558
    .line 559
    iget-object v7, v0, Likt;->b:Lgn;

    .line 560
    .line 561
    .line 562
    invoke-interface {v7, v5, v4, v6}, Lgn;->a(IILjava/lang/Object;)V

    .line 563
    .line 564
    :cond_16
    if-lez v2, :cond_17

    .line 565
    .line 566
    iget-object v5, v0, Likt;->b:Lgn;

    .line 567
    .line 568
    .line 569
    invoke-interface {v5, v8, v2}, Lgn;->b(II)V

    .line 570
    .line 571
    :cond_17
    iget v1, v1, Linp;->b:I

    .line 572
    sub-int/2addr v1, v3

    .line 573
    add-int/2addr v1, v4

    .line 574
    .line 575
    if-lez v1, :cond_18

    .line 576
    .line 577
    iget-object v0, v0, Likt;->b:Lgn;

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v8, v1}, Lgn;->b(II)V

    .line 581
    goto :goto_a

    .line 582
    .line 583
    :cond_18
    if-gez v1, :cond_1f

    .line 584
    .line 585
    iget-object v0, v0, Likt;->b:Lgn;

    .line 586
    neg-int v1, v1

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v8, v1}, Lgn;->d(II)V

    .line 590
    goto :goto_a

    .line 591
    .line 592
    :cond_19
    instance-of v2, v1, Linm;

    .line 593
    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    iget-object v0, v0, Likr;->a:Likt;

    .line 597
    .line 598
    check-cast v1, Linm;

    .line 599
    .line 600
    iget-object v2, v1, Linm;->b:Ljava/util/List;

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 604
    move-result v2

    .line 605
    .line 606
    iget v3, v1, Linm;->d:I

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 610
    move-result v4

    .line 611
    .line 612
    iget v5, v1, Linm;->a:I

    .line 613
    .line 614
    sub-int v7, v2, v4

    .line 615
    .line 616
    add-int v8, v5, v4

    .line 617
    .line 618
    if-lez v4, :cond_1a

    .line 619
    .line 620
    iget-object v9, v0, Likt;->b:Lgn;

    .line 621
    .line 622
    .line 623
    invoke-interface {v9, v5, v4, v6}, Lgn;->a(IILjava/lang/Object;)V

    .line 624
    .line 625
    :cond_1a
    if-lez v7, :cond_1b

    .line 626
    .line 627
    iget-object v6, v0, Likt;->b:Lgn;

    .line 628
    .line 629
    .line 630
    invoke-interface {v6, v8, v7}, Lgn;->b(II)V

    .line 631
    .line 632
    :cond_1b
    iget v1, v1, Linm;->c:I

    .line 633
    .line 634
    sub-int v3, v1, v3

    .line 635
    add-int/2addr v3, v4

    .line 636
    add-int/2addr v5, v2

    .line 637
    add-int/2addr v5, v1

    .line 638
    .line 639
    if-lez v3, :cond_1c

    .line 640
    .line 641
    iget-object v0, v0, Likt;->b:Lgn;

    .line 642
    sub-int/2addr v5, v3

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v5, v3}, Lgn;->b(II)V

    .line 646
    goto :goto_a

    .line 647
    .line 648
    :cond_1c
    if-gez v3, :cond_1f

    .line 649
    .line 650
    iget-object v0, v0, Likt;->b:Lgn;

    .line 651
    neg-int v1, v3

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v5, v1}, Lgn;->d(II)V

    .line 655
    goto :goto_a

    .line 656
    .line 657
    :cond_1d
    instance-of v0, v1, Lino;

    .line 658
    .line 659
    if-eqz v0, :cond_1e

    .line 660
    move-object v0, v1

    .line 661
    .line 662
    check-cast v0, Lino;

    .line 663
    .line 664
    iget v1, v0, Lino;->b:I

    .line 665
    .line 666
    iget v1, v0, Lino;->a:I

    .line 667
    .line 668
    iget v0, v0, Lino;->c:I

    .line 669
    goto :goto_a

    .line 670
    .line 671
    :cond_1e
    instance-of v0, v1, Linn;

    .line 672
    .line 673
    if-eqz v0, :cond_20

    .line 674
    move-object v0, v1

    .line 675
    .line 676
    check-cast v0, Linn;

    .line 677
    .line 678
    iget v1, v0, Linn;->c:I

    .line 679
    .line 680
    iget v1, v0, Linn;->b:I

    .line 681
    .line 682
    iget v1, v0, Linn;->d:I

    .line 683
    .line 684
    iget v0, v0, Linn;->a:I

    .line 685
    .line 686
    :cond_1f
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 687
    return-object v0

    .line 688
    .line 689
    :cond_20
    new-instance v0, Lctbn;

    .line 690
    .line 691
    .line 692
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 693
    throw v0
.end method
