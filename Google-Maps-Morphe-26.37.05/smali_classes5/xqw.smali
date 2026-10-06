.class public final synthetic Lxqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lxrn;


# direct methods
.method public synthetic constructor <init>(Lxrn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxqw;->a:Lxrn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, Ldvw;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v1, Lxqy;->a:[J

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    and-int/2addr v0, v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v1, v0}, Ldvw;->Q(ZI)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_16

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v0, v0, Lxqw;->a:Lxrn;

    .line 36
    .line 37
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 38
    .line 39
    new-instance v1, Lbciz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 43
    .line 44
    sget-object v6, Lcohx;->bx:Lbxkg;

    .line 45
    .line 46
    iput-object v6, v1, Lbciz;->d:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lxrn;->a()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lbciz;->g(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v2}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget-object v8, Lehq;->g:Lehn;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v7, v6, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v7, Lxdx;

    .line 80
    const/4 v6, 0x5

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v0, v6}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v7}, Lfer;->a(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lajok;->ay(Ldvw;)Lahxr;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget v7, v7, Lahxr;->n:F

    .line 99
    .line 100
    const/high16 v7, 0x42400000    # 48.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Lcqg;->e(Lehq;F)Lehq;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lajok;->ay(Ldvw;)Lahxr;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iget v7, v7, Lahxr;->l:F

    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v9}, Lclp;->r(Lehq;FF)Lehq;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lcqg;->c(Lehq;F)Lehq;

    .line 123
    move-result-object v6

    .line 124
    const/4 v9, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3, v9}, Lanz;->k(Lehq;ZLbmv;)Lehq;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v1}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    or-int/2addr v10, v11

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v11, v10, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v11, Lxfi;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v1, v0, v5, v9}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_4
    check-cast v11, Lctfw;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v3, v9, v9, v11}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v9, Lehb;->n:Lehh;

    .line 168
    .line 169
    sget-object v3, Lcmj;->e:Lcmd;

    .line 170
    .line 171
    const/16 v5, 0x36

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v9, v4, v5}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ldvw;->c()J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, La;->aH(J)I

    .line 183
    move-result v5

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ldvw;->W()Ledy;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    sget-object v10, Lewr;->a:Lctfw;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ldvw;->X()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ldvw;->E()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ldvw;->O()Z

    .line 203
    move-result v11

    .line 204
    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v10}, Ldvw;->k(Lctfw;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {v4}, Ldvw;->G()V

    .line 213
    .line 214
    :goto_1
    sget-object v11, Lewr;->e:Lctgk;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v3, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 218
    .line 219
    sget-object v12, Lewr;->d:Lctgk;

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v6, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    sget-object v13, Lewr;->f:Lctgk;

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 232
    .line 233
    sget-object v14, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v14}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    sget-object v15, Lewr;->c:Lctgk;

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 242
    .line 243
    sget-object v1, Lcqd;->a:Lcqd;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Lxrn;->b()Lxrp;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    .line 252
    const v3, -0x513d3ca4

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v3}, Ldvw;->D(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v8, v7, v2}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    sget-object v2, Lcmj;->a:Lcmc;

    .line 262
    .line 263
    const/16 v3, 0x30

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v9, v4, v3}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ldvw;->c()J

    .line 271
    move-result-wide v6

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v7}, La;->aH(J)I

    .line 275
    move-result v6

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ldvw;->W()Ledy;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ldvw;->X()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ldvw;->E()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ldvw;->O()Z

    .line 293
    move-result v16

    .line 294
    .line 295
    if-eqz v16, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v10}, Ldvw;->k(Lctfw;)V

    .line 299
    goto :goto_2

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-interface {v4}, Ldvw;->G()V

    .line 303
    :goto_2
    move-object v3, v0

    .line 304
    .line 305
    iget-object v0, v3, Lxrp;->f:Leor;

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v7, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v14}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v1, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 325
    .line 326
    const/high16 v1, 0x41c00000    # 24.0f

    .line 327
    .line 328
    const/high16 v5, 0x40c00000    # 6.0f

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    .line 333
    const v6, 0x2866834c

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v6}, Ldvw;->D(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lajok;->ay(Ldvw;)Lahxr;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    iget v6, v6, Lahxr;->e:F

    .line 343
    move-object v6, v2

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lajok;->aC(Ldvw;)Lahxj;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    move-object/from16 p2, v2

    .line 354
    .line 355
    iget-wide v1, v7, Lahxj;->u:J

    .line 356
    move-object v7, v6

    .line 357
    .line 358
    const/16 v6, 0x30

    .line 359
    .line 360
    move-object/from16 v16, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v4

    .line 364
    .line 365
    move-wide/from16 v31, v1

    .line 366
    move-object v2, v3

    .line 367
    .line 368
    move-wide/from16 v3, v31

    .line 369
    const/4 v1, 0x0

    .line 370
    .line 371
    move-object/from16 p1, v13

    .line 372
    .line 373
    move-object/from16 p0, v14

    .line 374
    .line 375
    move-object/from16 v17, v15

    .line 376
    .line 377
    move-object/from16 v14, v16

    .line 378
    move-object v15, v2

    .line 379
    move v13, v5

    .line 380
    .line 381
    move-object/from16 v5, v20

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    .line 386
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 387
    move-object v4, v5

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v13}, Lcqg;->o(Lehq;F)Lehq;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4}, Lcrb;->z(Lehq;Ldvw;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4}, Ldvw;->r()V

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :cond_7
    move-object/from16 p1, v13

    .line 401
    .line 402
    move-object/from16 p0, v14

    .line 403
    .line 404
    move-object/from16 v17, v15

    .line 405
    move-object v14, v2

    .line 406
    move-object v15, v3

    .line 407
    move v13, v5

    .line 408
    .line 409
    .line 410
    const v0, 0x286b6198

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ldvw;->r()V

    .line 417
    .line 418
    :goto_3
    iget-object v0, v15, Lxrp;->d:Lxrm;

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    .line 423
    const v1, 0x286c2168

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v1}, Ldvw;->D(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    if-nez v1, :cond_8

    .line 437
    .line 438
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-ne v2, v1, :cond_9

    .line 441
    .line 442
    :cond_8
    new-instance v2, Lxdx;

    .line 443
    const/4 v1, 0x6

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v0, v1}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 450
    .line 451
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    .line 454
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    .line 458
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    if-nez v1, :cond_a

    .line 462
    .line 463
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 464
    .line 465
    if-ne v3, v1, :cond_b

    .line 466
    .line 467
    :cond_a
    new-instance v3, Lxdx;

    .line 468
    const/4 v1, 0x7

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v0, v1}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 475
    .line 476
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    move-object/from16 v20, v4

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x2

    .line 481
    const/4 v1, 0x0

    .line 482
    move-object v0, v2

    .line 483
    move-object v2, v3

    .line 484
    .line 485
    move-object/from16 v3, v20

    .line 486
    .line 487
    .line 488
    invoke-static/range {v0 .. v5}, Lfnk;->b(Lkotlin/jvm/functions/Function1;Lehq;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 489
    move-object v4, v3

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v13}, Lcqg;->o(Lehq;F)Lehq;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v4}, Lcrb;->z(Lehq;Ldvw;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Ldvw;->r()V

    .line 500
    goto :goto_4

    .line 501
    .line 502
    .line 503
    :cond_c
    const v0, 0x28710eb8

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4}, Ldvw;->r()V

    .line 510
    .line 511
    :goto_4
    iget-object v0, v15, Lxrp;->a:Ljava/lang/String;

    .line 512
    .line 513
    iget v1, v15, Lxrp;->g:I

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v4}, Lzwc;->cS(ILdvw;)J

    .line 517
    move-result-wide v1

    .line 518
    .line 519
    const/16 v5, 0x180

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v3, 0x2

    .line 522
    .line 523
    .line 524
    invoke-static/range {v0 .. v6}, Lzwc;->cR(Ljava/lang/String;JILdvw;II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4}, Ldvw;->o()V

    .line 528
    .line 529
    const/16 v1, 0x30

    .line 530
    .line 531
    .line 532
    invoke-static {v14, v9, v4, v1}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Ldvw;->c()J

    .line 537
    move-result-wide v2

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3}, La;->aH(J)I

    .line 541
    move-result v2

    .line 542
    .line 543
    .line 544
    invoke-interface {v4}, Ldvw;->W()Ledy;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v8}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ldvw;->X()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4}, Ldvw;->E()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v4}, Ldvw;->O()Z

    .line 559
    move-result v6

    .line 560
    .line 561
    if-eqz v6, :cond_d

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v10}, Ldvw;->k(Lctfw;)V

    .line 565
    goto :goto_5

    .line 566
    .line 567
    .line 568
    :cond_d
    invoke-interface {v4}, Ldvw;->G()V

    .line 569
    .line 570
    :goto_5
    iget-object v6, v15, Lxrp;->c:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v7, v15, Lxrp;->b:Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v1, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v3, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 588
    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    move-object/from16 v1, v17

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 598
    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 603
    move-result v0

    .line 604
    .line 605
    if-nez v0, :cond_e

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_e
    if-eqz v7, :cond_f

    .line 610
    .line 611
    .line 612
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 613
    move-result v0

    .line 614
    .line 615
    if-nez v0, :cond_10

    .line 616
    .line 617
    :cond_f
    if-eqz v6, :cond_11

    .line 618
    .line 619
    .line 620
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 621
    move-result v0

    .line 622
    .line 623
    if-eqz v0, :cond_11

    .line 624
    .line 625
    .line 626
    :cond_10
    const v0, 0x71d826d2

    .line 627
    .line 628
    .line 629
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4}, Lajok;->aC(Ldvw;)Lahxj;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    iget-wide v2, v0, Lahxj;->u:J

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Lajok;->aB(Ldvw;)Lahxx;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    iget-object v0, v0, Lahxx;->d:Lfhj;

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    .line 646
    const v23, 0x1fffa

    .line 647
    .line 648
    move-object/from16 v19, v0

    .line 649
    .line 650
    const-string v0, " \u00b7 "

    .line 651
    const/4 v1, 0x0

    .line 652
    .line 653
    move-object/from16 v20, v4

    .line 654
    .line 655
    const-wide/16 v4, 0x0

    .line 656
    move-object v9, v6

    .line 657
    const/4 v6, 0x0

    .line 658
    move-object v10, v7

    .line 659
    const/4 v7, 0x0

    .line 660
    move-object v11, v8

    .line 661
    move-object v12, v9

    .line 662
    .line 663
    const-wide/16 v8, 0x0

    .line 664
    move-object v14, v10

    .line 665
    const/4 v10, 0x0

    .line 666
    .line 667
    move-object/from16 v16, v11

    .line 668
    const/4 v11, 0x0

    .line 669
    .line 670
    move-object/from16 v17, v12

    .line 671
    .line 672
    move/from16 v18, v13

    .line 673
    .line 674
    const-wide/16 v12, 0x0

    .line 675
    .line 676
    move-object/from16 v21, v14

    .line 677
    const/4 v14, 0x0

    .line 678
    .line 679
    move-object/from16 v24, v15

    .line 680
    const/4 v15, 0x0

    .line 681
    .line 682
    move-object/from16 v25, v16

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    move-object/from16 v26, v17

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    move/from16 v27, v18

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    move-object/from16 v28, v21

    .line 695
    .line 696
    const/16 v21, 0x6

    .line 697
    .line 698
    move-object/from16 v30, v24

    .line 699
    .line 700
    move-object/from16 v29, v25

    .line 701
    .line 702
    .line 703
    invoke-static/range {v0 .. v23}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 704
    .line 705
    move-object/from16 v4, v20

    .line 706
    .line 707
    .line 708
    invoke-interface {v4}, Ldvw;->r()V

    .line 709
    goto :goto_7

    .line 710
    .line 711
    :cond_11
    :goto_6
    move-object/from16 v26, v6

    .line 712
    .line 713
    move-object/from16 v28, v7

    .line 714
    .line 715
    move-object/from16 v29, v8

    .line 716
    .line 717
    move-object/from16 v30, v15

    .line 718
    .line 719
    .line 720
    const v0, 0x71db646f

    .line 721
    .line 722
    .line 723
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v4}, Ldvw;->r()V

    .line 727
    :goto_7
    const/4 v0, 0x4

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v4}, Lzwc;->cS(ILdvw;)J

    .line 731
    move-result-wide v1

    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v6, 0x4

    .line 734
    const/4 v3, 0x0

    .line 735
    .line 736
    move-object/from16 v0, v28

    .line 737
    .line 738
    .line 739
    invoke-static/range {v0 .. v6}, Lzwc;->cR(Ljava/lang/String;JILdvw;II)V

    .line 740
    .line 741
    if-eqz v28, :cond_13

    .line 742
    .line 743
    .line 744
    invoke-interface/range {v28 .. v28}, Ljava/lang/CharSequence;->length()I

    .line 745
    move-result v0

    .line 746
    .line 747
    if-nez v0, :cond_12

    .line 748
    goto :goto_8

    .line 749
    .line 750
    :cond_12
    if-eqz v26, :cond_13

    .line 751
    .line 752
    .line 753
    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    .line 754
    move-result v0

    .line 755
    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    .line 759
    const v0, 0x71ddeb32

    .line 760
    .line 761
    .line 762
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4}, Lajok;->aC(Ldvw;)Lahxj;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    iget-wide v2, v0, Lahxj;->u:J

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, Lajok;->aB(Ldvw;)Lahxx;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    iget-object v0, v0, Lahxx;->d:Lfhj;

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    .line 779
    const v23, 0x1fffa

    .line 780
    .line 781
    move-object/from16 v19, v0

    .line 782
    .line 783
    const-string v0, " \u00b7 "

    .line 784
    const/4 v1, 0x0

    .line 785
    .line 786
    move-object/from16 v20, v4

    .line 787
    .line 788
    const-wide/16 v4, 0x0

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x0

    .line 791
    .line 792
    const-wide/16 v8, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    .line 796
    const-wide/16 v12, 0x0

    .line 797
    const/4 v14, 0x0

    .line 798
    const/4 v15, 0x0

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v21, 0x6

    .line 807
    .line 808
    .line 809
    invoke-static/range {v0 .. v23}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 810
    .line 811
    move-object/from16 v4, v20

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Ldvw;->r()V

    .line 815
    goto :goto_9

    .line 816
    .line 817
    .line 818
    :cond_13
    :goto_8
    const v0, 0x71e128cf

    .line 819
    .line 820
    .line 821
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v4}, Ldvw;->r()V

    .line 825
    .line 826
    :goto_9
    move-object/from16 v15, v30

    .line 827
    .line 828
    iget-boolean v7, v15, Lxrp;->e:Z

    .line 829
    .line 830
    iget v0, v15, Lxrp;->i:I

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v4}, Lzwc;->cS(ILdvw;)J

    .line 834
    move-result-wide v1

    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v6, 0x4

    .line 837
    const/4 v3, 0x0

    .line 838
    .line 839
    move-object/from16 v0, v26

    .line 840
    .line 841
    .line 842
    invoke-static/range {v0 .. v6}, Lzwc;->cR(Ljava/lang/String;JILdvw;II)V

    .line 843
    .line 844
    if-eqz v7, :cond_14

    .line 845
    .line 846
    .line 847
    const v0, 0x71e32a9c

    .line 848
    .line 849
    .line 850
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 851
    .line 852
    move-object/from16 v11, v29

    .line 853
    .line 854
    const/high16 v13, 0x40c00000    # 6.0f

    .line 855
    .line 856
    .line 857
    invoke-static {v11, v13}, Lcqg;->o(Lehq;F)Lehq;

    .line 858
    move-result-object v0

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v4}, Lcrb;->z(Lehq;Ldvw;)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lbdqf;->h()Leor;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-static {v4}, Lajok;->ay(Ldvw;)Lahxr;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    iget v1, v1, Lahxr;->e:F

    .line 872
    .line 873
    const/high16 v1, 0x41c00000    # 24.0f

    .line 874
    .line 875
    .line 876
    invoke-static {v11, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    .line 880
    invoke-static {v4}, Lajok;->aC(Ldvw;)Lahxj;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    iget-wide v5, v1, Lahxj;->v:J

    .line 884
    .line 885
    .line 886
    const v1, 0x3f19999a    # 0.6f

    .line 887
    .line 888
    .line 889
    invoke-static {v5, v6, v1}, Lelg;->h(JF)J

    .line 890
    move-result-wide v5

    .line 891
    .line 892
    move-object/from16 v20, v4

    .line 893
    move-wide v3, v5

    .line 894
    .line 895
    const/16 v6, 0x30

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v1, 0x0

    .line 898
    .line 899
    move-object/from16 v5, v20

    .line 900
    .line 901
    .line 902
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 903
    move-object v4, v5

    .line 904
    .line 905
    .line 906
    invoke-interface {v4}, Ldvw;->r()V

    .line 907
    goto :goto_a

    .line 908
    .line 909
    .line 910
    :cond_14
    const v0, 0x71e89b4f

    .line 911
    .line 912
    .line 913
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v4}, Ldvw;->r()V

    .line 917
    .line 918
    .line 919
    :goto_a
    invoke-interface {v4}, Ldvw;->o()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v4}, Ldvw;->r()V

    .line 923
    goto :goto_b

    .line 924
    .line 925
    .line 926
    :cond_15
    const v0, -0x5113fce7

    .line 927
    .line 928
    .line 929
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v4}, Ldvw;->r()V

    .line 933
    .line 934
    .line 935
    :goto_b
    invoke-interface {v4}, Ldvw;->o()V

    .line 936
    goto :goto_c

    .line 937
    .line 938
    .line 939
    :cond_16
    invoke-interface {v4}, Ldvw;->x()V

    .line 940
    .line 941
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 942
    return-object v0
.end method
