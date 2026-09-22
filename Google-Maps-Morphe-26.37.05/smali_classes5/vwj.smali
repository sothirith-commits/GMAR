.class public final synthetic Lvwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvwj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvwj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lvwj;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_29

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lxqv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v0, Lxqv;->d:Lxqv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lxqv;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lwcb;

    .line 49
    .line 50
    iget-object p0, p0, Lwcb;->d:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lxqq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxqq;->a()V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    check-cast p0, Lwcb;

    .line 63
    .line 64
    iget-object v0, p0, Lwcb;->i:Lamds;

    .line 65
    .line 66
    sget-object v1, Lbjoz;->a:Lbjoz;

    .line 67
    .line 68
    iget-object v1, p0, Lwcb;->b:Lcpuk;

    .line 69
    .line 70
    sget-object v13, Lbjoz;->a:Lbjoz;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lbjiz;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget v9, v1, Lbjjb;->h:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lamds;->a()Lbjoy;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    new-instance v7, Lbjpa;

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v7 .. v13}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v6}, Lamds;->l(Lbjpa;Z)V

    .line 98
    .line 99
    iget-object v0, p0, Lwcb;->l:Lbzus;

    .line 100
    .line 101
    sget-object v1, Lxqv;->b:Lxqv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lxqv;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p0, p0, Lwcb;->m:Lcuod;

    .line 116
    .line 117
    iget-object v1, v0, Lbzus;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcc;->am()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    iget-boolean v1, v1, Lcc;->z:Z

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    move v1, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v1, v5

    .line 137
    .line 138
    :goto_0
    const-string v3, "Called when state-loss is possible."

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 142
    .line 143
    iget-object v0, v0, Lbzus;->c:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbvrf;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbvrf;->f()V

    .line 153
    .line 154
    iget-object v1, v0, Lbvrf;->a:Lbus;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lbus;->b(Ljava/lang/Object;)I

    .line 158
    move-result p0

    .line 159
    .line 160
    if-eq p0, v2, :cond_3

    .line 161
    move v2, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v2, v5

    .line 164
    .line 165
    :goto_1
    const-string v3, "Callback not registered."

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Lbus;->c(I)I

    .line 172
    move-result p0

    .line 173
    .line 174
    new-instance v2, Lbvrg;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0, p1}, Lbvrg;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lbvrf;->f()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p0}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    move p1, v6

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move p1, v5

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {p1, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 193
    .line 194
    iget-object p1, v0, Lbvrf;->c:Lcc;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    move v5, v6

    .line 198
    .line 199
    :cond_5
    const-string p1, "Listening outside of callback window."

    .line 200
    .line 201
    .line 202
    invoke-static {v5, p1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 203
    .line 204
    iget-boolean p1, v0, Lbvrf;->g:Z

    .line 205
    .line 206
    const-string v3, "Executing tasks from lifecycle methods is disallowed since it can result in unnecessary operations during configuration changes or other lifecycle transitions."

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 210
    .line 211
    iget-boolean p1, v0, Lbvrf;->i:Z

    .line 212
    xor-int/2addr p1, v6

    .line 213
    .line 214
    const-string v3, "Calling listen() from FutureCallbackRegistry callbacks is disallowed because hopping through the UI thread adds extra latency. Chain the new Future to the original Future using Futures.transformAsync instead."

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 218
    .line 219
    iget-object p1, v0, Lbvrf;->d:Lbvra;

    .line 220
    .line 221
    iget-object p1, v2, Lbvrg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    new-instance v3, Lbvot;

    .line 224
    const/4 v4, 0x6

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v2, v4}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    sget-object v4, Lbywz;->a:Lbywz;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    iget-object p1, v0, Lbvrf;->b:Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lbvrg;->c(Lbvrf;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lbvrg;->b()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-nez p1, :cond_2c

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p0}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lcuod;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lbvrf;->i(Lbvrg;)V

    .line 256
    return-void

    .line 257
    .line 258
    .line 259
    :pswitch_1
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_2c

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_6
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lwca;

    .line 275
    .line 276
    iget-object v0, p0, Lwca;->bg:Lbbxo;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Lbvtl;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_2c

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lbvtl;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lbbxo;

    .line 313
    .line 314
    iput-object p1, p0, Lwca;->bg:Lbbxo;

    .line 315
    .line 316
    iget-object p1, p0, Lwca;->aY:Lwce;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lwce;->d()V

    .line 323
    .line 324
    iput-boolean v6, p0, Lwca;->be:Z

    .line 325
    return-void

    .line 326
    .line 327
    :pswitch_2
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 328
    move-object p1, p0

    .line 329
    .line 330
    check-cast p1, Lnwq;

    .line 331
    .line 332
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 333
    .line 334
    if-eqz p1, :cond_2c

    .line 335
    .line 336
    check-cast p0, Lwca;

    .line 337
    .line 338
    iput-boolean v6, p0, Lwca;->bd:Z

    .line 339
    return-void

    .line 340
    .line 341
    .line 342
    :pswitch_3
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Lwyb;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object v0, v0, Lwyb;->a:Lbwdv;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lbwdv;->A()Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_8
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 361
    move-object v0, p0

    .line 362
    .line 363
    check-cast v0, Lwca;

    .line 364
    .line 365
    iget-object v1, v0, Lwca;->bb:Lwyb;

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-nez v1, :cond_2c

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Lwyb;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iput-object p1, v0, Lwca;->bb:Lwyb;

    .line 389
    .line 390
    iget-object p1, v0, Lwca;->ba:Lwdi;

    .line 391
    .line 392
    if-eqz p1, :cond_2c

    .line 393
    .line 394
    iget-object v1, v0, Lwca;->aM:Lwie;

    .line 395
    .line 396
    if-eqz v1, :cond_2c

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lwca;->b()Lwbt;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    iget-boolean v2, v2, Lwbt;->e:Z

    .line 403
    .line 404
    iget-object v3, v0, Lwca;->bb:Lwyb;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p0, p1, v2, v3}, Lwie;->A(Lgrk;Lwdi;ZLwyb;)V

    .line 408
    .line 409
    iget-object p1, v0, Lwca;->al:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    new-instance v0, Lvln;

    .line 412
    .line 413
    const/16 v1, 0x11

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, p0, v1}, Lvln;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :pswitch_4
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    check-cast p1, Lplq;

    .line 427
    .line 428
    if-nez p1, :cond_a

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_a
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lplq;->b()Z

    .line 436
    move-result p1

    .line 437
    .line 438
    check-cast p0, Lwca;

    .line 439
    .line 440
    iput-boolean p1, p0, Lwca;->bf:Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lwca;->s()V

    .line 444
    return-void

    .line 445
    .line 446
    .line 447
    :pswitch_5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    check-cast p1, Lbddb;

    .line 451
    .line 452
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lwca;

    .line 455
    .line 456
    iput-object p1, p0, Lwca;->bh:Lbddb;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lwca;->s()V

    .line 460
    return-void

    .line 461
    .line 462
    .line 463
    :pswitch_6
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 464
    move-result p1

    .line 465
    .line 466
    if-nez p1, :cond_b

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_b
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lwca;

    .line 473
    .line 474
    iget-object p0, p0, Lwca;->aY:Lwce;

    .line 475
    .line 476
    if-eqz p0, :cond_2c

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lwce;->d()V

    .line 480
    return-void

    .line 481
    .line 482
    .line 483
    :pswitch_7
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-nez v0, :cond_c

    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_c
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lwca;

    .line 493
    .line 494
    iget-object v0, p0, Lwca;->aY:Lwce;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lwce;->d()V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    check-cast p1, Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result p1

    .line 514
    .line 515
    iget-object v0, p0, Lwca;->aM:Lwie;

    .line 516
    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    iput-boolean p1, v0, Lwie;->f:Z

    .line 520
    .line 521
    iget-object v0, v0, Lwie;->h:Lwgw;

    .line 522
    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    iget-object v1, v0, Lwgw;->k:Lbbxo;

    .line 526
    .line 527
    if-nez v1, :cond_d

    .line 528
    goto :goto_3

    .line 529
    :cond_d
    move v5, v6

    .line 530
    .line 531
    :goto_3
    if-ne p1, v5, :cond_e

    .line 532
    goto :goto_4

    .line 533
    .line 534
    :cond_e
    if-eqz p1, :cond_f

    .line 535
    .line 536
    iget-object v1, v0, Lwgw;->r:Lxiw;

    .line 537
    .line 538
    if-eqz v1, :cond_f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lxiw;->g()Lbbxo;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    :cond_f
    iput-object v4, v0, Lwgw;->k:Lbbxo;

    .line 545
    .line 546
    iget-object v1, v0, Lwgw;->f:Lbgsg;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 550
    .line 551
    :cond_10
    :goto_4
    iget-object p0, p0, Lwca;->aL:Lwif;

    .line 552
    .line 553
    if-eqz p0, :cond_2c

    .line 554
    xor-int/2addr p1, v6

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    iget-object p0, p0, Lwif;->f:Lwep;

    .line 561
    .line 562
    if-eqz p0, :cond_2c

    .line 563
    .line 564
    instance-of v1, p0, Lwdx;

    .line 565
    .line 566
    if-eqz v1, :cond_2c

    .line 567
    .line 568
    check-cast p0, Lwdx;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {p0, p1}, Lwdx;->b(Z)V

    .line 575
    return-void

    .line 576
    .line 577
    :pswitch_8
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 578
    move-object v0, p0

    .line 579
    .line 580
    check-cast v0, Lnwq;

    .line 581
    .line 582
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 583
    .line 584
    if-nez v0, :cond_11

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    .line 589
    :cond_11
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-eqz v0, :cond_2c

    .line 593
    .line 594
    check-cast p0, Lwca;

    .line 595
    .line 596
    iget-object v0, p0, Lwca;->aY:Lwce;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    check-cast v2, Lwdi;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lwce;->d()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lwdi;->e()Lxqf;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    iget-object v3, v0, Lwce;->i:Laxtp;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    check-cast v3, Lcezx;

    .line 624
    .line 625
    iget-boolean v3, v3, Lcezx;->ah:Z

    .line 626
    .line 627
    if-eqz v3, :cond_12

    .line 628
    .line 629
    if-eqz v2, :cond_12

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lxqf;->e()Lbvtl;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 637
    move-result v3

    .line 638
    .line 639
    if-eqz v3, :cond_12

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lxqf;->e()Lbvtl;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    check-cast v2, Lxlk;

    .line 650
    .line 651
    iget v2, v2, Lxlk;->e:I

    .line 652
    .line 653
    if-ne v2, v1, :cond_12

    .line 654
    .line 655
    iget-boolean v1, v0, Lwce;->d:Z

    .line 656
    .line 657
    if-nez v1, :cond_13

    .line 658
    .line 659
    iput-boolean v6, v0, Lwce;->d:Z

    .line 660
    .line 661
    iget-object v0, v0, Lwce;->c:Lpgr;

    .line 662
    .line 663
    sget-object v1, Lpfw;->c:Lpfw;

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v1}, Lpgr;->oF(Lpfw;)V

    .line 667
    goto :goto_5

    .line 668
    .line 669
    :cond_12
    iput-boolean v5, v0, Lwce;->d:Z

    .line 670
    .line 671
    :cond_13
    :goto_5
    iget-object v0, p0, Lwca;->by:Lwqf;

    .line 672
    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    iget-boolean v1, p0, Lwca;->aZ:Z

    .line 676
    .line 677
    if-nez v1, :cond_14

    .line 678
    goto :goto_6

    .line 679
    .line 680
    .line 681
    :cond_14
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    check-cast p0, Lwdi;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lwdi;->b()Lwkj;

    .line 691
    move-result-object p1

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lwdi;->i()Z

    .line 695
    move-result v1

    .line 696
    .line 697
    if-nez v1, :cond_2c

    .line 698
    .line 699
    if-eqz p1, :cond_2c

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lwkj;->a()Lwki;

    .line 703
    move-result-object p1

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lwdi;->r()Lwpj;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    if-eqz p1, :cond_15

    .line 710
    .line 711
    iget-object p1, p1, Lwki;->b:Lwkh;

    .line 712
    .line 713
    sget-object v2, Lwkh;->b:Lwkh;

    .line 714
    .line 715
    if-ne p1, v2, :cond_15

    .line 716
    .line 717
    if-eqz v1, :cond_15

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lwdi;->f()Laxre;

    .line 721
    move-result-object p0

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, p0, v1}, Lwqf;->c(Laxre;Lwpj;)V

    .line 725
    return-void

    .line 726
    .line 727
    .line 728
    :cond_15
    invoke-virtual {v0}, Lwqf;->d()V

    .line 729
    return-void

    .line 730
    .line 731
    .line 732
    :cond_16
    :goto_6
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 733
    move-result-object p1

    .line 734
    .line 735
    check-cast p1, Lwdi;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1, v6}, Lwca;->u(Lwdi;Z)V

    .line 742
    return-void

    .line 743
    .line 744
    .line 745
    :pswitch_9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 746
    move-result-object p1

    .line 747
    .line 748
    check-cast p1, Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    move-result p1

    .line 756
    .line 757
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lwca;

    .line 760
    .line 761
    iput-boolean p1, p0, Lwca;->aZ:Z

    .line 762
    .line 763
    iget-object p0, p0, Lwca;->bl:Lqi;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 770
    return-void

    .line 771
    .line 772
    :pswitch_a
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lwca;

    .line 775
    .line 776
    iget-object p0, p0, Lwca;->aY:Lwce;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lwce;->d()V

    .line 783
    return-void

    .line 784
    .line 785
    .line 786
    :pswitch_b
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 787
    move-result-object p1

    .line 788
    .line 789
    check-cast p1, Lwqx;

    .line 790
    .line 791
    if-nez p1, :cond_17

    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    :cond_17
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Lvxn;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lvxn;->f(Lwqx;)Z

    .line 801
    move-result p1

    .line 802
    .line 803
    iput-boolean p1, p0, Lvxn;->e:Z

    .line 804
    .line 805
    iget-object p1, p0, Lvxn;->k:Lwlp;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lwlp;->c()Lbmvq;

    .line 809
    move-result-object p1

    .line 810
    .line 811
    .line 812
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 813
    move-result-object p1

    .line 814
    .line 815
    check-cast p1, Lwkl;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    iget-object v0, p0, Lvxn;->h:Lvzf;

    .line 821
    .line 822
    if-eqz v0, :cond_18

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1}, Lwkl;->b()Lcpix;

    .line 826
    move-result-object p1

    .line 827
    .line 828
    iget-object v1, p0, Lvxn;->d:Lcids;

    .line 829
    .line 830
    iget-boolean v2, p0, Lvxn;->e:Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, p1, v1, v2}, Lvzf;->c(Lcpix;Lcids;Z)V

    .line 834
    .line 835
    :cond_18
    iget-object p0, p0, Lvxn;->i:Ljava/lang/Runnable;

    .line 836
    .line 837
    .line 838
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 839
    return-void

    .line 840
    .line 841
    :pswitch_c
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lvxn;

    .line 844
    .line 845
    iget-object v0, p0, Lvxn;->h:Lvzf;

    .line 846
    .line 847
    if-nez v0, :cond_19

    .line 848
    .line 849
    goto/16 :goto_b

    .line 850
    .line 851
    .line 852
    :cond_19
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 853
    move-result-object p1

    .line 854
    .line 855
    check-cast p1, Ljava/util/List;

    .line 856
    .line 857
    iget-object v1, v0, Lvzf;->l:Lbjsg;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lbjsg;->i()Z

    .line 861
    move-result v1

    .line 862
    .line 863
    .line 864
    invoke-static {p1, v1}, Lbdqd;->q(Ljava/util/List;Z)I

    .line 865
    move-result p1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lvzf;->l()I

    .line 869
    move-result v1

    .line 870
    .line 871
    if-ne v1, p1, :cond_1a

    .line 872
    goto :goto_8

    .line 873
    :cond_1a
    add-int/2addr p1, v2

    .line 874
    .line 875
    if-eq p1, v6, :cond_1c

    .line 876
    .line 877
    if-eq p1, v3, :cond_1b

    .line 878
    goto :goto_7

    .line 879
    .line 880
    :cond_1b
    iget-object p1, v0, Lvzf;->n:Lattr;

    .line 881
    .line 882
    iget-object v1, v0, Lvzf;->g:Lgrk;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v1}, Lattr;->U(Lgrk;)Lycz;

    .line 886
    move-result-object v4

    .line 887
    goto :goto_7

    .line 888
    .line 889
    :cond_1c
    iget-object p1, v0, Lvzf;->m:Lattr;

    .line 890
    .line 891
    iget-object v1, v0, Lvzf;->g:Lgrk;

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v1}, Lattr;->T(Lgrk;)Lydb;

    .line 895
    move-result-object v4

    .line 896
    .line 897
    :goto_7
    iput-object v4, v0, Lvzf;->e:Lbbvh;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lvzf;->b()V

    .line 901
    .line 902
    iget-object p1, v0, Lvzf;->b:Lbgsg;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 906
    .line 907
    :goto_8
    iget-object p0, p0, Lvxn;->i:Ljava/lang/Runnable;

    .line 908
    .line 909
    .line 910
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 911
    return-void

    .line 912
    .line 913
    .line 914
    :pswitch_d
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 915
    move-result-object p1

    .line 916
    .line 917
    check-cast p1, Lwkl;

    .line 918
    .line 919
    if-eqz p1, :cond_2c

    .line 920
    .line 921
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Lvxn;

    .line 924
    .line 925
    iget-object v0, p0, Lvxn;->h:Lvzf;

    .line 926
    .line 927
    if-nez v0, :cond_1d

    .line 928
    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :cond_1d
    iget-object v1, p0, Lvxn;->c:Lj$/time/Instant;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Lwkl;->c()Lcpix;

    .line 935
    move-result-object v2

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0, p1}, Lvxn;->g(Lwkl;)Z

    .line 939
    move-result v3

    .line 940
    .line 941
    const-string v4, "QueryOptionsConfigurationViewModelImpl.updateTimeOptionsState"

    .line 942
    .line 943
    .line 944
    invoke-static {v4}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 945
    move-result-object v4

    .line 946
    .line 947
    :try_start_0
    iget-boolean v5, v0, Lvzf;->i:Z

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v1, v2, v3}, Lvzf;->e(Lj$/time/Instant;Lcpix;Z)V

    .line 951
    .line 952
    if-eq v3, v5, :cond_1e

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lvzf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    .line 957
    :cond_1e
    if-eqz v4, :cond_1f

    .line 958
    .line 959
    .line 960
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 961
    .line 962
    :cond_1f
    iget-object v0, p0, Lvxn;->g:Lcpix;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Lwkl;->b()Lcpix;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    move-result v0

    .line 971
    .line 972
    if-nez v0, :cond_20

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1}, Lwkl;->b()Lcpix;

    .line 976
    move-result-object p1

    .line 977
    .line 978
    iput-object p1, p0, Lvxn;->g:Lcpix;

    .line 979
    .line 980
    iget-object p1, p0, Lvxn;->h:Lvzf;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    iget-object v0, p0, Lvxn;->g:Lcpix;

    .line 986
    .line 987
    iget-object v1, p0, Lvxn;->d:Lcids;

    .line 988
    .line 989
    iget-boolean v2, p0, Lvxn;->e:Z

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1, v0, v1, v2}, Lvzf;->c(Lcpix;Lcids;Z)V

    .line 993
    .line 994
    :cond_20
    iget-object p0, p0, Lvxn;->i:Ljava/lang/Runnable;

    .line 995
    .line 996
    .line 997
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 998
    return-void

    .line 999
    :catchall_0
    move-exception v0

    .line 1000
    move-object p0, v0

    .line 1001
    .line 1002
    if-eqz v4, :cond_21

    .line 1003
    .line 1004
    .line 1005
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1006
    goto :goto_9

    .line 1007
    :catchall_1
    move-exception v0

    .line 1008
    move-object p1, v0

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1012
    :cond_21
    :goto_9
    throw p0

    .line 1013
    .line 1014
    :pswitch_e
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 1015
    move-object v0, p0

    .line 1016
    .line 1017
    check-cast v0, Lvxn;

    .line 1018
    .line 1019
    iget-object v1, v0, Lvxn;->f:Laxre;

    .line 1020
    .line 1021
    if-eqz v1, :cond_22

    .line 1022
    .line 1023
    iget-object v2, v0, Lvxn;->b:Lbmvx;

    .line 1024
    .line 1025
    if-eqz v2, :cond_22

    .line 1026
    .line 1027
    iget-object v2, v0, Lvxn;->l:Laoel;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Laoel;->c(Laxre;)Lbmvq;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    iget-object v2, v0, Lvxn;->b:Lbmvx;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 1040
    .line 1041
    iput-object v4, v0, Lvxn;->b:Lbmvx;

    .line 1042
    .line 1043
    .line 1044
    :cond_22
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1045
    move-result-object p1

    .line 1046
    .line 1047
    check-cast p1, Laxre;

    .line 1048
    .line 1049
    iput-object p1, v0, Lvxn;->f:Laxre;

    .line 1050
    .line 1051
    new-instance p1, Lvwj;

    .line 1052
    .line 1053
    const/16 v1, 0x8

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {p1, p0, v1}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    iput-object p1, v0, Lvxn;->b:Lbmvx;

    .line 1059
    .line 1060
    iget-object p0, v0, Lvxn;->l:Laoel;

    .line 1061
    .line 1062
    iget-object p1, v0, Lvxn;->f:Laxre;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p0, p1}, Laoel;->c(Laxre;)Lbmvq;

    .line 1069
    move-result-object p0

    .line 1070
    .line 1071
    iget-object p1, v0, Lvxn;->b:Lbmvx;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    iget-object v0, v0, Lvxn;->a:Ljava/util/concurrent/Executor;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {p0, p1, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1080
    return-void

    .line 1081
    .line 1082
    :pswitch_f
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 1083
    move-object v0, p0

    .line 1084
    .line 1085
    check-cast v0, Lvxf;

    .line 1086
    .line 1087
    iget-object v1, v0, Lvxf;->d:Lbmvo;

    .line 1088
    .line 1089
    if-eqz v1, :cond_23

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Lbmvs;->a()I

    .line 1093
    move-result v1

    .line 1094
    .line 1095
    if-lez v1, :cond_23

    .line 1096
    .line 1097
    iget-object v1, v0, Lvxf;->d:Lbmvo;

    .line 1098
    .line 1099
    iget-object v2, v0, Lvxf;->f:Lbmvx;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lbmvs;->h(Lbmvx;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_23
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1109
    move-result-object p1

    .line 1110
    .line 1111
    check-cast p1, Landroid/accounts/Account;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 1115
    move-result-object p1

    .line 1116
    .line 1117
    new-instance v1, Lbmvo;

    .line 1118
    .line 1119
    new-instance v2, Lvxe;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v2, p0, v5}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    iget-object p0, v0, Lvxf;->b:Ljava/util/concurrent/Executor;

    .line 1125
    .line 1126
    new-array v3, v3, [Lbmvq;

    .line 1127
    .line 1128
    iget-object v4, v0, Lvxf;->g:Lwoz;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, p1}, Lwoz;->b(Laxre;)Lbmvq;

    .line 1132
    move-result-object p1

    .line 1133
    .line 1134
    aput-object p1, v3, v5

    .line 1135
    .line 1136
    iget-object p1, v0, Lvxf;->h:Lwij;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1}, Lwij;->d()Lbmvq;

    .line 1140
    move-result-object p1

    .line 1141
    .line 1142
    aput-object p1, v3, v6

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v1, v2, p0, v3}, Lbmvo;-><init>(Lbvuo;Ljava/util/concurrent/Executor;[Lbmvq;)V

    .line 1146
    .line 1147
    iput-object v1, v0, Lvxf;->d:Lbmvo;

    .line 1148
    .line 1149
    iget-object p1, v0, Lvxf;->d:Lbmvo;

    .line 1150
    .line 1151
    iget-object v0, v0, Lvxf;->f:Lbmvx;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p1, v0, p0}, Lbmvs;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1161
    return-void

    .line 1162
    .line 1163
    .line 1164
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1165
    move-result v0

    .line 1166
    .line 1167
    if-eqz v0, :cond_2c

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    if-nez v0, :cond_24

    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :cond_24
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1181
    move-result-object p1

    .line 1182
    .line 1183
    check-cast p1, Lvxq;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    check-cast p0, Lvxf;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0, p1}, Lvxf;->b(Lvxq;)V

    .line 1192
    return-void

    .line 1193
    .line 1194
    .line 1195
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    check-cast v0, Laino;

    .line 1199
    .line 1200
    if-eqz v0, :cond_2c

    .line 1201
    .line 1202
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 1203
    move-object v2, p0

    .line 1204
    .line 1205
    check-cast v2, Lvwr;

    .line 1206
    .line 1207
    iget-object v3, v2, Lvwr;->aM:Lj$/time/Duration;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v3}, Laino;->y(Lj$/time/Duration;)Z

    .line 1211
    move-result v0

    .line 1212
    .line 1213
    if-eqz v0, :cond_25

    .line 1214
    .line 1215
    goto/16 :goto_b

    .line 1216
    .line 1217
    :cond_25
    iget-object v0, v2, Lvwr;->ax:Lbgld;

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0}, Lbgld;->a()J

    .line 1221
    move-result-wide v3

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1225
    move-result-object v0

    .line 1226
    .line 1227
    iget-object v3, v2, Lvwr;->aM:Lj$/time/Duration;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1231
    move-result-object v0

    .line 1232
    .line 1233
    iget-boolean v3, v2, Lvwr;->aN:Z

    .line 1234
    .line 1235
    if-eqz v3, :cond_26

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, Lvwr;->bc(Lj$/time/Duration;)V

    .line 1239
    .line 1240
    iput-boolean v5, v2, Lvwr;->aN:Z

    .line 1241
    return-void

    .line 1242
    .line 1243
    :cond_26
    iget-object v3, v2, Lvwr;->ay:Lvwo;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3}, Lvwo;->a()Lj$/time/Duration;

    .line 1247
    move-result-object v3

    .line 1248
    .line 1249
    if-eqz v3, :cond_2c

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Lvwr;->bL(Lj$/time/Duration;)Z

    .line 1253
    move-result v3

    .line 1254
    .line 1255
    if-eqz v3, :cond_2c

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Lvwr;->bc(Lj$/time/Duration;)V

    .line 1259
    .line 1260
    iget-object v3, v2, Lvwr;->bm:Laxtp;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 1264
    move-result-object v3

    .line 1265
    .line 1266
    check-cast v3, Lcewq;

    .line 1267
    .line 1268
    iget v3, v3, Lcewq;->j:I

    .line 1269
    int-to-long v3, v3

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1273
    move-result-object v3

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1277
    move-result v0

    .line 1278
    .line 1279
    if-gtz v0, :cond_2c

    .line 1280
    .line 1281
    iget-object v0, v2, Lvwr;->av:Lxjg;

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v0}, Lxjg;->b()Lbmvq;

    .line 1285
    move-result-object v0

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    .line 1291
    if-eqz v0, :cond_28

    .line 1292
    .line 1293
    iget-object v0, v2, Lvwr;->av:Lxjg;

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0}, Lxjg;->b()Lbmvq;

    .line 1297
    move-result-object v0

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 1301
    move-result-object v0

    .line 1302
    .line 1303
    check-cast v0, Lxqf;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Lxqf;->k()Z

    .line 1310
    move-result v0

    .line 1311
    .line 1312
    if-nez v0, :cond_27

    .line 1313
    goto :goto_a

    .line 1314
    .line 1315
    :cond_27
    iget-object v0, v2, Lvwr;->av:Lxjg;

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v0, p1}, Lxjg;->e(Lbmvq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1319
    move-result-object p1

    .line 1320
    .line 1321
    new-instance v0, Lvwa;

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v0, p0, v1}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    iget-object p0, v2, Lvwr;->aA:Lbyyj;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1330
    return-void

    .line 1331
    .line 1332
    .line 1333
    :cond_28
    :goto_a
    invoke-virtual {v2}, Lvwr;->aX()V

    .line 1334
    return-void

    .line 1335
    .line 1336
    :pswitch_12
    new-instance v0, Lvwk;

    .line 1337
    .line 1338
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v0, p0, p1, v5}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    check-cast p0, Lvwl;

    .line 1344
    .line 1345
    iget-object p0, p0, Lvwl;->b:Ljava/util/concurrent/Executor;

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1349
    return-void

    .line 1350
    .line 1351
    :pswitch_13
    new-instance v0, Lvwk;

    .line 1352
    .line 1353
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v0, p0, p1, v3}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    check-cast p0, Lvwl;

    .line 1359
    .line 1360
    iget-object p0, p0, Lvwl;->b:Ljava/util/concurrent/Executor;

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1364
    return-void

    .line 1365
    .line 1366
    .line 1367
    :cond_29
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1368
    move-result-object p1

    .line 1369
    .line 1370
    check-cast p1, Lwkj;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p1}, Lwkj;->a()Lwki;

    .line 1377
    move-result-object p1

    .line 1378
    .line 1379
    if-eqz p1, :cond_2c

    .line 1380
    .line 1381
    iget p1, p1, Lwki;->d:I

    .line 1382
    .line 1383
    .line 1384
    invoke-static {p1}, Lvmp;->P(I)Z

    .line 1385
    move-result v0

    .line 1386
    .line 1387
    if-eqz v0, :cond_2c

    .line 1388
    .line 1389
    iget-object p0, p0, Lvwj;->a:Ljava/lang/Object;

    .line 1390
    const/4 v0, 0x5

    .line 1391
    .line 1392
    if-eq p1, v0, :cond_2a

    .line 1393
    .line 1394
    const/16 v1, 0xb

    .line 1395
    .line 1396
    if-eq p1, v1, :cond_2a

    .line 1397
    move-object v1, p0

    .line 1398
    .line 1399
    check-cast v1, Lwcb;

    .line 1400
    .line 1401
    iget-object v1, v1, Lwcb;->c:Lxjg;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v1}, Lxjg;->n()V

    .line 1405
    .line 1406
    :cond_2a
    check-cast p0, Lwcb;

    .line 1407
    .line 1408
    iget-boolean v1, p0, Lwcb;->h:Z

    .line 1409
    .line 1410
    if-eqz v1, :cond_2b

    .line 1411
    .line 1412
    if-ne p1, v0, :cond_2b

    .line 1413
    move v5, v6

    .line 1414
    .line 1415
    :cond_2b
    iput-boolean v5, p0, Lwcb;->h:Z

    .line 1416
    :cond_2c
    :goto_b
    return-void

    .line 1417
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
