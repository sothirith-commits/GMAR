.class public final synthetic Llzc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Laaj;

.field public final synthetic b:Lajk;

.field public final synthetic c:Lcna;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Laaj;Lajk;Lcna;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzc;->a:Laaj;

    .line 5
    .line 6
    iput-object p2, p0, Llzc;->b:Lajk;

    .line 7
    .line 8
    iput-object p3, p0, Llzc;->c:Lcna;

    .line 9
    .line 10
    iput-wide p4, p0, Llzc;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcaq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcaq;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Llzc;->a:Laaj;

    .line 14
    .line 15
    invoke-virtual {v2}, Laaj;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v3, v10, v2

    .line 27
    .line 28
    iget-object v4, v0, Llzc;->b:Lajk;

    .line 29
    .line 30
    iget-object v5, v0, Llzc;->c:Lcna;

    .line 31
    .line 32
    iget-wide v6, v0, Llzc;->d:J

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v0, Laobo;->a:Laobo;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcaq;->jZ(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v3

    .line 46
    invoke-virtual {v1, v0}, Lcaq;->jZ(F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-float/2addr v8, v8

    .line 51
    invoke-virtual {v1}, Lcaq;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    shr-long/2addr v11, v9

    .line 58
    long-to-int v11, v11

    .line 59
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    cmpg-float v3, v11, v3

    .line 64
    .line 65
    if-ltz v3, :cond_9

    .line 66
    .line 67
    invoke-virtual {v1}, Lcaq;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const-wide v13, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v11, v13

    .line 77
    long-to-int v3, v11

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpg-float v3, v3, v8

    .line 83
    .line 84
    if-ltz v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcaq;->jZ(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v12, v3

    .line 91
    invoke-virtual {v1, v0}, Lcaq;->jZ(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-float v15, v0

    .line 96
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v8, v8, Lbrv;->c:Lpgc;

    .line 101
    .line 102
    invoke-virtual {v8, v3, v0, v3, v0}, Lpgc;->bh(FFFF)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v3, 0x4

    .line 107
    :try_start_0
    invoke-static {v0, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 108
    .line 109
    .line 110
    instance-of v0, v4, Lafp;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast v4, Lafp;

    .line 118
    .line 119
    iget-object v0, v4, Lafp;->c:Lbev;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbev;->e()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v4}, Lafp;->b()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    add-float/2addr v2, v0

    .line 132
    const v11, 0x38d1b717    # 1.0E-4f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v11}, Laogh;->A(FF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-float/2addr v0, v2

    .line 140
    invoke-virtual {v4}, Lafp;->c()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {v4}, Lafp;->b()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4, v3}, Laogh;->D(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    div-float/2addr v2, v4

    .line 155
    invoke-static {v0, v2}, Lsjg;->s(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    instance-of v0, v4, Laov;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast v4, Laov;

    .line 165
    .line 166
    invoke-virtual {v4}, Laov;->i()Laop;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Laop;->k:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v2, v2}, Lsjg;->s(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    :goto_0
    move/from16 p0, v9

    .line 183
    .line 184
    move/from16 p1, v10

    .line 185
    .line 186
    :goto_1
    move-wide/from16 v9, v16

    .line 187
    .line 188
    move-wide/from16 v16, v13

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v4}, Laov;->i()Laop;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Laop;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    move/from16 p0, v9

    .line 201
    .line 202
    move/from16 p1, v10

    .line 203
    .line 204
    and-long v9, v16, v13

    .line 205
    .line 206
    long-to-int v0, v9

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-static {v0, v8}, Laogh;->A(FF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4}, Laov;->i()Laop;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Laop;->m:I

    .line 217
    .line 218
    invoke-virtual {v4}, Laov;->i()Laop;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v9, v9, Laop;->k:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v9}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Laoq;

    .line 229
    .line 230
    iget v10, v9, Laoq;->g:I

    .line 231
    .line 232
    int-to-float v10, v10

    .line 233
    iget v11, v9, Laoq;->h:I

    .line 234
    .line 235
    neg-float v10, v10

    .line 236
    int-to-float v11, v11

    .line 237
    div-float/2addr v10, v11

    .line 238
    iget v9, v9, Laoq;->a:I

    .line 239
    .line 240
    int-to-float v9, v9

    .line 241
    add-float/2addr v9, v10

    .line 242
    int-to-float v2, v2

    .line 243
    div-float/2addr v9, v2

    .line 244
    invoke-virtual {v4}, Laov;->i()Laop;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v10, v10, Laop;->k:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v10}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Laoq;

    .line 255
    .line 256
    invoke-virtual {v4}, Laov;->i()Laop;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget v11, v11, Laop;->n:I

    .line 261
    .line 262
    int-to-float v11, v11

    .line 263
    sub-float/2addr v0, v11

    .line 264
    invoke-virtual {v4}, Laov;->i()Laop;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Laop;->a()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-float v4, v4

    .line 273
    sub-float/2addr v0, v4

    .line 274
    iget v4, v10, Laoq;->g:I

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    sub-float/2addr v0, v4

    .line 278
    iget v4, v10, Laoq;->h:I

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    div-float/2addr v0, v4

    .line 282
    iget v4, v10, Laoq;->a:I

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    add-float/2addr v4, v0

    .line 286
    div-float/2addr v4, v2

    .line 287
    sub-float/2addr v4, v9

    .line 288
    sub-float v0, v8, v4

    .line 289
    .line 290
    div-float/2addr v9, v0

    .line 291
    invoke-static {v4, v9}, Lsjg;->s(FF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v16

    .line 295
    goto :goto_1

    .line 296
    :cond_3
    move/from16 p0, v9

    .line 297
    .line 298
    move/from16 p1, v10

    .line 299
    .line 300
    instance-of v0, v4, Laqi;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    check-cast v4, Laqi;

    .line 305
    .line 306
    invoke-virtual {v4}, Laqi;->i()Lapv;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lapv;->l:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-static {v2, v2}, Lsjg;->s(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_4
    invoke-virtual {v4}, Laqi;->i()Lapv;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lapv;->d()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    and-long/2addr v9, v13

    .line 333
    long-to-int v0, v9

    .line 334
    int-to-float v0, v0

    .line 335
    invoke-static {v0, v8}, Laogh;->A(FF)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4}, Laqi;->i()Lapv;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget v2, v2, Lapv;->n:I

    .line 344
    .line 345
    invoke-virtual {v4}, Laqi;->i()Lapv;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget-object v9, v9, Lapv;->l:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v9}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lapw;

    .line 356
    .line 357
    iget-wide v10, v9, Lapw;->k:J

    .line 358
    .line 359
    invoke-static {v10, v11}, Lcmx;->b(J)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    int-to-float v10, v10

    .line 364
    move-wide/from16 v16, v13

    .line 365
    .line 366
    iget-wide v13, v9, Lapw;->j:J

    .line 367
    .line 368
    neg-float v10, v10

    .line 369
    and-long v13, v13, v16

    .line 370
    .line 371
    long-to-int v11, v13

    .line 372
    int-to-float v11, v11

    .line 373
    div-float/2addr v10, v11

    .line 374
    iget v9, v9, Lapw;->a:I

    .line 375
    .line 376
    int-to-float v9, v9

    .line 377
    add-float/2addr v9, v10

    .line 378
    int-to-float v2, v2

    .line 379
    div-float/2addr v9, v2

    .line 380
    invoke-virtual {v4}, Laqi;->i()Lapv;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget-object v10, v10, Lapv;->l:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v10}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lapw;

    .line 391
    .line 392
    invoke-virtual {v4}, Laqi;->i()Lapv;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget v11, v11, Lapv;->o:I

    .line 397
    .line 398
    int-to-float v11, v11

    .line 399
    sub-float/2addr v0, v11

    .line 400
    invoke-virtual {v4}, Laqi;->i()Lapv;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lapv;->a()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    int-to-float v4, v4

    .line 409
    sub-float/2addr v0, v4

    .line 410
    iget-wide v13, v10, Lapw;->k:J

    .line 411
    .line 412
    invoke-static {v13, v14}, Lcmx;->b(J)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    int-to-float v4, v4

    .line 417
    sub-float/2addr v0, v4

    .line 418
    iget-wide v13, v10, Lapw;->j:J

    .line 419
    .line 420
    and-long v13, v13, v16

    .line 421
    .line 422
    long-to-int v4, v13

    .line 423
    int-to-float v4, v4

    .line 424
    div-float/2addr v0, v4

    .line 425
    iget v4, v10, Lapw;->a:I

    .line 426
    .line 427
    int-to-float v4, v4

    .line 428
    add-float/2addr v4, v0

    .line 429
    div-float/2addr v4, v2

    .line 430
    sub-float/2addr v4, v9

    .line 431
    sub-float v0, v8, v4

    .line 432
    .line 433
    div-float/2addr v9, v0

    .line 434
    invoke-static {v4, v9}, Lsjg;->s(FF)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    :goto_2
    invoke-static {v9, v10}, Llzb;->a(J)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    cmpl-float v0, v0, v8

    .line 443
    .line 444
    if-ltz v0, :cond_5

    .line 445
    .line 446
    sget-object v0, Laobo;->a:Laobo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    .line 448
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v1, v1, Lbrv;->c:Lpgc;

    .line 453
    .line 454
    invoke-virtual {v1, v12, v15, v12, v15}, Lpgc;->bh(FFFF)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_5
    :try_start_1
    invoke-interface {v1}, Lbry;->m()J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    and-long v13, v13, v16

    .line 463
    .line 464
    long-to-int v0, v13

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v9, v10}, Llzb;->a(J)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    mul-float/2addr v0, v2

    .line 474
    const/high16 v2, 0x42700000    # 60.0f

    .line 475
    .line 476
    invoke-interface {v1, v2}, Lbry;->jZ(F)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/high16 v4, 0x437a0000    # 250.0f

    .line 481
    .line 482
    invoke-interface {v1, v4}, Lbry;->jZ(F)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v0, v2, v4}, Laogh;->C(FFF)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-interface {v1}, Lbry;->m()J

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    and-long v13, v13, v16

    .line 495
    .line 496
    long-to-int v2, v13

    .line 497
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sub-float/2addr v2, v0

    .line 502
    and-long v9, v9, v16

    .line 503
    .line 504
    long-to-int v4, v9

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    mul-float/2addr v2, v4

    .line 510
    invoke-virtual {v5}, Lcna;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/high16 v5, 0x40800000    # 4.0f

    .line 515
    .line 516
    if-eqz v4, :cond_7

    .line 517
    .line 518
    if-ne v4, v3, :cond_6

    .line 519
    .line 520
    invoke-interface {v1, v5}, Lbry;->jZ(F)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    neg-float v3, v3

    .line 525
    goto :goto_3

    .line 526
    :cond_6
    new-instance v0, Laoba;

    .line 527
    .line 528
    invoke-direct {v0}, Laoba;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_7
    invoke-interface {v1}, Lbry;->m()J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    shr-long v3, v3, p0

    .line 537
    .line 538
    long-to-int v3, v3

    .line 539
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    int-to-long v3, v3

    .line 548
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    int-to-long v8, v2

    .line 553
    shl-long v3, v3, p0

    .line 554
    .line 555
    and-long v8, v8, v16

    .line 556
    .line 557
    invoke-interface {v1, v5}, Lbry;->jZ(F)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    int-to-long v10, v2

    .line 566
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-long v13, v0

    .line 571
    shl-long v10, v10, p0

    .line 572
    .line 573
    and-long v13, v13, v16

    .line 574
    .line 575
    invoke-interface {v1, v5}, Lbry;->jZ(F)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    move/from16 v18, v0

    .line 584
    .line 585
    move-object v5, v1

    .line 586
    int-to-long v0, v2

    .line 587
    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    move-wide/from16 v18, v0

    .line 592
    .line 593
    int-to-long v0, v2

    .line 594
    shl-long v18, v18, p0

    .line 595
    .line 596
    and-long v0, v0, v16

    .line 597
    .line 598
    or-long v18, v18, v0

    .line 599
    .line 600
    or-long/2addr v10, v13

    .line 601
    or-long/2addr v3, v8

    .line 602
    move-object v1, v5

    .line 603
    move-wide v4, v3

    .line 604
    move-wide v2, v6

    .line 605
    move-wide v6, v10

    .line 606
    const/16 v11, 0xd0

    .line 607
    .line 608
    move/from16 v10, p1

    .line 609
    .line 610
    move-wide/from16 v8, v18

    .line 611
    .line 612
    :try_start_3
    invoke-static/range {v1 .. v11}, Lsn;->f(Lbry;JJJJFI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lbrv;->c:Lpgc;

    .line 620
    .line 621
    invoke-virtual {v0, v12, v15, v12, v15}, Lpgc;->bh(FFFF)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Laobo;->a:Laobo;

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :catchall_0
    move-exception v0

    .line 628
    move-object v1, v5

    .line 629
    goto :goto_4

    .line 630
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v3, "Unsupported ScrollableState type: "

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    :goto_4
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v1, v1, Lbrv;->c:Lpgc;

    .line 660
    .line 661
    invoke-virtual {v1, v12, v15, v12, v15}, Lpgc;->bh(FFFF)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_9
    sget-object v0, Laobo;->a:Laobo;

    .line 666
    .line 667
    :goto_5
    return-object v0
.end method
