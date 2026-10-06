.class public final Lrpr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrpz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    new-array v4, v2, [Lbgwh;

    .line 10
    .line 11
    invoke-static {v4}, Lzwc;->dI([Lbgwh;)Lbgwb;

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
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v10, v8, [Lbgwh;

    .line 48
    .line 49
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v10, v2

    .line 54
    .line 55
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v10, v6

    .line 60
    .line 61
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v12, Lutp;->bi:Lbhbh;

    .line 81
    .line 82
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v10, v0

    .line 87
    .line 88
    sget-object v12, Lutp;->T:Lbhbh;

    .line 89
    .line 90
    invoke-static {v12, v12, v12, v12}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

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
    new-array v15, v12, [Lbgwh;

    .line 100
    .line 101
    move/from16 p0, v2

    .line 102
    .line 103
    new-instance v2, Lrpp;

    .line 104
    .line 105
    invoke-direct {v2, v12}, Lrpp;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v15, p0

    .line 113
    .line 114
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v15, v6

    .line 119
    .line 120
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v15, v9

    .line 125
    .line 126
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v15, v13

    .line 131
    .line 132
    const/16 v2, 0x14

    .line 133
    .line 134
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v15, v0

    .line 143
    .line 144
    const v2, 0x800033

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v15, v14

    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v12, 0x6

    .line 166
    aput-object v2, v15, v12

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move/from16 v16, v8

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    aput-object v2, v15, v8

    .line 178
    .line 179
    new-array v2, v14, [Lbgwh;

    .line 180
    .line 181
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    aput-object v17, v2, p0

    .line 186
    .line 187
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    aput-object v17, v2, v6

    .line 192
    .line 193
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v2, v9

    .line 198
    .line 199
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    aput-object v17, v2, v13

    .line 206
    .line 207
    move/from16 v17, v9

    .line 208
    .line 209
    new-array v9, v8, [Lbgwh;

    .line 210
    .line 211
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    aput-object v18, v9, p0

    .line 216
    .line 217
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    aput-object v18, v9, v6

    .line 222
    .line 223
    const/16 v18, 0x20

    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, Lbgys;->j(I)Lbgys;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbhbh;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    aput-object v18, v9, v17

    .line 234
    .line 235
    sget-object v8, Lunq;->a:Lunq;

    .line 236
    .line 237
    move/from16 v19, v14

    .line 238
    .line 239
    new-instance v14, Luqc;

    .line 240
    .line 241
    invoke-direct {v14, v8}, Luqc;-><init>(Luom;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lsda;->el(Lbhad;)Lbgwf;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    aput-object v14, v9, v13

    .line 249
    .line 250
    const/16 v14, 0x18

    .line 251
    .line 252
    invoke-static {v14}, Lbgys;->j(I)Lbgys;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v14}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbhbh;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v9, v0

    .line 261
    .line 262
    const/high16 v14, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    aput-object v14, v9, v19

    .line 273
    .line 274
    new-instance v14, Lrpp;

    .line 275
    .line 276
    invoke-direct {v14, v12}, Lrpp;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move/from16 v20, v13

    .line 280
    .line 281
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 282
    .line 283
    move/from16 v21, v0

    .line 284
    .line 285
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 286
    .line 287
    move/from16 v22, v12

    .line 288
    .line 289
    new-instance v12, Lbgwz;

    .line 290
    .line 291
    invoke-direct {v12, v13, v14, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 292
    .line 293
    .line 294
    aput-object v12, v9, v22

    .line 295
    .line 296
    new-instance v12, Lbgvz;

    .line 297
    .line 298
    const-class v14, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 299
    .line 300
    invoke-direct {v12, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 301
    .line 302
    .line 303
    aput-object v12, v2, v21

    .line 304
    .line 305
    new-instance v9, Lbgvz;

    .line 306
    .line 307
    const-class v12, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v9, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    .line 312
    aput-object v9, v15, v16

    .line 313
    .line 314
    new-array v2, v6, [Lbgwh;

    .line 315
    .line 316
    new-instance v9, Lrpp;

    .line 317
    .line 318
    const/16 v14, 0xc

    .line 319
    .line 320
    invoke-direct {v9, v14}, Lrpp;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    aput-object v9, v2, p0

    .line 328
    .line 329
    move/from16 v9, v22

    .line 330
    .line 331
    new-array v14, v9, [Lbgwh;

    .line 332
    .line 333
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    aput-object v9, v14, p0

    .line 338
    .line 339
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aput-object v9, v14, v6

    .line 344
    .line 345
    new-instance v9, Lrpp;

    .line 346
    .line 347
    move/from16 v23, v6

    .line 348
    .line 349
    move/from16 v6, v21

    .line 350
    .line 351
    invoke-direct {v9, v6}, Lrpp;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Lbgwz;

    .line 355
    .line 356
    invoke-direct {v6, v13, v9, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 357
    .line 358
    .line 359
    aput-object v6, v14, v17

    .line 360
    .line 361
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v14, v20

    .line 370
    .line 371
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v14, v21

    .line 380
    .line 381
    new-instance v6, Luqc;

    .line 382
    .line 383
    invoke-direct {v6, v8}, Luqc;-><init>(Luom;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v14, v19

    .line 391
    .line 392
    new-instance v6, Lbgvz;

    .line 393
    .line 394
    const-class v8, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-direct {v6, v8, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v2}, Lbgwb;->f([Lbgwh;)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x9

    .line 403
    .line 404
    aput-object v6, v15, v2

    .line 405
    .line 406
    const/4 v9, 0x6

    .line 407
    new-array v6, v9, [Lbgwh;

    .line 408
    .line 409
    new-instance v9, Lrpp;

    .line 410
    .line 411
    move/from16 v14, v20

    .line 412
    .line 413
    invoke-direct {v9, v14}, Lrpp;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    aput-object v9, v6, p0

    .line 421
    .line 422
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    aput-object v4, v6, v23

    .line 427
    .line 428
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    aput-object v4, v6, v17

    .line 433
    .line 434
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v6, v14

    .line 439
    .line 440
    move/from16 v3, v19

    .line 441
    .line 442
    new-array v4, v3, [Lbgwh;

    .line 443
    .line 444
    sget-object v3, Lutp;->q:Lbhbh;

    .line 445
    .line 446
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    aput-object v9, v4, p0

    .line 451
    .line 452
    sget-object v9, Lutp;->p:Lbhbh;

    .line 453
    .line 454
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    aput-object v14, v4, v23

    .line 459
    .line 460
    const/16 v14, 0x10

    .line 461
    .line 462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    invoke-static/range {v24 .. v24}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 467
    .line 468
    .line 469
    move-result-object v24

    .line 470
    aput-object v24, v4, v17

    .line 471
    .line 472
    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 473
    .line 474
    invoke-static/range {v24 .. v24}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    const/16 v20, 0x3

    .line 479
    .line 480
    aput-object v24, v4, v20

    .line 481
    .line 482
    sget v24, Lutw;->a:I

    .line 483
    .line 484
    move/from16 v24, v14

    .line 485
    .line 486
    sget-object v14, Lunp;->a:Lunp;

    .line 487
    .line 488
    new-instance v2, Luqc;

    .line 489
    .line 490
    invoke-direct {v2, v14}, Luqc;-><init>(Luom;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v25, v5

    .line 494
    .line 495
    const v5, 0x7f1300c6

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v2, v9, v3}, Lutw;->A(ILbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v21, 0x4

    .line 507
    .line 508
    aput-object v2, v4, v21

    .line 509
    .line 510
    new-instance v2, Lbgvz;

    .line 511
    .line 512
    const-class v3, Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-direct {v2, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v6, v21

    .line 518
    .line 519
    const/4 v9, 0x6

    .line 520
    new-array v2, v9, [Lbgwh;

    .line 521
    .line 522
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    aput-object v3, v2, p0

    .line 531
    .line 532
    invoke-static/range {v25 .. v25}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v2, v23

    .line 537
    .line 538
    invoke-static/range {v25 .. v25}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    aput-object v3, v2, v17

    .line 543
    .line 544
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v3}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/16 v20, 0x3

    .line 551
    .line 552
    aput-object v3, v2, v20

    .line 553
    .line 554
    new-instance v3, Lrpp;

    .line 555
    .line 556
    const/4 v4, 0x5

    .line 557
    invoke-direct {v3, v4}, Lrpp;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Lbgwz;

    .line 561
    .line 562
    invoke-direct {v5, v13, v3, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 563
    .line 564
    .line 565
    const/16 v21, 0x4

    .line 566
    .line 567
    aput-object v5, v2, v21

    .line 568
    .line 569
    new-instance v3, Luqc;

    .line 570
    .line 571
    invoke-direct {v3, v14}, Luqc;-><init>(Luom;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lsda;->eq(Lbhad;)Lbgwf;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    aput-object v3, v2, v4

    .line 579
    .line 580
    new-instance v3, Lbgvz;

    .line 581
    .line 582
    invoke-direct {v3, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 583
    .line 584
    .line 585
    aput-object v3, v6, v4

    .line 586
    .line 587
    new-instance v2, Lbgvz;

    .line 588
    .line 589
    invoke-direct {v2, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 590
    .line 591
    .line 592
    const/16 v3, 0xa

    .line 593
    .line 594
    aput-object v2, v15, v3

    .line 595
    .line 596
    new-instance v2, Lbgvz;

    .line 597
    .line 598
    invoke-direct {v2, v12, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 599
    .line 600
    .line 601
    const/16 v22, 0x6

    .line 602
    .line 603
    aput-object v2, v10, v22

    .line 604
    .line 605
    move/from16 v2, v17

    .line 606
    .line 607
    new-array v4, v2, [Lbgwh;

    .line 608
    .line 609
    const/16 v2, 0x50

    .line 610
    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v4, p0

    .line 620
    .line 621
    invoke-static {}, Lsda;->ch()Lurp;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v5, Lrpp;

    .line 626
    .line 627
    const/4 v6, 0x7

    .line 628
    invoke-direct {v5, v6}, Lrpp;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iput-object v5, v2, Lurp;->b:Lbgul;

    .line 632
    .line 633
    new-instance v5, Lrpp;

    .line 634
    .line 635
    move/from16 v6, v16

    .line 636
    .line 637
    invoke-direct {v5, v6}, Lrpp;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v8, Lrpp;

    .line 641
    .line 642
    const/16 v9, 0x9

    .line 643
    .line 644
    invoke-direct {v8, v9}, Lrpp;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v9, Lbgwz;

    .line 648
    .line 649
    invoke-direct {v9, v13, v8, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 650
    .line 651
    .line 652
    new-array v6, v6, [Lbgwh;

    .line 653
    .line 654
    const v8, 0x7f0b02ea

    .line 655
    .line 656
    .line 657
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {v8}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    aput-object v8, v6, p0

    .line 666
    .line 667
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    aput-object v8, v6, v23

    .line 672
    .line 673
    sget-object v8, Lutp;->F:Lbhbh;

    .line 674
    .line 675
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    const/16 v17, 0x2

    .line 680
    .line 681
    aput-object v11, v6, v17

    .line 682
    .line 683
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const/4 v14, 0x3

    .line 688
    aput-object v8, v6, v14

    .line 689
    .line 690
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const/16 v21, 0x4

    .line 695
    .line 696
    aput-object v7, v6, v21

    .line 697
    .line 698
    new-instance v7, Lrpp;

    .line 699
    .line 700
    invoke-direct {v7, v3}, Lrpp;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v3, Loeb;

    .line 704
    .line 705
    invoke-direct {v3, v7, v14}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    sget-object v7, Loxc;->aB:Loxc;

    .line 709
    .line 710
    new-instance v8, Lbgwz;

    .line 711
    .line 712
    invoke-direct {v8, v7, v3, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 713
    .line 714
    .line 715
    const/16 v19, 0x5

    .line 716
    .line 717
    aput-object v8, v6, v19

    .line 718
    .line 719
    sget-object v3, Lcoho;->mI:Lbxkg;

    .line 720
    .line 721
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/16 v22, 0x6

    .line 730
    .line 731
    aput-object v3, v6, v22

    .line 732
    .line 733
    new-instance v3, Lrqb;

    .line 734
    .line 735
    move/from16 v7, v23

    .line 736
    .line 737
    invoke-direct {v3, v7}, Lrqb;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    sget-object v8, Lbgrc;->ak:Lbgrc;

    .line 745
    .line 746
    new-instance v11, Lbgwz;

    .line 747
    .line 748
    invoke-direct {v11, v8, v3, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 749
    .line 750
    .line 751
    const/16 v18, 0x7

    .line 752
    .line 753
    aput-object v11, v6, v18

    .line 754
    .line 755
    invoke-virtual {v2, v5, v9, v6}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    aput-object v0, v4, v7

    .line 760
    .line 761
    invoke-static {v4}, Lzwc;->dE([Lbgwh;)Lbgwb;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    aput-object v0, v10, v18

    .line 766
    .line 767
    new-instance v0, Lbgvz;

    .line 768
    .line 769
    invoke-direct {v0, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 770
    .line 771
    .line 772
    const/16 v20, 0x3

    .line 773
    .line 774
    aput-object v0, v1, v20

    .line 775
    .line 776
    new-instance v0, Lbgvz;

    .line 777
    .line 778
    const-class v2, Landroid/widget/FrameLayout;

    .line 779
    .line 780
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 781
    .line 782
    .line 783
    return-object v0
.end method
