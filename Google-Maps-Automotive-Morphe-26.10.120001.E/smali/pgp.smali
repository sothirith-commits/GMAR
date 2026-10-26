.class public final synthetic Lpgp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpgp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpgp;->$cid:I

    iput-object p1, p0, Lpgp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 10

    .line 1
    iget v0, p0, Lpgp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lppc;

    .line 17
    .line 18
    iget-object v0, v0, Lppc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpfc;

    .line 28
    .line 29
    if-eqz p1, :cond_16

    .line 30
    .line 31
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpfc;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Lrws;

    .line 40
    .line 41
    iget-object p0, p0, Lrws;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lteu;

    .line 44
    .line 45
    invoke-virtual {p0}, Lteu;->az()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lpfc;->b()Lahtc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Lahtc;->c:I

    .line 54
    .line 55
    invoke-static {v1}, La;->aU(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eq v1, v5, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lpfc;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget p1, v0, Lahtc;->c:I

    .line 70
    .line 71
    invoke-static {p1}, La;->aU(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-ne p1, v6, :cond_16

    .line 78
    .line 79
    :cond_2
    check-cast p0, Lrws;

    .line 80
    .line 81
    iget-object p0, p0, Lrws;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lteu;

    .line 84
    .line 85
    invoke-virtual {p0}, Lteu;->az()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    check-cast p0, Lrws;

    .line 90
    .line 91
    iget-object p0, p0, Lrws;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Lpfc;->a()Lahru;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_0
    check-cast p0, Lteu;

    .line 98
    .line 99
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "worker_name_key"

    .line 107
    .line 108
    const-string v2, "OfflineUpdateWatchdogWorker"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "instance_id"

    .line 114
    .line 115
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lecq;->a([B)[Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lecp;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lecp;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ldoa;->g(Lecp;)[B

    .line 132
    .line 133
    .line 134
    new-instance v0, Ledc;

    .line 135
    .line 136
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ledn;-><init>(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "timeout"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ledn;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ledn;->g(Lecp;)V

    .line 147
    .line 148
    .line 149
    move-object p1, p0

    .line 150
    check-cast p1, Ljbp;

    .line 151
    .line 152
    iget-object p1, p1, Ljbp;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1}, Lqjg;->aj()Lahdz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p1, p1, Lahdz;->A:I

    .line 159
    .line 160
    int-to-long v1, p1

    .line 161
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, p1}, Ledn;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Leck;

    .line 167
    .line 168
    invoke-direct {p1}, Leck;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6}, Leck;->c(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p1, Leck;->a:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Leck;->a()Lecm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ledn;->d(Lecm;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ledn;->h()Ljbp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Ljbp;

    .line 189
    .line 190
    iget-object v0, v0, Ljbp;->b:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v1, "timeout"

    .line 193
    .line 194
    invoke-interface {v0, v1, v6, p1}, Lfos;->f(Ljava/lang/String;ILjbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lpcc;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1, v3, v7}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ladcc;->a:Ladcc;

    .line 204
    .line 205
    invoke-static {v0, v1, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_0

    .line 210
    :catch_0
    move-exception p1

    .line 211
    :try_start_2
    check-cast p0, Ljbp;

    .line 212
    .line 213
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lfoq;

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lecx;

    .line 223
    .line 224
    invoke-direct {p0}, Lecx;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance p1, Laddf;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object p0, p1

    .line 233
    :goto_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Labhj;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p1, :cond_16

    .line 253
    .line 254
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lpnw;

    .line 257
    .line 258
    iget-object v0, p0, Lpnw;->n:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_16

    .line 265
    .line 266
    iput-object p1, p0, Lpnw;->n:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0, v7}, Lpnw;->f(Lalfa;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_2
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lpnp;

    .line 275
    .line 276
    invoke-virtual {p0}, Lpnp;->c()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lpnf;

    .line 283
    .line 284
    iget-object p1, p0, Lpnf;->b:Lojp;

    .line 285
    .line 286
    invoke-interface {p1}, Lojp;->f()Lxtz;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lpnf;->d:Lrik;

    .line 291
    .line 292
    invoke-virtual {v0}, Lrik;->d()Lxtz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1}, Lxtz;->j()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    invoke-interface {v0}, Lxtz;->j()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lqoh;

    .line 313
    .line 314
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lpok;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v0, v0, Lpok;->c:I

    .line 324
    .line 325
    if-lez v0, :cond_16

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lpnf;->d(Lqoh;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lpnf;->a:Lqoh;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lpnf;->d(Lqoh;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_4
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lhcq;

    .line 341
    .line 342
    if-eqz p1, :cond_16

    .line 343
    .line 344
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v0, Lpll;->a:Lplk;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lrzt;

    .line 353
    .line 354
    check-cast p0, Lsde;

    .line 355
    .line 356
    iget-object p0, p0, Lsde;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lplm;

    .line 359
    .line 360
    iget-object v4, p0, Lplm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-static {p1}, Lsde;->k(Lhcq;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lrzt;

    .line 371
    .line 372
    if-nez v4, :cond_4

    .line 373
    .line 374
    iget-object p0, p0, Lplm;->c:Lsde;

    .line 375
    .line 376
    iget-object p0, p0, Lsde;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object p1, Lrzu;->bg:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lrxe;

    .line 385
    .line 386
    iget p1, v0, Lrzt;->d:I

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_4
    if-eq v4, v0, :cond_16

    .line 393
    .line 394
    iget-object p0, p0, Lplm;->c:Lsde;

    .line 395
    .line 396
    if-eqz p1, :cond_8

    .line 397
    .line 398
    invoke-virtual {v0}, Lrzt;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_7

    .line 403
    .line 404
    if-eq p1, v6, :cond_6

    .line 405
    .line 406
    if-ne p1, v5, :cond_5

    .line 407
    .line 408
    const/4 v1, 0x5

    .line 409
    goto :goto_1

    .line 410
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_6
    move v1, v3

    .line 417
    goto :goto_1

    .line 418
    :cond_7
    move v1, v6

    .line 419
    goto :goto_1

    .line 420
    :cond_8
    invoke-virtual {v0}, Lrzt;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    if-eq p1, v6, :cond_b

    .line 427
    .line 428
    if-ne p1, v5, :cond_9

    .line 429
    .line 430
    move v1, v2

    .line 431
    goto :goto_1

    .line 432
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 433
    .line 434
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :cond_a
    move v1, v5

    .line 439
    :cond_b
    :goto_1
    iget-object p0, p0, Lsde;->a:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object p1, Lrzu;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 442
    .line 443
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lrxe;

    .line 448
    .line 449
    add-int/lit8 v1, v1, -0x1

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_5
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lpld;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lpld;->a(Lxtz;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_6
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lqjg;

    .line 468
    .line 469
    if-eqz p1, :cond_16

    .line 470
    .line 471
    iget-object v0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Lpkc;

    .line 475
    .line 476
    iget-object v2, v1, Lpkc;->a:Lphu;

    .line 477
    .line 478
    invoke-interface {v2}, Lphu;->b()Lxtz;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Lxtz;->c()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lpje;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, Lpkc;->b:Lrlw;

    .line 492
    .line 493
    iget-object v2, v2, Lpje;->a:Lpjc;

    .line 494
    .line 495
    sget-object v3, Lrmg;->dG:Lrma;

    .line 496
    .line 497
    iget-object v2, v2, Lpjc;->a:Lqoh;

    .line 498
    .line 499
    invoke-interface {v1, v3, v2, v4}, Lrlw;->c(Lrma;Landroid/accounts/Account;I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    new-instance v3, Lpkd;

    .line 504
    .line 505
    invoke-direct {v3, v1}, Lpkd;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lpkd;

    .line 509
    .line 510
    invoke-direct {v1, v4}, Lpkd;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p1}, Lqjg;->aY()Laijd;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object p1, p1, Laijd;->c:Laiji;

    .line 518
    .line 519
    if-nez p1, :cond_c

    .line 520
    .line 521
    sget-object p1, Laiji;->a:Laiji;

    .line 522
    .line 523
    :cond_c
    iget-object p1, p1, Laiji;->b:Laije;

    .line 524
    .line 525
    if-nez p1, :cond_d

    .line 526
    .line 527
    sget-object p1, Laije;->a:Laije;

    .line 528
    .line 529
    :cond_d
    iget-object p1, p1, Laije;->g:Laiju;

    .line 530
    .line 531
    if-nez p1, :cond_e

    .line 532
    .line 533
    sget-object p1, Laiju;->a:Laiju;

    .line 534
    .line 535
    :cond_e
    iget-boolean p1, p1, Laiju;->e:Z

    .line 536
    .line 537
    if-eqz p1, :cond_f

    .line 538
    .line 539
    invoke-virtual {v1, v6}, Lpkd;->a(I)V

    .line 540
    .line 541
    .line 542
    :cond_f
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Lpgh; {:try_start_3 .. :try_end_3} :catch_1

    .line 543
    :try_start_4
    move-object p1, v0

    .line 544
    check-cast p1, Lpkc;

    .line 545
    .line 546
    invoke-virtual {p1}, Lpkc;->d()Lpjy;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-interface {p1}, Lpjy;->d()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_10

    .line 555
    .line 556
    move-object p1, v0

    .line 557
    check-cast p1, Lpkc;

    .line 558
    .line 559
    invoke-virtual {p1}, Lpkc;->d()Lpjy;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-interface {p1}, Lpjy;->c()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    const-wide/16 v8, 0x3

    .line 568
    .line 569
    cmp-long p1, v6, v8

    .line 570
    .line 571
    if-gez p1, :cond_10

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Lpkd;->a(I)V

    .line 574
    .line 575
    .line 576
    :cond_10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    :try_start_5
    invoke-virtual {v1, v3}, Lpkd;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_16

    .line 582
    .line 583
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lpkc;

    .line 586
    .line 587
    iget-object p0, p0, Lpkc;->b:Lrlw;

    .line 588
    .line 589
    sget-object p1, Lrmg;->dG:Lrma;

    .line 590
    .line 591
    iget v0, v1, Lpkd;->a:I

    .line 592
    .line 593
    invoke-interface {p0, p1, v2, v0}, Lrlw;->B(Lrma;Landroid/accounts/Account;I)V
    :try_end_5
    .catch Lpgh; {:try_start_5 .. :try_end_5} :catch_1

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 598
    :try_start_7
    throw p0
    :try_end_7
    .catch Lpgh; {:try_start_7 .. :try_end_7} :catch_1

    .line 599
    :catchall_0
    move-exception p0

    .line 600
    goto :goto_2

    .line 601
    :pswitch_7
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lpje;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lpkc;

    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lpkc;->e(Lpje;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_8
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lpjt;

    .line 621
    .line 622
    iget-object p1, p0, Lpjt;->c:Lteu;

    .line 623
    .line 624
    invoke-virtual {p1}, Lteu;->aB()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_16

    .line 629
    .line 630
    invoke-virtual {p0}, Lpjt;->j()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lpjt;->e()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lpjt;->d()V

    .line 637
    .line 638
    .line 639
    iget-object p0, p0, Lpjt;->a:Lpjw;

    .line 640
    .line 641
    iget-object p0, p0, Lpjw;->f:Lalme;

    .line 642
    .line 643
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Loxc;

    .line 648
    .line 649
    sget-object v0, Lajhj;->ad:Lajhj;

    .line 650
    .line 651
    iget v0, v0, Lajhj;->fN:I

    .line 652
    .line 653
    invoke-virtual {p1, v7, v0}, Loxc;->f(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Loxc;

    .line 661
    .line 662
    sget-object v0, Lajhj;->au:Lajhj;

    .line 663
    .line 664
    iget v0, v0, Lajhj;->fN:I

    .line 665
    .line 666
    invoke-virtual {p1, v7, v0}, Loxc;->f(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Loxc;

    .line 674
    .line 675
    sget-object v0, Lajhj;->av:Lajhj;

    .line 676
    .line 677
    iget v0, v0, Lajhj;->fN:I

    .line 678
    .line 679
    invoke-virtual {p1, v7, v0}, Loxc;->f(Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Loxc;

    .line 687
    .line 688
    sget-object v0, Lajhj;->ax:Lajhj;

    .line 689
    .line 690
    iget v0, v0, Lajhj;->fN:I

    .line 691
    .line 692
    invoke-virtual {p1, v7, v0}, Loxc;->f(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Loxc;

    .line 700
    .line 701
    sget-object v0, Lajhj;->aw:Lajhj;

    .line 702
    .line 703
    iget v0, v0, Lajhj;->fN:I

    .line 704
    .line 705
    invoke-virtual {p1, v7, v0}, Loxc;->f(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    check-cast p0, Loxc;

    .line 713
    .line 714
    sget-object p1, Lajhj;->ak:Lajhj;

    .line 715
    .line 716
    iget p1, p1, Lajhj;->fN:I

    .line 717
    .line 718
    invoke-virtual {p0, v7, p1}, Loxc;->f(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_9
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lpjn;

    .line 725
    .line 726
    invoke-virtual {p0}, Lpjn;->g()Ladtw;

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_a
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lpjn;

    .line 733
    .line 734
    invoke-virtual {p0, p1}, Lpjn;->c(Lxtz;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_b
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lpiq;

    .line 741
    .line 742
    invoke-virtual {p0}, Lpiq;->e()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_c
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lqoh;

    .line 751
    .line 752
    if-nez p1, :cond_11

    .line 753
    .line 754
    sget-object p1, Lqoe;->b:Lqog;

    .line 755
    .line 756
    :cond_11
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v0, p0

    .line 759
    check-cast v0, Lpiq;

    .line 760
    .line 761
    iget-object v1, v0, Lpiq;->d:Lqoh;

    .line 762
    .line 763
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_16

    .line 768
    .line 769
    iput-object p1, v0, Lpiq;->d:Lqoh;

    .line 770
    .line 771
    iget-object p1, v0, Lpiq;->b:Ljava/util/Random;

    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    iput p1, v0, Lpiq;->c:I

    .line 778
    .line 779
    monitor-enter p0

    .line 780
    :try_start_8
    move-object p1, p0

    .line 781
    check-cast p1, Lpiq;

    .line 782
    .line 783
    iput-boolean v6, p1, Lpiq;->f:Z

    .line 784
    .line 785
    monitor-exit p0

    .line 786
    return-void

    .line 787
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 788
    throw p1

    .line 789
    :catchall_1
    move-exception p1

    .line 790
    goto :goto_3

    .line 791
    :pswitch_d
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Lpeg;

    .line 796
    .line 797
    if-nez p1, :cond_12

    .line 798
    .line 799
    move v1, v6

    .line 800
    goto :goto_4

    .line 801
    :cond_12
    iget v0, p1, Lpeg;->c:I

    .line 802
    .line 803
    if-ne v0, v6, :cond_13

    .line 804
    .line 805
    move v1, v5

    .line 806
    goto :goto_4

    .line 807
    :cond_13
    iget p1, p1, Lpeg;->d:I

    .line 808
    .line 809
    if-eq p1, v6, :cond_14

    .line 810
    .line 811
    move v1, v3

    .line 812
    :cond_14
    :goto_4
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lpiq;

    .line 815
    .line 816
    iput v1, p0, Lpiq;->g:I

    .line 817
    .line 818
    invoke-virtual {p0, v2}, Lpiq;->g(I)Lakbk;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, Lakit;

    .line 827
    .line 828
    invoke-virtual {p0, p1}, Lpiq;->a(Lakit;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_e
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Lxlx;

    .line 835
    .line 836
    iget-object p0, p0, Lxlx;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Lpib;

    .line 839
    .line 840
    invoke-virtual {p0}, Lpib;->h()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_f
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Lpib;

    .line 847
    .line 848
    invoke-virtual {p0}, Lpib;->h()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_10
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lpib;

    .line 855
    .line 856
    invoke-virtual {p0, p1}, Lpib;->g(Lxtz;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_11
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 863
    .line 864
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    check-cast p0, Lphs;

    .line 869
    .line 870
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Lqjg;

    .line 875
    .line 876
    if-eqz p0, :cond_16

    .line 877
    .line 878
    if-nez p1, :cond_15

    .line 879
    .line 880
    :try_start_9
    iget-object p1, p0, Lphs;->d:Lpht;

    .line 881
    .line 882
    iget-wide v0, p0, Lphs;->b:J

    .line 883
    .line 884
    sget-object v2, Lahdz;->a:Lahdz;

    .line 885
    .line 886
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v3, p0, Lphs;->f:Lsde;

    .line 891
    .line 892
    invoke-virtual {v3}, Lsde;->p()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 897
    .line 898
    .line 899
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 900
    .line 901
    check-cast v4, Lahdz;

    .line 902
    .line 903
    iget v5, v4, Lahdz;->b:I

    .line 904
    .line 905
    or-int/lit16 v5, v5, 0x1000

    .line 906
    .line 907
    iput v5, v4, Lahdz;->b:I

    .line 908
    .line 909
    iput-boolean v3, v4, Lahdz;->D:Z

    .line 910
    .line 911
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lahdz;

    .line 916
    .line 917
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {p1, v0, v1, v2}, Lpht;->i(J[B)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_15
    invoke-interface {p1}, Lqjg;->aj()Lahdz;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v1, p0, Lphs;->f:Lsde;

    .line 934
    .line 935
    invoke-virtual {v1}, Lsde;->p()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 943
    .line 944
    check-cast v2, Lahdz;

    .line 945
    .line 946
    iget v3, v2, Lahdz;->b:I

    .line 947
    .line 948
    or-int/lit16 v3, v3, 0x1000

    .line 949
    .line 950
    iput v3, v2, Lahdz;->b:I

    .line 951
    .line 952
    iput-boolean v1, v2, Lahdz;->D:Z

    .line 953
    .line 954
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lahdz;

    .line 959
    .line 960
    iget-object v1, p0, Lphs;->d:Lpht;

    .line 961
    .line 962
    iget-wide v2, p0, Lphs;->b:J

    .line 963
    .line 964
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v1, v2, v3, v0}, Lpht;->i(J[B)V

    .line 969
    .line 970
    .line 971
    iget-wide v2, p0, Lphs;->b:J

    .line 972
    .line 973
    invoke-interface {p1}, Lqjg;->bn()Lalao;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-interface {v1, v2, v3, p1}, Lpht;->h(J[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 982
    .line 983
    .line 984
    :goto_5
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_7

    .line 988
    :catchall_2
    move-exception p1

    .line 989
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    throw p1

    .line 993
    :pswitch_12
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Lpgs;

    .line 996
    .line 997
    invoke-virtual {p0, p1}, Lpgs;->h(Lxtz;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_7

    .line 1001
    :pswitch_13
    iget-object p0, p0, Lpgp;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p0, Lpgs;

    .line 1004
    .line 1005
    invoke-virtual {p0, p1}, Lpgs;->c(Lxtz;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :goto_6
    :try_start_a
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Lwjz;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    check-cast p0, Lppc;

    .line 1019
    .line 1020
    iput-object p1, p0, Lppc;->n:Lwjz;

    .line 1021
    .line 1022
    monitor-exit v0

    .line 1023
    :catch_1
    :cond_16
    :goto_7
    return-void

    .line 1024
    :goto_8
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1025
    throw p0

    .line 1026
    :catchall_3
    move-exception p0

    .line 1027
    goto :goto_8

    .line 1028
    nop

    .line 1029
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
