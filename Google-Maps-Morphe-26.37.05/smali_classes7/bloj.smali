.class public final Lbloj;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblof;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lbloj;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbloj;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lblof;

    .line 15
    .line 16
    check-cast p1, Lblmi;

    .line 17
    .line 18
    iget-object v0, p0, Lblof;->K:Lailo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lblof;->P:Lbonz;

    .line 25
    .line 26
    if-nez v1, :cond_a

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 31
    move-object v4, p0

    .line 32
    .line 33
    check-cast v4, Lblof;

    .line 34
    .line 35
    check-cast p1, Lvvu;

    .line 36
    .line 37
    iget-object v6, p1, Lvvu;->a:Lvvt;

    .line 38
    .line 39
    iget-object p0, v4, Lblof;->J:Lblnt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lblnt;->r()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p0, v4, Lblof;->L:Lblmd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v3}, Lblmd;->u(Lvvt;I)V

    .line 51
    .line 52
    sget-object p0, Lblof;->a:Lbwny;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Unable to handle OptionsChangeRequestedEvent: currentGuider not set."

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    const/16 v1, 0x2c85

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4}, Lblof;->g()Lbltl;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lblnt;->q()Z

    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lbiml;->f(ILbltl;Z)Lcmek;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 86
    .line 87
    iget-object p0, v4, Lblof;->K:Lailo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 91
    move-result-object v5

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v9}, Lblof;->p(Laino;Lvvt;ZZZ)V

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_1
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lblof;

    .line 103
    .line 104
    check-cast p1, Lavsr;

    .line 105
    .line 106
    iget-object p1, p0, Lblof;->K:Lailo;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Lblof;->q(Laino;Lblnd;)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_2
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lblof;

    .line 119
    .line 120
    check-cast p1, Lblml;

    .line 121
    .line 122
    iget-object p1, p0, Lblof;->d:Lbgld;

    .line 123
    .line 124
    iget-object v0, p0, Lblof;->q:Layxj;

    .line 125
    .line 126
    iget-object v1, p0, Lblof;->g:Laxum;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lbgld;->a()J

    .line 130
    move-result-wide v2

    .line 131
    .line 132
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Laxum;->z()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lblof;->a(Layxj;I)J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    iget-wide v4, p0, Lblof;->z:J

    .line 147
    .line 148
    iget-wide v6, p0, Lblof;->x:J

    .line 149
    add-long/2addr v6, v4

    .line 150
    sub-long/2addr v6, v2

    .line 151
    .line 152
    cmp-long p1, v6, v0

    .line 153
    .line 154
    if-lez p1, :cond_9

    .line 155
    add-long/2addr v2, v0

    .line 156
    sub-long/2addr v2, v4

    .line 157
    .line 158
    iput-wide v2, p0, Lblof;->x:J

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_3
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lblof;

    .line 164
    .line 165
    check-cast p1, Lbdaf;

    .line 166
    throw v2

    .line 167
    .line 168
    :pswitch_4
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lblof;

    .line 171
    .line 172
    check-cast p1, Lblne;

    .line 173
    .line 174
    iget-object p1, p1, Lblne;->c:Lblnd;

    .line 175
    .line 176
    iget-object v0, p1, Lblnd;->c:Lcjdx;

    .line 177
    .line 178
    iget-object v0, v0, Lcjdx;->b:Lcmfj;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcmfj;->size()I

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    iget-object p0, p0, Lblof;->L:Lblmd;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Lblmd;->x(I)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_1
    iget-object v0, p0, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, Lblof;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 206
    .line 207
    :cond_2
    iget-object v0, p0, Lblof;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lblof;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 221
    .line 222
    :cond_3
    iget-object v0, p0, Lblof;->K:Lailo;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lblof;->q(Laino;Lblnd;)V

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_5
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lblof;

    .line 235
    .line 236
    check-cast p1, Lbloz;

    .line 237
    .line 238
    iget-object p1, p0, Lblof;->f:Lblnv;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lblnv;->d()V

    .line 242
    .line 243
    iget-object p0, p0, Lblof;->J:Lblnt;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lblnt;->k()Lblhr;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lblhr;->b:Lxxb;

    .line 252
    .line 253
    iget-wide v1, p0, Lblhr;->l:D

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v5, v1, v2}, Lblnv;->c(Lxxb;ZD)V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_6
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lblof;

    .line 262
    .line 263
    check-cast p1, Lblpg;

    .line 264
    .line 265
    iget-object p1, p0, Lblof;->J:Lblnt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lblnt;->d()Lxxb;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-nez p1, :cond_4

    .line 272
    .line 273
    iget-object p0, p0, Lblof;->L:Lblmd;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lblmd;->x(I)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_4
    sget-object v0, Lcikl;->a:Lcikl;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v5, Lcikl;

    .line 291
    const/4 v6, 0x3

    .line 292
    .line 293
    iput v6, v5, Lcikl;->c:I

    .line 294
    .line 295
    iget v7, v5, Lcikl;->b:I

    .line 296
    or-int/2addr v4, v7

    .line 297
    .line 298
    iput v4, v5, Lcikl;->b:I

    .line 299
    .line 300
    sget-object v4, Lcikk;->a:Lcikk;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    sget-object v5, Lciiy;->a:Lciiy;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Lbvmw;

    .line 313
    .line 314
    sget-object v7, Lcics;->a:Lcics;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v8, Lcics;

    .line 326
    .line 327
    iput v6, v8, Lcics;->d:I

    .line 328
    .line 329
    iget v6, v8, Lcics;->b:I

    .line 330
    or-int/2addr v6, v3

    .line 331
    .line 332
    iput v6, v8, Lcics;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lbvmw;->V(Lcmek;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v6, Lcikk;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    check-cast v5, Lciiy;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    iput-object v5, v6, Lcikk;->e:Lciiy;

    .line 354
    .line 355
    iget v5, v6, Lcikk;->b:I

    .line 356
    or-int/2addr v1, v5

    .line 357
    .line 358
    iput v1, v6, Lcikk;->b:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Lcikk;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v4, Lcikl;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    iput-object v1, v4, Lcikl;->d:Lcikk;

    .line 377
    .line 378
    iget v1, v4, Lcikl;->b:I

    .line 379
    or-int/2addr v1, v3

    .line 380
    .line 381
    iput v1, v4, Lcikl;->b:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Lcikl;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lblof;->C(Lxxb;Lcikl;)Z

    .line 391
    move-result p1

    .line 392
    .line 393
    if-eqz p1, :cond_5

    .line 394
    .line 395
    iget-object p1, p0, Lblof;->h:Lcfef;

    .line 396
    .line 397
    iget-boolean p1, p1, Lcfef;->ap:Z

    .line 398
    .line 399
    if-eqz p1, :cond_9

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lblof;->g()Lbltl;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    iget-object p0, p0, Lblof;->p:Lbloo;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1, v2}, Lbloo;->n(Lbltl;Lblhm;)V

    .line 409
    return-void

    .line 410
    .line 411
    :cond_5
    iget-object p0, p0, Lblof;->L:Lblmd;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v3}, Lblmd;->x(I)V

    .line 415
    return-void

    .line 416
    .line 417
    :pswitch_7
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lblof;

    .line 420
    .line 421
    check-cast p1, Lblpi;

    .line 422
    .line 423
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lblnt;->c()Lxxb;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    sget-object v1, Lcidg;->a:Lcidg;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    check-cast v1, Lcmem;

    .line 438
    .line 439
    sget-object v2, Lcidf;->a:Lcidf;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    iget-object v6, p1, Lblpi;->d:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 451
    .line 452
    check-cast v7, Lcidf;

    .line 453
    .line 454
    iget v8, v7, Lcidf;->b:I

    .line 455
    or-int/2addr v8, v4

    .line 456
    .line 457
    iput v8, v7, Lcidf;->b:I

    .line 458
    .line 459
    iput-object v6, v7, Lcidf;->c:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 463
    .line 464
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 465
    .line 466
    check-cast v6, Lcidf;

    .line 467
    .line 468
    iput v5, v6, Lcidf;->e:I

    .line 469
    .line 470
    iget v7, v6, Lcidf;->b:I

    .line 471
    .line 472
    or-int/lit8 v7, v7, 0x10

    .line 473
    .line 474
    iput v7, v6, Lcidf;->b:I

    .line 475
    .line 476
    sget-object v6, Lcjec;->b:Lcjec;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v7, Lcidf;

    .line 484
    .line 485
    iget v6, v6, Lcjec;->d:I

    .line 486
    .line 487
    iput v6, v7, Lcidf;->d:I

    .line 488
    .line 489
    iget v6, v7, Lcidf;->b:I

    .line 490
    or-int/2addr v6, v3

    .line 491
    .line 492
    iput v6, v7, Lcidf;->b:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v6, v1, Lcmem;->instance:Lcmes;

    .line 498
    .line 499
    check-cast v6, Lcidg;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    check-cast v2, Lcidf;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    iget-object v7, v6, Lcidg;->e:Lcmfj;

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 514
    move-result v8

    .line 515
    .line 516
    if-nez v8, :cond_6

    .line 517
    .line 518
    .line 519
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    iput-object v7, v6, Lcidg;->e:Lcmfj;

    .line 523
    .line 524
    :cond_6
    iget-object v6, v6, Lcidg;->e:Lcmfj;

    .line 525
    .line 526
    .line 527
    invoke-interface {v6, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    sget-object v2, Lciiy;->a:Lciiy;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    check-cast v2, Lbvmw;

    .line 536
    .line 537
    sget-object v6, Lciiu;->a:Lciiu;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    sget-object v7, Lciix;->a:Lciix;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 553
    .line 554
    check-cast v9, Lciix;

    .line 555
    .line 556
    iget v10, v9, Lciix;->b:I

    .line 557
    or-int/2addr v10, v4

    .line 558
    .line 559
    iput v10, v9, Lciix;->b:I

    .line 560
    .line 561
    const/16 v10, 0x64

    .line 562
    .line 563
    iput v10, v9, Lciix;->c:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v9, Lciix;

    .line 571
    .line 572
    iget v10, v9, Lciix;->b:I

    .line 573
    or-int/2addr v10, v3

    .line 574
    .line 575
    iput v10, v9, Lciix;->b:I

    .line 576
    .line 577
    iput v5, v9, Lciix;->d:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 581
    .line 582
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 583
    .line 584
    check-cast v9, Lciiu;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 588
    move-result-object v8

    .line 589
    .line 590
    check-cast v8, Lciix;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    iput-object v8, v9, Lciiu;->c:Lciix;

    .line 596
    .line 597
    iget v8, v9, Lciiu;->b:I

    .line 598
    or-int/2addr v8, v4

    .line 599
    .line 600
    iput v8, v9, Lciiu;->b:I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 604
    move-result-object v7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 608
    .line 609
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 610
    .line 611
    check-cast v8, Lciix;

    .line 612
    .line 613
    iget v9, v8, Lciix;->b:I

    .line 614
    or-int/2addr v9, v4

    .line 615
    .line 616
    iput v9, v8, Lciix;->b:I

    .line 617
    .line 618
    iput v5, v8, Lciix;->c:I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 622
    .line 623
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 624
    .line 625
    check-cast v8, Lciix;

    .line 626
    .line 627
    iget v9, v8, Lciix;->b:I

    .line 628
    or-int/2addr v9, v3

    .line 629
    .line 630
    iput v9, v8, Lciix;->b:I

    .line 631
    .line 632
    iput v5, v8, Lciix;->d:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 638
    .line 639
    check-cast v5, Lciiu;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 643
    move-result-object v7

    .line 644
    .line 645
    check-cast v7, Lciix;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iput-object v7, v5, Lciiu;->d:Lciix;

    .line 651
    .line 652
    iget v7, v5, Lciiu;->b:I

    .line 653
    or-int/2addr v3, v7

    .line 654
    .line 655
    iput v3, v5, Lciiu;->b:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v3, Lciiy;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 666
    move-result-object v5

    .line 667
    .line 668
    check-cast v5, Lciiu;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    iput-object v5, v3, Lciiy;->j:Lciiu;

    .line 674
    .line 675
    iget v5, v3, Lciiy;->b:I

    .line 676
    .line 677
    or-int/lit8 v5, v5, 0x40

    .line 678
    .line 679
    iput v5, v3, Lciiy;->b:I

    .line 680
    .line 681
    sget-object v3, Lcigp;->a:Lcigp;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 685
    move-result-object v3

    .line 686
    .line 687
    sget-object v5, Lcigo;->E:Lcigo;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 693
    .line 694
    check-cast v6, Lcigp;

    .line 695
    .line 696
    iget v5, v5, Lcigo;->N:I

    .line 697
    .line 698
    iput v5, v6, Lcigp;->g:I

    .line 699
    .line 700
    iget v5, v6, Lcigp;->b:I

    .line 701
    .line 702
    or-int/lit8 v5, v5, 0x8

    .line 703
    .line 704
    iput v5, v6, Lcigp;->b:I

    .line 705
    .line 706
    iget-object v5, p1, Lblpi;->e:Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-static {v5}, Lxyn;->f(Ljava/lang/String;)Lcihl;

    .line 710
    move-result-object v5

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 714
    .line 715
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 716
    .line 717
    check-cast v6, Lcigp;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    iget-object v7, v6, Lcigp;->n:Lcmfj;

    .line 723
    .line 724
    .line 725
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 726
    move-result v8

    .line 727
    .line 728
    if-nez v8, :cond_7

    .line 729
    .line 730
    .line 731
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 732
    move-result-object v7

    .line 733
    .line 734
    iput-object v7, v6, Lcigp;->n:Lcmfj;

    .line 735
    .line 736
    :cond_7
    iget-object v6, v6, Lcigp;->n:Lcmfj;

    .line 737
    .line 738
    .line 739
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    iget-object v5, p1, Lblpi;->f:Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, Lxyn;->f(Ljava/lang/String;)Lcihl;

    .line 745
    move-result-object v5

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 749
    .line 750
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 751
    .line 752
    check-cast v6, Lcigp;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    iget-object v7, v6, Lcigp;->p:Lcmfj;

    .line 758
    .line 759
    .line 760
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 761
    move-result v8

    .line 762
    .line 763
    if-nez v8, :cond_8

    .line 764
    .line 765
    .line 766
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 767
    move-result-object v7

    .line 768
    .line 769
    iput-object v7, v6, Lcigp;->p:Lcmfj;

    .line 770
    .line 771
    :cond_8
    iget-object v6, v6, Lcigp;->p:Lcmfj;

    .line 772
    .line 773
    .line 774
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 778
    .line 779
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 780
    .line 781
    check-cast v5, Lcigp;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    check-cast v1, Lcidg;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    iput-object v1, v5, Lcigp;->u:Lcidg;

    .line 793
    .line 794
    iget v1, v5, Lcigp;->b:I

    .line 795
    .line 796
    const/high16 v6, 0x20000

    .line 797
    or-int/2addr v1, v6

    .line 798
    .line 799
    iput v1, v5, Lcigp;->b:I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 803
    .line 804
    iget-object v1, v2, Lbvmw;->instance:Lcmes;

    .line 805
    .line 806
    check-cast v1, Lciiy;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    check-cast v3, Lcigp;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    iput-object v3, v1, Lciiy;->i:Lcigp;

    .line 818
    .line 819
    iget v3, v1, Lciiy;->b:I

    .line 820
    .line 821
    or-int/lit8 v3, v3, 0x20

    .line 822
    .line 823
    iput v3, v1, Lciiy;->b:I

    .line 824
    .line 825
    const-string v1, "\u0008\u0001"

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 833
    .line 834
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 835
    .line 836
    check-cast v3, Lciiy;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    iget v5, v3, Lciiy;->b:I

    .line 842
    .line 843
    or-int/lit8 v5, v5, 0x8

    .line 844
    .line 845
    iput v5, v3, Lciiy;->b:I

    .line 846
    .line 847
    iput-object v1, v3, Lciiy;->g:Lcmdo;

    .line 848
    .line 849
    sget-object v1, Lcics;->a:Lcics;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    iget-object p1, p1, Lblpi;->g:Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 859
    .line 860
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 861
    .line 862
    check-cast v3, Lcics;

    .line 863
    .line 864
    iget v5, v3, Lcics;->b:I

    .line 865
    or-int/2addr v5, v4

    .line 866
    .line 867
    iput v5, v3, Lcics;->b:I

    .line 868
    .line 869
    iput-object p1, v3, Lcics;->c:Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1}, Lbvmw;->V(Lcmek;)V

    .line 873
    .line 874
    sget-object p1, Lciiv;->a:Lciiv;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 878
    move-result-object p1

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 882
    .line 883
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 884
    .line 885
    check-cast v1, Lciiv;

    .line 886
    .line 887
    iget v3, v1, Lciiv;->b:I

    .line 888
    or-int/2addr v3, v4

    .line 889
    .line 890
    iput v3, v1, Lciiv;->b:I

    .line 891
    .line 892
    .line 893
    const v3, 0x15180

    .line 894
    .line 895
    iput v3, v1, Lciiv;->c:I

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 899
    .line 900
    iget-object v1, v2, Lbvmw;->instance:Lcmes;

    .line 901
    .line 902
    check-cast v1, Lciiy;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 906
    move-result-object p1

    .line 907
    .line 908
    check-cast p1, Lciiv;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    iput-object p1, v1, Lciiy;->k:Lciiv;

    .line 914
    .line 915
    iget p1, v1, Lciiy;->b:I

    .line 916
    .line 917
    or-int/lit16 p1, p1, 0x80

    .line 918
    .line 919
    iput p1, v1, Lciiy;->b:I

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 923
    move-result-object p1

    .line 924
    .line 925
    check-cast p1, Lciiy;

    .line 926
    .line 927
    iget-object v0, v0, Lxxb;->f:Lj$/time/Instant;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 931
    move-result-wide v0

    .line 932
    .line 933
    iget-object v2, p0, Lblof;->M:Lblou;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, p1, v0, v1}, Lblou;->a(Lciiy;J)Lciiy;

    .line 937
    move-result-object p1

    .line 938
    .line 939
    if-eqz p1, :cond_9

    .line 940
    .line 941
    iget-object p0, p0, Lblof;->L:Lblmd;

    .line 942
    .line 943
    new-instance v2, Lblmc;

    .line 944
    .line 945
    .line 946
    invoke-direct {v2, p1, v0, v1}, Lblmc;-><init>(Lciiy;J)V

    .line 947
    .line 948
    iget-object p0, p0, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 949
    .line 950
    .line 951
    invoke-static {p0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 952
    return-void

    .line 953
    .line 954
    :pswitch_8
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Lblof;

    .line 957
    .line 958
    check-cast p1, Lblpf;

    .line 959
    .line 960
    iget-object p1, p0, Lblof;->K:Lailo;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 964
    move-result-object p1

    .line 965
    .line 966
    if-eqz p1, :cond_9

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Lblof;->g()Lbltl;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    iget-object v1, p0, Lblof;->p:Lbloo;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lbloo;->l()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0, p1, v2}, Lbloo;->i(Lbltl;Laino;Lblhm;)V

    .line 979
    .line 980
    iget-object p0, p0, Lblof;->L:Lblmd;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, v0}, Lblmd;->f(Lbltl;)V

    .line 984
    :cond_9
    return-void

    .line 985
    .line 986
    :pswitch_9
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lblof;

    .line 989
    .line 990
    check-cast p1, Lblpj;

    .line 991
    .line 992
    iget-object p1, p0, Lblof;->K:Lailo;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 996
    move-result-object p1

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0, p1, v2}, Lblof;->q(Laino;Lblnd;)V

    .line 1000
    return-void

    .line 1001
    .line 1002
    :pswitch_a
    iget-object p0, p0, Lbloj;->d:Ljava/lang/Object;

    .line 1003
    move-object v2, p0

    .line 1004
    .line 1005
    check-cast v2, Lblof;

    .line 1006
    .line 1007
    check-cast p1, Lblph;

    .line 1008
    .line 1009
    iget-object p0, v2, Lblof;->K:Lailo;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 1013
    move-result-object v3

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lblof;->g()Lbltl;

    .line 1017
    move-result-object p0

    .line 1018
    .line 1019
    iget-object p1, v2, Lblof;->J:Lblnt;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1}, Lblnt;->q()Z

    .line 1023
    move-result p1

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, p0, p1}, Lbiml;->f(ILbltl;Z)Lcmek;

    .line 1027
    move-result-object p0

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v7, 0x1

    .line 1033
    const/4 v4, 0x0

    .line 1034
    const/4 v5, 0x0

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v2 .. v7}, Lblof;->p(Laino;Lvvt;ZZZ)V

    .line 1038
    return-void

    .line 1039
    .line 1040
    :cond_a
    iput-object v2, p0, Lblof;->P:Lbonz;

    .line 1041
    .line 1042
    iget-boolean v2, p1, Lblmi;->a:Z

    .line 1043
    .line 1044
    iget-object v3, v1, Lbonz;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v1, v1, Lbonz;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    if-eqz v2, :cond_d

    .line 1049
    move-object v6, v3

    .line 1050
    .line 1051
    check-cast v6, Lxxb;

    .line 1052
    .line 1053
    iget-object v7, v6, Lxxb;->P:Lcpix;

    .line 1054
    .line 1055
    iget-object v7, v7, Lcpix;->R:Lcjdx;

    .line 1056
    .line 1057
    if-nez v7, :cond_b

    .line 1058
    .line 1059
    sget-object v7, Lcjdx;->a:Lcjdx;

    .line 1060
    .line 1061
    :cond_b
    iget-object v8, p0, Lblof;->H:Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v7, v7, Lcjdx;->b:Lcmfj;

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v8, v5, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1067
    .line 1068
    iget-object v7, p0, Lblof;->L:Lblmd;

    .line 1069
    .line 1070
    new-instance v8, Lbkuc;

    .line 1071
    .line 1072
    const/16 v9, 0xa

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v8, p1, v9}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    iget-object v7, v7, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v7, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1081
    .line 1082
    check-cast v1, Lcikk;

    .line 1083
    .line 1084
    iget-object v1, v1, Lcikk;->f:Lcmdo;

    .line 1085
    .line 1086
    iget-object v6, v6, Lxxb;->aa:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v7, p1, Lblmi;->c:Lcjez;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0, v6, v7}, Lblof;->B(Ljava/lang/String;Lcjez;)Z

    .line 1092
    move-result v6

    .line 1093
    .line 1094
    if-eqz v6, :cond_e

    .line 1095
    .line 1096
    iget-object v6, p0, Lblof;->h:Lcfef;

    .line 1097
    .line 1098
    iget-boolean v6, v6, Lcfef;->ap:Z

    .line 1099
    .line 1100
    if-eqz v6, :cond_c

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, v0, v4}, Lblof;->x(Laino;Z)V

    .line 1104
    .line 1105
    :cond_c
    iget-boolean v0, p1, Lblmi;->d:Z

    .line 1106
    goto :goto_0

    .line 1107
    .line 1108
    :cond_d
    check-cast v1, Lcikk;

    .line 1109
    .line 1110
    iget-object v1, v1, Lcikk;->g:Lcmdo;

    .line 1111
    .line 1112
    :cond_e
    :goto_0
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lblnt;->c()Lxxb;

    .line 1116
    move-result-object v0

    .line 1117
    .line 1118
    if-eqz v0, :cond_f

    .line 1119
    .line 1120
    iput-object v1, v0, Lxxb;->U:Lcmdo;

    .line 1121
    :cond_f
    move v4, v5

    .line 1122
    move v5, v2

    .line 1123
    move-object v2, v3

    .line 1124
    .line 1125
    :goto_1
    iget-object p0, p0, Lblof;->L:Lblmd;

    .line 1126
    .line 1127
    iget-boolean v6, p1, Lblmi;->b:Z

    .line 1128
    .line 1129
    new-instance v3, Lblmb;

    .line 1130
    move-object v7, v2

    .line 1131
    .line 1132
    check-cast v7, Lxxb;

    .line 1133
    const/4 v8, 0x0

    .line 1134
    .line 1135
    .line 1136
    invoke-direct/range {v3 .. v8}, Lblmb;-><init>(ZZZLxxb;I)V

    .line 1137
    .line 1138
    iget-object p0, p0, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1142
    return-void

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
