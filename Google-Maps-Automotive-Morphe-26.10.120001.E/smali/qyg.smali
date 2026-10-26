.class public final synthetic Lqyg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqyk;


# direct methods
.method public synthetic constructor <init>(Lqyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyg;->a:Lqyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object p0, p0, Lqyg;->a:Lqyk;

    .line 2
    .line 3
    iget-object v0, p0, Lqyk;->j:Lteu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lteu;->ab()Labqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labqr;->l()Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Labrd;->k()Labyk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Labqr;->a(Ljava/lang/Object;)Labpm;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Labpm;->g()Labpw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Labpw;->size()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Labpw;->C(I)Labyl;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/io/File;

    .line 56
    .line 57
    iget-object v6, p0, Lqyk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    :try_start_0
    iget-boolean v7, p0, Lqyk;->h:Z

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    monitor-exit v6

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lqys;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string v7, "active"

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    :cond_2
    const-string v7, "finished"

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    const-string v7, "unknown"

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    sget-object v7, Lqye;->a:[Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    sget-object v7, Lqye;->a:[Ljava/io/File;

    .line 111
    .line 112
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 113
    .line 114
    const-string v9, "finished"

    .line 115
    .line 116
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    array-length v9, v7

    .line 120
    move v10, v3

    .line 121
    :goto_1
    if-ge v10, v9, :cond_6

    .line 122
    .line 123
    aget-object v11, v7, v10

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    invoke-static {v11}, Lqye;->c(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lqye;->c(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    const-wide/16 v5, 0x1

    .line 145
    .line 146
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    throw p0

    .line 152
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lqys;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    invoke-virtual {p0}, Lqys;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    iget-object v0, p0, Lqyk;->c:Landroid/content/Context;

    .line 169
    .line 170
    const-string v1, "settings_preference"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "incognito_last_prefetched_timestamp"

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lqyk;->i:Lxuq;

    .line 185
    .line 186
    new-instance v2, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v1}, Lxuq;->k()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v4, "prefetch_enabled"

    .line 193
    .line 194
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    sget-object v0, Laddd;->a:Laddd;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    new-instance v0, Laddd;

    .line 208
    .line 209
    invoke-direct {v0}, Laddd;-><init>()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_9
    iget-object v1, p0, Lqyk;->f:Ljava/io/File;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    sget-object v1, Lapta;->b:Lapsf;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lapsf;->a(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sub-long/2addr v4, v0

    .line 240
    const-wide v0, 0x9a7ec800L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v0, v4, v0

    .line 246
    .line 247
    if-gez v0, :cond_a

    .line 248
    .line 249
    iget-object v0, p0, Lqyk;->f:Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v1, Laddf;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v1

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_a
    iget-object v0, p0, Lqyk;->f:Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lqyk;->f(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, Lqyk;->f:Ljava/io/File;

    .line 268
    .line 269
    :cond_b
    invoke-virtual {p0}, Lqyk;->c()Lqyz;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Lqyz;->eO()Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lqys;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    new-instance v1, Laddu;

    .line 284
    .line 285
    invoke-direct {v1}, Laddu;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    :try_start_3
    invoke-virtual {p0}, Lqyk;->c()Lqyz;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5}, Lqyz;->hA()Lamrw;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Lqyi;

    .line 298
    .line 299
    invoke-direct {v6, v1}, Lqyi;-><init>(Laddu;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v5, Lamrw;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lqjp;

    .line 309
    .line 310
    iget-object v8, v8, Lqjp;->b:Lriw;

    .line 311
    .line 312
    invoke-virtual {v8, v2}, Lriw;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v8, Lriw;->e:Landroid/accounts/Account;

    .line 316
    .line 317
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lqjp;

    .line 322
    .line 323
    new-instance v8, Lqjq;

    .line 324
    .line 325
    invoke-direct {v8, v7, v3}, Lqjq;-><init>(Lqjp;I)V

    .line 326
    .line 327
    .line 328
    sget-object v7, Lafrl;->a:Lafrl;

    .line 329
    .line 330
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v9, Lairz;->a:Lairz;

    .line 335
    .line 336
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 344
    .line 345
    check-cast v10, Lairz;

    .line 346
    .line 347
    const/16 v11, 0x59

    .line 348
    .line 349
    iput v11, v10, Lairz;->l:I

    .line 350
    .line 351
    iget v11, v10, Lairz;->b:I

    .line 352
    .line 353
    const/high16 v12, 0x10000

    .line 354
    .line 355
    or-int/2addr v11, v12

    .line 356
    iput v11, v10, Lairz;->b:I

    .line 357
    .line 358
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 362
    .line 363
    check-cast v10, Lafrl;

    .line 364
    .line 365
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lairz;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v9, v10, Lafrl;->c:Lairz;

    .line 375
    .line 376
    iget v9, v10, Lafrl;->b:I

    .line 377
    .line 378
    or-int/2addr v9, v4

    .line 379
    iput v9, v10, Lafrl;->b:I

    .line 380
    .line 381
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lafrl;

    .line 386
    .line 387
    new-instance v9, Lqff;

    .line 388
    .line 389
    const/4 v10, 0x4

    .line 390
    invoke-direct {v9, v5, v6, v10, v2}, Lqff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v5, Lamrw;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v8, v7, v9, v2}, Lqjq;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :catchall_2
    move-exception v2

    .line 400
    sget-object v5, Lqyk;->a:Labyy;

    .line 401
    .line 402
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/16 v6, 0xfd6

    .line 407
    .line 408
    invoke-static {v5, v6, v2}, Lepo;->g(Labzm;CLjava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lqyr;

    .line 412
    .line 413
    invoke-direct {v5, v2}, Lqyr;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 417
    .line 418
    .line 419
    :goto_4
    new-instance v2, Lpfg;

    .line 420
    .line 421
    const/16 v5, 0x9

    .line 422
    .line 423
    invoke-direct {v2, p0, v5}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v5, 0x2

    .line 431
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    aput-object v1, v5, v3

    .line 434
    .line 435
    aput-object v2, v5, v4

    .line 436
    .line 437
    new-instance v6, Ladql;

    .line 438
    .line 439
    new-instance v7, Lalye;

    .line 440
    .line 441
    invoke-static {v5}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-direct {v7, v3, v5}, Lalye;-><init>(ZLabpw;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v6, v7}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lqyh;

    .line 452
    .line 453
    invoke-direct {v5, p0, v1, v2, v4}, Lqyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5, v0}, Ladql;->j(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    aput-object v1, v4, v3

    .line 463
    .line 464
    new-instance v5, Ladql;

    .line 465
    .line 466
    new-instance v6, Lalye;

    .line 467
    .line 468
    invoke-static {v4}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-direct {v6, v3, v4}, Lalye;-><init>(ZLabpw;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v5, v6}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lqyh;

    .line 479
    .line 480
    invoke-direct {v4, p0, v1, v2, v3}, Lqyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v4, v0}, Ladql;->j(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_c
    :goto_5
    new-instance v1, Lqsd;

    .line 488
    .line 489
    const/4 v2, 0x6

    .line 490
    invoke-direct {v1, v0, v2}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Labbp;->h()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_d
    iget-object p0, p0, Lqyk;->g:Lqyz;

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {p0}, Lqyz;->eO()Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw p0

    .line 528
    :cond_10
    :goto_6
    return-void
.end method
