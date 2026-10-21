.class public final Lodz;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lodx;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 8

    .line 1
    iget v0, p0, Lodz;->a:I

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
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lodx;

    .line 16
    .line 17
    check-cast p1, Lmxt;

    .line 18
    .line 19
    throw v7

    .line 20
    :pswitch_0
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lodx;

    .line 23
    .line 24
    check-cast p1, Lfxd;

    .line 25
    .line 26
    iget-object p1, p1, Lfxd;->b:Lfxc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfxc;->ordinal()I

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
    iput-boolean v1, p0, Lodx;->B:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lodx;

    .line 44
    .line 45
    check-cast p1, Lwoh;

    .line 46
    .line 47
    iget-object p1, p1, Lwoh;->a:Lwqb;

    .line 48
    .line 49
    iget-object p1, p1, Lwqb;->a:Lajly;

    .line 50
    .line 51
    iput-object p1, p0, Lodx;->p:Lajly;

    .line 52
    .line 53
    invoke-virtual {p0}, Lodx;->m()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lodx;

    .line 60
    .line 61
    check-cast p1, Lohg;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lodx;

    .line 67
    .line 68
    check-cast p1, Loid;

    .line 69
    .line 70
    sget-object p0, Lahxd;->a:Lahxd;

    .line 71
    .line 72
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :pswitch_4
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lodx;

    .line 79
    .line 80
    check-cast p1, Loic;

    .line 81
    .line 82
    throw v7

    .line 83
    :pswitch_5
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lodx;

    .line 86
    .line 87
    check-cast p1, Lfxt;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfxt;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p0, v4, v5}, Lodx;->o(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lfxt;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, p0, Lodx;->R:J

    .line 104
    .line 105
    iget-object p0, p0, Lodx;->X:Lakcr;

    .line 106
    .line 107
    sget-object v0, Lahxd;->a:Lahxd;

    .line 108
    .line 109
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lfxt;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 121
    .line 122
    check-cast v2, Lahxd;

    .line 123
    .line 124
    iget v7, v2, Lahxd;->b:I

    .line 125
    .line 126
    or-int/2addr v7, v6

    .line 127
    iput v7, v2, Lahxd;->b:I

    .line 128
    .line 129
    iput-wide v4, v2, Lahxd;->e:J

    .line 130
    .line 131
    sget-object v2, Lahwm;->a:Lahwm;

    .line 132
    .line 133
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object p1, p1, Lfxt;->b:[B

    .line 138
    .line 139
    array-length v4, p1

    .line 140
    sget-object v5, Lakbx;->d:Lakbx;

    .line 141
    .line 142
    :try_start_0
    invoke-static {p1, v1, v4}, Lakbx;->G([BII)Lakbx;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 150
    .line 151
    check-cast v1, Lahwm;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v4, v1, Lahwm;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v6

    .line 159
    iput v4, v1, Lahwm;->b:I

    .line 160
    .line 161
    iput-object p1, v1, Lahwm;->c:Lakbx;

    .line 162
    .line 163
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 167
    .line 168
    check-cast p1, Lahwm;

    .line 169
    .line 170
    iget v1, p1, Lahwm;->b:I

    .line 171
    .line 172
    or-int/2addr v1, v3

    .line 173
    iput v1, p1, Lahwm;->b:I

    .line 174
    .line 175
    const-string v1, "geo.automotive.perception.grpc.publisher.proto.LaneMap"

    .line 176
    .line 177
    iput-object v1, p1, Lahwm;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 183
    .line 184
    check-cast p1, Lahxd;

    .line 185
    .line 186
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lahwm;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, p1, Lahxd;->d:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    iput v1, p1, Lahxd;->c:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lakcr;->dF(Lakcr;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p0

    .line 206
    new-instance p1, Ljava/lang/AssertionError;

    .line 207
    .line 208
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 209
    .line 210
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_6
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lodx;

    .line 217
    .line 218
    check-cast p1, Loho;

    .line 219
    .line 220
    throw v7

    .line 221
    :pswitch_7
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lodx;

    .line 224
    .line 225
    check-cast p1, Lohi;

    .line 226
    .line 227
    iget-wide v0, p1, Lohi;->b:J

    .line 228
    .line 229
    invoke-virtual {p0, v4, v5}, Lodx;->o(J)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_1
    iput-wide v4, p0, Lodx;->R:J

    .line 238
    .line 239
    sget-object p0, Lahxd;->a:Lahxd;

    .line 240
    .line 241
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 249
    .line 250
    check-cast p0, Lahxd;

    .line 251
    .line 252
    iget p1, p0, Lahxd;->b:I

    .line 253
    .line 254
    or-int/2addr p1, v6

    .line 255
    iput p1, p0, Lahxd;->b:I

    .line 256
    .line 257
    iput-wide v4, p0, Lahxd;->e:J

    .line 258
    .line 259
    sget-object p0, Lahwm;->a:Lahwm;

    .line 260
    .line 261
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 262
    .line 263
    .line 264
    throw v7

    .line 265
    :pswitch_8
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lodx;

    .line 268
    .line 269
    check-cast p1, Lnzn;

    .line 270
    .line 271
    invoke-virtual {p1}, Lnzn;->h()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v2, :cond_4

    .line 276
    .line 277
    invoke-virtual {p1}, Lnzn;->h()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x4

    .line 282
    if-eq v0, v1, :cond_4

    .line 283
    .line 284
    iget-object p0, p0, Lodx;->X:Lakcr;

    .line 285
    .line 286
    sget-object v0, Lahxd;->a:Lahxd;

    .line 287
    .line 288
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lnzn;->f()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 300
    .line 301
    check-cast v4, Lahxd;

    .line 302
    .line 303
    iget v5, v4, Lahxd;->b:I

    .line 304
    .line 305
    or-int/2addr v5, v6

    .line 306
    iput v5, v4, Lahxd;->b:I

    .line 307
    .line 308
    iput-wide v1, v4, Lahxd;->e:J

    .line 309
    .line 310
    sget-object v1, Lahwp;->a:Lahwp;

    .line 311
    .line 312
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lnzn;->c()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    float-to-double v4, v2

    .line 321
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 325
    .line 326
    check-cast v2, Lahwp;

    .line 327
    .line 328
    iget v7, v2, Lahwp;->b:I

    .line 329
    .line 330
    or-int/2addr v6, v7

    .line 331
    iput v6, v2, Lahwp;->b:I

    .line 332
    .line 333
    iput-wide v4, v2, Lahwp;->c:D

    .line 334
    .line 335
    invoke-virtual {p1}, Lnzn;->d()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    float-to-double v4, p1

    .line 340
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 344
    .line 345
    check-cast p1, Lahwp;

    .line 346
    .line 347
    iget v2, p1, Lahwp;->b:I

    .line 348
    .line 349
    or-int/2addr v2, v3

    .line 350
    iput v2, p1, Lahwp;->b:I

    .line 351
    .line 352
    iput-wide v4, p1, Lahwp;->d:D

    .line 353
    .line 354
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 358
    .line 359
    check-cast p1, Lahxd;

    .line 360
    .line 361
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lahwp;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v1, p1, Lahxd;->d:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    iput v1, p1, Lahxd;->c:I

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lakcr;->dF(Lakcr;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lodx;

    .line 382
    .line 383
    check-cast p1, Logo;

    .line 384
    .line 385
    iget-object p0, p0, Lodx;->X:Lakcr;

    .line 386
    .line 387
    sget-object v0, Lahxd;->a:Lahxd;

    .line 388
    .line 389
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-wide v1, p1, Logo;->b:J

    .line 394
    .line 395
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 399
    .line 400
    check-cast v3, Lahxd;

    .line 401
    .line 402
    iget v4, v3, Lahxd;->b:I

    .line 403
    .line 404
    or-int/2addr v4, v6

    .line 405
    iput v4, v3, Lahxd;->b:I

    .line 406
    .line 407
    iput-wide v1, v3, Lahxd;->e:J

    .line 408
    .line 409
    sget-object v1, Lahwg;->a:Lahwg;

    .line 410
    .line 411
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget p1, p1, Logo;->c:F

    .line 416
    .line 417
    float-to-double v2, p1

    .line 418
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 419
    .line 420
    .line 421
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 422
    .line 423
    check-cast p1, Lahwg;

    .line 424
    .line 425
    iget v4, p1, Lahwg;->b:I

    .line 426
    .line 427
    or-int/2addr v4, v6

    .line 428
    iput v4, p1, Lahwg;->b:I

    .line 429
    .line 430
    iput-wide v2, p1, Lahwg;->c:D

    .line 431
    .line 432
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 436
    .line 437
    check-cast p1, Lahxd;

    .line 438
    .line 439
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lahwg;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v1, p1, Lahxd;->d:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v1, 0x8

    .line 451
    .line 452
    iput v1, p1, Lahxd;->c:I

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lakcr;->dF(Lakcr;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_a
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lodx;

    .line 461
    .line 462
    check-cast p1, Loie;

    .line 463
    .line 464
    iget-object p0, p0, Lodx;->T:Lodm;

    .line 465
    .line 466
    invoke-virtual {p0}, Lodm;->j()Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-nez p0, :cond_2

    .line 471
    .line 472
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :cond_2
    throw v7

    .line 479
    :pswitch_b
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lodx;

    .line 482
    .line 483
    check-cast p1, Loih;

    .line 484
    .line 485
    invoke-virtual {p0}, Lodx;->k()V

    .line 486
    .line 487
    .line 488
    throw v7

    .line 489
    :pswitch_c
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lodx;

    .line 492
    .line 493
    check-cast p1, Loig;

    .line 494
    .line 495
    throw v7

    .line 496
    :pswitch_d
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lodx;

    .line 499
    .line 500
    check-cast p1, Loif;

    .line 501
    .line 502
    throw v7

    .line 503
    :pswitch_e
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lodx;

    .line 506
    .line 507
    check-cast p1, Lohu;

    .line 508
    .line 509
    iget-boolean v0, p0, Lodx;->J:Z

    .line 510
    .line 511
    if-nez v0, :cond_4

    .line 512
    .line 513
    iget-boolean p1, p1, Lohu;->f:Z

    .line 514
    .line 515
    if-eqz p1, :cond_4

    .line 516
    .line 517
    iput-boolean v6, p0, Lodx;->J:Z

    .line 518
    .line 519
    iget-object p1, p0, Lodx;->k:Lqxd;

    .line 520
    .line 521
    invoke-interface {p1}, Lqxd;->c()V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lodx;->n:Lrlr;

    .line 525
    .line 526
    if-eqz p0, :cond_4

    .line 527
    .line 528
    sget-object p1, Lrmb;->eh:Lrlt;

    .line 529
    .line 530
    invoke-interface {p0, p1, v6}, Lrlr;->x(Lrlt;Z)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_f
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lodx;

    .line 537
    .line 538
    check-cast p1, Lohl;

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lodx;

    .line 544
    .line 545
    check-cast p1, Lohd;

    .line 546
    .line 547
    iget-object p1, p1, Lohk;->b:Landroid/location/Location;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lodx;->i(Landroid/location/Location;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lodx;

    .line 556
    .line 557
    check-cast p1, Logv;

    .line 558
    .line 559
    iget-object p1, p1, Lohk;->b:Landroid/location/Location;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    cmp-long v2, v0, v4

    .line 566
    .line 567
    if-eqz v2, :cond_3

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_3

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/high16 v3, 0x40a00000    # 5.0f

    .line 580
    .line 581
    cmpg-float v2, v2, v3

    .line 582
    .line 583
    if-gez v2, :cond_3

    .line 584
    .line 585
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    .line 587
    const-wide/32 v2, 0xf4240

    .line 588
    .line 589
    .line 590
    div-long/2addr v0, v2

    .line 591
    iput-wide v0, p0, Lodx;->y:J

    .line 592
    .line 593
    :cond_3
    invoke-virtual {p0, p1}, Lodx;->i(Landroid/location/Location;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lodx;

    .line 600
    .line 601
    check-cast p1, Loii;

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_13
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lodx;

    .line 607
    .line 608
    check-cast p1, Lohe;

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_14
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lodx;

    .line 614
    .line 615
    check-cast p1, Logl;

    .line 616
    .line 617
    iget-object p1, p1, Lohk;->b:Landroid/location/Location;

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Lodx;->i(Landroid/location/Location;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_15
    iget-object p0, p0, Lodz;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lodx;

    .line 626
    .line 627
    check-cast p1, Logz;

    .line 628
    .line 629
    iget-object p1, p1, Lohk;->b:Landroid/location/Location;

    .line 630
    .line 631
    invoke-virtual {p0, p1}, Lodx;->i(Landroid/location/Location;)V

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Lodx;->z:Lody;

    .line 635
    .line 636
    if-eqz p0, :cond_4

    .line 637
    .line 638
    invoke-virtual {p0}, Lody;->b()V

    .line 639
    .line 640
    .line 641
    :cond_4
    :goto_0
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
