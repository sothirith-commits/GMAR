.class public final synthetic Lgxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqsv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

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
    iget v2, v0, Lgxq;->b:I

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
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Luld;

    .line 20
    .line 21
    iget-object v1, v1, Luld;->h:Lvwh;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    check-cast v1, Legi;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Legf;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 34
    .line 35
    sget-object v4, Lqut;->b:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Legf;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "update-allow-ev-integrations-task"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Legj;->b(Ljava/lang/String;)V

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
    new-instance v4, Lefl;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lefl;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ldpp;->i(Lefl;)[B

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Legj;->g(Lefl;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lqut;->a:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Legj;->c(Lj$/time/Duration;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Legj;->f(Lj$/time/Duration;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Legj;->h()Ljcz;

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
    invoke-virtual {v1, v2, v3, v0}, Legi;->d(Ljava/lang/String;ILjcz;)Legc;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast v1, Legi;

    .line 99
    .line 100
    sget-object v2, Lrmj;->e:Lrmj;

    .line 101
    .line 102
    iget-object v2, v2, Lrmj;->cp:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lprj;

    .line 107
    .line 108
    iget-object v4, v0, Lprj;->f:Landroid/app/Application;

    .line 109
    .line 110
    invoke-static {v4}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, Loak;->f(Legi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lgyh;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lgyh;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lprj;->g:Ladfj;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-static {v1}, Loak;->f(Legi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ladcq;

    .line 157
    .line 158
    invoke-virtual {v0}, Ladcq;->q()Ljava/lang/Object;
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
    check-cast v1, Lpjc;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    iget-object v1, v1, Lpjc;->a:Lpja;

    .line 186
    .line 187
    iget-object v1, v1, Lpja;->b:Lahub;

    .line 188
    .line 189
    invoke-static {v1}, Lpjf;->f(Lahub;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Loji;

    .line 198
    .line 199
    iget-object v1, v0, Loji;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lqyx;

    .line 206
    .line 207
    invoke-interface {v1}, Lqyx;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_12

    .line 212
    .line 213
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lpcr;

    .line 216
    .line 217
    iget-object v1, v0, Lpcr;->c:Lpgw;

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lahti;->a:Lahti;

    .line 225
    .line 226
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 234
    .line 235
    check-cast v7, Lahti;

    .line 236
    .line 237
    iget v8, v7, Lahti;->b:I

    .line 238
    .line 239
    or-int/2addr v8, v6

    .line 240
    iput v8, v7, Lahti;->b:I

    .line 241
    .line 242
    const-string v8, "notLoggedInAccount"

    .line 243
    .line 244
    iput-object v8, v7, Lahti;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lahti;

    .line 251
    .line 252
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lpgw;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 269
    .line 270
    check-cast v5, Lahti;

    .line 271
    .line 272
    iget v7, v5, Lahti;->b:I

    .line 273
    .line 274
    or-int/2addr v6, v7

    .line 275
    iput v6, v5, Lahti;->b:I

    .line 276
    .line 277
    const-string v6, "notLoggedInAccount"

    .line 278
    .line 279
    iput-object v6, v5, Lahti;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 285
    .line 286
    check-cast v5, Lahti;

    .line 287
    .line 288
    iget v6, v5, Lahti;->b:I

    .line 289
    .line 290
    or-int/2addr v6, v4

    .line 291
    iput v6, v5, Lahti;->b:I

    .line 292
    .line 293
    iput-object v1, v5, Lahti;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lahti;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v0, v2, v4}, Lpcr;->f(Ljava/util/Collection;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_3
    check-cast v1, Ljava/lang/Void;

    .line 309
    .line 310
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lamic;

    .line 314
    .line 315
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lolc;

    .line 318
    .line 319
    iget-object v2, v1, Lolc;->e:Lnyt;

    .line 320
    .line 321
    invoke-interface {v2}, Lnyt;->o()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ne v2, v4, :cond_8

    .line 326
    .line 327
    new-instance v0, Luin;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lolc;->d:Lolv;

    .line 333
    .line 334
    invoke-interface {v2, v0}, Lolv;->v(Luin;)Z

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
    invoke-interface {v2}, Lolv;->c()Luin;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Luin;->f()D

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
    iget-object v0, v1, Lolc;->p:Lupl;

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
    invoke-interface {v0}, Lupl;->d()Lupp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Lupp;->e()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-interface {v0}, Lupp;->d()I

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
    invoke-interface {v0}, Lupp;->b()F

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
    sget v2, Lxtx;->a:F

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
    iget-object v2, v1, Lolc;->f:Lalno;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

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
    check-cast v2, Lntr;

    .line 450
    .line 451
    invoke-virtual {v2}, Lntr;->a()F

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
    new-instance v3, Lolb;

    .line 464
    .line 465
    invoke-direct {v3, v0, v5}, Lolb;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, v3, Lolb;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lamic;

    .line 477
    .line 478
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lolc;

    .line 481
    .line 482
    iget-object v0, v0, Lolc;->t:Luha;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Luha;->a()F

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
    sget-object v0, Lqtq;->a:Lqtq;

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Lqtq;->g(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lolc;->p:Lupl;

    .line 514
    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v13, Luuo;->a:Luuo;

    .line 522
    .line 523
    iget v10, v0, Lupn;->e:F

    .line 524
    .line 525
    iget v11, v0, Lupn;->d:F

    .line 526
    .line 527
    sget-object v12, Luun;->a:Luun;

    .line 528
    .line 529
    new-instance v7, Luup;

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-direct/range {v7 .. v13}, Luup;-><init>(Lwwa;FFFLuun;Luuo;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7, v5}, Lolc;->b(Luup;Z)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_4
    check-cast v1, Ljava/lang/Void;

    .line 540
    .line 541
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v11, Lqtq;->a:Lqtq;

    .line 544
    .line 545
    check-cast v0, Lrco;

    .line 546
    .line 547
    iget-object v1, v0, Lrco;->f:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v11, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Labtc;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v12, Lntw;

    .line 559
    .line 560
    sget-object v3, Lqtq;->I:Lqtq;

    .line 561
    .line 562
    invoke-static {v3, v1}, Lntw;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    iget-object v4, v0, Lrco;->c:Ljava/lang/Object;

    .line 567
    .line 568
    const-class v14, Lfpz;

    .line 569
    .line 570
    move-object/from16 v16, v4

    .line 571
    .line 572
    check-cast v16, Lrwx;

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
    invoke-direct/range {v12 .. v17}, Lntw;-><init>(ILjava/lang/Class;Lrwx;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v16, v15

    .line 583
    .line 584
    invoke-virtual {v2, v14, v12}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v7, Lntw;

    .line 588
    .line 589
    invoke-static {v11, v1}, Lntw;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    const-class v9, Lvqe;

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    move-object/from16 v10, v16

    .line 597
    .line 598
    invoke-direct/range {v7 .. v12}, Lntw;-><init>(ILjava/lang/Class;Lrwx;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v9, v7}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v13, Lntw;

    .line 605
    .line 606
    invoke-static {v3, v1}, Lntw;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    const-class v15, Lrmn;

    .line 611
    .line 612
    const/4 v14, 0x2

    .line 613
    move-object/from16 v17, v3

    .line 614
    .line 615
    invoke-direct/range {v13 .. v18}, Lntw;-><init>(ILjava/lang/Class;Lrwx;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v15, v13}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v13, Lntw;

    .line 622
    .line 623
    invoke-static {v3, v1}, Lntw;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    const-class v15, Lqqa;

    .line 628
    .line 629
    const/4 v14, 0x3

    .line 630
    invoke-direct/range {v13 .. v18}, Lntw;-><init>(ILjava/lang/Class;Lrwx;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v15, v13}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v7, Lntw;

    .line 637
    .line 638
    invoke-static {v11, v1}, Lntw;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    const-class v9, Lobw;

    .line 643
    .line 644
    const/4 v8, 0x4

    .line 645
    invoke-direct/range {v7 .. v12}, Lntw;-><init>(ILjava/lang/Class;Lrwx;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v9, v7}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Labtc;->a()Labte;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v0, Lrco;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lqxk;

    .line 658
    .line 659
    invoke-virtual {v2, v4, v1}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lrco;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljfk;

    .line 675
    .line 676
    iget-object v1, v0, Ljfk;->b:Ljgj;

    .line 677
    .line 678
    invoke-interface {v1}, Ljgj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {v0, v4}, Ljfk;->g(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lwwd;->l()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const-string v8, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 704
    .line 705
    invoke-static {v2, v8, v7}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-boolean v5, v0, Ljfk;->p:Z

    .line 709
    .line 710
    iget-object v2, v0, Ljfk;->m:Lyea;

    .line 711
    .line 712
    if-nez v2, :cond_b

    .line 713
    .line 714
    iget-object v0, v0, Ljfk;->o:Lidx;

    .line 715
    .line 716
    new-instance v1, Ljff;

    .line 717
    .line 718
    invoke-direct {v1, v6}, Ljff;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lidx;->b(Lidv;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lxsp;->a:Lxsp;

    .line 725
    .line 726
    sget-object v0, Ljfk;->a:Lacax;

    .line 727
    .line 728
    sget-object v1, Lxsp;->a:Lxsp;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/16 v1, 0x546

    .line 735
    .line 736
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lacau;

    .line 741
    .line 742
    const-string v1, "CarNavRestoreLoader.start() should be called first"

    .line 743
    .line 744
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_b
    iget-object v2, v2, Lyea;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-nez v2, :cond_f

    .line 755
    .line 756
    iget-object v2, v0, Ljfk;->c:Landroid/content/Context;

    .line 757
    .line 758
    invoke-static {v2}, Ldav;->V(Landroid/content/Context;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_c

    .line 763
    .line 764
    sget-object v1, Ljfj;->g:Ljfj;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljfk;->e(Ljfj;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_c
    invoke-interface {v1}, Ljgj;->o()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_d

    .line 775
    .line 776
    sget-object v1, Ljfj;->c:Ljfj;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljfk;->e(Ljfj;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_d
    iget-object v1, v0, Ljfk;->o:Lidx;

    .line 783
    .line 784
    new-instance v5, Ljfi;

    .line 785
    .line 786
    invoke-direct {v5, v6}, Ljfi;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v5}, Lidx;->b(Lidv;)V

    .line 790
    .line 791
    .line 792
    iget-object v5, v0, Ljfk;->r:Ljdd;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Ljdd;->ag()Lj$/time/Instant;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v5}, Ljdd;->ai()Lj$/time/Instant;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_e

    .line 813
    .line 814
    iput v3, v0, Ljfk;->q:I

    .line 815
    .line 816
    invoke-virtual {v0, v3}, Ljfk;->g(I)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Ljff;

    .line 820
    .line 821
    invoke-direct {v3, v4}, Ljff;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Lidx;->b(Lidv;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Ljfk;->d:Ljava/util/concurrent/Executor;

    .line 828
    .line 829
    iget-object v3, v0, Ljfk;->e:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    new-instance v4, Ljfg;

    .line 832
    .line 833
    invoke-direct {v4, v0}, Ljfg;-><init>(Ljfk;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lnei;->a:Lacax;

    .line 837
    .line 838
    new-instance v0, Lsnf;

    .line 839
    .line 840
    invoke-direct {v0, v2, v3}, Lsnf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 841
    .line 842
    .line 843
    sget-object v2, Lnel;->a:Lnel;

    .line 844
    .line 845
    new-instance v3, Lneh;

    .line 846
    .line 847
    invoke-direct {v3, v4}, Lneh;-><init>(Ljava/util/function/Consumer;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2, v3, v1}, Lsnf;->Z(Lnel;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_e
    sget-object v1, Ljfj;->d:Ljfj;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljfk;->e(Ljfj;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_f
    iget-object v0, v0, Ljfk;->o:Lidx;

    .line 861
    .line 862
    new-instance v1, Ljff;

    .line 863
    .line 864
    invoke-direct {v1, v5}, Ljff;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Lidx;->b(Lidv;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    const-string v1, "Check failed."

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_6
    check-cast v1, Ljava/lang/Void;

    .line 880
    .line 881
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Liju;

    .line 884
    .line 885
    iget-object v1, v0, Liju;->j:Luhe;

    .line 886
    .line 887
    invoke-virtual {v1}, Luhe;->x()Lvjx;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Lvjx;->b()Luxj;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iput-object v1, v0, Liju;->w:Luxj;

    .line 896
    .line 897
    iget-object v1, v0, Liju;->i:Lalno;

    .line 898
    .line 899
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lupl;

    .line 904
    .line 905
    invoke-interface {v1}, Lupl;->c()Lupn;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget v1, v1, Lupn;->h:F

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Liju;->a(F)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_7
    check-cast v1, Lafpy;

    .line 916
    .line 917
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lmiw;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lmiw;->c(Lafpy;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_8
    check-cast v1, Lafpg;

    .line 926
    .line 927
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 928
    .line 929
    sget-object v2, Lrmb;->aF:Lrlt;

    .line 930
    .line 931
    move-object v3, v0

    .line 932
    check-cast v3, Lgvm;

    .line 933
    .line 934
    iget-object v4, v3, Lgvm;->a:Lrlr;

    .line 935
    .line 936
    invoke-interface {v4, v2, v5}, Lrlr;->N(Lrlt;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_11

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_11
    iget-object v2, v3, Lgvm;->b:Ladqy;

    .line 944
    .line 945
    new-instance v3, Lgfp;

    .line 946
    .line 947
    const/4 v4, 0x7

    .line 948
    invoke-direct {v3, v0, v4}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v1, v3}, Ladqy;->R(Lakee;Ljava/util/function/Consumer;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_9
    check-cast v1, Lafoq;

    .line 956
    .line 957
    new-instance v2, Lgfp;

    .line 958
    .line 959
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 960
    .line 961
    const/4 v3, 0x6

    .line 962
    invoke-direct {v2, v0, v3}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    check-cast v0, Lgvl;

    .line 966
    .line 967
    iget-object v0, v0, Lgvl;->c:Ladqy;

    .line 968
    .line 969
    invoke-virtual {v0, v1, v2}, Ladqy;->R(Lakee;Ljava/util/function/Consumer;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_a
    check-cast v1, Lafns;

    .line 974
    .line 975
    if-eqz v1, :cond_12

    .line 976
    .line 977
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lgxa;

    .line 980
    .line 981
    iget-object v0, v0, Lgxa;->a:Lxvi;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_b
    check-cast v1, Lafnu;

    .line 988
    .line 989
    if-eqz v1, :cond_12

    .line 990
    .line 991
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lgxa;

    .line 994
    .line 995
    iget-object v0, v0, Lgxa;->b:Lxvi;

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_12
    :goto_6
    return-void

    .line 1001
    :pswitch_c
    check-cast v1, Legi;

    .line 1002
    .line 1003
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_d
    check-cast v1, Legi;

    .line 1012
    .line 1013
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Legi;->b(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_e
    iget-object v0, v0, Lgxq;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :goto_7
    :try_start_2
    move-object v2, v0

    .line 1028
    check-cast v2, Luld;

    .line 1029
    .line 1030
    iget-object v2, v2, Luld;->e:Lalno;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lrwx;

    .line 1037
    .line 1038
    move-object v3, v0

    .line 1039
    check-cast v3, Luld;

    .line 1040
    .line 1041
    iget-object v3, v3, Luld;->b:Lukm;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lrwx;->ac()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_13

    .line 1048
    .line 1049
    iget-object v4, v2, Lrwx;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Lntu;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lrwx;->U()Ljava/util/concurrent/Executor;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v4, v3, v2}, Lntu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_13
    invoke-virtual {v2}, Lrwx;->T()Lwck;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v2, v3}, Lwck;->r(Ljava/lang/Runnable;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_8
    move-object v2, v0

    .line 1073
    check-cast v2, Luld;

    .line 1074
    .line 1075
    iget-object v2, v2, Luld;->a:Lalno;

    .line 1076
    .line 1077
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lrwx;

    .line 1082
    .line 1083
    move-object v3, v0

    .line 1084
    check-cast v3, Luld;

    .line 1085
    .line 1086
    iget-object v3, v3, Luld;->c:Ljava/util/concurrent/Executor;

    .line 1087
    .line 1088
    iget-object v4, v2, Lrwx;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, Lvdg;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Lvdg;->x()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_14

    .line 1097
    .line 1098
    iget-object v2, v2, Lrwx;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1101
    .line 1102
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :cond_14
    iget-object v2, v2, Lrwx;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Luhe;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Luhe;->b()Luhc;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lvam;

    .line 1119
    .line 1120
    iget-object v2, v2, Lvam;->as:Ltfh;

    .line 1121
    .line 1122
    iget-object v2, v2, Ltfh;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-interface {v2, v1}, Lvfi;->g(Lunp;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_9
    check-cast v0, Luld;

    .line 1128
    .line 1129
    iput-boolean v6, v0, Luld;->g:Z

    .line 1130
    .line 1131
    monitor-exit v1

    .line 1132
    return-void

    .line 1133
    :catchall_2
    move-exception v0

    .line 1134
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1135
    throw v0

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
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
