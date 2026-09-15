.class public final Lrol;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrot;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v2, [Lbgtc;

    .line 10
    .line 11
    invoke-static {v4}, Lrvn;->es([Lbgtc;)Lbgsw;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v2

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    new-array v10, v8, [Lbgtc;

    .line 48
    .line 49
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v10, v2

    .line 54
    .line 55
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v10, v6

    .line 60
    .line 61
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v9

    .line 66
    .line 67
    const/16 v11, 0x11

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x3

    .line 78
    aput-object v12, v10, v13

    .line 79
    .line 80
    sget-object v12, Lurv;->bl:Lbgyd;

    .line 81
    .line 82
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v10, v0

    .line 87
    .line 88
    sget-object v12, Lurv;->T:Lbgyd;

    .line 89
    .line 90
    invoke-static {v12, v12, v12, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v14, 0x5

    .line 95
    aput-object v12, v10, v14

    .line 96
    .line 97
    const/16 v12, 0xb

    .line 98
    .line 99
    new-array v15, v12, [Lbgtc;

    .line 100
    .line 101
    move/from16 p0, v2

    .line 102
    .line 103
    new-instance v2, Lroj;

    .line 104
    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v8}, Lroj;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v15, p0

    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v15, v6

    .line 123
    .line 124
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v15, v9

    .line 129
    .line 130
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v15, v13

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v17 .. v17}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    aput-object v17, v15, v0

    .line 147
    .line 148
    const v17, 0x800033

    .line 149
    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static/range {v17 .. v17}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    aput-object v17, v15, v14

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static/range {v17 .. v17}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move/from16 v18, v8

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    aput-object v17, v15, v8

    .line 173
    .line 174
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const/4 v2, 0x7

    .line 181
    aput-object v17, v15, v2

    .line 182
    .line 183
    move/from16 v17, v0

    .line 184
    .line 185
    new-array v0, v14, [Lbgtc;

    .line 186
    .line 187
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v0, p0

    .line 192
    .line 193
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    aput-object v19, v0, v6

    .line 198
    .line 199
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    aput-object v19, v0, v9

    .line 204
    .line 205
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    aput-object v19, v0, v13

    .line 212
    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    new-array v9, v2, [Lbgtc;

    .line 216
    .line 217
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    aput-object v20, v9, p0

    .line 222
    .line 223
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    aput-object v20, v9, v6

    .line 228
    .line 229
    const/16 v20, 0x20

    .line 230
    .line 231
    invoke-static/range {v20 .. v20}, Lbgvn;->j(I)Lbgvn;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-static/range {v20 .. v20}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbgyd;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    aput-object v20, v9, v19

    .line 240
    .line 241
    sget-object v2, Lulv;->a:Lulv;

    .line 242
    .line 243
    move/from16 v21, v13

    .line 244
    .line 245
    new-instance v13, Luoi;

    .line 246
    .line 247
    invoke-direct {v13, v2}, Luoi;-><init>(Lumr;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Lrvn;->hh(Lbgwz;)Lbgta;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    aput-object v13, v9, v21

    .line 255
    .line 256
    const/16 v13, 0x18

    .line 257
    .line 258
    invoke-static {v13}, Lbgvn;->j(I)Lbgvn;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbgyd;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    aput-object v13, v9, v17

    .line 267
    .line 268
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    aput-object v13, v9, v14

    .line 279
    .line 280
    new-instance v13, Lroj;

    .line 281
    .line 282
    invoke-direct {v13, v14}, Lroj;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move/from16 v22, v14

    .line 286
    .line 287
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 288
    .line 289
    move/from16 v23, v8

    .line 290
    .line 291
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 292
    .line 293
    new-instance v12, Lbgtu;

    .line 294
    .line 295
    invoke-direct {v12, v14, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    .line 298
    aput-object v12, v9, v23

    .line 299
    .line 300
    new-instance v12, Lbgsu;

    .line 301
    .line 302
    const-class v13, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 303
    .line 304
    invoke-direct {v12, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    .line 307
    aput-object v12, v0, v17

    .line 308
    .line 309
    new-instance v9, Lbgsu;

    .line 310
    .line 311
    const-class v12, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v9, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 314
    .line 315
    .line 316
    aput-object v9, v15, v16

    .line 317
    .line 318
    new-array v0, v6, [Lbgtc;

    .line 319
    .line 320
    new-instance v9, Lroj;

    .line 321
    .line 322
    const/16 v13, 0xb

    .line 323
    .line 324
    invoke-direct {v9, v13}, Lroj;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    aput-object v9, v0, p0

    .line 332
    .line 333
    move/from16 v9, v23

    .line 334
    .line 335
    new-array v13, v9, [Lbgtc;

    .line 336
    .line 337
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aput-object v9, v13, p0

    .line 342
    .line 343
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v13, v6

    .line 348
    .line 349
    new-instance v9, Lroj;

    .line 350
    .line 351
    move/from16 v24, v6

    .line 352
    .line 353
    move/from16 v6, v21

    .line 354
    .line 355
    invoke-direct {v9, v6}, Lroj;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lbgtu;

    .line 359
    .line 360
    invoke-direct {v6, v14, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 361
    .line 362
    .line 363
    aput-object v6, v13, v19

    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    aput-object v6, v13, v21

    .line 374
    .line 375
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    aput-object v6, v13, v17

    .line 384
    .line 385
    new-instance v6, Luoi;

    .line 386
    .line 387
    invoke-direct {v6, v2}, Luoi;-><init>(Lumr;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v13, v22

    .line 395
    .line 396
    new-instance v2, Lbgsu;

    .line 397
    .line 398
    const-class v6, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-direct {v2, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x9

    .line 407
    .line 408
    aput-object v2, v15, v0

    .line 409
    .line 410
    const/4 v9, 0x6

    .line 411
    new-array v2, v9, [Lbgtc;

    .line 412
    .line 413
    new-instance v9, Lroj;

    .line 414
    .line 415
    move/from16 v13, v19

    .line 416
    .line 417
    invoke-direct {v9, v13}, Lroj;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    aput-object v9, v2, p0

    .line 425
    .line 426
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v2, v24

    .line 431
    .line 432
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    aput-object v4, v2, v13

    .line 437
    .line 438
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v21, 0x3

    .line 443
    .line 444
    aput-object v3, v2, v21

    .line 445
    .line 446
    move/from16 v3, v22

    .line 447
    .line 448
    new-array v4, v3, [Lbgtc;

    .line 449
    .line 450
    sget-object v3, Lurv;->q:Lbgyd;

    .line 451
    .line 452
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    aput-object v9, v4, p0

    .line 457
    .line 458
    sget-object v9, Lurv;->p:Lbgyd;

    .line 459
    .line 460
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    aput-object v13, v4, v24

    .line 465
    .line 466
    const/16 v13, 0x10

    .line 467
    .line 468
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    invoke-static/range {v25 .. v25}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v25

    .line 476
    const/16 v19, 0x2

    .line 477
    .line 478
    aput-object v25, v4, v19

    .line 479
    .line 480
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 481
    .line 482
    invoke-static/range {v25 .. v25}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v25

    .line 486
    const/16 v21, 0x3

    .line 487
    .line 488
    aput-object v25, v4, v21

    .line 489
    .line 490
    sget v25, Lusc;->a:I

    .line 491
    .line 492
    move/from16 v25, v13

    .line 493
    .line 494
    sget-object v13, Lulu;->a:Lulu;

    .line 495
    .line 496
    new-instance v0, Luoi;

    .line 497
    .line 498
    invoke-direct {v0, v13}, Luoi;-><init>(Lumr;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v26, v5

    .line 502
    .line 503
    const v5, 0x7f1300c6

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v0, v9, v3}, Lusc;->A(ILbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    aput-object v0, v4, v17

    .line 515
    .line 516
    new-instance v0, Lbgsu;

    .line 517
    .line 518
    const-class v3, Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-direct {v0, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 521
    .line 522
    .line 523
    aput-object v0, v2, v17

    .line 524
    .line 525
    const/4 v9, 0x6

    .line 526
    new-array v0, v9, [Lbgtc;

    .line 527
    .line 528
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v0, p0

    .line 537
    .line 538
    invoke-static/range {v26 .. v26}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    aput-object v3, v0, v24

    .line 543
    .line 544
    invoke-static/range {v26 .. v26}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v19, 0x2

    .line 549
    .line 550
    aput-object v3, v0, v19

    .line 551
    .line 552
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-static {v3}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v21, 0x3

    .line 559
    .line 560
    aput-object v3, v0, v21

    .line 561
    .line 562
    new-instance v3, Lroj;

    .line 563
    .line 564
    move/from16 v4, v17

    .line 565
    .line 566
    invoke-direct {v3, v4}, Lroj;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Lbgtu;

    .line 570
    .line 571
    invoke-direct {v5, v14, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 572
    .line 573
    .line 574
    aput-object v5, v0, v4

    .line 575
    .line 576
    new-instance v3, Luoi;

    .line 577
    .line 578
    invoke-direct {v3, v13}, Luoi;-><init>(Lumr;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/16 v22, 0x5

    .line 586
    .line 587
    aput-object v3, v0, v22

    .line 588
    .line 589
    new-instance v3, Lbgsu;

    .line 590
    .line 591
    invoke-direct {v3, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 592
    .line 593
    .line 594
    aput-object v3, v2, v22

    .line 595
    .line 596
    new-instance v0, Lbgsu;

    .line 597
    .line 598
    invoke-direct {v0, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 599
    .line 600
    .line 601
    aput-object v0, v15, v18

    .line 602
    .line 603
    new-instance v0, Lbgsu;

    .line 604
    .line 605
    invoke-direct {v0, v12, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 606
    .line 607
    .line 608
    const/4 v9, 0x6

    .line 609
    aput-object v0, v10, v9

    .line 610
    .line 611
    const/4 v13, 0x2

    .line 612
    new-array v0, v13, [Lbgtc;

    .line 613
    .line 614
    const/16 v2, 0x50

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    aput-object v2, v0, p0

    .line 625
    .line 626
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Lroj;

    .line 631
    .line 632
    invoke-direct {v3, v9}, Lroj;-><init>(I)V

    .line 633
    .line 634
    .line 635
    iput-object v3, v2, Lupw;->b:Lbgrg;

    .line 636
    .line 637
    new-instance v3, Lroj;

    .line 638
    .line 639
    const/4 v4, 0x7

    .line 640
    invoke-direct {v3, v4}, Lroj;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Lroj;

    .line 644
    .line 645
    move/from16 v5, v16

    .line 646
    .line 647
    invoke-direct {v4, v5}, Lroj;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Lbgtu;

    .line 651
    .line 652
    invoke-direct {v6, v14, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 653
    .line 654
    .line 655
    new-array v4, v5, [Lbgtc;

    .line 656
    .line 657
    const v5, 0x7f0b02ea

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v5}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    aput-object v5, v4, p0

    .line 669
    .line 670
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    aput-object v5, v4, v24

    .line 675
    .line 676
    sget-object v5, Lurv;->F:Lbgyd;

    .line 677
    .line 678
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const/16 v19, 0x2

    .line 683
    .line 684
    aput-object v9, v4, v19

    .line 685
    .line 686
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const/4 v9, 0x3

    .line 691
    aput-object v5, v4, v9

    .line 692
    .line 693
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/16 v17, 0x4

    .line 698
    .line 699
    aput-object v5, v4, v17

    .line 700
    .line 701
    new-instance v5, Lroj;

    .line 702
    .line 703
    const/16 v7, 0x9

    .line 704
    .line 705
    invoke-direct {v5, v7}, Lroj;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v7, Locr;

    .line 709
    .line 710
    invoke-direct {v7, v5, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    sget-object v5, Lovs;->aB:Lovs;

    .line 714
    .line 715
    new-instance v9, Lbgtu;

    .line 716
    .line 717
    invoke-direct {v9, v5, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 718
    .line 719
    .line 720
    const/16 v22, 0x5

    .line 721
    .line 722
    aput-object v9, v4, v22

    .line 723
    .line 724
    sget-object v5, Lcoyk;->mk:Lbybr;

    .line 725
    .line 726
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const/16 v23, 0x6

    .line 735
    .line 736
    aput-object v5, v4, v23

    .line 737
    .line 738
    new-instance v5, Lrhf;

    .line 739
    .line 740
    const/16 v7, 0x14

    .line 741
    .line 742
    invoke-direct {v5, v7}, Lrhf;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 750
    .line 751
    new-instance v9, Lbgtu;

    .line 752
    .line 753
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 754
    .line 755
    .line 756
    const/16 v20, 0x7

    .line 757
    .line 758
    aput-object v9, v4, v20

    .line 759
    .line 760
    invoke-virtual {v2, v3, v6, v4}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    aput-object v2, v0, v24

    .line 765
    .line 766
    invoke-static {v0}, Lrvn;->eo([Lbgtc;)Lbgsw;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    aput-object v0, v10, v20

    .line 771
    .line 772
    new-instance v0, Lbgsu;

    .line 773
    .line 774
    invoke-direct {v0, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 775
    .line 776
    .line 777
    const/16 v21, 0x3

    .line 778
    .line 779
    aput-object v0, v1, v21

    .line 780
    .line 781
    new-instance v0, Lbgsu;

    .line 782
    .line 783
    const-class v2, Landroid/widget/FrameLayout;

    .line 784
    .line 785
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 786
    .line 787
    .line 788
    return-object v0
.end method
