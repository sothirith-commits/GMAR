.class public final synthetic Ladww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ladww;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laeft;

    .line 21
    .line 22
    invoke-virtual {v0}, Laeft;->c()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Laeft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Laeft;->b()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Laeft;->e:Laerl;

    .line 47
    .line 48
    iget-object v2, v1, Laerl;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Laerl;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/animation/Animator;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Laeft;->d:Lbdjv;

    .line 65
    .line 66
    if-eqz v1, :cond_16

    .line 67
    .line 68
    invoke-interface {v1}, Lbdjv;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Laeft;->d:Lbdjv;

    .line 72
    .line 73
    invoke-interface {v0}, Lbdjv;->g()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laefo;

    .line 80
    .line 81
    iget-object v1, v0, Laefo;->b:Laefq;

    .line 82
    .line 83
    iget-object v2, v1, Laefq;->g:Lcgri;

    .line 84
    .line 85
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lagie;

    .line 90
    .line 91
    invoke-interface {v2}, Lagie;->k()Lagih;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lagih;->d:Lagjb;

    .line 96
    .line 97
    invoke-interface {v2}, Lagjb;->f()Lbfkm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Laefd;->a()Lbkij;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Laefc;->b:Laefc;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lbkij;->s(Laefc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lbkij;->r(Lbfkm;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lbkij;->q(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lbkij;->p()Laefd;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v0, Laefo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laefd;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lbfkm;->w()Lbfkf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v0, Laefd;->b:Lbfkm;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 147
    .line 148
    cmpl-double v0, v4, v6

    .line 149
    .line 150
    if-lez v0, :cond_16

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1, v3}, Laefq;->a(Laefd;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laeaj;

    .line 159
    .line 160
    iget-object v1, v0, Laeaj;->h:Lbqfj;

    .line 161
    .line 162
    check-cast v1, Lbqft;

    .line 163
    .line 164
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Llwx;

    .line 171
    .line 172
    invoke-interface {v1}, Llwx;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Laeaj;->b:Lbf;

    .line 176
    .line 177
    const v1, 0x7f14034b

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laeaj;

    .line 191
    .line 192
    iget-object v0, v0, Laeaj;->b:Lbf;

    .line 193
    .line 194
    const v1, 0x7f141e92

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lat;

    .line 209
    .line 210
    invoke-virtual {v1}, Lat;->mh()V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ladzz;

    .line 214
    .line 215
    iget-object v0, v0, Ladzz;->ag:Laebd;

    .line 216
    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    invoke-interface {v0}, Laebd;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lat;

    .line 226
    .line 227
    invoke-virtual {v0}, Lat;->mh()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Latzx;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ladzu;

    .line 240
    .line 241
    invoke-virtual {v0}, Ladzu;->s()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    sget v0, Lbqpa;->d:I

    .line 246
    .line 247
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 250
    .line 251
    :try_start_0
    move-object v2, v0

    .line 252
    check-cast v2, Ladzu;

    .line 253
    .line 254
    iget-object v2, v2, Ladzu;->b:Ladzn;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ladzn;->c(Z)Lbqpa;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    monitor-enter v0

    .line 265
    :try_start_1
    move-object v2, v0

    .line 266
    check-cast v2, Ladzu;

    .line 267
    .line 268
    iget-object v2, v2, Ladzu;->o:Lbaxy;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lbaxy;->o(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    check-cast v0, Ladzu;

    .line 275
    .line 276
    invoke-virtual {v0}, Ladzu;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_3

    .line 295
    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ladzu;->H(I)V

    .line 299
    .line 300
    .line 301
    :cond_3
    invoke-virtual {v0}, Ladzu;->v()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v1

    .line 306
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    throw v1

    .line 308
    :pswitch_9
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 309
    .line 310
    const-string v4, "LoginControllerImpl.initializeInternal runnable"

    .line 311
    .line 312
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :try_start_3
    move-object v5, v0

    .line 317
    check-cast v5, Ladzu;

    .line 318
    .line 319
    invoke-virtual {v5}, Ladzu;->v()V

    .line 320
    .line 321
    .line 322
    move-object v5, v0

    .line 323
    check-cast v5, Ladzu;

    .line 324
    .line 325
    iget-object v5, v5, Ladzu;->p:Lbaxn;

    .line 326
    .line 327
    invoke-virtual {v5}, Lbaxn;->ai()V

    .line 328
    .line 329
    .line 330
    move-object v5, v0

    .line 331
    check-cast v5, Ladzu;

    .line 332
    .line 333
    iget-object v5, v5, Ladzu;->h:Latyf;

    .line 334
    .line 335
    invoke-interface {v5}, Latyf;->q()Z

    .line 336
    .line 337
    .line 338
    move-object v6, v0

    .line 339
    check-cast v6, Ladzu;

    .line 340
    .line 341
    invoke-virtual {v6}, Ladzu;->C()Z

    .line 342
    .line 343
    .line 344
    move-object v6, v0

    .line 345
    check-cast v6, Ladzu;

    .line 346
    .line 347
    invoke-virtual {v6}, Ladzu;->C()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_4

    .line 352
    .line 353
    move-object v6, v0

    .line 354
    check-cast v6, Ladzu;

    .line 355
    .line 356
    invoke-virtual {v6}, Ladzu;->m()Lbqpa;

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_4
    sget v6, Lbqpa;->d:I

    .line 361
    .line 362
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 363
    .line 364
    :goto_0
    invoke-interface {v5}, Latyf;->q()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_5

    .line 369
    .line 370
    invoke-interface {v5}, Latyf;->i()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v2}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v2, v0

    .line 379
    check-cast v2, Ladzu;

    .line 380
    .line 381
    iget-object v2, v2, Ladzu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v0

    .line 387
    check-cast v2, Ladzu;

    .line 388
    .line 389
    invoke-virtual {v2, v1, v3}, Ladzu;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_5
    move-object v5, v0

    .line 395
    check-cast v5, Ladzu;

    .line 396
    .line 397
    invoke-virtual {v5}, Ladzu;->C()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_6

    .line 402
    .line 403
    sget-object v1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    check-cast v2, Ladzu;

    .line 407
    .line 408
    const/16 v3, 0x8

    .line 409
    .line 410
    invoke-virtual {v2, v1, v3}, Ladzu;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_6
    move-object v5, v0

    .line 416
    check-cast v5, Ladzu;

    .line 417
    .line 418
    iget-object v5, v5, Ladzu;->a:Landroid/app/Application;

    .line 419
    .line 420
    invoke-static {v5}, Lbauf;->ba(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_7

    .line 425
    .line 426
    invoke-static {}, Laukx;->b()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    move-object v7, v0

    .line 431
    check-cast v7, Ladzu;

    .line 432
    .line 433
    iget-object v7, v7, Ladzu;->e:Lcgri;

    .line 434
    .line 435
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lazps;

    .line 440
    .line 441
    sget-object v8, Latzd;->a:Lazst;

    .line 442
    .line 443
    invoke-interface {v7, v8, v5, v6}, Lazps;->u(Lazst;J)V

    .line 444
    .line 445
    .line 446
    :cond_7
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 447
    .line 448
    .line 449
    const-string v5, "LoginControllerImpl.loadSavedGmmAccount"

    .line 450
    .line 451
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 452
    .line 453
    .line 454
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 455
    :try_start_4
    move-object v6, v0

    .line 456
    check-cast v6, Ladzu;

    .line 457
    .line 458
    iget-object v6, v6, Ladzu;->i:Latop;

    .line 459
    .line 460
    invoke-interface {v6}, Latop;->a()Lcepd;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Latop;->a()Lcepd;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v6, v6, Lcepd;->c:Lcepc;

    .line 472
    .line 473
    if-nez v6, :cond_8

    .line 474
    .line 475
    sget-object v6, Lcepc;->a:Lcepc;

    .line 476
    .line 477
    :cond_8
    iget-object v6, v6, Lcepc;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_9

    .line 484
    .line 485
    move-object v8, v0

    .line 486
    check-cast v8, Ladzu;

    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ladzu;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v6, :cond_a

    .line 493
    .line 494
    sget-object v6, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_9
    move-object v6, v2

    .line 498
    :cond_a
    :goto_1
    if-eqz v6, :cond_c

    .line 499
    .line 500
    iget-object v7, v7, Lcepd;->c:Lcepc;

    .line 501
    .line 502
    if-nez v7, :cond_b

    .line 503
    .line 504
    sget-object v7, Lcepc;->a:Lcepc;

    .line 505
    .line 506
    :cond_b
    iget-object v7, v7, Lcepc;->c:Ljava/lang/String;

    .line 507
    .line 508
    :cond_c
    if-eqz v6, :cond_e

    .line 509
    .line 510
    move-object v7, v0

    .line 511
    check-cast v7, Ladzu;

    .line 512
    .line 513
    iget-object v7, v7, Ladzu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-static {v7, v2, v6}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    sget-object v6, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    check-cast v2, Ladzu;

    .line 528
    .line 529
    const/16 v7, 0x10

    .line 530
    .line 531
    invoke-virtual {v2, v6, v7}, Ladzu;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_d
    move-object v2, v0

    .line 536
    check-cast v2, Ladzu;

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Ladzu;->F(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    .line 540
    .line 541
    :cond_e
    :goto_2
    if-eqz v5, :cond_f

    .line 542
    .line 543
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    :cond_f
    if-nez v6, :cond_12

    .line 547
    .line 548
    move-object v2, v0

    .line 549
    check-cast v2, Ladzu;

    .line 550
    .line 551
    invoke-virtual {v2}, Ladzu;->m()Lbqpa;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_10

    .line 560
    .line 561
    move-object v5, v0

    .line 562
    check-cast v5, Ladzu;

    .line 563
    .line 564
    iget-object v5, v5, Ladzu;->b:Ladzn;

    .line 565
    .line 566
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroid/accounts/Account;

    .line 571
    .line 572
    invoke-virtual {v5, v1}, Ladzn;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_3

    .line 577
    :cond_10
    sget-object v1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 578
    .line 579
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eq v3, v2, :cond_11

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_11
    const/16 v3, 0xe

    .line 587
    .line 588
    :goto_4
    move-object v2, v0

    .line 589
    check-cast v2, Ladzu;

    .line 590
    .line 591
    invoke-virtual {v2, v1, v3}, Ladzu;->I(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Z

    .line 592
    .line 593
    .line 594
    :cond_12
    :goto_5
    move-object v1, v0

    .line 595
    check-cast v1, Ladzu;

    .line 596
    .line 597
    iget-object v1, v1, Ladzu;->g:Lbssw;

    .line 598
    .line 599
    invoke-virtual {v1}, Lbssw;->run()V

    .line 600
    .line 601
    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Ladzu;

    .line 604
    .line 605
    iget-object v1, v1, Ladzu;->f:Lcgri;

    .line 606
    .line 607
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Laiww;

    .line 612
    .line 613
    new-instance v2, Ladzt;

    .line 614
    .line 615
    check-cast v0, Ladzu;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Ladzt;-><init>(Ladzu;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v2}, Laiww;->f(Laiwv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 621
    .line 622
    .line 623
    if-eqz v4, :cond_16

    .line 624
    .line 625
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    if-eqz v5, :cond_13

    .line 631
    .line 632
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :catchall_2
    move-exception v1

    .line 637
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    if-eqz v4, :cond_14

    .line 643
    .line 644
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :catchall_4
    move-exception v1

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_14
    :goto_7
    throw v0

    .line 653
    :pswitch_a
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ladzu;

    .line 656
    .line 657
    invoke-virtual {v0}, Ladzu;->u()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_b
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v4, v0

    .line 664
    check-cast v4, Ladys;

    .line 665
    .line 666
    iget-object v5, v4, Ladys;->t:Laebe;

    .line 667
    .line 668
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v5}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_15

    .line 681
    .line 682
    const v7, 0x7f140747

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v7}, Ladys;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    move-object v8, v0

    .line 690
    check-cast v8, Landroid/content/Context;

    .line 691
    .line 692
    invoke-static {v8, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ladys;->finish()V

    .line 700
    .line 701
    .line 702
    :cond_15
    iget-object v7, v4, Ladys;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    .line 704
    new-instance v8, Ladpx;

    .line 705
    .line 706
    const/16 v9, 0xd

    .line 707
    .line 708
    invoke-direct {v8, v0, v5, v9, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 709
    .line 710
    .line 711
    invoke-static {v8}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v2, v4, Ladys;->s:Ljava/util/concurrent/Executor;

    .line 716
    .line 717
    invoke-interface {v7, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_16

    .line 733
    .line 734
    if-eqz v0, :cond_16

    .line 735
    .line 736
    iget-object v2, v4, Ladys;->r:Laywl;

    .line 737
    .line 738
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-array v3, v3, [Ljava/lang/Object;

    .line 743
    .line 744
    aput-object v0, v3, v1

    .line 745
    .line 746
    const v0, 0x7f141b37

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v0, v3}, Ladys;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x3

    .line 757
    invoke-virtual {v2, v0}, Laywk;->e(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Laywp;->b()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_c
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ladya;

    .line 771
    .line 772
    iget-object v0, v0, Ladya;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ladyb;

    .line 775
    .line 776
    iget-object v1, v0, Ladyb;->b:Laebe;

    .line 777
    .line 778
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Ladyb;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_d
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v1, v0

    .line 789
    check-cast v1, Ladyb;

    .line 790
    .line 791
    iget-object v4, v1, Ladyb;->j:Lbfii;

    .line 792
    .line 793
    if-nez v4, :cond_16

    .line 794
    .line 795
    new-instance v4, Ladzs;

    .line 796
    .line 797
    invoke-direct {v4, v0, v3, v2}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 798
    .line 799
    .line 800
    iput-object v4, v1, Ladyb;->j:Lbfii;

    .line 801
    .line 802
    iget-object v0, v1, Ladyb;->b:Laebe;

    .line 803
    .line 804
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v2, v1, Ladyb;->j:Lbfii;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v1, v1, Ladyb;->e:Ljava/util/concurrent/Executor;

    .line 814
    .line 815
    invoke-interface {v0, v2, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 816
    .line 817
    .line 818
    :cond_16
    return-void

    .line 819
    :pswitch_e
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ladyb;

    .line 822
    .line 823
    invoke-virtual {v0}, Ladyb;->c()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ladyb;->b()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_f
    sget-object v0, Ladxq;->a:Ladxp;

    .line 831
    .line 832
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v0}, Ladxo;->b()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_10
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-interface {v0}, Ladxj;->a()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_11
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lclgs;

    .line 847
    .line 848
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ladxq;

    .line 851
    .line 852
    invoke-virtual {v0}, Ladxq;->d()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_12
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 859
    .line 860
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Laujh;

    .line 861
    .line 862
    sget-object v2, Laujw;->gu:Laujn;

    .line 863
    .line 864
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 865
    .line 866
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Landroid/accounts/Account;

    .line 871
    .line 872
    invoke-interface {v1, v2, v0, v3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_13
    iget-object v0, p0, Ladww;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    nop

    .line 885
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
