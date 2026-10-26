.class public final synthetic Laefw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laefx;

.field public final synthetic b:Laees;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lakba;


# direct methods
.method public synthetic constructor <init>(Laefx;Laees;Lj$/time/Instant;Lakba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefw;->a:Laefx;

    .line 5
    .line 6
    iput-object p2, p0, Laefw;->b:Laees;

    .line 7
    .line 8
    iput-object p3, p0, Laefw;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Laefw;->d:Lakba;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laefw;->a:Laefx;

    .line 4
    .line 5
    iget-object v2, v1, Laefx;->j:Laeez;

    .line 6
    .line 7
    iget-object v3, v1, Laefx;->l:Ladpl;

    .line 8
    .line 9
    invoke-virtual {v3}, Ladpl;->a()Laefr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v2, v2, Laeez;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_1f

    .line 16
    .line 17
    sget-object v2, Laeyw;->i:Laeyw;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Laefr;->b(Laeyw;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    iget-object v2, v0, Laefw;->b:Laees;

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Laees;->c:Lakci;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    if-eqz v6, :cond_9

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Laeek;

    .line 53
    .line 54
    iget-object v10, v6, Laeek;->b:Lakaq;

    .line 55
    .line 56
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_7

    .line 61
    .line 62
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v6, v6, Laeek;->c:Lakci;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Laeyg;

    .line 83
    .line 84
    iget-object v12, v11, Laeyg;->c:Laeve;

    .line 85
    .line 86
    if-nez v12, :cond_1

    .line 87
    .line 88
    sget-object v12, Laeve;->a:Laeve;

    .line 89
    .line 90
    :cond_1
    iget-object v12, v12, Laeve;->c:Laewx;

    .line 91
    .line 92
    if-nez v12, :cond_2

    .line 93
    .line 94
    sget-object v12, Laewx;->a:Laewx;

    .line 95
    .line 96
    :cond_2
    iget-object v12, v12, Laewx;->c:Laexo;

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    sget-object v12, Laexo;->a:Laexo;

    .line 101
    .line 102
    :cond_3
    iget v12, v12, Laexo;->c:F

    .line 103
    .line 104
    iget-object v11, v11, Laeyg;->c:Laeve;

    .line 105
    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    sget-object v11, Laeve;->a:Laeve;

    .line 109
    .line 110
    :cond_4
    iget-object v11, v11, Laeve;->c:Laewx;

    .line 111
    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    sget-object v11, Laewx;->a:Laewx;

    .line 115
    .line 116
    :cond_5
    iget-object v11, v11, Laewx;->c:Laexo;

    .line 117
    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    sget-object v11, Laexo;->a:Laexo;

    .line 121
    .line 122
    :cond_6
    cmpg-float v10, v12, v10

    .line 123
    .line 124
    iget v11, v11, Laexo;->d:F

    .line 125
    .line 126
    if-gez v10, :cond_8

    .line 127
    .line 128
    :cond_7
    iget-object v0, v1, Laefx;->k:Lmqg;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lmqg;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8, v9}, Lmqg;->d(D)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    move v10, v11

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-object v4, Laecz;->p:Laeyx;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Laefr;->a(Laeyx;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_1e

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Laezm;

    .line 157
    .line 158
    iget-object v6, v1, Laefx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    iget-object v10, v1, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v10, v1, Laefx;->g:Laefb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    iget-object v11, v1, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    iget-object v11, v1, Laefx;->h:Ladbl;

    .line 177
    .line 178
    invoke-virtual {v11}, Ladbl;->a()D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    iget-wide v13, v2, Laees;->b:J

    .line 183
    .line 184
    sget-object v15, Laeei;->a:Laeei;

    .line 185
    .line 186
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v17, Laeeh;->a:Laeeh;

    .line 191
    .line 192
    move/from16 v18, v7

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Lakbq;->cC()Lakbk;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 199
    .line 200
    .line 201
    move-wide/from16 v19, v8

    .line 202
    .line 203
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast v8, Laeeh;

    .line 206
    .line 207
    iput-wide v13, v8, Laeeh;->b:J

    .line 208
    .line 209
    int-to-long v8, v6

    .line 210
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v13, v7, Lakbk;->b:Lakbq;

    .line 214
    .line 215
    check-cast v13, Laeeh;

    .line 216
    .line 217
    iput-wide v8, v13, Laeeh;->c:J

    .line 218
    .line 219
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 223
    .line 224
    check-cast v8, Laeei;

    .line 225
    .line 226
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Laeeh;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v7, v8, Laeei;->c:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    iput v7, v8, Laeei;->b:I

    .line 239
    .line 240
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Laeei;

    .line 245
    .line 246
    iget-wide v8, v2, Laees;->b:J

    .line 247
    .line 248
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    sget-object v14, Laeeg;->a:Laeeg;

    .line 253
    .line 254
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v15, Laeeg;

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    iput v7, v15, Laeeg;->b:I

    .line 267
    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v15, Laeeg;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v8, v13, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v8, Laeei;

    .line 280
    .line 281
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Laeeg;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v9, v8, Laeei;->c:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    iput v9, v8, Laeei;->b:I

    .line 294
    .line 295
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Laeei;

    .line 300
    .line 301
    iget-object v13, v1, Laefx;->m:Laovc;

    .line 302
    .line 303
    iget-object v14, v3, Laefr;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v14, Laezm;

    .line 306
    .line 307
    invoke-virtual {v13, v14, v5}, Laovc;->a(Laezm;Laeei;)Laevk;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v13, v4, v8}, Laovc;->a(Laezm;Laeei;)Laevk;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v13, Laeyy;->a:Laeyy;

    .line 316
    .line 317
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget-object v14, v2, Laees;->c:Lakci;

    .line 322
    .line 323
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_c

    .line 332
    .line 333
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Laeek;

    .line 338
    .line 339
    sget-object v21, Laeyf;->a:Laeyf;

    .line 340
    .line 341
    move/from16 v22, v9

    .line 342
    .line 343
    invoke-virtual/range {v21 .. v21}, Lakbq;->cC()Lakbk;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move/from16 v21, v7

    .line 348
    .line 349
    iget-object v7, v15, Laeek;->b:Lakaq;

    .line 350
    .line 351
    move-wide/from16 v23, v11

    .line 352
    .line 353
    sget-object v11, Laezg;->e:Laezg;

    .line 354
    .line 355
    invoke-static {v4, v7, v8, v11}, Laedb;->h(Laezm;Lakaq;Laevk;Laezg;)Laewq;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 363
    .line 364
    check-cast v11, Laeyf;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v7, v11, Laeyf;->c:Laewq;

    .line 370
    .line 371
    iget v7, v11, Laeyf;->b:I

    .line 372
    .line 373
    or-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    iput v7, v11, Laeyf;->b:I

    .line 376
    .line 377
    iget-object v7, v15, Laeek;->c:Lakci;

    .line 378
    .line 379
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 380
    .line 381
    .line 382
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 383
    .line 384
    check-cast v11, Laeyf;

    .line 385
    .line 386
    iget-object v12, v11, Laeyf;->d:Lakci;

    .line 387
    .line 388
    invoke-interface {v12}, Lakci;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-nez v15, :cond_a

    .line 393
    .line 394
    invoke-static {v12}, Lakbq;->cV(Lakci;)Lakci;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iput-object v12, v11, Laeyf;->d:Lakci;

    .line 399
    .line 400
    :cond_a
    iget-object v11, v11, Laeyf;->d:Lakci;

    .line 401
    .line 402
    invoke-static {v7, v11}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Laeyf;

    .line 410
    .line 411
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v9, v13, Lakbk;->b:Lakbq;

    .line 415
    .line 416
    check-cast v9, Laeyy;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v11, v9, Laeyy;->b:Lakci;

    .line 422
    .line 423
    invoke-interface {v11}, Lakci;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_b

    .line 428
    .line 429
    invoke-static {v11}, Lakbq;->cV(Lakci;)Lakci;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iput-object v11, v9, Laeyy;->b:Lakci;

    .line 434
    .line 435
    :cond_b
    iget-object v9, v9, Laeyy;->b:Lakci;

    .line 436
    .line 437
    invoke-interface {v9, v7}, Lakci;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move/from16 v7, v21

    .line 441
    .line 442
    move/from16 v9, v22

    .line 443
    .line 444
    move-wide/from16 v11, v23

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_c
    move/from16 v21, v7

    .line 448
    .line 449
    move/from16 v22, v9

    .line 450
    .line 451
    move-wide/from16 v23, v11

    .line 452
    .line 453
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Laeyy;

    .line 458
    .line 459
    :try_start_1
    sget-object v7, Laewq;->a:Laewq;

    .line 460
    .line 461
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sget-object v9, Laezg;->m:Laezg;

    .line 466
    .line 467
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 468
    .line 469
    .line 470
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 471
    .line 472
    check-cast v11, Laewq;

    .line 473
    .line 474
    invoke-virtual {v9}, Laezg;->a()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    iput v12, v11, Laewq;->f:I

    .line 479
    .line 480
    sget-object v11, Laeio;->a:Laeig;

    .line 481
    .line 482
    invoke-virtual {v11, v9}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Laeif;

    .line 487
    .line 488
    invoke-virtual {v9}, Laeif;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    move/from16 v11, v21

    .line 493
    .line 494
    invoke-static {v9, v11}, Ladmo;->e(II)[B

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const/4 v11, 0x4

    .line 499
    invoke-static {v6, v11}, Ladmo;->e(II)[B

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/4 v12, 0x5

    .line 504
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, Lakaq;->u(Ljava/nio/ByteBuffer;)Lakaq;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 527
    .line 528
    check-cast v9, Laewq;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v6, v9, Laewq;->d:Lakaq;

    .line 534
    .line 535
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Laewq;

    .line 540
    .line 541
    sget-object v8, Laezr;->a:Laezr;

    .line 542
    .line 543
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 551
    .line 552
    check-cast v9, Laezr;

    .line 553
    .line 554
    invoke-static {v12}, Laffs;->c(I)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    iput v12, v9, Laezr;->d:I

    .line 559
    .line 560
    invoke-virtual {v8, v6}, Lakbk;->cX(Laewq;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Laezr;

    .line 568
    .line 569
    sget-object v9, Laewr;->a:Laewr;

    .line 570
    .line 571
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    iget-object v12, v4, Laeyy;->b:Lakci;

    .line 576
    .line 577
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_e

    .line 586
    .line 587
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    check-cast v13, Laeyf;

    .line 592
    .line 593
    iget-object v13, v13, Laeyf;->c:Laewq;

    .line 594
    .line 595
    if-nez v13, :cond_d

    .line 596
    .line 597
    move-object v13, v7

    .line 598
    :cond_d
    invoke-virtual {v9, v13}, Lakbk;->cL(Laewq;)V

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_e
    sget-object v7, Laezs;->a:Laezs;

    .line 603
    .line 604
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 609
    .line 610
    .line 611
    iget-object v12, v7, Lakbk;->b:Lakbq;

    .line 612
    .line 613
    check-cast v12, Laezs;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v6, v12, Laezs;->c:Laewq;

    .line 619
    .line 620
    iget v6, v12, Laezs;->b:I

    .line 621
    .line 622
    const/16 v21, 0x1

    .line 623
    .line 624
    or-int/lit8 v6, v6, 0x1

    .line 625
    .line 626
    iput v6, v12, Laezs;->b:I

    .line 627
    .line 628
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 632
    .line 633
    check-cast v6, Laezs;

    .line 634
    .line 635
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Laewr;

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v9, v6, Laezs;->d:Laewr;

    .line 645
    .line 646
    iget v9, v6, Laezs;->b:I

    .line 647
    .line 648
    or-int/lit8 v9, v9, 0x2

    .line 649
    .line 650
    iput v9, v6, Laezs;->b:I

    .line 651
    .line 652
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Laezs;

    .line 657
    .line 658
    sget-object v7, Laezt;->a:Laezt;

    .line 659
    .line 660
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v7, v8}, Lakbk;->cY(Laezr;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v6}, Lakbk;->cZ(Laezs;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Laezt;
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    .line 676
    iget-object v7, v0, Laefw;->d:Lakba;

    .line 677
    .line 678
    sget-object v8, Laezh;->a:Laezh;

    .line 679
    .line 680
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-object v9, v3, Laefr;->c:Ljava/lang/Object;

    .line 685
    .line 686
    sget-object v12, Laecz;->s:Laeyx;

    .line 687
    .line 688
    check-cast v9, Laezm;

    .line 689
    .line 690
    invoke-static {v12, v9}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 695
    .line 696
    .line 697
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 698
    .line 699
    check-cast v12, Laezh;

    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v9, v12, Laezh;->e:Laeyv;

    .line 705
    .line 706
    iget v9, v12, Laezh;->b:I

    .line 707
    .line 708
    const/16 v21, 0x1

    .line 709
    .line 710
    or-int/lit8 v9, v9, 0x1

    .line 711
    .line 712
    iput v9, v12, Laezh;->b:I

    .line 713
    .line 714
    sget-object v9, Laezi;->a:Laezi;

    .line 715
    .line 716
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 721
    .line 722
    .line 723
    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 724
    .line 725
    check-cast v12, Laezi;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v5, v12, Laezi;->g:Laevk;

    .line 731
    .line 732
    iget v5, v12, Laezi;->b:I

    .line 733
    .line 734
    or-int/lit8 v5, v5, 0x8

    .line 735
    .line 736
    iput v5, v12, Laezi;->b:I

    .line 737
    .line 738
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Laezi;

    .line 743
    .line 744
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 745
    .line 746
    .line 747
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 748
    .line 749
    check-cast v9, Laezh;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iput-object v5, v9, Laezh;->g:Laezi;

    .line 755
    .line 756
    iget v5, v9, Laezh;->b:I

    .line 757
    .line 758
    or-int/2addr v5, v11

    .line 759
    iput v5, v9, Laezh;->b:I

    .line 760
    .line 761
    invoke-static {v7}, Ladiv;->j(Lakba;)Lakac;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 766
    .line 767
    .line 768
    iget-object v7, v8, Lakbk;->b:Lakbq;

    .line 769
    .line 770
    check-cast v7, Laezh;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object v5, v7, Laezh;->h:Lakac;

    .line 776
    .line 777
    iget v5, v7, Laezh;->b:I

    .line 778
    .line 779
    or-int/lit8 v5, v5, 0x8

    .line 780
    .line 781
    iput v5, v7, Laezh;->b:I

    .line 782
    .line 783
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 784
    .line 785
    .line 786
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 787
    .line 788
    check-cast v5, Laezh;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iput-object v4, v5, Laezh;->d:Ljava/lang/Object;

    .line 794
    .line 795
    const/16 v4, 0x18

    .line 796
    .line 797
    iput v4, v5, Laezh;->c:I

    .line 798
    .line 799
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 800
    .line 801
    .line 802
    iget-object v4, v8, Lakbk;->b:Lakbq;

    .line 803
    .line 804
    check-cast v4, Laezh;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v6, v4, Laezh;->f:Laezt;

    .line 810
    .line 811
    iget v5, v4, Laezh;->b:I

    .line 812
    .line 813
    or-int/lit8 v5, v5, 0x2

    .line 814
    .line 815
    iput v5, v4, Laezh;->b:I

    .line 816
    .line 817
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Laezh;

    .line 822
    .line 823
    invoke-virtual {v3, v4}, Laefr;->e(Laezh;)Z

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, Laefx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 829
    .line 830
    .line 831
    :try_start_2
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v1, Laefx;->d:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 836
    .line 837
    iget-object v0, v0, Laefw;->c:Lj$/time/Instant;

    .line 838
    .line 839
    iget-object v3, v1, Laefx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 842
    .line 843
    .line 844
    iget-object v3, v1, Laefx;->k:Lmqg;

    .line 845
    .line 846
    iget-object v1, v1, Laefx;->i:Ladag;

    .line 847
    .line 848
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v1, v3, Lmqg;->a:Lrxw;

    .line 857
    .line 858
    sget-object v4, Lsal;->ar:Lrzj;

    .line 859
    .line 860
    invoke-interface {v1, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lrxf;

    .line 865
    .line 866
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    invoke-virtual {v4, v5, v6}, Lrxf;->a(J)V

    .line 871
    .line 872
    .line 873
    if-nez v10, :cond_f

    .line 874
    .line 875
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :cond_f
    iget-wide v4, v10, Laefb;->c:J

    .line 882
    .line 883
    iget-wide v6, v2, Laees;->b:J

    .line 884
    .line 885
    cmp-long v0, v4, v6

    .line 886
    .line 887
    if-eqz v0, :cond_10

    .line 888
    .line 889
    sget-object v0, Lsal;->aE:Lrze;

    .line 890
    .line 891
    invoke-interface {v1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lrxd;

    .line 896
    .line 897
    invoke-virtual {v0}, Lrxd;->a()V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :cond_10
    cmpl-double v0, v23, v19

    .line 907
    .line 908
    if-ltz v0, :cond_13

    .line 909
    .line 910
    move-wide/from16 v0, v19

    .line 911
    .line 912
    move-wide v6, v0

    .line 913
    const/4 v5, 0x0

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    :goto_3
    iget-object v4, v10, Laefb;->i:Lakby;

    .line 917
    .line 918
    invoke-interface {v4}, Lakby;->size()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-ge v5, v4, :cond_14

    .line 923
    .line 924
    iget-object v4, v10, Laefb;->i:Lakby;

    .line 925
    .line 926
    invoke-interface {v4, v5}, Lakby;->d(I)F

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    float-to-double v8, v4

    .line 931
    add-double/2addr v6, v8

    .line 932
    if-nez v16, :cond_11

    .line 933
    .line 934
    cmpg-double v4, v23, v6

    .line 935
    .line 936
    if-gez v4, :cond_11

    .line 937
    .line 938
    move/from16 v16, v21

    .line 939
    .line 940
    :cond_11
    if-eqz v16, :cond_12

    .line 941
    .line 942
    add-double/2addr v0, v8

    .line 943
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    goto :goto_3

    .line 946
    :cond_13
    move-wide/from16 v0, v19

    .line 947
    .line 948
    :cond_14
    cmpg-double v4, v0, v19

    .line 949
    .line 950
    if-gtz v4, :cond_15

    .line 951
    .line 952
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto :goto_5

    .line 957
    :cond_15
    iget-object v2, v2, Laees;->c:Lakci;

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    move-wide/from16 v4, v19

    .line 964
    .line 965
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_1d

    .line 970
    .line 971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Laeek;

    .line 976
    .line 977
    iget-object v6, v6, Laeek;->c:Lakci;

    .line 978
    .line 979
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    :cond_17
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_16

    .line 988
    .line 989
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Laeyg;

    .line 994
    .line 995
    iget-object v8, v7, Laeyg;->c:Laeve;

    .line 996
    .line 997
    if-nez v8, :cond_18

    .line 998
    .line 999
    sget-object v8, Laeve;->a:Laeve;

    .line 1000
    .line 1001
    :cond_18
    iget-object v8, v8, Laeve;->c:Laewx;

    .line 1002
    .line 1003
    if-nez v8, :cond_19

    .line 1004
    .line 1005
    sget-object v8, Laewx;->a:Laewx;

    .line 1006
    .line 1007
    :cond_19
    iget-object v8, v8, Laewx;->c:Laexo;

    .line 1008
    .line 1009
    if-nez v8, :cond_1a

    .line 1010
    .line 1011
    sget-object v8, Laexo;->a:Laexo;

    .line 1012
    .line 1013
    :cond_1a
    iget v9, v8, Laexo;->d:F

    .line 1014
    .line 1015
    iget v8, v8, Laexo;->c:F

    .line 1016
    .line 1017
    sub-float/2addr v9, v8

    .line 1018
    iget-object v7, v7, Laeyg;->d:Laeye;

    .line 1019
    .line 1020
    if-nez v7, :cond_1b

    .line 1021
    .line 1022
    sget-object v7, Laeye;->a:Laeye;

    .line 1023
    .line 1024
    :cond_1b
    iget-object v7, v7, Laeye;->c:Lakbi;

    .line 1025
    .line 1026
    if-nez v7, :cond_1c

    .line 1027
    .line 1028
    sget-object v7, Lakbi;->a:Lakbi;

    .line 1029
    .line 1030
    :cond_1c
    iget v7, v7, Lakbi;->b:F

    .line 1031
    .line 1032
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-nez v7, :cond_17

    .line 1037
    .line 1038
    float-to-double v7, v9

    .line 1039
    add-double/2addr v4, v7

    .line 1040
    goto :goto_4

    .line 1041
    :cond_1d
    div-double/2addr v4, v0

    .line 1042
    invoke-static {v4, v5}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    :goto_5
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_1e

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    invoke-virtual {v3, v0, v1}, Lmqg;->d(D)V

    .line 1057
    .line 1058
    .line 1059
    cmpl-double v0, v0, v19

    .line 1060
    .line 1061
    if-lez v0, :cond_1e

    .line 1062
    .line 1063
    const/4 v0, 0x3

    .line 1064
    invoke-virtual {v3, v0}, Lmqg;->q(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :catchall_0
    move-exception v0

    .line 1069
    iget-object v1, v1, Laefx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    sget-object v1, Laefx;->a:Labyy;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v2, "Failed to build IDs for one or more objects while building speed packet."

    .line 1083
    .line 1084
    const/16 v3, 0x1b73

    .line 1085
    .line 1086
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_6

    .line 1090
    :catchall_1
    move-exception v0

    .line 1091
    iget-object v1, v1, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_1e
    :goto_6
    return-void

    .line 1098
    :cond_1f
    const/4 v0, 0x0

    .line 1099
    throw v0
.end method
