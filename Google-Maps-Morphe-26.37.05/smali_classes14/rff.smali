.class public final Lrff;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x4

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    new-instance v7, Lrfd;

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    invoke-direct {v7, v10}, Lrfd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Lbgrc;->cp:Lbgrc;

    .line 58
    .line 59
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v13, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v13, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    aput-object v13, v1, v10

    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    new-array v11, v7, [Lbgwh;

    .line 71
    .line 72
    new-instance v13, Lrfd;

    .line 73
    .line 74
    const/4 v14, 0x6

    .line 75
    invoke-direct {v13, v14}, Lrfd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v15, Lutp;->bJ:Lbhbh;

    .line 79
    .line 80
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v16, Lutp;->ab:Lbhbh;

    .line 85
    .line 86
    move/from16 p0, v4

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move/from16 v16, v5

    .line 93
    .line 94
    new-instance v5, Lbgwp;

    .line 95
    .line 96
    invoke-direct {v5, v13, v15, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v11, p0

    .line 100
    .line 101
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v11, v16

    .line 106
    .line 107
    const/16 v4, 0x11

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v11, v6

    .line 118
    .line 119
    sget-object v13, Lutp;->ac:Lbhbh;

    .line 120
    .line 121
    invoke-static {v13}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v11, v8

    .line 126
    .line 127
    sget-object v15, Luof;->a:Luof;

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    new-instance v6, Luqc;

    .line 132
    .line 133
    invoke-direct {v6, v15}, Luqc;-><init>(Luom;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, v11, v9

    .line 141
    .line 142
    sget-object v6, Luor;->a:Luor;

    .line 143
    .line 144
    new-instance v15, Luqd;

    .line 145
    .line 146
    invoke-direct {v15, v6}, Luqd;-><init>(Luov;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v11, v10

    .line 154
    .line 155
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v11, v14

    .line 160
    .line 161
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v15, 0x7

    .line 166
    aput-object v6, v11, v15

    .line 167
    .line 168
    new-array v6, v15, [Lbgwh;

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-static/range {v18 .. v18}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    aput-object v19, v6, p0

    .line 179
    .line 180
    const/16 v19, -0x1

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    aput-object v20, v6, v16

    .line 191
    .line 192
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    aput-object v20, v6, v17

    .line 197
    .line 198
    invoke-static {v13}, Lutw;->l(Lbhbh;)Lbhan;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-static/range {v20 .. v20}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    aput-object v20, v6, v8

    .line 207
    .line 208
    move/from16 v20, v9

    .line 209
    .line 210
    const/16 v9, 0xa

    .line 211
    .line 212
    move/from16 v21, v10

    .line 213
    .line 214
    new-array v10, v9, [Lbgwh;

    .line 215
    .line 216
    const v22, 0x7f0b0608

    .line 217
    .line 218
    .line 219
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-static/range {v22 .. v22}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    aput-object v22, v10, p0

    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    aput-object v22, v10, v16

    .line 234
    .line 235
    sget-object v22, Lutp;->ad:Lbhbh;

    .line 236
    .line 237
    invoke-static/range {v22 .. v22}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    aput-object v23, v10, v17

    .line 242
    .line 243
    move/from16 v23, v7

    .line 244
    .line 245
    new-instance v7, Lqrl;

    .line 246
    .line 247
    const/16 v9, 0x10

    .line 248
    .line 249
    invoke-direct {v7, v9}, Lqrl;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7, v13}, Lutw;->e(Lbgul;Lbhbh;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v10, v8

    .line 261
    .line 262
    sget-object v7, Lunp;->a:Lunp;

    .line 263
    .line 264
    new-instance v9, Luqc;

    .line 265
    .line 266
    invoke-direct {v9, v7}, Luqc;-><init>(Luom;)V

    .line 267
    .line 268
    .line 269
    move/from16 v25, v14

    .line 270
    .line 271
    const v14, 0x7f1300d7

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v9}, Lutw;->z(ILbhad;)Lbhan;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v10, v20

    .line 283
    .line 284
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v10, v21

    .line 291
    .line 292
    new-instance v9, Lrfd;

    .line 293
    .line 294
    invoke-direct {v9, v15}, Lrfd;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v14, Loeb;

    .line 298
    .line 299
    invoke-direct {v14, v9, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 303
    .line 304
    move/from16 v26, v15

    .line 305
    .line 306
    new-instance v15, Lbgwz;

    .line 307
    .line 308
    invoke-direct {v15, v9, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 309
    .line 310
    .line 311
    aput-object v15, v10, v25

    .line 312
    .line 313
    new-instance v14, Lqrl;

    .line 314
    .line 315
    invoke-direct {v14, v4}, Lqrl;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v14, Lbgrc;->ak:Lbgrc;

    .line 323
    .line 324
    new-instance v15, Lbgwz;

    .line 325
    .line 326
    invoke-direct {v15, v14, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 327
    .line 328
    .line 329
    aput-object v15, v10, v26

    .line 330
    .line 331
    new-instance v4, Lrfd;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Lrfd;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v15, Lbgrc;->bQ:Lbgrc;

    .line 337
    .line 338
    move/from16 v27, v0

    .line 339
    .line 340
    new-instance v0, Lbgwz;

    .line 341
    .line 342
    invoke-direct {v0, v15, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v10, v27

    .line 346
    .line 347
    sget-object v0, Lcoho;->nC:Lbxkg;

    .line 348
    .line 349
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v10, v23

    .line 358
    .line 359
    new-instance v0, Lbgvz;

    .line 360
    .line 361
    const-class v4, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-direct {v0, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 364
    .line 365
    .line 366
    aput-object v0, v6, v20

    .line 367
    .line 368
    move/from16 v0, v25

    .line 369
    .line 370
    new-array v10, v0, [Lbgwh;

    .line 371
    .line 372
    invoke-static/range {v26 .. v26}, Lbgys;->f(I)Lbgys;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v10, p0

    .line 381
    .line 382
    invoke-static/range {v26 .. v26}, Lbgys;->f(I)Lbgys;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v10, v16

    .line 391
    .line 392
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v10, v17

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v10, v8

    .line 407
    .line 408
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v10, v20

    .line 413
    .line 414
    sget-object v0, Lunw;->a:Lunw;

    .line 415
    .line 416
    new-instance v5, Luqc;

    .line 417
    .line 418
    invoke-direct {v5, v0}, Luqc;-><init>(Luom;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v10, v21

    .line 426
    .line 427
    new-instance v0, Lbgvz;

    .line 428
    .line 429
    const-class v5, Landroid/view/View;

    .line 430
    .line 431
    invoke-direct {v0, v5, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v6, v21

    .line 435
    .line 436
    const/16 v0, 0xa

    .line 437
    .line 438
    new-array v0, v0, [Lbgwh;

    .line 439
    .line 440
    const v10, 0x7f0b060a

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aput-object v10, v0, p0

    .line 452
    .line 453
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    aput-object v10, v0, v16

    .line 458
    .line 459
    invoke-static/range {v22 .. v22}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    aput-object v10, v0, v17

    .line 464
    .line 465
    new-instance v10, Lqrl;

    .line 466
    .line 467
    move/from16 v24, v8

    .line 468
    .line 469
    const/16 v8, 0x12

    .line 470
    .line 471
    invoke-direct {v10, v8}, Lqrl;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v10}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8, v13}, Lutw;->e(Lbgul;Lbhbh;)Lbgwu;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    aput-object v8, v0, v24

    .line 483
    .line 484
    new-instance v8, Luqc;

    .line 485
    .line 486
    invoke-direct {v8, v7}, Luqc;-><init>(Luom;)V

    .line 487
    .line 488
    .line 489
    const v7, 0x7f1300d8

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8}, Lutw;->z(ILbhad;)Lbhan;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    aput-object v7, v0, v20

    .line 501
    .line 502
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 503
    .line 504
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    aput-object v7, v0, v21

    .line 509
    .line 510
    new-instance v7, Lrfd;

    .line 511
    .line 512
    move/from16 v8, v23

    .line 513
    .line 514
    invoke-direct {v7, v8}, Lrfd;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Loeb;

    .line 518
    .line 519
    move/from16 v10, v24

    .line 520
    .line 521
    invoke-direct {v8, v7, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Lbgwz;

    .line 525
    .line 526
    invoke-direct {v7, v9, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 527
    .line 528
    .line 529
    const/16 v25, 0x6

    .line 530
    .line 531
    aput-object v7, v0, v25

    .line 532
    .line 533
    new-instance v7, Lqrl;

    .line 534
    .line 535
    const/16 v8, 0x13

    .line 536
    .line 537
    invoke-direct {v7, v8}, Lqrl;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    new-instance v8, Lbgwz;

    .line 545
    .line 546
    invoke-direct {v8, v14, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 547
    .line 548
    .line 549
    aput-object v8, v0, v26

    .line 550
    .line 551
    new-instance v7, Lrfd;

    .line 552
    .line 553
    move/from16 v8, v27

    .line 554
    .line 555
    invoke-direct {v7, v8}, Lrfd;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Lbgwz;

    .line 559
    .line 560
    invoke-direct {v9, v15, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 561
    .line 562
    .line 563
    aput-object v9, v0, v8

    .line 564
    .line 565
    sget-object v7, Lcoho;->nD:Lbxkg;

    .line 566
    .line 567
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v7}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const/16 v23, 0x9

    .line 576
    .line 577
    aput-object v7, v0, v23

    .line 578
    .line 579
    new-instance v7, Lbgvz;

    .line 580
    .line 581
    invoke-direct {v7, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    .line 583
    .line 584
    const/16 v25, 0x6

    .line 585
    .line 586
    aput-object v7, v6, v25

    .line 587
    .line 588
    new-instance v0, Lbgvz;

    .line 589
    .line 590
    const-class v4, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    invoke-direct {v0, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 593
    .line 594
    .line 595
    aput-object v0, v11, v8

    .line 596
    .line 597
    invoke-static {v11}, Lzwc;->dG([Lbgwh;)Lbgwb;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    aput-object v0, v1, v25

    .line 602
    .line 603
    move/from16 v0, v26

    .line 604
    .line 605
    new-array v6, v0, [Lbgwh;

    .line 606
    .line 607
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    aput-object v0, v6, p0

    .line 612
    .line 613
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    aput-object v0, v6, v16

    .line 618
    .line 619
    invoke-static/range {v18 .. v18}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    aput-object v0, v6, v17

    .line 624
    .line 625
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/4 v10, 0x3

    .line 630
    aput-object v0, v6, v10

    .line 631
    .line 632
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, v6, v20

    .line 637
    .line 638
    new-array v0, v10, [Lbgwh;

    .line 639
    .line 640
    const v2, 0x7f0b0609

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    aput-object v2, v0, p0

    .line 652
    .line 653
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    aput-object v2, v0, v16

    .line 658
    .line 659
    invoke-static/range {v22 .. v22}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    aput-object v2, v0, v17

    .line 664
    .line 665
    new-instance v2, Lbgvz;

    .line 666
    .line 667
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 668
    .line 669
    .line 670
    aput-object v2, v6, v21

    .line 671
    .line 672
    const/4 v10, 0x3

    .line 673
    new-array v0, v10, [Lbgwh;

    .line 674
    .line 675
    const v2, 0x7f0b060b

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    aput-object v2, v0, p0

    .line 687
    .line 688
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    aput-object v2, v0, v16

    .line 693
    .line 694
    invoke-static/range {v22 .. v22}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    aput-object v2, v0, v17

    .line 699
    .line 700
    new-instance v2, Lbgvz;

    .line 701
    .line 702
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 703
    .line 704
    .line 705
    const/16 v25, 0x6

    .line 706
    .line 707
    aput-object v2, v6, v25

    .line 708
    .line 709
    new-instance v0, Lbgvz;

    .line 710
    .line 711
    invoke-direct {v0, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 712
    .line 713
    .line 714
    const/16 v26, 0x7

    .line 715
    .line 716
    aput-object v0, v1, v26

    .line 717
    .line 718
    new-instance v0, Lbgvz;

    .line 719
    .line 720
    const-class v2, Landroid/widget/FrameLayout;

    .line 721
    .line 722
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 723
    .line 724
    .line 725
    return-object v0
.end method
