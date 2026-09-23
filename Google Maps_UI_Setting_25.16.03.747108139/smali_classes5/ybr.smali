.class public final synthetic Lybr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lybw;

.field public final synthetic b:Lcllv;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Landroid/content/ServiceConnection;

.field public final synthetic e:Lbzns;


# direct methods
.method public synthetic constructor <init>(Lybw;Lcllv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Landroid/content/ServiceConnection;Lbzns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybr;->a:Lybw;

    .line 5
    .line 6
    iput-object p2, p0, Lybr;->b:Lcllv;

    .line 7
    .line 8
    iput-object p3, p0, Lybr;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-object p4, p0, Lybr;->d:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object p5, p0, Lybr;->e:Lbzns;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lybu;

    .line 6
    .line 7
    iget-object v2, v1, Lybu;->a:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    iget-object v1, v0, Lybr;->a:Lybw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v6, v1, Lybw;->c:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "jobscheduler"

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    iget-object v8, v1, Lybw;->b:Larpl;

    .line 33
    .line 34
    invoke-interface {v8}, Larpl;->getPersonalContextParameters()Lcfzg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcfzg;->b:Lcfzf;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcfzf;->a:Lcfzf;

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lbznu;

    .line 45
    .line 46
    invoke-direct {v4}, Lbznu;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v7, v3, Lcfzf;->b:I

    .line 50
    .line 51
    iput v7, v4, Lbznu;->a:I

    .line 52
    .line 53
    iget-byte v7, v4, Lbznu;->g:B

    .line 54
    .line 55
    or-int/lit8 v9, v7, 0x1

    .line 56
    .line 57
    int-to-byte v9, v9

    .line 58
    iput-byte v9, v4, Lbznu;->g:B

    .line 59
    .line 60
    iget v9, v3, Lcfzf;->c:I

    .line 61
    .line 62
    iput v9, v4, Lbznu;->b:I

    .line 63
    .line 64
    or-int/lit8 v9, v7, 0x3

    .line 65
    .line 66
    int-to-byte v9, v9

    .line 67
    iput-byte v9, v4, Lbznu;->g:B

    .line 68
    .line 69
    iget v9, v3, Lcfzf;->d:I

    .line 70
    .line 71
    iput v9, v4, Lbznu;->c:I

    .line 72
    .line 73
    or-int/lit8 v9, v7, 0x7

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    iput-byte v9, v4, Lbznu;->g:B

    .line 77
    .line 78
    iget v9, v3, Lcfzf;->e:I

    .line 79
    .line 80
    iput v9, v4, Lbznu;->d:I

    .line 81
    .line 82
    const/16 v9, 0xf

    .line 83
    .line 84
    or-int/2addr v7, v9

    .line 85
    int-to-byte v7, v7

    .line 86
    iput-byte v7, v4, Lbznu;->g:B

    .line 87
    .line 88
    iget-object v7, v3, Lcfzf;->h:Lcbjx;

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    sget-object v7, Lcbjx;->a:Lcbjx;

    .line 93
    .line 94
    :cond_1
    iget-object v10, v0, Lybr;->e:Lbzns;

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lbznu;->a(Lcbjx;)V

    .line 97
    .line 98
    .line 99
    if-eqz v10, :cond_11

    .line 100
    .line 101
    iput-object v10, v4, Lbznu;->f:Lbzns;

    .line 102
    .line 103
    iget-object v7, v3, Lcfzf;->h:Lcbjx;

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    sget-object v10, Lcbjx;->a:Lcbjx;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v10, v7

    .line 111
    :goto_0
    iget v10, v10, Lcbjx;->b:I

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    and-int/2addr v10, v11

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-nez v7, :cond_4

    .line 119
    .line 120
    sget-object v7, Lcbjx;->a:Lcbjx;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v12, v3, Lcfzf;->f:J

    .line 127
    .line 128
    long-to-int v3, v12

    .line 129
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v10, Lcbjx;

    .line 135
    .line 136
    iget v12, v10, Lcbjx;->b:I

    .line 137
    .line 138
    or-int/2addr v12, v11

    .line 139
    iput v12, v10, Lcbjx;->b:I

    .line 140
    .line 141
    iput v3, v10, Lcbjx;->c:I

    .line 142
    .line 143
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcbjx;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lbznu;->a(Lcbjx;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-byte v3, v4, Lbznu;->g:B

    .line 153
    .line 154
    if-ne v3, v9, :cond_a

    .line 155
    .line 156
    iget-object v3, v4, Lbznu;->e:Lcbjx;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-object v9, v4, Lbznu;->f:Lbzns;

    .line 161
    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    new-instance v20, Lbznv;

    .line 167
    .line 168
    iget v13, v4, Lbznu;->a:I

    .line 169
    .line 170
    iget v14, v4, Lbznu;->b:I

    .line 171
    .line 172
    iget v15, v4, Lbznu;->c:I

    .line 173
    .line 174
    iget v4, v4, Lbznu;->d:I

    .line 175
    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    move-object/from16 v18, v9

    .line 181
    .line 182
    move-object/from16 v12, v20

    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Lbznv;-><init>(IIIILcbjx;Lbzns;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Lbmtv;->G(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :try_start_0
    check-cast v2, Lbtqk;

    .line 203
    .line 204
    iget-object v2, v2, Lbtqk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lbmtv;->G(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v12, Lbznv;->c:Lcbjx;

    .line 221
    .line 222
    iget v4, v4, Lcbjx;->c:I

    .line 223
    .line 224
    int-to-long v9, v4

    .line 225
    invoke-static {v9, v10}, Lcllo;->e(J)Lcllo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v9, Lcllo;->a:Lcllo;

    .line 230
    .line 231
    invoke-virtual {v4, v9}, Lclms;->o(Lclmh;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget v10, v12, Lbznv;->a:I

    .line 236
    .line 237
    if-ltz v10, :cond_9

    .line 238
    .line 239
    iget v13, v12, Lbznv;->b:I

    .line 240
    .line 241
    if-ltz v13, :cond_9

    .line 242
    .line 243
    if-ltz v9, :cond_9

    .line 244
    .line 245
    move-object v14, v2

    .line 246
    check-cast v14, Lbtpp;

    .line 247
    .line 248
    iget-object v14, v14, Lbtpp;->c:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    check-cast v14, Landroid/net/wifi/WifiManager;

    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_6

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_6
    if-eqz v10, :cond_8

    .line 263
    .line 264
    if-eqz v13, :cond_8

    .line 265
    .line 266
    if-nez v9, :cond_7

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    const-string v9, "android.net.wifi.SCAN_RESULTS"

    .line 271
    .line 272
    new-instance v10, Landroid/content/IntentFilter;

    .line 273
    .line 274
    invoke-direct {v10, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lbstk;

    .line 278
    .line 279
    invoke-direct {v14}, Lbstk;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v15, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    move-object v13, v2

    .line 290
    check-cast v13, Lbtpp;

    .line 291
    .line 292
    iget-object v13, v13, Lbtpp;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    invoke-static {v13, v11, v12}, Lbdba;->a(Lbdbg;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    invoke-interface {v13}, Lbdbg;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    move-object v9, v2

    .line 311
    check-cast v9, Lbtpp;

    .line 312
    .line 313
    iget-object v9, v9, Lbtpp;->e:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v12, Lbzny;

    .line 316
    .line 317
    move-object v13, v2

    .line 318
    check-cast v13, Lbtpp;

    .line 319
    .line 320
    invoke-direct/range {v12 .. v20}, Lbzny;-><init>(Lbtpp;Lbstk;Ljava/util/List;JJLbznv;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    move-object v11, v8

    .line 324
    :try_start_1
    iget-wide v7, v4, Lclmy;->b:J

    .line 325
    .line 326
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-interface {v9, v12, v7, v8, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    new-instance v12, Lbznz;

    .line 333
    .line 334
    invoke-direct/range {v12 .. v20}, Lbznz;-><init>(Ljava/util/concurrent/Future;Lbstk;Ljava/util/List;JJLbznv;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v14

    .line 338
    move-object v14, v15

    .line 339
    move-object v15, v12

    .line 340
    new-instance v12, Lbzoc;

    .line 341
    .line 342
    move-object v13, v2

    .line 343
    check-cast v13, Lbtpp;

    .line 344
    .line 345
    move-wide/from16 v16, v18

    .line 346
    .line 347
    move-object/from16 v18, v20

    .line 348
    .line 349
    invoke-direct/range {v12 .. v18}, Lbzoc;-><init>(Lbtpp;Ljava/util/List;Lbqev;JLbznv;)V

    .line 350
    .line 351
    .line 352
    move-wide/from16 v7, v16

    .line 353
    .line 354
    move-object v9, v2

    .line 355
    check-cast v9, Lbtpp;

    .line 356
    .line 357
    iget-object v9, v9, Lbtpp;->d:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v9, Lbttq;

    .line 363
    .line 364
    const/16 v13, 0xa

    .line 365
    .line 366
    invoke-direct {v9, v2, v12, v13, v3}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 367
    .line 368
    .line 369
    sget-object v13, Lbsro;->a:Lbsro;

    .line 370
    .line 371
    invoke-virtual {v4, v9, v13}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    move-object v9, v2

    .line 375
    check-cast v9, Lbtpp;

    .line 376
    .line 377
    iget-object v9, v9, Lbtpp;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v9, v12, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    check-cast v2, Lbtpp;

    .line 385
    .line 386
    invoke-virtual {v2, v15, v7, v8}, Lbtpp;->a(Lbqev;J)V

    .line 387
    .line 388
    .line 389
    move-object v14, v4

    .line 390
    goto :goto_4

    .line 391
    :cond_8
    :goto_2
    move-object v11, v8

    .line 392
    sget-object v2, Lcerb;->a:Lcerb;

    .line 393
    .line 394
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    goto :goto_4

    .line 399
    :cond_9
    :goto_3
    move-object v11, v8

    .line 400
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    goto :goto_4

    .line 405
    :catch_0
    move-object v11, v8

    .line 406
    :catch_1
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    :goto_4
    iget-object v2, v1, Lybw;->f:Lbssz;

    .line 411
    .line 412
    iget-object v9, v1, Lybw;->d:Lbdbg;

    .line 413
    .line 414
    iget-object v1, v0, Lybr;->d:Landroid/content/ServiceConnection;

    .line 415
    .line 416
    iget-object v7, v0, Lybr;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 417
    .line 418
    iget-object v4, v0, Lybr;->b:Lcllv;

    .line 419
    .line 420
    new-instance v3, Lbsng;

    .line 421
    .line 422
    const/16 v8, 0x8

    .line 423
    .line 424
    invoke-direct {v3, v8}, Lbsng;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v12, Lbsro;->a:Lbsro;

    .line 428
    .line 429
    const-class v8, Ljava/lang/SecurityException;

    .line 430
    .line 431
    invoke-static {v14, v8, v3, v12}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v8, Lbobw;

    .line 436
    .line 437
    const/16 v10, 0x9

    .line 438
    .line 439
    invoke-direct {v8, v3, v10}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    aput-object v3, v10, v13

    .line 447
    .line 448
    invoke-static {v10}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v8, v12}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-wide/16 v13, 0x50

    .line 457
    .line 458
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    invoke-static {v3, v13, v14, v8, v2}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lxxp;

    .line 465
    .line 466
    const/16 v8, 0x8

    .line 467
    .line 468
    invoke-direct {v3, v6, v1, v8}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v2, v1, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lybs;

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    move-object v8, v11

    .line 482
    invoke-direct/range {v3 .. v10}, Lybs;-><init>(Lcllv;Landroid/app/job/JobScheduler;Landroid/content/Context;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Lbdbg;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3, v12}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lyaw;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lyaw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lyav;

    .line 495
    .line 496
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 501
    .line 502
    invoke-direct {v1, v2, v3}, Lyav;-><init>(Lbqfj;Lbqfj;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_a
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-byte v2, v4, Lbznu;->g:B

    .line 512
    .line 513
    const/4 v10, 0x1

    .line 514
    and-int/2addr v2, v10

    .line 515
    if-nez v2, :cond_b

    .line 516
    .line 517
    const-string v2, " maxWifiObservations"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-byte v2, v4, Lbznu;->g:B

    .line 523
    .line 524
    and-int/lit8 v2, v2, 0x2

    .line 525
    .line 526
    if-nez v2, :cond_c

    .line 527
    .line 528
    const-string v2, " maxValidWifiObservations"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_c
    iget-byte v2, v4, Lbznu;->g:B

    .line 534
    .line 535
    and-int/lit8 v2, v2, 0x4

    .line 536
    .line 537
    if-nez v2, :cond_d

    .line 538
    .line 539
    const-string v2, " maxBluetoothObservations"

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_d
    iget-byte v2, v4, Lbznu;->g:B

    .line 545
    .line 546
    const/16 v21, 0x8

    .line 547
    .line 548
    and-int/lit8 v2, v2, 0x8

    .line 549
    .line 550
    if-nez v2, :cond_e

    .line 551
    .line 552
    const-string v2, " maxValidBluetoothObservations"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_e
    iget-object v2, v4, Lbznu;->e:Lcbjx;

    .line 558
    .line 559
    if-nez v2, :cond_f

    .line 560
    .line 561
    const-string v2, " scanParameters"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_f
    iget-object v2, v4, Lbznu;->f:Lbzns;

    .line 567
    .line 568
    if-nez v2, :cond_10

    .line 569
    .line 570
    const-string v2, " client"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v3, "Missing required properties:"

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 592
    .line 593
    const-string v2, "Null client"

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_12
    iget-object v1, v1, Lybu;->b:Lbqfj;

    .line 600
    .line 601
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Lyav;

    .line 606
    .line 607
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 608
    .line 609
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v2, v3, v1}, Lyav;-><init>(Lbqfj;Lbqfj;)V

    .line 614
    .line 615
    .line 616
    return-object v2
.end method
