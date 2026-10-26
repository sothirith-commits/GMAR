.class public final synthetic Lrwq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrwq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrwq;->$cid:I

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
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lunh;

    .line 17
    .line 18
    iget-boolean p0, p0, Lunh;->f:Z

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
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lunh;

    .line 32
    .line 33
    iget-boolean p0, p0, Lunh;->e:Z

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
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lunh;

    .line 47
    .line 48
    iget-boolean p0, p0, Lunh;->P:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object v0, Luze;->a:Labrd;

    .line 56
    .line 57
    sget v0, Lxvi;->a:I

    .line 58
    .line 59
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "OverlayManagerImpl.createCopyrightHud"

    .line 68
    .line 69
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    :try_start_0
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    new-instance p0, Laaca;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Labhs;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Labhs;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    :try_start_1
    sget-object p0, Labfp;->a:Labfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    throw p0

    .line 123
    :pswitch_3
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lnuj;

    .line 130
    .line 131
    invoke-virtual {p0}, Lnuj;->d()Lunk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-boolean p0, p0, Lunk;->p:Z

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lnuj;

    .line 149
    .line 150
    invoke-virtual {p0}, Lnuj;->b()Lunh;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-boolean p0, p0, Lunh;->C:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lnuj;

    .line 170
    .line 171
    invoke-virtual {p0}, Lnuj;->f()Lahbo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-boolean p0, p0, Lahbo;->aL:Z

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    sget v0, Lulb;->m:I

    .line 183
    .line 184
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Lqha;

    .line 187
    .line 188
    sget-object v1, Lqgy;->z:Lqgy;

    .line 189
    .line 190
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lqgv;

    .line 195
    .line 196
    const/16 v2, 0x40

    .line 197
    .line 198
    invoke-direct {v0, v2, v1, p0, v3}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_7
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lahgj;

    .line 210
    .line 211
    iget-boolean p0, p0, Lahgj;->j:Z

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_8
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lahgj;

    .line 225
    .line 226
    iget-boolean p0, p0, Lahgj;->b:Z

    .line 227
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
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lunz;

    .line 240
    .line 241
    invoke-interface {p0}, Lunz;->G()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_a
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v0, Lujb;

    .line 253
    .line 254
    check-cast p0, Lwuq;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Luja;-><init>(Lwuq;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_b
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v0, Lujd;

    .line 263
    .line 264
    check-cast p0, Luiw;

    .line 265
    .line 266
    iget-object v1, p0, Luiw;->b:Lalme;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Luok;

    .line 276
    .line 277
    iget-object v2, p0, Luiw;->b:Lalme;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Luok;

    .line 287
    .line 288
    invoke-interface {v2}, Luok;->e()Lvwh;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object p0, p0, Luiw;->e:Lwuq;

    .line 293
    .line 294
    invoke-direct {v0, p0, v1, v2}, Lujd;-><init>(Lwuq;Luok;Lvwh;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_c
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, Luje;

    .line 301
    .line 302
    check-cast p0, Luiw;

    .line 303
    .line 304
    iget-object v1, p0, Luiw;->b:Lalme;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, Luok;

    .line 315
    .line 316
    iget-object v1, p0, Luiw;->b:Lalme;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Luok;

    .line 326
    .line 327
    invoke-interface {v1}, Luok;->e()Lvwh;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, p0, Luiw;->d:Labih;

    .line 332
    .line 333
    iget-object v3, p0, Luiw;->e:Lwuq;

    .line 334
    .line 335
    iget-object v1, p0, Luiw;->c:Landroid/content/Context;

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Luje;-><init>(Landroid/content/Context;Luok;Lwuq;Lvwh;Labih;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    :goto_1
    move-object p0, v0

    .line 341
    return-object p0

    .line 342
    :pswitch_d
    sget v0, Lxvi;->a:I

    .line 343
    .line 344
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    const-string v0, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    .line 353
    .line 354
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_4
    :try_start_3
    sget-object v0, Lutm;->a:Lutm;

    .line 359
    .line 360
    new-instance v0, Lutj;

    .line 361
    .line 362
    invoke-direct {v0}, Lutj;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object v5, p0

    .line 366
    check-cast v5, Lufy;

    .line 367
    .line 368
    iget-object v5, v5, Lufy;->b:Lugi;

    .line 369
    .line 370
    const/4 v6, 0x5

    .line 371
    if-eqz v5, :cond_5

    .line 372
    .line 373
    invoke-interface {v5, v0}, Lugi;->c(Lutj;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    goto :goto_2

    .line 378
    :cond_5
    move-object v7, p0

    .line 379
    check-cast v7, Lufy;

    .line 380
    .line 381
    iget-object v7, v7, Lufy;->h:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    new-instance v8, Ltoy;

    .line 384
    .line 385
    invoke-direct {v8, p0, v6}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    move-object v7, p0

    .line 392
    check-cast v7, Lufy;

    .line 393
    .line 394
    iget-object v7, v7, Lufy;->i:Lqzl;

    .line 395
    .line 396
    invoke-virtual {v7}, Lqzl;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Lusr;->a(Ljava/lang/String;)Lutm;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v0, v7}, Lutj;->b(Lutm;)V

    .line 405
    .line 406
    .line 407
    move v7, v4

    .line 408
    :goto_2
    if-eq v7, v1, :cond_6

    .line 409
    .line 410
    move v2, v4

    .line 411
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v2, p0

    .line 416
    check-cast v2, Lufy;

    .line 417
    .line 418
    iput-object v1, v2, Lufy;->e:Ljava/lang/Boolean;

    .line 419
    .line 420
    if-ne v7, v4, :cond_7

    .line 421
    .line 422
    move-object v1, p0

    .line 423
    check-cast v1, Lufy;

    .line 424
    .line 425
    const/high16 v2, 0x41700000    # 15.0f

    .line 426
    .line 427
    iput v2, v1, Lufy;->f:F

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    iget v1, v0, Lutj;->e:F

    .line 431
    .line 432
    move-object v2, p0

    .line 433
    check-cast v2, Lufy;

    .line 434
    .line 435
    iput v1, v2, Lufy;->f:F

    .line 436
    .line 437
    :goto_3
    move-object v1, p0

    .line 438
    check-cast v1, Lufy;

    .line 439
    .line 440
    iget-object v1, v1, Lufy;->c:Lrya;

    .line 441
    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    sget-object v2, Lrzh;->a:Lrzh;

    .line 445
    .line 446
    new-instance v4, Loqo;

    .line 447
    .line 448
    invoke-direct {v4, p0, v6}, Loqo;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v2, v4}, Lrya;->q(Lrzh;Lryb;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    if-eqz v5, :cond_9

    .line 455
    .line 456
    invoke-interface {v5}, Lugi;->a()V

    .line 457
    .line 458
    .line 459
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    move-object v2, p0

    .line 462
    check-cast v2, Lufy;

    .line 463
    .line 464
    iget-object v2, v2, Lufy;->e:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    move-object v1, p0

    .line 473
    check-cast v1, Lufy;

    .line 474
    .line 475
    iget-object v1, v1, Lufy;->a:Labih;

    .line 476
    .line 477
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    move-object v2, p0

    .line 484
    check-cast v2, Lufy;

    .line 485
    .line 486
    iget-object v2, v2, Lufy;->d:Lalme;

    .line 487
    .line 488
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lvqx;

    .line 493
    .line 494
    invoke-interface {v2}, Lvqx;->k()V

    .line 495
    .line 496
    .line 497
    move-object v2, v1

    .line 498
    check-cast v2, Luhe;

    .line 499
    .line 500
    iget-wide v4, v2, Luhe;->a:D

    .line 501
    .line 502
    check-cast v1, Luhe;

    .line 503
    .line 504
    iget-wide v1, v1, Luhe;->b:D

    .line 505
    .line 506
    new-instance v6, Luhl;

    .line 507
    .line 508
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v4, v5, v1, v2}, Luhl;->M(DD)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6}, Lutj;->e(Luhl;)V

    .line 515
    .line 516
    .line 517
    move-object v1, p0

    .line 518
    check-cast v1, Lufy;

    .line 519
    .line 520
    iget v1, v1, Lufy;->f:F

    .line 521
    .line 522
    move-object v2, p0

    .line 523
    check-cast v2, Lufy;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lufy;->b(F)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iput v1, v0, Lutj;->e:F

    .line 530
    .line 531
    :cond_a
    check-cast p0, Lufy;

    .line 532
    .line 533
    iget-object p0, p0, Lufy;->d:Lalme;

    .line 534
    .line 535
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lvqx;

    .line 540
    .line 541
    invoke-interface {p0}, Lvqx;->m()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lutj;->a()Lutm;

    .line 545
    .line 546
    .line 547
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 548
    if-eqz v3, :cond_e

    .line 549
    .line 550
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 551
    .line 552
    .line 553
    return-object p0

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    if-eqz v3, :cond_b

    .line 557
    .line 558
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :cond_b
    :goto_4
    throw p0

    .line 567
    :pswitch_e
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lufj;

    .line 570
    .line 571
    invoke-virtual {p0}, Lufj;->a()Lufi;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_f
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lahgn;

    .line 579
    .line 580
    iget-boolean p0, p0, Lahgn;->aE:Z

    .line 581
    .line 582
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_10
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lqpu;

    .line 590
    .line 591
    invoke-virtual {p0, v2}, Lqpu;->a(Z)Lsmj;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_11
    sget v0, Lrwz;->j:I

    .line 597
    .line 598
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 599
    .line 600
    new-array v0, v2, [Lxss;

    .line 601
    .line 602
    check-cast p0, Lwuy;

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Lwuy;->i([Lxss;)Lakwg;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    goto :goto_6

    .line 609
    :pswitch_12
    new-instance v0, Lrrp;

    .line 610
    .line 611
    sget-object v1, Lakps;->a:Lacjm;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lzhv;

    .line 619
    .line 620
    iget-object v1, p0, Lzhv;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lrvr;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lrvr;->f(Lrqn;)Lrra;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {p0, v1, v0, v4}, Lzhv;->h(Lrra;Lrqn;Z)Lrqk;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object p0, p0, Lzhv;->h:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lrvk;

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Lrvk;->a(Lrqk;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_13
    sget-object v0, Lrwv;->a:Lacwx;

    .line 642
    .line 643
    sget v0, Lxvi;->a:I

    .line 644
    .line 645
    iget-object p0, p0, Lrwq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    check-cast p0, Lrwu;

    .line 652
    .line 653
    iget-object p0, p0, Lrwu;->b:Landroid/app/Application;

    .line 654
    .line 655
    if-eqz v0, :cond_c

    .line 656
    .line 657
    const-string v0, "GmmClearcutCountersDimensions - getDefaultDimensions()"

    .line 658
    .line 659
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :cond_c
    :try_start_5
    sget-object v0, Lrwv;->a:Lacwx;

    .line 664
    .line 665
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 673
    .line 674
    check-cast v2, Lacwx;

    .line 675
    .line 676
    iput v1, v2, Lacwx;->w:I

    .line 677
    .line 678
    iget v1, v2, Lacwx;->c:I

    .line 679
    .line 680
    or-int/lit8 v1, v1, 0x20

    .line 681
    .line 682
    iput v1, v2, Lacwx;->c:I

    .line 683
    .line 684
    invoke-static {p0}, Lrno;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-static {p0}, Lrno;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 696
    .line 697
    check-cast v1, Lacwx;

    .line 698
    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget v2, v1, Lacwx;->b:I

    .line 703
    .line 704
    or-int/lit8 v2, v2, 0x10

    .line 705
    .line 706
    iput v2, v1, Lacwx;->b:I

    .line 707
    .line 708
    iput-object p0, v1, Lacwx;->j:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lacwx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 715
    .line 716
    if-eqz v3, :cond_e

    .line 717
    .line 718
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :catchall_4
    move-exception v0

    .line 723
    move-object p0, v0

    .line 724
    if-eqz v3, :cond_d

    .line 725
    .line 726
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :catchall_5
    move-exception v0

    .line 731
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :cond_d
    :goto_5
    throw p0

    .line 735
    :cond_e
    :goto_6
    return-object p0

    .line 736
    nop

    .line 737
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
