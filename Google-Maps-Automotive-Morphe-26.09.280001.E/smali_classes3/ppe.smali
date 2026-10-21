.class public final Lppe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lppe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lppe;->b:I

    iput-object p1, p0, Lppe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lppe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqnh;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqnh;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lqnf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqnf;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqmw;

    .line 29
    .line 30
    iget-object p0, p0, Lqmw;->e:Lqjc;

    .line 31
    .line 32
    if-eqz p0, :cond_10

    .line 33
    .line 34
    invoke-interface {p0}, Lqjc;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqlq;

    .line 41
    .line 42
    iget-object p0, p0, Lqlq;->b:Lqls;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Llhh;

    .line 48
    .line 49
    invoke-virtual {p0}, Llhh;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lrmb;->y:Lrlt;

    .line 56
    .line 57
    invoke-interface {p0, v0, v4}, Lrlr;->x(Lrlt;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lqif;->a:Lrlx;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lrlr;->v(Lrmb;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lqif;->b:Lrlx;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lrlr;->v(Lrmb;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lrmb;->x:Lrlx;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lrlr;->v(Lrmb;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lqif;->c:Lrlv;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lrlr;->v(Lrmb;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lrmb;->gd:Lrlv;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lrlr;->v(Lrmb;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lrlr;->M()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :try_start_0
    move-object v0, p0

    .line 92
    check-cast v0, Lqgr;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqgr;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_0
    move-object v0, p0

    .line 103
    check-cast v0, Lqgr;

    .line 104
    .line 105
    iget-object v0, v0, Lqgr;->d:Lqgo;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Lqgr;

    .line 113
    .line 114
    iget-object v1, v1, Lqgr;->e:Lqqb;

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :cond_1
    move-wide v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lahif;

    .line 127
    .line 128
    iget v3, v1, Lahif;->d:I

    .line 129
    .line 130
    const/high16 v9, 0x10000000

    .line 131
    .line 132
    and-int/2addr v3, v9

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Lqgo;->b:Labkf;

    .line 136
    .line 137
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    cmp-long v0, v9, v7

    .line 148
    .line 149
    if-gtz v0, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-wide/32 v2, 0x3fffffff

    .line 153
    .line 154
    .line 155
    add-long/2addr v9, v2

    .line 156
    const-wide/32 v2, 0x40000000

    .line 157
    .line 158
    .line 159
    div-long/2addr v9, v2

    .line 160
    long-to-int v2, v9

    .line 161
    :goto_0
    const/4 v0, 0x3

    .line 162
    const/4 v3, 0x2

    .line 163
    if-gtz v2, :cond_4

    .line 164
    .line 165
    move v2, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/16 v9, 0xc

    .line 168
    .line 169
    if-lt v2, v9, :cond_5

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v9, 0x6

    .line 174
    if-lt v2, v9, :cond_6

    .line 175
    .line 176
    move v2, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v2, v3

    .line 179
    :goto_1
    iget-object v1, v1, Lahif;->aR:Lahie;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lahie;->a:Lahie;

    .line 184
    .line 185
    :cond_7
    if-eq v2, v4, :cond_a

    .line 186
    .line 187
    if-eq v2, v3, :cond_9

    .line 188
    .line 189
    if-eq v2, v0, :cond_8

    .line 190
    .line 191
    const-string v0, "AGMM_DEVICE_RAM_TIER_MIN12GB"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const-string v0, "AGMM_DEVICE_RAM_TIER_MIN6GB"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const-string v0, "AGMM_DEVICE_RAM_TIER_DEFAULT"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    const-string v0, "UNKNOWN_AGMM_DEVICE_RAM_TIER_FOR_CACHE_EVICTION"

    .line 201
    .line 202
    :goto_2
    iget-object v1, v1, Lahie;->b:Lakeb;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    :goto_3
    cmp-long v2, v0, v7

    .line 217
    .line 218
    if-lez v2, :cond_10

    .line 219
    .line 220
    cmp-long v0, v5, v0

    .line 221
    .line 222
    if-lez v0, :cond_b

    .line 223
    .line 224
    sget-object v0, Lqgq;->i:Lqgq;

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, Lqgr;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lqgr;->b(Lqgq;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    move-object v0, p0

    .line 233
    check-cast v0, Lqgr;

    .line 234
    .line 235
    iget-wide v0, v0, Lqgr;->c:J

    .line 236
    .line 237
    cmp-long v0, v0, v7

    .line 238
    .line 239
    if-ltz v0, :cond_c

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    check-cast p0, Lqgr;

    .line 246
    .line 247
    iget-wide v2, p0, Lqgr;->c:J

    .line 248
    .line 249
    sub-long/2addr v0, v2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    const-string p0, "never"

    .line 256
    .line 257
    :goto_4
    const-string v0, "CacheManager.timeSinceTrim"

    .line 258
    .line 259
    invoke-static {v0, p0}, Lqsq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v0, p0

    .line 266
    check-cast v0, Lqge;

    .line 267
    .line 268
    iget-object v1, v0, Lqge;->e:Lalno;

    .line 269
    .line 270
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lojn;

    .line 275
    .line 276
    invoke-interface {v1}, Lojn;->f()Lxvf;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lsdj;

    .line 281
    .line 282
    invoke-direct {v2, p0, v4, v3}, Lsdj;-><init>(Ljava/lang/Object;I[B)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v0, Lqge;->a:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-interface {v1, v2, p0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lqfx;

    .line 294
    .line 295
    iget-object v0, p0, Lqfx;->a:Lqfy;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v1, v3}, Lqfy;->a(IILalii;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lqfx;->i()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lkyc;

    .line 307
    .line 308
    iget-object p0, p0, Lkyc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lqfv;

    .line 311
    .line 312
    iget-object v0, p0, Lqfv;->c:Lqfy;

    .line 313
    .line 314
    invoke-virtual {v0, v4, v1, v3}, Lqfy;->a(IILalii;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lqfv;->e()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object v1, p0, Lppe;->a:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_1
    move-object p0, v1

    .line 325
    check-cast p0, Lqeo;

    .line 326
    .line 327
    iget-object p0, p0, Lqeo;->b:Ladfs;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lqtq;->a:Lqtq;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lqtq;->g(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Ladfs;

    .line 338
    .line 339
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 340
    .line 341
    .line 342
    move-object v2, v1

    .line 343
    check-cast v2, Lqeo;

    .line 344
    .line 345
    iget-object v2, v2, Lqeo;->f:Lqjk;

    .line 346
    .line 347
    sget-object v3, Laggd;->a:Laggd;

    .line 348
    .line 349
    new-instance v4, Lqen;

    .line 350
    .line 351
    move-object v5, v1

    .line 352
    check-cast v5, Lqeo;

    .line 353
    .line 354
    invoke-direct {v4, v5, v0}, Lqen;-><init>(Lqeo;Ladfs;)V

    .line 355
    .line 356
    .line 357
    move-object v5, v1

    .line 358
    check-cast v5, Lqeo;

    .line 359
    .line 360
    iget-object v5, v5, Lqeo;->a:Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    invoke-virtual {v2, v3, v4, v5}, Lqjk;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lqel;

    .line 367
    .line 368
    invoke-direct {v3, v0, v2}, Lqel;-><init>(Ladfs;Lrim;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2, v5}, Ladfs;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ladfs;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 379
    .line 380
    .line 381
    monitor-exit v1

    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    move-object p0, v0

    .line 385
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw p0

    .line 387
    :pswitch_9
    iget-object v1, p0, Lppe;->a:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v1

    .line 390
    :try_start_2
    move-object p0, v1

    .line 391
    check-cast p0, Lqdq;

    .line 392
    .line 393
    iget-boolean p0, p0, Lqdq;->c:Z

    .line 394
    .line 395
    if-eqz p0, :cond_d

    .line 396
    .line 397
    move-object p0, v1

    .line 398
    check-cast p0, Lqdq;

    .line 399
    .line 400
    invoke-virtual {p0}, Lqdq;->c()V

    .line 401
    .line 402
    .line 403
    :cond_d
    monitor-exit v1

    .line 404
    return-void

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    throw p0

    .line 409
    :pswitch_a
    iget-object v1, p0, Lppe;->a:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v1

    .line 412
    :try_start_3
    move-object p0, v1

    .line 413
    check-cast p0, Lqdn;

    .line 414
    .line 415
    iput-boolean v2, p0, Lqdn;->e:Z

    .line 416
    .line 417
    move-object p0, v1

    .line 418
    check-cast p0, Lqdn;

    .line 419
    .line 420
    iget-object p0, p0, Lqdn;->d:Ljava/lang/Runnable;

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 423
    .line 424
    .line 425
    monitor-exit v1

    .line 426
    return-void

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    move-object p0, v0

    .line 429
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430
    throw p0

    .line 431
    :pswitch_b
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lkyc;

    .line 434
    .line 435
    iget-object p0, p0, Lkyc;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lqax;

    .line 438
    .line 439
    invoke-virtual {p0}, Lqax;->f()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_c
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lkyc;

    .line 446
    .line 447
    iget-object p0, p0, Lkyc;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lqaw;

    .line 450
    .line 451
    invoke-virtual {p0}, Lqaw;->b()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lpvi;

    .line 458
    .line 459
    invoke-virtual {p0}, Lpvi;->i()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lpvi;

    .line 466
    .line 467
    invoke-virtual {p0}, Lpvi;->h()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v0, p0

    .line 474
    check-cast v0, Lput;

    .line 475
    .line 476
    iget-object v1, v0, Lput;->w:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v1

    .line 479
    :try_start_4
    move-object v0, p0

    .line 480
    check-cast v0, Lput;

    .line 481
    .line 482
    iget-object v0, v0, Lput;->d:Lpuv;

    .line 483
    .line 484
    invoke-virtual {v0}, Lpuv;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    monitor-exit v1

    .line 491
    return-void

    .line 492
    :cond_e
    invoke-virtual {v0}, Lpuv;->b()V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v0, Lpuv;->c:Z

    .line 496
    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    sget-object v4, Lpyz;->l:Labtb;

    .line 500
    .line 501
    iget-wide v5, v0, Lpuv;->e:J

    .line 502
    .line 503
    move-object v3, p0

    .line 504
    check-cast v3, Lput;

    .line 505
    .line 506
    const/4 v8, 0x1

    .line 507
    const/4 v9, 0x5

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-virtual/range {v3 .. v9}, Lput;->j(Labtb;JLptp;ZI)V

    .line 510
    .line 511
    .line 512
    :cond_f
    monitor-exit v1

    .line 513
    return-void

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 517
    throw p0

    .line 518
    :pswitch_10
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lput;

    .line 521
    .line 522
    invoke-virtual {p0}, Lput;->i()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    invoke-virtual {p0, v3}, Lput;->d(Lptp;)V

    .line 529
    .line 530
    .line 531
    :catch_0
    :cond_10
    :goto_5
    return-void

    .line 532
    :pswitch_11
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {p0}, Luqa;->b()V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0}, Luqa;->c()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lpoi;

    .line 544
    .line 545
    iget-object p0, p0, Lpoi;->c:Lfpy;

    .line 546
    .line 547
    invoke-interface {p0}, Lfpy;->b()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_13
    iget-object p0, p0, Lppe;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lamic;

    .line 554
    .line 555
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v0, p0

    .line 558
    check-cast v0, Lpph;

    .line 559
    .line 560
    iget-object v1, v0, Lpph;->h:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v1

    .line 563
    :try_start_5
    move-object v0, p0

    .line 564
    check-cast v0, Lpph;

    .line 565
    .line 566
    iget-object v0, v0, Lpph;->g:Lppr;

    .line 567
    .line 568
    invoke-virtual {v0}, Lppr;->e()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_11

    .line 573
    .line 574
    invoke-virtual {v0}, Lppr;->f()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_12

    .line 579
    .line 580
    :cond_11
    move-object v0, p0

    .line 581
    check-cast v0, Lpph;

    .line 582
    .line 583
    iget-object v0, v0, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lxds;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-object v0, p0

    .line 595
    check-cast v0, Lpph;

    .line 596
    .line 597
    iget-object v0, v0, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lxds;

    .line 604
    .line 605
    invoke-interface {v0}, Lxds;->i()V

    .line 606
    .line 607
    .line 608
    :cond_12
    check-cast p0, Lpph;

    .line 609
    .line 610
    iput-boolean v2, p0, Lpph;->k:Z

    .line 611
    .line 612
    monitor-exit v1

    .line 613
    return-void

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    move-object p0, v0

    .line 616
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 617
    throw p0

    .line 618
    nop

    .line 619
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
