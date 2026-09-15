.class public final Lbllf;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbllb;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lbllf;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbllf;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbllb;

    .line 17
    .line 18
    check-cast p1, Lblje;

    .line 19
    .line 20
    iget-object v0, p0, Lbllb;->H:Laigf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lbllb;->L:Lbnbb;

    .line 27
    .line 28
    if-nez v1, :cond_a

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 33
    move-object v5, p0

    .line 34
    .line 35
    check-cast v5, Lbllb;

    .line 36
    .line 37
    check-cast p1, Lvtz;

    .line 38
    .line 39
    iget-object v7, p1, Lvtz;->a:Lvty;

    .line 40
    .line 41
    iget-object p0, v5, Lbllb;->G:Lblkp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lblkp;->r()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p0, v5, Lbllb;->I:Lbliz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7, v4}, Lbliz;->t(Lvty;I)V

    .line 53
    .line 54
    sget-object p0, Lbllb;->a:Lbxfh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Unable to handle OptionsChangeRequestedEvent: currentGuider not set."

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    const/16 v1, 0x2c52

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v5}, Lbllb;->g()Lblqf;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lblkp;->q()Z

    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, p0}, Lbiix;->f(ILblqf;Z)Lcmvf;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 88
    .line 89
    iget-object p0, v5, Lbllb;->H:Laigf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 93
    move-result-object v6

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v10}, Lbllb;->p(Laiif;Lvty;ZZZ)V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_1
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbllb;

    .line 105
    .line 106
    check-cast p1, Lavqo;

    .line 107
    .line 108
    iget-object p1, p0, Lbllb;->H:Laigf;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lbllb;->q(Laiif;Lbljz;)V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_2
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lbllb;

    .line 121
    .line 122
    check-cast p1, Lbljh;

    .line 123
    .line 124
    iget-object p1, p0, Lbllb;->d:Lbghz;

    .line 125
    .line 126
    iget-object v0, p0, Lbllb;->q:Layuu;

    .line 127
    .line 128
    iget-object v1, p0, Lbllb;->g:Laxsd;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lbghz;->a()J

    .line 132
    move-result-wide v2

    .line 133
    .line 134
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Laxsd;->z()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lbllb;->a(Layuu;I)J

    .line 142
    move-result-wide v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    iget-wide v4, p0, Lbllb;->y:J

    .line 149
    .line 150
    iget-wide v6, p0, Lbllb;->w:J

    .line 151
    add-long/2addr v6, v4

    .line 152
    sub-long/2addr v6, v2

    .line 153
    .line 154
    cmp-long p1, v6, v0

    .line 155
    .line 156
    if-lez p1, :cond_9

    .line 157
    add-long/2addr v2, v0

    .line 158
    sub-long/2addr v2, v4

    .line 159
    .line 160
    iput-wide v2, p0, Lbllb;->w:J

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_3
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbllb;

    .line 166
    .line 167
    check-cast p1, Lbcxm;

    .line 168
    throw v3

    .line 169
    .line 170
    :pswitch_4
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lbllb;

    .line 173
    .line 174
    check-cast p1, Lblka;

    .line 175
    .line 176
    iget-object p1, p1, Lblka;->c:Lbljz;

    .line 177
    .line 178
    iget-object v0, p1, Lbljz;->c:Lcjuy;

    .line 179
    .line 180
    iget-object v0, v0, Lcjuy;->b:Lcmwf;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcmwf;->size()I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-object p0, p0, Lbllb;->I:Lbliz;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lbliz;->w(I)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, Lbllb;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 208
    .line 209
    :cond_2
    iget-object v0, p0, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    iget-object v0, p0, Lbllb;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 223
    .line 224
    :cond_3
    iget-object v0, p0, Lbllb;->H:Laigf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lbllb;->q(Laiif;Lbljz;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_5
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbllb;

    .line 237
    .line 238
    check-cast p1, Lbllv;

    .line 239
    .line 240
    iget-object p1, p0, Lbllb;->f:Lblkr;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lblkr;->d()V

    .line 244
    .line 245
    iget-object p0, p0, Lbllb;->G:Lblkp;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lblkp;->k()Lblek;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lblek;->b:Lxuc;

    .line 254
    .line 255
    iget-wide v1, p0, Lblek;->l:D

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v6, v1, v2}, Lblkr;->c(Lxuc;ZD)V

    .line 259
    return-void

    .line 260
    .line 261
    :pswitch_6
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lbllb;

    .line 264
    .line 265
    check-cast p1, Lblmc;

    .line 266
    .line 267
    iget-object p1, p0, Lbllb;->G:Lblkp;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lblkp;->d()Lxuc;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    if-nez p1, :cond_4

    .line 274
    .line 275
    iget-object p0, p0, Lbllb;->I:Lbliz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v4}, Lbliz;->w(I)V

    .line 279
    return-void

    .line 280
    .line 281
    :cond_4
    sget-object v0, Lcjbg;->a:Lcjbg;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v2, Lcjbg;

    .line 293
    const/4 v6, 0x3

    .line 294
    .line 295
    iput v6, v2, Lcjbg;->c:I

    .line 296
    .line 297
    iget v7, v2, Lcjbg;->b:I

    .line 298
    or-int/2addr v5, v7

    .line 299
    .line 300
    iput v5, v2, Lcjbg;->b:I

    .line 301
    .line 302
    sget-object v2, Lcjbf;->a:Lcjbf;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    sget-object v5, Lcizt;->a:Lcizt;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    check-cast v5, Lbwdu;

    .line 315
    .line 316
    sget-object v7, Lcito;->a:Lcito;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast v8, Lcito;

    .line 328
    .line 329
    iput v6, v8, Lcito;->d:I

    .line 330
    .line 331
    iget v6, v8, Lcito;->b:I

    .line 332
    or-int/2addr v6, v4

    .line 333
    .line 334
    iput v6, v8, Lcito;->b:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Lbwdu;->aa(Lcmvf;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v6, Lcjbf;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    check-cast v5, Lcizt;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iput-object v5, v6, Lcjbf;->e:Lcizt;

    .line 356
    .line 357
    iget v5, v6, Lcjbf;->b:I

    .line 358
    or-int/2addr v1, v5

    .line 359
    .line 360
    iput v1, v6, Lcjbf;->b:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Lcjbf;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast v2, Lcjbg;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iput-object v1, v2, Lcjbg;->d:Lcjbf;

    .line 379
    .line 380
    iget v1, v2, Lcjbg;->b:I

    .line 381
    or-int/2addr v1, v4

    .line 382
    .line 383
    iput v1, v2, Lcjbg;->b:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Lcjbg;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, v0}, Lbllb;->C(Lxuc;Lcjbg;)Z

    .line 393
    move-result p1

    .line 394
    .line 395
    if-eqz p1, :cond_5

    .line 396
    .line 397
    iget-object p1, p0, Lbllb;->h:Lcfvj;

    .line 398
    .line 399
    iget-boolean p1, p1, Lcfvj;->ap:Z

    .line 400
    .line 401
    if-eqz p1, :cond_9

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lbllb;->g()Lblqf;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    iget-object p0, p0, Lbllb;->p:Lbllk;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1, v3}, Lbllk;->n(Lblqf;Lbleg;)V

    .line 411
    return-void

    .line 412
    .line 413
    :cond_5
    iget-object p0, p0, Lbllb;->I:Lbliz;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v4}, Lbliz;->w(I)V

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_7
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lbllb;

    .line 422
    .line 423
    check-cast p1, Lblme;

    .line 424
    .line 425
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lblkp;->c()Lxuc;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    sget-object v1, Lciub;->a:Lciub;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Lcmvh;

    .line 440
    .line 441
    sget-object v3, Lciua;->a:Lciua;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    iget-object v7, p1, Lblme;->d:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast v8, Lciua;

    .line 455
    .line 456
    iget v9, v8, Lciua;->b:I

    .line 457
    or-int/2addr v9, v5

    .line 458
    .line 459
    iput v9, v8, Lciua;->b:I

    .line 460
    .line 461
    iput-object v7, v8, Lciua;->c:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 467
    .line 468
    check-cast v7, Lciua;

    .line 469
    .line 470
    iput v6, v7, Lciua;->e:I

    .line 471
    .line 472
    iget v8, v7, Lciua;->b:I

    .line 473
    .line 474
    or-int/lit8 v8, v8, 0x10

    .line 475
    .line 476
    iput v8, v7, Lciua;->b:I

    .line 477
    .line 478
    sget-object v7, Lcjvc;->b:Lcjvc;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v8, Lciua;

    .line 486
    .line 487
    iget v7, v7, Lcjvc;->d:I

    .line 488
    .line 489
    iput v7, v8, Lciua;->d:I

    .line 490
    .line 491
    iget v7, v8, Lciua;->b:I

    .line 492
    or-int/2addr v7, v4

    .line 493
    .line 494
    iput v7, v8, Lciua;->b:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v7, v1, Lcmvh;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v7, Lciub;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    check-cast v3, Lciua;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iget-object v8, v7, Lciub;->e:Lcmwf;

    .line 513
    .line 514
    .line 515
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 516
    move-result v9

    .line 517
    .line 518
    if-nez v9, :cond_6

    .line 519
    .line 520
    .line 521
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 522
    move-result-object v8

    .line 523
    .line 524
    iput-object v8, v7, Lciub;->e:Lcmwf;

    .line 525
    .line 526
    :cond_6
    iget-object v7, v7, Lciub;->e:Lcmwf;

    .line 527
    .line 528
    .line 529
    invoke-interface {v7, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    sget-object v3, Lcizt;->a:Lcizt;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    check-cast v3, Lbwdu;

    .line 538
    .line 539
    sget-object v7, Lcizp;->a:Lcizp;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 543
    move-result-object v7

    .line 544
    .line 545
    sget-object v8, Lcizs;->a:Lcizs;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 549
    move-result-object v9

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 555
    .line 556
    check-cast v10, Lcizs;

    .line 557
    .line 558
    iget v11, v10, Lcizs;->b:I

    .line 559
    or-int/2addr v11, v5

    .line 560
    .line 561
    iput v11, v10, Lcizs;->b:I

    .line 562
    .line 563
    const/16 v11, 0x64

    .line 564
    .line 565
    iput v11, v10, Lcizs;->c:I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 569
    .line 570
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 571
    .line 572
    check-cast v10, Lcizs;

    .line 573
    .line 574
    iget v11, v10, Lcizs;->b:I

    .line 575
    or-int/2addr v11, v4

    .line 576
    .line 577
    iput v11, v10, Lcizs;->b:I

    .line 578
    .line 579
    iput v6, v10, Lcizs;->d:I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 583
    .line 584
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 585
    .line 586
    check-cast v10, Lcizp;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    check-cast v9, Lcizs;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    iput-object v9, v10, Lcizp;->c:Lcizs;

    .line 598
    .line 599
    iget v9, v10, Lcizp;->b:I

    .line 600
    or-int/2addr v9, v5

    .line 601
    .line 602
    iput v9, v10, Lcizp;->b:I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 612
    .line 613
    check-cast v9, Lcizs;

    .line 614
    .line 615
    iget v10, v9, Lcizs;->b:I

    .line 616
    or-int/2addr v10, v5

    .line 617
    .line 618
    iput v10, v9, Lcizs;->b:I

    .line 619
    .line 620
    iput v6, v9, Lcizs;->c:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 626
    .line 627
    check-cast v9, Lcizs;

    .line 628
    .line 629
    iget v10, v9, Lcizs;->b:I

    .line 630
    or-int/2addr v10, v4

    .line 631
    .line 632
    iput v10, v9, Lcizs;->b:I

    .line 633
    .line 634
    iput v6, v9, Lcizs;->d:I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 638
    .line 639
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 640
    .line 641
    check-cast v6, Lcizp;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 645
    move-result-object v8

    .line 646
    .line 647
    check-cast v8, Lcizs;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    iput-object v8, v6, Lcizp;->d:Lcizs;

    .line 653
    .line 654
    iget v8, v6, Lcizp;->b:I

    .line 655
    or-int/2addr v4, v8

    .line 656
    .line 657
    iput v4, v6, Lcizp;->b:I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v4, v3, Lbwdu;->instance:Lcmvn;

    .line 663
    .line 664
    check-cast v4, Lcizt;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    check-cast v6, Lcizp;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    iput-object v6, v4, Lcizt;->j:Lcizp;

    .line 676
    .line 677
    iget v6, v4, Lcizt;->b:I

    .line 678
    .line 679
    or-int/lit8 v6, v6, 0x40

    .line 680
    .line 681
    iput v6, v4, Lcizt;->b:I

    .line 682
    .line 683
    sget-object v4, Lcixj;->a:Lcixj;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    sget-object v6, Lcixi;->E:Lcixi;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 693
    .line 694
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 695
    .line 696
    check-cast v7, Lcixj;

    .line 697
    .line 698
    iget v6, v6, Lcixi;->N:I

    .line 699
    .line 700
    iput v6, v7, Lcixj;->g:I

    .line 701
    .line 702
    iget v6, v7, Lcixj;->b:I

    .line 703
    or-int/2addr v6, v2

    .line 704
    .line 705
    iput v6, v7, Lcixj;->b:I

    .line 706
    .line 707
    iget-object v6, p1, Lblme;->e:Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, Lxvo;->f(Ljava/lang/String;)Lciyg;

    .line 711
    move-result-object v6

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 715
    .line 716
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 717
    .line 718
    check-cast v7, Lcixj;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    iget-object v8, v7, Lcixj;->n:Lcmwf;

    .line 724
    .line 725
    .line 726
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 727
    move-result v9

    .line 728
    .line 729
    if-nez v9, :cond_7

    .line 730
    .line 731
    .line 732
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 733
    move-result-object v8

    .line 734
    .line 735
    iput-object v8, v7, Lcixj;->n:Lcmwf;

    .line 736
    .line 737
    :cond_7
    iget-object v7, v7, Lcixj;->n:Lcmwf;

    .line 738
    .line 739
    .line 740
    invoke-interface {v7, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    iget-object v6, p1, Lblme;->f:Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Lxvo;->f(Ljava/lang/String;)Lciyg;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 750
    .line 751
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 752
    .line 753
    check-cast v7, Lcixj;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    iget-object v8, v7, Lcixj;->p:Lcmwf;

    .line 759
    .line 760
    .line 761
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 762
    move-result v9

    .line 763
    .line 764
    if-nez v9, :cond_8

    .line 765
    .line 766
    .line 767
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 768
    move-result-object v8

    .line 769
    .line 770
    iput-object v8, v7, Lcixj;->p:Lcmwf;

    .line 771
    .line 772
    :cond_8
    iget-object v7, v7, Lcixj;->p:Lcmwf;

    .line 773
    .line 774
    .line 775
    invoke-interface {v7, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 781
    .line 782
    check-cast v6, Lcixj;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    check-cast v1, Lciub;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    iput-object v1, v6, Lcixj;->u:Lciub;

    .line 794
    .line 795
    iget v1, v6, Lcixj;->b:I

    .line 796
    .line 797
    const/high16 v7, 0x20000

    .line 798
    or-int/2addr v1, v7

    .line 799
    .line 800
    iput v1, v6, Lcixj;->b:I

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 804
    .line 805
    iget-object v1, v3, Lbwdu;->instance:Lcmvn;

    .line 806
    .line 807
    check-cast v1, Lcizt;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 811
    move-result-object v4

    .line 812
    .line 813
    check-cast v4, Lcixj;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    iput-object v4, v1, Lcizt;->i:Lcixj;

    .line 819
    .line 820
    iget v4, v1, Lcizt;->b:I

    .line 821
    .line 822
    or-int/lit8 v4, v4, 0x20

    .line 823
    .line 824
    iput v4, v1, Lcizt;->b:I

    .line 825
    .line 826
    const-string v1, "\u0008\u0001"

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, Lcmui;->A(Ljava/lang/String;)Lcmui;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 834
    .line 835
    iget-object v4, v3, Lbwdu;->instance:Lcmvn;

    .line 836
    .line 837
    check-cast v4, Lcizt;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    iget v6, v4, Lcizt;->b:I

    .line 843
    or-int/2addr v2, v6

    .line 844
    .line 845
    iput v2, v4, Lcizt;->b:I

    .line 846
    .line 847
    iput-object v1, v4, Lcizt;->g:Lcmui;

    .line 848
    .line 849
    sget-object v1, Lcito;->a:Lcito;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    iget-object p1, p1, Lblme;->g:Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 859
    .line 860
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 861
    .line 862
    check-cast v2, Lcito;

    .line 863
    .line 864
    iget v4, v2, Lcito;->b:I

    .line 865
    or-int/2addr v4, v5

    .line 866
    .line 867
    iput v4, v2, Lcito;->b:I

    .line 868
    .line 869
    iput-object p1, v2, Lcito;->c:Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Lbwdu;->aa(Lcmvf;)V

    .line 873
    .line 874
    sget-object p1, Lcizq;->a:Lcizq;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 878
    move-result-object p1

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 882
    .line 883
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 884
    .line 885
    check-cast v1, Lcizq;

    .line 886
    .line 887
    iget v2, v1, Lcizq;->b:I

    .line 888
    or-int/2addr v2, v5

    .line 889
    .line 890
    iput v2, v1, Lcizq;->b:I

    .line 891
    .line 892
    .line 893
    const v2, 0x15180

    .line 894
    .line 895
    iput v2, v1, Lcizq;->c:I

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 899
    .line 900
    iget-object v1, v3, Lbwdu;->instance:Lcmvn;

    .line 901
    .line 902
    check-cast v1, Lcizt;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 906
    move-result-object p1

    .line 907
    .line 908
    check-cast p1, Lcizq;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    iput-object p1, v1, Lcizt;->k:Lcizq;

    .line 914
    .line 915
    iget p1, v1, Lcizt;->b:I

    .line 916
    .line 917
    or-int/lit16 p1, p1, 0x80

    .line 918
    .line 919
    iput p1, v1, Lcizt;->b:I

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 923
    move-result-object p1

    .line 924
    .line 925
    check-cast p1, Lcizt;

    .line 926
    .line 927
    iget-object v0, v0, Lxuc;->f:Lj$/time/Instant;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 931
    move-result-wide v0

    .line 932
    .line 933
    iget-object v2, p0, Lbllb;->J:Lbllq;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, p1, v0, v1}, Lbllq;->a(Lcizt;J)Lcizt;

    .line 937
    move-result-object p1

    .line 938
    .line 939
    if-eqz p1, :cond_9

    .line 940
    .line 941
    iget-object p0, p0, Lbllb;->I:Lbliz;

    .line 942
    .line 943
    new-instance v2, Lbliy;

    .line 944
    .line 945
    .line 946
    invoke-direct {v2, p1, v0, v1}, Lbliy;-><init>(Lcizt;J)V

    .line 947
    .line 948
    iget-object p0, p0, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 949
    .line 950
    .line 951
    invoke-static {p0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 952
    return-void

    .line 953
    .line 954
    :pswitch_8
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Lbllb;

    .line 957
    .line 958
    check-cast p1, Lblmb;

    .line 959
    .line 960
    iget-object p1, p0, Lbllb;->H:Laigf;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 964
    move-result-object p1

    .line 965
    .line 966
    if-eqz p1, :cond_9

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Lbllb;->g()Lblqf;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    iget-object v1, p0, Lbllb;->p:Lbllk;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lbllk;->l()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0, p1, v3}, Lbllk;->i(Lblqf;Laiif;Lbleg;)V

    .line 979
    .line 980
    iget-object p0, p0, Lbllb;->I:Lbliz;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, v0}, Lbliz;->f(Lblqf;)V

    .line 984
    :cond_9
    return-void

    .line 985
    .line 986
    :pswitch_9
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lbllb;

    .line 989
    .line 990
    check-cast p1, Lblmf;

    .line 991
    .line 992
    iget-object p1, p0, Lbllb;->H:Laigf;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 996
    move-result-object p1

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0, p1, v3}, Lbllb;->q(Laiif;Lbljz;)V

    .line 1000
    return-void

    .line 1001
    .line 1002
    :pswitch_a
    iget-object p0, p0, Lbllf;->d:Ljava/lang/Object;

    .line 1003
    move-object v2, p0

    .line 1004
    .line 1005
    check-cast v2, Lbllb;

    .line 1006
    .line 1007
    check-cast p1, Lblmd;

    .line 1008
    .line 1009
    iget-object p0, v2, Lbllb;->H:Laigf;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 1013
    move-result-object v3

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lbllb;->g()Lblqf;

    .line 1017
    move-result-object p0

    .line 1018
    .line 1019
    iget-object p1, v2, Lbllb;->G:Lblkp;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1}, Lblkp;->q()Z

    .line 1023
    move-result p1

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, p0, p1}, Lbiix;->f(ILblqf;Z)Lcmvf;

    .line 1027
    move-result-object p0

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

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
    invoke-virtual/range {v2 .. v7}, Lbllb;->p(Laiif;Lvty;ZZZ)V

    .line 1038
    return-void

    .line 1039
    .line 1040
    :cond_a
    iput-object v3, p0, Lbllb;->L:Lbnbb;

    .line 1041
    .line 1042
    iget-boolean v3, p1, Lblje;->a:Z

    .line 1043
    .line 1044
    iget-object v4, v1, Lbnbb;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v1, v1, Lbnbb;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    if-eqz v3, :cond_c

    .line 1049
    .line 1050
    iget-object v7, p0, Lbllb;->E:Ljava/util/List;

    .line 1051
    move-object v8, v4

    .line 1052
    .line 1053
    check-cast v8, Lxuc;

    .line 1054
    .line 1055
    iget-object v9, v8, Lxuc;->P:Lcpzu;

    .line 1056
    .line 1057
    iget-object v9, v9, Lcpzu;->R:Lcjuy;

    .line 1058
    .line 1059
    if-nez v9, :cond_b

    .line 1060
    .line 1061
    sget-object v9, Lcjuy;->a:Lcjuy;

    .line 1062
    .line 1063
    :cond_b
    iget-object v9, v9, Lcjuy;->b:Lcmwf;

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v7, v6, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1067
    .line 1068
    iget-object v7, p0, Lbllb;->I:Lbliz;

    .line 1069
    .line 1070
    new-instance v9, Lbkrr;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v9, p1, v2}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    iget-object v2, v7, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v9}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1079
    .line 1080
    check-cast v1, Lcjbf;

    .line 1081
    .line 1082
    iget-object v1, v1, Lcjbf;->f:Lcmui;

    .line 1083
    .line 1084
    iget-object v2, v8, Lxuc;->aa:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v7, p1, Lblje;->c:Lcjvy;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0, v2, v7}, Lbllb;->B(Ljava/lang/String;Lcjvy;)Z

    .line 1090
    move-result v2

    .line 1091
    .line 1092
    if-eqz v2, :cond_d

    .line 1093
    .line 1094
    iget-object v2, p0, Lbllb;->h:Lcfvj;

    .line 1095
    .line 1096
    iget-boolean v2, v2, Lcfvj;->ap:Z

    .line 1097
    .line 1098
    if-eqz v2, :cond_d

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p0, v0, v5}, Lbllb;->x(Laiif;Z)V

    .line 1102
    goto :goto_0

    .line 1103
    .line 1104
    :cond_c
    check-cast v1, Lcjbf;

    .line 1105
    .line 1106
    iget-object v1, v1, Lcjbf;->g:Lcmui;

    .line 1107
    .line 1108
    :cond_d
    :goto_0
    iget-object v0, p0, Lbllb;->G:Lblkp;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lblkp;->c()Lxuc;

    .line 1112
    move-result-object v0

    .line 1113
    .line 1114
    if-eqz v0, :cond_e

    .line 1115
    .line 1116
    iput-object v1, v0, Lxuc;->U:Lcmui;

    .line 1117
    :cond_e
    move v5, v6

    .line 1118
    move v6, v3

    .line 1119
    move-object v3, v4

    .line 1120
    .line 1121
    :goto_1
    iget-object p0, p0, Lbllb;->I:Lbliz;

    .line 1122
    .line 1123
    iget-boolean v7, p1, Lblje;->b:Z

    .line 1124
    .line 1125
    new-instance v4, Lblix;

    .line 1126
    move-object v8, v3

    .line 1127
    .line 1128
    check-cast v8, Lxuc;

    .line 1129
    const/4 v9, 0x0

    .line 1130
    .line 1131
    .line 1132
    invoke-direct/range {v4 .. v9}, Lblix;-><init>(ZZZLxuc;I)V

    .line 1133
    .line 1134
    iget-object p0, p0, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1138
    return-void

    .line 1139
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
