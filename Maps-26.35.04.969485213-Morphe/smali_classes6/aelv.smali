.class public final Laelv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.0"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laelv;->b:Ljava/text/DecimalFormat;

    .line 10
    return-void
.end method

.method public static final a(Ljava/util/List;ZLjava/lang/String;Lehm;ZZLdvw;II)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    .line 17
    const v4, 0x326c11a8

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v4}, Ldvw;->d(I)Ldvw;

    .line 21
    .line 22
    and-int/lit8 v4, v7, 0x6

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v7, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    :goto_0
    if-eq v8, v4, :cond_1

    .line 41
    const/4 v4, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x4

    .line 44
    :goto_1
    or-int/2addr v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v7

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v9, v7, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v2}, Ldvw;->L(Z)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eq v8, v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    const/16 v9, 0x20

    .line 62
    :goto_3
    or-int/2addr v4, v9

    .line 63
    .line 64
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    .line 72
    if-eq v8, v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x80

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_5
    const/16 v9, 0x100

    .line 78
    :goto_4
    or-int/2addr v4, v9

    .line 79
    .line 80
    :cond_6
    and-int/lit8 v9, p8, 0x8

    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0xc00

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v10, v7, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-eq v8, v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x400

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    const/16 v11, 0x800

    .line 103
    :goto_5
    or-int/2addr v4, v11

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_9
    :goto_6
    move-object/from16 v10, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 109
    .line 110
    if-eqz v11, :cond_a

    .line 111
    const/4 v13, 0x0

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move v13, v8

    .line 114
    .line 115
    :goto_8
    if-eqz v11, :cond_b

    .line 116
    .line 117
    or-int/lit16 v4, v4, 0x6000

    .line 118
    goto :goto_a

    .line 119
    .line 120
    :cond_b
    and-int/lit16 v11, v7, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_d

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v0}, Ldvw;->L(Z)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eq v8, v11, :cond_c

    .line 129
    .line 130
    const/16 v11, 0x2000

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_c
    const/16 v11, 0x4000

    .line 134
    :goto_9
    or-int/2addr v4, v11

    .line 135
    .line 136
    :cond_d
    :goto_a
    const/high16 v11, 0x30000

    .line 137
    and-int/2addr v11, v7

    .line 138
    .line 139
    if-nez v11, :cond_f

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v6}, Ldvw;->L(Z)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-eq v8, v11, :cond_e

    .line 146
    .line 147
    const/high16 v11, 0x10000

    .line 148
    goto :goto_b

    .line 149
    .line 150
    :cond_e
    const/high16 v11, 0x20000

    .line 151
    :goto_b
    or-int/2addr v4, v11

    .line 152
    .line 153
    :cond_f
    move/from16 v24, v4

    .line 154
    .line 155
    .line 156
    const v4, 0x12493

    .line 157
    .line 158
    and-int v4, v24, v4

    .line 159
    .line 160
    .line 161
    const v11, 0x12492

    .line 162
    .line 163
    if-eq v4, v11, :cond_10

    .line 164
    move v4, v8

    .line 165
    goto :goto_c

    .line 166
    :cond_10
    const/4 v4, 0x0

    .line 167
    .line 168
    :goto_c
    and-int/lit8 v11, v24, 0x1

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v4, v11}, Ldvw;->Q(ZI)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_1d

    .line 175
    .line 176
    if-eqz v9, :cond_11

    .line 177
    .line 178
    sget-object v4, Lehm;->g:Lehj;

    .line 179
    goto :goto_d

    .line 180
    :cond_11
    move-object v4, v10

    .line 181
    :goto_d
    and-int/2addr v0, v13

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x5

    .line 187
    .line 188
    if-eq v9, v10, :cond_12

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ldvw;->S()Ldyg;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    if-eqz v10, :cond_1e

    .line 195
    move v5, v0

    .line 196
    .line 197
    new-instance v0, Laelt;

    .line 198
    const/4 v9, 0x1

    .line 199
    .line 200
    move/from16 v8, p8

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v0 .. v9}, Laelt;-><init>(Ljava/util/List;ZLjava/lang/String;Lehm;ZZIII)V

    .line 204
    .line 205
    iput-object v0, v10, Ldyg;->c:Lcufu;

    .line 206
    return-void

    .line 207
    :cond_12
    move-object v10, v4

    .line 208
    move v4, v0

    .line 209
    .line 210
    .line 211
    invoke-static/range {p0 .. p0}, Lcucg;->bG(Ljava/lang/Iterable;)I

    .line 212
    move-result v7

    .line 213
    .line 214
    if-nez v7, :cond_13

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ldvw;->S()Ldyg;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    if-eqz v11, :cond_1e

    .line 221
    .line 222
    new-instance v0, Laelt;

    .line 223
    const/4 v9, 0x0

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move/from16 v6, p5

    .line 232
    .line 233
    move/from16 v7, p7

    .line 234
    .line 235
    move/from16 v8, p8

    .line 236
    move v5, v4

    .line 237
    move-object v4, v10

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Laelt;-><init>(Ljava/util/List;ZLjava/lang/String;Lehm;ZZIII)V

    .line 241
    .line 242
    iput-object v0, v11, Ldyg;->c:Lcufu;

    .line 243
    return-void

    .line 244
    :cond_13
    move-object v9, v10

    .line 245
    .line 246
    const/high16 v0, 0x40c00000    # 6.0f

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcme;->e(F)Lcly;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const/high16 v1, 0x40000000    # 2.0f

    .line 253
    const/4 v10, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v10, v1, v10, v10}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    sget-object v2, Legy;->j:Legz;

    .line 260
    const/4 v11, 0x6

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2, v5, v11}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Ldvw;->c()J

    .line 268
    move-result-wide v13

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v14}, La;->aK(J)I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    sget-object v13, Lewn;->a:Lcufg;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Ldvw;->X()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ldvw;->E()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ldvw;->O()Z

    .line 292
    move-result v14

    .line 293
    .line 294
    if-eqz v14, :cond_14

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v13}, Ldvw;->k(Lcufg;)V

    .line 298
    goto :goto_e

    .line 299
    .line 300
    .line 301
    :cond_14
    invoke-interface {v5}, Ldvw;->G()V

    .line 302
    .line 303
    :goto_e
    sget-object v14, Lewn;->e:Lcufu;

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 307
    .line 308
    sget-object v0, Lewn;->d:Lcufu;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    sget-object v6, Lewn;->f:Lcufu;

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 321
    .line 322
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    sget-object v15, Lewn;->c:Lcufu;

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v1, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {p0 .. p0}, Lcucg;->bJ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Number;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz p5, :cond_15

    .line 343
    .line 344
    .line 345
    const v10, -0x198f177d

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v10}, Ldvw;->D(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Ldvw;->r()V

    .line 352
    .line 353
    sget-object v10, Lcme;->c:Lcmd;

    .line 354
    goto :goto_f

    .line 355
    .line 356
    .line 357
    :cond_15
    const v10, -0x198e7b28

    .line 358
    .line 359
    .line 360
    invoke-interface {v5, v10}, Ldvw;->D(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    iget v10, v10, Lahsi;->l:F

    .line 367
    .line 368
    const/high16 v10, 0x41000000    # 8.0f

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Lcme;->e(F)Lcly;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Ldvw;->r()V

    .line 376
    .line 377
    :goto_f
    move-object/from16 v16, v9

    .line 378
    .line 379
    sget-object v9, Lehm;->g:Lehj;

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-ne v11, v12, :cond_16

    .line 388
    .line 389
    new-instance v11, Laelo;

    .line 390
    const/4 v12, 0x3

    .line 391
    .line 392
    .line 393
    invoke-direct {v11, v12}, Laelo;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v5, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 397
    .line 398
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v8, v11}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 402
    move-result-object v11

    .line 403
    const/4 v12, 0x0

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v2, v5, v12}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Ldvw;->c()J

    .line 411
    move-result-wide v17

    .line 412
    .line 413
    .line 414
    invoke-static/range {v17 .. v18}, La;->aK(J)I

    .line 415
    move-result v10

    .line 416
    .line 417
    move/from16 v17, v8

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v11}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Ldvw;->X()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, Ldvw;->E()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Ldvw;->O()Z

    .line 435
    move-result v18

    .line 436
    .line 437
    if-eqz v18, :cond_17

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v13}, Ldvw;->k(Lcufg;)V

    .line 441
    goto :goto_10

    .line 442
    .line 443
    .line 444
    :cond_17
    invoke-interface {v5}, Ldvw;->G()V

    .line 445
    .line 446
    .line 447
    :goto_10
    invoke-static {v5, v2, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v8, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v0, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v11, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 464
    .line 465
    .line 466
    const v0, 0x59c3789a

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {p0 .. p0}, Lcucg;->bM(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcucg;->ck(Ljava/lang/Iterable;)Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    .line 484
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    shr-int/lit8 v0, v24, 0x6

    .line 490
    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Lcucm;

    .line 496
    .line 497
    iget v3, v2, Lcucm;->a:I

    .line 498
    .line 499
    iget-object v2, v2, Lcucm;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Number;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 505
    move-result v2

    .line 506
    .line 507
    if-nez v1, :cond_18

    .line 508
    const/4 v6, 0x0

    .line 509
    goto :goto_12

    .line 510
    :cond_18
    int-to-float v6, v2

    .line 511
    int-to-float v10, v1

    .line 512
    div-float/2addr v6, v10

    .line 513
    .line 514
    :goto_12
    if-nez v7, :cond_19

    .line 515
    move v2, v12

    .line 516
    goto :goto_13

    .line 517
    :cond_19
    int-to-double v10, v2

    .line 518
    .line 519
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 520
    mul-double/2addr v10, v13

    .line 521
    int-to-double v13, v7

    .line 522
    div-double/2addr v10, v13

    .line 523
    .line 524
    .line 525
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 526
    move-result-wide v10

    .line 527
    long-to-int v2, v10

    .line 528
    .line 529
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    and-int/lit16 v0, v0, 0x1c00

    .line 532
    .line 533
    .line 534
    const v10, 0xe000

    .line 535
    .line 536
    and-int v10, v24, v10

    .line 537
    or-int/2addr v0, v10

    .line 538
    move v10, v6

    .line 539
    move v6, v0

    .line 540
    move v0, v10

    .line 541
    move v10, v1

    .line 542
    move v1, v3

    .line 543
    .line 544
    move/from16 v3, p5

    .line 545
    .line 546
    .line 547
    invoke-static/range {v0 .. v6}, Laelv;->e(FIIZZLdvw;I)V

    .line 548
    move v1, v10

    .line 549
    goto :goto_11

    .line 550
    .line 551
    :cond_1a
    move/from16 v25, v4

    .line 552
    .line 553
    .line 554
    invoke-interface {v5}, Ldvw;->r()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v5}, Ldvw;->o()V

    .line 558
    .line 559
    if-eqz p1, :cond_1b

    .line 560
    .line 561
    .line 562
    const v0, -0x1980400d

    .line 563
    .line 564
    .line 565
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f1426fd

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Lajje;->bd(Ldvw;)Lahsa;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    iget-wide v2, v1, Lahsa;->L:J

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lajje;->bc(Ldvw;)Lahso;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    iget-object v1, v1, Lahso;->e:Lfhg;

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    .line 589
    const v23, 0x1fffa

    .line 590
    .line 591
    move-object/from16 v19, v1

    .line 592
    const/4 v1, 0x0

    .line 593
    .line 594
    const-wide/16 v4, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    move-object v10, v9

    .line 598
    .line 599
    const-wide/16 v8, 0x0

    .line 600
    move-object v11, v10

    .line 601
    const/4 v10, 0x0

    .line 602
    move-object v12, v11

    .line 603
    const/4 v11, 0x0

    .line 604
    move-object v14, v12

    .line 605
    .line 606
    const-wide/16 v12, 0x0

    .line 607
    move-object v15, v14

    .line 608
    const/4 v14, 0x0

    .line 609
    .line 610
    move-object/from16 v17, v15

    .line 611
    const/4 v15, 0x0

    .line 612
    .line 613
    move-object/from16 v18, v16

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move-object/from16 v20, v17

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    move-object/from16 v21, v18

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    move-object/from16 v26, v21

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    move-object/from16 v27, v20

    .line 630
    .line 631
    const/16 v28, 0x6

    .line 632
    .line 633
    move-object/from16 v20, p6

    .line 634
    .line 635
    .line 636
    invoke-static/range {v0 .. v23}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 637
    .line 638
    move-object/from16 v5, v20

    .line 639
    .line 640
    .line 641
    invoke-interface {v5}, Ldvw;->r()V

    .line 642
    goto :goto_14

    .line 643
    .line 644
    :cond_1b
    move-object/from16 v27, v9

    .line 645
    .line 646
    move-object/from16 v26, v16

    .line 647
    .line 648
    const/16 v28, 0x6

    .line 649
    .line 650
    .line 651
    const v0, -0x197d2f7c

    .line 652
    .line 653
    .line 654
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v5}, Ldvw;->r()V

    .line 658
    .line 659
    :goto_14
    if-eqz p2, :cond_1c

    .line 660
    .line 661
    shr-int/lit8 v0, v24, 0x6

    .line 662
    .line 663
    .line 664
    const v1, -0x197987cb

    .line 665
    .line 666
    .line 667
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Lajje;->bd(Ldvw;)Lahsa;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    iget-wide v2, v1, Lahsa;->L:J

    .line 674
    .line 675
    .line 676
    invoke-static {v5}, Lajje;->bc(Ldvw;)Lahso;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    iget-object v1, v1, Lahso;->e:Lfhg;

    .line 680
    .line 681
    sget-object v4, Lcoyo;->s:Lbybr;

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 685
    move-result-object v4

    .line 686
    .line 687
    move-object/from16 v10, v27

    .line 688
    .line 689
    .line 690
    invoke-static {v10, v4}, Laghw;->b(Lehm;Lbcgg;)Lehm;

    .line 691
    move-result-object v4

    .line 692
    .line 693
    and-int/lit8 v21, v0, 0xe

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    .line 698
    const v23, 0x1fff8

    .line 699
    .line 700
    move-object/from16 v19, v1

    .line 701
    move-object v1, v4

    .line 702
    .line 703
    const-wide/16 v4, 0x0

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    .line 707
    const-wide/16 v8, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    .line 711
    const-wide/16 v12, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    move-object/from16 v0, p2

    .line 722
    .line 723
    move-object/from16 v20, p6

    .line 724
    .line 725
    .line 726
    invoke-static/range {v0 .. v23}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 727
    .line 728
    move-object/from16 v5, v20

    .line 729
    .line 730
    .line 731
    invoke-interface {v5}, Ldvw;->r()V

    .line 732
    goto :goto_15

    .line 733
    .line 734
    .line 735
    :cond_1c
    const v0, -0x1974ff1c

    .line 736
    .line 737
    .line 738
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v5}, Ldvw;->r()V

    .line 742
    .line 743
    .line 744
    :goto_15
    invoke-interface {v5}, Ldvw;->o()V

    .line 745
    .line 746
    move/from16 v5, v25

    .line 747
    .line 748
    move-object/from16 v4, v26

    .line 749
    goto :goto_16

    .line 750
    .line 751
    .line 752
    :cond_1d
    invoke-interface {v5}, Ldvw;->x()V

    .line 753
    move v5, v0

    .line 754
    move-object v4, v10

    .line 755
    .line 756
    .line 757
    :goto_16
    invoke-interface/range {p6 .. p6}, Ldvw;->S()Ldyg;

    .line 758
    move-result-object v10

    .line 759
    .line 760
    if-eqz v10, :cond_1e

    .line 761
    .line 762
    new-instance v0, Laelt;

    .line 763
    const/4 v9, 0x2

    .line 764
    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    move/from16 v2, p1

    .line 768
    .line 769
    move-object/from16 v3, p2

    .line 770
    .line 771
    move/from16 v6, p5

    .line 772
    .line 773
    move/from16 v7, p7

    .line 774
    .line 775
    move/from16 v8, p8

    .line 776
    .line 777
    .line 778
    invoke-direct/range {v0 .. v9}, Laelt;-><init>(Ljava/util/List;ZLjava/lang/String;Lehm;ZZIII)V

    .line 779
    .line 780
    iput-object v0, v10, Ldyg;->c:Lcufu;

    .line 781
    :cond_1e
    return-void
.end method

.method public static final b(FLdvw;I)V
    .locals 28

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    .line 9
    const v3, -0x72f76ffa

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Ldvw;->H(F)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x3

    .line 34
    .line 35
    if-eq v6, v4, :cond_2

    .line 36
    move v4, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    and-int/2addr v2, v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v2}, Ldvw;->Q(ZI)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Laelv;->b:Ljava/text/DecimalFormat;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-wide v6, v2, Lahsa;->I:J

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lajje;->bc(Ldvw;)Lahso;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v2, v2, Lahso;->g:Lfhg;

    .line 71
    .line 72
    const/16 v8, 0x24

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lfmk;->g(I)J

    .line 76
    move-result-wide v8

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    .line 81
    const v27, 0x1ffea

    .line 82
    move v10, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    move v11, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    move v12, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move v14, v12

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    move v15, v14

    .line 92
    const/4 v14, 0x0

    .line 93
    .line 94
    move/from16 v16, v15

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    move/from16 v18, v16

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    move/from16 v19, v18

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move/from16 v20, v19

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move/from16 v21, v20

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move/from16 v22, v21

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move/from16 v23, v22

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v25, 0x6000

    .line 122
    .line 123
    move/from16 v24, v23

    .line 124
    .line 125
    move-object/from16 v23, v2

    .line 126
    .line 127
    move/from16 v2, v24

    .line 128
    .line 129
    move-object/from16 v24, v3

    .line 130
    .line 131
    .line 132
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    move-object/from16 v24, v3

    .line 136
    move v2, v5

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface/range {v24 .. v24}, Ldvw;->S()Ldyg;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    new-instance v4, Lbafp;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v0, v1, v2}, Lbafp;-><init>(FII)V

    .line 151
    .line 152
    iput-object v4, v3, Ldyg;->c:Lcufu;

    .line 153
    :cond_4
    return-void
.end method

.method public static final c(ILdvw;I)V
    .locals 28

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    .line 9
    const v3, 0x327b1ef

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Ldvw;->I(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eq v6, v4, :cond_2

    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v7

    .line 40
    :goto_2
    and-int/2addr v2, v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4, v2}, Ldvw;->Q(ZI)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-array v4, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v4, v7

    .line 55
    .line 56
    .line 57
    const v6, 0x7f1200e9

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0, v4, v3}, Lfbf;->d(II[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-array v6, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v6, v7

    .line 66
    .line 67
    .line 68
    const v2, 0x7f1200eb

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v6, v3}, Lfbf;->d(II[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v6, Lehm;->g:Lehj;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    move-object v9, v3

    .line 80
    .line 81
    check-cast v9, Ldwu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ldwu;->ab()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v10, v8, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v10, Laedy;

    .line 94
    .line 95
    const/16 v8, 0xf

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v4, v8}, Laedy;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v10}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    iget v6, v6, Lahsi;->i:F

    .line 114
    .line 115
    const/high16 v6, 0x40800000    # 4.0f

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7, v6, v7, v7}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    iget-wide v6, v6, Lahsa;->L:J

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lajje;->bc(Ldvw;)Lahso;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    iget-object v8, v8, Lahso;->e:Lfhg;

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    .line 137
    const v27, 0x1fff8

    .line 138
    .line 139
    move-object/from16 v23, v8

    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v4

    .line 164
    move-object v4, v2

    .line 165
    move v2, v5

    .line 166
    .line 167
    move-object/from16 v5, v24

    .line 168
    .line 169
    move-object/from16 v24, v3

    .line 170
    .line 171
    .line 172
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    move-object/from16 v24, v3

    .line 176
    move v2, v5

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface/range {v24 .. v24}, Ldvw;->S()Ldyg;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    new-instance v4, Lbafm;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v2}, Lbafm;-><init>(III)V

    .line 191
    .line 192
    iput-object v4, v3, Ldyg;->c:Lcufu;

    .line 193
    :cond_6
    return-void
.end method

.method public static final d(FZLehm;Ldvw;I)V
    .locals 20

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    .line 13
    const v5, 0x741dfb77

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v5}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    and-int/lit8 v5, v4, 0x6

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldvw;->H(F)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eq v6, v5, :cond_0

    .line 28
    const/4 v5, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    .line 31
    :goto_0
    or-int/2addr v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldvw;->L(Z)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v7, 0x100

    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    move v7, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v7, v9

    .line 76
    :goto_4
    and-int/2addr v5, v6

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v7, v5}, Ldvw;->Q(ZI)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Lcqb;->e(Lehm;F)Lehm;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    sget-object v6, Legy;->a:Leha;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v9}, Lcmk;->b(Leha;Z)Leuc;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ldvw;->c()J

    .line 98
    move-result-wide v7

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, La;->aK(J)I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    sget-object v10, Lewn;->a:Lcufg;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ldvw;->X()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ldvw;->E()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ldvw;->O()Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v10}, Ldvw;->k(Lcufg;)V

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-interface {v0}, Ldvw;->G()V

    .line 132
    .line 133
    :goto_5
    sget-object v10, Lewn;->e:Lcufu;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v6, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 137
    .line 138
    sget-object v6, Lewn;->d:Lcufu;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v8, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    sget-object v7, Lewn;->f:Lcufu;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 151
    .line 152
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    sget-object v6, Lewn;->c:Lcufu;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    .line 165
    const v5, 0x707bc5a6

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5}, Ldvw;->D(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    iget-wide v5, v5, Lahsa;->Z:J

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ldvw;->r()V

    .line 178
    goto :goto_6

    .line 179
    .line 180
    .line 181
    :cond_8
    const v5, 0x707c849d

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v5}, Ldvw;->D(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    iget-wide v5, v5, Lahsa;->s:J

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ldvw;->r()V

    .line 194
    .line 195
    :goto_6
    sget-object v7, Lehm;->g:Lehj;

    .line 196
    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8}, Lcqb;->c(Lehm;F)Lehm;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lajje;->bb(Ldvw;)Lahsm;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    iget-object v11, v11, Lahsm;->c:Lemc;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    .line 212
    const v19, 0xfe7ff

    .line 213
    .line 214
    move-object/from16 v16, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    .line 224
    invoke-static/range {v10 .. v19}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v5, v6}, Lwh;->m(Lehm;J)Lehm;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0, v9}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v1}, Lcqb;->d(Lehm;F)Lehm;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v8}, Lcqb;->b(Lehm;F)Lehm;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lajje;->bb(Ldvw;)Lahsm;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    iget-object v5, v5, Lahsm;->c:Lemc;

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    .line 251
    invoke-static/range {v10 .. v19}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    iget-wide v6, v6, Lahsa;->Y:J

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v6, v7}, Lwh;->m(Lehm;J)Lehm;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v0, v9}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ldvw;->o()V

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-interface {v0}, Ldvw;->x()V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    new-instance v0, Laelr;

    .line 281
    const/4 v5, 0x0

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Laelr;-><init>(FZLehm;II)V

    .line 285
    .line 286
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 287
    :cond_a
    return-void
.end method

.method public static final e(FIIZZLdvw;I)V
    .locals 34

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    move/from16 v3, p6

    .line 13
    .line 14
    .line 15
    const v6, 0x5cf5856d

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v6}, Ldvw;->d(I)Ldvw;

    .line 19
    .line 20
    and-int/lit8 v6, v3, 0x6

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ldvw;->H(F)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eq v7, v6, :cond_0

    .line 30
    const/4 v6, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    .line 33
    :goto_0
    or-int/2addr v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ldvw;->I(I)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v8}, Ldvw;->I(I)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eq v7, v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v9, 0x100

    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_5
    move/from16 v8, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v9, v3, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Ldvw;->L(Z)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eq v7, v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x400

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    const/16 v9, 0x800

    .line 88
    :goto_5
    or-int/2addr v6, v9

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Ldvw;->L(Z)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eq v7, v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x2000

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_8
    const/16 v9, 0x4000

    .line 104
    :goto_6
    or-int/2addr v6, v9

    .line 105
    .line 106
    :cond_9
    and-int/lit16 v9, v6, 0x2493

    .line 107
    .line 108
    const/16 v10, 0x2492

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    if-eq v9, v10, :cond_a

    .line 112
    move v9, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v9, v11

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v9, v10}, Ldvw;->Q(ZI)Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_f

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    new-array v10, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v9, v10, v11

    .line 131
    .line 132
    .line 133
    const v9, 0x7f1200da

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v2, v10, v0}, Lfbf;->d(II[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    new-array v12, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v10, v12, v11

    .line 146
    .line 147
    .line 148
    const v10, 0x7f141a21

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v12, v0}, Lfbf;->f(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    sget-object v11, Legy;->n:Lehe;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 158
    move-result-object v12

    .line 159
    .line 160
    iget v12, v12, Lahsi;->l:F

    .line 161
    .line 162
    const/high16 v12, 0x41000000    # 8.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lcme;->e(F)Lcly;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    sget-object v14, Lehm;->g:Lehj;

    .line 169
    .line 170
    const/high16 v15, 0x3f800000    # 1.0f

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v15}, Lcqb;->d(Lehm;F)Lehm;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 178
    move-result v17

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 182
    move-result v18

    .line 183
    .line 184
    or-int v17, v17, v18

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    if-nez v17, :cond_b

    .line 191
    .line 192
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v15, v12, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v15, Laehr;

    .line 197
    const/4 v12, 0x6

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v9, v10, v12}, Laehr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v15}, Lfep;->a(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    const/16 v9, 0x30

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v11, v0, v9}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ldvw;->c()J

    .line 219
    move-result-wide v10

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11}, La;->aK(J)I

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v7}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    sget-object v12, Lewn;->a:Lcufg;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ldvw;->X()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ldvw;->E()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ldvw;->O()Z

    .line 243
    move-result v13

    .line 244
    .line 245
    if-eqz v13, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v12}, Ldvw;->k(Lcufg;)V

    .line 249
    goto :goto_8

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-interface {v0}, Ldvw;->G()V

    .line 253
    .line 254
    :goto_8
    sget-object v12, Lewn;->e:Lcufu;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v9, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 258
    .line 259
    sget-object v9, Lewn;->d:Lcufu;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v11, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    sget-object v10, Lewn;->f:Lcufu;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v9, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 272
    .line 273
    sget-object v9, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v9}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    sget-object v9, Lewn;->c:Lcufu;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v7, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 282
    .line 283
    sget-object v7, Lcpy;->a:Lcpy;

    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    .line 288
    const v9, 0x332b00ac

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v9}, Ldvw;->D(I)V

    .line 292
    move v9, v6

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    iget-wide v10, v10, Lahsa;->L:J

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lajje;->bc(Ldvw;)Lahso;

    .line 306
    move-result-object v12

    .line 307
    .line 308
    iget-object v12, v12, Lahso;->n:Lfhg;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 312
    move-result-object v13

    .line 313
    .line 314
    iget v13, v13, Lahsi;->l:F

    .line 315
    .line 316
    const/high16 v13, 0x41000000    # 8.0f

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v13}, Lcqb;->o(Lehm;F)Lehm;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    .line 325
    const v29, 0x1fff8

    .line 326
    move v15, v9

    .line 327
    move-wide v8, v10

    .line 328
    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    move-object/from16 v25, v12

    .line 332
    const/4 v12, 0x0

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    move-object v7, v13

    .line 336
    const/4 v13, 0x0

    .line 337
    .line 338
    move-object/from16 v20, v14

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    const/16 v21, 0x1

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v22, v17

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move/from16 v23, v19

    .line 353
    .line 354
    const/high16 v24, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const-wide/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v26, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move/from16 v27, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v30, v22

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move/from16 v31, v23

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    move/from16 v32, v24

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move/from16 v33, v27

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    move-object/from16 v2, v26

    .line 383
    .line 384
    move-object/from16 v26, v0

    .line 385
    move-object v0, v2

    .line 386
    .line 387
    move-object/from16 v2, v30

    .line 388
    .line 389
    move/from16 v3, v32

    .line 390
    .line 391
    move/from16 v4, v33

    .line 392
    .line 393
    .line 394
    invoke-static/range {v6 .. v29}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 395
    .line 396
    move-object/from16 v6, v26

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Ldvw;->r()V

    .line 400
    goto :goto_9

    .line 401
    .line 402
    :cond_e
    move/from16 v31, v6

    .line 403
    move-object v2, v7

    .line 404
    .line 405
    const/high16 v3, 0x3f800000    # 1.0f

    .line 406
    const/4 v4, 0x1

    .line 407
    move-object v6, v0

    .line 408
    move-object v0, v14

    .line 409
    .line 410
    .line 411
    const v7, 0x332e7391

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v7}, Ldvw;->D(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Ldvw;->r()V

    .line 418
    .line 419
    .line 420
    :goto_9
    invoke-interface {v2, v0, v3, v4}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    and-int/lit8 v2, v31, 0xe

    .line 424
    .line 425
    shr-int/lit8 v3, v31, 0x9

    .line 426
    .line 427
    and-int/lit8 v3, v3, 0x70

    .line 428
    or-int/2addr v2, v3

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v5, v0, v6, v2}, Laelv;->d(FZLehm;Ldvw;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Ldvw;->o()V

    .line 435
    goto :goto_a

    .line 436
    :cond_f
    move-object v6, v0

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Ldvw;->x()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    new-instance v0, Laelu;

    .line 448
    .line 449
    move/from16 v2, p1

    .line 450
    .line 451
    move/from16 v3, p2

    .line 452
    .line 453
    move/from16 v4, p3

    .line 454
    .line 455
    move/from16 v6, p6

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v0 .. v6}, Laelu;-><init>(FIIZZI)V

    .line 459
    .line 460
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 461
    :cond_10
    return-void
.end method

.method public static final f(FILjava/util/List;ZLjava/lang/String;Ldvw;I)V
    .locals 17

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    and-int/lit8 v4, v0, 0x6

    .line 11
    .line 12
    .line 13
    const v5, -0x46cec594

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v5}, Ldvw;->d(I)Ldvw;

    .line 19
    move-result-object v9

    .line 20
    const/4 v12, 0x1

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, v1}, Ldvw;->H(F)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eq v12, v4, :cond_0

    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v2}, Ldvw;->I(I)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eq v12, v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v5, 0x20

    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    and-int/lit16 v5, v0, 0x200

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    :goto_3
    if-eq v12, v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x80

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_5
    const/16 v5, 0x100

    .line 75
    :goto_4
    or-int/2addr v4, v5

    .line 76
    .line 77
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v5}, Ldvw;->L(Z)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eq v12, v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x400

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_7
    const/16 v6, 0x800

    .line 93
    :goto_5
    or-int/2addr v4, v6

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_8
    move/from16 v5, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v6, v0, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eq v12, v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x2000

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_9
    const/16 v7, 0x4000

    .line 114
    :goto_7
    or-int/2addr v4, v7

    .line 115
    goto :goto_8

    .line 116
    .line 117
    :cond_a
    move-object/from16 v6, p4

    .line 118
    .line 119
    :goto_8
    const/high16 v7, 0x30000

    .line 120
    or-int/2addr v4, v7

    .line 121
    .line 122
    .line 123
    const v7, 0x12493

    .line 124
    and-int/2addr v7, v4

    .line 125
    .line 126
    .line 127
    const v8, 0x12492

    .line 128
    .line 129
    if-eq v7, v8, :cond_b

    .line 130
    move v7, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/4 v7, 0x0

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v8, v4, 0x1

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v7, v8}, Ldvw;->Q(ZI)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    sget-object v7, Legy;->n:Lehe;

    .line 143
    .line 144
    const/high16 v8, 0x41f00000    # 30.0f

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lcme;->e(F)Lcly;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    sget-object v10, Lehm;->g:Lehj;

    .line 151
    .line 152
    const/high16 v11, 0x3f800000    # 1.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11}, Lcqb;->d(Lehm;F)Lehm;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    const/16 v13, 0x36

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v7, v9, v13}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 162
    move-result-object v7

    .line 163
    move-object v14, v9

    .line 164
    .line 165
    check-cast v14, Ldwu;

    .line 166
    .line 167
    iget-wide v12, v14, Ldwu;->r:J

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v13}, La;->aK(J)I

    .line 171
    move-result v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ldwu;->ao()Ledv;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v11}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    sget-object v15, Lewn;->a:Lcufg;

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Ldvw;->E()V

    .line 185
    .line 186
    iget-boolean v8, v14, Ldwu;->q:Z

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v15}, Ldvw;->k(Lcufg;)V

    .line 192
    goto :goto_a

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-interface {v9}, Ldvw;->G()V

    .line 196
    .line 197
    :goto_a
    sget-object v8, Lewn;->e:Lcufu;

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v7, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 201
    .line 202
    sget-object v7, Lewn;->d:Lcufu;

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v13, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    sget-object v13, Lewn;->f:Lcufu;

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v12, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 215
    .line 216
    sget-object v12, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v12}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    sget-object v0, Lewn;->c:Lcufu;

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v11, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 225
    .line 226
    sget-object v11, Lcme;->e:Lcly;

    .line 227
    .line 228
    sget-object v3, Legy;->k:Legz;

    .line 229
    .line 230
    move/from16 v16, v4

    .line 231
    .line 232
    const/16 v4, 0x36

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v3, v9, v4}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    iget-wide v4, v14, Ldwu;->r:J

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5}, La;->aK(J)I

    .line 242
    move-result v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Ldwu;->ao()Ledv;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    .line 253
    invoke-interface {v9}, Ldvw;->E()V

    .line 254
    .line 255
    iget-boolean v11, v14, Ldwu;->q:Z

    .line 256
    .line 257
    if-eqz v11, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v15}, Ldvw;->k(Lcufg;)V

    .line 261
    goto :goto_b

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-interface {v9}, Ldvw;->G()V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-static {v9, v3, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v5, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v3, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v12}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v10, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 284
    .line 285
    and-int/lit8 v0, v16, 0xe

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v9, v0}, Laelv;->b(FLdvw;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v9, v0}, Lbaec;->l(FLdvw;I)V

    .line 292
    .line 293
    shr-int/lit8 v0, v16, 0x3

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0xe

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v9, v0}, Laelv;->c(ILdvw;I)V

    .line 299
    const/4 v0, 0x1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v0}, Ldwu;->ag(Z)V

    .line 303
    .line 304
    shr-int/lit8 v0, v16, 0x6

    .line 305
    .line 306
    const/high16 v3, 0x70000

    .line 307
    .line 308
    and-int v3, v16, v3

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0x3fe

    .line 311
    .line 312
    or-int v10, v0, v3

    .line 313
    .line 314
    const/16 v11, 0x18

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    move/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    .line 326
    invoke-static/range {v3 .. v11}, Laelv;->a(Ljava/util/List;ZLjava/lang/String;Lehm;ZZLdvw;II)V

    .line 327
    const/4 v0, 0x1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0}, Ldwu;->ag(Z)V

    .line 331
    goto :goto_c

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-interface {v9}, Ldvw;->x()V

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-interface {v9}, Ldvw;->S()Ldyg;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    new-instance v0, Laels;

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move/from16 v6, p6

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Laels;-><init>(FILjava/util/List;ZLjava/lang/String;I)V

    .line 354
    .line 355
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 356
    :cond_f
    return-void
.end method
