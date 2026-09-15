.class public final Ldni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzf;

.field public static final b:Lbzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lduv;->a:Lbzf;

    .line 2
    .line 3
    sget-object v0, Lduv;->a:Lbzf;

    .line 4
    .line 5
    sput-object v0, Ldni;->a:Lbzf;

    .line 6
    .line 7
    sget-object v0, Lduv;->d:Lbzf;

    .line 8
    .line 9
    sput-object v0, Ldni;->b:Lbzf;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lbzt;
    .locals 4

    .line 1
    sget-object v0, Lbzn;->c:Lbzl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1770

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lwf;->g(IILbzl;I)Lcbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {v0, v3, v1}, Lwf;->h(Lbzk;II)Lbzt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final b()Lbzt;
    .locals 3

    .line 1
    new-instance v0, Ldix;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldix;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v0, v1, v2}, Lwf;->h(Lbzk;II)Lbzt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final c()Lbzt;
    .locals 3

    .line 1
    new-instance v0, Ldix;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldix;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v0, v1, v2}, Lwf;->h(Lbzk;II)Lbzt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final d(Lehm;JFJIFLdvw;II)V
    .locals 34

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v2, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p10, 0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v9, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x4

    .line 39
    :goto_0
    or-int/2addr v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v9

    .line 44
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    and-int/lit8 v6, p10, 0x2

    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    move-wide/from16 v10, p1

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v10, v11}, Ldvw;->J(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    :cond_3
    or-int/2addr v5, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-wide/from16 v10, p1

    .line 67
    .line 68
    :goto_2
    and-int/lit8 v6, p10, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    and-int/lit16 v12, v9, 0x180

    .line 76
    .line 77
    if-nez v12, :cond_7

    .line 78
    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    invoke-interface {v1, v12}, Ldvw;->H(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eq v3, v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x80

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/16 v13, 0x100

    .line 91
    .line 92
    :goto_3
    or-int/2addr v5, v13

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    move/from16 v12, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v13, v9, 0xc00

    .line 97
    .line 98
    if-nez v13, :cond_9

    .line 99
    .line 100
    and-int/lit8 v13, p10, 0x8

    .line 101
    .line 102
    move-wide/from16 v14, p4

    .line 103
    .line 104
    if-nez v13, :cond_8

    .line 105
    .line 106
    invoke-interface {v1, v14, v15}, Ldvw;->J(J)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_8

    .line 111
    .line 112
    const/16 v16, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v16, 0x400

    .line 116
    .line 117
    :goto_6
    or-int v5, v5, v16

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-wide/from16 v14, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v16, p10, 0x10

    .line 123
    .line 124
    if-eqz v16, :cond_a

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move/from16 v18, v3

    .line 130
    .line 131
    :goto_8
    const/16 v19, 0x0

    .line 132
    .line 133
    if-eqz v16, :cond_b

    .line 134
    .line 135
    or-int/lit16 v5, v5, 0x6000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_b
    and-int/lit16 v7, v9, 0x6000

    .line 139
    .line 140
    if-nez v7, :cond_d

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ldvw;->I(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v3, v7, :cond_c

    .line 147
    .line 148
    const/16 v7, 0x2000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/16 v7, 0x4000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v5, v7

    .line 154
    :cond_d
    :goto_a
    and-int/lit8 v7, p10, 0x20

    .line 155
    .line 156
    const/high16 v20, 0x30000

    .line 157
    .line 158
    if-eqz v7, :cond_e

    .line 159
    .line 160
    or-int v5, v5, v20

    .line 161
    .line 162
    move/from16 v8, p7

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    and-int v20, v9, v20

    .line 166
    .line 167
    move/from16 v8, p7

    .line 168
    .line 169
    if-nez v20, :cond_10

    .line 170
    .line 171
    invoke-interface {v1, v8}, Ldvw;->H(F)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eq v3, v13, :cond_f

    .line 176
    .line 177
    const/high16 v13, 0x10000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    const/high16 v13, 0x20000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v5, v13

    .line 183
    :cond_10
    :goto_c
    const v13, 0x12493

    .line 184
    .line 185
    .line 186
    and-int/2addr v13, v5

    .line 187
    move/from16 v21, v3

    .line 188
    .line 189
    const v3, 0x12492

    .line 190
    .line 191
    .line 192
    if-eq v13, v3, :cond_11

    .line 193
    .line 194
    move/from16 v3, v21

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_11
    move/from16 v3, v19

    .line 198
    .line 199
    :goto_d
    and-int/lit8 v13, v5, 0x1

    .line 200
    .line 201
    invoke-interface {v1, v3, v13}, Ldvw;->Q(ZI)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_26

    .line 206
    .line 207
    and-int/lit8 v3, p10, 0x8

    .line 208
    .line 209
    and-int/lit8 v13, p10, 0x2

    .line 210
    .line 211
    invoke-interface {v1}, Ldvw;->y()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v22, v9, 0x1

    .line 215
    .line 216
    if-eqz v22, :cond_15

    .line 217
    .line 218
    invoke-interface {v1}, Ldvw;->N()Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    if-eqz v22, :cond_12

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    invoke-interface {v1}, Ldvw;->x()V

    .line 226
    .line 227
    .line 228
    if-eqz v13, :cond_13

    .line 229
    .line 230
    and-int/lit8 v5, v5, -0x71

    .line 231
    .line 232
    :cond_13
    if-eqz v3, :cond_14

    .line 233
    .line 234
    and-int/lit16 v5, v5, -0x1c01

    .line 235
    .line 236
    :cond_14
    move/from16 v24, v0

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    move v3, v5

    .line 240
    move/from16 v25, v8

    .line 241
    .line 242
    move-wide v5, v14

    .line 243
    goto :goto_11

    .line 244
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 245
    .line 246
    sget-object v2, Lehm;->g:Lehj;

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    move-object v2, v4

    .line 250
    :goto_f
    if-eqz v13, :cond_17

    .line 251
    .line 252
    and-int/lit8 v5, v5, -0x71

    .line 253
    .line 254
    const/16 v4, 0x1a

    .line 255
    .line 256
    invoke-static {v4, v1}, Ldjr;->f(ILdvw;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    :cond_17
    const/high16 v4, 0x40800000    # 4.0f

    .line 261
    .line 262
    if-eqz v6, :cond_18

    .line 263
    .line 264
    move v12, v4

    .line 265
    :cond_18
    if-eqz v3, :cond_19

    .line 266
    .line 267
    and-int/lit16 v3, v5, -0x1c01

    .line 268
    .line 269
    invoke-static/range {v19 .. v19}, Lelm;->k(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    goto :goto_10

    .line 274
    :cond_19
    move v3, v5

    .line 275
    move-wide v5, v14

    .line 276
    :goto_10
    xor-int/lit8 v13, v18, 0x1

    .line 277
    .line 278
    or-int/2addr v0, v13

    .line 279
    if-eqz v7, :cond_1a

    .line 280
    .line 281
    move/from16 v24, v0

    .line 282
    .line 283
    move/from16 v25, v4

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1a
    move/from16 v24, v0

    .line 287
    .line 288
    move/from16 v25, v8

    .line 289
    .line 290
    :goto_11
    invoke-interface {v1}, Ldvw;->m()V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lfbq;->e:Ldwe;

    .line 294
    .line 295
    invoke-interface {v1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lfmc;

    .line 300
    .line 301
    new-instance v31, Lenj;

    .line 302
    .line 303
    invoke-interface {v0, v12}, Lfmc;->mw(F)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v7, 0x1a

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    move/from16 p1, v0

    .line 312
    .line 313
    move/from16 p4, v4

    .line 314
    .line 315
    move/from16 p5, v7

    .line 316
    .line 317
    move/from16 p2, v8

    .line 318
    .line 319
    move/from16 p3, v24

    .line 320
    .line 321
    move-object/from16 p0, v31

    .line 322
    .line 323
    invoke-direct/range {p0 .. p5}, Lenj;-><init>(FFIII)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    invoke-static {v1}, Lcaj;->c(Ldvw;)Lbphr;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {}, Ldni;->a()Lbzt;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/16 v8, 0x11b8

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/high16 v14, 0x44870000    # 1080.0f

    .line 340
    .line 341
    move-object/from16 p4, v1

    .line 342
    .line 343
    move-object/from16 p0, v4

    .line 344
    .line 345
    move-object/from16 p3, v7

    .line 346
    .line 347
    move/from16 p5, v8

    .line 348
    .line 349
    move/from16 p1, v13

    .line 350
    .line 351
    move/from16 p2, v14

    .line 352
    .line 353
    invoke-static/range {p0 .. p5}, Lcaj;->d(Lbphr;FFLbzt;Ldvw;I)Ldzk;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {}, Ldni;->c()Lbzt;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/high16 v14, 0x43b40000    # 360.0f

    .line 362
    .line 363
    move-object/from16 p4, p8

    .line 364
    .line 365
    move-object/from16 p3, v7

    .line 366
    .line 367
    move/from16 p2, v14

    .line 368
    .line 369
    invoke-static/range {p0 .. p5}, Lcaj;->d(Lbphr;FFLbzt;Ldvw;I)Ldzk;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object/from16 v7, p0

    .line 374
    .line 375
    invoke-static {}, Ldni;->b()Lbzt;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/16 v13, 0x11b8

    .line 380
    .line 381
    const v14, 0x3dcccccd    # 0.1f

    .line 382
    .line 383
    .line 384
    const v15, 0x3f5eb852    # 0.87f

    .line 385
    .line 386
    .line 387
    move-object/from16 p3, v8

    .line 388
    .line 389
    move/from16 p5, v13

    .line 390
    .line 391
    move/from16 p1, v14

    .line 392
    .line 393
    move/from16 p2, v15

    .line 394
    .line 395
    invoke-static/range {p0 .. p5}, Lcaj;->d(Lbphr;FFLbzt;Ldvw;I)Ldzk;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object/from16 v13, p4

    .line 400
    .line 401
    invoke-static {v2}, La;->cG(Lehm;)Lehm;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const/high16 v14, 0x42200000    # 40.0f

    .line 406
    .line 407
    invoke-static {v8, v14}, Lcqb;->k(Lehm;F)Lehm;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v13, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    const v15, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v15, v3

    .line 419
    move-object/from16 p0, v2

    .line 420
    .line 421
    const/16 v2, 0x4000

    .line 422
    .line 423
    if-ne v15, v2, :cond_1b

    .line 424
    .line 425
    move/from16 v2, v21

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_1b
    move/from16 v2, v19

    .line 429
    .line 430
    :goto_12
    or-int/2addr v2, v14

    .line 431
    const/high16 v14, 0x70000

    .line 432
    .line 433
    and-int/2addr v14, v3

    .line 434
    const/high16 v15, 0x20000

    .line 435
    .line 436
    if-ne v14, v15, :cond_1c

    .line 437
    .line 438
    move/from16 v14, v21

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_1c
    move/from16 v14, v19

    .line 442
    .line 443
    :goto_13
    and-int/lit16 v15, v3, 0x380

    .line 444
    .line 445
    move/from16 p1, v2

    .line 446
    .line 447
    const/16 v2, 0x100

    .line 448
    .line 449
    if-ne v15, v2, :cond_1d

    .line 450
    .line 451
    move/from16 v2, v21

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_1d
    move/from16 v2, v19

    .line 455
    .line 456
    :goto_14
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    or-int v14, p1, v14

    .line 461
    .line 462
    or-int/2addr v2, v14

    .line 463
    or-int/2addr v2, v15

    .line 464
    invoke-interface {v13, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    or-int/2addr v2, v14

    .line 469
    and-int/lit16 v14, v3, 0x1c00

    .line 470
    .line 471
    xor-int/lit16 v14, v14, 0xc00

    .line 472
    .line 473
    const/16 v15, 0x800

    .line 474
    .line 475
    if-le v14, v15, :cond_1e

    .line 476
    .line 477
    invoke-interface {v13, v5, v6}, Ldvw;->J(J)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-nez v14, :cond_1f

    .line 482
    .line 483
    :cond_1e
    and-int/lit16 v14, v3, 0xc00

    .line 484
    .line 485
    if-ne v14, v15, :cond_20

    .line 486
    .line 487
    :cond_1f
    move/from16 v14, v21

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_20
    move/from16 v14, v19

    .line 491
    .line 492
    :goto_15
    or-int/2addr v2, v14

    .line 493
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    or-int/2addr v2, v14

    .line 498
    and-int/lit8 v14, v3, 0x70

    .line 499
    .line 500
    xor-int/lit8 v14, v14, 0x30

    .line 501
    .line 502
    const/16 v15, 0x20

    .line 503
    .line 504
    if-le v14, v15, :cond_21

    .line 505
    .line 506
    invoke-interface {v13, v10, v11}, Ldvw;->J(J)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-nez v14, :cond_22

    .line 511
    .line 512
    :cond_21
    and-int/lit8 v3, v3, 0x30

    .line 513
    .line 514
    if-ne v3, v15, :cond_23

    .line 515
    .line 516
    :cond_22
    move/from16 v3, v21

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_23
    move/from16 v3, v19

    .line 520
    .line 521
    :goto_16
    or-int/2addr v2, v3

    .line 522
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v2, :cond_25

    .line 527
    .line 528
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 529
    .line 530
    if-ne v3, v2, :cond_24

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_24
    move-wide/from16 v29, v5

    .line 534
    .line 535
    move-wide/from16 v32, v10

    .line 536
    .line 537
    move/from16 v26, v12

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_25
    :goto_17
    new-instance v22, Ldng;

    .line 541
    .line 542
    move-object/from16 v31, v0

    .line 543
    .line 544
    move-object/from16 v27, v1

    .line 545
    .line 546
    move-object/from16 v28, v4

    .line 547
    .line 548
    move-wide/from16 v29, v5

    .line 549
    .line 550
    move-object/from16 v23, v7

    .line 551
    .line 552
    move-wide/from16 v32, v10

    .line 553
    .line 554
    move/from16 v26, v12

    .line 555
    .line 556
    invoke-direct/range {v22 .. v33}, Ldng;-><init>(Ldzk;IFFLdzk;Ldzk;JLenj;J)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v22

    .line 560
    .line 561
    invoke-interface {v13, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    move/from16 v0, v19

    .line 567
    .line 568
    invoke-static {v8, v3, v13, v0}, Lwz;->i(Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    move/from16 v7, v24

    .line 574
    .line 575
    move/from16 v8, v25

    .line 576
    .line 577
    move/from16 v4, v26

    .line 578
    .line 579
    move-wide/from16 v5, v29

    .line 580
    .line 581
    move-wide/from16 v2, v32

    .line 582
    .line 583
    goto :goto_19

    .line 584
    :cond_26
    move-object v13, v1

    .line 585
    invoke-interface {v13}, Ldvw;->x()V

    .line 586
    .line 587
    .line 588
    move v7, v0

    .line 589
    move-object v1, v4

    .line 590
    move-wide v2, v10

    .line 591
    move v4, v12

    .line 592
    move-wide v5, v14

    .line 593
    :goto_19
    invoke-interface {v13}, Ldvw;->S()Ldyg;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-eqz v11, :cond_27

    .line 598
    .line 599
    new-instance v0, Ldnh;

    .line 600
    .line 601
    move/from16 v10, p10

    .line 602
    .line 603
    invoke-direct/range {v0 .. v10}, Ldnh;-><init>(Lehm;JFJIFII)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v11, Ldyg;->c:Lcufu;

    .line 607
    .line 608
    :cond_27
    return-void
.end method

.method public static final e(Leng;FFJLenj;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Leng;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    iget v3, v12, Lenj;->a:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float v1, v3, v3

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v4, v1

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v6, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v8, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v8, v2

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v10

    .line 50
    shl-long v2, v4, v2

    .line 51
    .line 52
    and-long v4, v6, v10

    .line 53
    .line 54
    or-long/2addr v2, v4

    .line 55
    or-long v10, v8, v0

    .line 56
    .line 57
    move v6, p1

    .line 58
    move v7, p2

    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    move-wide v8, v2

    .line 62
    move-object v3, p0

    .line 63
    invoke-interface/range {v3 .. v12}, Leng;->v(JFFJJLehr;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final f(Leng;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Leng;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Leng;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Leng;->p()Lfmo;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lfmo;->a:Lfmo;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v9

    .line 44
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move/from16 v10, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-float v10, v8, p2

    .line 52
    .line 53
    :goto_1
    mul-float/2addr v10, v0

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move/from16 v8, p2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sub-float v8, v8, p1

    .line 60
    .line 61
    :goto_2
    mul-float/2addr v8, v0

    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    invoke-static {v7, v9}, La;->Z(II)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_9

    .line 69
    .line 70
    cmpl-float v1, v1, v0

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    div-float v1, p5, v3

    .line 76
    .line 77
    sub-float/2addr v0, v1

    .line 78
    cmpg-float v3, v10, v1

    .line 79
    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    move v10, v1

    .line 83
    :cond_4
    cmpg-float v3, v8, v1

    .line 84
    .line 85
    if-gez v3, :cond_5

    .line 86
    .line 87
    move v8, v1

    .line 88
    :cond_5
    sub-float v1, p2, p1

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float v1, v1, v3

    .line 96
    .line 97
    if-lez v1, :cond_8

    .line 98
    .line 99
    cmpl-float v1, v8, v0

    .line 100
    .line 101
    if-lez v1, :cond_6

    .line 102
    .line 103
    move v8, v0

    .line 104
    :cond_6
    cmpl-float v1, v10, v0

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v0, v10

    .line 110
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v9, v3

    .line 120
    shl-long/2addr v0, v2

    .line 121
    and-long/2addr v9, v5

    .line 122
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v11, v3

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    shl-long/2addr v11, v2

    .line 133
    and-long/2addr v3, v5

    .line 134
    or-long v14, v0, v9

    .line 135
    .line 136
    or-long v16, v11, v3

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object/from16 v11, p0

    .line 143
    .line 144
    move-wide/from16 v12, p3

    .line 145
    .line 146
    move/from16 v18, p5

    .line 147
    .line 148
    move/from16 v19, v7

    .line 149
    .line 150
    invoke-interface/range {v11 .. v21}, Leng;->E(JJJFILbmh;F)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v9, v3

    .line 164
    shl-long/2addr v0, v2

    .line 165
    and-long/2addr v9, v5

    .line 166
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v7, v3

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-long v3, v3

    .line 176
    shl-long/2addr v7, v2

    .line 177
    and-long/2addr v3, v5

    .line 178
    or-long/2addr v0, v9

    .line 179
    or-long v5, v7, v3

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move/from16 v7, p5

    .line 186
    .line 187
    move-wide v3, v0

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-wide/from16 v1, p3

    .line 191
    .line 192
    invoke-interface/range {v0 .. v10}, Leng;->E(JJJFILbmh;F)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic g(Lcufg;Lfex;)Lcubp;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_0
    new-instance v1, Lcuhu;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcuhu;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lfej;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v1, v2}, Lfej;-><init>(FLcuhv;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lfwz;->F(Lfex;Lfej;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final h(Lcufg;Lehm;JFJIFLdvw;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x6

    .line 14
    .line 15
    const v4, -0x6b38c90b

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-interface {v8, v4}, Ldvw;->d(I)Ldvw;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v13, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v13, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v8, v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v13, v11, v12}, Ldvw;->J(J)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v13, v5}, Ldvw;->H(F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-interface {v13, v6, v7}, Ldvw;->J(J)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v8, v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v9

    .line 103
    :cond_9
    const/high16 v9, 0x30000

    .line 104
    .line 105
    and-int/2addr v9, v0

    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    move/from16 v9, p7

    .line 109
    .line 110
    invoke-interface {v13, v9}, Ldvw;->I(I)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eq v8, v15, :cond_a

    .line 115
    .line 116
    const/high16 v15, 0x10000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v15, 0x20000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move/from16 v9, p7

    .line 124
    .line 125
    :goto_7
    const/high16 v15, 0x180000

    .line 126
    .line 127
    and-int/2addr v15, v0

    .line 128
    if-nez v15, :cond_d

    .line 129
    .line 130
    move/from16 v15, p8

    .line 131
    .line 132
    invoke-interface {v13, v15}, Ldvw;->H(F)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v8, v14, :cond_c

    .line 137
    .line 138
    const/high16 v14, 0x80000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v14, 0x100000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v14

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move/from16 v15, p8

    .line 146
    .line 147
    :goto_9
    const v14, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v14, v3

    .line 151
    const v10, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    if-eq v14, v10, :cond_e

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move v10, v8

    .line 160
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 161
    .line 162
    invoke-interface {v13, v10, v14}, Ldvw;->Q(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_1f

    .line 167
    .line 168
    move-object v14, v13

    .line 169
    check-cast v14, Ldwu;

    .line 170
    .line 171
    const/16 v10, -0x7f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v14, v10, v4, v8, v4}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v4, v0, 0x1

    .line 178
    .line 179
    if-eqz v4, :cond_f

    .line 180
    .line 181
    invoke-interface {v13}, Ldvw;->N()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    invoke-interface {v13}, Ldvw;->x()V

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-interface {v13}, Ldvw;->m()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v4, v3, 0xe

    .line 194
    .line 195
    invoke-virtual {v14}, Ldwu;->ab()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v8, 0x4

    .line 200
    if-eq v4, v8, :cond_10

    .line 201
    .line 202
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v10, v4, :cond_11

    .line 205
    .line 206
    :cond_10
    new-instance v10, Ldki;

    .line 207
    .line 208
    const/4 v4, 0x7

    .line 209
    invoke-direct {v10, v1, v4}, Ldki;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v10}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    move-object v4, v10

    .line 216
    check-cast v4, Lcufg;

    .line 217
    .line 218
    sget-object v8, Lfbq;->e:Ldwe;

    .line 219
    .line 220
    invoke-interface {v13, v8}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lfmc;

    .line 225
    .line 226
    new-instance v10, Lenj;

    .line 227
    .line 228
    invoke-interface {v8, v5}, Lfmc;->mw(F)F

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x1a

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v19, v9

    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    invoke-direct/range {v16 .. v21}, Lenj;-><init>(FFIII)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v14}, Ldwu;->ab()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v8, :cond_12

    .line 254
    .line 255
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-ne v9, v8, :cond_13

    .line 258
    .line 259
    :cond_12
    new-instance v9, Ldjx;

    .line 260
    .line 261
    const/4 v8, 0x7

    .line 262
    invoke-direct {v9, v4, v8}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v9}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-static {v2, v8, v9}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/high16 v8, 0x42200000    # 40.0f

    .line 276
    .line 277
    invoke-static {v9, v8}, Lcqb;->k(Lehm;F)Lehm;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v13, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const/high16 v16, 0x70000

    .line 286
    .line 287
    and-int v0, v3, v16

    .line 288
    .line 289
    const/high16 v1, 0x20000

    .line 290
    .line 291
    if-ne v0, v1, :cond_14

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_b

    .line 295
    :cond_14
    const/4 v0, 0x0

    .line 296
    :goto_b
    or-int/2addr v0, v9

    .line 297
    const/high16 v1, 0x380000

    .line 298
    .line 299
    and-int/2addr v1, v3

    .line 300
    const/high16 v9, 0x100000

    .line 301
    .line 302
    if-ne v1, v9, :cond_15

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_15
    const/4 v1, 0x0

    .line 307
    :goto_c
    and-int/lit16 v9, v3, 0x1c00

    .line 308
    .line 309
    move/from16 v16, v0

    .line 310
    .line 311
    const/16 v0, 0x800

    .line 312
    .line 313
    if-ne v9, v0, :cond_16

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_d

    .line 317
    :cond_16
    const/4 v0, 0x0

    .line 318
    :goto_d
    const v9, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v9, v3

    .line 322
    xor-int/lit16 v9, v9, 0x6000

    .line 323
    .line 324
    move/from16 v17, v0

    .line 325
    .line 326
    const/16 v0, 0x4000

    .line 327
    .line 328
    if-le v9, v0, :cond_17

    .line 329
    .line 330
    invoke-interface {v13, v6, v7}, Ldvw;->J(J)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_18

    .line 335
    .line 336
    :cond_17
    and-int/lit16 v9, v3, 0x6000

    .line 337
    .line 338
    if-ne v9, v0, :cond_19

    .line 339
    .line 340
    :cond_18
    const/4 v0, 0x1

    .line 341
    goto :goto_e

    .line 342
    :cond_19
    const/4 v0, 0x0

    .line 343
    :goto_e
    or-int v1, v16, v1

    .line 344
    .line 345
    or-int v1, v1, v17

    .line 346
    .line 347
    invoke-interface {v13, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    or-int/2addr v0, v1

    .line 352
    or-int/2addr v0, v9

    .line 353
    and-int/lit16 v1, v3, 0x380

    .line 354
    .line 355
    xor-int/lit16 v1, v1, 0x180

    .line 356
    .line 357
    const/16 v9, 0x100

    .line 358
    .line 359
    if-le v1, v9, :cond_1a

    .line 360
    .line 361
    invoke-interface {v13, v11, v12}, Ldvw;->J(J)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_1b

    .line 366
    .line 367
    :cond_1a
    and-int/lit16 v1, v3, 0x180

    .line 368
    .line 369
    if-ne v1, v9, :cond_1c

    .line 370
    .line 371
    :cond_1b
    const/16 v22, 0x1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1c
    const/16 v22, 0x0

    .line 375
    .line 376
    :goto_f
    or-int v0, v0, v22

    .line 377
    .line 378
    invoke-virtual {v14}, Ldwu;->ab()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v0, :cond_1e

    .line 383
    .line 384
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v1, v0, :cond_1d

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_1d
    move-object v3, v1

    .line 390
    move-object v0, v8

    .line 391
    const/4 v1, 0x0

    .line 392
    goto :goto_11

    .line 393
    :cond_1e
    :goto_10
    new-instance v3, Ldne;

    .line 394
    .line 395
    move-object v0, v8

    .line 396
    const/4 v1, 0x0

    .line 397
    move-wide v8, v6

    .line 398
    move v6, v15

    .line 399
    move v7, v5

    .line 400
    move/from16 v5, p7

    .line 401
    .line 402
    invoke-direct/range {v3 .. v12}, Ldne;-><init>(Lcufg;IFFJLenj;J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-static {v0, v3, v13, v1}, Lwz;->i(Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_1f
    invoke-interface {v13}, Ldvw;->x()V

    .line 415
    .line 416
    .line 417
    :goto_12
    invoke-interface {v13}, Ldvw;->S()Ldyg;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-eqz v11, :cond_20

    .line 422
    .line 423
    new-instance v0, Ldnf;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-wide/from16 v3, p2

    .line 428
    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    move-wide/from16 v6, p5

    .line 432
    .line 433
    move/from16 v8, p7

    .line 434
    .line 435
    move/from16 v9, p8

    .line 436
    .line 437
    move/from16 v10, p10

    .line 438
    .line 439
    invoke-direct/range {v0 .. v10}, Ldnf;-><init>(Lcufg;Lehm;JFJIFI)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v11, Ldyg;->c:Lcufu;

    .line 443
    .line 444
    :cond_20
    return-void
.end method

.method public static final i(Lehm;JJIFLdvw;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    const v3, 0x21d4b971

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    invoke-interface {v6, v3}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v9, v10}, Ldvw;->J(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v15, v4, v5}, Ldvw;->J(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v3, v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    move/from16 v6, p5

    .line 72
    .line 73
    invoke-interface {v15, v6}, Ldvw;->I(I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eq v3, v13, :cond_6

    .line 78
    .line 79
    const/16 v13, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v13, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v13

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move/from16 v6, p5

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v13, v0, 0x6000

    .line 89
    .line 90
    if-nez v13, :cond_9

    .line 91
    .line 92
    move/from16 v13, p6

    .line 93
    .line 94
    invoke-interface {v15, v13}, Ldvw;->H(F)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eq v3, v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x2000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v11, 0x4000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v11

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move/from16 v13, p6

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v11, v2, 0x2493

    .line 110
    .line 111
    const/16 v3, 0x2492

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eq v11, v3, :cond_a

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move v3, v8

    .line 119
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 120
    .line 121
    invoke-interface {v15, v3, v11}, Ldvw;->Q(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_16

    .line 126
    .line 127
    move-object v3, v15

    .line 128
    check-cast v3, Ldwu;

    .line 129
    .line 130
    const/16 v11, -0x7f

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v3, v11, v12, v8, v12}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v11, v0, 0x1

    .line 137
    .line 138
    if-eqz v11, :cond_b

    .line 139
    .line 140
    invoke-interface {v15}, Ldvw;->N()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_b

    .line 145
    .line 146
    invoke-interface {v15}, Ldvw;->x()V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-interface {v15}, Ldvw;->m()V

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lcaj;->c(Ldvw;)Lbphr;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v12, Ldix;

    .line 157
    .line 158
    const/16 v14, 0xb

    .line 159
    .line 160
    invoke-direct {v12, v14}, Ldix;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v14, 0x6

    .line 168
    invoke-static {v12, v8, v14}, Lwf;->h(Lbzk;II)Lbzt;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 v19, 0x800

    .line 173
    .line 174
    const/16 v16, 0x11b8

    .line 175
    .line 176
    move/from16 v20, v14

    .line 177
    .line 178
    move-object v14, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    const/high16 v13, 0x3f800000    # 1.0f

    .line 181
    .line 182
    move/from16 v7, v20

    .line 183
    .line 184
    invoke-static/range {v11 .. v16}, Lcaj;->d(Lbphr;FFLbzt;Ldvw;I)Ldzk;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    new-instance v13, Ldix;

    .line 189
    .line 190
    const/16 v14, 0xc

    .line 191
    .line 192
    invoke-direct {v13, v14}, Ldix;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13, v8, v7}, Lwf;->h(Lbzk;II)Lbzt;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v13, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object/from16 v18, v13

    .line 206
    .line 207
    const/high16 v13, 0x3f800000    # 1.0f

    .line 208
    .line 209
    move-object/from16 v21, v18

    .line 210
    .line 211
    invoke-static/range {v11 .. v16}, Lcaj;->d(Lbphr;FFLbzt;Ldvw;I)Ldzk;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v13, Ldix;

    .line 216
    .line 217
    const/16 v14, 0xf

    .line 218
    .line 219
    invoke-direct {v13, v14}, Ldix;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v13, v8, v7}, Lwf;->h(Lbzk;II)Lbzt;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    move-object v13, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v18, v13

    .line 233
    .line 234
    const/high16 v13, 0x3f800000    # 1.0f

    .line 235
    .line 236
    move-object/from16 v22, v18

    .line 237
    .line 238
    invoke-static/range {v11 .. v16}, Lcaj;->d(Lbphr;FFLbzt;Ldvw;I)Ldzk;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v13, Ldix;

    .line 243
    .line 244
    const/16 v14, 0x10

    .line 245
    .line 246
    invoke-direct {v13, v14}, Ldix;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Lwf;->f(Lkotlin/jvm/functions/Function1;)Lcac;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v13, v8, v7}, Lwf;->h(Lbzk;II)Lbzt;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object v7, v12

    .line 258
    const/4 v12, 0x0

    .line 259
    const/high16 v13, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static/range {v11 .. v16}, Lcaj;->d(Lbphr;FFLbzt;Ldvw;I)Ldzk;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v11, Ldrv;->a:Lehm;

    .line 266
    .line 267
    invoke-interface {v1, v11}, Lehm;->a(Lehm;)Lehm;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, La;->cG(Lehm;)Lehm;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/high16 v13, 0x43700000    # 240.0f

    .line 276
    .line 277
    const/high16 v14, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-static {v11, v13, v14}, Lcqb;->m(Lehm;FF)Lehm;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    and-int/lit16 v11, v2, 0x1c00

    .line 284
    .line 285
    const/16 v14, 0x800

    .line 286
    .line 287
    if-ne v11, v14, :cond_c

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move v11, v8

    .line 292
    :goto_9
    const v14, 0xe000

    .line 293
    .line 294
    .line 295
    and-int/2addr v14, v2

    .line 296
    const/16 v8, 0x4000

    .line 297
    .line 298
    if-ne v14, v8, :cond_d

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    const/4 v14, 0x0

    .line 303
    :goto_a
    move-object/from16 v8, v21

    .line 304
    .line 305
    invoke-interface {v15, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    or-int/2addr v11, v14

    .line 310
    or-int v11, v11, v16

    .line 311
    .line 312
    and-int/lit16 v14, v2, 0x380

    .line 313
    .line 314
    xor-int/lit16 v14, v14, 0x180

    .line 315
    .line 316
    const/16 v0, 0x100

    .line 317
    .line 318
    if-le v14, v0, :cond_e

    .line 319
    .line 320
    invoke-interface {v15, v4, v5}, Ldvw;->J(J)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-nez v14, :cond_f

    .line 325
    .line 326
    :cond_e
    and-int/lit16 v14, v2, 0x180

    .line 327
    .line 328
    if-ne v14, v0, :cond_10

    .line 329
    .line 330
    :cond_f
    const/4 v0, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    const/4 v0, 0x0

    .line 333
    :goto_b
    or-int/2addr v0, v11

    .line 334
    move-object/from16 v11, v22

    .line 335
    .line 336
    invoke-interface {v15, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    or-int/2addr v0, v14

    .line 341
    and-int/lit8 v14, v2, 0x70

    .line 342
    .line 343
    xor-int/lit8 v14, v14, 0x30

    .line 344
    .line 345
    move/from16 v16, v0

    .line 346
    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    if-le v14, v0, :cond_11

    .line 350
    .line 351
    invoke-interface {v15, v9, v10}, Ldvw;->J(J)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-nez v14, :cond_12

    .line 356
    .line 357
    :cond_11
    and-int/lit8 v2, v2, 0x30

    .line 358
    .line 359
    if-ne v2, v0, :cond_13

    .line 360
    .line 361
    :cond_12
    const/16 v17, 0x1

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_13
    const/16 v17, 0x0

    .line 365
    .line 366
    :goto_c
    or-int v0, v16, v17

    .line 367
    .line 368
    invoke-interface {v15, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    or-int/2addr v0, v2

    .line 373
    invoke-interface {v15, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    or-int/2addr v0, v2

    .line 378
    invoke-virtual {v3}, Ldwu;->ab()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v2, v0, :cond_14

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    const/4 v14, 0x0

    .line 390
    goto :goto_e

    .line 391
    :cond_15
    :goto_d
    new-instance v2, Ldnd;

    .line 392
    .line 393
    move-object v0, v3

    .line 394
    move v3, v6

    .line 395
    const/4 v14, 0x0

    .line 396
    move-wide/from16 v23, v4

    .line 397
    .line 398
    move/from16 v4, p6

    .line 399
    .line 400
    move-object v5, v8

    .line 401
    move-object v8, v11

    .line 402
    move-object v11, v7

    .line 403
    move-wide/from16 v6, v23

    .line 404
    .line 405
    invoke-direct/range {v2 .. v12}, Ldnd;-><init>(IFLdzk;JLdzk;JLdzk;Ldzk;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-static {v13, v2, v15, v14}, Lwz;->i(Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_16
    invoke-interface {v15}, Ldvw;->x()V

    .line 418
    .line 419
    .line 420
    :goto_f
    invoke-interface {v15}, Ldvw;->S()Ldyg;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_17

    .line 425
    .line 426
    new-instance v0, Luhh;

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    move-wide/from16 v2, p1

    .line 430
    .line 431
    move-wide/from16 v4, p3

    .line 432
    .line 433
    move/from16 v6, p5

    .line 434
    .line 435
    move/from16 v7, p6

    .line 436
    .line 437
    move/from16 v8, p8

    .line 438
    .line 439
    invoke-direct/range {v0 .. v9}, Luhh;-><init>(Lehm;JJIFII)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v10, Ldyg;->c:Lcufu;

    .line 443
    .line 444
    :cond_17
    return-void
.end method

.method public static final j(Lcufg;Lehm;JJILkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const v3, -0x144387f6

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ldvw;->d(I)Ldvw;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v12, v11, 0x30

    .line 40
    .line 41
    if-nez v12, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eq v5, v12, :cond_2

    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v12, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v12

    .line 55
    :cond_3
    and-int/lit16 v12, v11, 0x180

    .line 56
    .line 57
    if-nez v12, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v8, v9}, Ldvw;->J(J)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eq v5, v12, :cond_4

    .line 64
    .line 65
    const/16 v12, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v12, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v12

    .line 71
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 72
    .line 73
    if-nez v12, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v6, v7}, Ldvw;->J(J)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eq v5, v12, :cond_6

    .line 80
    .line 81
    const/16 v12, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v12, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v12

    .line 87
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 88
    .line 89
    if-nez v12, :cond_9

    .line 90
    .line 91
    move/from16 v12, p6

    .line 92
    .line 93
    invoke-interface {v0, v12}, Ldvw;->I(I)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eq v5, v13, :cond_8

    .line 98
    .line 99
    const/16 v13, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v13, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move/from16 v12, p6

    .line 107
    .line 108
    :goto_6
    const/high16 v13, 0x30000

    .line 109
    .line 110
    and-int/2addr v13, v11

    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-interface {v0, v13}, Ldvw;->H(F)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eq v5, v13, :cond_a

    .line 119
    .line 120
    const/high16 v13, 0x10000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v13, 0x20000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v13

    .line 126
    :cond_b
    const/high16 v13, 0x180000

    .line 127
    .line 128
    and-int v16, v11, v13

    .line 129
    .line 130
    move/from16 v17, v13

    .line 131
    .line 132
    if-nez v16, :cond_d

    .line 133
    .line 134
    invoke-interface {v0, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v5, v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x80000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v13, 0x100000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v13

    .line 146
    :cond_d
    const v13, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v13, v3

    .line 150
    const v14, 0x92492

    .line 151
    .line 152
    .line 153
    if-eq v13, v14, :cond_e

    .line 154
    .line 155
    move v13, v5

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/4 v13, 0x0

    .line 158
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 159
    .line 160
    invoke-interface {v0, v13, v14}, Ldvw;->Q(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_21

    .line 165
    .line 166
    invoke-interface {v0}, Ldvw;->y()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v13, v11, 0x1

    .line 170
    .line 171
    if-eqz v13, :cond_f

    .line 172
    .line 173
    invoke-interface {v0}, Ldvw;->N()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_f

    .line 178
    .line 179
    invoke-interface {v0}, Ldvw;->x()V

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-interface {v0}, Ldvw;->m()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v13, v3, 0xe

    .line 186
    .line 187
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/4 v15, 0x6

    .line 192
    if-eq v13, v4, :cond_10

    .line 193
    .line 194
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v14, v4, :cond_11

    .line 197
    .line 198
    :cond_10
    new-instance v14, Ldki;

    .line 199
    .line 200
    invoke-direct {v14, v1, v15}, Ldki;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    check-cast v14, Lcufg;

    .line 207
    .line 208
    sget-object v4, Ldrv;->a:Lehm;

    .line 209
    .line 210
    invoke-interface {v2, v4}, Lehm;->a(Lehm;)Lehm;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v0, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v13, :cond_12

    .line 223
    .line 224
    sget-object v13, Ldvv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v5, v13, :cond_13

    .line 227
    .line 228
    :cond_12
    new-instance v5, Ldjx;

    .line 229
    .line 230
    invoke-direct {v5, v14, v15}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-static {v4, v13, v5}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/high16 v5, 0x43700000    # 240.0f

    .line 244
    .line 245
    const/high16 v15, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v4, v5, v15}, Lcqb;->m(Lehm;FF)Lehm;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const v4, 0xe000

    .line 252
    .line 253
    .line 254
    and-int/2addr v4, v3

    .line 255
    const/16 v5, 0x4000

    .line 256
    .line 257
    if-ne v4, v5, :cond_14

    .line 258
    .line 259
    move v4, v13

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    const/4 v4, 0x0

    .line 262
    :goto_a
    const/high16 v5, 0x70000

    .line 263
    .line 264
    and-int/2addr v5, v3

    .line 265
    const/high16 v13, 0x20000

    .line 266
    .line 267
    if-ne v5, v13, :cond_15

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_15
    const/4 v5, 0x0

    .line 272
    :goto_b
    invoke-interface {v0, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    or-int/2addr v4, v5

    .line 277
    or-int/2addr v4, v13

    .line 278
    and-int/lit16 v5, v3, 0x1c00

    .line 279
    .line 280
    xor-int/lit16 v5, v5, 0xc00

    .line 281
    .line 282
    const/16 v13, 0x800

    .line 283
    .line 284
    if-le v5, v13, :cond_16

    .line 285
    .line 286
    invoke-interface {v0, v6, v7}, Ldvw;->J(J)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_17

    .line 291
    .line 292
    :cond_16
    and-int/lit16 v5, v3, 0xc00

    .line 293
    .line 294
    if-ne v5, v13, :cond_18

    .line 295
    .line 296
    :cond_17
    const/4 v5, 0x1

    .line 297
    goto :goto_c

    .line 298
    :cond_18
    const/4 v5, 0x0

    .line 299
    :goto_c
    or-int/2addr v4, v5

    .line 300
    and-int/lit16 v5, v3, 0x380

    .line 301
    .line 302
    xor-int/lit16 v5, v5, 0x180

    .line 303
    .line 304
    const/16 v13, 0x100

    .line 305
    .line 306
    if-le v5, v13, :cond_19

    .line 307
    .line 308
    invoke-interface {v0, v8, v9}, Ldvw;->J(J)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_1a

    .line 313
    .line 314
    :cond_19
    and-int/lit16 v5, v3, 0x180

    .line 315
    .line 316
    if-ne v5, v13, :cond_1b

    .line 317
    .line 318
    :cond_1a
    const/4 v5, 0x1

    .line 319
    goto :goto_d

    .line 320
    :cond_1b
    const/4 v5, 0x0

    .line 321
    :goto_d
    or-int/2addr v4, v5

    .line 322
    const/high16 v5, 0x380000

    .line 323
    .line 324
    and-int/2addr v5, v3

    .line 325
    xor-int v5, v5, v17

    .line 326
    .line 327
    const/high16 v13, 0x100000

    .line 328
    .line 329
    if-le v5, v13, :cond_1c

    .line 330
    .line 331
    invoke-interface {v0, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1d

    .line 336
    .line 337
    :cond_1c
    and-int v3, v3, v17

    .line 338
    .line 339
    if-ne v3, v13, :cond_1e

    .line 340
    .line 341
    :cond_1d
    const/4 v5, 0x1

    .line 342
    goto :goto_e

    .line 343
    :cond_1e
    const/4 v5, 0x0

    .line 344
    :goto_e
    or-int v3, v4, v5

    .line 345
    .line 346
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v3, :cond_1f

    .line 351
    .line 352
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-ne v4, v3, :cond_20

    .line 355
    .line 356
    :cond_1f
    new-instance v3, Ldnb;

    .line 357
    .line 358
    move v4, v12

    .line 359
    move-object v5, v14

    .line 360
    invoke-direct/range {v3 .. v10}, Ldnb;-><init>(ILcufg;JJLkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v4, v3

    .line 367
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v15, v4, v0, v3}, Lwz;->i(Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_21
    invoke-interface {v0}, Ldvw;->x()V

    .line 375
    .line 376
    .line 377
    :goto_f
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_22

    .line 382
    .line 383
    new-instance v0, Ldnc;

    .line 384
    .line 385
    move-wide/from16 v3, p2

    .line 386
    .line 387
    move-wide/from16 v5, p4

    .line 388
    .line 389
    move/from16 v7, p6

    .line 390
    .line 391
    move-object/from16 v8, p7

    .line 392
    .line 393
    move v9, v11

    .line 394
    invoke-direct/range {v0 .. v9}, Ldnc;-><init>(Lcufg;Lehm;JJILkotlin/jvm/functions/Function1;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v10, Ldyg;->c:Lcufu;

    .line 398
    .line 399
    :cond_22
    return-void
.end method
