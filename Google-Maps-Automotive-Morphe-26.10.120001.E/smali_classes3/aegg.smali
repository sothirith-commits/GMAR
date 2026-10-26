.class public final Laegg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:J

.field private final b:Laewq;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Laegd;

.field private final e:Labih;

.field private f:Labpw;

.field private final g:Lmpv;


# direct methods
.method public constructor <init>(JLabih;Laegd;Lmpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laegg;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Laeip;->a(J)Laewq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laegg;->b:Laewq;

    .line 11
    .line 12
    iput-object p3, p0, Laegg;->e:Labih;

    .line 13
    .line 14
    iput-object p4, p0, Laegg;->d:Laegd;

    .line 15
    .line 16
    iput-object p5, p0, Laegg;->g:Lmpv;

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
    iput-object p1, p0, Laegg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    sget-object p1, Labwi;->a:Labpw;

    .line 27
    .line 28
    iput-object p1, p0, Laegg;->f:Labpw;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized c(Laefh;Laeik;)Labpw;
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
    iget-object v2, v0, Laefh;->f:Laefj;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Laefj;->a:Laefj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Laefh;->e:Laefk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laefk;->a:Laefk;

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
    invoke-static {v2, v0}, Laegg;->f(Laefj;Laefk;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Laefj;->j:Lakci;

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
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laefj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2, v0}, Laegg;->f(Laefj;Laefk;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Laefj;

    .line 79
    .line 80
    iget-boolean v2, v2, Laefj;->i:Z

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Laefj;

    .line 104
    .line 105
    iget-object v3, v3, Laefj;->j:Lakci;

    .line 106
    .line 107
    invoke-interface {v3}, Lakci;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Laefj;

    .line 115
    .line 116
    iget-object v3, v3, Laefj;->j:Lakci;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laefj;

    .line 133
    .line 134
    iget-boolean v4, v0, Laefj;->i:Z

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    :cond_8
    move-object v3, v0

    .line 139
    check-cast v3, Laefj;

    .line 140
    .line 141
    iget-boolean v3, v3, Laefj;->i:Z

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    :cond_9
    move-object v0, v2

    .line 146
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x4

    .line 164
    const/4 v6, 0x1

    .line 165
    if-eqz v4, :cond_14

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Laefj;

    .line 172
    .line 173
    sget-object v7, Laewf;->a:Laewf;

    .line 174
    .line 175
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x3

    .line 185
    const/high16 v12, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Laewp;

    .line 194
    .line 195
    invoke-static {v3}, Laegg;->i(Laewp;)Laexp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v9, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast v13, Laexp;

    .line 209
    .line 210
    const/4 v14, 0x5

    .line 211
    invoke-static {v14}, Laffs;->f(I)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    iput v14, v13, Laexp;->g:I

    .line 216
    .line 217
    iget-object v3, v3, Laexp;->f:Laewy;

    .line 218
    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    sget-object v3, Laewy;->a:Laewy;

    .line 222
    .line 223
    :cond_a
    iget v3, v3, Laewy;->c:I

    .line 224
    .line 225
    invoke-static {v3}, La;->bG(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    move v3, v6

    .line 232
    :cond_b
    sget-object v13, Laeww;->a:Laeww;

    .line 233
    .line 234
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-ne v3, v11, :cond_c

    .line 239
    .line 240
    move v3, v12

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move v3, v10

    .line 243
    :goto_4
    invoke-static {v3}, Lakbi;->c(F)Lakbi;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 251
    .line 252
    check-cast v14, Laeww;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v3, v14, Laeww;->d:Lakbi;

    .line 258
    .line 259
    iget v3, v14, Laeww;->b:I

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x2

    .line 262
    .line 263
    iput v3, v14, Laeww;->b:I

    .line 264
    .line 265
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Laeww;

    .line 270
    .line 271
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v13, v9, Lakbk;->b:Lakbq;

    .line 275
    .line 276
    check-cast v13, Laexp;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v3, v13, Laexp;->e:Laeww;

    .line 282
    .line 283
    iget v3, v13, Laexp;->b:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x10

    .line 286
    .line 287
    iput v3, v13, Laexp;->b:I

    .line 288
    .line 289
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Laexp;

    .line 294
    .line 295
    invoke-virtual {v8, v3}, Lakbk;->cH(Laexp;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    sget-object v3, Laexp;->a:Laexp;

    .line 299
    .line 300
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v9, v4, Laefj;->c:Lakaq;

    .line 305
    .line 306
    move-object/from16 v13, p2

    .line 307
    .line 308
    invoke-virtual {v13, v9}, Laeik;->a(Lakaq;)Laewq;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v14, v3, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast v14, Laexp;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v9, v14, Laexp;->c:Laewq;

    .line 323
    .line 324
    iget v9, v14, Laexp;->b:I

    .line 325
    .line 326
    or-int/2addr v9, v6

    .line 327
    iput v9, v14, Laexp;->b:I

    .line 328
    .line 329
    sget-object v9, Laeww;->a:Laeww;

    .line 330
    .line 331
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget v15, v4, Laefj;->d:I

    .line 336
    .line 337
    invoke-static {v15}, La;->bG(I)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_e

    .line 342
    .line 343
    if-ne v15, v11, :cond_e

    .line 344
    .line 345
    move v15, v10

    .line 346
    goto :goto_5

    .line 347
    :cond_e
    move v15, v12

    .line 348
    :goto_5
    invoke-static {v15}, Lakbi;->c(F)Lakbi;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v14, Lakbk;->b:Lakbq;

    .line 356
    .line 357
    check-cast v6, Laeww;

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v15, v6, Laeww;->d:Lakbi;

    .line 363
    .line 364
    iget v15, v6, Laeww;->b:I

    .line 365
    .line 366
    or-int/lit8 v15, v15, 0x2

    .line 367
    .line 368
    iput v15, v6, Laeww;->b:I

    .line 369
    .line 370
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Laeww;

    .line 375
    .line 376
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v14, v3, Lakbk;->b:Lakbq;

    .line 380
    .line 381
    check-cast v14, Laexp;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v6, v14, Laexp;->e:Laeww;

    .line 387
    .line 388
    iget v6, v14, Laexp;->b:I

    .line 389
    .line 390
    or-int/lit8 v6, v6, 0x10

    .line 391
    .line 392
    iput v6, v14, Laexp;->b:I

    .line 393
    .line 394
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 398
    .line 399
    check-cast v6, Laexp;

    .line 400
    .line 401
    const/4 v14, 0x6

    .line 402
    invoke-static {v14}, Laffs;->f(I)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    iput v14, v6, Laexp;->g:I

    .line 407
    .line 408
    iget v6, v4, Laefj;->d:I

    .line 409
    .line 410
    invoke-static {v6}, La;->bG(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_f

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    :cond_f
    invoke-static {v6}, Laegg;->h(I)Laewy;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v14, v3, Lakbk;->b:Lakbq;

    .line 425
    .line 426
    check-cast v14, Laexp;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v6, v14, Laexp;->f:Laewy;

    .line 432
    .line 433
    iget v6, v14, Laexp;->b:I

    .line 434
    .line 435
    or-int/lit8 v6, v6, 0x20

    .line 436
    .line 437
    iput v6, v14, Laexp;->b:I

    .line 438
    .line 439
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Laexp;

    .line 444
    .line 445
    invoke-virtual {v8, v3}, Lakbk;->cH(Laexp;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Laewp;->a:Laewp;

    .line 449
    .line 450
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 455
    .line 456
    .line 457
    iget-object v14, v6, Lakbk;->b:Lakbq;

    .line 458
    .line 459
    check-cast v14, Laewp;

    .line 460
    .line 461
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Laewf;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v8, v14, Laewp;->e:Laewf;

    .line 471
    .line 472
    iget v8, v14, Laewp;->b:I

    .line 473
    .line 474
    or-int/lit8 v8, v8, 0x2

    .line 475
    .line 476
    iput v8, v14, Laewp;->b:I

    .line 477
    .line 478
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Laewp;

    .line 483
    .line 484
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget-boolean v4, v4, Laefj;->n:Z

    .line 492
    .line 493
    if-eqz v4, :cond_13

    .line 494
    .line 495
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v0, Laewp;

    .line 504
    .line 505
    invoke-static {v0}, Laegg;->i(Laewp;)Laexp;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 517
    .line 518
    check-cast v7, Laexp;

    .line 519
    .line 520
    invoke-static {v5}, Laffs;->f(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iput v8, v7, Laexp;->g:I

    .line 525
    .line 526
    iget-object v0, v0, Laexp;->f:Laewy;

    .line 527
    .line 528
    if-nez v0, :cond_10

    .line 529
    .line 530
    sget-object v0, Laewy;->a:Laewy;

    .line 531
    .line 532
    :cond_10
    iget v0, v0, Laewy;->c:I

    .line 533
    .line 534
    invoke-static {v0}, La;->bG(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    :cond_11
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-ne v0, v11, :cond_12

    .line 546
    .line 547
    move v10, v12

    .line 548
    :cond_12
    invoke-static {v10}, Lakbi;->c(F)Lakbi;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 556
    .line 557
    check-cast v8, Laeww;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v0, v8, Laeww;->d:Lakbi;

    .line 563
    .line 564
    iget v0, v8, Laeww;->b:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x2

    .line 567
    .line 568
    iput v0, v8, Laeww;->b:I

    .line 569
    .line 570
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Laeww;

    .line 575
    .line 576
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 580
    .line 581
    check-cast v7, Laexp;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v0, v7, Laexp;->e:Laeww;

    .line 587
    .line 588
    iget v0, v7, Laexp;->b:I

    .line 589
    .line 590
    or-int/lit8 v0, v0, 0x10

    .line 591
    .line 592
    iput v0, v7, Laexp;->b:I

    .line 593
    .line 594
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Laexp;

    .line 599
    .line 600
    invoke-virtual {v4, v0}, Lakbk;->cH(Laexp;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 611
    .line 612
    check-cast v3, Laewp;

    .line 613
    .line 614
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Laewf;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iput-object v4, v3, Laewp;->e:Laewf;

    .line 624
    .line 625
    iget v4, v3, Laewp;->b:I

    .line 626
    .line 627
    or-int/lit8 v4, v4, 0x2

    .line 628
    .line 629
    iput v4, v3, Laewp;->b:I

    .line 630
    .line 631
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Laewp;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_13
    move-object v3, v6

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_15

    .line 649
    .line 650
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v2, Labwi;->a:Labpw;

    .line 655
    .line 656
    invoke-direct {v1, v0, v2}, Laegg;->d(Lj$/util/Optional;Ljava/util/List;)Labpw;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v1, Laegg;->f:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    .line 662
    monitor-exit p0

    .line 663
    return-object v0

    .line 664
    :cond_15
    const/4 v0, 0x0

    .line 665
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Laewp;

    .line 670
    .line 671
    iget-object v4, v1, Laegg;->f:Labpw;

    .line 672
    .line 673
    :goto_7
    move-object v6, v4

    .line 674
    check-cast v6, Labwi;

    .line 675
    .line 676
    iget v6, v6, Labwi;->d:I

    .line 677
    .line 678
    const/4 v7, -0x1

    .line 679
    if-ge v0, v6, :cond_18

    .line 680
    .line 681
    invoke-virtual {v4, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Laewp;

    .line 686
    .line 687
    iget-object v8, v6, Laewp;->e:Laewf;

    .line 688
    .line 689
    if-nez v8, :cond_16

    .line 690
    .line 691
    sget-object v8, Laewf;->a:Laewf;

    .line 692
    .line 693
    :cond_16
    iget-object v8, v8, Laewf;->d:Lakci;

    .line 694
    .line 695
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    new-instance v9, Ladxe;

    .line 700
    .line 701
    const/16 v10, 0xd

    .line 702
    .line 703
    invoke-direct {v9, v10}, Ladxe;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    sget-object v9, Labmw;->a:Lj$/util/stream/Collector;

    .line 711
    .line 712
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Labpw;

    .line 717
    .line 718
    iget-object v9, v6, Laewp;->e:Laewf;

    .line 719
    .line 720
    if-nez v9, :cond_17

    .line 721
    .line 722
    sget-object v9, Laewf;->a:Laewf;

    .line 723
    .line 724
    :cond_17
    invoke-virtual {v9}, Lakbq;->cF()Lakbk;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 729
    .line 730
    .line 731
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 732
    .line 733
    check-cast v10, Laewf;

    .line 734
    .line 735
    sget-object v11, Lakdg;->b:Lakdg;

    .line 736
    .line 737
    iput-object v11, v10, Laewf;->d:Lakci;

    .line 738
    .line 739
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 740
    .line 741
    .line 742
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 743
    .line 744
    check-cast v10, Laewf;

    .line 745
    .line 746
    invoke-virtual {v10}, Laewf;->b()V

    .line 747
    .line 748
    .line 749
    iget-object v10, v10, Laewf;->d:Lakci;

    .line 750
    .line 751
    invoke-static {v8, v10}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Laewf;

    .line 759
    .line 760
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 765
    .line 766
    .line 767
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 768
    .line 769
    check-cast v9, Laewp;

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v8, v9, Laewp;->e:Laewf;

    .line 775
    .line 776
    iget v8, v9, Laewp;->b:I

    .line 777
    .line 778
    or-int/lit8 v8, v8, 0x2

    .line 779
    .line 780
    iput v8, v9, Laewp;->b:I

    .line 781
    .line 782
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Laewp;

    .line 787
    .line 788
    invoke-static {v6, v3}, Laegg;->g(Laewp;Laewp;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_19

    .line 793
    .line 794
    add-int/lit8 v0, v0, 0x1

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_18
    move v0, v7

    .line 798
    :cond_19
    if-eq v0, v7, :cond_1c

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    :goto_8
    add-int v3, v0, v6

    .line 802
    .line 803
    iget-object v4, v1, Laegg;->f:Labpw;

    .line 804
    .line 805
    check-cast v4, Labwi;

    .line 806
    .line 807
    iget v4, v4, Labwi;->d:I

    .line 808
    .line 809
    if-ge v3, v4, :cond_1a

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-ge v6, v4, :cond_1a

    .line 816
    .line 817
    iget-object v4, v1, Laegg;->f:Labpw;

    .line 818
    .line 819
    invoke-virtual {v4, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Laewp;

    .line 824
    .line 825
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Laewp;

    .line 830
    .line 831
    invoke-static {v4, v7}, Laegg;->g(Laewp;Laewp;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_1a

    .line 836
    .line 837
    add-int/lit8 v6, v6, 0x1

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_1a
    iget-object v4, v1, Laegg;->f:Labpw;

    .line 841
    .line 842
    move-object v7, v4

    .line 843
    check-cast v7, Labwi;

    .line 844
    .line 845
    iget v7, v7, Labwi;->d:I

    .line 846
    .line 847
    if-eq v3, v7, :cond_1b

    .line 848
    .line 849
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v1, v0, v2}, Laegg;->d(Lj$/util/Optional;Ljava/util/List;)Labpw;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v1, Laegg;->f:Labpw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    .line 859
    monitor-exit p0

    .line 860
    goto :goto_9

    .line 861
    :cond_1b
    :try_start_2
    invoke-static {v4}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Laewp;

    .line 866
    .line 867
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    invoke-interface {v2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-direct {v1, v3, v2}, Laegg;->d(Lj$/util/Optional;Ljava/util/List;)Labpw;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    new-instance v3, Labpr;

    .line 884
    .line 885
    invoke-direct {v3, v5}, Labpk;-><init>(I)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v1, Laegg;->f:Labpw;

    .line 889
    .line 890
    move-object v5, v4

    .line 891
    check-cast v5, Labwi;

    .line 892
    .line 893
    iget v5, v5, Labwi;->d:I

    .line 894
    .line 895
    invoke-virtual {v4, v0, v5}, Labpw;->b(II)Labpw;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v3, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v1, Laegg;->f:Labpw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    .line 911
    monitor-exit p0

    .line 912
    move-object v0, v2

    .line 913
    goto :goto_9

    .line 914
    :cond_1c
    :try_start_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-direct {v1, v0, v2}, Laegg;->d(Lj$/util/Optional;Ljava/util/List;)Labpw;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v1, Laegg;->f:Labpw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 923
    .line 924
    monitor-exit p0

    .line 925
    :goto_9
    return-object v0

    .line 926
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 927
    throw v0

    .line 928
    :catchall_0
    move-exception v0

    .line 929
    goto :goto_a
.end method

.method private final d(Lj$/util/Optional;Ljava/util/List;)Labpw;
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
    iget-object v0, p0, Laegg;->d:Laegd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laegd;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Labpr;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

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
    check-cast v1, Laewp;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

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
    check-cast v3, Laewp;

    .line 49
    .line 50
    iget-object v3, v3, Laewp;->d:Lakci;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v3, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laewo;

    .line 58
    .line 59
    iget-object v3, v3, Laewo;->d:Lakci;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laewn;

    .line 66
    .line 67
    iget-object v3, v3, Laewn;->d:Laewq;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Laewq;->a:Laewq;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0}, Laegg;->e()Laewq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v4, Laewp;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, Laewp;->c:Laewq;

    .line 89
    .line 90
    iget v3, v4, Laewp;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, v4, Laewp;->b:I

    .line 95
    .line 96
    sget-object v3, Laewo;->a:Laewo;

    .line 97
    .line 98
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Laegg;->b:Laewq;

    .line 103
    .line 104
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast v5, Laewo;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Laewo;->c:Laewq;

    .line 115
    .line 116
    iget v4, v5, Laewo;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    iput v4, v5, Laewo;->b:I

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
    sget-object v4, Laewn;->a:Laewn;

    .line 130
    .line 131
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast v6, Laewn;

    .line 141
    .line 142
    invoke-static {v5}, Laffs;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput v7, v6, Laewn;->c:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laewp;

    .line 153
    .line 154
    iget-object p1, p1, Laewp;->c:Laewq;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p1, Laewq;->a:Laewq;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 164
    .line 165
    check-cast v6, Laewn;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v6, Laewn;->d:Laewq;

    .line 171
    .line 172
    iget p1, v6, Laewn;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    iput p1, v6, Laewn;->b:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laewn;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lakbk;->cJ(Laewn;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, v1, Laewp;->e:Laewf;

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget-object p1, Laewf;->a:Laewf;

    .line 192
    .line 193
    :cond_5
    iget-object p1, p1, Laewf;->d:Lakci;

    .line 194
    .line 195
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Ladxe;

    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ladxe;-><init>(I)V

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
    sget-object p1, Laewn;->a:Laewn;

    .line 213
    .line 214
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast v1, Laewn;

    .line 224
    .line 225
    invoke-static {v5}, Laffs;->e(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v1, Laewn;->c:I

    .line 230
    .line 231
    invoke-direct {p0}, Laegg;->e()Laewq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 239
    .line 240
    check-cast v4, Laewn;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, v4, Laewn;->d:Laewq;

    .line 246
    .line 247
    iget v1, v4, Laewn;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    iput v1, v4, Laewn;->b:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Laewn;

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Lakbk;->cI(Laewn;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {v2, v3}, Lakbk;->du(Lakbk;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Laewp;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Labpr;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method private final e()Laewq;
    .locals 5

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laezg;->q:Laezg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laewq;

    .line 15
    .line 16
    invoke-virtual {v1}, Laezg;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laewq;->f:I

    .line 21
    .line 22
    iget-wide v2, p0, Laegg;->a:J

    .line 23
    .line 24
    iget-object v4, p0, Laegg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v3, v4}, Laeip;->c(Laezg;JI)Lakaq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast v2, Laewq;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Laewq;->d:Lakaq;

    .line 45
    .line 46
    iget-object v1, p0, Laegg;->e:Labih;

    .line 47
    .line 48
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v2, Laewq;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Laezm;

    .line 63
    .line 64
    iput-object v1, v2, Laewq;->c:Laezm;

    .line 65
    .line 66
    iget v1, v2, Laewq;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, Laewq;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Laegg;->d:Laegd;

    .line 73
    .line 74
    invoke-virtual {p0}, Laegd;->a()Laevk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v1, Laewq;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Laewq;->e:Laevk;

    .line 89
    .line 90
    iget p0, v1, Laewq;->b:I

    .line 91
    .line 92
    or-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    iput p0, v1, Laewq;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Laewq;

    .line 101
    .line 102
    return-object p0
.end method

.method private static f(Laefj;Laefk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laefj;->c:Lakaq;

    .line 2
    .line 3
    iget-object v1, p1, Laefk;->c:Lakaq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakaq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget p0, p0, Laefj;->d:I

    .line 12
    .line 13
    invoke-static {p0}, La;->bG(I)I

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
    invoke-static {p0}, Laegg;->h(I)Laewy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Laewy;->c:I

    .line 26
    .line 27
    invoke-static {p0}, La;->bG(I)I

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
    iget-object p1, p1, Laefk;->f:Laewy;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Laewy;->a:Laewy;

    .line 39
    .line 40
    :cond_2
    iget p1, p1, Laewy;->c:I

    .line 41
    .line 42
    invoke-static {p1}, La;->bG(I)I

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
    if-eq p0, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :cond_5
    return v0
.end method

.method private static g(Laewp;Laewp;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 9
    .line 10
    check-cast v0, Laewp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Laewp;->c:Laewq;

    .line 14
    .line 15
    iget v1, v0, Laewp;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    iput v1, v0, Laewp;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v0, Laewp;

    .line 27
    .line 28
    sget-object v1, Lakdg;->b:Lakdg;

    .line 29
    .line 30
    iput-object v1, v0, Laewp;->d:Lakci;

    .line 31
    .line 32
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laewp;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private static h(I)Laewy;
    .locals 3

    .line 1
    sget-object v0, Laewy;->a:Laewy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laewy;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :cond_0
    add-int/lit8 v2, v2, -0x2

    .line 19
    .line 20
    iput v2, v1, Laewy;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laewy;

    .line 27
    .line 28
    return-object p0
.end method

.method private static i(Laewp;)Laexp;
    .locals 7

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laewp;->e:Laewf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laewf;->a:Laewf;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Laewf;->d:Lakci;

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
    check-cast v2, Laexp;

    .line 30
    .line 31
    iget v3, v2, Laexp;->g:I

    .line 32
    .line 33
    invoke-static {v3}, La;->aI(I)I

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
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Labwi;

    .line 52
    .line 53
    iget v1, v1, Labwi;->d:I

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
    new-instance v0, Laegf;

    .line 65
    .line 66
    iget-object p0, p0, Laewp;->e:Laewf;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Laewf;->a:Laewf;

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Laewf;->d:Lakci;

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
    invoke-direct {v0, p0}, Laegf;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance p0, Laege;

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
    invoke-direct {p0, v0}, Laege;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-virtual {v0, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Laexp;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Labpw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegg;->f:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized b(Laefh;Laeik;)Labpw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Laegg;->c(Laefh;Laeik;)Labpw;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object p2, p0, Laegg;->g:Lmpv;

    .line 10
    .line 11
    const-string v0, "Unexpected error in NavigationNodeManager#getIncrementalNodes"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Labwi;->a:Labpw;

    .line 17
    .line 18
    iput-object p1, p0, Laegg;->f:Labpw;

    .line 19
    .line 20
    iget-object p1, p0, Laegg;->f:Labpw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    :goto_0
    return-object p1

    .line 24
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_1
.end method
