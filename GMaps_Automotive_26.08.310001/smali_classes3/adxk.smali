.class public final Ladxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Laenr;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ladxh;

.field private final e:Laazq;

.field private f:Labhe;

.field private final g:Lmix;


# direct methods
.method public constructor <init>(JLaazq;Ladxh;Lmix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladxk;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Ladzr;->a(J)Laenr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladxk;->b:Laenr;

    .line 11
    .line 12
    iput-object p3, p0, Ladxk;->e:Laazq;

    .line 13
    .line 14
    iput-object p4, p0, Ladxk;->d:Ladxh;

    .line 15
    .line 16
    iput-object p5, p0, Ladxk;->g:Lmix;

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
    iput-object p1, p0, Ladxk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    sget-object p1, Labnu;->a:Labhe;

    .line 27
    .line 28
    iput-object p1, p0, Ladxk;->f:Labhe;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized c(Ladwg;Ladzm;)Labhe;
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
    iget-object v2, v0, Ladwg;->f:Ladwi;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Ladwi;->a:Ladwi;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Ladwg;->e:Ladwj;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ladwj;->a:Ladwj;

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
    invoke-static {v2, v0}, Ladxk;->f(Ladwi;Ladwj;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    iget-object v4, v2, Ladwi;->j:Lajre;

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
    check-cast v2, Ladwi;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    invoke-static {v2, v0}, Ladxk;->f(Ladwi;Ladwj;)Z

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
    check-cast v2, Ladwi;

    .line 80
    .line 81
    iget-boolean v2, v2, Ladwi;->i:Z

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
    check-cast v3, Ladwi;

    .line 105
    .line 106
    iget-object v3, v3, Ladwi;->j:Lajre;

    .line 107
    .line 108
    invoke-interface {v3}, Lajre;->size()I

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
    check-cast v3, Ladwi;

    .line 117
    .line 118
    iget-object v3, v3, Ladwi;->j:Lajre;

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
    check-cast v0, Ladwi;

    .line 135
    .line 136
    iget-boolean v4, v0, Ladwi;->i:Z

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :cond_9
    move-object v3, v0

    .line 141
    check-cast v3, Ladwi;

    .line 142
    .line 143
    iget-boolean v3, v3, Ladwi;->i:Z

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
    check-cast v4, Ladwi;

    .line 174
    .line 175
    sget-object v7, Laeng;->a:Laeng;

    .line 176
    .line 177
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

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
    check-cast v3, Laenq;

    .line 196
    .line 197
    invoke-static {v3}, Ladxk;->i(Laenq;)Laeoq;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v13, Laeoq;

    .line 211
    .line 212
    const/4 v14, 0x5

    .line 213
    invoke-static {v14}, Laeuw;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iput v14, v13, Laeoq;->g:I

    .line 218
    .line 219
    iget-object v3, v3, Laeoq;->f:Laenz;

    .line 220
    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    sget-object v3, Laenz;->a:Laenz;

    .line 224
    .line 225
    :cond_a
    iget v3, v3, Laenz;->c:I

    .line 226
    .line 227
    invoke-static {v3}, La;->aN(I)I

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
    sget-object v13, Laenx;->a:Laenx;

    .line 235
    .line 236
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

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
    invoke-static {v3}, Lajqe;->c(F)Lajqe;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 253
    .line 254
    check-cast v14, Laenx;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v14, Laenx;->d:Lajqe;

    .line 260
    .line 261
    iget v3, v14, Laenx;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    iput v3, v14, Laenx;->b:I

    .line 266
    .line 267
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Laenx;

    .line 272
    .line 273
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v13, Laeoq;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v3, v13, Laeoq;->e:Laenx;

    .line 284
    .line 285
    iget v3, v13, Laeoq;->b:I

    .line 286
    .line 287
    or-int/lit8 v3, v3, 0x10

    .line 288
    .line 289
    iput v3, v13, Laeoq;->b:I

    .line 290
    .line 291
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Laeoq;

    .line 296
    .line 297
    invoke-virtual {v8, v3}, Lajqg;->cH(Laeoq;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    sget-object v3, Laeoq;->a:Laeoq;

    .line 301
    .line 302
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v9, v4, Ladwi;->c:Lajpm;

    .line 307
    .line 308
    move-object/from16 v13, p2

    .line 309
    .line 310
    invoke-virtual {v13, v9}, Ladzm;->a(Lajpm;)Laenr;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v14, v3, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast v14, Laeoq;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v9, v14, Laeoq;->c:Laenr;

    .line 325
    .line 326
    iget v9, v14, Laeoq;->b:I

    .line 327
    .line 328
    or-int/2addr v9, v6

    .line 329
    iput v9, v14, Laeoq;->b:I

    .line 330
    .line 331
    sget-object v9, Laenx;->a:Laenx;

    .line 332
    .line 333
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget v15, v4, Ladwi;->d:I

    .line 338
    .line 339
    invoke-static {v15}, La;->aN(I)I

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
    invoke-static {v15}, Lajqe;->c(F)Lajqe;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v6, Laenx;

    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v15, v6, Laenx;->d:Lajqe;

    .line 366
    .line 367
    iget v15, v6, Laenx;->b:I

    .line 368
    .line 369
    or-int/lit8 v15, v15, 0x2

    .line 370
    .line 371
    iput v15, v6, Laenx;->b:I

    .line 372
    .line 373
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Laenx;

    .line 378
    .line 379
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 380
    .line 381
    .line 382
    iget-object v14, v3, Lajqg;->b:Lajqm;

    .line 383
    .line 384
    check-cast v14, Laeoq;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v6, v14, Laeoq;->e:Laenx;

    .line 390
    .line 391
    iget v6, v14, Laeoq;->b:I

    .line 392
    .line 393
    or-int/lit8 v6, v6, 0x10

    .line 394
    .line 395
    iput v6, v14, Laeoq;->b:I

    .line 396
    .line 397
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 401
    .line 402
    check-cast v6, Laeoq;

    .line 403
    .line 404
    const/4 v14, 0x6

    .line 405
    invoke-static {v14}, Laeuw;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    iput v14, v6, Laeoq;->g:I

    .line 410
    .line 411
    iget v6, v4, Ladwi;->d:I

    .line 412
    .line 413
    invoke-static {v6}, La;->aN(I)I

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
    invoke-static {v6}, Ladxk;->h(I)Laenz;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v14, v3, Lajqg;->b:Lajqm;

    .line 428
    .line 429
    check-cast v14, Laeoq;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v6, v14, Laeoq;->f:Laenz;

    .line 435
    .line 436
    iget v6, v14, Laeoq;->b:I

    .line 437
    .line 438
    or-int/lit8 v6, v6, 0x20

    .line 439
    .line 440
    iput v6, v14, Laeoq;->b:I

    .line 441
    .line 442
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Laeoq;

    .line 447
    .line 448
    invoke-virtual {v8, v3}, Lajqg;->cH(Laeoq;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Laenq;->a:Laenq;

    .line 452
    .line 453
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v14, v6, Lajqg;->b:Lajqm;

    .line 461
    .line 462
    check-cast v14, Laenq;

    .line 463
    .line 464
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Laeng;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v8, v14, Laenq;->e:Laeng;

    .line 474
    .line 475
    iget v8, v14, Laenq;->b:I

    .line 476
    .line 477
    or-int/lit8 v8, v8, 0x2

    .line 478
    .line 479
    iput v8, v14, Laenq;->b:I

    .line 480
    .line 481
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Laenq;

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
    iget-boolean v4, v4, Ladwi;->n:Z

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
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v0, Laenq;

    .line 507
    .line 508
    invoke-static {v0}, Ladxk;->i(Laenq;)Laeoq;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 520
    .line 521
    check-cast v7, Laeoq;

    .line 522
    .line 523
    invoke-static {v5}, Laeuw;->e(I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    iput v8, v7, Laeoq;->g:I

    .line 528
    .line 529
    iget-object v0, v0, Laeoq;->f:Laenz;

    .line 530
    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    sget-object v0, Laenz;->a:Laenz;

    .line 534
    .line 535
    :cond_11
    iget v0, v0, Laenz;->c:I

    .line 536
    .line 537
    invoke-static {v0}, La;->aN(I)I

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
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

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
    invoke-static {v10}, Lajqe;->c(F)Lajqe;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 559
    .line 560
    check-cast v8, Laenx;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v0, v8, Laenx;->d:Lajqe;

    .line 566
    .line 567
    iget v0, v8, Laenx;->b:I

    .line 568
    .line 569
    or-int/lit8 v0, v0, 0x2

    .line 570
    .line 571
    iput v0, v8, Laenx;->b:I

    .line 572
    .line 573
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Laenx;

    .line 578
    .line 579
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 580
    .line 581
    .line 582
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 583
    .line 584
    check-cast v7, Laeoq;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v0, v7, Laeoq;->e:Laenx;

    .line 590
    .line 591
    iget v0, v7, Laeoq;->b:I

    .line 592
    .line 593
    or-int/lit8 v0, v0, 0x10

    .line 594
    .line 595
    iput v0, v7, Laeoq;->b:I

    .line 596
    .line 597
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Laeoq;

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Lajqg;->cH(Laeoq;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 614
    .line 615
    check-cast v3, Laenq;

    .line 616
    .line 617
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Laeng;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v4, v3, Laenq;->e:Laeng;

    .line 627
    .line 628
    iget v4, v3, Laenq;->b:I

    .line 629
    .line 630
    or-int/lit8 v4, v4, 0x2

    .line 631
    .line 632
    iput v4, v3, Laenq;->b:I

    .line 633
    .line 634
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Laenq;

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
    sget-object v2, Labnu;->a:Labhe;

    .line 658
    .line 659
    invoke-direct {v1, v0, v2}, Ladxk;->d(Lj$/util/Optional;Ljava/util/List;)Labhe;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, Ladxk;->f:Labhe;
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
    check-cast v3, Laenq;

    .line 673
    .line 674
    iget-object v4, v1, Ladxk;->f:Labhe;

    .line 675
    .line 676
    :goto_b
    move-object v6, v4

    .line 677
    check-cast v6, Labnu;

    .line 678
    .line 679
    iget v6, v6, Labnu;->d:I

    .line 680
    .line 681
    const/4 v7, -0x1

    .line 682
    if-ge v0, v6, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v4, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Laenq;

    .line 689
    .line 690
    iget-object v8, v6, Laenq;->e:Laeng;

    .line 691
    .line 692
    if-nez v8, :cond_17

    .line 693
    .line 694
    sget-object v8, Laeng;->a:Laeng;

    .line 695
    .line 696
    :cond_17
    iget-object v8, v8, Laeng;->d:Lajre;

    .line 697
    .line 698
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    new-instance v9, Ladoa;

    .line 703
    .line 704
    const/16 v10, 0xe

    .line 705
    .line 706
    invoke-direct {v9, v10}, Ladoa;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    sget-object v9, Labee;->a:Lj$/util/stream/Collector;

    .line 714
    .line 715
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Labhe;

    .line 720
    .line 721
    iget-object v9, v6, Laenq;->e:Laeng;

    .line 722
    .line 723
    if-nez v9, :cond_18

    .line 724
    .line 725
    sget-object v9, Laeng;->a:Laeng;

    .line 726
    .line 727
    :cond_18
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 732
    .line 733
    .line 734
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 735
    .line 736
    check-cast v10, Laeng;

    .line 737
    .line 738
    sget-object v11, Lajsb;->b:Lajsb;

    .line 739
    .line 740
    iput-object v11, v10, Laeng;->d:Lajre;

    .line 741
    .line 742
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 743
    .line 744
    .line 745
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 746
    .line 747
    check-cast v10, Laeng;

    .line 748
    .line 749
    invoke-virtual {v10}, Laeng;->b()V

    .line 750
    .line 751
    .line 752
    iget-object v10, v10, Laeng;->d:Lajre;

    .line 753
    .line 754
    invoke-static {v8, v10}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Laeng;

    .line 762
    .line 763
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 768
    .line 769
    .line 770
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 771
    .line 772
    check-cast v9, Laenq;

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iput-object v8, v9, Laenq;->e:Laeng;

    .line 778
    .line 779
    iget v8, v9, Laenq;->b:I

    .line 780
    .line 781
    or-int/lit8 v8, v8, 0x2

    .line 782
    .line 783
    iput v8, v9, Laenq;->b:I

    .line 784
    .line 785
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Laenq;

    .line 790
    .line 791
    invoke-static {v6, v3}, Ladxk;->g(Laenq;Laenq;)Z

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
    iget-object v4, v1, Ladxk;->f:Labhe;

    .line 808
    .line 809
    check-cast v4, Labnu;

    .line 810
    .line 811
    iget v4, v4, Labnu;->d:I

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
    iget-object v4, v1, Ladxk;->f:Labhe;

    .line 822
    .line 823
    invoke-virtual {v4, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Laenq;

    .line 828
    .line 829
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Laenq;

    .line 834
    .line 835
    invoke-static {v4, v7}, Ladxk;->g(Laenq;Laenq;)Z

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
    iget-object v4, v1, Ladxk;->f:Labhe;

    .line 846
    .line 847
    move-object v7, v4

    .line 848
    check-cast v7, Labnu;

    .line 849
    .line 850
    iget v7, v7, Labnu;->d:I

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
    invoke-direct {v1, v0, v2}, Ladxk;->d(Lj$/util/Optional;Ljava/util/List;)Labhe;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v1, Ladxk;->f:Labhe;
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
    invoke-static {v4}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Laenq;

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
    invoke-direct {v1, v3, v2}, Ladxk;->d(Lj$/util/Optional;Ljava/util/List;)Labhe;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v3, Labgz;

    .line 889
    .line 890
    invoke-direct {v3, v5}, Labgs;-><init>(I)V

    .line 891
    .line 892
    .line 893
    iget-object v4, v1, Ladxk;->f:Labhe;

    .line 894
    .line 895
    move-object v5, v4

    .line 896
    check-cast v5, Labnu;

    .line 897
    .line 898
    iget v5, v5, Labnu;->d:I

    .line 899
    .line 900
    invoke-virtual {v4, v0, v5}, Labhe;->b(II)Labhe;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v3, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v1, Ladxk;->f:Labhe;
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
    invoke-direct {v1, v0, v2}, Ladxk;->d(Lj$/util/Optional;Ljava/util/List;)Labhe;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v1, Ladxk;->f:Labhe;
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

.method private final d(Lj$/util/Optional;Ljava/util/List;)Labhe;
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
    iget-object v0, p0, Ladxk;->d:Ladxh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladxh;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Labgz;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

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
    check-cast v1, Laenq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

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
    check-cast v3, Laenq;

    .line 49
    .line 50
    iget-object v3, v3, Laenq;->d:Lajre;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v3, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laenp;

    .line 58
    .line 59
    iget-object v3, v3, Laenp;->d:Lajre;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laeno;

    .line 66
    .line 67
    iget-object v3, v3, Laeno;->d:Laenr;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Laenr;->a:Laenr;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0}, Ladxk;->e()Laenr;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v4, Laenq;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, Laenq;->c:Laenr;

    .line 89
    .line 90
    iget v3, v4, Laenq;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, v4, Laenq;->b:I

    .line 95
    .line 96
    sget-object v3, Laenp;->a:Laenp;

    .line 97
    .line 98
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Ladxk;->b:Laenr;

    .line 103
    .line 104
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v5, Laenp;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Laenp;->c:Laenr;

    .line 115
    .line 116
    iget v4, v5, Laenp;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    iput v4, v5, Laenp;->b:I

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
    sget-object v4, Laeno;->a:Laeno;

    .line 130
    .line 131
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v6, Laeno;

    .line 141
    .line 142
    invoke-static {v5}, Laeuw;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput v7, v6, Laeno;->c:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laenq;

    .line 153
    .line 154
    iget-object p1, p1, Laenq;->c:Laenr;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p1, Laenr;->a:Laenr;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast v6, Laeno;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v6, Laeno;->d:Laenr;

    .line 171
    .line 172
    iget p1, v6, Laeno;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    iput p1, v6, Laeno;->b:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laeno;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lajqg;->cJ(Laeno;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, v1, Laenq;->e:Laeng;

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget-object p1, Laeng;->a:Laeng;

    .line 192
    .line 193
    :cond_5
    iget-object p1, p1, Laeng;->d:Lajre;

    .line 194
    .line 195
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Ladoa;

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ladoa;-><init>(I)V

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
    sget-object p1, Laeno;->a:Laeno;

    .line 213
    .line 214
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 222
    .line 223
    check-cast v1, Laeno;

    .line 224
    .line 225
    invoke-static {v5}, Laeuw;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v1, Laeno;->c:I

    .line 230
    .line 231
    invoke-direct {p0}, Ladxk;->e()Laenr;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast v4, Laeno;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, v4, Laeno;->d:Laenr;

    .line 246
    .line 247
    iget v1, v4, Laeno;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    iput v1, v4, Laeno;->b:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Laeno;

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Lajqg;->cI(Laeno;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {v2, v3}, Lajqg;->dt(Lajqg;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Laenq;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Labgz;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method private final e()Laenr;
    .locals 5

    .line 1
    sget-object v0, Laenr;->a:Laenr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laeqh;->q:Laeqh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laenr;

    .line 15
    .line 16
    invoke-virtual {v1}, Laeqh;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laenr;->f:I

    .line 21
    .line 22
    iget-wide v2, p0, Ladxk;->a:J

    .line 23
    .line 24
    iget-object v4, p0, Ladxk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v3, v4}, Ladzr;->c(Laeqh;JI)Lajpm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v2, Laenr;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Laenr;->d:Lajpm;

    .line 45
    .line 46
    iget-object v1, p0, Ladxk;->e:Laazq;

    .line 47
    .line 48
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v2, Laenr;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Laeqn;

    .line 63
    .line 64
    iput-object v1, v2, Laenr;->c:Laeqn;

    .line 65
    .line 66
    iget v1, v2, Laenr;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, Laenr;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Ladxk;->d:Ladxh;

    .line 73
    .line 74
    invoke-virtual {p0}, Ladxh;->a()Laeml;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v1, Laenr;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Laenr;->e:Laeml;

    .line 89
    .line 90
    iget p0, v1, Laenr;->b:I

    .line 91
    .line 92
    or-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    iput p0, v1, Laenr;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Laenr;

    .line 101
    .line 102
    return-object p0
.end method

.method private static f(Ladwi;Ladwj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwi;->c:Lajpm;

    .line 2
    .line 3
    iget-object v1, p1, Ladwj;->c:Lajpm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget p0, p0, Ladwi;->d:I

    .line 12
    .line 13
    invoke-static {p0}, La;->aN(I)I

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
    invoke-static {p0}, Ladxk;->h(I)Laenz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Laenz;->c:I

    .line 26
    .line 27
    invoke-static {p0}, La;->aN(I)I

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
    iget-object p1, p1, Ladwj;->f:Laenz;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Laenz;->a:Laenz;

    .line 39
    .line 40
    :cond_2
    iget p1, p1, Laenz;->c:I

    .line 41
    .line 42
    invoke-static {p1}, La;->aN(I)I

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

.method private static g(Laenq;Laenq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast v0, Laenq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Laenq;->c:Laenr;

    .line 14
    .line 15
    iget v1, v0, Laenq;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    iput v1, v0, Laenq;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v0, Laenq;

    .line 27
    .line 28
    sget-object v1, Lajsb;->b:Lajsb;

    .line 29
    .line 30
    iput-object v1, v0, Laenq;->d:Lajre;

    .line 31
    .line 32
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laenq;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private static h(I)Laenz;
    .locals 3

    .line 1
    sget-object v0, Laenz;->a:Laenz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laenz;

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
    iput v2, v1, Laenz;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laenz;

    .line 28
    .line 29
    return-object p0
.end method

.method private static i(Laenq;)Laeoq;
    .locals 7

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laenq;->e:Laeng;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laeng;->a:Laeng;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Laeng;->d:Lajre;

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
    check-cast v2, Laeoq;

    .line 30
    .line 31
    iget v3, v2, Laeoq;->g:I

    .line 32
    .line 33
    invoke-static {v3}, La;->Y(I)I

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
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Labnu;

    .line 52
    .line 53
    iget v1, v1, Labnu;->d:I

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
    new-instance v0, Ladxj;

    .line 65
    .line 66
    iget-object p0, p0, Laenq;->e:Laeng;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Laeng;->a:Laeng;

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Laeng;->d:Lajre;

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
    invoke-direct {v0, p0}, Ladxj;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance p0, Ladxi;

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
    invoke-direct {p0, v0}, Ladxi;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-virtual {v0, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Laeoq;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Labhe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxk;->f:Labhe;
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

.method public final declared-synchronized b(Ladwg;Ladzm;)Labhe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Ladxk;->c(Ladwg;Ladzm;)Labhe;

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
    iget-object p2, p0, Ladxk;->g:Lmix;

    .line 10
    .line 11
    const-string v0, "Unexpected error in NavigationNodeManager#getIncrementalNodes"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Labnu;->a:Labhe;

    .line 17
    .line 18
    iput-object p1, p0, Ladxk;->f:Labhe;

    .line 19
    .line 20
    iget-object p1, p0, Ladxk;->f:Labhe;
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
