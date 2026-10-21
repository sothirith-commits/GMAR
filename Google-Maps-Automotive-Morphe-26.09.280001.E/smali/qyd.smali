.class public final synthetic Lqyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqyh;


# direct methods
.method public synthetic constructor <init>(Lqyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyd;->a:Lqyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object p0, p0, Lqyd;->a:Lqyh;

    .line 2
    .line 3
    iget-object v0, p0, Lqyh;->j:Ltfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltfh;->aj()Labsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labsp;->l()Labtb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Labtb;->k()Lacaj;

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
    if-eqz v2, :cond_9

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
    invoke-virtual {v0, v2}, Labsp;->a(Ljava/lang/Object;)Labrj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Labrj;->g()Labrt;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Labrt;->size()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Labrt;->D(I)Lacak;

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
    iget-object v6, p0, Lqyh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    :try_start_0
    iget-boolean v7, p0, Lqyh;->h:Z

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
    invoke-virtual {p0}, Lqyp;->h()Z

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
    if-eqz v7, :cond_8

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v7, Lqyb;->a:[Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    sget-object v7, Lqyb;->a:[Ljava/io/File;

    .line 112
    .line 113
    :cond_5
    new-instance v8, Ljava/io/File;

    .line 114
    .line 115
    const-string v9, "finished"

    .line 116
    .line 117
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    array-length v9, v7

    .line 121
    move v10, v3

    .line 122
    :goto_1
    if-ge v10, v9, :cond_7

    .line 123
    .line 124
    aget-object v11, v7, v10

    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    invoke-static {v11}, Lqyb;->c(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lqyb;->c(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    const-wide/16 v5, 0x1

    .line 146
    .line 147
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    throw p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw p0

    .line 156
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lqyp;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_11

    .line 161
    .line 162
    invoke-virtual {p0}, Lqyp;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    iget-object v0, p0, Lqyh;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lqyh;->i:Lxvw;

    .line 185
    .line 186
    new-instance v2, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v1}, Lxvw;->k()Ljava/io/File;

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
    const/4 v2, 0x7

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    sget-object v0, Ladfb;->a:Ladfb;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    new-instance v0, Ladfb;

    .line 209
    .line 210
    invoke-direct {v0}, Ladfb;-><init>()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_a
    iget-object v1, p0, Lqyh;->f:Ljava/io/File;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sget-object v1, Laptx;->b:Laptc;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Laptc;->a(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    sub-long/2addr v5, v0

    .line 241
    const-wide v0, 0x9a7ec800L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v0, v5, v0

    .line 247
    .line 248
    if-gez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lqyh;->f:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ladfd;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, Lqyh;->f:Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lqyh;->f(Ljava/io/File;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, p0, Lqyh;->f:Ljava/io/File;

    .line 269
    .line 270
    :cond_c
    invoke-virtual {p0}, Lqyh;->c()Lqyw;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lqyw;->eQ()Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lqyp;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    new-instance v1, Ladfs;

    .line 285
    .line 286
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    :try_start_3
    invoke-virtual {p0}, Lqyh;->c()Lqyw;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Lqyw;->hB()Lamte;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v7, Lqyf;

    .line 299
    .line 300
    invoke-direct {v7, v1}, Lqyf;-><init>(Ladfs;)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v6, Lamte;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lqjh;

    .line 310
    .line 311
    iget-object v9, v9, Lqjh;->b:Lriq;

    .line 312
    .line 313
    invoke-virtual {v9, v4}, Lriq;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v9, Lriq;->e:Landroid/accounts/Account;

    .line 317
    .line 318
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lqjh;

    .line 323
    .line 324
    new-instance v9, Lqji;

    .line 325
    .line 326
    invoke-direct {v9, v8, v3}, Lqji;-><init>(Lqjh;I)V

    .line 327
    .line 328
    .line 329
    sget-object v8, Lafth;->a:Lafth;

    .line 330
    .line 331
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v10, Laitk;->a:Laitk;

    .line 336
    .line 337
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 345
    .line 346
    check-cast v11, Laitk;

    .line 347
    .line 348
    const/16 v12, 0x59

    .line 349
    .line 350
    iput v12, v11, Laitk;->l:I

    .line 351
    .line 352
    iget v12, v11, Laitk;->b:I

    .line 353
    .line 354
    const/high16 v13, 0x10000

    .line 355
    .line 356
    or-int/2addr v12, v13

    .line 357
    iput v12, v11, Laitk;->b:I

    .line 358
    .line 359
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v11, v8, Lakcr;->b:Lakcx;

    .line 363
    .line 364
    check-cast v11, Lafth;

    .line 365
    .line 366
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Laitk;

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v10, v11, Lafth;->c:Laitk;

    .line 376
    .line 377
    iget v10, v11, Lafth;->b:I

    .line 378
    .line 379
    or-int/2addr v10, v5

    .line 380
    iput v10, v11, Lafth;->b:I

    .line 381
    .line 382
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lafth;

    .line 387
    .line 388
    new-instance v10, Lqfa;

    .line 389
    .line 390
    const/4 v11, 0x4

    .line 391
    invoke-direct {v10, v6, v7, v11, v4}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v6, Lamte;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v9, v8, v10, v4}, Lqji;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catchall_2
    move-exception v4

    .line 401
    sget-object v6, Lqyh;->a:Lacax;

    .line 402
    .line 403
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/16 v7, 0xfef

    .line 408
    .line 409
    invoke-static {v6, v7, v4}, Less;->g(Lacbl;CLjava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lqyo;

    .line 413
    .line 414
    invoke-direct {v6, v4}, Lqyo;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 418
    .line 419
    .line 420
    :goto_4
    new-instance v4, Lpgz;

    .line 421
    .line 422
    invoke-direct {v4, p0, v2}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v4, v0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/4 v6, 0x2

    .line 430
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    aput-object v1, v6, v3

    .line 433
    .line 434
    aput-object v4, v6, v5

    .line 435
    .line 436
    new-instance v7, Ltfh;

    .line 437
    .line 438
    new-instance v8, Lalzn;

    .line 439
    .line 440
    invoke-static {v6}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-direct {v8, v3, v6}, Lalzn;-><init>(ZLabrt;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v8}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lqye;

    .line 451
    .line 452
    invoke-direct {v6, p0, v1, v4, v5}, Lqye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v6, v0}, Ltfh;->bD(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    aput-object v1, v5, v3

    .line 462
    .line 463
    new-instance v6, Ltfh;

    .line 464
    .line 465
    new-instance v7, Lalzn;

    .line 466
    .line 467
    invoke-static {v5}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-direct {v7, v3, v5}, Lalzn;-><init>(ZLabrt;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v6, v7}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lqye;

    .line 478
    .line 479
    invoke-direct {v5, p0, v1, v4, v3}, Lqye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v5, v0}, Ltfh;->bD(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_d
    :goto_5
    new-instance v1, Lqrq;

    .line 487
    .line 488
    invoke-direct {v1, v0, v2}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Labdp;->h()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_e

    .line 496
    .line 497
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_e
    iget-object p0, p0, Lqyh;->g:Lqyw;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Lqyw;->eQ()Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw p0

    .line 526
    :cond_11
    return-void
.end method
