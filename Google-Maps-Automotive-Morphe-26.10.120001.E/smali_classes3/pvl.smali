.class public final synthetic Lpvl;
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
    iput p2, p0, Lpvl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpvl;->$cid:I

    iput-object p1, p0, Lpvl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lpvl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lray;

    .line 17
    .line 18
    iget-wide v1, v0, Lray;->e:J

    .line 19
    .line 20
    iget-object v3, v0, Lray;->f:Ltoi;

    .line 21
    .line 22
    invoke-interface {v3}, Ltoi;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    sub-long/2addr v1, v8

    .line 27
    cmp-long v1, v1, v6

    .line 28
    .line 29
    if-lez v1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, Lray;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lraf;

    .line 38
    .line 39
    iget-object p0, p0, Lraf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lqsq;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqsq;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lqrz;

    .line 56
    .line 57
    iget-object v0, p0, Lqrz;->g:Lalme;

    .line 58
    .line 59
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxvl;

    .line 64
    .line 65
    iget-object p0, p0, Lqrz;->h:Lqqc;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lxvl;->b(Lqjg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lqnn;

    .line 78
    .line 79
    iget-object p0, p0, Lqnn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lqno;

    .line 82
    .line 83
    invoke-virtual {p0}, Lqno;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lqno;

    .line 90
    .line 91
    invoke-virtual {p0}, Lqno;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lqnm;

    .line 98
    .line 99
    invoke-virtual {p0}, Lqnm;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lqnd;

    .line 106
    .line 107
    iget-object p0, p0, Lqnd;->e:Lqjk;

    .line 108
    .line 109
    if-eqz p0, :cond_e

    .line 110
    .line 111
    invoke-interface {p0}, Lqjk;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lqlx;

    .line 118
    .line 119
    iget-object p0, p0, Lqlx;->b:Lqlz;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Llhd;

    .line 125
    .line 126
    invoke-virtual {p0}, Llhd;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v0, Lrmg;->y:Lrly;

    .line 133
    .line 134
    invoke-interface {p0, v0, v5}, Lrlw;->x(Lrly;Z)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lqim;->a:Lrmc;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lrlw;->v(Lrmg;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lqim;->b:Lrmc;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lrlw;->v(Lrmg;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lrmg;->x:Lrmc;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lrlw;->v(Lrmg;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lqim;->c:Lrma;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lrlw;->v(Lrmg;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lrmg;->gj:Lrma;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lrlw;->v(Lrmg;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lrlw;->M()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_0
    move-object v0, p0

    .line 169
    check-cast v0, Lqgv;

    .line 170
    .line 171
    invoke-virtual {v0}, Lqgv;->j()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, Lqgv;

    .line 179
    .line 180
    iget-object v0, v0, Lqgv;->d:Lqgs;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    move-object v2, p0

    .line 187
    check-cast v2, Lqgv;

    .line 188
    .line 189
    iget-object v2, v2, Lqgv;->e:Lqqi;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lahgn;

    .line 198
    .line 199
    iget v4, v2, Lahgn;->d:I

    .line 200
    .line 201
    const/high16 v10, 0x8000000

    .line 202
    .line 203
    and-int/2addr v4, v10

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Lqgs;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    cmp-long v0, v10, v6

    .line 219
    .line 220
    if-lez v0, :cond_0

    .line 221
    .line 222
    const-wide/32 v3, 0x3fffffff

    .line 223
    .line 224
    .line 225
    add-long/2addr v10, v3

    .line 226
    const-wide/32 v3, 0x40000000

    .line 227
    .line 228
    .line 229
    div-long/2addr v10, v3

    .line 230
    long-to-int v3, v10

    .line 231
    :cond_0
    const/4 v0, 0x3

    .line 232
    const/4 v4, 0x2

    .line 233
    if-gtz v3, :cond_1

    .line 234
    .line 235
    move v1, v5

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    const/16 v10, 0xc

    .line 238
    .line 239
    if-ge v3, v10, :cond_3

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    if-lt v3, v1, :cond_2

    .line 243
    .line 244
    move v1, v0

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    move v1, v4

    .line 247
    :cond_3
    :goto_0
    iget-object v2, v2, Lahgn;->aR:Lahgm;

    .line 248
    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    sget-object v2, Lahgm;->a:Lahgm;

    .line 252
    .line 253
    :cond_4
    if-eq v1, v5, :cond_7

    .line 254
    .line 255
    if-eq v1, v4, :cond_6

    .line 256
    .line 257
    if-eq v1, v0, :cond_5

    .line 258
    .line 259
    const-string v0, "AGMM_DEVICE_RAM_TIER_MIN12GB"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    const-string v0, "AGMM_DEVICE_RAM_TIER_MIN6GB"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    const-string v0, "AGMM_DEVICE_RAM_TIER_DEFAULT"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    const-string v0, "UNKNOWN_AGMM_DEVICE_RAM_TIER_FOR_CACHE_EVICTION"

    .line 269
    .line 270
    :goto_1
    iget-object v1, v2, Lahgm;->b:Lakcu;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    move-wide v0, v6

    .line 286
    :goto_2
    cmp-long v2, v0, v6

    .line 287
    .line 288
    if-lez v2, :cond_e

    .line 289
    .line 290
    cmp-long v0, v8, v0

    .line 291
    .line 292
    if-lez v0, :cond_9

    .line 293
    .line 294
    sget-object v0, Lqgu;->i:Lqgu;

    .line 295
    .line 296
    move-object v1, p0

    .line 297
    check-cast v1, Lqgv;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lqgv;->b(Lqgu;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    move-object v0, p0

    .line 303
    check-cast v0, Lqgv;

    .line 304
    .line 305
    iget-wide v0, v0, Lqgv;->c:J

    .line 306
    .line 307
    cmp-long v0, v0, v6

    .line 308
    .line 309
    if-ltz v0, :cond_a

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    check-cast p0, Lqgv;

    .line 316
    .line 317
    iget-wide v2, p0, Lqgv;->c:J

    .line 318
    .line 319
    sub-long/2addr v0, v2

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    const-string p0, "never"

    .line 326
    .line 327
    :goto_3
    const-string v0, "CacheManager.timeSinceTrim"

    .line 328
    .line 329
    invoke-static {v0, p0}, Lqsw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, p0

    .line 336
    check-cast v0, Lqgj;

    .line 337
    .line 338
    iget-object v2, v0, Lqgj;->e:Lalme;

    .line 339
    .line 340
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lojp;

    .line 345
    .line 346
    invoke-interface {v2}, Lojp;->f()Lxtz;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lpbb;

    .line 351
    .line 352
    invoke-direct {v3, p0, v1}, Lpbb;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object p0, v0, Lqgj;->a:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    invoke-interface {v2, v3, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lqgc;

    .line 364
    .line 365
    iget-object v0, p0, Lqgc;->a:Lqgd;

    .line 366
    .line 367
    invoke-virtual {v0, v5, v2, v4}, Lqgd;->a(IILalhb;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lqgc;->i()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lkxc;

    .line 377
    .line 378
    iget-object p0, p0, Lkxc;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lqga;

    .line 381
    .line 382
    iget-object v0, p0, Lqga;->b:Lqgd;

    .line 383
    .line 384
    invoke-virtual {v0, v5, v2, v4}, Lqgd;->a(IILalhb;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lqga;->e()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    iget-object v0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v0

    .line 394
    :try_start_1
    move-object p0, v0

    .line 395
    check-cast p0, Lqeu;

    .line 396
    .line 397
    iget-object p0, p0, Lqeu;->b:Laddu;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v1, Lqtw;->a:Lqtw;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lqtw;->g(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Laddu;

    .line 408
    .line 409
    invoke-direct {v1}, Laddu;-><init>()V

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Lqeu;

    .line 414
    .line 415
    iget-object v2, v2, Lqeu;->f:Lqjs;

    .line 416
    .line 417
    sget-object v3, Lageh;->a:Lageh;

    .line 418
    .line 419
    new-instance v4, Lqet;

    .line 420
    .line 421
    move-object v5, v0

    .line 422
    check-cast v5, Lqeu;

    .line 423
    .line 424
    invoke-direct {v4, v5, v1}, Lqet;-><init>(Lqeu;Laddu;)V

    .line 425
    .line 426
    .line 427
    move-object v5, v0

    .line 428
    check-cast v5, Lqeu;

    .line 429
    .line 430
    iget-object v5, v5, Lqeu;->a:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4, v5}, Lqjs;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Lqer;

    .line 437
    .line 438
    invoke-direct {v3, v1, v2}, Lqer;-><init>(Laddu;Lris;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2, v5}, Laddu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v1}, Laddu;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 449
    .line 450
    .line 451
    monitor-exit v0

    .line 452
    goto :goto_7

    .line 453
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw p0

    .line 455
    :catchall_0
    move-exception p0

    .line 456
    goto :goto_4

    .line 457
    :pswitch_e
    iget-object v0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v0

    .line 460
    :try_start_2
    move-object p0, v0

    .line 461
    check-cast p0, Lqdw;

    .line 462
    .line 463
    iget-boolean p0, p0, Lqdw;->c:Z

    .line 464
    .line 465
    if-eqz p0, :cond_b

    .line 466
    .line 467
    move-object p0, v0

    .line 468
    check-cast p0, Lqdw;

    .line 469
    .line 470
    invoke-virtual {p0}, Lqdw;->c()V

    .line 471
    .line 472
    .line 473
    :cond_b
    monitor-exit v0

    .line 474
    goto :goto_7

    .line 475
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    throw p0

    .line 477
    :catchall_1
    move-exception p0

    .line 478
    goto :goto_5

    .line 479
    :pswitch_f
    iget-object v0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 480
    .line 481
    monitor-enter v0

    .line 482
    :try_start_3
    move-object p0, v0

    .line 483
    check-cast p0, Lqdt;

    .line 484
    .line 485
    iput-boolean v3, p0, Lqdt;->e:Z

    .line 486
    .line 487
    move-object p0, v0

    .line 488
    check-cast p0, Lqdt;

    .line 489
    .line 490
    iget-object p0, p0, Lqdt;->d:Ljava/lang/Runnable;

    .line 491
    .line 492
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 493
    .line 494
    .line 495
    monitor-exit v0

    .line 496
    goto :goto_7

    .line 497
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 498
    throw p0

    .line 499
    :catchall_2
    move-exception p0

    .line 500
    goto :goto_6

    .line 501
    :pswitch_10
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lkxc;

    .line 504
    .line 505
    iget-object p0, p0, Lkxc;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lqbd;

    .line 508
    .line 509
    invoke-virtual {p0}, Lqbd;->f()V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :pswitch_11
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lkxc;

    .line 516
    .line 517
    iget-object p0, p0, Lkxc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lqbb;

    .line 520
    .line 521
    invoke-virtual {p0}, Lqbb;->b()V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :pswitch_12
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lpvm;

    .line 528
    .line 529
    invoke-virtual {p0}, Lpvm;->h()V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :pswitch_13
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lpvm;

    .line 536
    .line 537
    invoke-virtual {p0}, Lpvm;->i()V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_c
    invoke-interface {v3}, Ltoi;->a()J

    .line 542
    .line 543
    .line 544
    :try_start_4
    move-object v0, p0

    .line 545
    check-cast v0, Lray;

    .line 546
    .line 547
    iget-object v0, v0, Lray;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 548
    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    move-object v1, p0

    .line 552
    check-cast v1, Lray;

    .line 553
    .line 554
    iget-object v1, v1, Lray;->a:Landroid/net/ConnectivityManager;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    check-cast p0, Lray;

    .line 560
    .line 561
    iput-object v4, p0, Lray;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :catch_0
    move-exception p0

    .line 565
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    :catch_1
    :cond_e
    :goto_7
    return-void

    .line 569
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
