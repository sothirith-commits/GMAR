.class public final synthetic Ladxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladxb;

.field public final synthetic b:Ladvr;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lajpw;


# direct methods
.method public synthetic constructor <init>(Ladxb;Ladvr;Lj$/time/Instant;Lajpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxa;->a:Ladxb;

    .line 5
    .line 6
    iput-object p2, p0, Ladxa;->b:Ladvr;

    .line 7
    .line 8
    iput-object p3, p0, Ladxa;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Ladxa;->d:Lajpw;

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
    iget-object v1, v0, Ladxa;->a:Ladxb;

    .line 4
    .line 5
    iget-object v2, v1, Ladxb;->j:Ladvy;

    .line 6
    .line 7
    iget-object v3, v1, Ladxb;->l:Lajny;

    .line 8
    .line 9
    invoke-virtual {v3}, Lajny;->b()Ladwq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v2, v2, Ladvy;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_20

    .line 16
    .line 17
    sget-object v2, Laepx;->i:Laepx;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ladwq;->b(Laepx;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Ladxa;->b:Ladvr;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Ladvr;->c:Lajre;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    if-eqz v6, :cond_a

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ladvj;

    .line 55
    .line 56
    iget-object v10, v6, Ladvj;->b:Lajpm;

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Ladvj;->c:Lajre;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Laeph;

    .line 86
    .line 87
    iget-object v12, v11, Laeph;->c:Laemf;

    .line 88
    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    sget-object v12, Laemf;->a:Laemf;

    .line 92
    .line 93
    :cond_3
    iget-object v12, v12, Laemf;->c:Laeny;

    .line 94
    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    sget-object v12, Laeny;->a:Laeny;

    .line 98
    .line 99
    :cond_4
    iget-object v12, v12, Laeny;->c:Laeop;

    .line 100
    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    sget-object v12, Laeop;->a:Laeop;

    .line 104
    .line 105
    :cond_5
    iget v12, v12, Laeop;->c:F

    .line 106
    .line 107
    iget-object v11, v11, Laeph;->c:Laemf;

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    sget-object v11, Laemf;->a:Laemf;

    .line 112
    .line 113
    :cond_6
    iget-object v11, v11, Laemf;->c:Laeny;

    .line 114
    .line 115
    if-nez v11, :cond_7

    .line 116
    .line 117
    sget-object v11, Laeny;->a:Laeny;

    .line 118
    .line 119
    :cond_7
    iget-object v11, v11, Laeny;->c:Laeop;

    .line 120
    .line 121
    if-nez v11, :cond_8

    .line 122
    .line 123
    sget-object v11, Laeop;->a:Laeop;

    .line 124
    .line 125
    :cond_8
    cmpg-float v10, v12, v10

    .line 126
    .line 127
    iget v11, v11, Laeop;->d:F

    .line 128
    .line 129
    if-gez v10, :cond_9

    .line 130
    .line 131
    :goto_1
    iget-object v0, v1, Ladxb;->k:Lmjg;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lmjg;->q(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8, v9}, Lmjg;->d(D)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    move v10, v11

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    sget-object v4, Ladty;->p:Laepy;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ladwq;->a(Laepy;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_1f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Laeqn;

    .line 160
    .line 161
    iget-object v6, v1, Ladxb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    iget-object v10, v1, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v10, v1, Ladxb;->g:Ladwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    iget-object v11, v1, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v1, Ladxb;->h:Lacss;

    .line 180
    .line 181
    invoke-virtual {v11}, Lacss;->a()D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    iget-wide v13, v2, Ladvr;->b:J

    .line 186
    .line 187
    sget-object v15, Ladvh;->a:Ladvh;

    .line 188
    .line 189
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v17, Ladvg;->a:Ladvg;

    .line 194
    .line 195
    move/from16 v18, v7

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Lajqm;->cC()Lajqg;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v19, v8

    .line 205
    .line 206
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v8, Ladvg;

    .line 209
    .line 210
    iput-wide v13, v8, Ladvg;->b:J

    .line 211
    .line 212
    int-to-long v8, v6

    .line 213
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v7, Lajqg;->b:Lajqm;

    .line 217
    .line 218
    check-cast v13, Ladvg;

    .line 219
    .line 220
    iput-wide v8, v13, Ladvg;->c:J

    .line 221
    .line 222
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast v8, Ladvh;

    .line 228
    .line 229
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ladvg;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v7, v8, Ladvh;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    iput v7, v8, Ladvh;->b:I

    .line 242
    .line 243
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ladvh;

    .line 248
    .line 249
    iget-wide v8, v2, Ladvr;->b:J

    .line 250
    .line 251
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v14, Ladvf;->a:Ladvf;

    .line 256
    .line 257
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 265
    .line 266
    check-cast v15, Ladvf;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    iput v7, v15, Ladvf;->b:I

    .line 270
    .line 271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v15, Ladvf;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v13, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast v8, Ladvh;

    .line 283
    .line 284
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ladvf;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v9, v8, Ladvh;->c:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    iput v9, v8, Ladvh;->b:I

    .line 297
    .line 298
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ladvh;

    .line 303
    .line 304
    iget-object v13, v1, Ladxb;->m:Laokf;

    .line 305
    .line 306
    iget-object v14, v3, Ladwq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v14, Laeqn;

    .line 309
    .line 310
    invoke-virtual {v13, v14, v5}, Laokf;->a(Laeqn;Ladvh;)Laeml;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v13, v4, v8}, Laokf;->a(Laeqn;Ladvh;)Laeml;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v13, Laepz;->a:Laepz;

    .line 319
    .line 320
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v14, v2, Ladvr;->c:Lajre;

    .line 325
    .line 326
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_d

    .line 335
    .line 336
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Ladvj;

    .line 341
    .line 342
    sget-object v21, Laepg;->a:Laepg;

    .line 343
    .line 344
    move/from16 v22, v9

    .line 345
    .line 346
    invoke-virtual/range {v21 .. v21}, Lajqm;->cC()Lajqg;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move/from16 v21, v7

    .line 351
    .line 352
    iget-object v7, v15, Ladvj;->b:Lajpm;

    .line 353
    .line 354
    move-wide/from16 v23, v11

    .line 355
    .line 356
    sget-object v11, Laeqh;->e:Laeqh;

    .line 357
    .line 358
    invoke-static {v4, v7, v8, v11}, Ladua;->h(Laeqn;Lajpm;Laeml;Laeqh;)Laenr;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 366
    .line 367
    check-cast v11, Laepg;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v7, v11, Laepg;->c:Laenr;

    .line 373
    .line 374
    iget v7, v11, Laepg;->b:I

    .line 375
    .line 376
    or-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    iput v7, v11, Laepg;->b:I

    .line 379
    .line 380
    iget-object v7, v15, Ladvj;->c:Lajre;

    .line 381
    .line 382
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 383
    .line 384
    .line 385
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 386
    .line 387
    check-cast v11, Laepg;

    .line 388
    .line 389
    iget-object v12, v11, Laepg;->d:Lajre;

    .line 390
    .line 391
    invoke-interface {v12}, Lajre;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_b

    .line 396
    .line 397
    invoke-static {v12}, Lajqm;->cW(Lajre;)Lajre;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iput-object v12, v11, Laepg;->d:Lajre;

    .line 402
    .line 403
    :cond_b
    iget-object v11, v11, Laepg;->d:Lajre;

    .line 404
    .line 405
    invoke-static {v7, v11}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Laepg;

    .line 413
    .line 414
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 415
    .line 416
    .line 417
    iget-object v9, v13, Lajqg;->b:Lajqm;

    .line 418
    .line 419
    check-cast v9, Laepz;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v11, v9, Laepz;->b:Lajre;

    .line 425
    .line 426
    invoke-interface {v11}, Lajre;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_c

    .line 431
    .line 432
    invoke-static {v11}, Lajqm;->cW(Lajre;)Lajre;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iput-object v11, v9, Laepz;->b:Lajre;

    .line 437
    .line 438
    :cond_c
    iget-object v9, v9, Laepz;->b:Lajre;

    .line 439
    .line 440
    invoke-interface {v9, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move/from16 v7, v21

    .line 444
    .line 445
    move/from16 v9, v22

    .line 446
    .line 447
    move-wide/from16 v11, v23

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_d
    move/from16 v21, v7

    .line 451
    .line 452
    move/from16 v22, v9

    .line 453
    .line 454
    move-wide/from16 v23, v11

    .line 455
    .line 456
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Laepz;

    .line 461
    .line 462
    :try_start_1
    sget-object v7, Laenr;->a:Laenr;

    .line 463
    .line 464
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget-object v9, Laeqh;->m:Laeqh;

    .line 469
    .line 470
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 474
    .line 475
    check-cast v11, Laenr;

    .line 476
    .line 477
    invoke-virtual {v9}, Laeqh;->a()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    iput v12, v11, Laenr;->f:I

    .line 482
    .line 483
    sget-object v11, Ladzq;->a:Ladzi;

    .line 484
    .line 485
    invoke-virtual {v11, v9}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ladzh;

    .line 490
    .line 491
    invoke-virtual {v9}, Ladzh;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    move/from16 v11, v21

    .line 496
    .line 497
    invoke-static {v9, v11}, Lacyg;->c(II)[B

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/4 v11, 0x4

    .line 502
    invoke-static {v6, v11}, Lacyg;->c(II)[B

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const/4 v12, 0x5

    .line 507
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 520
    .line 521
    .line 522
    invoke-static {v6}, Lajpm;->v(Ljava/nio/ByteBuffer;)Lajpm;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 530
    .line 531
    check-cast v9, Laenr;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v6, v9, Laenr;->d:Lajpm;

    .line 537
    .line 538
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Laenr;

    .line 543
    .line 544
    sget-object v8, Laeqs;->a:Laeqs;

    .line 545
    .line 546
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 551
    .line 552
    .line 553
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 554
    .line 555
    check-cast v9, Laeqs;

    .line 556
    .line 557
    invoke-static {v12}, Laeuw;->b(I)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    iput v12, v9, Laeqs;->d:I

    .line 562
    .line 563
    invoke-virtual {v8, v6}, Lajqg;->cX(Laenr;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Laeqs;

    .line 571
    .line 572
    sget-object v9, Laens;->a:Laens;

    .line 573
    .line 574
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-object v12, v4, Laepz;->b:Lajre;

    .line 579
    .line 580
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_f

    .line 589
    .line 590
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    check-cast v13, Laepg;

    .line 595
    .line 596
    iget-object v13, v13, Laepg;->c:Laenr;

    .line 597
    .line 598
    if-nez v13, :cond_e

    .line 599
    .line 600
    move-object v13, v7

    .line 601
    :cond_e
    invoke-virtual {v9, v13}, Lajqg;->cL(Laenr;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_f
    sget-object v7, Laeqt;->a:Laeqt;

    .line 606
    .line 607
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 612
    .line 613
    .line 614
    iget-object v12, v7, Lajqg;->b:Lajqm;

    .line 615
    .line 616
    check-cast v12, Laeqt;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v6, v12, Laeqt;->c:Laenr;

    .line 622
    .line 623
    iget v6, v12, Laeqt;->b:I

    .line 624
    .line 625
    const/16 v21, 0x1

    .line 626
    .line 627
    or-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    iput v6, v12, Laeqt;->b:I

    .line 630
    .line 631
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 635
    .line 636
    check-cast v6, Laeqt;

    .line 637
    .line 638
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Laens;

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v9, v6, Laeqt;->d:Laens;

    .line 648
    .line 649
    iget v9, v6, Laeqt;->b:I

    .line 650
    .line 651
    or-int/lit8 v9, v9, 0x2

    .line 652
    .line 653
    iput v9, v6, Laeqt;->b:I

    .line 654
    .line 655
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Laeqt;

    .line 660
    .line 661
    sget-object v7, Laequ;->a:Laequ;

    .line 662
    .line 663
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v7, v8}, Lajqg;->cY(Laeqs;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v6}, Lajqg;->cZ(Laeqt;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Laequ;
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_0

    .line 678
    .line 679
    iget-object v7, v0, Ladxa;->d:Lajpw;

    .line 680
    .line 681
    sget-object v8, Laeqi;->a:Laeqi;

    .line 682
    .line 683
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iget-object v9, v3, Ladwq;->b:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v12, Ladty;->s:Laepy;

    .line 690
    .line 691
    check-cast v9, Laeqn;

    .line 692
    .line 693
    invoke-static {v12, v9}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 698
    .line 699
    .line 700
    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 701
    .line 702
    check-cast v12, Laeqi;

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v9, v12, Laeqi;->e:Laepw;

    .line 708
    .line 709
    iget v9, v12, Laeqi;->b:I

    .line 710
    .line 711
    const/16 v21, 0x1

    .line 712
    .line 713
    or-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    iput v9, v12, Laeqi;->b:I

    .line 716
    .line 717
    sget-object v9, Laeqj;->a:Laeqj;

    .line 718
    .line 719
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 724
    .line 725
    .line 726
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 727
    .line 728
    check-cast v12, Laeqj;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v5, v12, Laeqj;->g:Laeml;

    .line 734
    .line 735
    iget v5, v12, Laeqj;->b:I

    .line 736
    .line 737
    or-int/lit8 v5, v5, 0x8

    .line 738
    .line 739
    iput v5, v12, Laeqj;->b:I

    .line 740
    .line 741
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Laeqj;

    .line 746
    .line 747
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 748
    .line 749
    .line 750
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 751
    .line 752
    check-cast v9, Laeqi;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object v5, v9, Laeqi;->g:Laeqj;

    .line 758
    .line 759
    iget v5, v9, Laeqi;->b:I

    .line 760
    .line 761
    or-int/2addr v5, v11

    .line 762
    iput v5, v9, Laeqi;->b:I

    .line 763
    .line 764
    invoke-static {v7}, Laevl;->Q(Lajpw;)Lajoy;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 769
    .line 770
    .line 771
    iget-object v7, v8, Lajqg;->b:Lajqm;

    .line 772
    .line 773
    check-cast v7, Laeqi;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object v5, v7, Laeqi;->h:Lajoy;

    .line 779
    .line 780
    iget v5, v7, Laeqi;->b:I

    .line 781
    .line 782
    or-int/lit8 v5, v5, 0x8

    .line 783
    .line 784
    iput v5, v7, Laeqi;->b:I

    .line 785
    .line 786
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 787
    .line 788
    .line 789
    iget-object v5, v8, Lajqg;->b:Lajqm;

    .line 790
    .line 791
    check-cast v5, Laeqi;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v4, v5, Laeqi;->d:Ljava/lang/Object;

    .line 797
    .line 798
    const/16 v4, 0x18

    .line 799
    .line 800
    iput v4, v5, Laeqi;->c:I

    .line 801
    .line 802
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 803
    .line 804
    .line 805
    iget-object v4, v8, Lajqg;->b:Lajqm;

    .line 806
    .line 807
    check-cast v4, Laeqi;

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iput-object v6, v4, Laeqi;->f:Laequ;

    .line 813
    .line 814
    iget v5, v4, Laeqi;->b:I

    .line 815
    .line 816
    or-int/lit8 v5, v5, 0x2

    .line 817
    .line 818
    iput v5, v4, Laeqi;->b:I

    .line 819
    .line 820
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Laeqi;

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Ladwq;->e(Laeqi;)Z

    .line 827
    .line 828
    .line 829
    iget-object v3, v1, Ladxb;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 832
    .line 833
    .line 834
    :try_start_2
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iput-object v3, v1, Ladxb;->d:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    .line 840
    iget-object v0, v0, Ladxa;->c:Lj$/time/Instant;

    .line 841
    .line 842
    iget-object v3, v1, Ladxb;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 845
    .line 846
    .line 847
    iget-object v3, v1, Ladxb;->k:Lmjg;

    .line 848
    .line 849
    iget-object v1, v1, Ladxb;->i:Lacrn;

    .line 850
    .line 851
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v1, v3, Lmjg;->a:Lroc;

    .line 860
    .line 861
    sget-object v4, Lrqu;->ar:Lrpq;

    .line 862
    .line 863
    invoke-interface {v1, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lrnl;

    .line 868
    .line 869
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    invoke-virtual {v4, v5, v6}, Lrnl;->a(J)V

    .line 874
    .line 875
    .line 876
    if-nez v10, :cond_10

    .line 877
    .line 878
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_10
    iget-wide v4, v10, Ladwa;->c:J

    .line 885
    .line 886
    iget-wide v6, v2, Ladvr;->b:J

    .line 887
    .line 888
    cmp-long v0, v4, v6

    .line 889
    .line 890
    if-eqz v0, :cond_11

    .line 891
    .line 892
    sget-object v0, Lrqu;->aE:Lrpl;

    .line 893
    .line 894
    invoke-interface {v1, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lrnj;

    .line 899
    .line 900
    invoke-virtual {v0}, Lrnj;->a()V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_11
    cmpl-double v0, v23, v19

    .line 910
    .line 911
    if-ltz v0, :cond_14

    .line 912
    .line 913
    move-wide/from16 v0, v19

    .line 914
    .line 915
    move-wide v6, v0

    .line 916
    const/4 v5, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    :goto_4
    iget-object v4, v10, Ladwa;->i:Lajqu;

    .line 920
    .line 921
    invoke-interface {v4}, Lajqu;->size()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-ge v5, v4, :cond_15

    .line 926
    .line 927
    iget-object v4, v10, Ladwa;->i:Lajqu;

    .line 928
    .line 929
    invoke-interface {v4, v5}, Lajqu;->d(I)F

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    float-to-double v8, v4

    .line 934
    add-double/2addr v6, v8

    .line 935
    if-nez v16, :cond_12

    .line 936
    .line 937
    cmpg-double v4, v23, v6

    .line 938
    .line 939
    if-gez v4, :cond_12

    .line 940
    .line 941
    move/from16 v16, v21

    .line 942
    .line 943
    :cond_12
    if-eqz v16, :cond_13

    .line 944
    .line 945
    add-double/2addr v0, v8

    .line 946
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_14
    move-wide/from16 v0, v19

    .line 950
    .line 951
    :cond_15
    cmpg-double v4, v0, v19

    .line 952
    .line 953
    if-gtz v4, :cond_16

    .line 954
    .line 955
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_6

    .line 960
    :cond_16
    iget-object v2, v2, Ladvr;->c:Lajre;

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-wide/from16 v4, v19

    .line 967
    .line 968
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_1e

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Ladvj;

    .line 979
    .line 980
    iget-object v6, v6, Ladvj;->c:Lajre;

    .line 981
    .line 982
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    :cond_18
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_17

    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Laeph;

    .line 997
    .line 998
    iget-object v8, v7, Laeph;->c:Laemf;

    .line 999
    .line 1000
    if-nez v8, :cond_19

    .line 1001
    .line 1002
    sget-object v8, Laemf;->a:Laemf;

    .line 1003
    .line 1004
    :cond_19
    iget-object v8, v8, Laemf;->c:Laeny;

    .line 1005
    .line 1006
    if-nez v8, :cond_1a

    .line 1007
    .line 1008
    sget-object v8, Laeny;->a:Laeny;

    .line 1009
    .line 1010
    :cond_1a
    iget-object v8, v8, Laeny;->c:Laeop;

    .line 1011
    .line 1012
    if-nez v8, :cond_1b

    .line 1013
    .line 1014
    sget-object v8, Laeop;->a:Laeop;

    .line 1015
    .line 1016
    :cond_1b
    iget v9, v8, Laeop;->d:F

    .line 1017
    .line 1018
    iget v8, v8, Laeop;->c:F

    .line 1019
    .line 1020
    sub-float/2addr v9, v8

    .line 1021
    iget-object v7, v7, Laeph;->d:Laepf;

    .line 1022
    .line 1023
    if-nez v7, :cond_1c

    .line 1024
    .line 1025
    sget-object v7, Laepf;->a:Laepf;

    .line 1026
    .line 1027
    :cond_1c
    iget-object v7, v7, Laepf;->c:Lajqe;

    .line 1028
    .line 1029
    if-nez v7, :cond_1d

    .line 1030
    .line 1031
    sget-object v7, Lajqe;->a:Lajqe;

    .line 1032
    .line 1033
    :cond_1d
    iget v7, v7, Lajqe;->b:F

    .line 1034
    .line 1035
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_18

    .line 1040
    .line 1041
    float-to-double v7, v9

    .line 1042
    add-double/2addr v4, v7

    .line 1043
    goto :goto_5

    .line 1044
    :cond_1e
    div-double/2addr v4, v0

    .line 1045
    invoke-static {v4, v5}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_6
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_1f

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v0

    .line 1059
    invoke-virtual {v3, v0, v1}, Lmjg;->d(D)V

    .line 1060
    .line 1061
    .line 1062
    cmpl-double v0, v0, v19

    .line 1063
    .line 1064
    if-lez v0, :cond_1f

    .line 1065
    .line 1066
    const/4 v0, 0x3

    .line 1067
    invoke-virtual {v3, v0}, Lmjg;->q(I)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    iget-object v1, v1, Ladxb;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    sget-object v1, Ladxb;->a:Labqj;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v2, "Failed to build IDs for one or more objects while building speed packet."

    .line 1086
    .line 1087
    const/16 v3, 0x1b49

    .line 1088
    .line 1089
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :catchall_1
    move-exception v0

    .line 1094
    iget-object v1, v1, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_1f
    :goto_7
    return-void

    .line 1101
    :cond_20
    const/4 v0, 0x0

    .line 1102
    throw v0
.end method
