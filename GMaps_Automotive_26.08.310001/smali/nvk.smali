.class public final Lnvk;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lnvi;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnvk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 8

    .line 1
    iget v0, p0, Lnvk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnvi;

    .line 16
    .line 17
    check-cast p1, Lmpy;

    .line 18
    .line 19
    throw v6

    .line 20
    :pswitch_0
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnvi;

    .line 23
    .line 24
    check-cast p1, Lfrl;

    .line 25
    .line 26
    iget-object p1, p1, Lfrl;->b:Lfrk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfrk;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iput-boolean v1, p0, Lnvi;->A:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lnvi;

    .line 44
    .line 45
    check-cast p1, Lwee;

    .line 46
    .line 47
    iget-object p1, p1, Lwee;->a:Lwfz;

    .line 48
    .line 49
    iget-object p1, p1, Lwfz;->a:Laizy;

    .line 50
    .line 51
    iput-object p1, p0, Lnvi;->o:Laizy;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnvi;->m()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lnvi;

    .line 60
    .line 61
    check-cast p1, Lnyu;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lnvi;

    .line 67
    .line 68
    check-cast p1, Lnzq;

    .line 69
    .line 70
    throw v6

    .line 71
    :pswitch_4
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lnvi;

    .line 74
    .line 75
    check-cast p1, Lfsc;

    .line 76
    .line 77
    invoke-virtual {p1}, Lfsc;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p0, v4, v5}, Lnvi;->o(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lfsc;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, p0, Lnvi;->Q:J

    .line 92
    .line 93
    iget-object p0, p0, Lnvi;->V:Lajqg;

    .line 94
    .line 95
    sget-object v0, Lahls;->a:Lahls;

    .line 96
    .line 97
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lfsc;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast v2, Lahls;

    .line 111
    .line 112
    iget v6, v2, Lahls;->b:I

    .line 113
    .line 114
    or-int/2addr v6, v7

    .line 115
    iput v6, v2, Lahls;->b:I

    .line 116
    .line 117
    iput-wide v4, v2, Lahls;->e:J

    .line 118
    .line 119
    sget-object v2, Lahlb;->a:Lahlb;

    .line 120
    .line 121
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object p1, p1, Lfsc;->b:[B

    .line 126
    .line 127
    array-length v4, p1

    .line 128
    sget-object v5, Lajpm;->d:Lajpm;

    .line 129
    .line 130
    :try_start_0
    invoke-static {p1, v1, v4}, Lajpm;->I([BII)Lajpm;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 138
    .line 139
    check-cast v1, Lahlb;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v4, v1, Lahlb;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v7

    .line 147
    iput v4, v1, Lahlb;->b:I

    .line 148
    .line 149
    iput-object p1, v1, Lahlb;->c:Lajpm;

    .line 150
    .line 151
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 155
    .line 156
    check-cast p1, Lahlb;

    .line 157
    .line 158
    iget v1, p1, Lahlb;->b:I

    .line 159
    .line 160
    or-int/2addr v1, v3

    .line 161
    iput v1, p1, Lahlb;->b:I

    .line 162
    .line 163
    const-string v1, "geo.automotive.perception.grpc.publisher.proto.LaneMap"

    .line 164
    .line 165
    iput-object v1, p1, Lahlb;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast p1, Lahls;

    .line 173
    .line 174
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lahlb;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, p1, Lahls;->d:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    iput v1, p1, Lahls;->c:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lajqg;->dF(Lajqg;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception p0

    .line 194
    new-instance p1, Ljava/lang/AssertionError;

    .line 195
    .line 196
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 197
    .line 198
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_5
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lnvi;

    .line 205
    .line 206
    check-cast p1, Lnzc;

    .line 207
    .line 208
    throw v6

    .line 209
    :pswitch_6
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lnvi;

    .line 212
    .line 213
    check-cast p1, Lnyw;

    .line 214
    .line 215
    iget-wide v0, p1, Lnyw;->b:J

    .line 216
    .line 217
    invoke-virtual {p0, v4, v5}, Lnvi;->o(J)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_1
    iput-wide v4, p0, Lnvi;->Q:J

    .line 226
    .line 227
    sget-object p0, Lahls;->a:Lahls;

    .line 228
    .line 229
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 237
    .line 238
    check-cast p0, Lahls;

    .line 239
    .line 240
    iget p1, p0, Lahls;->b:I

    .line 241
    .line 242
    or-int/2addr p1, v7

    .line 243
    iput p1, p0, Lahls;->b:I

    .line 244
    .line 245
    iput-wide v4, p0, Lahls;->e:J

    .line 246
    .line 247
    sget-object p0, Lahlb;->a:Lahlb;

    .line 248
    .line 249
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 250
    .line 251
    .line 252
    throw v6

    .line 253
    :pswitch_7
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lnvi;

    .line 256
    .line 257
    check-cast p1, Lnra;

    .line 258
    .line 259
    invoke-virtual {p1}, Lnra;->h()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v2, :cond_4

    .line 264
    .line 265
    invoke-virtual {p1}, Lnra;->h()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v1, 0x4

    .line 270
    if-eq v0, v1, :cond_4

    .line 271
    .line 272
    iget-object p0, p0, Lnvi;->V:Lajqg;

    .line 273
    .line 274
    sget-object v0, Lahls;->a:Lahls;

    .line 275
    .line 276
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lnra;->f()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 288
    .line 289
    check-cast v4, Lahls;

    .line 290
    .line 291
    iget v5, v4, Lahls;->b:I

    .line 292
    .line 293
    or-int/2addr v5, v7

    .line 294
    iput v5, v4, Lahls;->b:I

    .line 295
    .line 296
    iput-wide v1, v4, Lahls;->e:J

    .line 297
    .line 298
    sget-object v1, Lahle;->a:Lahle;

    .line 299
    .line 300
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lnra;->c()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    float-to-double v4, v2

    .line 309
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v2, Lahle;

    .line 315
    .line 316
    iget v6, v2, Lahle;->b:I

    .line 317
    .line 318
    or-int/2addr v6, v7

    .line 319
    iput v6, v2, Lahle;->b:I

    .line 320
    .line 321
    iput-wide v4, v2, Lahle;->c:D

    .line 322
    .line 323
    invoke-virtual {p1}, Lnra;->d()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    float-to-double v4, p1

    .line 328
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 332
    .line 333
    check-cast p1, Lahle;

    .line 334
    .line 335
    iget v2, p1, Lahle;->b:I

    .line 336
    .line 337
    or-int/2addr v2, v3

    .line 338
    iput v2, p1, Lahle;->b:I

    .line 339
    .line 340
    iput-wide v4, p1, Lahle;->d:D

    .line 341
    .line 342
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast p1, Lahls;

    .line 348
    .line 349
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lahle;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v1, p1, Lahls;->d:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    iput v1, p1, Lahls;->c:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lajqg;->dF(Lajqg;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lnvi;

    .line 370
    .line 371
    check-cast p1, Lnyb;

    .line 372
    .line 373
    iget-object p0, p0, Lnvi;->V:Lajqg;

    .line 374
    .line 375
    sget-object v0, Lahls;->a:Lahls;

    .line 376
    .line 377
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-wide v1, p1, Lnyb;->b:J

    .line 382
    .line 383
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 387
    .line 388
    check-cast v3, Lahls;

    .line 389
    .line 390
    iget v4, v3, Lahls;->b:I

    .line 391
    .line 392
    or-int/2addr v4, v7

    .line 393
    iput v4, v3, Lahls;->b:I

    .line 394
    .line 395
    iput-wide v1, v3, Lahls;->e:J

    .line 396
    .line 397
    sget-object v1, Lahkv;->a:Lahkv;

    .line 398
    .line 399
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget p1, p1, Lnyb;->c:F

    .line 404
    .line 405
    float-to-double v2, p1

    .line 406
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 410
    .line 411
    check-cast p1, Lahkv;

    .line 412
    .line 413
    iget v4, p1, Lahkv;->b:I

    .line 414
    .line 415
    or-int/2addr v4, v7

    .line 416
    iput v4, p1, Lahkv;->b:I

    .line 417
    .line 418
    iput-wide v2, p1, Lahkv;->c:D

    .line 419
    .line 420
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 424
    .line 425
    check-cast p1, Lahls;

    .line 426
    .line 427
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lahkv;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v1, p1, Lahls;->d:Ljava/lang/Object;

    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    iput v1, p1, Lahls;->c:I

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lajqg;->dF(Lajqg;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lnvi;

    .line 449
    .line 450
    check-cast p1, Lnzr;

    .line 451
    .line 452
    iget-object p0, p0, Lnvi;->R:Lnuy;

    .line 453
    .line 454
    invoke-virtual {p0}, Lnuy;->j()Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_2

    .line 459
    .line 460
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    :cond_2
    throw v6

    .line 467
    :pswitch_a
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lnvi;

    .line 470
    .line 471
    check-cast p1, Lnzu;

    .line 472
    .line 473
    invoke-virtual {p0}, Lnvi;->k()V

    .line 474
    .line 475
    .line 476
    throw v6

    .line 477
    :pswitch_b
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lnvi;

    .line 480
    .line 481
    check-cast p1, Lnzt;

    .line 482
    .line 483
    throw v6

    .line 484
    :pswitch_c
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lnvi;

    .line 487
    .line 488
    check-cast p1, Lnzs;

    .line 489
    .line 490
    throw v6

    .line 491
    :pswitch_d
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lnvi;

    .line 494
    .line 495
    check-cast p1, Lnzi;

    .line 496
    .line 497
    iget-boolean v0, p0, Lnvi;->I:Z

    .line 498
    .line 499
    if-nez v0, :cond_4

    .line 500
    .line 501
    iget-boolean p1, p1, Lnzi;->f:Z

    .line 502
    .line 503
    if-eqz p1, :cond_4

    .line 504
    .line 505
    iput-boolean v7, p0, Lnvi;->I:Z

    .line 506
    .line 507
    iget-object p1, p0, Lnvi;->j:Lqnf;

    .line 508
    .line 509
    invoke-interface {p1}, Lqnf;->c()V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Lnvi;->m:Lrbu;

    .line 513
    .line 514
    if-eqz p0, :cond_4

    .line 515
    .line 516
    sget-object p1, Lrcf;->eg:Lrbx;

    .line 517
    .line 518
    invoke-interface {p0, p1, v7}, Lrbu;->w(Lrbx;Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_e
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lnvi;

    .line 525
    .line 526
    check-cast p1, Lnyz;

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_f
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lnvi;

    .line 532
    .line 533
    check-cast p1, Lnyr;

    .line 534
    .line 535
    iget-object p1, p1, Lnyy;->b:Landroid/location/Location;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lnvi;->i(Landroid/location/Location;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lnvi;

    .line 544
    .line 545
    check-cast p1, Lnyi;

    .line 546
    .line 547
    iget-object p1, p1, Lnyy;->b:Landroid/location/Location;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    cmp-long v2, v0, v4

    .line 554
    .line 555
    if-eqz v2, :cond_3

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_3

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/high16 v3, 0x40a00000    # 5.0f

    .line 568
    .line 569
    cmpg-float v2, v2, v3

    .line 570
    .line 571
    if-gez v2, :cond_3

    .line 572
    .line 573
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    const-wide/32 v2, 0xf4240

    .line 576
    .line 577
    .line 578
    div-long/2addr v0, v2

    .line 579
    iput-wide v0, p0, Lnvi;->x:J

    .line 580
    .line 581
    :cond_3
    invoke-virtual {p0, p1}, Lnvi;->i(Landroid/location/Location;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lnvi;

    .line 588
    .line 589
    check-cast p1, Lnzv;

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lnvi;

    .line 595
    .line 596
    check-cast p1, Lnys;

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_13
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lnvi;

    .line 602
    .line 603
    check-cast p1, Lnxy;

    .line 604
    .line 605
    iget-object p1, p1, Lnyy;->b:Landroid/location/Location;

    .line 606
    .line 607
    invoke-virtual {p0, p1}, Lnvi;->i(Landroid/location/Location;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_14
    iget-object p0, p0, Lnvk;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lnvi;

    .line 614
    .line 615
    check-cast p1, Lnym;

    .line 616
    .line 617
    iget-object p1, p1, Lnyy;->b:Landroid/location/Location;

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Lnvi;->i(Landroid/location/Location;)V

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Lnvi;->y:Lnvj;

    .line 623
    .line 624
    if-eqz p0, :cond_4

    .line 625
    .line 626
    invoke-virtual {p0}, Lnvj;->b()V

    .line 627
    .line 628
    .line 629
    :cond_4
    :goto_0
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
