.class public final synthetic Luhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcjk;

.field public final synthetic b:Lfmo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcjk;Lfmo;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luhn;->a:Lcjk;

    .line 6
    .line 7
    iput-object p2, p0, Luhn;->b:Lfmo;

    .line 8
    .line 9
    iput-wide p3, p0, Luhn;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lexp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lexp;->F()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lexp;->o()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    iget-object v6, v0, Luhn;->a:Lcjk;

    .line 33
    .line 34
    iget-object v7, v0, Luhn;->b:Lfmo;

    .line 35
    .line 36
    iget-wide v8, v0, Luhn;->c:J

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcubp;->a:Lcubp;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lexp;->mw(F)F

    .line 47
    move-result v2

    .line 48
    neg-float v13, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lexp;->mw(F)F

    .line 52
    move-result v0

    .line 53
    neg-float v14, v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Leng;->r()Lend;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    iget-object v10, v10, Lend;->c:Lhc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2, v0, v2, v0}, Lhc;->p(FFFF)V

    .line 63
    .line 64
    :try_start_0
    instance-of v0, v6, Lcej;

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v6, Lcej;

    .line 72
    .line 73
    iget-object v0, v6, Lcej;->d:Ldzc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ldzc;->e()I

    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcej;->b()I

    .line 82
    move-result v11

    .line 83
    int-to-float v11, v11

    .line 84
    add-float/2addr v11, v0

    .line 85
    .line 86
    .line 87
    const v12, 0x38d1b717    # 1.0E-4f

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v12}, Lcugi;->d(FF)F

    .line 91
    move-result v11

    .line 92
    div-float/2addr v0, v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcej;->c()I

    .line 96
    move-result v11

    .line 97
    int-to-float v11, v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcej;->b()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2}, Lcugi;->g(II)I

    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    div-float/2addr v11, v6

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v11}, Lvjw;->X(FF)J

    .line 111
    move-result-wide v11

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_1
    instance-of v0, v6, Lcrp;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v6, Lcrp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcrp;->i()Lcrh;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v0, v0, Lcrh;->j:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v3}, Lvjw;->X(FF)J

    .line 134
    move-result-wide v11

    .line 135
    .line 136
    :goto_0
    move-wide/from16 v16, v4

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v6}, Lcrp;->i()Lcrh;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcrh;->d()J

    .line 146
    move-result-wide v11

    .line 147
    and-long/2addr v11, v4

    .line 148
    long-to-int v0, v11

    .line 149
    int-to-float v0, v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v10}, Lcugi;->d(FF)F

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcrp;->i()Lcrh;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    iget v11, v11, Lcrh;->m:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcrp;->i()Lcrh;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    iget-object v12, v12, Lcrh;->j:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    check-cast v12, Lcri;

    .line 172
    .line 173
    iget v15, v12, Lcri;->g:I

    .line 174
    int-to-float v15, v15

    .line 175
    .line 176
    move-wide/from16 v16, v4

    .line 177
    .line 178
    iget v4, v12, Lcri;->h:I

    .line 179
    neg-float v5, v15

    .line 180
    int-to-float v4, v4

    .line 181
    div-float/2addr v5, v4

    .line 182
    .line 183
    iget v4, v12, Lcri;->a:I

    .line 184
    int-to-float v4, v4

    .line 185
    add-float/2addr v4, v5

    .line 186
    int-to-float v5, v11

    .line 187
    div-float/2addr v4, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcrp;->i()Lcrh;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    iget-object v11, v11, Lcrh;->j:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    check-cast v11, Lcri;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcrp;->i()Lcrh;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    iget v12, v12, Lcrh;->o:I

    .line 206
    int-to-float v12, v12

    .line 207
    sub-float/2addr v0, v12

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcrp;->i()Lcrh;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcrh;->a()I

    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    sub-float/2addr v0, v6

    .line 218
    .line 219
    iget v6, v11, Lcri;->g:I

    .line 220
    int-to-float v6, v6

    .line 221
    sub-float/2addr v0, v6

    .line 222
    .line 223
    iget v6, v11, Lcri;->h:I

    .line 224
    int-to-float v6, v6

    .line 225
    div-float/2addr v0, v6

    .line 226
    .line 227
    iget v6, v11, Lcri;->a:I

    .line 228
    int-to-float v6, v6

    .line 229
    add-float/2addr v6, v0

    .line 230
    div-float/2addr v6, v5

    .line 231
    sub-float/2addr v6, v4

    .line 232
    .line 233
    sub-float v0, v10, v6

    .line 234
    div-float/2addr v4, v0

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4}, Lvjw;->X(FF)J

    .line 238
    move-result-wide v11

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    move-wide/from16 v16, v4

    .line 243
    .line 244
    instance-of v0, v6, Lcsy;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    check-cast v6, Lcsy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcsy;->f()Lcsm;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-object v0, v0, Lcsm;->k:Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v3}, Lvjw;->X(FF)J

    .line 264
    move-result-wide v11

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {v6}, Lcsy;->f()Lcsm;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcsm;->d()J

    .line 273
    move-result-wide v4

    .line 274
    .line 275
    and-long v4, v4, v16

    .line 276
    long-to-int v0, v4

    .line 277
    int-to-float v0, v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v10}, Lcugi;->d(FF)F

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcsy;->f()Lcsm;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    iget v4, v4, Lcsm;->m:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lcsy;->f()Lcsm;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    iget-object v5, v5, Lcsm;->k:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Lcsn;

    .line 300
    .line 301
    iget-wide v11, v5, Lcsn;->k:J

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v12}, Lfml;->b(J)I

    .line 305
    move-result v11

    .line 306
    int-to-float v11, v11

    .line 307
    .line 308
    iget-wide v2, v5, Lcsn;->j:J

    .line 309
    neg-float v11, v11

    .line 310
    .line 311
    and-long v2, v2, v16

    .line 312
    long-to-int v2, v2

    .line 313
    int-to-float v2, v2

    .line 314
    div-float/2addr v11, v2

    .line 315
    .line 316
    iget v2, v5, Lcsn;->a:I

    .line 317
    int-to-float v2, v2

    .line 318
    add-float/2addr v2, v11

    .line 319
    int-to-float v3, v4

    .line 320
    div-float/2addr v2, v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcsy;->f()Lcsm;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    iget-object v4, v4, Lcsm;->k:Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    check-cast v4, Lcsn;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcsy;->f()Lcsm;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    iget v5, v5, Lcsm;->o:I

    .line 339
    int-to-float v5, v5

    .line 340
    sub-float/2addr v0, v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcsy;->f()Lcsm;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcsm;->a()I

    .line 348
    move-result v5

    .line 349
    int-to-float v5, v5

    .line 350
    sub-float/2addr v0, v5

    .line 351
    .line 352
    iget-wide v5, v4, Lcsn;->k:J

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6}, Lfml;->b(J)I

    .line 356
    move-result v5

    .line 357
    int-to-float v5, v5

    .line 358
    sub-float/2addr v0, v5

    .line 359
    .line 360
    iget-wide v5, v4, Lcsn;->j:J

    .line 361
    .line 362
    and-long v5, v5, v16

    .line 363
    long-to-int v5, v5

    .line 364
    int-to-float v5, v5

    .line 365
    div-float/2addr v0, v5

    .line 366
    .line 367
    iget v4, v4, Lcsn;->a:I

    .line 368
    int-to-float v4, v4

    .line 369
    add-float/2addr v4, v0

    .line 370
    div-float/2addr v4, v3

    .line 371
    sub-float/2addr v4, v2

    .line 372
    .line 373
    sub-float v0, v10, v4

    .line 374
    div-float/2addr v2, v0

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v2}, Lvjw;->X(FF)J

    .line 378
    move-result-wide v11

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-static {v11, v12}, Luhm;->a(J)F

    .line 382
    move-result v0

    .line 383
    .line 384
    cmpl-float v0, v0, v10

    .line 385
    .line 386
    if-ltz v0, :cond_5

    .line 387
    .line 388
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Leng;->r()Lend;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    iget-object v1, v1, Lend;->c:Lhc;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v13, v14, v13, v14}, Lhc;->p(FFFF)V

    .line 398
    return-object v0

    .line 399
    .line 400
    .line 401
    :cond_5
    :try_start_1
    invoke-interface {v1}, Leng;->o()J

    .line 402
    move-result-wide v2

    .line 403
    .line 404
    and-long v2, v2, v16

    .line 405
    long-to-int v0, v2

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v12}, Luhm;->a(J)F

    .line 413
    move-result v2

    .line 414
    mul-float/2addr v0, v2

    .line 415
    .line 416
    const/high16 v2, 0x42700000    # 60.0f

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v2}, Leng;->mw(F)F

    .line 420
    move-result v2

    .line 421
    .line 422
    const/high16 v3, 0x437a0000    # 250.0f

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v3}, Leng;->mw(F)F

    .line 426
    move-result v3

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v3}, Lcugi;->f(FFF)F

    .line 430
    move-result v0

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Leng;->o()J

    .line 434
    move-result-wide v2

    .line 435
    .line 436
    and-long v2, v2, v16

    .line 437
    long-to-int v2, v2

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    move-result v2

    .line 442
    sub-float/2addr v2, v0

    .line 443
    .line 444
    and-long v3, v11, v16

    .line 445
    long-to-int v3, v3

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    move-result v3

    .line 450
    mul-float/2addr v2, v3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lfmo;->ordinal()I

    .line 454
    move-result v3

    .line 455
    .line 456
    const/16 v4, 0x20

    .line 457
    .line 458
    if-eqz v3, :cond_7

    .line 459
    const/4 v5, 0x1

    .line 460
    .line 461
    if-ne v3, v5, :cond_6

    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_2

    .line 464
    .line 465
    :cond_6
    new-instance v0, Lcuaw;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 469
    throw v0

    .line 470
    .line 471
    .line 472
    :cond_7
    invoke-interface {v1}, Leng;->o()J

    .line 473
    move-result-wide v5

    .line 474
    shr-long/2addr v5, v4

    .line 475
    long-to-int v3, v5

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    move-result v3

    .line 480
    .line 481
    .line 482
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    move-result v3

    .line 484
    int-to-long v5, v3

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    move-result v2

    .line 489
    int-to-long v2, v2

    .line 490
    shl-long/2addr v5, v4

    .line 491
    .line 492
    and-long v2, v2, v16

    .line 493
    .line 494
    const/high16 v7, 0x40800000    # 4.0f

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v7}, Leng;->mw(F)F

    .line 498
    move-result v10

    .line 499
    .line 500
    .line 501
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    move-result v10

    .line 503
    int-to-long v10, v10

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    move-result v0

    .line 508
    .line 509
    move/from16 p0, v4

    .line 510
    .line 511
    move-wide/from16 v18, v5

    .line 512
    int-to-long v4, v0

    .line 513
    .line 514
    shl-long v10, v10, p0

    .line 515
    .line 516
    and-long v4, v4, v16

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v7}, Leng;->mw(F)F

    .line 520
    move-result v0

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    move-result v6

    .line 525
    int-to-long v6, v6

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    move-result v0

    .line 530
    .line 531
    move-object/from16 p1, v1

    .line 532
    int-to-long v0, v0

    .line 533
    .line 534
    shl-long v6, v6, p0

    .line 535
    .line 536
    and-long v0, v0, v16

    .line 537
    or-long/2addr v0, v6

    .line 538
    .line 539
    or-long v6, v10, v4

    .line 540
    .line 541
    or-long v4, v18, v2

    .line 542
    const/4 v11, 0x0

    .line 543
    .line 544
    const/16 v12, 0xd0

    .line 545
    .line 546
    const/high16 v10, 0x3f000000    # 0.5f

    .line 547
    move-wide v2, v8

    .line 548
    move-wide v8, v0

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    .line 553
    invoke-static/range {v1 .. v12}, Lehr;->p(Leng;JJJJFII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Leng;->r()Lend;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    iget-object v0, v0, Lend;->c:Lhc;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v13, v14, v13, v14}, Lhc;->p(FFFF)V

    .line 563
    .line 564
    sget-object v0, Lcubp;->a:Lcubp;

    .line 565
    return-object v0

    .line 566
    .line 567
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    const-string v3, "Unsupported ScrollableState type: "

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, Leng;->r()Lend;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    iget-object v1, v1, Lend;->c:Lhc;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v13, v14, v13, v14}, Lhc;->p(FFFF)V

    .line 600
    throw v0
.end method
