.class public final synthetic Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lffk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lffk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lkvb;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lmun;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmun;->f()Lqba;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, Lmun;->Q:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_2

    .line 34
    .line 35
    move v3, v0

    .line 36
    :cond_1
    sget-object v0, Lktt;->a:Labqj;

    .line 37
    .line 38
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labqg;

    .line 43
    .line 44
    const/16 v1, 0x651

    .line 45
    .line 46
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Labqg;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmun;->k()Ltyb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Invalid matching status returned for ev charging station with id: %s"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_2
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Laawz;->a:Laawz;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget p1, p1, Lmun;->Q:I

    .line 72
    .line 73
    if-ne p1, v4, :cond_5

    .line 74
    .line 75
    sget-object p1, Labzw;->M:Labzw;

    .line 76
    .line 77
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object p1, Labzw;->N:Labzw;

    .line 83
    .line 84
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lffk;

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Laays;->b(Laayg;)Laays;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    check-cast p1, Labzw;

    .line 103
    .line 104
    new-instance v0, Lrib;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lrib;->b(Lacaw;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lktt;

    .line 115
    .line 116
    iget-object p0, p0, Lktt;->f:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    sget-object p1, Lacfe;->a:Lacfe;

    .line 121
    .line 122
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast v1, Lacfe;

    .line 132
    .line 133
    iget v2, v1, Lacfe;->b:I

    .line 134
    .line 135
    or-int/2addr v2, v5

    .line 136
    iput v2, v1, Lacfe;->b:I

    .line 137
    .line 138
    iput-object p0, v1, Lacfe;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lacfe;

    .line 145
    .line 146
    iput-object p0, v0, Lrib;->d:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Lrib;->a()Lric;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast p1, Labhe;

    .line 154
    .line 155
    sget v0, Lkts;->q:I

    .line 156
    .line 157
    new-instance v0, Labgz;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_3
    if-ge v3, v1, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lffk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lify;

    .line 178
    .line 179
    iget-object v5, v4, Lify;->e:Lmun;

    .line 180
    .line 181
    check-cast v2, Lmun;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lmun;->ak(Lmun;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_3
    check-cast p1, Lhvn;

    .line 201
    .line 202
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lkts;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lkts;->x(Lhvn;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    check-cast p1, Lmvg;

    .line 216
    .line 217
    sget v0, Lkts;->q:I

    .line 218
    .line 219
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lhvk;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lhvk;->g(Lmvg;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lhvk;->a()Lhvs;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_5
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_6
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_7
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_8
    check-cast p1, Lhrl;

    .line 253
    .line 254
    sget-object v0, Ladrb;->a:Ladrb;

    .line 255
    .line 256
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p1, Lhrl;->a:Lnth;

    .line 261
    .line 262
    invoke-virtual {v1}, Lnth;->j()Lntj;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v2, Ladrb;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Ladrb;->c:Lntj;

    .line 277
    .line 278
    iget v1, v2, Ladrb;->b:I

    .line 279
    .line 280
    or-int/2addr v1, v5

    .line 281
    iput v1, v2, Ladrb;->b:I

    .line 282
    .line 283
    iget-object p1, p1, Lhrl;->b:Ladqv;

    .line 284
    .line 285
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v1, Ladrb;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, v1, Ladrb;->d:Ladqv;

    .line 296
    .line 297
    iget p1, v1, Ladrb;->b:I

    .line 298
    .line 299
    or-int/2addr p1, v4

    .line 300
    iput p1, v1, Ladrb;->b:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ladrb;

    .line 307
    .line 308
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p0, p1}, Lhta;->a(Ladrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_9
    check-cast p1, Lhrl;

    .line 316
    .line 317
    sget-object v0, Ladrd;->a:Ladrd;

    .line 318
    .line 319
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p1, Lhrl;->a:Lnth;

    .line 324
    .line 325
    invoke-virtual {v1}, Lnth;->j()Lntj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v2, Ladrd;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v1, v2, Ladrd;->c:Lntj;

    .line 340
    .line 341
    iget v1, v2, Ladrd;->b:I

    .line 342
    .line 343
    or-int/2addr v1, v5

    .line 344
    iput v1, v2, Ladrd;->b:I

    .line 345
    .line 346
    iget-object p1, p1, Lhrl;->b:Ladqv;

    .line 347
    .line 348
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 352
    .line 353
    check-cast v1, Ladrd;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p1, v1, Ladrd;->d:Ladqv;

    .line 359
    .line 360
    iget p1, v1, Ladrd;->b:I

    .line 361
    .line 362
    or-int/2addr p1, v4

    .line 363
    iput p1, v1, Ladrd;->b:I

    .line 364
    .line 365
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ladrd;

    .line 370
    .line 371
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Lhta;->c(Ladrd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_a
    check-cast p1, Lnth;

    .line 379
    .line 380
    invoke-virtual {p1}, Lnth;->j()Lntj;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {p0, p1}, Lhsd;->c(Lntj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_b
    iget-object v0, p0, Lffk;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object p0, v0

    .line 394
    check-cast p0, Lhmc;

    .line 395
    .line 396
    iget-object v3, p0, Lhmc;->f:Lalax;

    .line 397
    .line 398
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    sget-object v4, Lrcf;->U:Lrcd;

    .line 401
    .line 402
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Loay;

    .line 407
    .line 408
    invoke-interface {v3}, Loay;->c()Lqed;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v6, Labod;->a:Labod;

    .line 413
    .line 414
    iget-object v7, p0, Lhmc;->e:Lrbu;

    .line 415
    .line 416
    invoke-interface {v7, v4, v3, v6}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/16 v4, 0xd

    .line 421
    .line 422
    :try_start_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v6, Lgsh;

    .line 427
    .line 428
    invoke-direct {v6, v4}, Lgsh;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v6, Labee;->a:Lj$/util/stream/Collector;

    .line 436
    .line 437
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Labhe;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :catch_0
    sget-object v3, Labnu;->a:Labhe;

    .line 445
    .line 446
    :goto_4
    new-instance v6, Labgz;

    .line 447
    .line 448
    invoke-direct {v6, v2}, Labgs;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ne v5, v2, :cond_9

    .line 456
    .line 457
    move-object v3, p1

    .line 458
    :cond_9
    invoke-virtual {v6, v3}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lhmc;->e:Lrbu;

    .line 462
    .line 463
    iget-object v3, p0, Lhmc;->f:Lalax;

    .line 464
    .line 465
    sget-object v5, Lrcf;->W:Lrcd;

    .line 466
    .line 467
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Loay;

    .line 472
    .line 473
    invoke-interface {v3}, Loay;->c()Lqed;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v7, Labod;->a:Labod;

    .line 478
    .line 479
    invoke-interface {v2, v5, v3, v7}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Labil;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_a

    .line 488
    .line 489
    sget-object v3, Lrcf;->V:Lrcc;

    .line 490
    .line 491
    sget-object v5, Labnu;->a:Labhe;

    .line 492
    .line 493
    invoke-interface {v2, v3, v5}, Lrbu;->q(Lrcc;Ljava/util/List;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_a
    :try_start_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v3, Lgsh;

    .line 506
    .line 507
    invoke-direct {v3, v4}, Lgsh;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 515
    .line 516
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Labhe;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :catch_1
    sget-object v2, Labnu;->a:Labhe;

    .line 524
    .line 525
    :goto_5
    invoke-virtual {v6, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Labgz;->h()Labhe;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, p0, Lhmc;->a:Lanpr;

    .line 533
    .line 534
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lpuq;

    .line 539
    .line 540
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v3, v4, v2}, Lpus;->b(Lpuq;Labhe;Labhe;)Lpus;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    monitor-enter v0

    .line 549
    :try_start_2
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    move-object v4, v0

    .line 554
    check-cast v4, Lhmc;

    .line 555
    .line 556
    iput-object p1, v4, Lhmc;->h:Labhe;

    .line 557
    .line 558
    move-object p1, v0

    .line 559
    check-cast p1, Lhmc;

    .line 560
    .line 561
    iput-object v2, p1, Lhmc;->i:Labhe;

    .line 562
    .line 563
    move-object p1, v0

    .line 564
    check-cast p1, Lhmc;

    .line 565
    .line 566
    iput-object v3, p1, Lhmc;->j:Lpus;

    .line 567
    .line 568
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    invoke-virtual {p0}, Lhmc;->c()V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :catchall_0
    move-exception p0

    .line 574
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    throw p0

    .line 576
    :pswitch_c
    check-cast p1, Lqlp;

    .line 577
    .line 578
    if-eqz p1, :cond_b

    .line 579
    .line 580
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v0, p1, Lqlp;->b:Laegz;

    .line 583
    .line 584
    iget-object p1, p1, Lqlp;->c:Lxyv;

    .line 585
    .line 586
    new-instance v1, Lqlp;

    .line 587
    .line 588
    check-cast p0, Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {v1, p0, v0, p1}, Lqlp;-><init>(Ljava/lang/String;Laegz;Lxyv;)V

    .line 591
    .line 592
    .line 593
    :cond_b
    return-object v1

    .line 594
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 595
    .line 596
    if-eqz p1, :cond_c

    .line 597
    .line 598
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    check-cast p0, Lhbz;

    .line 605
    .line 606
    iget-object p0, p0, Lhbz;->c:Lixc;

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Lixc;->ad(I)V

    .line 609
    .line 610
    .line 611
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_e
    check-cast p1, Lgzw;

    .line 615
    .line 616
    sget-object v0, Lgzg;->a:Lgzv;

    .line 617
    .line 618
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lqed;

    .line 621
    .line 622
    invoke-virtual {p0}, Lqed;->g()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    sget-object v0, Lgzg;->a:Lgzv;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object p1, p1, Lgzw;->j:Lajrp;

    .line 632
    .line 633
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lgzv;

    .line 638
    .line 639
    if-nez p0, :cond_d

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_d
    move-object v0, p0

    .line 643
    :goto_6
    iget p0, v0, Lgzv;->c:I

    .line 644
    .line 645
    invoke-static {p0}, Lgzu;->b(I)Lgzu;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    if-nez p0, :cond_e

    .line 650
    .line 651
    sget-object p0, Lgzu;->f:Lgzu;

    .line 652
    .line 653
    :cond_e
    return-object p0

    .line 654
    :pswitch_f
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_10
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_11
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_12
    check-cast p1, Lahht;

    .line 676
    .line 677
    sget-object v0, Lffp;->a:Lajpz;

    .line 678
    .line 679
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lahnk;

    .line 682
    .line 683
    iget v0, p0, Lahnk;->b:I

    .line 684
    .line 685
    and-int/2addr v0, v5

    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    iget v0, p0, Lahnk;->c:I

    .line 689
    .line 690
    if-lez v0, :cond_12

    .line 691
    .line 692
    iget-object v1, p1, Lahht;->b:Lajre;

    .line 693
    .line 694
    invoke-interface {v1}, Lajre;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-lt v0, v1, :cond_f

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_f
    sget-object v0, Lahnl;->a:Lahnl;

    .line 702
    .line 703
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v1, Lahht;->a:Lahht;

    .line 708
    .line 709
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :goto_7
    iget-object v2, p1, Lahht;->b:Lajre;

    .line 714
    .line 715
    invoke-interface {v2}, Lajre;->size()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-ge v3, v2, :cond_11

    .line 720
    .line 721
    iget v2, p0, Lahnk;->c:I

    .line 722
    .line 723
    if-ge v3, v2, :cond_10

    .line 724
    .line 725
    iget-object v2, p1, Lahht;->b:Lajre;

    .line 726
    .line 727
    invoke-interface {v2, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lahnj;

    .line 732
    .line 733
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 737
    .line 738
    check-cast v4, Lahnl;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Lahnl;->c()V

    .line 744
    .line 745
    .line 746
    iget-object v4, v4, Lahnl;->c:Lajre;

    .line 747
    .line 748
    invoke-interface {v4, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_10
    iget-object v2, p1, Lahht;->b:Lajre;

    .line 753
    .line 754
    invoke-interface {v2, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lahnj;

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Lajqg;->dA(Lahnj;)V

    .line 761
    .line 762
    .line 763
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_11
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lahht;

    .line 771
    .line 772
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 781
    .line 782
    .line 783
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 784
    .line 785
    check-cast p1, Lahnl;

    .line 786
    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget v1, p1, Lahnl;->b:I

    .line 791
    .line 792
    or-int/2addr v1, v5

    .line 793
    iput v1, p1, Lahnl;->b:I

    .line 794
    .line 795
    iput-object p0, p1, Lahnl;->d:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Lahnl;

    .line 802
    .line 803
    return-object p0

    .line 804
    :cond_12
    :goto_9
    sget-object p0, Lahnl;->a:Lahnl;

    .line 805
    .line 806
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    iget-object p1, p1, Lahht;->b:Lajre;

    .line 811
    .line 812
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 816
    .line 817
    check-cast v0, Lahnl;

    .line 818
    .line 819
    invoke-virtual {v0}, Lahnl;->c()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, Lahnl;->c:Lajre;

    .line 823
    .line 824
    invoke-static {p1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    check-cast p0, Lahnl;

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 835
    .line 836
    sget-object p1, Lffp;->a:Lajpz;

    .line 837
    .line 838
    iget-object p0, p0, Lffk;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Lahnm;

    .line 841
    .line 842
    iget-object p0, p0, Lahnm;->b:Ljava/lang/String;

    .line 843
    .line 844
    return-object p0

    .line 845
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
