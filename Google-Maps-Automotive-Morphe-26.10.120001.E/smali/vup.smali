.class public final synthetic Lvup;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvup;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvup;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lvup;->$cid:I

    iput-object p1, p0, Lvup;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lvup;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lzom;

    .line 12
    .line 13
    check-cast p0, Lzon;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzom;-><init>(Lzon;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ladec;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ladec;-><init>(Ladbj;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzon;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lzon;

    .line 32
    .line 33
    iget-object v0, p0, Lzon;->h:Laoaq;

    .line 34
    .line 35
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lzon;->j:Lzkl;

    .line 50
    .line 51
    iget-object v2, v0, Lzkl;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lzkp;

    .line 68
    .line 69
    invoke-interface {v3}, Lzkp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lxnx;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lzkl;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    sget v6, Ladbe;->c:I

    .line 81
    .line 82
    new-instance v6, Ladbc;

    .line 83
    .line 84
    invoke-direct {v6, v3, v4}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, p0, Lzon;->k:Ladmz;

    .line 96
    .line 97
    iget-object v0, p0, Ladmz;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Ladmz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    long-to-double v2, v2

    .line 124
    iget-object v0, p0, Ladmz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Ladmz;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Random;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    long-to-double v7, v7

    .line 145
    mul-double/2addr v5, v7

    .line 146
    iget-object v7, p0, Ladmz;->e:Ljava/lang/Object;

    .line 147
    .line 148
    add-double/2addr v2, v5

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v8, Lxju;

    .line 154
    .line 155
    invoke-direct {v8, p0, v1}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-interface/range {v7 .. v13}, Laddm;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lzmd;

    .line 177
    .line 178
    iget-object v0, p0, Lzmd;->h:Lzjq;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lzmd;->b:I

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    iput-boolean v3, p0, Lzmd;->c:Z

    .line 188
    .line 189
    iget-object v1, p0, Lzmd;->g:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lzlr;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lzlr;->k(Lzjq;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget-object v0, p0, Lzmd;->h:Lzjq;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lzmd;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lyul;

    .line 223
    .line 224
    iget-object p0, p0, Lyul;->a:Laddk;

    .line 225
    .line 226
    invoke-interface {p0, v2}, Laddk;->cancel(Z)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    iget-object v1, p0, Lvup;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_0
    move-object v0, v1

    .line 234
    check-cast v0, Lyie;

    .line 235
    .line 236
    iget-object v0, v0, Lyie;->a:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    :try_start_1
    move-object v0, v1

    .line 245
    check-cast v0, Lyie;

    .line 246
    .line 247
    invoke-virtual {v0}, Lyie;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    goto :goto_2

    .line 252
    :catch_0
    const/4 v0, 0x0

    .line 253
    :goto_2
    if-eqz v0, :cond_4

    .line 254
    .line 255
    :try_start_2
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lyie;

    .line 258
    .line 259
    iget-object p0, p0, Lyie;->a:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lamgu;

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Lyic;

    .line 279
    .line 280
    iget-object v2, v2, Lamgu;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lqgv;

    .line 284
    .line 285
    iget-object v3, v3, Lqgv;->d:Lqgs;

    .line 286
    .line 287
    iget-object v4, v3, Lqgs;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v5, v4

    .line 290
    check-cast v5, Ljava/lang/Runtime;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    check-cast v4, Ljava/lang/Runtime;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    sub-long/2addr v5, v7

    .line 303
    invoke-virtual {v3}, Lqgs;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    long-to-float v3, v3

    .line 308
    long-to-float v4, v5

    .line 309
    div-float/2addr v4, v3

    .line 310
    const/high16 v3, 0x3f000000    # 0.5f

    .line 311
    .line 312
    cmpl-float v3, v4, v3

    .line 313
    .line 314
    if-lez v3, :cond_2

    .line 315
    .line 316
    sget-object v3, Lqgu;->h:Lqgu;

    .line 317
    .line 318
    move-object v4, v2

    .line 319
    check-cast v4, Lqgv;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lqgv;->b(Lqgu;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    move-object v3, v2

    .line 325
    check-cast v3, Lqgv;

    .line 326
    .line 327
    iget-wide v3, v3, Lqgv;->c:J

    .line 328
    .line 329
    const-wide/16 v5, 0x0

    .line 330
    .line 331
    cmp-long v3, v3, v5

    .line 332
    .line 333
    if-ltz v3, :cond_3

    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    check-cast v2, Lqgv;

    .line 340
    .line 341
    iget-wide v5, v2, Lqgv;->c:J

    .line 342
    .line 343
    sub-long/2addr v3, v5

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_4

    .line 349
    :cond_3
    const-string v2, "never"

    .line 350
    .line 351
    :goto_4
    const-string v3, "CacheManager.timeSinceTrim"

    .line 352
    .line 353
    invoke-static {v3, v2}, Lqsw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    monitor-exit v1

    .line 358
    return-void

    .line 359
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    throw p0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    goto :goto_5

    .line 364
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lydo;

    .line 370
    .line 371
    iget-object p0, p0, Lydo;->c:Lydq;

    .line 372
    .line 373
    invoke-virtual {p0}, Lydq;->c()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_5
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lydq;

    .line 380
    .line 381
    invoke-virtual {p0}, Lydq;->d()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lycw;

    .line 388
    .line 389
    invoke-virtual {p0}, Lycw;->d()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lxuk;

    .line 396
    .line 397
    invoke-virtual {p0}, Lxuk;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 402
    .line 403
    :try_start_3
    new-instance v0, Ledj;

    .line 404
    .line 405
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 406
    .line 407
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 408
    .line 409
    const-wide/16 v5, 0x1

    .line 410
    .line 411
    invoke-direct {v0, v1, v5, v6, v4}, Ledj;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "glide.cache.periodic"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ledn;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v4, "worker_name_key"

    .line 425
    .line 426
    const-string v5, "GlideDiskCacheExpirationServiceWorker"

    .line 427
    .line 428
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v4, Lecp;

    .line 432
    .line 433
    invoke-direct {v4, v1}, Lecp;-><init>(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Ldoa;->g(Lecp;)[B

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ledn;->g(Lecp;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Leck;

    .line 443
    .line 444
    invoke-direct {v1}, Leck;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Leck;->c(I)V

    .line 448
    .line 449
    .line 450
    iput-boolean v2, v1, Leck;->a:Z

    .line 451
    .line 452
    invoke-virtual {v1}, Leck;->a()Lecm;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ledn;->d(Lecm;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ledn;->h()Ljbp;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v1, p0

    .line 464
    check-cast v1, Lwuy;

    .line 465
    .line 466
    iget-object v1, v1, Lwuy;->b:Ljava/lang/Object;

    .line 467
    .line 468
    const-string v2, "glide.cache.periodic"

    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    invoke-interface {v1, v2, v3, v0}, Lfos;->e(Ljava/lang/String;ILjbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v2, Leic;

    .line 479
    .line 480
    move-object v4, p0

    .line 481
    check-cast v4, Lwuy;

    .line 482
    .line 483
    invoke-direct {v2, v0, v4, v3}, Leic;-><init>(Ljbp;Lwuy;I)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lgzv;

    .line 487
    .line 488
    const/16 v3, 0x11

    .line 489
    .line 490
    invoke-direct {v0, v2, v3}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Ladcc;->a:Ladcc;

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 499
    goto :goto_6

    .line 500
    :catch_1
    move-exception v0

    .line 501
    check-cast p0, Lwuy;

    .line 502
    .line 503
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lfoq;

    .line 506
    .line 507
    const/16 v1, 0x8

    .line 508
    .line 509
    invoke-virtual {p0, v1, v0}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 510
    .line 511
    .line 512
    new-instance p0, Lecx;

    .line 513
    .line 514
    invoke-direct {p0}, Lecx;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v0, Laddf;

    .line 518
    .line 519
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object p0, v0

    .line 523
    :goto_6
    :try_start_4
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 527
    goto :goto_7

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    new-instance v0, Laobd;

    .line 531
    .line 532
    invoke-direct {v0, p0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    move-object p0, v0

    .line 536
    :goto_7
    invoke-static {p0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_9
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lxii;

    .line 543
    .line 544
    iget-object v0, p0, Lxii;->o:Lalme;

    .line 545
    .line 546
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Lxii;->n:Lalme;

    .line 550
    .line 551
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_a
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lwxz;

    .line 558
    .line 559
    iget v0, p0, Lwxz;->d:I

    .line 560
    .line 561
    if-eqz v0, :cond_5

    .line 562
    .line 563
    iget-object v0, p0, Lwxz;->b:Lwye;

    .line 564
    .line 565
    invoke-interface {v0}, Lwye;->b()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_5

    .line 570
    .line 571
    iget-object v1, p0, Lwxz;->e:Lamgu;

    .line 572
    .line 573
    iget-object p0, p0, Lwxz;->a:Ljava/util/concurrent/Executor;

    .line 574
    .line 575
    invoke-interface {v0, v1, p0}, Lwye;->c(Lamgu;Ljava/util/concurrent/Executor;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :pswitch_b
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lwvt;

    .line 582
    .line 583
    iget-object v0, p0, Lwvt;->m:Lxfe;

    .line 584
    .line 585
    if-eqz v0, :cond_5

    .line 586
    .line 587
    invoke-interface {v0}, Lxfe;->c()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lwvt;->a()V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :pswitch_c
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lwvp;

    .line 597
    .line 598
    iget-boolean v0, p0, Lwvp;->j:Z

    .line 599
    .line 600
    if-eqz v0, :cond_5

    .line 601
    .line 602
    invoke-virtual {p0}, Lwvp;->e()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lwvp;->b:Landroid/os/Handler;

    .line 606
    .line 607
    iget-object p0, p0, Lwvp;->s:Ljava/lang/Runnable;

    .line 608
    .line 609
    const-wide/16 v1, 0x3e8

    .line 610
    .line 611
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :pswitch_d
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lwvp;

    .line 618
    .line 619
    iput-boolean v2, p0, Lwvp;->j:Z

    .line 620
    .line 621
    invoke-virtual {p0}, Lwvp;->e()V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :pswitch_e
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 626
    .line 627
    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const-string v1, "Future was expected to be done: %s"

    .line 632
    .line 633
    invoke-static {v0, v1, p0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {p0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :catch_2
    move-exception v0

    .line 641
    move-object p0, v0

    .line 642
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string v1, "Failed to initialize"

    .line 645
    .line 646
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_f
    sget-object v0, Lwpw;->a:Labyy;

    .line 651
    .line 652
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {p0, v3}, Lwmp;->h(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :pswitch_10
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lwkk;

    .line 661
    .line 662
    invoke-virtual {p0}, Lwkk;->i()V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :pswitch_11
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Laovc;

    .line 669
    .line 670
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Lwbj;

    .line 677
    .line 678
    invoke-interface {p0}, Lwbj;->U()V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :pswitch_12
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 685
    .line 686
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :pswitch_13
    iget-object p0, p0, Lvup;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 692
    .line 693
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 697
    .line 698
    :cond_5
    :goto_8
    return-void

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
