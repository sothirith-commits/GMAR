.class public final synthetic Llrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Lakg;

.field public final synthetic b:Lcmi;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lakg;Lcmi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrj;->a:Lakg;

    .line 5
    .line 6
    iput-object p2, p0, Llrj;->b:Lcmi;

    .line 7
    .line 8
    iput-wide p3, p0, Llrj;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbzq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbzq;->r()V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbzq;->ki(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v3, v3

    .line 20
    invoke-virtual {v1, v2}, Lbzq;->ki(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-float/2addr v4, v4

    .line 25
    invoke-virtual {v1}, Lbzq;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    shr-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v3, v5, v3

    .line 38
    .line 39
    iget-object v5, v0, Llrj;->a:Lakg;

    .line 40
    .line 41
    iget-object v6, v0, Llrj;->b:Lcmi;

    .line 42
    .line 43
    iget-wide v8, v0, Llrj;->c:J

    .line 44
    .line 45
    if-ltz v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {v1}, Lbzq;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const-wide v12, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v10, v12

    .line 57
    long-to-int v0, v10

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpg-float v0, v0, v4

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Lbzq;->ki(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-float v14, v0

    .line 73
    invoke-virtual {v1, v2}, Lbzq;->ki(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    neg-float v15, v2

    .line 78
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lbqy;->c:Lei;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2, v0, v2}, Lei;->p(FFFF)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    instance-of v0, v5, Lagm;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v5, Lagm;

    .line 96
    .line 97
    iget-object v0, v5, Lagm;->c:Lbee;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbee;->e()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v5}, Lagm;->b()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-float v10, v10

    .line 109
    add-float/2addr v10, v0

    .line 110
    const v11, 0x38d1b717    # 1.0E-4f

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, Lanvu;->h(FF)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    div-float/2addr v0, v10

    .line 118
    invoke-virtual {v5}, Lagm;->c()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    invoke-virtual {v5}, Lagm;->b()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5, v2}, Lanvu;->k(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    div-float/2addr v10, v5

    .line 133
    invoke-static {v0, v10}, Lsag;->q(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, v5, Lapr;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast v5, Lapr;

    .line 143
    .line 144
    invoke-virtual {v5}, Lapr;->i()Lapl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lapl;->k:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v4, v4}, Lsag;->q(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    :goto_0
    move/from16 p1, v7

    .line 161
    .line 162
    move-wide/from16 v16, v12

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v5}, Lapr;->i()Lapl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lapl;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    and-long/2addr v10, v12

    .line 175
    long-to-int v0, v10

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-static {v0, v3}, Lanvu;->h(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v5}, Lapr;->i()Lapl;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget v10, v10, Lapl;->m:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lapr;->i()Lapl;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v11, v11, Lapl;->k:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v11}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lapm;

    .line 198
    .line 199
    move/from16 p1, v7

    .line 200
    .line 201
    iget v7, v11, Lapm;->g:I

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    move-wide/from16 v16, v12

    .line 205
    .line 206
    iget v12, v11, Lapm;->h:I

    .line 207
    .line 208
    neg-float v7, v7

    .line 209
    int-to-float v12, v12

    .line 210
    div-float/2addr v7, v12

    .line 211
    iget v11, v11, Lapm;->a:I

    .line 212
    .line 213
    int-to-float v11, v11

    .line 214
    add-float/2addr v11, v7

    .line 215
    int-to-float v7, v10

    .line 216
    div-float/2addr v11, v7

    .line 217
    invoke-virtual {v5}, Lapr;->i()Lapl;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-object v10, v10, Lapl;->k:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v10}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lapm;

    .line 228
    .line 229
    invoke-virtual {v5}, Lapr;->i()Lapl;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget v12, v12, Lapl;->n:I

    .line 234
    .line 235
    int-to-float v12, v12

    .line 236
    sub-float/2addr v0, v12

    .line 237
    invoke-virtual {v5}, Lapr;->i()Lapl;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lapl;->a()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    int-to-float v5, v5

    .line 246
    sub-float/2addr v0, v5

    .line 247
    iget v5, v10, Lapm;->g:I

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    sub-float/2addr v0, v5

    .line 251
    iget v5, v10, Lapm;->h:I

    .line 252
    .line 253
    int-to-float v5, v5

    .line 254
    div-float/2addr v0, v5

    .line 255
    iget v5, v10, Lapm;->a:I

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    add-float/2addr v5, v0

    .line 259
    div-float/2addr v5, v7

    .line 260
    sub-float/2addr v5, v11

    .line 261
    sub-float v0, v3, v5

    .line 262
    .line 263
    div-float/2addr v11, v0

    .line 264
    invoke-static {v5, v11}, Lsag;->q(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_3
    move/from16 p1, v7

    .line 271
    .line 272
    move-wide/from16 v16, v12

    .line 273
    .line 274
    instance-of v0, v5, Lare;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    check-cast v5, Lare;

    .line 279
    .line 280
    invoke-virtual {v5}, Lare;->i()Laqr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Laqr;->l:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-static {v4, v4}, Lsag;->q(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {v5}, Lare;->i()Laqr;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Laqr;->d()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    and-long v10, v10, v16

    .line 306
    .line 307
    long-to-int v0, v10

    .line 308
    int-to-float v0, v0

    .line 309
    invoke-static {v0, v3}, Lanvu;->h(FF)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v5}, Lare;->i()Laqr;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget v7, v7, Laqr;->n:I

    .line 318
    .line 319
    invoke-virtual {v5}, Lare;->i()Laqr;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v10, v10, Laqr;->l:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v10}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Laqs;

    .line 330
    .line 331
    iget-wide v11, v10, Laqs;->k:J

    .line 332
    .line 333
    invoke-static {v11, v12}, Lcmf;->b(J)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    int-to-float v11, v11

    .line 338
    iget-wide v12, v10, Laqs;->j:J

    .line 339
    .line 340
    neg-float v11, v11

    .line 341
    and-long v12, v12, v16

    .line 342
    .line 343
    long-to-int v12, v12

    .line 344
    int-to-float v12, v12

    .line 345
    div-float/2addr v11, v12

    .line 346
    iget v10, v10, Laqs;->a:I

    .line 347
    .line 348
    int-to-float v10, v10

    .line 349
    add-float/2addr v10, v11

    .line 350
    int-to-float v7, v7

    .line 351
    div-float/2addr v10, v7

    .line 352
    invoke-virtual {v5}, Lare;->i()Laqr;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v11, v11, Laqr;->l:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v11}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Laqs;

    .line 363
    .line 364
    invoke-virtual {v5}, Lare;->i()Laqr;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget v12, v12, Laqr;->o:I

    .line 369
    .line 370
    int-to-float v12, v12

    .line 371
    sub-float/2addr v0, v12

    .line 372
    invoke-virtual {v5}, Lare;->i()Laqr;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Laqr;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    int-to-float v5, v5

    .line 381
    sub-float/2addr v0, v5

    .line 382
    iget-wide v12, v11, Laqs;->k:J

    .line 383
    .line 384
    invoke-static {v12, v13}, Lcmf;->b(J)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    sub-float/2addr v0, v5

    .line 390
    iget-wide v12, v11, Laqs;->j:J

    .line 391
    .line 392
    and-long v12, v12, v16

    .line 393
    .line 394
    long-to-int v5, v12

    .line 395
    int-to-float v5, v5

    .line 396
    div-float/2addr v0, v5

    .line 397
    iget v5, v11, Laqs;->a:I

    .line 398
    .line 399
    int-to-float v5, v5

    .line 400
    add-float/2addr v5, v0

    .line 401
    div-float/2addr v5, v7

    .line 402
    sub-float/2addr v5, v10

    .line 403
    sub-float v0, v3, v5

    .line 404
    .line 405
    div-float/2addr v10, v0

    .line 406
    invoke-static {v5, v10}, Lsag;->q(FF)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    :goto_1
    invoke-static {v10, v11}, Llri;->a(J)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    cmpl-float v0, v0, v3

    .line 415
    .line 416
    if-ltz v0, :cond_5

    .line 417
    .line 418
    sget-object v0, Lanqp;->a:Lanqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lbqy;->c:Lei;

    .line 425
    .line 426
    invoke-virtual {v1, v14, v15, v14, v15}, Lei;->p(FFFF)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_5
    :try_start_1
    invoke-interface {v1}, Lbrb;->m()J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    and-long v12, v12, v16

    .line 435
    .line 436
    long-to-int v0, v12

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v10, v11}, Llri;->a(J)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    mul-float/2addr v0, v3

    .line 446
    const/high16 v3, 0x42700000    # 60.0f

    .line 447
    .line 448
    invoke-interface {v1, v3}, Lbrb;->ki(F)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/high16 v5, 0x437a0000    # 250.0f

    .line 453
    .line 454
    invoke-interface {v1, v5}, Lbrb;->ki(F)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v0, v3, v5}, Lanvu;->j(FFF)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-interface {v1}, Lbrb;->m()J

    .line 463
    .line 464
    .line 465
    move-result-wide v12

    .line 466
    and-long v12, v12, v16

    .line 467
    .line 468
    long-to-int v3, v12

    .line 469
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    sub-float/2addr v3, v0

    .line 474
    and-long v10, v10, v16

    .line 475
    .line 476
    long-to-int v5, v10

    .line 477
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    mul-float/2addr v3, v5

    .line 482
    invoke-virtual {v6}, Lcmi;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_7

    .line 487
    .line 488
    if-ne v5, v2, :cond_6

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_6
    new-instance v0, Lanqb;

    .line 492
    .line 493
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_7
    invoke-interface {v1}, Lbrb;->m()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    shr-long v4, v4, p1

    .line 502
    .line 503
    long-to-int v2, v4

    .line 504
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-long v4, v2

    .line 513
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-long v2, v2

    .line 518
    shl-long v4, v4, p1

    .line 519
    .line 520
    and-long v2, v2, v16

    .line 521
    .line 522
    const/high16 v6, 0x40800000    # 4.0f

    .line 523
    .line 524
    invoke-interface {v1, v6}, Lbrb;->ki(F)F

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    int-to-long v10, v7

    .line 533
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-long v12, v0

    .line 538
    shl-long v10, v10, p1

    .line 539
    .line 540
    and-long v12, v12, v16

    .line 541
    .line 542
    invoke-interface {v1, v6}, Lbrb;->ki(F)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    int-to-long v6, v6

    .line 551
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    move-object/from16 v18, v1

    .line 556
    .line 557
    int-to-long v0, v0

    .line 558
    shl-long v6, v6, p1

    .line 559
    .line 560
    and-long v0, v0, v16

    .line 561
    .line 562
    or-long/2addr v0, v6

    .line 563
    or-long v6, v10, v12

    .line 564
    .line 565
    or-long/2addr v4, v2

    .line 566
    const/high16 v10, 0x3f000000    # 0.5f

    .line 567
    .line 568
    const/16 v11, 0xd0

    .line 569
    .line 570
    move-wide v2, v8

    .line 571
    move-wide v8, v0

    .line 572
    move-object/from16 v1, v18

    .line 573
    .line 574
    invoke-static/range {v1 .. v11}, Ltl;->k(Lbrb;JJJJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, Lbqy;->c:Lei;

    .line 582
    .line 583
    invoke-virtual {v0, v14, v15, v14, v15}, Lei;->p(FFFF)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lanqp;->a:Lanqp;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, "Unsupported ScrollableState type: "

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v1, v1, Lbqy;->c:Lei;

    .line 619
    .line 620
    invoke-virtual {v1, v14, v15, v14, v15}, Lei;->p(FFFF)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_9
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 625
    .line 626
    return-object v0
.end method
