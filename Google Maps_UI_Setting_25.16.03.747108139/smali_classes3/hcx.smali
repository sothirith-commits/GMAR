.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Litl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static final A(Landroid/content/Context;Lhqt;Ljava/lang/String;)Lhon;
    .locals 1

    .line 1
    instance-of v0, p1, Lhqt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 6
    .line 7
    invoke-static {p2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhqt;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lhnu;->j(Landroid/content/Context;Ljava/lang/String;)Lhon;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p1, Lhqt;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lhnu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhon;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lckbt;

    .line 28
    .line 29
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final B(Lhnp;Lckfs;Lcvf;Lhor;Lcut;Ldeu;ZLclg;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x5447d00e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lclg;->ak(I)Lclg;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v12, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v12, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v11, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v12, v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    move/from16 v13, p9

    .line 71
    .line 72
    or-int/lit16 v3, v13, 0x1b6

    .line 73
    .line 74
    const v5, 0x36db6c00

    .line 75
    .line 76
    .line 77
    or-int/2addr v0, v5

    .line 78
    const v5, 0x12492493

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v0

    .line 82
    const v6, 0x12492492

    .line 83
    .line 84
    .line 85
    if-ne v5, v6, :cond_7

    .line 86
    .line 87
    and-int/lit16 v5, v3, 0x93

    .line 88
    .line 89
    const/16 v6, 0x92

    .line 90
    .line 91
    if-ne v5, v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v11}, Lclg;->D()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_7
    :goto_4
    sget-object v6, Lhor;->a:Lhor;

    .line 114
    .line 115
    sget-object v5, Lcur;->e:Lcut;

    .line 116
    .line 117
    sget-object v8, Ldet;->b:Ldeu;

    .line 118
    .line 119
    const v14, 0x6e3c21fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v14}, Lclg;->I(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    sget-object v12, Lclc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v15, v12, :cond_8

    .line 132
    .line 133
    new-instance v15, Lhoe;

    .line 134
    .line 135
    invoke-direct {v15}, Lhoe;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v15}, Lclg;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v15, Lhoe;

    .line 142
    .line 143
    invoke-virtual {v11}, Lclg;->v()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v14}, Lclg;->I(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-ne v14, v12, :cond_9

    .line 154
    .line 155
    new-instance v14, Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v14}, Lclg;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v14, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {v11}, Lclg;->v()V

    .line 166
    .line 167
    .line 168
    const v4, 0x4c5de2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v4}, Lclg;->I(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move/from16 v17, v3

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    if-ne v2, v12, :cond_b

    .line 188
    .line 189
    :cond_a
    sget-object v2, Lcoj;->a:Lcoj;

    .line 190
    .line 191
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    .line 193
    invoke-direct {v4, v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v4

    .line 200
    :cond_b
    check-cast v2, Lcmo;

    .line 201
    .line 202
    invoke-virtual {v11}, Lclg;->v()V

    .line 203
    .line 204
    .line 205
    const v4, 0x61946919

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v4}, Lclg;->I(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_18

    .line 212
    .line 213
    invoke-virtual {v1}, Lhnp;->a()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    cmpg-float v4, v4, v18

    .line 220
    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v11}, Lclg;->v()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lhut;->a()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v3, v1, Lhnp;->h:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-float v3, v3

    .line 239
    div-float/2addr v3, v4

    .line 240
    move/from16 p4, v4

    .line 241
    .line 242
    iget-object v4, v1, Lhnp;->h:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    div-float v4, v4, p4

    .line 250
    .line 251
    invoke-static {v9, v3, v4}, Lbph;->i(Lcvf;FF)Lcvf;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v4, -0x48fade91

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v4}, Lclg;->I(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    and-int/lit8 v1, v17, 0xe

    .line 266
    .line 267
    const/4 v9, 0x4

    .line 268
    if-ne v1, v9, :cond_d

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const/4 v1, 0x0

    .line 273
    :goto_5
    or-int/2addr v1, v4

    .line 274
    const/high16 v4, 0x70000000

    .line 275
    .line 276
    and-int/2addr v4, v0

    .line 277
    const/high16 v9, 0x20000000

    .line 278
    .line 279
    if-ne v4, v9, :cond_e

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    const/4 v4, 0x0

    .line 284
    :goto_6
    invoke-virtual {v11, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    or-int/2addr v1, v4

    .line 289
    or-int/2addr v1, v9

    .line 290
    invoke-virtual {v11, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    or-int/2addr v1, v4

    .line 295
    const/high16 v4, 0x70000

    .line 296
    .line 297
    and-int/2addr v4, v0

    .line 298
    const/high16 v9, 0x20000

    .line 299
    .line 300
    if-ne v4, v9, :cond_f

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    const/4 v4, 0x0

    .line 305
    :goto_7
    const/high16 v9, 0x380000

    .line 306
    .line 307
    and-int/2addr v9, v0

    .line 308
    move/from16 p5, v1

    .line 309
    .line 310
    const/high16 v1, 0x100000

    .line 311
    .line 312
    if-ne v9, v1, :cond_10

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    const/4 v1, 0x0

    .line 317
    :goto_8
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v11, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    or-int v4, p5, v4

    .line 323
    .line 324
    or-int/2addr v1, v4

    .line 325
    or-int v1, v1, v16

    .line 326
    .line 327
    invoke-virtual {v11, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    or-int/2addr v1, v4

    .line 332
    invoke-virtual {v11, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    or-int/2addr v1, v4

    .line 337
    and-int/lit16 v4, v0, 0x1c00

    .line 338
    .line 339
    const/16 v9, 0x800

    .line 340
    .line 341
    if-ne v4, v9, :cond_11

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    const/4 v4, 0x0

    .line 346
    :goto_9
    const v9, 0xe000

    .line 347
    .line 348
    .line 349
    and-int/2addr v9, v0

    .line 350
    move/from16 v16, v0

    .line 351
    .line 352
    const/16 v0, 0x4000

    .line 353
    .line 354
    if-ne v9, v0, :cond_12

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_12
    const/4 v0, 0x0

    .line 359
    :goto_a
    const/high16 v9, 0x1c00000

    .line 360
    .line 361
    and-int v9, v16, v9

    .line 362
    .line 363
    move/from16 p3, v0

    .line 364
    .line 365
    const/high16 v0, 0x800000

    .line 366
    .line 367
    if-ne v9, v0, :cond_13

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_13
    const/4 v0, 0x0

    .line 372
    :goto_b
    and-int/lit8 v9, v17, 0x70

    .line 373
    .line 374
    move/from16 p5, v0

    .line 375
    .line 376
    const/16 v0, 0x20

    .line 377
    .line 378
    if-ne v9, v0, :cond_14

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    goto :goto_c

    .line 382
    :cond_14
    const/4 v9, 0x0

    .line 383
    :goto_c
    move/from16 p6, v1

    .line 384
    .line 385
    and-int/lit8 v1, v16, 0x70

    .line 386
    .line 387
    if-ne v1, v0, :cond_15

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_15
    const/4 v0, 0x0

    .line 392
    :goto_d
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    or-int v4, p6, v4

    .line 397
    .line 398
    or-int v4, v4, p3

    .line 399
    .line 400
    or-int v4, v4, p5

    .line 401
    .line 402
    or-int/2addr v4, v9

    .line 403
    or-int/2addr v0, v4

    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    if-ne v1, v12, :cond_16

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_16
    move-object v9, v3

    .line 410
    move-object v3, v5

    .line 411
    move-object v2, v8

    .line 412
    goto :goto_f

    .line 413
    :cond_17
    :goto_e
    new-instance v0, Lhqp;

    .line 414
    .line 415
    move-object v1, v8

    .line 416
    move-object v8, v2

    .line 417
    move-object v2, v1

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object v9, v3

    .line 421
    move-object v3, v5

    .line 422
    move-object v4, v14

    .line 423
    move-object v5, v15

    .line 424
    invoke-direct/range {v0 .. v8}, Lhqp;-><init>(Lhnp;Ldeu;Lcut;Landroid/graphics/Matrix;Lhoe;Lhor;Lckfs;Lcmo;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v0

    .line 431
    :goto_f
    check-cast v1, Lckgd;

    .line 432
    .line 433
    invoke-virtual {v11}, Lclg;->v()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v9, v1, v11, v0}, Lsn;->g(Lcvf;Lckgd;Lclg;I)V

    .line 438
    .line 439
    .line 440
    move-object v5, v3

    .line 441
    move-object v4, v6

    .line 442
    const/4 v7, 0x1

    .line 443
    move-object v6, v2

    .line 444
    :goto_10
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-eqz v11, :cond_19

    .line 449
    .line 450
    new-instance v0, Lhqq;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move v8, v10

    .line 459
    move v9, v13

    .line 460
    invoke-direct/range {v0 .. v9}, Lhqq;-><init>(Lhnp;Lckfs;Lcvf;Lhor;Lcut;Ldeu;ZII)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v11, Lcna;->d:Lckgh;

    .line 464
    .line 465
    return-void

    .line 466
    :cond_18
    :goto_11
    move/from16 v16, v0

    .line 467
    .line 468
    move-object v3, v5

    .line 469
    move-object v2, v8

    .line 470
    shr-int/lit8 v0, v16, 0x6

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0xe

    .line 473
    .line 474
    invoke-static {v9, v11, v0}, Lbnc;->d(Lcvf;Lclg;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Lclg;->v()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    if-eqz v10, :cond_19

    .line 485
    .line 486
    new-instance v0, Lhqo;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move/from16 v7, p8

    .line 491
    .line 492
    move/from16 v8, p9

    .line 493
    .line 494
    move-object v5, v3

    .line 495
    move-object v4, v6

    .line 496
    move-object v3, v9

    .line 497
    move-object v6, v2

    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    invoke-direct/range {v0 .. v8}, Lhqo;-><init>(Lhnp;Lckfs;Lcvf;Lhor;Lcut;Ldeu;II)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 504
    .line 505
    :cond_19
    return-void
.end method

.method public static C(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Lhfw;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_1
    invoke-static {}, Lhfw;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final D(Lcmo;)Lhcx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhcx;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final E(Landroid/content/Context;I)Lbdzi;
    .locals 1

    .line 1
    new-instance p0, Lbdzi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lbdzi;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static F(Lixi;Ljava/util/Map;Lipt;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lixb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p2, Lipt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbjvu;

    .line 40
    .line 41
    iput-object p1, p0, Lixi;->d:Lbjvu;

    .line 42
    .line 43
    return-void
.end method

.method public static G(Ljava/util/List;Liwd;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v3, v5}, Liwd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string p0, "NULL"

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", hash: "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0, p1}, Lipo;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Duplicates are [type:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " hash:"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " position:"

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "] and [type:"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "]"

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static H(Liow;ILivn;Livn;)Lisc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liow;->t()Lbjvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0, p1}, Lbjvu;->O(Liow;I)Lisc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p2, Livn;->f:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const-string v0, "section_current"

    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p3, Livn;->f:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    const-string p2, "section_next"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public static I(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    instance-of v0, p0, Livf;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Livf;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Livf;

    .line 21
    .line 22
    check-cast p1, Livf;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Livf;->a(Livf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final J(Livm;Lhxn;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhxn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Livm;->a()Livn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K()V
    .locals 3

    .line 1
    sget-boolean v0, Liuk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lhcx;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "This must run on the main thread; but is running on "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static L()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "CAPTURE_STATE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "SEARCH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "ZERO_STATE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "NONE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static N(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbxtz;->c:Lbxyz;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbxyz;->a:Lbxyz;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lbxyz;->c:Z

    .line 12
    .line 13
    return p0
.end method

.method public static O(Larpl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhcx;->N(Larpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbxtz;->c:Lbxyz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbxyz;->a:Lbxyz;

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lbxyz;->h:Z

    .line 20
    .line 21
    return p0
.end method

.method public static P(Larpl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhcx;->N(Larpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbxtz;->c:Lbxyz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbxyz;->a:Lbxyz;

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lbxyz;->s:Z

    .line 20
    .line 21
    return p0
.end method

.method public static Q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static R(Landroid/app/Application;Lbore;)Lbokx;
    .locals 2

    .line 1
    invoke-static {}, Lbokz;->a()Lboky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lboit;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lboit;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "augmentedreality"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lboit;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "LighthouseSettings.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lboit;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lboit;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lboky;->e(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljzn;->a:Ljzn;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lboky;->a()Lbokz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lbore;->d(Lbokz;)Lbokx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static S(Lbtyd;)Lbfkf;
    .locals 5

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    iget-wide v1, p0, Lbtyd;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Lbtyd;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static T(Lbqfj;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkac;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkac;->a()Ljzz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Ljzz;->c:Ljzu;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljzu;->b:Ljzu;

    .line 23
    .line 24
    :cond_1
    iget p0, p0, Ljzu;->j:I

    .line 25
    .line 26
    invoke-static {p0}, La;->bY(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final U(Lbqqn;)Ljww;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ljwx;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljww;

    .line 30
    .line 31
    sget-object v1, Ljww;->a:Ljww;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljww;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object p0, Ljww;->a:Ljww;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final V(Lbdqg;Landroid/content/Context;)Lcfnn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbtpj;->e(I)Lcfnn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static W(FLbfkf;Landroid/app/Activity;Llmf;)D
    .locals 2

    .line 1
    add-float/2addr p0, p0

    .line 2
    float-to-double v0, p0

    .line 3
    invoke-static {p1, v0, v1}, Lbfkd;->k(Lbfkf;D)Lbfkh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p3}, Llmf;->a()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0706be

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    float-to-double p2, p2

    .line 51
    invoke-static {p0, p1, p1, p2, p3}, Lbfkd;->b(Lbfkh;IID)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static X(Larpl;Lbc;)Lbxti;
    .locals 1

    .line 1
    instance-of v0, p1, Ljmm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ljmg;->a:Ljmg;

    .line 6
    .line 7
    check-cast p1, Ljmm;

    .line 8
    .line 9
    invoke-interface {p1}, Ljmm;->a()Ljmg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljmg;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lbxtz;->j:Lbxzg;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbxzg;->a:Lbxzg;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbxzg;->f:Lbxti;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbxti;->a:Lbxti;

    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lbxtz;->c:Lbxyz;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lbxyz;->a:Lbxyz;

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lbxyz;->l:Lbxti;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lbxti;->a:Lbxti;

    .line 59
    .line 60
    :cond_5
    return-object p0

    .line 61
    :cond_6
    :goto_0
    sget-object p0, Lbxti;->a:Lbxti;

    .line 62
    .line 63
    return-object p0
.end method

.method public static Y(Landroid/view/View;)Landroid/graphics/Picture;
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Picture;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static Z(Landroid/view/View;Ljsb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, p0}, Ljsb;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Laqn;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Laqn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final aa(Lbruq;)Laziw;
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laziv;->b(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final ab(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static synthetic ac(Ljqk;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljqk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljqk;->a()Ljqq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljqp;->a:Ljqp;

    .line 13
    .line 14
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final ad(Lckbv;Lckbv;)Lbuwa;
    .locals 14

    .line 1
    sget-object v0, Lbuwa;->a:Lbuwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljpq;->m:[Lckbv;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    iget-object v6, v5, Lckbv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lckbv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v7, p0, Lckbv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, p0, Lckbv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, p1, Lckbv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, p1, Lckbv;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sget-object v11, Lbuvx;->a:Lbuvx;

    .line 69
    .line 70
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v12, Lbuvx;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v13, v12, Lbuvx;->b:I

    .line 85
    .line 86
    or-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    iput v13, v12, Lbuvx;->b:I

    .line 89
    .line 90
    iput-object v6, v12, Lbuvx;->c:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v6, Lcfno;->a:Lcfno;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v12, Lcfno;

    .line 104
    .line 105
    const/16 v13, 0x7df

    .line 106
    .line 107
    iput v13, v12, Lcfno;->b:I

    .line 108
    .line 109
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v12, Lcfno;

    .line 115
    .line 116
    iput v3, v12, Lcfno;->c:I

    .line 117
    .line 118
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v12, Lcfno;

    .line 124
    .line 125
    iput v5, v12, Lcfno;->d:I

    .line 126
    .line 127
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v5, Lcfno;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v11, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v6, Lbuvx;

    .line 142
    .line 143
    iput-object v5, v6, Lbuvx;->d:Lcfno;

    .line 144
    .line 145
    iget v5, v6, Lbuvx;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x4

    .line 148
    .line 149
    iput v5, v6, Lbuvx;->b:I

    .line 150
    .line 151
    sget-object v5, Lbuvz;->a:Lbuvz;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lbuvy;->a:Lbuvy;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v12, Lcfnu;->a:Lcfnu;

    .line 164
    .line 165
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v13, Lcfnu;

    .line 175
    .line 176
    iput v7, v13, Lcfnu;->b:I

    .line 177
    .line 178
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v12, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v7, Lcfnu;

    .line 184
    .line 185
    iput v8, v7, Lcfnu;->c:I

    .line 186
    .line 187
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v7, Lbuvy;

    .line 193
    .line 194
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcfnu;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v8, v7, Lbuvy;->c:Lcfnu;

    .line 204
    .line 205
    iget v8, v7, Lbuvy;->b:I

    .line 206
    .line 207
    or-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    iput v8, v7, Lbuvy;->b:I

    .line 210
    .line 211
    sget-object v7, Lcfnu;->a:Lcfnu;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v8, Lcfnu;

    .line 223
    .line 224
    iput v9, v8, Lcfnu;->b:I

    .line 225
    .line 226
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v8, Lcfnu;

    .line 232
    .line 233
    iput v10, v8, Lcfnu;->c:I

    .line 234
    .line 235
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v8, Lbuvy;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcfnu;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v7, v8, Lbuvy;->d:Lcfnu;

    .line 252
    .line 253
    iget v7, v8, Lbuvy;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x2

    .line 256
    .line 257
    iput v7, v8, Lbuvy;->b:I

    .line 258
    .line 259
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v6, Lbuvy;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v7, Lbuvz;

    .line 274
    .line 275
    iput-object v6, v7, Lbuvz;->c:Lbuvy;

    .line 276
    .line 277
    iget v6, v7, Lbuvz;->b:I

    .line 278
    .line 279
    or-int/lit8 v6, v6, 0x2

    .line 280
    .line 281
    iput v6, v7, Lbuvz;->b:I

    .line 282
    .line 283
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v11, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v6, Lbuvx;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lbuvz;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v7, v6, Lbuvx;->e:Lcegi;

    .line 300
    .line 301
    invoke-interface {v7}, Lcegi;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_0

    .line 306
    .line 307
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, v6, Lbuvx;->e:Lcegi;

    .line 312
    .line 313
    :cond_0
    iget-object v6, v6, Lbuvx;->e:Lcegi;

    .line 314
    .line 315
    invoke-interface {v6, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v5, Lbuvx;

    .line 326
    .line 327
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_3

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lbuvx;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v1, Lbuwa;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lbuwa;->c:Lcegi;

    .line 361
    .line 362
    invoke-interface {v2}, Lcegi;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_2

    .line 367
    .line 368
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v1, Lbuwa;->c:Lcegi;

    .line 373
    .line 374
    :cond_2
    iget-object v1, v1, Lbuwa;->c:Lcegi;

    .line 375
    .line 376
    invoke-interface {v1, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast p0, Lbuwa;

    .line 388
    .line 389
    return-object p0
.end method

.method public static final ae(Ljava/lang/String;FLjava/lang/String;Lbuwa;)Llwf;
    .locals 3

    .line 1
    new-instance v0, Llwj;

    .line 2
    .line 3
    invoke-direct {v0}, Llwj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llwj;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcgek;->b:Lcgek;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcgek;

    .line 21
    .line 22
    iget v2, v1, Lcgek;->c:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcgek;->c:I

    .line 27
    .line 28
    iput p1, v1, Lcgek;->d:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcgek;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Llwj;->G(Lcgek;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Llwj;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Llwj;->y(Lbuwa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static af(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static ag(D)I
    .locals 2

    .line 1
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public static ah(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuee;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbuee;->c:Lbuee;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    const-string p0, "rule=gaia,account=%1$s,udc=waa;rule=zwieback"

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lbuec;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbuec;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object p0, Lbuee;->b:Lbuee;

    .line 56
    .line 57
    return-object p0
.end method

.method public static ai(Lckbj;)Lbqfj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbtvz;

    .line 6
    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aj(Landroid/app/Application;Larpl;Ljava/util/concurrent/Executor;)Lbqfj;
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-interface {p1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lbxtz;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p1, Lbkxm;

    .line 34
    .line 35
    new-instance v1, Lbkwz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbkwz;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, p0, p2}, Lbkxm;-><init>(Lbkxn;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static ak(Ljmg;Ljava/util/List;)Ljzy;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbqpa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljzx;

    .line 20
    .line 21
    iget v1, v1, Ljzx;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Ljzw;->a(I)Ljzw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljzw;->a:Ljzw;

    .line 30
    .line 31
    :cond_0
    sget-object v3, Ljzw;->a:Ljzw;

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Ljzy;->a:Ljzy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p0, p0, Ljmg;->f:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v1, Ljzy;

    .line 55
    .line 56
    add-int/lit8 v3, p0, -0x1

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iput v3, v1, Ljzy;->c:I

    .line 61
    .line 62
    iget p0, v1, Ljzy;->b:I

    .line 63
    .line 64
    or-int/2addr p0, v2

    .line 65
    iput p0, v1, Ljzy;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p0, Ljzy;

    .line 73
    .line 74
    iget-object v1, p0, Ljzy;->d:Lcegi;

    .line 75
    .line 76
    invoke-interface {v1}, Lcegi;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Ljzy;->d:Lcegi;

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Ljzy;->d:Lcegi;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljzy;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    throw p0
.end method

.method public static al()Lbdmc;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lluu;->a:Lbdsq;

    .line 17
    .line 18
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const v1, 0x7f1401ad

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v3, v0, v4

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v3, v0, v4

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x6

    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    invoke-static {v1}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x7

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    sget-object v1, Lcfgq;->ez:Lbrxm;

    .line 90
    .line 91
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lbdma;

    .line 104
    .line 105
    const-class v2, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static am(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v2, v6

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v7, v2, v8

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v2, v9

    .line 49
    .line 50
    invoke-static {}, Lhcx;->al()Lbdmc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v7, v2, v10

    .line 56
    .line 57
    new-instance v7, Ljko;

    .line 58
    .line 59
    invoke-direct {v7, v0, v6}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    new-array v11, v11, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v5

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v6

    .line 85
    .line 86
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v11, v8

    .line 95
    .line 96
    sget-object v12, Lluu;->a:Lbdsq;

    .line 97
    .line 98
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v11, v9

    .line 103
    .line 104
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v10

    .line 109
    .line 110
    new-array v12, v5, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v7, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v12, 0x5

    .line 117
    aput-object v7, v11, v12

    .line 118
    .line 119
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v13, 0x6

    .line 124
    aput-object v7, v11, v13

    .line 125
    .line 126
    const/16 v7, 0xc

    .line 127
    .line 128
    invoke-static {v7}, Lbdot;->j(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v14, 0x7

    .line 137
    aput-object v7, v11, v14

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    aput-object v7, v11, v15

    .line 150
    .line 151
    const-string v7, " \u00b7 "

    .line 152
    .line 153
    invoke-static {v7}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v11, v1

    .line 158
    .line 159
    new-instance v1, Lbdma;

    .line 160
    .line 161
    const-class v7, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v1, v7, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v1, v2, v12

    .line 167
    .line 168
    new-array v1, v15, [Lbdmi;

    .line 169
    .line 170
    new-instance v7, Ljko;

    .line 171
    .line 172
    invoke-direct {v7, v0, v5}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-array v11, v5, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v7, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v1, v5

    .line 182
    .line 183
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v1, v6

    .line 188
    .line 189
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v1, v8

    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v1, v9

    .line 206
    .line 207
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v1, v10

    .line 212
    .line 213
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v1, v12

    .line 222
    .line 223
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v1, v13

    .line 228
    .line 229
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 230
    .line 231
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 232
    .line 233
    new-instance v6, Lbdna;

    .line 234
    .line 235
    invoke-direct {v6, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v1, v14

    .line 239
    .line 240
    new-instance v0, Lbdma;

    .line 241
    .line 242
    const-class v3, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v2, v13

    .line 248
    .line 249
    new-instance v0, Ljkz;

    .line 250
    .line 251
    invoke-direct {v0}, Ljkz;-><init>()V

    .line 252
    .line 253
    .line 254
    new-array v1, v5, [Lbdmi;

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    invoke-static {v0, v3, v1}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v2, v14

    .line 263
    .line 264
    new-instance v0, Ljil;

    .line 265
    .line 266
    invoke-direct {v0}, Ljil;-><init>()V

    .line 267
    .line 268
    .line 269
    new-array v1, v5, [Lbdmi;

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    invoke-static {v0, v3, v1}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v2, v15

    .line 278
    .line 279
    new-instance v0, Lbdma;

    .line 280
    .line 281
    const-class v1, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method public static an(Ljje;)Lbumm;
    .locals 3

    .line 1
    iget-object v0, p0, Ljje;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljje;->c:Lbxda;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbxda;->a:Lbxda;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbxda;->i:Lbumm;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbumm;->a:Lbumm;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lbumm;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lbumm;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lbumm;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lbumm;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbumm;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final ao(Lbxdg;IIZZLbrxm;Lbrxm;)Ljjn;
    .locals 10

    .line 1
    iget-object v0, p0, Lbxdg;->d:Lcegi;

    .line 2
    .line 3
    iget-object v1, p0, Lbxdg;->e:Lbxde;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbxde;->a:Lbxde;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbxdg;->c:I

    .line 10
    .line 11
    invoke-static {p0}, La;->bQ(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_1
    move v2, p0

    .line 19
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    move-object v7, p5

    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lhcx;->ap(Ljava/util/List;Lbxde;IIIZZLbrxm;Lbrxm;Lbqfj;)Ljjn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static ap(Ljava/util/List;Lbxde;IIIZZLbrxm;Lbrxm;Lbqfj;)Ljjn;
    .locals 5

    .line 1
    sget-object v0, Ljjn;->a:Ljjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbxda;

    .line 27
    .line 28
    iget-object v3, v2, Lbxda;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast p0, Ljjn;

    .line 46
    .line 47
    iget-object v2, p0, Ljjn;->e:Lcegi;

    .line 48
    .line 49
    invoke-interface {v2}, Lcegi;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Ljjn;->e:Lcegi;

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Ljjn;->e:Lcegi;

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p1, Lbxde;->t:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v1, Ljjn;

    .line 74
    .line 75
    iget v2, v1, Ljjn;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, v1, Ljjn;->b:I

    .line 80
    .line 81
    iput-boolean p0, v1, Ljjn;->f:Z

    .line 82
    .line 83
    iget-boolean p0, p1, Lbxde;->r:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v1, Ljjn;

    .line 91
    .line 92
    iget v2, v1, Ljjn;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, v1, Ljjn;->b:I

    .line 97
    .line 98
    iput-boolean p0, v1, Ljjn;->g:Z

    .line 99
    .line 100
    iget p0, p1, Lbxde;->b:I

    .line 101
    .line 102
    and-int/lit16 p0, p0, 0x2000

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget p0, p1, Lbxde;->n:F

    .line 108
    .line 109
    float-to-int p0, p0

    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v2, Ljjn;

    .line 116
    .line 117
    iget v3, v2, Ljjn;->b:I

    .line 118
    .line 119
    or-int/2addr v3, v1

    .line 120
    iput v3, v2, Ljjn;->b:I

    .line 121
    .line 122
    iput p0, v2, Ljjn;->h:I

    .line 123
    .line 124
    :cond_3
    iget-boolean p0, p1, Lbxde;->f:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v2, Ljjn;

    .line 132
    .line 133
    iget v3, v2, Ljjn;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x8

    .line 136
    .line 137
    iput v3, v2, Ljjn;->b:I

    .line 138
    .line 139
    iput-boolean p0, v2, Ljjn;->i:Z

    .line 140
    .line 141
    iget p0, p1, Lbxde;->b:I

    .line 142
    .line 143
    const/high16 v2, 0x10000

    .line 144
    .line 145
    and-int/2addr p0, v2

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    sget-object p0, Ljjm;->a:Ljjm;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object v2, p1, Lbxde;->p:Lbxdd;

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    sget-object v2, Lbxdd;->a:Lbxdd;

    .line 159
    .line 160
    :cond_4
    iget v2, v2, Lbxdd;->b:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v3, Ljjm;

    .line 168
    .line 169
    iget v4, v3, Ljjm;->b:I

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    iput v4, v3, Ljjm;->b:I

    .line 174
    .line 175
    iput v2, v3, Ljjm;->c:I

    .line 176
    .line 177
    iget-object v2, p1, Lbxde;->p:Lbxdd;

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    sget-object v2, Lbxdd;->a:Lbxdd;

    .line 182
    .line 183
    :cond_5
    iget v2, v2, Lbxdd;->c:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v3, Ljjm;

    .line 191
    .line 192
    iget v4, v3, Ljjm;->b:I

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x2

    .line 195
    .line 196
    iput v4, v3, Ljjm;->b:I

    .line 197
    .line 198
    iput v2, v3, Ljjm;->d:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljjm;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v2, Ljjn;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p0, v2, Ljjn;->j:Ljjm;

    .line 217
    .line 218
    iget p0, v2, Ljjn;->b:I

    .line 219
    .line 220
    or-int/lit8 p0, p0, 0x10

    .line 221
    .line 222
    iput p0, v2, Ljjn;->b:I

    .line 223
    .line 224
    :cond_6
    iget p0, p1, Lbxde;->b:I

    .line 225
    .line 226
    const/high16 v2, 0x20000

    .line 227
    .line 228
    and-int/2addr p0, v2

    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    sget-object p0, Ljjm;->a:Ljjm;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object v2, p1, Lbxde;->q:Lbxdd;

    .line 238
    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    sget-object v2, Lbxdd;->a:Lbxdd;

    .line 242
    .line 243
    :cond_7
    iget v2, v2, Lbxdd;->b:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v3, Ljjm;

    .line 251
    .line 252
    iget v4, v3, Ljjm;->b:I

    .line 253
    .line 254
    or-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    iput v4, v3, Ljjm;->b:I

    .line 257
    .line 258
    iput v2, v3, Ljjm;->c:I

    .line 259
    .line 260
    iget-object v2, p1, Lbxde;->q:Lbxdd;

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    sget-object v2, Lbxdd;->a:Lbxdd;

    .line 265
    .line 266
    :cond_8
    iget v2, v2, Lbxdd;->c:I

    .line 267
    .line 268
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v3, Ljjm;

    .line 274
    .line 275
    iget v4, v3, Ljjm;->b:I

    .line 276
    .line 277
    or-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    iput v4, v3, Ljjm;->b:I

    .line 280
    .line 281
    iput v2, v3, Ljjm;->d:I

    .line 282
    .line 283
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljjm;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v2, Ljjn;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p0, v2, Ljjn;->k:Ljjm;

    .line 300
    .line 301
    iget p0, v2, Ljjn;->b:I

    .line 302
    .line 303
    or-int/lit8 p0, p0, 0x20

    .line 304
    .line 305
    iput p0, v2, Ljjn;->b:I

    .line 306
    .line 307
    :cond_9
    sget-object p0, Ljjh;->a:Ljjh;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget v2, p1, Lbxde;->j:I

    .line 314
    .line 315
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v3, Ljjh;

    .line 321
    .line 322
    iget v4, v3, Ljjh;->b:I

    .line 323
    .line 324
    or-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    iput v4, v3, Ljjh;->b:I

    .line 327
    .line 328
    iput v2, v3, Ljjh;->c:I

    .line 329
    .line 330
    iget v2, p1, Lbxde;->k:I

    .line 331
    .line 332
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v3, Ljjh;

    .line 338
    .line 339
    iget v4, v3, Ljjh;->b:I

    .line 340
    .line 341
    or-int/lit8 v4, v4, 0x2

    .line 342
    .line 343
    iput v4, v3, Ljjh;->b:I

    .line 344
    .line 345
    iput v2, v3, Ljjh;->d:I

    .line 346
    .line 347
    iget v2, p1, Lbxde;->h:I

    .line 348
    .line 349
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v3, Ljjh;

    .line 355
    .line 356
    iget v4, v3, Ljjh;->b:I

    .line 357
    .line 358
    or-int/2addr v4, v1

    .line 359
    iput v4, v3, Ljjh;->b:I

    .line 360
    .line 361
    iput v2, v3, Ljjh;->e:I

    .line 362
    .line 363
    iget v2, p1, Lbxde;->i:I

    .line 364
    .line 365
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v3, Ljjh;

    .line 371
    .line 372
    iget v4, v3, Ljjh;->b:I

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x8

    .line 375
    .line 376
    iput v4, v3, Ljjh;->b:I

    .line 377
    .line 378
    iput v2, v3, Ljjh;->f:I

    .line 379
    .line 380
    iget-object v2, p1, Lbxde;->l:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v3, Ljjh;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v4, v3, Ljjh;->b:I

    .line 393
    .line 394
    or-int/lit8 v4, v4, 0x10

    .line 395
    .line 396
    iput v4, v3, Ljjh;->b:I

    .line 397
    .line 398
    iput-object v2, v3, Ljjh;->g:Ljava/lang/String;

    .line 399
    .line 400
    iget-boolean v2, p1, Lbxde;->u:Z

    .line 401
    .line 402
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v3, Ljjh;

    .line 408
    .line 409
    iget v4, v3, Ljjh;->b:I

    .line 410
    .line 411
    or-int/lit8 v4, v4, 0x20

    .line 412
    .line 413
    iput v4, v3, Ljjh;->b:I

    .line 414
    .line 415
    iput-boolean v2, v3, Ljjh;->h:Z

    .line 416
    .line 417
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 421
    .line 422
    check-cast v2, Ljjn;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Ljjh;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object p0, v2, Ljjn;->d:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 p0, 0x7

    .line 436
    iput p0, v2, Ljjn;->c:I

    .line 437
    .line 438
    iget p0, p1, Lbxde;->b:I

    .line 439
    .line 440
    const v2, 0x8000

    .line 441
    .line 442
    .line 443
    and-int/2addr p0, v2

    .line 444
    if-eqz p0, :cond_a

    .line 445
    .line 446
    sget-object p0, Ljjg;->a:Ljjg;

    .line 447
    .line 448
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v3, Ljjg;

    .line 458
    .line 459
    iget v4, v3, Ljjg;->b:I

    .line 460
    .line 461
    or-int/lit8 v4, v4, 0x40

    .line 462
    .line 463
    iput v4, v3, Ljjg;->b:I

    .line 464
    .line 465
    iput p3, v3, Ljjg;->f:I

    .line 466
    .line 467
    iget p3, p1, Lbxde;->o:I

    .line 468
    .line 469
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v3, Ljjg;

    .line 475
    .line 476
    iget v4, v3, Ljjg;->b:I

    .line 477
    .line 478
    or-int/lit8 v4, v4, 0x2

    .line 479
    .line 480
    iput v4, v3, Ljjg;->b:I

    .line 481
    .line 482
    iput p3, v3, Ljjg;->c:I

    .line 483
    .line 484
    iget p3, p1, Lbxde;->v:I

    .line 485
    .line 486
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 490
    .line 491
    check-cast v3, Ljjg;

    .line 492
    .line 493
    iget v4, v3, Ljjg;->b:I

    .line 494
    .line 495
    or-int/lit8 v4, v4, 0x10

    .line 496
    .line 497
    iput v4, v3, Ljjg;->b:I

    .line 498
    .line 499
    iput p3, v3, Ljjg;->d:I

    .line 500
    .line 501
    iget p3, p1, Lbxde;->w:I

    .line 502
    .line 503
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v3, Ljjg;

    .line 509
    .line 510
    iget v4, v3, Ljjg;->b:I

    .line 511
    .line 512
    or-int/lit8 v4, v4, 0x20

    .line 513
    .line 514
    iput v4, v3, Ljjg;->b:I

    .line 515
    .line 516
    iput p3, v3, Ljjg;->e:I

    .line 517
    .line 518
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Ljjg;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 528
    .line 529
    check-cast p3, Ljjn;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object p0, p3, Ljjn;->l:Ljjg;

    .line 535
    .line 536
    iget p0, p3, Ljjn;->b:I

    .line 537
    .line 538
    or-int/lit8 p0, p0, 0x40

    .line 539
    .line 540
    iput p0, p3, Ljjn;->b:I

    .line 541
    .line 542
    sget-object p0, Ljjg;->a:Ljjg;

    .line 543
    .line 544
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object p3, p0, Lcefi;->instance:Lcefq;

    .line 552
    .line 553
    check-cast p3, Ljjg;

    .line 554
    .line 555
    iget v3, p3, Ljjg;->b:I

    .line 556
    .line 557
    or-int/lit8 v3, v3, 0x40

    .line 558
    .line 559
    iput v3, p3, Ljjg;->b:I

    .line 560
    .line 561
    iput p4, p3, Ljjg;->f:I

    .line 562
    .line 563
    iget p3, p1, Lbxde;->o:I

    .line 564
    .line 565
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object p4, p0, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast p4, Ljjg;

    .line 571
    .line 572
    iget v3, p4, Ljjg;->b:I

    .line 573
    .line 574
    or-int/lit8 v3, v3, 0x2

    .line 575
    .line 576
    iput v3, p4, Ljjg;->b:I

    .line 577
    .line 578
    iput p3, p4, Ljjg;->c:I

    .line 579
    .line 580
    iget p3, p1, Lbxde;->v:I

    .line 581
    .line 582
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object p4, p0, Lcefi;->instance:Lcefq;

    .line 586
    .line 587
    check-cast p4, Ljjg;

    .line 588
    .line 589
    iget v3, p4, Ljjg;->b:I

    .line 590
    .line 591
    or-int/lit8 v3, v3, 0x10

    .line 592
    .line 593
    iput v3, p4, Ljjg;->b:I

    .line 594
    .line 595
    iput p3, p4, Ljjg;->d:I

    .line 596
    .line 597
    iget p3, p1, Lbxde;->w:I

    .line 598
    .line 599
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object p4, p0, Lcefi;->instance:Lcefq;

    .line 603
    .line 604
    check-cast p4, Ljjg;

    .line 605
    .line 606
    iget v3, p4, Ljjg;->b:I

    .line 607
    .line 608
    or-int/lit8 v3, v3, 0x20

    .line 609
    .line 610
    iput v3, p4, Ljjg;->b:I

    .line 611
    .line 612
    iput p3, p4, Ljjg;->e:I

    .line 613
    .line 614
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Ljjg;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 624
    .line 625
    check-cast p3, Ljjn;

    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object p0, p3, Ljjn;->m:Ljjg;

    .line 631
    .line 632
    iget p0, p3, Ljjn;->b:I

    .line 633
    .line 634
    or-int/lit16 p0, p0, 0x80

    .line 635
    .line 636
    iput p0, p3, Ljjn;->b:I

    .line 637
    .line 638
    :cond_a
    sget-object p0, Ljjl;->a:Ljjl;

    .line 639
    .line 640
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object p3, p0, Lcefi;->instance:Lcefq;

    .line 648
    .line 649
    check-cast p3, Ljjl;

    .line 650
    .line 651
    iget p4, p3, Ljjl;->b:I

    .line 652
    .line 653
    or-int/lit8 p4, p4, 0x1

    .line 654
    .line 655
    iput p4, p3, Ljjl;->b:I

    .line 656
    .line 657
    iput-boolean p5, p3, Ljjl;->c:Z

    .line 658
    .line 659
    check-cast p7, Lcffw;

    .line 660
    .line 661
    iget p3, p7, Lcffw;->a:I

    .line 662
    .line 663
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object p4, p0, Lcefi;->instance:Lcefq;

    .line 667
    .line 668
    check-cast p4, Ljjl;

    .line 669
    .line 670
    iget p5, p4, Ljjl;->b:I

    .line 671
    .line 672
    or-int/lit8 p5, p5, 0x2

    .line 673
    .line 674
    iput p5, p4, Ljjl;->b:I

    .line 675
    .line 676
    iput p3, p4, Ljjl;->d:I

    .line 677
    .line 678
    check-cast p8, Lcffw;

    .line 679
    .line 680
    iget p3, p8, Lcffw;->a:I

    .line 681
    .line 682
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object p4, p0, Lcefi;->instance:Lcefq;

    .line 686
    .line 687
    check-cast p4, Ljjl;

    .line 688
    .line 689
    iget p5, p4, Ljjl;->b:I

    .line 690
    .line 691
    or-int/2addr p5, v1

    .line 692
    iput p5, p4, Ljjl;->b:I

    .line 693
    .line 694
    iput p3, p4, Ljjl;->e:I

    .line 695
    .line 696
    invoke-virtual {p9}, Lbqfj;->h()Z

    .line 697
    .line 698
    .line 699
    move-result p3

    .line 700
    if-eqz p3, :cond_b

    .line 701
    .line 702
    invoke-virtual {p9}, Lbqfj;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p3

    .line 706
    check-cast p3, Lcffw;

    .line 707
    .line 708
    iget p3, p3, Lcffw;->a:I

    .line 709
    .line 710
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object p4, p0, Lcefi;->instance:Lcefq;

    .line 714
    .line 715
    check-cast p4, Ljjl;

    .line 716
    .line 717
    iget p5, p4, Ljjl;->b:I

    .line 718
    .line 719
    or-int/lit8 p5, p5, 0x8

    .line 720
    .line 721
    iput p5, p4, Ljjl;->b:I

    .line 722
    .line 723
    iput p3, p4, Ljjl;->f:I

    .line 724
    .line 725
    :cond_b
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    check-cast p0, Ljjl;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 735
    .line 736
    check-cast p3, Ljjn;

    .line 737
    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object p0, p3, Ljjn;->n:Ljjl;

    .line 742
    .line 743
    iget p0, p3, Ljjn;->b:I

    .line 744
    .line 745
    or-int/lit16 p0, p0, 0x100

    .line 746
    .line 747
    iput p0, p3, Ljjn;->b:I

    .line 748
    .line 749
    sget-object p0, Ljjk;->a:Ljjk;

    .line 750
    .line 751
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    iget-object p3, p1, Lbxde;->g:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object p4, p0, Lcefi;->instance:Lcefq;

    .line 761
    .line 762
    check-cast p4, Ljjk;

    .line 763
    .line 764
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget p5, p4, Ljjk;->b:I

    .line 768
    .line 769
    or-int/lit8 p5, p5, 0x2

    .line 770
    .line 771
    iput p5, p4, Ljjk;->b:I

    .line 772
    .line 773
    iput-object p3, p4, Ljjk;->d:Ljava/lang/String;

    .line 774
    .line 775
    iget-boolean p3, p1, Lbxde;->s:Z

    .line 776
    .line 777
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object p4, p0, Lcefi;->instance:Lcefq;

    .line 781
    .line 782
    check-cast p4, Ljjk;

    .line 783
    .line 784
    iget p5, p4, Ljjk;->b:I

    .line 785
    .line 786
    or-int/2addr p5, v1

    .line 787
    iput p5, p4, Ljjk;->b:I

    .line 788
    .line 789
    iput-boolean p3, p4, Ljjk;->e:Z

    .line 790
    .line 791
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object p3, p0, Lcefi;->instance:Lcefq;

    .line 795
    .line 796
    check-cast p3, Ljjk;

    .line 797
    .line 798
    iget p4, p3, Ljjk;->b:I

    .line 799
    .line 800
    or-int/lit8 p4, p4, 0x1

    .line 801
    .line 802
    iput p4, p3, Ljjk;->b:I

    .line 803
    .line 804
    iput-boolean p6, p3, Ljjk;->c:Z

    .line 805
    .line 806
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    check-cast p0, Ljjk;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 816
    .line 817
    check-cast p3, Ljjn;

    .line 818
    .line 819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object p0, p3, Ljjn;->o:Ljjk;

    .line 823
    .line 824
    iget p0, p3, Ljjn;->b:I

    .line 825
    .line 826
    or-int/lit16 p0, p0, 0x200

    .line 827
    .line 828
    iput p0, p3, Ljjn;->b:I

    .line 829
    .line 830
    iget-boolean p0, p1, Lbxde;->x:Z

    .line 831
    .line 832
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 836
    .line 837
    check-cast p3, Ljjn;

    .line 838
    .line 839
    iget p4, p3, Ljjn;->b:I

    .line 840
    .line 841
    or-int/lit16 p4, p4, 0x400

    .line 842
    .line 843
    iput p4, p3, Ljjn;->b:I

    .line 844
    .line 845
    iput-boolean p0, p3, Ljjn;->p:Z

    .line 846
    .line 847
    iget-boolean p0, p1, Lbxde;->y:Z

    .line 848
    .line 849
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 853
    .line 854
    check-cast p3, Ljjn;

    .line 855
    .line 856
    iget p4, p3, Ljjn;->b:I

    .line 857
    .line 858
    or-int/lit16 p4, p4, 0x1000

    .line 859
    .line 860
    iput p4, p3, Ljjn;->b:I

    .line 861
    .line 862
    iput-boolean p0, p3, Ljjn;->q:Z

    .line 863
    .line 864
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 868
    .line 869
    check-cast p0, Ljjn;

    .line 870
    .line 871
    add-int/lit8 p3, p2, -0x1

    .line 872
    .line 873
    iput p3, p0, Ljjn;->r:I

    .line 874
    .line 875
    iget p3, p0, Ljjn;->b:I

    .line 876
    .line 877
    or-int/lit16 p3, p3, 0x2000

    .line 878
    .line 879
    iput p3, p0, Ljjn;->b:I

    .line 880
    .line 881
    if-ne p2, v1, :cond_c

    .line 882
    .line 883
    sget-object p0, Ljjj;->a:Ljjj;

    .line 884
    .line 885
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    iget p2, p1, Lbxde;->A:I

    .line 890
    .line 891
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object p3, p0, Lcefi;->instance:Lcefq;

    .line 895
    .line 896
    check-cast p3, Ljjj;

    .line 897
    .line 898
    iget p4, p3, Ljjj;->b:I

    .line 899
    .line 900
    or-int/lit8 p4, p4, 0x1

    .line 901
    .line 902
    iput p4, p3, Ljjj;->b:I

    .line 903
    .line 904
    iput p2, p3, Ljjj;->c:I

    .line 905
    .line 906
    iget p2, p1, Lbxde;->B:I

    .line 907
    .line 908
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object p3, p0, Lcefi;->instance:Lcefq;

    .line 912
    .line 913
    check-cast p3, Ljjj;

    .line 914
    .line 915
    iget p4, p3, Ljjj;->b:I

    .line 916
    .line 917
    or-int/lit8 p4, p4, 0x2

    .line 918
    .line 919
    iput p4, p3, Ljjj;->b:I

    .line 920
    .line 921
    iput p2, p3, Ljjj;->d:I

    .line 922
    .line 923
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    check-cast p0, Ljjj;

    .line 928
    .line 929
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 933
    .line 934
    check-cast p2, Ljjn;

    .line 935
    .line 936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iput-object p0, p2, Ljjn;->s:Ljjj;

    .line 940
    .line 941
    iget p0, p2, Ljjn;->b:I

    .line 942
    .line 943
    or-int/lit16 p0, p0, 0x4000

    .line 944
    .line 945
    iput p0, p2, Ljjn;->b:I

    .line 946
    .line 947
    :cond_c
    sget-object p0, Ljji;->a:Ljji;

    .line 948
    .line 949
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    iget-object p2, p1, Lbxde;->D:Lbxdc;

    .line 954
    .line 955
    if-nez p2, :cond_d

    .line 956
    .line 957
    sget-object p2, Lbxdc;->a:Lbxdc;

    .line 958
    .line 959
    :cond_d
    iget p2, p2, Lbxdc;->b:I

    .line 960
    .line 961
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object p3, p0, Lcefi;->instance:Lcefq;

    .line 965
    .line 966
    check-cast p3, Ljji;

    .line 967
    .line 968
    iget p4, p3, Ljji;->b:I

    .line 969
    .line 970
    or-int/lit8 p4, p4, 0x1

    .line 971
    .line 972
    iput p4, p3, Ljji;->b:I

    .line 973
    .line 974
    iput p2, p3, Ljji;->c:I

    .line 975
    .line 976
    iget-object p1, p1, Lbxde;->D:Lbxdc;

    .line 977
    .line 978
    if-nez p1, :cond_e

    .line 979
    .line 980
    sget-object p1, Lbxdc;->a:Lbxdc;

    .line 981
    .line 982
    :cond_e
    iget p1, p1, Lbxdc;->c:I

    .line 983
    .line 984
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 988
    .line 989
    check-cast p2, Ljji;

    .line 990
    .line 991
    iget p3, p2, Ljji;->b:I

    .line 992
    .line 993
    or-int/lit8 p3, p3, 0x2

    .line 994
    .line 995
    iput p3, p2, Ljji;->b:I

    .line 996
    .line 997
    iput p1, p2, Ljji;->d:I

    .line 998
    .line 999
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    check-cast p0, Ljji;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 1009
    .line 1010
    check-cast p1, Ljjn;

    .line 1011
    .line 1012
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object p0, p1, Ljjn;->t:Ljji;

    .line 1016
    .line 1017
    iget p0, p1, Ljjn;->b:I

    .line 1018
    .line 1019
    or-int/2addr p0, v2

    .line 1020
    iput p0, p1, Ljjn;->b:I

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    check-cast p0, Ljjn;

    .line 1027
    .line 1028
    return-object p0
.end method

.method public static aq(Landroid/view/ViewGroup;Ljhe;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbbak;->b(Landroid/view/View;)Lbbak;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljhe;->a(Ljhe;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lbbak;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbbak;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbbak;->c(Landroid/view/View;Lbbak;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final ar(Ljgx;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljgx;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public static final as(Ljgx;)V
    .locals 1

    .line 1
    const v0, -0xececec

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ljgx;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static final at(ILcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Invalid navigation status value"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iput p0, p1, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public static final au(Ljgi;Landroid/content/Context;Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    sget-object v0, Ljgi;->a:Ljgi;

    .line 2
    .line 3
    iget-object p0, p0, Ljgi;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p0, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 27
    .line 28
    const-string p2, "Can\'t find resource: @dimen/"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final av(Ljgh;Landroid/content/Context;Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    sget-object v0, Ljgh;->a:Ljgh;

    .line 2
    .line 3
    iget-object v0, p0, Ljgh;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "bool"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ljgh;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 31
    .line 32
    const-string p2, "Can\'t find resource: @bool/"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final aw(Ljey;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljex;->a:Ljex;

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final ax(Ljava/util/List;Lexq;Lclg;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5b663fd2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lclg;->ak(I)Lclg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lclg;->D()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object p1, Lexq;->ON_RESUME:Lexq;

    .line 49
    .line 50
    const v0, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v2, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v2, Ljez;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v2, p1, p0, v0}, Ljez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v2, Lexy;

    .line 80
    .line 81
    invoke-virtual {p2}, Lclg;->v()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lcmx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Leya;

    .line 93
    .line 94
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v3, -0x615d173a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lclg;->I(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p2, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v3, v4

    .line 113
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v4, v3, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v4, Lbdt;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v4, v0, v2, v1, v3}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v4, Lckgd;

    .line 133
    .line 134
    invoke-virtual {p2}, Lclg;->v()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v4, p2}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/Object;Lckgd;Lclg;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    new-instance v0, Lgkz;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v0, p0, p1, p3, v1}, Lgkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public static ay(II)J
    .locals 3

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    int-to-float p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    or-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static final az(Lczy;Lcyu;JLjfa;FLdch;Ldxm;Lcxp;)Ldch;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    sget-object v1, Lcyq;->a:Lcyu;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x7e

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-wide/from16 v1, p2

    .line 22
    .line 23
    invoke-static/range {v0 .. v10}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Lczy;->o()J

    .line 27
    .line 28
    .line 29
    iget-object v1, v11, Ljfa;->b:Lcyw;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x76

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    invoke-static/range {v0 .. v8}, Ldch;->R(Lczy;Lcya;JJFLdch;I)V

    .line 41
    .line 42
    .line 43
    return-object v12

    .line 44
    :cond_0
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-interface {v1}, Lczy;->o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    move-object/from16 v4, p8

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lcxp;->e(JLjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lczy;->p()Ldxm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v3, p7

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v12, p6

    .line 68
    .line 69
    :cond_2
    :goto_0
    if-nez v12, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Lczy;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-interface {v1}, Lczy;->p()Ldxm;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v2, v3, v4, v1}, Lcyu;->a(JLdxm;Ldxb;)Ldch;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_3
    move-wide/from16 v2, p2

    .line 84
    .line 85
    invoke-static {v1, v12, v2, v3}, Ldch;->U(Lczy;Ldch;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lczy;->o()J

    .line 89
    .line 90
    .line 91
    iget-object v2, v11, Ljfa;->b:Lcyw;

    .line 92
    .line 93
    sget-object v4, Ldaa;->a:Ldaa;

    .line 94
    .line 95
    instance-of v0, v12, Lcym;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v0, v12

    .line 100
    check-cast v0, Lcym;

    .line 101
    .line 102
    iget-object v0, v0, Lcym;->a:Lcxn;

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    invoke-static {v0}, Ldch;->M(Lcxn;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v0}, Ldch;->K(Lcxn;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    move-wide v4, v5

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    invoke-interface/range {v0 .. v7}, Lczy;->A(Lcya;JJFLdch;)V

    .line 120
    .line 121
    .line 122
    return-object v12

    .line 123
    :cond_4
    move-object v1, v2

    .line 124
    instance-of v0, v12, Lcyn;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, v12

    .line 129
    check-cast v0, Lcyn;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    iget-object v1, v0, Lcyn;->b:Lcyo;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move/from16 v3, p5

    .line 140
    .line 141
    invoke-interface/range {v0 .. v5}, Lczy;->w(Lcyo;Lcya;FLdch;I)V

    .line 142
    .line 143
    .line 144
    return-object v12

    .line 145
    :cond_5
    move-object v1, v2

    .line 146
    iget-object v0, v0, Lcyn;->a:Lcxo;

    .line 147
    .line 148
    iget-wide v2, v0, Lcxo;->h:J

    .line 149
    .line 150
    const/16 v5, 0x20

    .line 151
    .line 152
    shr-long/2addr v2, v5

    .line 153
    long-to-int v2, v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v6, v2

    .line 159
    invoke-static {v0}, Ldch;->N(Lcxo;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v0}, Ldch;->L(Lcxo;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v9, v0

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v13, v0

    .line 177
    shl-long v5, v9, v5

    .line 178
    .line 179
    const-wide v9, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v9, v13

    .line 185
    or-long/2addr v5, v9

    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    move-wide v15, v7

    .line 190
    move/from16 v8, p5

    .line 191
    .line 192
    move-wide v6, v5

    .line 193
    move-wide v4, v15

    .line 194
    invoke-interface/range {v0 .. v9}, Lczy;->B(Lcya;JJJFLdch;)V

    .line 195
    .line 196
    .line 197
    return-object v12

    .line 198
    :cond_6
    instance-of v0, v12, Lcyl;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move-object v0, v12

    .line 203
    check-cast v0, Lcyl;

    .line 204
    .line 205
    iget-object v0, v0, Lcyl;->a:Lcyo;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    move/from16 v3, p5

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    invoke-interface/range {v0 .. v5}, Lczy;->w(Lcyo;Lcya;FLdch;I)V

    .line 215
    .line 216
    .line 217
    return-object v12

    .line 218
    :cond_7
    new-instance v0, Lckbt;

    .line 219
    .line 220
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public static final c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lhcw;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    new-instance v0, Lhcv;

    .line 18
    .line 19
    invoke-direct {v0}, Lhcv;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final d()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lhcw;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lhcw;

    .line 11
    .line 12
    new-instance v3, Lhbq;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lhbq;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v4}, Lhcw;-><init>(Ljava/lang/ClassLoader;Lhbq;Landroidx/window/extensions/WindowExtensions;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lhcw;->k()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method

.method public static final e(Lhbo;II)Lhbo;
    .locals 4

    .line 1
    iget v0, p0, Lhbo;->e:I

    .line 2
    .line 3
    iget v1, p0, Lhbo;->d:I

    .line 4
    .line 5
    iget v2, p0, Lhbo;->c:I

    .line 6
    .line 7
    iget p0, p0, Lhbo;->b:I

    .line 8
    .line 9
    new-instance v3, Lhbo;

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Lhbo;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final f(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final g()Lhbv;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, ""

    .line 84
    .line 85
    :goto_0
    new-instance v5, Lhbv;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v3, v4, v1}, Lhbv;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final h(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 6
    .line 7
    const-string v2, "getPosture"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move p0, v0

    .line 29
    :goto_0
    if-ltz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-le p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return p0

    .line 36
    :cond_1
    :goto_1
    return v0
.end method

.method public static final i(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lckda;->a:Lckda;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 10
    .line 11
    const-string v1, "getDisplayFeatures"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_1
    sget-object p0, Lckda;->a:Lckda;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final j(Lheb;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lhea;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 28
    .line 29
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lhdt;->b:Lhdt;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v2, Lhdt;->a:Lhdt;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v6, v5, :cond_4

    .line 61
    .line 62
    if-eq v6, v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    sget-object v4, Lhds;->b:Lhds;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v4, Lhds;->a:Lhds;

    .line 70
    .line 71
    :goto_2
    new-instance v5, Lhbo;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lhbo;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lheb;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lhbo;->a()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lhbo;->b()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v5}, Lhbo;->b()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v7, v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lhbo;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v7, v8, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v5}, Lhbo;->b()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ge v7, v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Lhbo;->a()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v5}, Lhbo;->b()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v7, v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Lhbo;->a()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v5, v6, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance v3, Lhdu;

    .line 164
    .line 165
    new-instance v5, Lhbo;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v1}, Lhbo;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v5, v2, v4}, Lhdu;-><init>(Lhbo;Lhdt;Lhds;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    new-instance p0, Lhea;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lhea;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public static final k(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lhea;
    .locals 3

    .line 1
    new-instance v0, Lhee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhee;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lhee;->a(Landroid/content/Context;)Lheb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lhcx;->j(Lheb;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lhea;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    instance-of v1, p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, v0, Lhee;->b:Lhev;

    .line 35
    .line 36
    invoke-static {}, Lhab;->F()Lhex;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, v0}, Lhex;->a(Landroid/app/Activity;Lhev;)Lheb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lhcx;->j(Lheb;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lhea;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final l(F)Lhdm;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdn;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhbu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lhbu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lapkv;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lapkv;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lhbt;->a(Ljava/lang/String;Lckgd;)Lhbt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lhbt;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v0, Lhdm;

    .line 41
    .line 42
    const-string v1, "ratio:"

    .line 43
    .line 44
    invoke-static {p0, v1}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p0}, Lhdm;-><init>(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static m(Lhuh;Lhnp;)Lhrj;
    .locals 2

    .line 1
    new-instance v0, Lhrj;

    .line 2
    .line 3
    sget-object v1, Lhti;->b:Lhti;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lhcx;->t(Lhuh;Lhnp;Lhue;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhrj;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Lhuh;Lhnp;)Lhrk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Lhuh;Lhnp;Z)Lhrk;
    .locals 2

    .line 1
    new-instance v0, Lhrk;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhut;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lhti;->a:Lhti;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lhcx;->u(Lhuh;FLhnp;Lhue;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lhrk;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static p(Lhuh;Lhnp;I)Lhrl;
    .locals 2

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    new-instance v1, Lhtl;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lhtl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lhcx;->t(Lhuh;Lhnp;Lhue;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lhrl;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static q(Lhuh;Lhnp;)Lhrm;
    .locals 2

    .line 1
    new-instance v0, Lhrm;

    .line 2
    .line 3
    sget-object v1, Lhti;->c:Lhti;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lhcx;->t(Lhuh;Lhnp;Lhue;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhrm;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r(Lhuh;Lhnp;)Lhro;
    .locals 4

    .line 1
    new-instance v0, Lhro;

    .line 2
    .line 3
    invoke-static {}, Lhut;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lhti;->e:Lhti;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lhtq;->a(Lhuh;Lhnp;FLhue;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lhro;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static s(Lhuh;Lhnp;)Lhrq;
    .locals 3

    .line 1
    new-instance v0, Lhrq;

    .line 2
    .line 3
    invoke-static {}, Lhut;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lhty;->a:Lhty;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lhcx;->u(Lhuh;FLhnp;Lhue;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lhrq;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(Lhuh;Lhnp;Lhue;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lhtq;->a(Lhuh;Lhnp;FLhue;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static u(Lhuh;FLhnp;Lhue;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lhtq;->a(Lhuh;Lhnp;FLhue;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static w(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final x(Lcmo;)Lhqs;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhqs;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lckkj;->aj(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lckho;->j(CCZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static final z(Landroid/content/Context;Lhqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lhqx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhqx;

    .line 9
    .line 10
    iget v2, v1, Lhqx;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhqx;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhqx;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhqx;-><init>(Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhqx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lckes;->a:Lckes;

    .line 30
    .line 31
    iget v3, v1, Lhqx;->d:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lhqx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhnp;

    .line 47
    .line 48
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v1, Lhqx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lhnp;

    .line 63
    .line 64
    iget-object p1, v1, Lhqx;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v1, Lhqx;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, v1, Lhqx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, p0

    .line 76
    move-object v9, p1

    .line 77
    move-object v8, p2

    .line 78
    move-object v7, p3

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p0, v1, Lhqx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p3, v1, Lhqx;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, v1, Lhqx;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v1, Lhqx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object p0, v0

    .line 98
    move-object v0, p3

    .line 99
    move-object p3, p2

    .line 100
    move-object p2, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p5

    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Lhcx;->A(Landroid/content/Context;Lhqt;Ljava/lang/String;)Lhon;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iput-object p0, v1, Lhqx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v1, Lhqx;->e:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, v1, Lhqx;->f:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 p1, p4

    .line 120
    .line 121
    iput-object p1, v1, Lhqx;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v1, Lhqx;->d:I

    .line 124
    .line 125
    new-instance v3, Lckle;

    .line 126
    .line 127
    invoke-static {v1}, Lckem;->k(Lckek;)Lckek;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v3, v7, v6}, Lckle;-><init>(Lckek;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lckle;->z()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lhqu;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v6, v3, v7}, Lhqu;-><init>(Lcklc;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lhon;->e(Lhog;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lhqv;

    .line 147
    .line 148
    invoke-direct {v6, v3, v7}, Lhqv;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lhon;->d(Lhog;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lckle;->k()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    move-object v3, p2

    .line 163
    move-object p2, p0

    .line 164
    move-object p0, v0

    .line 165
    move-object v0, p3

    .line 166
    move-object p3, v3

    .line 167
    move-object v3, p1

    .line 168
    :goto_1
    move-object p1, p0

    .line 169
    check-cast p1, Lhnp;

    .line 170
    .line 171
    iput-object p2, v1, Lhqx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v1, Lhqx;->e:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, v1, Lhqx;->f:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, v1, Lhqx;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v1, Lhqx;->d:I

    .line 180
    .line 181
    iget-object p0, p1, Lhnp;->b:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_6

    .line 188
    .line 189
    sget-object p0, Lckmh;->a:Lcklr;

    .line 190
    .line 191
    sget-object v5, Lckwe;->a:Lckwe;

    .line 192
    .line 193
    new-instance p0, Lhqw;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 p4, v6

    .line 198
    .line 199
    move/from16 p5, v7

    .line 200
    .line 201
    invoke-direct/range {p0 .. p5}, Lhqw;-><init>(Lhnp;Landroid/content/Context;Ljava/lang/String;Lckek;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p0, v1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eq p0, v2, :cond_7

    .line 209
    .line 210
    sget-object p0, Lckcg;->a:Lckcg;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object p0, Lckcg;->a:Lckcg;

    .line 214
    .line 215
    :cond_7
    :goto_2
    if-eq p0, v2, :cond_b

    .line 216
    .line 217
    move-object v6, p1

    .line 218
    move-object v7, p2

    .line 219
    move-object v8, v0

    .line 220
    move-object v9, v3

    .line 221
    :goto_3
    iput-object v6, v1, Lhqx;->a:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    iput-object p0, v1, Lhqx;->e:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p0, v1, Lhqx;->f:Ljava/lang/String;

    .line 227
    .line 228
    iput-object p0, v1, Lhqx;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v1, Lhqx;->d:I

    .line 231
    .line 232
    iget-object p0, v6, Lhnp;->c:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    sget-object p0, Lckcg;->a:Lckcg;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    sget-object p0, Lckmh;->a:Lcklr;

    .line 244
    .line 245
    sget-object p0, Lckwe;->a:Lckwe;

    .line 246
    .line 247
    new-instance v5, Lahci;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-direct/range {v5 .. v11}, Lahci;-><init>(Lhnp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lckek;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v5, v1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eq p0, v2, :cond_9

    .line 259
    .line 260
    sget-object p0, Lckcg;->a:Lckcg;

    .line 261
    .line 262
    :cond_9
    :goto_4
    if-ne p0, v2, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    return-object v6

    .line 266
    :cond_b
    :goto_5
    return-object v2

    .line 267
    :cond_c
    const-string p0, "Unable to create parsing task for "

    .line 268
    .line 269
    const-string p2, "."

    .line 270
    .line 271
    invoke-static {p1, p0, p2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method


# virtual methods
.method public final a(Z)Lhcx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lhcy;)Lhcx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
