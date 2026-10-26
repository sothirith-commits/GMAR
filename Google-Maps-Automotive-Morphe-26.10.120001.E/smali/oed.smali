.class public final Loed;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Loeb;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loed;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 8

    .line 1
    iget v0, p0, Loed;->a:I

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
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Loeb;

    .line 16
    .line 17
    check-cast p1, Lmxj;

    .line 18
    .line 19
    throw v6

    .line 20
    :pswitch_0
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Loeb;

    .line 23
    .line 24
    check-cast p1, Lfty;

    .line 25
    .line 26
    iget-object p1, p1, Lfty;->b:Lftx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lftx;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, Loeb;->B:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Loeb;

    .line 42
    .line 43
    check-cast p1, Lwng;

    .line 44
    .line 45
    iget-object p1, p1, Lwng;->a:Lwpb;

    .line 46
    .line 47
    iget-object p1, p1, Lwpb;->a:Lajkp;

    .line 48
    .line 49
    iput-object p1, p0, Loeb;->p:Lajkp;

    .line 50
    .line 51
    invoke-virtual {p0}, Loeb;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Loeb;

    .line 58
    .line 59
    check-cast p1, Lohl;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Loeb;

    .line 65
    .line 66
    check-cast p1, Loih;

    .line 67
    .line 68
    sget-object p0, Lahvp;->a:Lahvp;

    .line 69
    .line 70
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :pswitch_4
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Loeb;

    .line 77
    .line 78
    check-cast p1, Lfuo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lfuo;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0, v4, v5}, Loeb;->o(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lfuo;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Loeb;->R:J

    .line 95
    .line 96
    iget-object p0, p0, Loeb;->Y:Lakbk;

    .line 97
    .line 98
    sget-object v0, Lahvp;->a:Lahvp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lfuo;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast v2, Lahvp;

    .line 114
    .line 115
    iget v6, v2, Lahvp;->b:I

    .line 116
    .line 117
    or-int/2addr v6, v7

    .line 118
    iput v6, v2, Lahvp;->b:I

    .line 119
    .line 120
    iput-wide v4, v2, Lahvp;->e:J

    .line 121
    .line 122
    sget-object v2, Lahuy;->a:Lahuy;

    .line 123
    .line 124
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object p1, p1, Lfuo;->b:[B

    .line 129
    .line 130
    array-length v4, p1

    .line 131
    sget-object v5, Lakaq;->d:Lakaq;

    .line 132
    .line 133
    :try_start_0
    invoke-static {p1, v1, v4}, Lakaq;->H([BII)Lakaq;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v1, Lahuy;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, v1, Lahuy;->b:I

    .line 148
    .line 149
    or-int/2addr v4, v7

    .line 150
    iput v4, v1, Lahuy;->b:I

    .line 151
    .line 152
    iput-object p1, v1, Lahuy;->c:Lakaq;

    .line 153
    .line 154
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast p1, Lahuy;

    .line 160
    .line 161
    iget v1, p1, Lahuy;->b:I

    .line 162
    .line 163
    or-int/2addr v1, v3

    .line 164
    iput v1, p1, Lahuy;->b:I

    .line 165
    .line 166
    const-string v1, "geo.automotive.perception.grpc.publisher.proto.LaneMap"

    .line 167
    .line 168
    iput-object v1, p1, Lahuy;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 174
    .line 175
    check-cast p1, Lahvp;

    .line 176
    .line 177
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lahuy;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, p1, Lahvp;->d:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    iput v1, p1, Lahvp;->c:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lakbk;->dG(Lakbk;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/AssertionError;

    .line 198
    .line 199
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 200
    .line 201
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_5
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Loeb;

    .line 208
    .line 209
    check-cast p1, Loht;

    .line 210
    .line 211
    throw v6

    .line 212
    :pswitch_6
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Loeb;

    .line 215
    .line 216
    check-cast p1, Lohn;

    .line 217
    .line 218
    iget-wide v0, p1, Lohn;->b:J

    .line 219
    .line 220
    invoke-virtual {p0, v4, v5}, Loeb;->o(J)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_3

    .line 225
    .line 226
    iput-wide v4, p0, Loeb;->R:J

    .line 227
    .line 228
    sget-object p0, Lahvp;->a:Lahvp;

    .line 229
    .line 230
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast p0, Lahvp;

    .line 240
    .line 241
    iget p1, p0, Lahvp;->b:I

    .line 242
    .line 243
    or-int/2addr p1, v7

    .line 244
    iput p1, p0, Lahvp;->b:I

    .line 245
    .line 246
    iput-wide v4, p0, Lahvp;->e:J

    .line 247
    .line 248
    sget-object p0, Lahuy;->a:Lahuy;

    .line 249
    .line 250
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 251
    .line 252
    .line 253
    throw v6

    .line 254
    :pswitch_7
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Loeb;

    .line 257
    .line 258
    check-cast p1, Lnzs;

    .line 259
    .line 260
    invoke-virtual {p1}, Lnzs;->h()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v2, :cond_3

    .line 265
    .line 266
    invoke-virtual {p1}, Lnzs;->h()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x4

    .line 271
    if-eq v0, v1, :cond_3

    .line 272
    .line 273
    iget-object p0, p0, Loeb;->Y:Lakbk;

    .line 274
    .line 275
    sget-object v0, Lahvp;->a:Lahvp;

    .line 276
    .line 277
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lnzs;->f()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast v4, Lahvp;

    .line 291
    .line 292
    iget v5, v4, Lahvp;->b:I

    .line 293
    .line 294
    or-int/2addr v5, v7

    .line 295
    iput v5, v4, Lahvp;->b:I

    .line 296
    .line 297
    iput-wide v1, v4, Lahvp;->e:J

    .line 298
    .line 299
    sget-object v1, Lahvb;->a:Lahvb;

    .line 300
    .line 301
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lnzs;->c()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    float-to-double v4, v2

    .line 310
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 314
    .line 315
    check-cast v2, Lahvb;

    .line 316
    .line 317
    iget v6, v2, Lahvb;->b:I

    .line 318
    .line 319
    or-int/2addr v6, v7

    .line 320
    iput v6, v2, Lahvb;->b:I

    .line 321
    .line 322
    iput-wide v4, v2, Lahvb;->c:D

    .line 323
    .line 324
    invoke-virtual {p1}, Lnzs;->d()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    float-to-double v4, p1

    .line 329
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 333
    .line 334
    check-cast p1, Lahvb;

    .line 335
    .line 336
    iget v2, p1, Lahvb;->b:I

    .line 337
    .line 338
    or-int/2addr v2, v3

    .line 339
    iput v2, p1, Lahvb;->b:I

    .line 340
    .line 341
    iput-wide v4, p1, Lahvb;->d:D

    .line 342
    .line 343
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 347
    .line 348
    check-cast p1, Lahvp;

    .line 349
    .line 350
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lahvb;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v1, p1, Lahvp;->d:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    iput v1, p1, Lahvp;->c:I

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lakbk;->dG(Lakbk;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Loeb;

    .line 371
    .line 372
    check-cast p1, Logs;

    .line 373
    .line 374
    iget-object p0, p0, Loeb;->Y:Lakbk;

    .line 375
    .line 376
    sget-object v0, Lahvp;->a:Lahvp;

    .line 377
    .line 378
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-wide v1, p1, Logs;->b:J

    .line 383
    .line 384
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 388
    .line 389
    check-cast v3, Lahvp;

    .line 390
    .line 391
    iget v4, v3, Lahvp;->b:I

    .line 392
    .line 393
    or-int/2addr v4, v7

    .line 394
    iput v4, v3, Lahvp;->b:I

    .line 395
    .line 396
    iput-wide v1, v3, Lahvp;->e:J

    .line 397
    .line 398
    sget-object v1, Lahus;->a:Lahus;

    .line 399
    .line 400
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget p1, p1, Logs;->c:F

    .line 405
    .line 406
    float-to-double v2, p1

    .line 407
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 411
    .line 412
    check-cast p1, Lahus;

    .line 413
    .line 414
    iget v4, p1, Lahus;->b:I

    .line 415
    .line 416
    or-int/2addr v4, v7

    .line 417
    iput v4, p1, Lahus;->b:I

    .line 418
    .line 419
    iput-wide v2, p1, Lahus;->c:D

    .line 420
    .line 421
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 425
    .line 426
    check-cast p1, Lahvp;

    .line 427
    .line 428
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lahus;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v1, p1, Lahvp;->d:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 v1, 0x8

    .line 440
    .line 441
    iput v1, p1, Lahvp;->c:I

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lakbk;->dG(Lakbk;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_9
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Loeb;

    .line 450
    .line 451
    check-cast p1, Loii;

    .line 452
    .line 453
    iget-object p0, p0, Loeb;->U:Lodq;

    .line 454
    .line 455
    invoke-virtual {p0}, Lodq;->j()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_1

    .line 460
    .line 461
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_1
    throw v6

    .line 468
    :pswitch_a
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Loeb;

    .line 471
    .line 472
    check-cast p1, Loil;

    .line 473
    .line 474
    invoke-virtual {p0}, Loeb;->k()V

    .line 475
    .line 476
    .line 477
    throw v6

    .line 478
    :pswitch_b
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Loeb;

    .line 481
    .line 482
    check-cast p1, Loik;

    .line 483
    .line 484
    throw v6

    .line 485
    :pswitch_c
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Loeb;

    .line 488
    .line 489
    check-cast p1, Loij;

    .line 490
    .line 491
    throw v6

    .line 492
    :pswitch_d
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Loeb;

    .line 495
    .line 496
    check-cast p1, Lohz;

    .line 497
    .line 498
    iget-boolean v0, p0, Loeb;->J:Z

    .line 499
    .line 500
    if-nez v0, :cond_3

    .line 501
    .line 502
    iget-boolean p1, p1, Lohz;->f:Z

    .line 503
    .line 504
    if-eqz p1, :cond_3

    .line 505
    .line 506
    iput-boolean v7, p0, Loeb;->J:Z

    .line 507
    .line 508
    iget-object p1, p0, Loeb;->k:Lqxh;

    .line 509
    .line 510
    invoke-interface {p1}, Lqxh;->c()V

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Loeb;->n:Lrlw;

    .line 514
    .line 515
    if-eqz p0, :cond_3

    .line 516
    .line 517
    sget-object p1, Lrmg;->eh:Lrly;

    .line 518
    .line 519
    invoke-interface {p0, p1, v7}, Lrlw;->x(Lrly;Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :pswitch_e
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Loeb;

    .line 526
    .line 527
    check-cast p1, Lohq;

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :pswitch_f
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Loeb;

    .line 533
    .line 534
    check-cast p1, Lohh;

    .line 535
    .line 536
    iget-object p1, p1, Lohp;->b:Landroid/location/Location;

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Loeb;->i(Landroid/location/Location;)V

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :pswitch_10
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Loeb;

    .line 545
    .line 546
    check-cast p1, Logz;

    .line 547
    .line 548
    iget-object p1, p1, Lohp;->b:Landroid/location/Location;

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    cmp-long v2, v0, v4

    .line 555
    .line 556
    if-eqz v2, :cond_2

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_2

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/high16 v3, 0x40a00000    # 5.0f

    .line 569
    .line 570
    cmpg-float v2, v2, v3

    .line 571
    .line 572
    if-gez v2, :cond_2

    .line 573
    .line 574
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 575
    .line 576
    const-wide/32 v2, 0xf4240

    .line 577
    .line 578
    .line 579
    div-long/2addr v0, v2

    .line 580
    iput-wide v0, p0, Loeb;->y:J

    .line 581
    .line 582
    :cond_2
    invoke-virtual {p0, p1}, Loeb;->i(Landroid/location/Location;)V

    .line 583
    .line 584
    .line 585
    goto :goto_0

    .line 586
    :pswitch_11
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Loeb;

    .line 589
    .line 590
    check-cast p1, Loim;

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :pswitch_12
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Loeb;

    .line 596
    .line 597
    check-cast p1, Lohi;

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :pswitch_13
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Loeb;

    .line 603
    .line 604
    check-cast p1, Logp;

    .line 605
    .line 606
    iget-object p1, p1, Lohp;->b:Landroid/location/Location;

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Loeb;->i(Landroid/location/Location;)V

    .line 609
    .line 610
    .line 611
    goto :goto_0

    .line 612
    :pswitch_14
    iget-object p0, p0, Loed;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Loeb;

    .line 615
    .line 616
    check-cast p1, Lohd;

    .line 617
    .line 618
    iget-object p1, p1, Lohp;->b:Landroid/location/Location;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Loeb;->i(Landroid/location/Location;)V

    .line 621
    .line 622
    .line 623
    iget-object p0, p0, Loeb;->z:Loec;

    .line 624
    .line 625
    if-eqz p0, :cond_3

    .line 626
    .line 627
    invoke-virtual {p0}, Loec;->b()V

    .line 628
    .line 629
    .line 630
    :cond_3
    :goto_0
    return-void

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
