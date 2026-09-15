.class public final synthetic Ltuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltuk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltuk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltuk;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltuk;->a:Z

    iput-object p2, p0, Ltuk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltuk;->c:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    if-eq v1, v8, :cond_14

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    if-eq v1, v5, :cond_10

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v1, v10, :cond_8

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lblra;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    check-cast v3, Ldvw;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v4, 0x11

    .line 43
    .line 44
    if-eq v1, v9, :cond_0

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v7

    .line 49
    :goto_0
    and-int/2addr v4, v8

    .line 50
    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Ltuk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbbin;

    .line 59
    .line 60
    iget-object v1, v1, Lbbin;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbbil;

    .line 77
    .line 78
    iget-boolean v5, v4, Lbbil;->b:Z

    .line 79
    .line 80
    xor-int/lit8 v9, v5, 0x1

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    sget-object v12, Lcozb;->ec:Lbybr;

    .line 85
    .line 86
    invoke-static {v12}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object v12, Lcozb;->ed:Lbybr;

    .line 92
    .line 93
    invoke-static {v12}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_2
    new-instance v13, Lstp;

    .line 98
    .line 99
    const/16 v14, 0x9

    .line 100
    .line 101
    invoke-direct {v13, v9, v14}, Lstp;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    const v14, 0x4235703e

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v13, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    const v13, 0x33c31d0b

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v13}, Ldvw;->D(I)V

    .line 117
    .line 118
    .line 119
    sget v13, Lbnqq;->a:I

    .line 120
    .line 121
    invoke-static {v3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-wide v13, v13, Lahsa;->ac:J

    .line 126
    .line 127
    invoke-static {v3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move-object/from16 p1, v12

    .line 132
    .line 133
    iget-wide v11, v15, Lahsa;->I:J

    .line 134
    .line 135
    invoke-static {v3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    iget-wide v2, v15, Lahsa;->I:J

    .line 142
    .line 143
    const/16 v19, 0x1dc

    .line 144
    .line 145
    move-wide/from16 v16, v13

    .line 146
    .line 147
    move-wide v14, v11

    .line 148
    move-wide/from16 v12, v16

    .line 149
    .line 150
    move-wide/from16 v16, v2

    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    invoke-static/range {v12 .. v19}, Lbnqq;->a(JJJLdvw;I)Ldlp;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v11, v18

    .line 159
    .line 160
    invoke-interface {v11}, Ldvw;->r()V

    .line 161
    .line 162
    .line 163
    move/from16 p1, v9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object v11, v3

    .line 167
    move-object v2, v12

    .line 168
    const v3, 0x33c69a1c

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v3}, Ldvw;->D(I)V

    .line 172
    .line 173
    .line 174
    sget v3, Lbnqq;->a:I

    .line 175
    .line 176
    invoke-static {v11}, Lajje;->bd(Ldvw;)Lahsa;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-wide v12, v3, Lahsa;->g:J

    .line 181
    .line 182
    invoke-static {v11}, Lajje;->bd(Ldvw;)Lahsa;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v14, v3, Lahsa;->w:J

    .line 187
    .line 188
    invoke-static {v11}, Lajje;->bd(Ldvw;)Lahsa;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move/from16 p1, v9

    .line 193
    .line 194
    iget-wide v8, v3, Lahsa;->w:J

    .line 195
    .line 196
    const/16 v19, 0x1dc

    .line 197
    .line 198
    move-wide/from16 v16, v8

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    invoke-static/range {v12 .. v19}, Lbnqq;->a(JJJLdvw;I)Ldlp;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v11}, Ldvw;->r()V

    .line 207
    .line 208
    .line 209
    :goto_3
    move-object/from16 v18, v3

    .line 210
    .line 211
    invoke-static {v2, v11, v7}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lehm;->g:Lehj;

    .line 216
    .line 217
    invoke-static {v3, v2}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v11, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-interface {v11, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    or-int/2addr v9, v12

    .line 230
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-nez v9, :cond_3

    .line 235
    .line 236
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-ne v12, v9, :cond_4

    .line 239
    .line 240
    :cond_3
    new-instance v12, Lbatr;

    .line 241
    .line 242
    invoke-direct {v12, v2, v4, v10}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-boolean v2, v0, Ltuk;->a:Z

    .line 249
    .line 250
    check-cast v12, Lcufg;

    .line 251
    .line 252
    move/from16 v9, p1

    .line 253
    .line 254
    invoke-static {v8, v9, v6, v6, v12}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    if-nez v5, :cond_5

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move v2, v7

    .line 265
    :goto_4
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget v5, v5, Lahsi;->n:F

    .line 270
    .line 271
    const/high16 v5, 0x42400000    # 48.0f

    .line 272
    .line 273
    invoke-static {v3, v5}, Lcqb;->e(Lehm;F)Lehm;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v8, v2, v3}, Lbgcx;->d(Lehm;ZLehm;)Lehm;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    new-instance v2, Loqk;

    .line 282
    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    invoke-direct {v2, v4, v9, v3}, Loqk;-><init>(Ljava/lang/Object;ZI)V

    .line 286
    .line 287
    .line 288
    const v3, 0x1c37f217

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v2, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    move-object/from16 v17, v20

    .line 296
    .line 297
    const v20, 0x30006

    .line 298
    .line 299
    .line 300
    const/16 v21, 0x19c

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v19, v11

    .line 307
    .line 308
    invoke-static/range {v12 .. v21}, Lbnti;->ar(Lcufu;Lehm;Lcufu;Lcufu;Lcufu;Lcufu;Ldlp;Ldvw;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v19

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    move-object/from16 v18, v3

    .line 317
    .line 318
    invoke-interface/range {v18 .. v18}, Ldvw;->x()V

    .line 319
    .line 320
    .line 321
    :cond_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_8
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Leyg;

    .line 327
    .line 328
    move-object/from16 v12, p2

    .line 329
    .line 330
    check-cast v12, Ldvw;

    .line 331
    .line 332
    move-object/from16 v2, p3

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    and-int/lit8 v8, v2, 0x6

    .line 344
    .line 345
    if-nez v8, :cond_b

    .line 346
    .line 347
    and-int/lit8 v8, v2, 0x8

    .line 348
    .line 349
    if-nez v8, :cond_9

    .line 350
    .line 351
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    :goto_5
    const/4 v9, 0x1

    .line 361
    if-eq v9, v8, :cond_a

    .line 362
    .line 363
    move v3, v5

    .line 364
    :cond_a
    or-int/2addr v2, v3

    .line 365
    :cond_b
    and-int/lit8 v3, v2, 0x13

    .line 366
    .line 367
    if-eq v3, v4, :cond_c

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    :cond_c
    and-int/lit8 v3, v2, 0x1

    .line 371
    .line 372
    invoke-interface {v12, v7, v3}, Ldvw;->Q(ZI)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    iget-object v3, v0, Ltuk;->b:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v5, Ldqr;->a:Ldkb;

    .line 381
    .line 382
    invoke-static {v12}, Lajje;->bd(Ldvw;)Lahsa;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-wide v8, v4, Lahsa;->ac:J

    .line 387
    .line 388
    invoke-static {v12}, Lajje;->bd(Ldvw;)Lahsa;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-wide v10, v4, Lahsa;->I:J

    .line 393
    .line 394
    const/16 v13, 0xc

    .line 395
    .line 396
    invoke-static/range {v8 .. v13}, Lbnti;->k(JJLdvw;I)Ldnl;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v12}, Lajje;->bb(Ldvw;)Lahsm;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v7, v4, Lahsm;->g:Lemc;

    .line 405
    .line 406
    sget-object v4, Lehm;->g:Lehj;

    .line 407
    .line 408
    invoke-interface {v12, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-nez v9, :cond_d

    .line 417
    .line 418
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-ne v10, v9, :cond_e

    .line 421
    .line 422
    :cond_d
    new-instance v10, Laexd;

    .line 423
    .line 424
    const/16 v9, 0xa

    .line 425
    .line 426
    invoke-direct {v10, v3, v9}, Laexd;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v12, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    iget-boolean v0, v0, Ltuk;->a:Z

    .line 433
    .line 434
    check-cast v10, Lcufg;

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    invoke-static {v4, v9, v6, v6, v10}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v4, Lstp;

    .line 442
    .line 443
    const/16 v6, 0x8

    .line 444
    .line 445
    invoke-direct {v4, v0, v6}, Lstp;-><init>(ZI)V

    .line 446
    .line 447
    .line 448
    const v0, 0x64524b1

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    and-int/lit8 v0, v2, 0xe

    .line 456
    .line 457
    const/4 v13, 0x6

    .line 458
    const/16 v14, 0x196

    .line 459
    .line 460
    move-object v2, v3

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    move-object v11, v12

    .line 466
    move v12, v0

    .line 467
    invoke-static/range {v1 .. v14}, Lbnti;->n(Leyg;Lehm;Lcufu;Lcufu;Lemc;FLemc;Ldnl;FLcufu;Ldvw;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_f
    invoke-interface {v12}, Ldvw;->x()V

    .line 472
    .line 473
    .line 474
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_10
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lcms;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Ldvw;

    .line 484
    .line 485
    move-object/from16 v3, p3

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    and-int/lit8 v1, v3, 0x11

    .line 497
    .line 498
    if-eq v1, v9, :cond_11

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_7

    .line 502
    :cond_11
    move v1, v7

    .line 503
    :goto_7
    const/16 v22, 0x1

    .line 504
    .line 505
    and-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    iget-boolean v1, v0, Ltuk;->a:Z

    .line 514
    .line 515
    sget-object v3, Lehm;->g:Lehj;

    .line 516
    .line 517
    invoke-static {v3}, Lbpo;->b(Lehm;)Lehm;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v3, v1, v4}, Lbgcx;->d(Lehm;ZLehm;)Lehm;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v3, Lcme;->c:Lcmd;

    .line 526
    .line 527
    sget-object v4, Legy;->j:Legz;

    .line 528
    .line 529
    invoke-static {v3, v4, v2, v7}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v2}, Ldvw;->c()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, La;->aK(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v2, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v6, Lewn;->a:Lcufg;

    .line 550
    .line 551
    invoke-interface {v2}, Ldvw;->X()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Ldvw;->E()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Ldvw;->O()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_12

    .line 562
    .line 563
    invoke-interface {v2, v6}, Ldvw;->k(Lcufg;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_12
    invoke-interface {v2}, Ldvw;->G()V

    .line 568
    .line 569
    .line 570
    :goto_8
    iget-object v0, v0, Ltuk;->b:Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v6, Lewn;->e:Lcufu;

    .line 573
    .line 574
    invoke-static {v2, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, Lewn;->d:Lcufu;

    .line 578
    .line 579
    invoke-static {v2, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-object v4, Lewn;->f:Lcufu;

    .line 587
    .line 588
    invoke-static {v2, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 589
    .line 590
    .line 591
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-static {v2, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Lewn;->c:Lcufu;

    .line 597
    .line 598
    invoke-static {v2, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lcms;->a:Lcms;

    .line 602
    .line 603
    const/4 v3, 0x6

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v0, v1, v2, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Ldvw;->o()V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_13
    invoke-interface {v2}, Ldvw;->x()V

    .line 616
    .line 617
    .line 618
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_14
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lehm;

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    check-cast v2, Ldvw;

    .line 628
    .line 629
    move-object/from16 v3, p3

    .line 630
    .line 631
    check-cast v3, Ljava/lang/Integer;

    .line 632
    .line 633
    const v3, -0xbba9706

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 637
    .line 638
    .line 639
    sget-object v3, Ldif;->a:Ldwe;

    .line 640
    .line 641
    invoke-interface {v2, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ldie;

    .line 646
    .line 647
    iget-wide v3, v3, Ldie;->a:J

    .line 648
    .line 649
    invoke-interface {v2, v3, v4}, Ldvw;->J(J)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    iget-object v6, v0, Ltuk;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v2, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    or-int/2addr v5, v7

    .line 660
    iget-boolean v0, v0, Ltuk;->a:Z

    .line 661
    .line 662
    invoke-interface {v2, v0}, Ldvw;->L(Z)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    or-int/2addr v5, v7

    .line 667
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-nez v5, :cond_15

    .line 672
    .line 673
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 674
    .line 675
    if-ne v7, v5, :cond_16

    .line 676
    .line 677
    :cond_15
    new-instance v7, Ldgt;

    .line 678
    .line 679
    invoke-direct {v7, v3, v4, v6, v0}, Ldgt;-><init>(JLcufg;Z)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    invoke-static {v1, v7}, Ldyc;->o(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v2}, Ldvw;->r()V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_17
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lcms;

    .line 698
    .line 699
    move-object/from16 v15, p2

    .line 700
    .line 701
    check-cast v15, Ldvw;

    .line 702
    .line 703
    move-object/from16 v2, p3

    .line 704
    .line 705
    check-cast v2, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    and-int/lit8 v8, v2, 0x6

    .line 715
    .line 716
    if-nez v8, :cond_19

    .line 717
    .line 718
    invoke-interface {v15, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v9, 0x1

    .line 723
    if-eq v9, v1, :cond_18

    .line 724
    .line 725
    move v3, v5

    .line 726
    :cond_18
    or-int/2addr v2, v3

    .line 727
    goto :goto_a

    .line 728
    :cond_19
    const/4 v9, 0x1

    .line 729
    :goto_a
    and-int/lit8 v1, v2, 0x13

    .line 730
    .line 731
    if-eq v1, v4, :cond_1a

    .line 732
    .line 733
    move v1, v9

    .line 734
    goto :goto_b

    .line 735
    :cond_1a
    move v1, v7

    .line 736
    :goto_b
    and-int/2addr v2, v9

    .line 737
    invoke-interface {v15, v1, v2}, Ldvw;->Q(ZI)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1e

    .line 742
    .line 743
    iget-object v1, v0, Ltuk;->b:Ljava/lang/Object;

    .line 744
    .line 745
    iget-boolean v0, v0, Ltuk;->a:Z

    .line 746
    .line 747
    const/high16 v2, 0x41800000    # 16.0f

    .line 748
    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    const v0, -0x2a962f93

    .line 752
    .line 753
    .line 754
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lehm;->g:Lehj;

    .line 758
    .line 759
    sget-object v3, Legy;->j:Legz;

    .line 760
    .line 761
    invoke-static {v0, v3}, Lcms;->a(Lehm;Legz;)Lehm;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v15}, Lrvn;->hz(Ldvw;)Lujo;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget v4, v4, Lujo;->j:F

    .line 770
    .line 771
    const/high16 v4, 0x41a00000    # 20.0f

    .line 772
    .line 773
    const/high16 v5, 0x42400000    # 48.0f

    .line 774
    .line 775
    invoke-static {v0, v5, v4}, Lcqw;->A(Lehm;FF)Lehm;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    const/high16 v0, 0x42000000    # 32.0f

    .line 780
    .line 781
    invoke-static {v0, v3}, Lcme;->f(FLegz;)Lclx;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    new-instance v0, Lpic;

    .line 790
    .line 791
    const/16 v2, 0xd

    .line 792
    .line 793
    invoke-direct {v0, v1, v2}, Lpic;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    const v1, -0x5c0c1259

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    const/high16 v16, 0x180000

    .line 804
    .line 805
    const/16 v17, 0x38

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-static/range {v8 .. v17}, Lcqw;->O(Lehm;Lclx;Lcmd;Lehe;IILcufv;Ldvw;II)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v15}, Ldvw;->r()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :cond_1b
    const v0, -0x2a8e2786

    .line 819
    .line 820
    .line 821
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lehm;->g:Lehj;

    .line 825
    .line 826
    invoke-static {v15}, Lvjw;->Z(Ldvw;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v15}, Lvjw;->Z(Ldvw;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v15}, Ltum;->b(Ldvw;)V

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    const/high16 v4, 0x41000000    # 8.0f

    .line 837
    .line 838
    invoke-static {v0, v2, v3, v2, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v15}, Ltum;->b(Ldvw;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Lcme;->e(F)Lcly;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v3, Legy;->j:Legz;

    .line 850
    .line 851
    invoke-static {v2, v3, v15, v7}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-interface {v15}, Ldvw;->c()J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    invoke-static {v3, v4}, La;->aK(J)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-interface {v15}, Ldvw;->W()Ledv;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v15, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v5, Lewn;->a:Lcufg;

    .line 872
    .line 873
    invoke-interface {v15}, Ldvw;->X()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v15}, Ldvw;->E()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v15}, Ldvw;->O()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_1c

    .line 884
    .line 885
    invoke-interface {v15, v5}, Ldvw;->k(Lcufg;)V

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_1c
    invoke-interface {v15}, Ldvw;->G()V

    .line 890
    .line 891
    .line 892
    :goto_c
    sget-object v5, Lewn;->e:Lcufu;

    .line 893
    .line 894
    invoke-static {v15, v2, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 895
    .line 896
    .line 897
    sget-object v2, Lewn;->d:Lcufu;

    .line 898
    .line 899
    invoke-static {v15, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    sget-object v3, Lewn;->f:Lcufu;

    .line 907
    .line 908
    invoke-static {v15, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 909
    .line 910
    .line 911
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    invoke-static {v15, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 914
    .line 915
    .line 916
    sget-object v2, Lewn;->c:Lcufu;

    .line 917
    .line 918
    invoke-static {v15, v0, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 919
    .line 920
    .line 921
    const v0, 0x66c31d8b

    .line 922
    .line 923
    .line 924
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_1d

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ltuj;

    .line 942
    .line 943
    invoke-static {v1, v6, v15, v7}, Lsbt;->cK(Ltuj;Lehm;Ldvw;I)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_1d
    invoke-interface {v15}, Ldvw;->r()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v15}, Ldvw;->o()V

    .line 951
    .line 952
    .line 953
    invoke-interface {v15}, Ldvw;->r()V

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_1e
    invoke-interface {v15}, Ldvw;->x()V

    .line 958
    .line 959
    .line 960
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 961
    .line 962
    return-object v0
.end method
