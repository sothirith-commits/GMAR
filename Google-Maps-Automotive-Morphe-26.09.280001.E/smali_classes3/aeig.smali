.class public final Laeig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:J

.field private final b:Laeyo;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Laeid;

.field private final e:Labkf;

.field private f:Labrt;

.field private final g:Lmqp;


# direct methods
.method public constructor <init>(JLabkf;Laeid;Lmqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laeig;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Laekn;->a(J)Laeyo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeig;->b:Laeyo;

    .line 11
    .line 12
    iput-object p3, p0, Laeig;->e:Labkf;

    .line 13
    .line 14
    iput-object p4, p0, Laeig;->d:Laeid;

    .line 15
    .line 16
    iput-object p5, p0, Laeig;->g:Lmqp;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laeig;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    sget-object p1, Labyi;->a:Labrt;

    .line 27
    .line 28
    iput-object p1, p0, Laeig;->f:Labrt;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized c(Laehh;Laeki;)Labrt;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v0, Laehh;->f:Laehj;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Laehj;->a:Laehj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Laehh;->e:Laehk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laehk;->a:Laehk;

    .line 17
    .line 18
    :cond_1
    new-instance v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0}, Laeig;->f(Laehj;Laehk;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    iget-object v4, v2, Laehj;->j:Lakdp;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laehj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    invoke-static {v2, v0}, Laeig;->f(Laehj;Laehk;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laehj;

    .line 80
    .line 81
    iget-boolean v2, v2, Laehj;->i:Z

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Laehj;

    .line 105
    .line 106
    iget-object v3, v3, Laehj;->j:Lakdp;

    .line 107
    .line 108
    invoke-interface {v3}, Lakdp;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v3, v0

    .line 116
    check-cast v3, Laehj;

    .line 117
    .line 118
    iget-object v3, v3, Laehj;->j:Lakdp;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laehj;

    .line 135
    .line 136
    iget-boolean v4, v0, Laehj;->i:Z

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :cond_9
    move-object v3, v0

    .line 141
    check-cast v3, Laehj;

    .line 142
    .line 143
    iget-boolean v3, v3, Laehj;->i:Z

    .line 144
    .line 145
    if-nez v3, :cond_1f

    .line 146
    .line 147
    :goto_4
    move-object v0, v2

    .line 148
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x4

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v4, :cond_15

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Laehj;

    .line 174
    .line 175
    sget-object v7, Laeyd;->a:Laeyd;

    .line 176
    .line 177
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x3

    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Laeyn;

    .line 196
    .line 197
    invoke-static {v3}, Laeig;->i(Laeyn;)Laezn;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v13, v9, Lakcr;->b:Lakcx;

    .line 209
    .line 210
    check-cast v13, Laezn;

    .line 211
    .line 212
    const/4 v14, 0x5

    .line 213
    invoke-static {v14}, Lafgo;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iput v14, v13, Laezn;->g:I

    .line 218
    .line 219
    iget-object v3, v3, Laezn;->f:Laeyw;

    .line 220
    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    sget-object v3, Laeyw;->a:Laeyw;

    .line 224
    .line 225
    :cond_a
    iget v3, v3, Laeyw;->c:I

    .line 226
    .line 227
    invoke-static {v3}, La;->bn(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    move v3, v6

    .line 234
    :cond_b
    sget-object v13, Laeyu;->a:Laeyu;

    .line 235
    .line 236
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-ne v3, v11, :cond_c

    .line 241
    .line 242
    move v3, v12

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    move v3, v10

    .line 245
    :goto_7
    invoke-static {v3}, Lakcp;->c(F)Lakcp;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v14, v13, Lakcr;->b:Lakcx;

    .line 253
    .line 254
    check-cast v14, Laeyu;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v14, Laeyu;->d:Lakcp;

    .line 260
    .line 261
    iget v3, v14, Laeyu;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    iput v3, v14, Laeyu;->b:I

    .line 266
    .line 267
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Laeyu;

    .line 272
    .line 273
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v13, v9, Lakcr;->b:Lakcx;

    .line 277
    .line 278
    check-cast v13, Laezn;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v3, v13, Laezn;->e:Laeyu;

    .line 284
    .line 285
    iget v3, v13, Laezn;->b:I

    .line 286
    .line 287
    or-int/lit8 v3, v3, 0x10

    .line 288
    .line 289
    iput v3, v13, Laezn;->b:I

    .line 290
    .line 291
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Laezn;

    .line 296
    .line 297
    invoke-virtual {v8, v3}, Lakcr;->cH(Laezn;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    sget-object v3, Laezn;->a:Laezn;

    .line 301
    .line 302
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v9, v4, Laehj;->c:Lakbx;

    .line 307
    .line 308
    move-object/from16 v13, p2

    .line 309
    .line 310
    invoke-virtual {v13, v9}, Laeki;->a(Lakbx;)Laeyo;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v14, v3, Lakcr;->b:Lakcx;

    .line 318
    .line 319
    check-cast v14, Laezn;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v9, v14, Laezn;->c:Laeyo;

    .line 325
    .line 326
    iget v9, v14, Laezn;->b:I

    .line 327
    .line 328
    or-int/2addr v9, v6

    .line 329
    iput v9, v14, Laezn;->b:I

    .line 330
    .line 331
    sget-object v9, Laeyu;->a:Laeyu;

    .line 332
    .line 333
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget v15, v4, Laehj;->d:I

    .line 338
    .line 339
    invoke-static {v15}, La;->bn(I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-nez v15, :cond_e

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    if-ne v15, v11, :cond_f

    .line 347
    .line 348
    move v15, v10

    .line 349
    goto :goto_9

    .line 350
    :cond_f
    :goto_8
    move v15, v12

    .line 351
    :goto_9
    invoke-static {v15}, Lakcp;->c(F)Lakcp;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v6, v14, Lakcr;->b:Lakcx;

    .line 359
    .line 360
    check-cast v6, Laeyu;

    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v15, v6, Laeyu;->d:Lakcp;

    .line 366
    .line 367
    iget v15, v6, Laeyu;->b:I

    .line 368
    .line 369
    or-int/lit8 v15, v15, 0x2

    .line 370
    .line 371
    iput v15, v6, Laeyu;->b:I

    .line 372
    .line 373
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Laeyu;

    .line 378
    .line 379
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 380
    .line 381
    .line 382
    iget-object v14, v3, Lakcr;->b:Lakcx;

    .line 383
    .line 384
    check-cast v14, Laezn;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v6, v14, Laezn;->e:Laeyu;

    .line 390
    .line 391
    iget v6, v14, Laezn;->b:I

    .line 392
    .line 393
    or-int/lit8 v6, v6, 0x10

    .line 394
    .line 395
    iput v6, v14, Laezn;->b:I

    .line 396
    .line 397
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 401
    .line 402
    check-cast v6, Laezn;

    .line 403
    .line 404
    const/4 v14, 0x6

    .line 405
    invoke-static {v14}, Lafgo;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    iput v14, v6, Laezn;->g:I

    .line 410
    .line 411
    iget v6, v4, Laehj;->d:I

    .line 412
    .line 413
    invoke-static {v6}, La;->bn(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_10

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    :cond_10
    invoke-static {v6}, Laeig;->h(I)Laeyw;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v14, v3, Lakcr;->b:Lakcx;

    .line 428
    .line 429
    check-cast v14, Laezn;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v6, v14, Laezn;->f:Laeyw;

    .line 435
    .line 436
    iget v6, v14, Laezn;->b:I

    .line 437
    .line 438
    or-int/lit8 v6, v6, 0x20

    .line 439
    .line 440
    iput v6, v14, Laezn;->b:I

    .line 441
    .line 442
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Laezn;

    .line 447
    .line 448
    invoke-virtual {v8, v3}, Lakcr;->cH(Laezn;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Laeyn;->a:Laeyn;

    .line 452
    .line 453
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v14, v6, Lakcr;->b:Lakcx;

    .line 461
    .line 462
    check-cast v14, Laeyn;

    .line 463
    .line 464
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Laeyd;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v8, v14, Laeyn;->e:Laeyd;

    .line 474
    .line 475
    iget v8, v14, Laeyn;->b:I

    .line 476
    .line 477
    or-int/lit8 v8, v8, 0x2

    .line 478
    .line 479
    iput v8, v14, Laeyn;->b:I

    .line 480
    .line 481
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Laeyn;

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-boolean v4, v4, Laehj;->n:Z

    .line 495
    .line 496
    if-eqz v4, :cond_14

    .line 497
    .line 498
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v0, Laeyn;

    .line 507
    .line 508
    invoke-static {v0}, Laeig;->i(Laeyn;)Laezn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 520
    .line 521
    check-cast v7, Laezn;

    .line 522
    .line 523
    invoke-static {v5}, Lafgo;->e(I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    iput v8, v7, Laezn;->g:I

    .line 528
    .line 529
    iget-object v0, v0, Laezn;->f:Laeyw;

    .line 530
    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    sget-object v0, Laeyw;->a:Laeyw;

    .line 534
    .line 535
    :cond_11
    iget v0, v0, Laeyw;->c:I

    .line 536
    .line 537
    invoke-static {v0}, La;->bn(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_12

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    :cond_12
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-ne v0, v11, :cond_13

    .line 549
    .line 550
    move v10, v12

    .line 551
    :cond_13
    invoke-static {v10}, Lakcp;->c(F)Lakcp;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 559
    .line 560
    check-cast v8, Laeyu;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v0, v8, Laeyu;->d:Lakcp;

    .line 566
    .line 567
    iget v0, v8, Laeyu;->b:I

    .line 568
    .line 569
    or-int/lit8 v0, v0, 0x2

    .line 570
    .line 571
    iput v0, v8, Laeyu;->b:I

    .line 572
    .line 573
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Laeyu;

    .line 578
    .line 579
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 580
    .line 581
    .line 582
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 583
    .line 584
    check-cast v7, Laezn;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v0, v7, Laezn;->e:Laeyu;

    .line 590
    .line 591
    iget v0, v7, Laezn;->b:I

    .line 592
    .line 593
    or-int/lit8 v0, v0, 0x10

    .line 594
    .line 595
    iput v0, v7, Laezn;->b:I

    .line 596
    .line 597
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Laezn;

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Lakcr;->cH(Laezn;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 614
    .line 615
    check-cast v3, Laeyn;

    .line 616
    .line 617
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Laeyd;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v4, v3, Laeyn;->e:Laeyd;

    .line 627
    .line 628
    iget v4, v3, Laeyn;->b:I

    .line 629
    .line 630
    or-int/lit8 v4, v4, 0x2

    .line 631
    .line 632
    iput v4, v3, Laeyn;->b:I

    .line 633
    .line 634
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Laeyn;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_14
    move-object v3, v6

    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v2, Labyi;->a:Labrt;

    .line 658
    .line 659
    invoke-direct {v1, v0, v2}, Laeig;->d(Lj$/util/Optional;Ljava/util/List;)Labrt;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, Laeig;->f:Labrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    .line 665
    monitor-exit p0

    .line 666
    return-object v0

    .line 667
    :cond_16
    const/4 v0, 0x0

    .line 668
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Laeyn;

    .line 673
    .line 674
    iget-object v4, v1, Laeig;->f:Labrt;

    .line 675
    .line 676
    :goto_b
    move-object v6, v4

    .line 677
    check-cast v6, Labyi;

    .line 678
    .line 679
    iget v6, v6, Labyi;->d:I

    .line 680
    .line 681
    const/4 v7, -0x1

    .line 682
    if-ge v0, v6, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v4, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Laeyn;

    .line 689
    .line 690
    iget-object v8, v6, Laeyn;->e:Laeyd;

    .line 691
    .line 692
    if-nez v8, :cond_17

    .line 693
    .line 694
    sget-object v8, Laeyd;->a:Laeyd;

    .line 695
    .line 696
    :cond_17
    iget-object v8, v8, Laeyd;->d:Lakdp;

    .line 697
    .line 698
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    new-instance v9, Ladzc;

    .line 703
    .line 704
    const/16 v10, 0xe

    .line 705
    .line 706
    invoke-direct {v9, v10}, Ladzc;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    sget-object v9, Labot;->a:Lj$/util/stream/Collector;

    .line 714
    .line 715
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Labrt;

    .line 720
    .line 721
    iget-object v9, v6, Laeyn;->e:Laeyd;

    .line 722
    .line 723
    if-nez v9, :cond_18

    .line 724
    .line 725
    sget-object v9, Laeyd;->a:Laeyd;

    .line 726
    .line 727
    :cond_18
    invoke-virtual {v9}, Lakcx;->cF()Lakcr;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 732
    .line 733
    .line 734
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 735
    .line 736
    check-cast v10, Laeyd;

    .line 737
    .line 738
    sget-object v11, Laken;->b:Laken;

    .line 739
    .line 740
    iput-object v11, v10, Laeyd;->d:Lakdp;

    .line 741
    .line 742
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 743
    .line 744
    .line 745
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 746
    .line 747
    check-cast v10, Laeyd;

    .line 748
    .line 749
    invoke-virtual {v10}, Laeyd;->b()V

    .line 750
    .line 751
    .line 752
    iget-object v10, v10, Laeyd;->d:Lakdp;

    .line 753
    .line 754
    invoke-static {v8, v10}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Laeyd;

    .line 762
    .line 763
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 768
    .line 769
    .line 770
    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 771
    .line 772
    check-cast v9, Laeyn;

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iput-object v8, v9, Laeyn;->e:Laeyd;

    .line 778
    .line 779
    iget v8, v9, Laeyn;->b:I

    .line 780
    .line 781
    or-int/lit8 v8, v8, 0x2

    .line 782
    .line 783
    iput v8, v9, Laeyn;->b:I

    .line 784
    .line 785
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Laeyn;

    .line 790
    .line 791
    invoke-static {v6, v3}, Laeig;->g(Laeyn;Laeyn;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_19

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_1a
    move v0, v7

    .line 802
    :goto_c
    if-eq v0, v7, :cond_1e

    .line 803
    .line 804
    const/4 v6, 0x1

    .line 805
    :goto_d
    add-int v3, v0, v6

    .line 806
    .line 807
    iget-object v4, v1, Laeig;->f:Labrt;

    .line 808
    .line 809
    check-cast v4, Labyi;

    .line 810
    .line 811
    iget v4, v4, Labyi;->d:I

    .line 812
    .line 813
    if-ge v3, v4, :cond_1c

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-ge v6, v4, :cond_1c

    .line 820
    .line 821
    iget-object v4, v1, Laeig;->f:Labrt;

    .line 822
    .line 823
    invoke-virtual {v4, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Laeyn;

    .line 828
    .line 829
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Laeyn;

    .line 834
    .line 835
    invoke-static {v4, v7}, Laeig;->g(Laeyn;Laeyn;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_1b

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1c
    :goto_e
    iget-object v4, v1, Laeig;->f:Labrt;

    .line 846
    .line 847
    move-object v7, v4

    .line 848
    check-cast v7, Labyi;

    .line 849
    .line 850
    iget v7, v7, Labyi;->d:I

    .line 851
    .line 852
    if-eq v3, v7, :cond_1d

    .line 853
    .line 854
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v1, v0, v2}, Laeig;->d(Lj$/util/Optional;Ljava/util/List;)Labrt;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v1, Laeig;->f:Labrt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    .line 864
    monitor-exit p0

    .line 865
    return-object v0

    .line 866
    :cond_1d
    :try_start_2
    invoke-static {v4}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Laeyn;

    .line 871
    .line 872
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-interface {v2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v1, v3, v2}, Laeig;->d(Lj$/util/Optional;Ljava/util/List;)Labrt;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v3, Labro;

    .line 889
    .line 890
    invoke-direct {v3, v5}, Labrh;-><init>(I)V

    .line 891
    .line 892
    .line 893
    iget-object v4, v1, Laeig;->f:Labrt;

    .line 894
    .line 895
    move-object v5, v4

    .line 896
    check-cast v5, Labyi;

    .line 897
    .line 898
    iget v5, v5, Labyi;->d:I

    .line 899
    .line 900
    invoke-virtual {v4, v0, v5}, Labrt;->b(II)Labrt;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v3, v0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v1, Laeig;->f:Labrt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 915
    .line 916
    monitor-exit p0

    .line 917
    return-object v2

    .line 918
    :cond_1e
    :try_start_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-direct {v1, v0, v2}, Laeig;->d(Lj$/util/Optional;Ljava/util/List;)Labrt;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v1, Laeig;->f:Labrt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 927
    .line 928
    monitor-exit p0

    .line 929
    return-object v0

    .line 930
    :cond_1f
    move-object/from16 v13, p2

    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :catchall_0
    move-exception v0

    .line 935
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 936
    throw v0
.end method

.method private final d(Lj$/util/Optional;Ljava/util/List;)Labrt;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeig;->d:Laeid;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeid;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Labro;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laeyn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Laeyn;

    .line 49
    .line 50
    iget-object v3, v3, Laeyn;->d:Lakdp;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v3, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laeym;

    .line 58
    .line 59
    iget-object v3, v3, Laeym;->d:Lakdp;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laeyl;

    .line 66
    .line 67
    iget-object v3, v3, Laeyl;->d:Laeyo;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Laeyo;->a:Laeyo;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0}, Laeig;->e()Laeyo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast v4, Laeyn;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, Laeyn;->c:Laeyo;

    .line 89
    .line 90
    iget v3, v4, Laeyn;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, v4, Laeyn;->b:I

    .line 95
    .line 96
    sget-object v3, Laeym;->a:Laeym;

    .line 97
    .line 98
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Laeig;->b:Laeyo;

    .line 103
    .line 104
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast v5, Laeym;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Laeym;->c:Laeyo;

    .line 115
    .line 116
    iget v4, v5, Laeym;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    iput v4, v5, Laeym;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x3

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object v4, Laeyl;->a:Laeyl;

    .line 130
    .line 131
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast v6, Laeyl;

    .line 141
    .line 142
    invoke-static {v5}, Lafgo;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput v7, v6, Laeyl;->c:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laeyn;

    .line 153
    .line 154
    iget-object p1, p1, Laeyn;->c:Laeyo;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p1, Laeyo;->a:Laeyo;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 164
    .line 165
    check-cast v6, Laeyl;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v6, Laeyl;->d:Laeyo;

    .line 171
    .line 172
    iget p1, v6, Laeyl;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    iput p1, v6, Laeyl;->b:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laeyl;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lakcr;->cJ(Laeyl;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, v1, Laeyn;->e:Laeyd;

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget-object p1, Laeyd;->a:Laeyd;

    .line 192
    .line 193
    :cond_5
    iget-object p1, p1, Laeyd;->d:Lakdp;

    .line 194
    .line 195
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Ladzc;

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ladzc;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    sget-object p1, Laeyl;->a:Laeyl;

    .line 213
    .line 214
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 222
    .line 223
    check-cast v1, Laeyl;

    .line 224
    .line 225
    invoke-static {v5}, Lafgo;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v1, Laeyl;->c:I

    .line 230
    .line 231
    invoke-direct {p0}, Laeig;->e()Laeyo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 239
    .line 240
    check-cast v4, Laeyl;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, v4, Laeyl;->d:Laeyo;

    .line 246
    .line 247
    iget v1, v4, Laeyl;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    iput v1, v4, Laeyl;->b:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Laeyl;

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Lakcr;->cI(Laeyl;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {v2, v3}, Lakcr;->dt(Lakcr;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Laeyn;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method private final e()Laeyo;
    .locals 5

    .line 1
    sget-object v0, Laeyo;->a:Laeyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafbe;->q:Lafbe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Laeyo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lafbe;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laeyo;->f:I

    .line 21
    .line 22
    iget-wide v2, p0, Laeig;->a:J

    .line 23
    .line 24
    iget-object v4, p0, Laeig;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v3, v4}, Laekn;->c(Lafbe;JI)Lakbx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 38
    .line 39
    check-cast v2, Laeyo;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Laeyo;->d:Lakbx;

    .line 45
    .line 46
    iget-object v1, p0, Laeig;->e:Labkf;

    .line 47
    .line 48
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v2, Laeyo;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Lafbk;

    .line 63
    .line 64
    iput-object v1, v2, Laeyo;->c:Lafbk;

    .line 65
    .line 66
    iget v1, v2, Laeyo;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, Laeyo;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Laeig;->d:Laeid;

    .line 73
    .line 74
    invoke-virtual {p0}, Laeid;->a()Laexi;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast v1, Laeyo;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Laeyo;->e:Laexi;

    .line 89
    .line 90
    iget p0, v1, Laeyo;->b:I

    .line 91
    .line 92
    or-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    iput p0, v1, Laeyo;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Laeyo;

    .line 101
    .line 102
    return-object p0
.end method

.method private static f(Laehj;Laehk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laehj;->c:Lakbx;

    .line 2
    .line 3
    iget-object v1, p1, Laehk;->c:Lakbx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakbx;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget p0, p0, Laehj;->d:I

    .line 12
    .line 13
    invoke-static {p0}, La;->bn(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move p0, v0

    .line 21
    :cond_0
    invoke-static {p0}, Laeig;->h(I)Laeyw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Laeyw;->c:I

    .line 26
    .line 27
    invoke-static {p0}, La;->bn(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move p0, v0

    .line 34
    :cond_1
    iget-object p1, p1, Laehk;->f:Laeyw;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Laeyw;->a:Laeyw;

    .line 39
    .line 40
    :cond_2
    iget p1, p1, Laeyw;->c:I

    .line 41
    .line 42
    invoke-static {p1}, La;->bn(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_3
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static g(Laeyn;Laeyn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast v0, Laeyn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Laeyn;->c:Laeyo;

    .line 14
    .line 15
    iget v1, v0, Laeyn;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    iput v1, v0, Laeyn;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v0, Laeyn;

    .line 27
    .line 28
    sget-object v1, Laken;->b:Laken;

    .line 29
    .line 30
    iput-object v1, v0, Laeyn;->d:Lakdp;

    .line 31
    .line 32
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laeyn;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private static h(I)Laeyw;
    .locals 3

    .line 1
    sget-object v0, Laeyw;->a:Laeyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laeyw;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    :goto_0
    add-int/lit8 v2, v2, -0x2

    .line 20
    .line 21
    iput v2, v1, Laeyw;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laeyw;

    .line 28
    .line 29
    return-object p0
.end method

.method private static i(Laeyn;)Laezn;
    .locals 7

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laeyn;->e:Laeyd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laeyd;->a:Laeyd;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Laeyd;->d:Lakdp;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laezn;

    .line 30
    .line 31
    iget v3, v2, Laezn;->g:I

    .line 32
    .line 33
    invoke-static {v3}, La;->ar(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Labyi;

    .line 52
    .line 53
    iget v1, v1, Labyi;->d:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const-string v5, "MOVING_TOWARDS_REFERENCE_ENTITY"

    .line 61
    .line 62
    if-gt v1, v3, :cond_4

    .line 63
    .line 64
    new-instance v0, Laeif;

    .line 65
    .line 66
    iget-object p0, p0, Laeyn;->e:Laeyd;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Laeyd;->a:Laeyd;

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Laeyd;->d:Lakdp;

    .line 73
    .line 74
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v1, v2

    .line 77
    .line 78
    aput-object p0, v1, v3

    .line 79
    .line 80
    const-string p0, "Missing expected segment relative location of the following type: %s. Relative locations: %s"

    .line 81
    .line 82
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Laeif;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance p0, Laeie;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v6, 0x3

    .line 97
    new-array v6, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v6, v2

    .line 100
    .line 101
    aput-object v1, v6, v3

    .line 102
    .line 103
    aput-object v0, v6, v4

    .line 104
    .line 105
    const-string v0, "Expected exactly one relative location of the following type: %s, but found %d: %s"

    .line 106
    .line 107
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Laeie;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-virtual {v0, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Laezn;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Labrt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeig;->f:Labrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Laehh;Laeki;)Labrt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Laeig;->c(Laehh;Laeki;)Labrt;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object p2, p0, Laeig;->g:Lmqp;

    .line 10
    .line 11
    const-string v0, "Unexpected error in NavigationNodeManager#getIncrementalNodes"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lmqp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Labyi;->a:Labrt;

    .line 17
    .line 18
    iput-object p1, p0, Laeig;->f:Labrt;

    .line 19
    .line 20
    iget-object p1, p0, Laeig;->f:Labrt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p1
.end method
