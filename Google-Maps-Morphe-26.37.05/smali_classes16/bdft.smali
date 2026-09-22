.class public final Lbdft;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdfu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    const/16 v6, 0x14

    .line 38
    .line 39
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    new-array v10, v8, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v10, v3

    .line 58
    .line 59
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v10, v5

    .line 64
    .line 65
    const/16 v11, 0x10

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v10, v7

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v10, v9

    .line 86
    .line 87
    new-array v13, v0, [Lbgwh;

    .line 88
    .line 89
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v13, v3

    .line 94
    .line 95
    const/16 v14, 0x18

    .line 96
    .line 97
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    aput-object v14, v13, v5

    .line 106
    .line 107
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v13, v7

    .line 116
    .line 117
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-static {v6}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v13, v9

    .line 124
    .line 125
    const v6, 0x7f08055c

    .line 126
    .line 127
    .line 128
    sget-object v14, Lbcgz;->C:Loxs;

    .line 129
    .line 130
    invoke-static {v6, v14}, Lbgza;->k(ILbhad;)Lbhan;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v14, 0x4

    .line 139
    aput-object v6, v13, v14

    .line 140
    .line 141
    new-instance v6, Lbgvz;

    .line 142
    .line 143
    const-class v15, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {v6, v15, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    aput-object v6, v10, v14

    .line 149
    .line 150
    new-array v6, v8, [Lbgwh;

    .line 151
    .line 152
    new-instance v13, Lbdfg;

    .line 153
    .line 154
    const/16 v15, 0xe

    .line 155
    .line 156
    invoke-direct {v13, v15}, Lbdfg;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v6, v3

    .line 164
    .line 165
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v6, v5

    .line 170
    .line 171
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v6, v7

    .line 176
    .line 177
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v6, v9

    .line 182
    .line 183
    sget-object v12, Lcoih;->y:Lbxkg;

    .line 184
    .line 185
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v6, v14

    .line 194
    .line 195
    const/4 v12, 0x6

    .line 196
    new-array v13, v12, [Lbgwh;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    aput-object v17, v13, v3

    .line 207
    .line 208
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    aput-object v17, v13, v5

    .line 213
    .line 214
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    aput-object v17, v13, v7

    .line 219
    .line 220
    const/high16 v17, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-static/range {v17 .. v17}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    aput-object v18, v13, v9

    .line 231
    .line 232
    move/from16 p0, v0

    .line 233
    .line 234
    new-array v0, v12, [Lbgwh;

    .line 235
    .line 236
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    aput-object v19, v0, v3

    .line 245
    .line 246
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    aput-object v19, v0, v5

    .line 251
    .line 252
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    aput-object v19, v0, v7

    .line 257
    .line 258
    move/from16 v19, v5

    .line 259
    .line 260
    new-instance v5, Lbdfg;

    .line 261
    .line 262
    move/from16 v20, v7

    .line 263
    .line 264
    const/16 v7, 0xf

    .line 265
    .line 266
    invoke-direct {v5, v7}, Lbdfg;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 270
    .line 271
    move/from16 v21, v8

    .line 272
    .line 273
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 274
    .line 275
    move/from16 v22, v9

    .line 276
    .line 277
    new-instance v9, Lbgwz;

    .line 278
    .line 279
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    .line 282
    aput-object v9, v0, v22

    .line 283
    .line 284
    const v5, 0x7f040a54

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v0, v14

    .line 292
    .line 293
    sget-object v9, Lbcgz;->J:Loxs;

    .line 294
    .line 295
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    aput-object v23, v0, p0

    .line 300
    .line 301
    move/from16 v23, v5

    .line 302
    .line 303
    new-instance v5, Lbgvz;

    .line 304
    .line 305
    move/from16 v24, v14

    .line 306
    .line 307
    const-class v14, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v5, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    .line 312
    aput-object v5, v13, v24

    .line 313
    .line 314
    new-array v0, v12, [Lbgwh;

    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v0, v3

    .line 321
    .line 322
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v0, v19

    .line 327
    .line 328
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aput-object v5, v0, v20

    .line 333
    .line 334
    const v5, 0x7f040a23

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    aput-object v25, v0, v22

    .line 342
    .line 343
    sget-object v25, Lbcgz;->M:Loxs;

    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    aput-object v25, v0, v24

    .line 350
    .line 351
    move/from16 v25, v5

    .line 352
    .line 353
    new-instance v5, Lbdfg;

    .line 354
    .line 355
    invoke-direct {v5, v11}, Lbdfg;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lbgwz;

    .line 359
    .line 360
    invoke-direct {v11, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 361
    .line 362
    .line 363
    aput-object v11, v0, p0

    .line 364
    .line 365
    new-instance v5, Lbgvz;

    .line 366
    .line 367
    invoke-direct {v5, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 368
    .line 369
    .line 370
    aput-object v5, v13, p0

    .line 371
    .line 372
    new-instance v0, Lbgvz;

    .line 373
    .line 374
    const-class v5, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v0, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v6, p0

    .line 380
    .line 381
    new-instance v0, Lbdfg;

    .line 382
    .line 383
    const/16 v7, 0x11

    .line 384
    .line 385
    invoke-direct {v0, v7}, Lbdfg;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-array v7, v3, [Lbgwh;

    .line 389
    .line 390
    invoke-static {v0, v7}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v6, v12

    .line 395
    .line 396
    new-instance v0, Lbgvz;

    .line 397
    .line 398
    invoke-direct {v0, v5, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v10, p0

    .line 402
    .line 403
    const/16 v0, 0xa

    .line 404
    .line 405
    new-array v0, v0, [Lbgwh;

    .line 406
    .line 407
    new-instance v6, Lbdfg;

    .line 408
    .line 409
    invoke-direct {v6, v15}, Lbdfg;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    aput-object v6, v0, v3

    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    aput-object v6, v0, v19

    .line 423
    .line 424
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aput-object v6, v0, v20

    .line 429
    .line 430
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    aput-object v6, v0, v22

    .line 435
    .line 436
    sget-object v6, Lcoih;->A:Lbxkg;

    .line 437
    .line 438
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    aput-object v6, v0, v24

    .line 447
    .line 448
    new-instance v6, Lbdfg;

    .line 449
    .line 450
    const/16 v7, 0x12

    .line 451
    .line 452
    invoke-direct {v6, v7}, Lbdfg;-><init>(I)V

    .line 453
    .line 454
    .line 455
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 456
    .line 457
    new-instance v11, Lbgwz;

    .line 458
    .line 459
    invoke-direct {v11, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 460
    .line 461
    .line 462
    aput-object v11, v0, p0

    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    aput-object v6, v0, v12

    .line 469
    .line 470
    const/16 v6, 0x8

    .line 471
    .line 472
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v7}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    aput-object v7, v0, v21

    .line 481
    .line 482
    new-array v7, v12, [Lbgwh;

    .line 483
    .line 484
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    aput-object v8, v7, v3

    .line 489
    .line 490
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    aput-object v2, v7, v19

    .line 495
    .line 496
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v7, v20

    .line 501
    .line 502
    const v2, 0x7f1422c8

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v7, v22

    .line 514
    .line 515
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aput-object v2, v7, v24

    .line 520
    .line 521
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    aput-object v2, v7, p0

    .line 526
    .line 527
    new-instance v2, Lbgvz;

    .line 528
    .line 529
    invoke-direct {v2, v14, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 530
    .line 531
    .line 532
    aput-object v2, v0, v6

    .line 533
    .line 534
    new-array v2, v12, [Lbgwh;

    .line 535
    .line 536
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    aput-object v6, v2, v3

    .line 541
    .line 542
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aput-object v3, v2, v19

    .line 547
    .line 548
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    aput-object v3, v2, v20

    .line 553
    .line 554
    invoke-static/range {v25 .. v25}, Lbekv;->ej(I)Lbgwu;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    aput-object v3, v2, v22

    .line 559
    .line 560
    sget-object v3, Lbcgz;->T:Loxs;

    .line 561
    .line 562
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    aput-object v3, v2, v24

    .line 567
    .line 568
    const v3, 0x7f140176

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v2, p0

    .line 580
    .line 581
    new-instance v3, Lbgvz;

    .line 582
    .line 583
    invoke-direct {v3, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 584
    .line 585
    .line 586
    const/16 v2, 0x9

    .line 587
    .line 588
    aput-object v3, v0, v2

    .line 589
    .line 590
    new-instance v2, Lbgvz;

    .line 591
    .line 592
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 593
    .line 594
    .line 595
    aput-object v2, v10, v12

    .line 596
    .line 597
    new-instance v0, Lbgvz;

    .line 598
    .line 599
    invoke-direct {v0, v5, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, v1, v24

    .line 603
    .line 604
    new-instance v0, Lbgvz;

    .line 605
    .line 606
    const-class v2, Landroid/widget/FrameLayout;

    .line 607
    .line 608
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
