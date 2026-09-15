.class public final synthetic Lacco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Laccu;

.field public final synthetic b:Lcvuk;

.field public final synthetic c:Laxov;

.field public final synthetic d:Landroid/content/ServiceConnection;

.field public final synthetic e:Lchjw;


# direct methods
.method public synthetic constructor <init>(Laccu;Lcvuk;Laxov;Landroid/content/ServiceConnection;Lchjw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacco;->a:Laccu;

    .line 6
    .line 7
    iput-object p2, p0, Lacco;->b:Lcvuk;

    .line 8
    .line 9
    iput-object p3, p0, Lacco;->c:Laxov;

    .line 10
    .line 11
    iput-object p4, p0, Lacco;->d:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iput-object p5, p0, Lacco;->e:Lchjw;

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Laccs;

    .line 7
    .line 8
    iget-object v2, v1, Laccs;->a:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    iget-object v1, v0, Lacco;->a:Laccu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v6, v1, Laccu;->c:Landroid/content/Context;

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
    iget-object v8, v1, Laccu;->b:Lawad;

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, Lawad;->dn()Lcpub;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v3, v3, Lcpub;->b:Lcpua;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcpua;->a:Lcpua;

    .line 44
    .line 45
    :cond_0
    new-instance v4, Lchjy;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iget v7, v3, Lcpua;->b:I

    .line 51
    .line 52
    iput v7, v4, Lchjy;->a:I

    .line 53
    .line 54
    iget-byte v7, v4, Lchjy;->g:B

    .line 55
    .line 56
    or-int/lit8 v9, v7, 0x1

    .line 57
    int-to-byte v9, v9

    .line 58
    .line 59
    iput-byte v9, v4, Lchjy;->g:B

    .line 60
    .line 61
    iget v9, v3, Lcpua;->c:I

    .line 62
    .line 63
    iput v9, v4, Lchjy;->b:I

    .line 64
    .line 65
    or-int/lit8 v9, v7, 0x3

    .line 66
    int-to-byte v9, v9

    .line 67
    .line 68
    iput-byte v9, v4, Lchjy;->g:B

    .line 69
    .line 70
    iget v9, v3, Lcpua;->d:I

    .line 71
    .line 72
    iput v9, v4, Lchjy;->c:I

    .line 73
    .line 74
    or-int/lit8 v9, v7, 0x7

    .line 75
    int-to-byte v9, v9

    .line 76
    .line 77
    iput-byte v9, v4, Lchjy;->g:B

    .line 78
    .line 79
    iget v9, v3, Lcpua;->e:I

    .line 80
    .line 81
    iput v9, v4, Lchjy;->d:I

    .line 82
    .line 83
    const/16 v9, 0xf

    .line 84
    or-int/2addr v7, v9

    .line 85
    int-to-byte v7, v7

    .line 86
    .line 87
    iput-byte v7, v4, Lchjy;->g:B

    .line 88
    .line 89
    iget-object v7, v3, Lcpua;->h:Lcjki;

    .line 90
    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    sget-object v7, Lcjki;->a:Lcjki;

    .line 94
    .line 95
    :cond_1
    iget-object v10, v0, Lacco;->e:Lchjw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lchjy;->a(Lcjki;)V

    .line 99
    .line 100
    iput-object v10, v4, Lchjy;->f:Lchjw;

    .line 101
    .line 102
    iget-object v7, v3, Lcpua;->h:Lcjki;

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    sget-object v10, Lcjki;->a:Lcjki;

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v10, v7

    .line 109
    .line 110
    :goto_0
    iget v10, v10, Lcjki;->b:I

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
    sget-object v7, Lcjki;->a:Lcjki;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    iget-wide v12, v3, Lcpua;->f:J

    .line 126
    long-to-int v3, v12

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v10, Lcjki;

    .line 134
    .line 135
    iget v12, v10, Lcjki;->b:I

    .line 136
    or-int/2addr v12, v11

    .line 137
    .line 138
    iput v12, v10, Lcjki;->b:I

    .line 139
    .line 140
    iput v3, v10, Lcjki;->c:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcjki;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lchjy;->a(Lcjki;)V

    .line 150
    .line 151
    :goto_1
    iget-byte v3, v4, Lchjy;->g:B

    .line 152
    .line 153
    if-ne v3, v9, :cond_a

    .line 154
    .line 155
    iget-object v3, v4, Lchjy;->e:Lcjki;

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget-object v7, v4, Lchjy;->f:Lchjw;

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_5
    new-instance v20, Lchjz;

    .line 166
    .line 167
    iget v13, v4, Lchjy;->a:I

    .line 168
    .line 169
    iget v14, v4, Lchjy;->b:I

    .line 170
    .line 171
    iget v15, v4, Lchjy;->c:I

    .line 172
    .line 173
    iget v4, v4, Lchjy;->d:I

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    move-object/from16 v12, v20

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Lchjz;-><init>(IIIILcjki;Lchjw;)V

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
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 196
    const/4 v3, 0x0

    .line 197
    .line 198
    :try_start_0
    check-cast v2, Lbuda;

    .line 199
    .line 200
    iget-object v2, v2, Lbuda;->a:Ljava/lang/Object;

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
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 212
    .line 213
    iget-object v4, v12, Lchjz;->c:Lcjki;

    .line 214
    .line 215
    iget v4, v4, Lcjki;->c:I

    .line 216
    int-to-long v9, v4

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v10}, Lcvud;->b(J)Lcvud;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    sget-object v7, Lcvud;->a:Lcvud;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Lcvvg;->k(Lcvuw;)I

    .line 226
    move-result v7

    .line 227
    .line 228
    iget v9, v12, Lchjz;->a:I

    .line 229
    .line 230
    if-ltz v9, :cond_9

    .line 231
    .line 232
    iget v10, v12, Lchjz;->b:I

    .line 233
    .line 234
    if-ltz v10, :cond_9

    .line 235
    .line 236
    if-ltz v7, :cond_9

    .line 237
    move-object v13, v2

    .line 238
    .line 239
    check-cast v13, Lcljm;

    .line 240
    .line 241
    iget-object v13, v13, Lcljm;->d:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    check-cast v13, Landroid/net/wifi/WifiManager;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 249
    move-result v13

    .line 250
    .line 251
    if-nez v13, :cond_6

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_6
    if-eqz v9, :cond_8

    .line 256
    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    if-nez v7, :cond_7

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    const-string v7, "android.net.wifi.SCAN_RESULTS"

    .line 264
    .line 265
    new-instance v9, Landroid/content/IntentFilter;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

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
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    move-object v10, v2

    .line 282
    .line 283
    check-cast v10, Lcljm;

    .line 284
    .line 285
    iget-object v10, v10, Lcljm;->e:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v20, v12

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v11, v12}, Lbgfz;->b(Lbghz;J)J

    .line 293
    move-result-wide v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 297
    move-result-wide v16

    .line 298
    .line 299
    .line 300
    invoke-interface {v10}, Lbghz;->b()J

    .line 301
    move-result-wide v18

    .line 302
    move-object v7, v2

    .line 303
    .line 304
    check-cast v7, Lcljm;

    .line 305
    .line 306
    iget-object v7, v7, Lcljm;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v12, Lchkc;

    .line 309
    move-object v13, v2

    .line 310
    .line 311
    check-cast v13, Lcljm;

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v12 .. v20}, Lchkc;-><init>(Lcljm;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLchjz;)V

    .line 315
    .line 316
    iget-wide v10, v4, Lcvvm;->b:J

    .line 317
    .line 318
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v12, v10, v11, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    new-instance v12, Lchkd;

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v12 .. v20}, Lchkd;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLchjz;)V

    .line 328
    move-object v4, v14

    .line 329
    move-object v14, v15

    .line 330
    move-object v15, v12

    .line 331
    .line 332
    new-instance v12, Lchkf;

    .line 333
    move-object v13, v2

    .line 334
    .line 335
    check-cast v13, Lcljm;

    .line 336
    .line 337
    move-wide/from16 v16, v18

    .line 338
    .line 339
    move-object/from16 v18, v20

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v12 .. v18}, Lchkf;-><init>(Lcljm;Ljava/util/List;Lbwke;JLchjz;)V

    .line 343
    .line 344
    move-wide/from16 v10, v16

    .line 345
    move-object v7, v2

    .line 346
    .line 347
    check-cast v7, Lcljm;

    .line 348
    .line 349
    iget-object v7, v7, Lcljm;->c:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    new-instance v7, Lcatl;

    .line 355
    .line 356
    const/16 v13, 0xc

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v2, v12, v13, v3}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 360
    .line 361
    sget-object v13, Lbzol;->a:Lbzol;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v7, v13}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 365
    move-object v7, v2

    .line 366
    .line 367
    check-cast v7, Lcljm;

    .line 368
    .line 369
    iget-object v7, v7, Lcljm;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v12, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 375
    .line 376
    check-cast v2, Lcljm;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v15, v10, v11}, Lcljm;->a(Lbwke;J)V

    .line 380
    move-object v14, v4

    .line 381
    goto :goto_4

    .line 382
    .line 383
    :cond_8
    :goto_2
    sget-object v2, Lcnpt;->a:Lcnpt;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    move-result-object v14

    .line 388
    goto :goto_4

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_3
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    goto :goto_4

    .line 394
    .line 395
    .line 396
    :catch_0
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    :goto_4
    iget-object v2, v1, Laccu;->f:Lbzpv;

    .line 400
    .line 401
    iget-object v9, v1, Laccu;->d:Lbghz;

    .line 402
    .line 403
    iget-object v1, v0, Lacco;->d:Landroid/content/ServiceConnection;

    .line 404
    .line 405
    iget-object v7, v0, Lacco;->c:Laxov;

    .line 406
    .line 407
    iget-object v4, v0, Lacco;->b:Lcvuk;

    .line 408
    .line 409
    new-instance v0, Lbxaz;

    .line 410
    .line 411
    const/16 v10, 0x10

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v10}, Lbxaz;-><init>(I)V

    .line 415
    .line 416
    sget-object v11, Lbzol;->a:Lbzol;

    .line 417
    .line 418
    const-class v10, Ljava/lang/SecurityException;

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v10, v0, v11}, Lbzmv;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    new-instance v10, Lbwfz;

    .line 425
    const/4 v12, 0x6

    .line 426
    .line 427
    .line 428
    invoke-direct {v10, v0, v12}, Lbwfz;-><init>(Ljava/lang/Object;I)V

    .line 429
    const/4 v12, 0x1

    .line 430
    .line 431
    new-array v12, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    const/4 v13, 0x0

    .line 433
    .line 434
    aput-object v0, v12, v13

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v10, v11}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    const-wide/16 v12, 0x50

    .line 445
    .line 446
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v12, v13, v10, v2}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    new-instance v2, Laaou;

    .line 453
    .line 454
    const/16 v10, 0x13

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v6, v1, v10, v3}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    new-instance v3, Laccp;

    .line 467
    const/4 v10, 0x0

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v3 .. v10}, Laccp;-><init>(Lcvuk;Landroid/app/job/JobScheduler;Landroid/content/Context;Laxov;Lawad;Lbghz;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3, v11}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    new-instance v1, Lacbt;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v0}, Lacbt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 480
    .line 481
    new-instance v0, Lacbs;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    sget-object v2, Lbwio;->a:Lbwio;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1, v2}, Lacbs;-><init>(Lbwkq;Lbwkq;)V

    .line 491
    return-object v0

    .line 492
    .line 493
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    iget-byte v1, v4, Lchjy;->g:B

    .line 499
    const/4 v12, 0x1

    .line 500
    and-int/2addr v1, v12

    .line 501
    .line 502
    if-nez v1, :cond_b

    .line 503
    .line 504
    const-string v1, " maxWifiObservations"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    :cond_b
    iget-byte v1, v4, Lchjy;->g:B

    .line 510
    .line 511
    and-int/lit8 v1, v1, 0x2

    .line 512
    .line 513
    if-nez v1, :cond_c

    .line 514
    .line 515
    const-string v1, " maxValidWifiObservations"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    :cond_c
    iget-byte v1, v4, Lchjy;->g:B

    .line 521
    .line 522
    and-int/lit8 v1, v1, 0x4

    .line 523
    .line 524
    if-nez v1, :cond_d

    .line 525
    .line 526
    const-string v1, " maxBluetoothObservations"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    :cond_d
    iget-byte v1, v4, Lchjy;->g:B

    .line 532
    .line 533
    and-int/lit8 v1, v1, 0x8

    .line 534
    .line 535
    if-nez v1, :cond_e

    .line 536
    .line 537
    const-string v1, " maxValidBluetoothObservations"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    :cond_e
    iget-object v1, v4, Lchjy;->e:Lcjki;

    .line 543
    .line 544
    if-nez v1, :cond_f

    .line 545
    .line 546
    const-string v1, " scanParameters"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    :cond_f
    iget-object v1, v4, Lchjy;->f:Lchjw;

    .line 552
    .line 553
    if-nez v1, :cond_10

    .line 554
    .line 555
    const-string v1, " client"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    const-string v2, "Missing required properties:"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v1

    .line 575
    .line 576
    :cond_11
    iget-object v0, v1, Laccs;->b:Lbwkq;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    new-instance v1, Lacbs;

    .line 583
    .line 584
    sget-object v2, Lbwio;->a:Lbwio;

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v2, v0}, Lacbs;-><init>(Lbwkq;Lbwkq;)V

    .line 592
    return-object v1
.end method
