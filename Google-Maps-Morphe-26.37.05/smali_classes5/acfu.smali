.class public final synthetic Lacfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lacga;

.field public final synthetic b:Lcuve;

.field public final synthetic c:Laxre;

.field public final synthetic d:Landroid/content/ServiceConnection;

.field public final synthetic e:Lcgsy;


# direct methods
.method public synthetic constructor <init>(Lacga;Lcuve;Laxre;Landroid/content/ServiceConnection;Lcgsy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacfu;->a:Lacga;

    .line 6
    .line 7
    iput-object p2, p0, Lacfu;->b:Lcuve;

    .line 8
    .line 9
    iput-object p3, p0, Lacfu;->c:Laxre;

    .line 10
    .line 11
    iput-object p4, p0, Lacfu;->d:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iput-object p5, p0, Lacfu;->e:Lcgsy;

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lacfy;

    .line 7
    .line 8
    iget-object v2, v1, Lacfy;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    iget-object v1, v0, Lacfu;->a:Lacga;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v6, v1, Lacga;->c:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "jobscheduler"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    .line 31
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    iget-object v8, v1, Lacga;->b:Lawcf;

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, Lawcf;->dn()Lcpde;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v3, v3, Lcpde;->b:Lcpdd;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcpdd;->a:Lcpdd;

    .line 44
    .line 45
    :cond_0
    new-instance v4, Lcgta;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iget v7, v3, Lcpdd;->b:I

    .line 51
    .line 52
    iput v7, v4, Lcgta;->a:I

    .line 53
    .line 54
    iget-byte v7, v4, Lcgta;->g:B

    .line 55
    .line 56
    or-int/lit8 v9, v7, 0x1

    .line 57
    int-to-byte v9, v9

    .line 58
    .line 59
    iput-byte v9, v4, Lcgta;->g:B

    .line 60
    .line 61
    iget v9, v3, Lcpdd;->c:I

    .line 62
    .line 63
    iput v9, v4, Lcgta;->b:I

    .line 64
    .line 65
    or-int/lit8 v9, v7, 0x3

    .line 66
    int-to-byte v9, v9

    .line 67
    .line 68
    iput-byte v9, v4, Lcgta;->g:B

    .line 69
    .line 70
    iget v9, v3, Lcpdd;->d:I

    .line 71
    .line 72
    iput v9, v4, Lcgta;->c:I

    .line 73
    .line 74
    or-int/lit8 v9, v7, 0x7

    .line 75
    int-to-byte v9, v9

    .line 76
    .line 77
    iput-byte v9, v4, Lcgta;->g:B

    .line 78
    .line 79
    iget v9, v3, Lcpdd;->e:I

    .line 80
    .line 81
    iput v9, v4, Lcgta;->d:I

    .line 82
    .line 83
    const/16 v9, 0xf

    .line 84
    or-int/2addr v7, v9

    .line 85
    int-to-byte v7, v7

    .line 86
    .line 87
    iput-byte v7, v4, Lcgta;->g:B

    .line 88
    .line 89
    iget-object v7, v3, Lcpdd;->h:Lcith;

    .line 90
    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    sget-object v7, Lcith;->a:Lcith;

    .line 94
    .line 95
    :cond_1
    iget-object v10, v0, Lacfu;->e:Lcgsy;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lcgta;->a(Lcith;)V

    .line 99
    .line 100
    iput-object v10, v4, Lcgta;->f:Lcgsy;

    .line 101
    .line 102
    iget-object v7, v3, Lcpdd;->h:Lcith;

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    sget-object v10, Lcith;->a:Lcith;

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v10, v7

    .line 109
    .line 110
    :goto_0
    iget v10, v10, Lcith;->b:I

    .line 111
    const/4 v11, 0x1

    .line 112
    and-int/2addr v10, v11

    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    if-nez v7, :cond_4

    .line 118
    .line 119
    sget-object v7, Lcith;->a:Lcith;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    iget-wide v12, v3, Lcpdd;->f:J

    .line 126
    long-to-int v3, v12

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v10, Lcith;

    .line 134
    .line 135
    iget v12, v10, Lcith;->b:I

    .line 136
    or-int/2addr v12, v11

    .line 137
    .line 138
    iput v12, v10, Lcith;->b:I

    .line 139
    .line 140
    iput v3, v10, Lcith;->c:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcith;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcgta;->a(Lcith;)V

    .line 150
    .line 151
    :goto_1
    iget-byte v3, v4, Lcgta;->g:B

    .line 152
    .line 153
    if-ne v3, v9, :cond_a

    .line 154
    .line 155
    iget-object v3, v4, Lcgta;->e:Lcith;

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget-object v9, v4, Lcgta;->f:Lcgsy;

    .line 160
    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_5
    new-instance v20, Lcgtb;

    .line 166
    .line 167
    iget v13, v4, Lcgta;->a:I

    .line 168
    .line 169
    iget v14, v4, Lcgta;->b:I

    .line 170
    .line 171
    iget v15, v4, Lcgta;->c:I

    .line 172
    .line 173
    iget v4, v4, Lcgta;->d:I

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    move-object/from16 v12, v20

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Lcgtb;-><init>(IIIILcith;Lcgsy;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 196
    const/4 v3, 0x0

    .line 197
    .line 198
    :try_start_0
    check-cast v2, Lbtmg;

    .line 199
    .line 200
    iget-object v2, v2, Lbtmg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 212
    .line 213
    iget-object v4, v12, Lcgtb;->c:Lcith;

    .line 214
    .line 215
    iget v4, v4, Lcith;->c:I

    .line 216
    int-to-long v9, v4

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v10}, Lcuux;->b(J)Lcuux;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    sget-object v9, Lcuux;->a:Lcuux;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Lcuwa;->k(Lcuvq;)I

    .line 226
    move-result v9

    .line 227
    .line 228
    iget v10, v12, Lcgtb;->a:I

    .line 229
    .line 230
    if-ltz v10, :cond_9

    .line 231
    .line 232
    iget v13, v12, Lcgtb;->b:I

    .line 233
    .line 234
    if-ltz v13, :cond_9

    .line 235
    .line 236
    if-ltz v9, :cond_9

    .line 237
    move-object v14, v2

    .line 238
    .line 239
    check-cast v14, Lbzxv;

    .line 240
    .line 241
    iget-object v14, v14, Lbzxv;->d:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    check-cast v14, Landroid/net/wifi/WifiManager;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 249
    move-result v14

    .line 250
    .line 251
    if-nez v14, :cond_6

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_6
    if-eqz v10, :cond_8

    .line 256
    .line 257
    if-eqz v13, :cond_8

    .line 258
    .line 259
    if-nez v9, :cond_7

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    const-string v9, "android.net.wifi.SCAN_RESULTS"

    .line 264
    .line 265
    new-instance v10, Landroid/content/IntentFilter;

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    .line 271
    .line 272
    .line 273
    invoke-direct {v14}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 274
    .line 275
    new-instance v15, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    move-object v13, v2

    .line 282
    .line 283
    check-cast v13, Lbzxv;

    .line 284
    .line 285
    iget-object v13, v13, Lbzxv;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    move-object/from16 p1, v8

    .line 288
    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    .line 292
    :try_start_1
    invoke-static {v13, v7, v8}, Lbgir;->d(Lbgld;J)J

    .line 293
    move-result-wide v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 297
    move-result-wide v16

    .line 298
    .line 299
    .line 300
    invoke-interface {v13}, Lbgld;->b()J

    .line 301
    move-result-wide v18

    .line 302
    move-object v7, v2

    .line 303
    .line 304
    check-cast v7, Lbzxv;

    .line 305
    .line 306
    iget-object v7, v7, Lbzxv;->a:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    move-object/from16 v20, v12

    .line 309
    .line 310
    new-instance v12, Lcgte;

    .line 311
    move-object v13, v2

    .line 312
    .line 313
    check-cast v13, Lbzxv;

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v12 .. v20}, Lcgte;-><init>(Lbzxv;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLcgtb;)V

    .line 317
    .line 318
    iget-wide v8, v4, Lcuwg;->b:J

    .line 319
    .line 320
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v12, v8, v9, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    new-instance v12, Lcgtf;

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v12 .. v20}, Lcgtf;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLcgtb;)V

    .line 330
    move-object v4, v14

    .line 331
    move-object v14, v15

    .line 332
    move-object v15, v12

    .line 333
    .line 334
    new-instance v12, Lcgth;

    .line 335
    move-object v13, v2

    .line 336
    .line 337
    check-cast v13, Lbzxv;

    .line 338
    .line 339
    move-wide/from16 v16, v18

    .line 340
    .line 341
    move-object/from16 v18, v20

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v12 .. v18}, Lcgth;-><init>(Lbzxv;Ljava/util/List;Lbvsz;JLcgtb;)V

    .line 345
    .line 346
    move-wide/from16 v7, v16

    .line 347
    move-object v9, v2

    .line 348
    .line 349
    check-cast v9, Lbzxv;

    .line 350
    .line 351
    iget-object v9, v9, Lbzxv;->e:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    new-instance v9, Lcacb;

    .line 357
    .line 358
    const/16 v13, 0xd

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v2, v12, v13}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    sget-object v13, Lbywz;->a:Lbywz;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v9, v13}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 367
    move-object v9, v2

    .line 368
    .line 369
    check-cast v9, Lbzxv;

    .line 370
    .line 371
    iget-object v9, v9, Lbzxv;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v12, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 377
    .line 378
    check-cast v2, Lbzxv;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v15, v7, v8}, Lbzxv;->a(Lbvsz;J)V

    .line 382
    move-object v14, v4

    .line 383
    goto :goto_4

    .line 384
    .line 385
    :cond_8
    :goto_2
    move-object/from16 p1, v8

    .line 386
    .line 387
    sget-object v2, Lcmyr;->a:Lcmyr;

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    move-result-object v14

    .line 392
    goto :goto_4

    .line 393
    .line 394
    :cond_9
    :goto_3
    move-object/from16 p1, v8

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :catch_0
    move-object/from16 p1, v8

    .line 402
    .line 403
    .line 404
    :catch_1
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    move-result-object v14

    .line 406
    .line 407
    :goto_4
    iget-object v2, v1, Lacga;->f:Lbyyj;

    .line 408
    .line 409
    iget-object v9, v1, Lacga;->d:Lbgld;

    .line 410
    .line 411
    iget-object v1, v0, Lacfu;->d:Landroid/content/ServiceConnection;

    .line 412
    .line 413
    iget-object v7, v0, Lacfu;->c:Laxre;

    .line 414
    .line 415
    iget-object v4, v0, Lacfu;->b:Lcuve;

    .line 416
    .line 417
    new-instance v0, Lcalu;

    .line 418
    const/4 v3, 0x6

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v3}, Lcalu;-><init>(I)V

    .line 422
    .line 423
    sget-object v12, Lbywz;->a:Lbywz;

    .line 424
    .line 425
    const-class v3, Ljava/lang/SecurityException;

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v3, v0, v12}, Lbyvj;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    new-instance v3, Lbtew;

    .line 432
    .line 433
    const/16 v8, 0xe

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v0, v8}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    new-array v8, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    const/4 v10, 0x0

    .line 440
    .line 441
    aput-object v0, v8, v10

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Lbzrh;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3, v12}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    const-wide/16 v10, 0x50

    .line 452
    .line 453
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v10, v11, v3, v2}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    new-instance v2, Lacem;

    .line 460
    const/4 v3, 0x4

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v6, v1, v3}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 471
    .line 472
    new-instance v3, Lacfv;

    .line 473
    const/4 v10, 0x0

    .line 474
    .line 475
    move-object/from16 v8, p1

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v3 .. v10}, Lacfv;-><init>(Lcuve;Landroid/app/job/JobScheduler;Landroid/content/Context;Laxre;Lawcf;Lbgld;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v3, v12}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    new-instance v1, Lacez;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v0}, Lacez;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 488
    .line 489
    new-instance v0, Lacey;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Lacey;-><init>(Lbvtl;Lbvtl;)V

    .line 499
    return-object v0

    .line 500
    .line 501
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    iget-byte v1, v4, Lcgta;->g:B

    .line 507
    and-int/2addr v1, v11

    .line 508
    .line 509
    if-nez v1, :cond_b

    .line 510
    .line 511
    const-string v1, " maxWifiObservations"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    :cond_b
    iget-byte v1, v4, Lcgta;->g:B

    .line 517
    .line 518
    and-int/lit8 v1, v1, 0x2

    .line 519
    .line 520
    if-nez v1, :cond_c

    .line 521
    .line 522
    const-string v1, " maxValidWifiObservations"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    :cond_c
    iget-byte v1, v4, Lcgta;->g:B

    .line 528
    .line 529
    const/16 v21, 0x4

    .line 530
    .line 531
    and-int/lit8 v1, v1, 0x4

    .line 532
    .line 533
    if-nez v1, :cond_d

    .line 534
    .line 535
    const-string v1, " maxBluetoothObservations"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    :cond_d
    iget-byte v1, v4, Lcgta;->g:B

    .line 541
    .line 542
    and-int/lit8 v1, v1, 0x8

    .line 543
    .line 544
    if-nez v1, :cond_e

    .line 545
    .line 546
    const-string v1, " maxValidBluetoothObservations"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    :cond_e
    iget-object v1, v4, Lcgta;->e:Lcith;

    .line 552
    .line 553
    if-nez v1, :cond_f

    .line 554
    .line 555
    const-string v1, " scanParameters"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    :cond_f
    iget-object v1, v4, Lcgta;->f:Lcgsy;

    .line 561
    .line 562
    if-nez v1, :cond_10

    .line 563
    .line 564
    const-string v1, " client"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    const-string v2, "Missing required properties:"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v1

    .line 584
    .line 585
    :cond_11
    iget-object v0, v1, Lacfy;->b:Lbvtl;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    new-instance v1, Lacey;

    .line 592
    .line 593
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v2, v0}, Lacey;-><init>(Lbvtl;Lbvtl;)V

    .line 601
    return-object v1
.end method
