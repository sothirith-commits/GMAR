.class public final synthetic Lrvn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrvn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrvn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

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
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luoi;

    .line 17
    .line 18
    iget-boolean p0, p0, Luoi;->e:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luoi;

    .line 32
    .line 33
    iget-boolean p0, p0, Luoi;->P:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object v0, Lvad;->a:Labtb;

    .line 41
    .line 42
    sget v0, Lxwo;->a:I

    .line 43
    .line 44
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "OverlayManagerImpl.createCopyrightHud"

    .line 53
    .line 54
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :try_start_0
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Laadm;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Labjq;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0

    .line 86
    :cond_2
    :try_start_1
    sget-object p0, Labho;->a:Labho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    throw p0

    .line 107
    :pswitch_2
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lnuj;

    .line 114
    .line 115
    invoke-virtual {p0}, Lnuj;->d()Luol;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-boolean p0, p0, Luol;->p:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_3
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lnuj;

    .line 133
    .line 134
    invoke-virtual {p0}, Lnuj;->b()Luoi;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-boolean p0, p0, Luoi;->C:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lnuj;

    .line 154
    .line 155
    invoke-virtual {p0}, Lnuj;->f()Lahdi;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-boolean p0, p0, Lahdi;->br:Z

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_5
    sget v0, Lumc;->m:I

    .line 167
    .line 168
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v0, Lqgw;

    .line 171
    .line 172
    sget-object v1, Lqgu;->z:Lqgu;

    .line 173
    .line 174
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lqgr;

    .line 179
    .line 180
    const/16 v3, 0x40

    .line 181
    .line 182
    invoke-direct {v0, v3, v1, p0, v2}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lahib;

    .line 193
    .line 194
    iget-boolean p0, p0, Lahib;->j:Z

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_7
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lahib;

    .line 208
    .line 209
    iget-boolean p0, p0, Lahib;->b:Z

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_8
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lupa;

    .line 223
    .line 224
    invoke-interface {p0}, Lupa;->G()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_9
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v0, Lukd;

    .line 236
    .line 237
    check-cast p0, Lwwh;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lukc;-><init>(Lwwh;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_a
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, Lukf;

    .line 246
    .line 247
    check-cast p0, Lujy;

    .line 248
    .line 249
    iget-object v1, p0, Lujy;->b:Lalno;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lupl;

    .line 259
    .line 260
    iget-object v2, p0, Lujy;->b:Lalno;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lupl;

    .line 270
    .line 271
    invoke-interface {v2}, Lupl;->e()Lvxg;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object p0, p0, Lujy;->e:Lwwh;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1, v2}, Lukf;-><init>(Lwwh;Lupl;Lvxg;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_b
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v0, Lukg;

    .line 284
    .line 285
    check-cast p0, Lujy;

    .line 286
    .line 287
    iget-object v1, p0, Lujy;->b:Lalno;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Lupl;

    .line 298
    .line 299
    iget-object v1, p0, Lujy;->b:Lalno;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lupl;

    .line 309
    .line 310
    invoke-interface {v1}, Lupl;->e()Lvxg;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, p0, Lujy;->d:Labkf;

    .line 315
    .line 316
    iget-object v3, p0, Lujy;->e:Lwwh;

    .line 317
    .line 318
    iget-object v1, p0, Lujy;->c:Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Lukg;-><init>(Landroid/content/Context;Lupl;Lwwh;Lvxg;Labkf;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_c
    sget v0, Lxwo;->a:I

    .line 325
    .line 326
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    const-string v0, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    .line 335
    .line 336
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_5
    :try_start_3
    sget-object v0, Luum;->a:Luum;

    .line 341
    .line 342
    new-instance v0, Luuj;

    .line 343
    .line 344
    invoke-direct {v0}, Luuj;-><init>()V

    .line 345
    .line 346
    .line 347
    move-object v5, p0

    .line 348
    check-cast v5, Luha;

    .line 349
    .line 350
    iget-object v5, v5, Luha;->b:Luhk;

    .line 351
    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    invoke-interface {v5, v0}, Luhk;->c(Luuj;)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    goto :goto_1

    .line 359
    :cond_6
    move-object v6, p0

    .line 360
    check-cast v6, Luha;

    .line 361
    .line 362
    iget-object v6, v6, Luha;->i:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    new-instance v7, Ltpn;

    .line 365
    .line 366
    const/16 v8, 0x8

    .line 367
    .line 368
    invoke-direct {v7, p0, v8}, Ltpn;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    move-object v6, p0

    .line 375
    check-cast v6, Luha;

    .line 376
    .line 377
    iget-object v6, v6, Luha;->j:Lqzi;

    .line 378
    .line 379
    invoke-virtual {v6}, Lqzi;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lutr;->a(Ljava/lang/String;)Luum;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v0, v6}, Luuj;->b(Luum;)V

    .line 388
    .line 389
    .line 390
    move v6, v4

    .line 391
    :goto_1
    if-eq v6, v1, :cond_7

    .line 392
    .line 393
    move v3, v4

    .line 394
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v3, p0

    .line 399
    check-cast v3, Luha;

    .line 400
    .line 401
    iput-object v1, v3, Luha;->e:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-ne v6, v4, :cond_8

    .line 404
    .line 405
    move-object v1, p0

    .line 406
    check-cast v1, Luha;

    .line 407
    .line 408
    const/high16 v3, 0x41700000    # 15.0f

    .line 409
    .line 410
    iput v3, v1, Luha;->g:F

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_8
    iget v1, v0, Luuj;->e:F

    .line 414
    .line 415
    move-object v3, p0

    .line 416
    check-cast v3, Luha;

    .line 417
    .line 418
    iput v1, v3, Luha;->g:F

    .line 419
    .line 420
    :goto_2
    move-object v1, p0

    .line 421
    check-cast v1, Luha;

    .line 422
    .line 423
    iget-object v1, v1, Luha;->c:Lryg;

    .line 424
    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    sget-object v3, Lrzn;->a:Lrzn;

    .line 428
    .line 429
    new-instance v4, Loqi;

    .line 430
    .line 431
    const/4 v6, 0x5

    .line 432
    invoke-direct {v4, p0, v6}, Loqi;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v3, v4}, Lryg;->q(Lrzn;Lryh;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    if-eqz v5, :cond_a

    .line 439
    .line 440
    invoke-interface {v5}, Luhk;->a()V

    .line 441
    .line 442
    .line 443
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    move-object v3, p0

    .line 446
    check-cast v3, Luha;

    .line 447
    .line 448
    iget-object v3, v3, Luha;->e:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    move-object v1, p0

    .line 457
    check-cast v1, Luha;

    .line 458
    .line 459
    iget-object v1, v1, Luha;->a:Labkf;

    .line 460
    .line 461
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    move-object v3, p0

    .line 468
    check-cast v3, Luha;

    .line 469
    .line 470
    iget-object v3, v3, Luha;->d:Lalno;

    .line 471
    .line 472
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lvry;

    .line 477
    .line 478
    invoke-interface {v3}, Lvry;->k()V

    .line 479
    .line 480
    .line 481
    move-object v3, v1

    .line 482
    check-cast v3, Luig;

    .line 483
    .line 484
    iget-wide v3, v3, Luig;->a:D

    .line 485
    .line 486
    check-cast v1, Luig;

    .line 487
    .line 488
    iget-wide v5, v1, Luig;->b:D

    .line 489
    .line 490
    new-instance v1, Luin;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3, v4, v5, v6}, Luin;->M(DD)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Luuj;->e(Luin;)V

    .line 499
    .line 500
    .line 501
    move-object v1, p0

    .line 502
    check-cast v1, Luha;

    .line 503
    .line 504
    iget v1, v1, Luha;->g:F

    .line 505
    .line 506
    move-object v3, p0

    .line 507
    check-cast v3, Luha;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Luha;->b(F)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iput v1, v0, Luuj;->e:F

    .line 514
    .line 515
    :cond_b
    check-cast p0, Luha;

    .line 516
    .line 517
    iget-object p0, p0, Luha;->d:Lalno;

    .line 518
    .line 519
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lvry;

    .line 524
    .line 525
    invoke-interface {p0}, Lvry;->m()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Luuj;->a()Luum;

    .line 529
    .line 530
    .line 531
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    :cond_c
    return-object p0

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    move-object p0, v0

    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    :goto_3
    throw p0

    .line 551
    :pswitch_d
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lugl;

    .line 554
    .line 555
    invoke-virtual {p0}, Lugl;->a()Lugk;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_e
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lahif;

    .line 563
    .line 564
    iget-boolean p0, p0, Lahif;->aE:Z

    .line 565
    .line 566
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_f
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lqpn;

    .line 574
    .line 575
    invoke-virtual {p0, v3}, Lqpn;->a(Z)Lsmv;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :pswitch_10
    sget v0, Lrxe;->j:I

    .line 581
    .line 582
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 583
    .line 584
    new-array v0, v3, [Lxty;

    .line 585
    .line 586
    check-cast p0, Lwwk;

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Lwwk;->am([Lxty;)Lakxo;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_11
    sget-object v0, Lrxa;->a:Lacyw;

    .line 594
    .line 595
    sget v0, Lxwo;->a:I

    .line 596
    .line 597
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    check-cast p0, Lrwz;

    .line 604
    .line 605
    iget-object p0, p0, Lrwz;->b:Landroid/app/Application;

    .line 606
    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    const-string v0, "GmmClearcutCountersDimensions - getDefaultDimensions()"

    .line 610
    .line 611
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_e
    :try_start_5
    sget-object v0, Lrxa;->a:Lacyw;

    .line 616
    .line 617
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 625
    .line 626
    check-cast v3, Lacyw;

    .line 627
    .line 628
    iput v1, v3, Lacyw;->w:I

    .line 629
    .line 630
    iget v1, v3, Lacyw;->c:I

    .line 631
    .line 632
    or-int/lit8 v1, v1, 0x20

    .line 633
    .line 634
    iput v1, v3, Lacyw;->c:I

    .line 635
    .line 636
    invoke-static {p0}, Lrni;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-static {p0}, Lrni;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 648
    .line 649
    check-cast v1, Lacyw;

    .line 650
    .line 651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget v3, v1, Lacyw;->b:I

    .line 655
    .line 656
    or-int/lit8 v3, v3, 0x10

    .line 657
    .line 658
    iput v3, v1, Lacyw;->b:I

    .line 659
    .line 660
    iput-object p0, v1, Lacyw;->j:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Lacyw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 667
    .line 668
    if-eqz v2, :cond_f

    .line 669
    .line 670
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 671
    .line 672
    .line 673
    :cond_f
    return-object p0

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    move-object p0, v0

    .line 676
    if-eqz v2, :cond_10

    .line 677
    .line 678
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :catchall_5
    move-exception v0

    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    :goto_4
    throw p0

    .line 687
    :pswitch_12
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lrvd;

    .line 690
    .line 691
    iget-object v0, p0, Lrvd;->d:Landroid/content/Context;

    .line 692
    .line 693
    const-string v1, "activity"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroid/app/ActivityManager;

    .line 700
    .line 701
    if-eqz v0, :cond_11

    .line 702
    .line 703
    iget-object p0, p0, Lrvd;->d:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    const/16 v1, 0xa

    .line 710
    .line 711
    invoke-static {v0, p0, v3, v1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    :cond_11
    sget-object p0, Labyi;->a:Labrt;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_13
    new-instance v0, Lrrr;

    .line 720
    .line 721
    sget-object v1, Lakqz;->a:Laclm;

    .line 722
    .line 723
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 724
    .line 725
    .line 726
    iget-object p0, p0, Lrvn;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lrvo;

    .line 729
    .line 730
    iget-object v1, p0, Lrvo;->a:Lrqz;

    .line 731
    .line 732
    invoke-interface {v1, v0}, Lrqz;->g(Lrqp;)Lrrd;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {p0, v1, v0, v4}, Lrvo;->i(Lrrd;Lrqp;Z)Lrqj;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object p0, p0, Lrvo;->b:Lrvk;

    .line 741
    .line 742
    invoke-virtual {p0, v0}, Lrvk;->a(Lrqj;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    nop

    .line 747
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
