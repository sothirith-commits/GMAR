.class public final Lbdew;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdey;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    const/4 v0, 0x7

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
    sget-object v6, Lcoih;->x:Lbxkg;

    .line 38
    .line 39
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    new-instance v6, Lbcds;

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    invoke-direct {v6, v9}, Lbcds;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 58
    .line 59
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v11, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    new-instance v9, Lbcds;

    .line 70
    .line 71
    const/16 v11, 0x13

    .line 72
    .line 73
    invoke-direct {v9, v11}, Lbcds;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v11, Lbgrc;->bJ:Lbgrc;

    .line 77
    .line 78
    new-instance v12, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v12, v11, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    aput-object v12, v1, v9

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    new-array v11, v11, [Lbgwh;

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v11, v3

    .line 101
    .line 102
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v11, v5

    .line 107
    .line 108
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v11, v7

    .line 113
    .line 114
    const/16 v13, 0x10

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v11, v8

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v11, v6

    .line 135
    .line 136
    const/16 v13, 0x14

    .line 137
    .line 138
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v11, v9

    .line 147
    .line 148
    new-array v14, v9, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v3

    .line 155
    .line 156
    const/16 v15, 0x18

    .line 157
    .line 158
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v14, v5

    .line 167
    .line 168
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v14, v7

    .line 177
    .line 178
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v14, v8

    .line 185
    .line 186
    const v15, 0x7f0805e3

    .line 187
    .line 188
    .line 189
    move/from16 p0, v3

    .line 190
    .line 191
    sget-object v3, Lbcgz;->C:Loxs;

    .line 192
    .line 193
    invoke-static {v15, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v14, v6

    .line 202
    .line 203
    new-instance v3, Lbgvz;

    .line 204
    .line 205
    const-class v15, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v3, v15, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x6

    .line 211
    aput-object v3, v11, v14

    .line 212
    .line 213
    new-array v3, v0, [Lbgwh;

    .line 214
    .line 215
    new-instance v15, Lbcds;

    .line 216
    .line 217
    invoke-direct {v15, v13}, Lbcds;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    aput-object v15, v3, p0

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    aput-object v16, v3, v5

    .line 235
    .line 236
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    aput-object v16, v3, v7

    .line 241
    .line 242
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    aput-object v16, v3, v8

    .line 247
    .line 248
    const/high16 v16, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-static/range {v16 .. v16}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    aput-object v17, v3, v6

    .line 259
    .line 260
    move/from16 v17, v6

    .line 261
    .line 262
    new-array v6, v14, [Lbgwh;

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    aput-object v19, v6, p0

    .line 273
    .line 274
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    aput-object v19, v6, v5

    .line 279
    .line 280
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    aput-object v19, v6, v7

    .line 285
    .line 286
    const v19, 0x7f141921

    .line 287
    .line 288
    .line 289
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-static/range {v19 .. v19}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    aput-object v20, v6, v8

    .line 298
    .line 299
    const v20, 0x7f040a54

    .line 300
    .line 301
    .line 302
    invoke-static/range {v20 .. v20}, Lbekv;->ej(I)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    aput-object v21, v6, v17

    .line 307
    .line 308
    sget-object v21, Lbcgz;->J:Loxs;

    .line 309
    .line 310
    invoke-static/range {v21 .. v21}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    aput-object v22, v6, v9

    .line 315
    .line 316
    move/from16 v22, v7

    .line 317
    .line 318
    new-instance v7, Lbgvz;

    .line 319
    .line 320
    move/from16 v23, v8

    .line 321
    .line 322
    const-class v8, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-direct {v7, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    aput-object v7, v3, v9

    .line 328
    .line 329
    new-array v6, v14, [Lbgwh;

    .line 330
    .line 331
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    aput-object v7, v6, p0

    .line 336
    .line 337
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v6, v5

    .line 342
    .line 343
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v6, v22

    .line 348
    .line 349
    const v7, 0x7f040a23

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    aput-object v24, v6, v23

    .line 357
    .line 358
    sget-object v24, Lbcgz;->M:Loxs;

    .line 359
    .line 360
    invoke-static/range {v24 .. v24}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    aput-object v24, v6, v17

    .line 365
    .line 366
    move/from16 v24, v7

    .line 367
    .line 368
    new-instance v7, Lbdez;

    .line 369
    .line 370
    invoke-direct {v7, v5}, Lbdez;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move/from16 v25, v5

    .line 374
    .line 375
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 376
    .line 377
    move/from16 v26, v9

    .line 378
    .line 379
    new-instance v9, Lbgwz;

    .line 380
    .line 381
    invoke-direct {v9, v5, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 382
    .line 383
    .line 384
    aput-object v9, v6, v26

    .line 385
    .line 386
    new-instance v5, Lbgvz;

    .line 387
    .line 388
    invoke-direct {v5, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 389
    .line 390
    .line 391
    aput-object v5, v3, v14

    .line 392
    .line 393
    new-instance v5, Lbgvz;

    .line 394
    .line 395
    const-class v6, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v5, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 398
    .line 399
    .line 400
    aput-object v5, v11, v0

    .line 401
    .line 402
    new-array v0, v0, [Lbgwh;

    .line 403
    .line 404
    new-instance v3, Lbcds;

    .line 405
    .line 406
    invoke-direct {v3, v13}, Lbcds;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v0, p0

    .line 414
    .line 415
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v0, v25

    .line 420
    .line 421
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v0, v22

    .line 426
    .line 427
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v0, v23

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v17

    .line 438
    .line 439
    new-array v3, v14, [Lbgwh;

    .line 440
    .line 441
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    aput-object v5, v3, p0

    .line 446
    .line 447
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v3, v25

    .line 452
    .line 453
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v3, v22

    .line 458
    .line 459
    invoke-static/range {v19 .. v19}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v3, v23

    .line 464
    .line 465
    invoke-static/range {v20 .. v20}, Lbekv;->ej(I)Lbgwu;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v3, v17

    .line 470
    .line 471
    invoke-static/range {v21 .. v21}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v3, v26

    .line 476
    .line 477
    new-instance v2, Lbgvz;

    .line 478
    .line 479
    invoke-direct {v2, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 480
    .line 481
    .line 482
    aput-object v2, v0, v26

    .line 483
    .line 484
    new-array v2, v14, [Lbgwh;

    .line 485
    .line 486
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    aput-object v3, v2, p0

    .line 491
    .line 492
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aput-object v3, v2, v25

    .line 497
    .line 498
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    aput-object v3, v2, v22

    .line 503
    .line 504
    invoke-static/range {v24 .. v24}, Lbekv;->ej(I)Lbgwu;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v2, v23

    .line 509
    .line 510
    sget-object v3, Lbcgz;->T:Loxs;

    .line 511
    .line 512
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v2, v17

    .line 517
    .line 518
    const v3, 0x7f141de4

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    aput-object v3, v2, v26

    .line 530
    .line 531
    new-instance v3, Lbgvz;

    .line 532
    .line 533
    invoke-direct {v3, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 534
    .line 535
    .line 536
    aput-object v3, v0, v14

    .line 537
    .line 538
    new-instance v2, Lbgvz;

    .line 539
    .line 540
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 541
    .line 542
    .line 543
    aput-object v2, v11, v12

    .line 544
    .line 545
    new-instance v0, Lbgvz;

    .line 546
    .line 547
    invoke-direct {v0, v6, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 548
    .line 549
    .line 550
    aput-object v0, v1, v14

    .line 551
    .line 552
    new-instance v0, Lbgvz;

    .line 553
    .line 554
    const-class v2, Landroid/widget/FrameLayout;

    .line 555
    .line 556
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
