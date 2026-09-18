.class public final synthetic Lgru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgru;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lube;

    .line 20
    .line 21
    iget-object v1, v1, Lube;->h:Lvmi;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    check-cast v1, Lebb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Leay;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 34
    .line 35
    sget-object v4, Lqkv;->b:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Leay;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "update-allow-ev-integrations-task"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lebc;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "worker_name_key"

    .line 51
    .line 52
    const-string v5, "UpdateAllowEvIntegrationsWorker"

    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "is_car_egmm_key"

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v4, Leae;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Leae;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ldkd;->h(Leae;)[B

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lebc;->g(Leae;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lqkv;->a:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lebc;->c(Lj$/time/Duration;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lebc;->f(Lj$/time/Duration;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lebc;->h()Lixb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "update-allow-ev-integrations-task"

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lebb;->d(Ljava/lang/String;ILixb;)Leav;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast v1, Lebb;

    .line 99
    .line 100
    sget-object v2, Lrcn;->e:Lrcn;

    .line 101
    .line 102
    iget-object v2, v2, Lrcn;->ce:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lpho;

    .line 107
    .line 108
    iget-object v4, v0, Lpho;->f:Landroid/app/Application;

    .line 109
    .line 110
    invoke-static {v4}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, Lpro;->j(Lebb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lgsk;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lgsk;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lpho;->g:Lacus;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    sget v0, Lxmg;->a:I

    .line 136
    .line 137
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const-string v0, "PassiveAssistDataStoreImpl.scheduleWorkManagerTask"

    .line 144
    .line 145
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    :goto_0
    move-object v2, v0

    .line 152
    :try_start_0
    invoke-static {v1}, Lpro;->j(Lebb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lacsa;

    .line 157
    .line 158
    invoke-virtual {v0}, Lacsa;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v1, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    throw v1

    .line 175
    :catch_0
    :goto_2
    if-eqz v2, :cond_12

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    check-cast v1, Lozo;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    iget-object v1, v1, Lozo;->a:Lozm;

    .line 186
    .line 187
    iget-object v1, v1, Lozm;->b:Lahis;

    .line 188
    .line 189
    invoke-static {v1}, Lozq;->f(Lahis;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Loat;

    .line 198
    .line 199
    iget-object v1, v0, Loat;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lqoz;

    .line 206
    .line 207
    invoke-interface {v1}, Lqoz;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_12

    .line 212
    .line 213
    iget-object v0, v0, Loat;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lotf;

    .line 216
    .line 217
    iget-object v1, v0, Lotf;->c:Loxk;

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lahhz;->a:Lahhz;

    .line 225
    .line 226
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast v7, Lahhz;

    .line 236
    .line 237
    iget v8, v7, Lahhz;->b:I

    .line 238
    .line 239
    or-int/2addr v8, v6

    .line 240
    iput v8, v7, Lahhz;->b:I

    .line 241
    .line 242
    const-string v8, "notLoggedInAccount"

    .line 243
    .line 244
    iput-object v8, v7, Lahhz;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lahhz;

    .line 251
    .line 252
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Loxk;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 269
    .line 270
    check-cast v5, Lahhz;

    .line 271
    .line 272
    iget v7, v5, Lahhz;->b:I

    .line 273
    .line 274
    or-int/2addr v6, v7

    .line 275
    iput v6, v5, Lahhz;->b:I

    .line 276
    .line 277
    const-string v6, "notLoggedInAccount"

    .line 278
    .line 279
    iput-object v6, v5, Lahhz;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 285
    .line 286
    check-cast v5, Lahhz;

    .line 287
    .line 288
    iget v6, v5, Lahhz;->b:I

    .line 289
    .line 290
    or-int/2addr v6, v4

    .line 291
    iput v6, v5, Lahhz;->b:I

    .line 292
    .line 293
    iput-object v1, v5, Lahhz;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lahhz;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v0, v2, v4}, Lotf;->f(Ljava/util/Collection;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_3
    check-cast v1, Ljava/lang/Void;

    .line 309
    .line 310
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lalvm;

    .line 314
    .line 315
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Locm;

    .line 318
    .line 319
    iget-object v2, v1, Locm;->e:Lnqg;

    .line 320
    .line 321
    invoke-interface {v2}, Lnqg;->o()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ne v2, v4, :cond_8

    .line 326
    .line 327
    new-instance v0, Ltyp;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Locm;->d:Lode;

    .line 333
    .line 334
    invoke-interface {v2, v0}, Lode;->v(Ltyp;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/high16 v3, 0x41500000    # 13.0f

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    :cond_4
    :goto_3
    move v9, v3

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_5
    invoke-interface {v2}, Lode;->c()Ltyp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ltyp;->f()D

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    const-wide v9, 0x409f400000000000L    # 2000.0

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    mul-double/2addr v7, v9

    .line 362
    iget-object v0, v1, Locm;->p:Lufo;

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    add-double/2addr v7, v7

    .line 368
    invoke-interface {v0}, Lufo;->d()Lufs;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Lufs;->e()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-interface {v0}, Lufs;->d()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-interface {v0}, Lufs;->b()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-float v2, v2

    .line 389
    const/high16 v4, 0x43800000    # 256.0f

    .line 390
    .line 391
    mul-float/2addr v0, v4

    .line 392
    double-to-float v4, v7

    .line 393
    div-float/2addr v4, v2

    .line 394
    mul-float/2addr v4, v0

    .line 395
    float-to-double v7, v4

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    double-to-float v0, v7

    .line 401
    sget v2, Lxjq;->a:F

    .line 402
    .line 403
    mul-float/2addr v0, v2

    .line 404
    const/high16 v2, 0x41f00000    # 30.0f

    .line 405
    .line 406
    sub-float/2addr v2, v0

    .line 407
    float-to-double v7, v2

    .line 408
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    double-to-float v0, v7

    .line 413
    const/high16 v2, 0x40000000    # 2.0f

    .line 414
    .line 415
    cmpg-float v2, v0, v2

    .line 416
    .line 417
    if-ltz v2, :cond_4

    .line 418
    .line 419
    const/high16 v2, 0x41a80000    # 21.0f

    .line 420
    .line 421
    cmpg-float v2, v0, v2

    .line 422
    .line 423
    if-lez v2, :cond_7

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_7
    move v9, v0

    .line 427
    goto :goto_5

    .line 428
    :cond_8
    iget-object v2, v1, Locm;->f:Lalax;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ne v6, v3, :cond_9

    .line 444
    .line 445
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lnlc;

    .line 450
    .line 451
    invoke-virtual {v2}, Lnlc;->a()F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_9
    new-instance v3, Locl;

    .line 464
    .line 465
    invoke-direct {v3, v0, v5}, Locl;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v6, v0, :cond_a

    .line 473
    .line 474
    iget-object v0, v3, Locl;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lalvm;

    .line 477
    .line 478
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Locm;

    .line 481
    .line 482
    iget-object v0, v0, Locm;->t:Ltxc;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ltxc;->a()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_4

    .line 496
    :cond_a
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_4
    check-cast v0, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :goto_5
    sget-object v0, Lqjr;->a:Lqjr;

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Lqjr;->g(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Locm;->p:Lufo;

    .line 514
    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v13, Luko;->a:Luko;

    .line 522
    .line 523
    iget v10, v0, Lufq;->e:F

    .line 524
    .line 525
    iget v11, v0, Lufq;->d:F

    .line 526
    .line 527
    sget-object v12, Lukn;->a:Lukn;

    .line 528
    .line 529
    new-instance v7, Lukp;

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-direct/range {v7 .. v13}, Lukp;-><init>(Lwlw;FFFLukn;Luko;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7, v5}, Locm;->b(Lukp;Z)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_4
    check-cast v1, Ljava/lang/Void;

    .line 540
    .line 541
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v11, Lqjr;->a:Lqjr;

    .line 544
    .line 545
    check-cast v0, Lqzp;

    .line 546
    .line 547
    iget-object v1, v0, Lqzp;->f:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v11, v1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Labim;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v12, Lnlh;

    .line 559
    .line 560
    sget-object v3, Lqjr;->I:Lqjr;

    .line 561
    .line 562
    invoke-static {v3, v1}, Lnlh;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    iget-object v4, v0, Lqzp;->a:Ljava/lang/Object;

    .line 567
    .line 568
    const-class v14, Lfkk;

    .line 569
    .line 570
    move-object/from16 v16, v4

    .line 571
    .line 572
    check-cast v16, Lreh;

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    move-object/from16 v15, v16

    .line 576
    .line 577
    move-object/from16 v16, v3

    .line 578
    .line 579
    invoke-direct/range {v12 .. v17}, Lnlh;-><init>(ILjava/lang/Class;Lreh;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v16, v15

    .line 583
    .line 584
    invoke-virtual {v2, v14, v12}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v7, Lnlh;

    .line 588
    .line 589
    invoke-static {v11, v1}, Lnlh;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    const-class v9, Lvgg;

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    move-object/from16 v10, v16

    .line 597
    .line 598
    invoke-direct/range {v7 .. v12}, Lnlh;-><init>(ILjava/lang/Class;Lreh;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v9, v7}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v13, Lnlh;

    .line 605
    .line 606
    invoke-static {v3, v1}, Lnlh;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    const-class v15, Lrcr;

    .line 611
    .line 612
    const/4 v14, 0x2

    .line 613
    move-object/from16 v17, v3

    .line 614
    .line 615
    invoke-direct/range {v13 .. v18}, Lnlh;-><init>(ILjava/lang/Class;Lreh;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v15, v13}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v13, Lnlh;

    .line 622
    .line 623
    invoke-static {v3, v1}, Lnlh;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    const-class v15, Lqgd;

    .line 628
    .line 629
    const/4 v14, 0x3

    .line 630
    invoke-direct/range {v13 .. v18}, Lnlh;-><init>(ILjava/lang/Class;Lreh;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v15, v13}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v7, Lnlh;

    .line 637
    .line 638
    invoke-static {v11, v1}, Lnlh;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    const-class v9, Lnti;

    .line 643
    .line 644
    const/4 v8, 0x4

    .line 645
    invoke-direct/range {v7 .. v12}, Lnlh;-><init>(ILjava/lang/Class;Lreh;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v9, v7}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v0, Lqzp;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lqnm;

    .line 658
    .line 659
    invoke-virtual {v2, v4, v1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lqzp;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 665
    .line 666
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_5
    check-cast v1, Ljava/lang/Void;

    .line 671
    .line 672
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lizj;

    .line 675
    .line 676
    iget-object v1, v0, Lizj;->p:Lizv;

    .line 677
    .line 678
    invoke-virtual {v1}, Lizv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_10

    .line 687
    .line 688
    invoke-virtual {v0, v4}, Lizj;->g(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lwlz;->k()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const-string v7, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 704
    .line 705
    invoke-static {v2, v7, v4}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-boolean v5, v0, Lizj;->o:Z

    .line 709
    .line 710
    iget-object v2, v0, Lizj;->l:Lxts;

    .line 711
    .line 712
    if-nez v2, :cond_b

    .line 713
    .line 714
    iget-object v0, v0, Lizj;->n:Lhyd;

    .line 715
    .line 716
    new-instance v1, Lize;

    .line 717
    .line 718
    const/16 v2, 0xc

    .line 719
    .line 720
    invoke-direct {v1, v2}, Lize;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lhyd;->b(Lhyb;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lxij;->a:Lxij;

    .line 727
    .line 728
    sget-object v0, Lizj;->a:Labqj;

    .line 729
    .line 730
    sget-object v1, Lxij;->a:Lxij;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/16 v1, 0x533

    .line 737
    .line 738
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Labqg;

    .line 743
    .line 744
    const-string v1, "CarNavRestoreLoader.start() should be called first"

    .line 745
    .line 746
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_b
    iget-object v2, v2, Lxts;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-nez v2, :cond_f

    .line 757
    .line 758
    iget-object v2, v0, Lizj;->b:Landroid/content/Context;

    .line 759
    .line 760
    invoke-static {v2}, Lczj;->af(Landroid/content/Context;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_c

    .line 765
    .line 766
    sget-object v1, Lizi;->g:Lizi;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lizj;->e(Lizi;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_c
    invoke-virtual {v1}, Lizv;->q()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_d

    .line 777
    .line 778
    sget-object v1, Lizi;->c:Lizi;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lizj;->e(Lizi;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_d
    iget-object v1, v0, Lizj;->n:Lhyd;

    .line 785
    .line 786
    new-instance v4, Lizh;

    .line 787
    .line 788
    invoke-direct {v4, v6}, Lizh;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v4}, Lhyd;->b(Lhyb;)V

    .line 792
    .line 793
    .line 794
    iget-object v4, v0, Lizj;->r:Lixc;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Lixc;->ag()Lj$/time/Instant;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v4}, Lixc;->ai()Lj$/time/Instant;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-lez v4, :cond_e

    .line 815
    .line 816
    iput v3, v0, Lizj;->q:I

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Lizj;->g(I)V

    .line 819
    .line 820
    .line 821
    new-instance v3, Lize;

    .line 822
    .line 823
    invoke-direct {v3, v5}, Lize;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v3}, Lhyd;->b(Lhyb;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Lizj;->c:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    iget-object v3, v0, Lizj;->d:Ljava/util/concurrent/Executor;

    .line 832
    .line 833
    new-instance v4, Lizf;

    .line 834
    .line 835
    invoke-direct {v4, v0}, Lizf;-><init>(Lizj;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lmwc;->a:Labqj;

    .line 839
    .line 840
    new-instance v0, Lscy;

    .line 841
    .line 842
    invoke-direct {v0, v2, v3}, Lscy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 843
    .line 844
    .line 845
    sget-object v2, Lmwf;->a:Lmwf;

    .line 846
    .line 847
    new-instance v3, Lmwb;

    .line 848
    .line 849
    invoke-direct {v3, v4}, Lmwb;-><init>(Ljava/util/function/Consumer;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2, v3, v1}, Lscy;->aj(Lmwf;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_e
    sget-object v1, Lizi;->d:Lizi;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lizj;->e(Lizi;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_f
    iget-object v0, v0, Lizj;->n:Lhyd;

    .line 863
    .line 864
    new-instance v1, Lize;

    .line 865
    .line 866
    invoke-direct {v1, v6}, Lize;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lhyd;->b(Lhyb;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    const-string v1, "Check failed."

    .line 876
    .line 877
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_6
    check-cast v1, Ljava/lang/Void;

    .line 882
    .line 883
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lidy;

    .line 886
    .line 887
    iget-object v1, v0, Lidy;->j:Ltxg;

    .line 888
    .line 889
    invoke-virtual {v1}, Ltxg;->x()Luzz;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Luzz;->b()Lunk;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iput-object v1, v0, Lidy;->w:Lunk;

    .line 898
    .line 899
    iget-object v1, v0, Lidy;->i:Lalax;

    .line 900
    .line 901
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lufo;

    .line 906
    .line 907
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget v1, v1, Lufq;->h:F

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Lidy;->a(F)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_7
    check-cast v1, Lpuo;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lgzc;

    .line 925
    .line 926
    iget-object v0, v0, Lgzc;->e:Lalvm;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v6}, Lalvm;->aC(Lpuo;Z)Lmau;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v1, v1, Lpuo;->a:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-interface {v1}, Lmaw;->b()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_8
    check-cast v1, Lafex;

    .line 942
    .line 943
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lmbd;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lmbd;->c(Lafex;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_9
    check-cast v1, Lafef;

    .line 952
    .line 953
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 954
    .line 955
    sget-object v2, Lrcf;->aE:Lrbx;

    .line 956
    .line 957
    move-object v3, v0

    .line 958
    check-cast v3, Lgpt;

    .line 959
    .line 960
    iget-object v4, v3, Lgpt;->a:Lrbu;

    .line 961
    .line 962
    invoke-interface {v4, v2, v5}, Lrbu;->M(Lrbx;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_11

    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_11
    iget-object v2, v3, Lgpt;->b:Lajny;

    .line 970
    .line 971
    new-instance v3, Lfzz;

    .line 972
    .line 973
    const/4 v4, 0x7

    .line 974
    invoke-direct {v3, v0, v4}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v1, v3}, Lajny;->U(Lajrs;Ljava/util/function/Consumer;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_a
    check-cast v1, Lafdp;

    .line 982
    .line 983
    new-instance v2, Lfzz;

    .line 984
    .line 985
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 986
    .line 987
    const/4 v3, 0x6

    .line 988
    invoke-direct {v2, v0, v3}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    check-cast v0, Lrlf;

    .line 992
    .line 993
    iget-object v0, v0, Lrlf;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lajny;

    .line 996
    .line 997
    invoke-virtual {v0, v1, v2}, Lajny;->U(Lajrs;Ljava/util/function/Consumer;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_b
    check-cast v1, Lafcr;

    .line 1002
    .line 1003
    if-eqz v1, :cond_12

    .line 1004
    .line 1005
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lgre;

    .line 1008
    .line 1009
    iget-object v0, v0, Lgre;->a:Lxla;

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Lxla;->b(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_c
    check-cast v1, Lafct;

    .line 1016
    .line 1017
    if-eqz v1, :cond_12

    .line 1018
    .line 1019
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lgre;

    .line 1022
    .line 1023
    iget-object v0, v0, Lgre;->b:Lxla;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_12
    :goto_6
    return-void

    .line 1029
    :pswitch_d
    check-cast v1, Lebb;

    .line 1030
    .line 1031
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_e
    check-cast v1, Lebb;

    .line 1040
    .line 1041
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lebb;->b(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_f
    iget-object v0, v0, Lgru;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :goto_7
    :try_start_2
    move-object v2, v0

    .line 1056
    check-cast v2, Lube;

    .line 1057
    .line 1058
    iget-object v2, v2, Lube;->e:Lalax;

    .line 1059
    .line 1060
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lreh;

    .line 1065
    .line 1066
    move-object v3, v0

    .line 1067
    check-cast v3, Lube;

    .line 1068
    .line 1069
    iget-object v3, v3, Lube;->b:Luan;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lreh;->V()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_13

    .line 1076
    .line 1077
    iget-object v4, v2, Lreh;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Lnlf;

    .line 1084
    .line 1085
    iget-object v2, v2, Lreh;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-virtual {v4, v3, v2}, Lnlf;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_13
    invoke-virtual {v2}, Lreh;->N()Lvsh;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-interface {v2, v3}, Lvsh;->r(Ljava/lang/Runnable;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_8
    move-object v2, v0

    .line 1099
    check-cast v2, Lube;

    .line 1100
    .line 1101
    iget-object v2, v2, Lube;->a:Lalax;

    .line 1102
    .line 1103
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lreh;

    .line 1108
    .line 1109
    move-object v3, v0

    .line 1110
    check-cast v3, Lube;

    .line 1111
    .line 1112
    iget-object v3, v3, Lube;->c:Ljava/util/concurrent/Executor;

    .line 1113
    .line 1114
    iget-object v4, v2, Lreh;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, Lutm;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Lutm;->z()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_14

    .line 1123
    .line 1124
    iget-object v2, v2, Lreh;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_9

    .line 1132
    :cond_14
    iget-object v2, v2, Lreh;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Ltxg;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ltxg;->b()Ltxe;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Luqs;

    .line 1145
    .line 1146
    iget-object v2, v2, Luqs;->as:Lsvn;

    .line 1147
    .line 1148
    iget-object v2, v2, Lsvn;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-interface {v2, v1}, Luvn;->g(Ludr;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_9
    check-cast v0, Lube;

    .line 1154
    .line 1155
    iput-boolean v6, v0, Lube;->g:Z

    .line 1156
    .line 1157
    monitor-exit v1

    .line 1158
    return-void

    .line 1159
    :catchall_2
    move-exception v0

    .line 1160
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1161
    throw v0

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
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
