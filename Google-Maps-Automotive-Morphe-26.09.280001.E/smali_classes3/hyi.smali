.class public final synthetic Lhyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhyi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lhyi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laere;

    .line 10
    .line 11
    iget-object p0, p1, Laere;->c:Lakdp;

    .line 12
    .line 13
    invoke-interface {p0}, Lakdp;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_b

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Labjh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x3

    .line 42
    if-ge p0, p1, :cond_0

    .line 43
    .line 44
    sget-object p0, Llcj;->a:Llcj;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Llcj;->b:Llcj;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Libe;

    .line 51
    .line 52
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Libe;

    .line 58
    .line 59
    iget-object p0, p1, Libe;->a:Labrt;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lnbu;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnbu;->Q()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Libe;

    .line 70
    .line 71
    iget-object p0, p1, Libe;->f:Lmwg;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Libe;

    .line 75
    .line 76
    sget p0, Llau;->q:I

    .line 77
    .line 78
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Libd;->a:Libd;

    .line 83
    .line 84
    if-ne p0, p1, :cond_1

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Libe;

    .line 93
    .line 94
    sget p0, Llau;->q:I

    .line 95
    .line 96
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Libd;->a:Libd;

    .line 101
    .line 102
    if-eq p0, p1, :cond_2

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    check-cast p1, Ljqs;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lmqo;->cQ(Ljqs;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Ljhx;

    .line 125
    .line 126
    iget-object p0, p1, Ljhx;->c:Luin;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Ljhx;

    .line 130
    .line 131
    iget-object p0, p1, Ljhx;->a:Lxox;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lisi;

    .line 135
    .line 136
    instance-of p0, p1, Lisg;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    check-cast p1, Lisg;

    .line 141
    .line 142
    new-instance p0, Liou;

    .line 143
    .line 144
    invoke-direct {p0}, Liou;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ltuf;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    instance-of p0, p1, Lish;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    check-cast p1, Lish;

    .line 158
    .line 159
    new-instance p0, Liow;

    .line 160
    .line 161
    invoke-direct {p0}, Ltud;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ltuf;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    instance-of p0, p1, Lisf;

    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    check-cast p1, Lisf;

    .line 175
    .line 176
    new-instance p0, Liop;

    .line 177
    .line 178
    invoke-interface {p1}, Lisf;->a()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p0, v0}, Liop;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ltuf;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-object v0

    .line 191
    :pswitch_b
    check-cast p1, Lacon;

    .line 192
    .line 193
    iget-object p0, p1, Lacon;->g:Lacom;

    .line 194
    .line 195
    if-nez p0, :cond_6

    .line 196
    .line 197
    sget-object p0, Lacom;->a:Lacom;

    .line 198
    .line 199
    :cond_6
    sget-object p1, Lacon;->a:Lacon;

    .line 200
    .line 201
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 209
    .line 210
    check-cast p1, Lacon;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p0, p1, Lacon;->g:Lacom;

    .line 216
    .line 217
    iget p0, p1, Lacon;->b:I

    .line 218
    .line 219
    or-int/lit8 p0, p0, 0x10

    .line 220
    .line 221
    iput p0, p1, Lacon;->b:I

    .line 222
    .line 223
    sget-object p0, Lacoe;->a:Lacoe;

    .line 224
    .line 225
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_c
    check-cast p1, [B

    .line 230
    .line 231
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 232
    .line 233
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object v0, Laibf;->a:Laibf;

    .line 238
    .line 239
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Laibf;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    return-object p0

    .line 246
    :catch_0
    move-exception p0

    .line 247
    new-instance p1, Labkn;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Labkn;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_d
    check-cast p1, [B

    .line 254
    .line 255
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 256
    .line 257
    :try_start_1
    invoke-static {}, Lakck;->a()Lakck;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object v0, Laiaz;->a:Laiaz;

    .line 262
    .line 263
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Laiaz;
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    return-object p0

    .line 270
    :catch_1
    move-exception p0

    .line 271
    new-instance p1, Labkn;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Labkn;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_e
    check-cast p1, Look;

    .line 278
    .line 279
    invoke-interface {p1}, Look;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide p0

    .line 283
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_f
    check-cast p1, [B

    .line 289
    .line 290
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 291
    .line 292
    :try_start_2
    invoke-static {}, Lakck;->a()Lakck;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object v0, Laibg;->a:Laibg;

    .line 297
    .line 298
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Laibg;
    :try_end_2
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    .line 304
    return-object p0

    .line 305
    :catch_2
    move-exception p0

    .line 306
    new-instance p1, Labkn;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Labkn;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_10
    check-cast p1, Lhwq;

    .line 313
    .line 314
    iget-object p0, p1, Lhwq;->a:Lobv;

    .line 315
    .line 316
    iget-object p0, p0, Lobv;->l:Lj$/time/Duration;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p1, Lhwq;

    .line 320
    .line 321
    iget-object p0, p1, Lhwq;->a:Lobv;

    .line 322
    .line 323
    iget-object p0, p0, Lobv;->l:Lj$/time/Duration;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_12
    check-cast p1, Lhwq;

    .line 327
    .line 328
    iget-object p0, p1, Lhwq;->a:Lobv;

    .line 329
    .line 330
    iget-object p0, p0, Lobv;->l:Lj$/time/Duration;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_13
    check-cast p1, Lhwq;

    .line 334
    .line 335
    iget-object p0, p1, Lhwq;->a:Lobv;

    .line 336
    .line 337
    invoke-virtual {p0}, Lobv;->i()Lobx;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iget p1, p0, Lobx;->b:I

    .line 342
    .line 343
    and-int/lit8 v0, p1, 0x1

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    and-int/lit8 p1, p1, 0x20

    .line 348
    .line 349
    if-eqz p1, :cond_9

    .line 350
    .line 351
    sget-object p1, Laiba;->a:Laiba;

    .line 352
    .line 353
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, Laiau;->a:Laiau;

    .line 358
    .line 359
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lakve;->a:Lakve;

    .line 364
    .line 365
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v3, p0, Lobx;->c:Lobf;

    .line 370
    .line 371
    if-nez v3, :cond_7

    .line 372
    .line 373
    sget-object v3, Lobf;->a:Lobf;

    .line 374
    .line 375
    :cond_7
    iget-wide v3, v3, Lobf;->f:D

    .line 376
    .line 377
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 381
    .line 382
    check-cast v5, Lakve;

    .line 383
    .line 384
    iput-wide v3, v5, Lakve;->b:D

    .line 385
    .line 386
    iget-object v3, p0, Lobx;->c:Lobf;

    .line 387
    .line 388
    if-nez v3, :cond_8

    .line 389
    .line 390
    sget-object v3, Lobf;->a:Lobf;

    .line 391
    .line 392
    :cond_8
    iget-wide v3, v3, Lobf;->g:D

    .line 393
    .line 394
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 398
    .line 399
    check-cast v5, Lakve;

    .line 400
    .line 401
    iput-wide v3, v5, Lakve;->c:D

    .line 402
    .line 403
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 407
    .line 408
    check-cast v3, Laiau;

    .line 409
    .line 410
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lakve;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v1, v3, Laiau;->c:Lakve;

    .line 420
    .line 421
    iget v1, v3, Laiau;->b:I

    .line 422
    .line 423
    or-int/2addr v1, v2

    .line 424
    iput v1, v3, Laiau;->b:I

    .line 425
    .line 426
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 430
    .line 431
    check-cast v1, Laiba;

    .line 432
    .line 433
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Laiau;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v0, v1, Laiba;->d:Laiau;

    .line 443
    .line 444
    iget v0, v1, Laiba;->b:I

    .line 445
    .line 446
    or-int/lit8 v0, v0, 0x2

    .line 447
    .line 448
    iput v0, v1, Laiba;->b:I

    .line 449
    .line 450
    iget-wide v0, p0, Lobx;->g:J

    .line 451
    .line 452
    invoke-static {v0, v1}, Lakgc;->c(J)Lakch;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 460
    .line 461
    check-cast v0, Laiba;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object p0, v0, Laiba;->e:Lakch;

    .line 467
    .line 468
    iget p0, v0, Laiba;->b:I

    .line 469
    .line 470
    or-int/lit8 p0, p0, 0x4

    .line 471
    .line 472
    iput p0, v0, Laiba;->b:I

    .line 473
    .line 474
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Laiba;

    .line 479
    .line 480
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string p1, "Received a GmmLocation without timestamp information."

    .line 488
    .line 489
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string p1, "Received a GmmLocation without location information."

    .line 500
    .line 501
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :cond_b
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    nop

    .line 515
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
