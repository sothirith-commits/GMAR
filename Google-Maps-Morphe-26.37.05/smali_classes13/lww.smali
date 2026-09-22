.class public final synthetic Llww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llwx;

.field public final synthetic b:Laino;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llwx;Laino;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llww;->a:Llwx;

    .line 5
    .line 6
    iput-object p2, p0, Llww;->b:Laino;

    .line 7
    .line 8
    iput-boolean p3, p0, Llww;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Llww;->a:Llwx;

    .line 2
    .line 3
    iget-object v1, v0, Llwx;->l:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfbs;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfbs;->I:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Llww;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Llwx;->g:Lcedg;

    .line 21
    .line 22
    iget-wide v3, v0, Llwx;->j:J

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    const/high16 v5, 0x41500000    # 13.0f

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v7, v1, Lcedg;->e:Lcede;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v7, Lcede;->a:Lcede;

    .line 35
    .line 36
    :cond_1
    iget v7, v7, Lcede;->b:I

    .line 37
    .line 38
    and-int/2addr v7, v6

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lcedg;->e:Lcede;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcede;->a:Lcede;

    .line 46
    .line 47
    :cond_2
    iget v5, v1, Lcede;->d:F

    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Llwx;->c:Lbjiz;

    .line 50
    .line 51
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lbjjd;->j()Lbjjb;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Lbjjb;->h:F

    .line 60
    .line 61
    cmpl-float v5, v7, v5

    .line 62
    .line 63
    if-ltz v5, :cond_a

    .line 64
    .line 65
    iget-object p0, p0, Llww;->b:Laino;

    .line 66
    .line 67
    const-wide/high16 v7, -0x8000000000000000L

    .line 68
    .line 69
    cmp-long v3, v3, v7

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v0, Llwx;->l:Laxtp;

    .line 74
    .line 75
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcfbs;

    .line 80
    .line 81
    iget-boolean v3, v3, Lcfbs;->I:Z

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_1
    iget-wide v3, v0, Llwx;->j:J

    .line 87
    .line 88
    iget-object v5, v0, Llwx;->h:Lbwxa;

    .line 89
    .line 90
    iget-object v9, v0, Llwx;->i:Lbjaw;

    .line 91
    .line 92
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    cmp-long v10, v3, v7

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    iget-object v10, v0, Llwx;->l:Laxtp;

    .line 98
    .line 99
    invoke-virtual {v10}, Laxtp;->a()Lcmfy;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcfbs;

    .line 104
    .line 105
    iget v10, v10, Lcfbs;->Q:I

    .line 106
    .line 107
    int-to-long v10, v10

    .line 108
    iget-object v12, v0, Llwx;->e:Lbgld;

    .line 109
    .line 110
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v12}, Lbgld;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    sub-long/2addr v11, v3

    .line 119
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_a

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-wide v3, p0, Laino;->c:D

    .line 132
    .line 133
    iget-wide v10, p0, Laino;->d:D

    .line 134
    .line 135
    new-instance v12, Lbjau;

    .line 136
    .line 137
    invoke-direct {v12, v3, v4, v10, v11}, Lbjau;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v12}, Lbjaw;->i(Lbjau;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    :cond_4
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-wide v3, p0, Laino;->c:D

    .line 149
    .line 150
    iget-wide v9, p0, Laino;->d:D

    .line 151
    .line 152
    invoke-static {v3, v4, v9, v10}, Lbwvj;->i(DD)Lbwvj;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lbwvj;->l()Lbwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v3}, Lbwxa;->vi(Lbwwl;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_5
    :goto_0
    invoke-interface {v1}, Lbjjd;->e()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v1}, Lbjjd;->d()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {v1, v3, v4}, Lbjjd;->l(II)Lccxk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    monitor-enter v0

    .line 183
    :try_start_3
    iget-object v4, v0, Llwx;->d:Lcpuk;

    .line 184
    .line 185
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Latxr;

    .line 190
    .line 191
    iget-boolean v5, v5, Latxr;->b:Z

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_6
    iget-wide v9, v0, Llwx;->j:J

    .line 198
    .line 199
    cmp-long v5, v9, v7

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    move v5, v6

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/4 v5, 0x0

    .line 206
    :goto_1
    iget-object v7, v0, Llwx;->e:Lbgld;

    .line 207
    .line 208
    invoke-interface {v7}, Lbgld;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    iput-wide v7, v0, Llwx;->j:J

    .line 213
    .line 214
    invoke-static {v1}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v0, Llwx;->i:Lbjaw;

    .line 219
    .line 220
    sget-object v7, Lcisr;->a:Lcisr;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v8, Lcisr;

    .line 232
    .line 233
    iget v9, v8, Lcisr;->b:I

    .line 234
    .line 235
    or-int/lit8 v9, v9, 0x8

    .line 236
    .line 237
    iput v9, v8, Lcisr;->b:I

    .line 238
    .line 239
    iput-boolean v2, v8, Lcisr;->f:Z

    .line 240
    .line 241
    iget-object v8, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 242
    .line 243
    invoke-virtual {v8}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    invoke-virtual {v8}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    double-to-float v2, v8

    .line 254
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v8, Lcisr;

    .line 260
    .line 261
    iget v9, v8, Lcisr;->b:I

    .line 262
    .line 263
    or-int/lit8 v9, v9, 0x2

    .line 264
    .line 265
    iput v9, v8, Lcisr;->b:I

    .line 266
    .line 267
    iput v2, v8, Lcisr;->d:F

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-interface {v1}, Lbjjd;->j()Lbjjb;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget v2, v2, Lbjjb;->d:F

    .line 277
    .line 278
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v8, Lcisr;

    .line 284
    .line 285
    iget v9, v8, Lcisr;->b:I

    .line 286
    .line 287
    or-int/lit8 v9, v9, 0x2

    .line 288
    .line 289
    iput v9, v8, Lcisr;->b:I

    .line 290
    .line 291
    iput v2, v8, Lcisr;->d:F

    .line 292
    .line 293
    :cond_9
    :goto_2
    iget-object p0, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 294
    .line 295
    new-instance v2, Llzm;

    .line 296
    .line 297
    invoke-direct {v2, v7, v6}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lbjjd;->m()Lbehx;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lbehx;->q()Lbjcb;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object v1, Lcips;->a:Lcips;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lccqs;

    .line 318
    .line 319
    sget-object v2, Lcipr;->a:Lcipr;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {p0}, Lbjcb;->d()Lbjbb;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Lbjbb;->b()D

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v11, Lcipr;

    .line 339
    .line 340
    iget v12, v11, Lcipr;->b:I

    .line 341
    .line 342
    or-int/2addr v12, v6

    .line 343
    iput v12, v11, Lcipr;->b:I

    .line 344
    .line 345
    iput-wide v9, v11, Lcipr;->c:D

    .line 346
    .line 347
    invoke-virtual {p0}, Lbjcb;->d()Lbjbb;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Lbjbb;->d()D

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v11, Lcipr;

    .line 361
    .line 362
    iget v12, v11, Lcipr;->b:I

    .line 363
    .line 364
    or-int/lit8 v12, v12, 0x2

    .line 365
    .line 366
    iput v12, v11, Lcipr;->b:I

    .line 367
    .line 368
    iput-wide v9, v11, Lcipr;->d:D

    .line 369
    .line 370
    invoke-virtual {v1, v8}, Lccqs;->ay(Lcmek;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {p0}, Lbjcb;->e()Lbjbb;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Lbjbb;->b()D

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v11, Lcipr;

    .line 391
    .line 392
    iget v12, v11, Lcipr;->b:I

    .line 393
    .line 394
    or-int/2addr v12, v6

    .line 395
    iput v12, v11, Lcipr;->b:I

    .line 396
    .line 397
    iput-wide v9, v11, Lcipr;->c:D

    .line 398
    .line 399
    invoke-virtual {p0}, Lbjcb;->e()Lbjbb;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Lbjbb;->d()D

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 411
    .line 412
    check-cast v11, Lcipr;

    .line 413
    .line 414
    iget v12, v11, Lcipr;->b:I

    .line 415
    .line 416
    or-int/lit8 v12, v12, 0x2

    .line 417
    .line 418
    iput v12, v11, Lcipr;->b:I

    .line 419
    .line 420
    iput-wide v9, v11, Lcipr;->d:D

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Lccqs;->ay(Lcmek;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {p0}, Lbjcb;->c()Lbjbb;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lbjbb;->b()D

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v11, Lcipr;

    .line 443
    .line 444
    iget v12, v11, Lcipr;->b:I

    .line 445
    .line 446
    or-int/2addr v12, v6

    .line 447
    iput v12, v11, Lcipr;->b:I

    .line 448
    .line 449
    iput-wide v9, v11, Lcipr;->c:D

    .line 450
    .line 451
    invoke-virtual {p0}, Lbjcb;->c()Lbjbb;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9}, Lbjbb;->d()D

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v11, Lcipr;

    .line 465
    .line 466
    iget v12, v11, Lcipr;->b:I

    .line 467
    .line 468
    or-int/lit8 v12, v12, 0x2

    .line 469
    .line 470
    iput v12, v11, Lcipr;->b:I

    .line 471
    .line 472
    iput-wide v9, v11, Lcipr;->d:D

    .line 473
    .line 474
    invoke-virtual {v1, v8}, Lccqs;->ay(Lcmek;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {p0}, Lbjcb;->b()Lbjbb;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8}, Lbjbb;->b()D

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v10, v2, Lcmek;->instance:Lcmes;

    .line 493
    .line 494
    check-cast v10, Lcipr;

    .line 495
    .line 496
    iget v11, v10, Lcipr;->b:I

    .line 497
    .line 498
    or-int/2addr v11, v6

    .line 499
    iput v11, v10, Lcipr;->b:I

    .line 500
    .line 501
    iput-wide v8, v10, Lcipr;->c:D

    .line 502
    .line 503
    invoke-virtual {p0}, Lbjcb;->b()Lbjbb;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0}, Lbjbb;->d()D

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 515
    .line 516
    check-cast p0, Lcipr;

    .line 517
    .line 518
    iget v10, p0, Lcipr;->b:I

    .line 519
    .line 520
    or-int/lit8 v10, v10, 0x2

    .line 521
    .line 522
    iput v10, p0, Lcipr;->b:I

    .line 523
    .line 524
    iput-wide v8, p0, Lcipr;->d:D

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lccqs;->ay(Lcmek;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Lcips;

    .line 534
    .line 535
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 539
    .line 540
    check-cast v1, Lcisr;

    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object p0, v1, Lcisr;->c:Lcips;

    .line 546
    .line 547
    iget p0, v1, Lcisr;->b:I

    .line 548
    .line 549
    or-int/2addr p0, v6

    .line 550
    iput p0, v1, Lcisr;->b:I

    .line 551
    .line 552
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Latxr;

    .line 557
    .line 558
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcisr;

    .line 563
    .line 564
    sget-object v2, Lciss;->a:Lciss;

    .line 565
    .line 566
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 574
    .line 575
    check-cast v4, Lciss;

    .line 576
    .line 577
    iget v7, v4, Lciss;->b:I

    .line 578
    .line 579
    or-int/lit8 v7, v7, 0x4

    .line 580
    .line 581
    iput v7, v4, Lciss;->b:I

    .line 582
    .line 583
    iput-boolean v5, v4, Lciss;->e:Z

    .line 584
    .line 585
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 589
    .line 590
    check-cast v4, Lciss;

    .line 591
    .line 592
    const/4 v5, 0x7

    .line 593
    iput v5, v4, Lciss;->c:I

    .line 594
    .line 595
    iget v5, v4, Lciss;->b:I

    .line 596
    .line 597
    or-int/2addr v5, v6

    .line 598
    iput v5, v4, Lciss;->b:I

    .line 599
    .line 600
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 604
    .line 605
    check-cast v4, Lciss;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v1, v4, Lciss;->j:Lcisr;

    .line 611
    .line 612
    iget v1, v4, Lciss;->b:I

    .line 613
    .line 614
    or-int/lit16 v1, v1, 0x200

    .line 615
    .line 616
    iput v1, v4, Lciss;->b:I

    .line 617
    .line 618
    invoke-virtual {p0, v3, v2}, Latxr;->d(Lccxk;Lcmek;)V

    .line 619
    .line 620
    .line 621
    monitor-exit v0

    .line 622
    return-void

    .line 623
    :catchall_1
    move-exception p0

    .line 624
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 625
    throw p0

    .line 626
    :cond_a
    :goto_3
    return-void

    .line 627
    :catchall_2
    move-exception p0

    .line 628
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 629
    throw p0
.end method
