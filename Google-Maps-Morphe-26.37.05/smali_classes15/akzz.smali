.class public final synthetic Lakzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ltev;


# direct methods
.method public synthetic constructor <init>(Ltev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakzz;->a:Ltev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcmt;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Ldvw;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v9, v2, :cond_0

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v7

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v10

    .line 47
    :goto_1
    and-int/2addr v1, v9

    .line 48
    invoke-interface {v5, v2, v1}, Ldvw;->Q(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    iget-wide v11, v0, Lcmt;->a:J

    .line 55
    .line 56
    invoke-static {v5}, Lcam;->c(Ldvw;)Lcaa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lbzi;

    .line 61
    .line 62
    const v2, 0x3ed70a3d    # 0.42f

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v0, v2, v13, v13, v14}, Lbzi;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x7d0

    .line 72
    .line 73
    invoke-static {v2, v10, v0, v8}, Lwh;->j(IILbzo;I)Lcbn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v9, v7}, Lwh;->k(Lbzn;II)Lbzw;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x71b8

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lcam;->d(Lcaa;FFLbzw;Ldvw;I)Ldzm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v15, Ldvv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v2, v15, :cond_3

    .line 97
    .line 98
    new-instance v2, Laisn;

    .line 99
    .line 100
    const/16 v3, 0x13

    .line 101
    .line 102
    invoke-direct {v2, v3}, Laisn;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v2}, Lwh;->i(Lkotlin/jvm/functions/Function1;)Lcaf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v9, v7}, Lwh;->k(Lbzn;II)Lbzw;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v6, 0x71b8

    .line 119
    .line 120
    const v2, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lcam;->d(Lcaa;FFLbzw;Ldvw;I)Ldzm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lahxm;->a:Ldwe;

    .line 129
    .line 130
    invoke-interface {v5, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    new-array v2, v4, [Lelg;

    .line 146
    .line 147
    const-wide v6, -0xceb99300000000L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbfeg;->r(Ldzm;)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v6, v7, v4}, Lelg;->h(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    new-instance v4, Lelg;

    .line 161
    .line 162
    invoke-direct {v4, v6, v7}, Lelg;-><init>(J)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v2, v10

    .line 166
    .line 167
    invoke-static {v1}, Lbfeg;->r(Ldzm;)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    mul-float/2addr v4, v3

    .line 172
    const-wide v6, -0xc7ba9200000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7, v4}, Lelg;->h(JF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    new-instance v6, Lelg;

    .line 182
    .line 183
    invoke-direct {v6, v3, v4}, Lelg;-><init>(J)V

    .line 184
    .line 185
    .line 186
    aput-object v6, v2, v9

    .line 187
    .line 188
    const-wide v3, -0xd3b79300000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbfeg;->r(Ldzm;)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, v4, v1}, Lelg;->h(JF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    new-instance v1, Lelg;

    .line 202
    .line 203
    invoke-direct {v1, v3, v4}, Lelg;-><init>(J)V

    .line 204
    .line 205
    .line 206
    aput-object v1, v2, v8

    .line 207
    .line 208
    invoke-static {v2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-array v2, v4, [Lelg;

    .line 214
    .line 215
    const-wide v6, -0x281d0100000000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbfeg;->r(Ldzm;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v6, v7, v4}, Lelg;->h(JF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    new-instance v4, Lelg;

    .line 229
    .line 230
    invoke-direct {v4, v6, v7}, Lelg;-><init>(J)V

    .line 231
    .line 232
    .line 233
    aput-object v4, v2, v10

    .line 234
    .line 235
    invoke-static {v1}, Lbfeg;->r(Ldzm;)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    mul-float/2addr v4, v3

    .line 240
    const-wide v6, -0x241e0100000000L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7, v4}, Lelg;->h(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    new-instance v6, Lelg;

    .line 250
    .line 251
    invoke-direct {v6, v3, v4}, Lelg;-><init>(J)V

    .line 252
    .line 253
    .line 254
    aput-object v6, v2, v9

    .line 255
    .line 256
    const-wide v3, -0x2c1c0100000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lbfeg;->r(Ldzm;)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v3, v4, v1}, Lelg;->h(JF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    new-instance v1, Lelg;

    .line 270
    .line 271
    invoke-direct {v1, v3, v4}, Lelg;-><init>(J)V

    .line 272
    .line 273
    .line 274
    aput-object v1, v2, v8

    .line 275
    .line 276
    invoke-static {v2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_2
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-static {v11, v12}, Lfmf;->a(J)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v11, v12}, Lfmf;->b(J)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-object/from16 v3, p0

    .line 291
    .line 292
    iget-object v3, v3, Lakzz;->a:Ltev;

    .line 293
    .line 294
    sget-object v4, Lehq;->g:Lehn;

    .line 295
    .line 296
    invoke-static {v4, v14}, Lcqg;->c(Lehq;F)Lehq;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    int-to-float v2, v2

    .line 301
    int-to-float v1, v1

    .line 302
    add-float/2addr v2, v1

    .line 303
    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v2, v1

    .line 306
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 307
    .line 308
    add-float/2addr v2, v1

    .line 309
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v2

    .line 314
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    mul-float/2addr v6, v2

    .line 319
    const/high16 v7, -0x3c060000    # -500.0f

    .line 320
    .line 321
    add-float/2addr v1, v7

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-long v11, v1

    .line 327
    add-float/2addr v6, v7

    .line 328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-long v6, v1

    .line 333
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    mul-float/2addr v1, v2

    .line 338
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    mul-float/2addr v2, v0

    .line 343
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v0, v0

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move-wide/from16 v17, v11

    .line 353
    .line 354
    int-to-long v10, v2

    .line 355
    const/16 v2, 0x20

    .line 356
    .line 357
    shl-long v17, v17, v2

    .line 358
    .line 359
    const-wide v19, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long v6, v6, v19

    .line 365
    .line 366
    or-long v17, v17, v6

    .line 367
    .line 368
    shl-long/2addr v0, v2

    .line 369
    and-long v6, v10, v19

    .line 370
    .line 371
    or-long v19, v0, v6

    .line 372
    .line 373
    const/16 v21, 0x8

    .line 374
    .line 375
    invoke-static/range {v16 .. v21}, Leky;->h(Ljava/util/List;JJI)Leld;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v2, 0x6

    .line 381
    invoke-static {v4, v0, v1, v13, v2}, Lwi;->i(Lehq;Leld;Lemi;FI)Lehq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v5, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v2, :cond_5

    .line 394
    .line 395
    if-ne v4, v15, :cond_6

    .line 396
    .line 397
    :cond_5
    new-instance v4, Lakxc;

    .line 398
    .line 399
    const/16 v2, 0xe

    .line 400
    .line 401
    invoke-direct {v4, v3, v2}, Lakxc;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    check-cast v4, Lctfw;

    .line 408
    .line 409
    invoke-static {v0, v9, v1, v1, v4}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v15, :cond_7

    .line 418
    .line 419
    new-instance v1, Laisn;

    .line 420
    .line 421
    const/16 v2, 0x14

    .line 422
    .line 423
    invoke-direct {v1, v2}, Laisn;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-static {v0, v1}, Lfer;->a(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lehb;->a:Lehd;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v1, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v5}, Ldvw;->c()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, La;->aH(J)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v5, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v4, Lewr;->a:Lctfw;

    .line 459
    .line 460
    invoke-interface {v5}, Ldvw;->X()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Ldvw;->E()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Ldvw;->O()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_8

    .line 471
    .line 472
    invoke-interface {v5, v4}, Ldvw;->k(Lctfw;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_8
    invoke-interface {v5}, Ldvw;->G()V

    .line 477
    .line 478
    .line 479
    :goto_3
    sget-object v4, Lewr;->e:Lctgk;

    .line 480
    .line 481
    invoke-static {v5, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lewr;->d:Lctgk;

    .line 485
    .line 486
    invoke-static {v5, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Lewr;->f:Lctgk;

    .line 494
    .line 495
    invoke-static {v5, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-static {v5, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lewr;->c:Lctgk;

    .line 504
    .line 505
    invoke-static {v5, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Ldvw;->o()V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    invoke-interface {v5}, Ldvw;->x()V

    .line 513
    .line 514
    .line 515
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 516
    .line 517
    return-object v0
.end method
