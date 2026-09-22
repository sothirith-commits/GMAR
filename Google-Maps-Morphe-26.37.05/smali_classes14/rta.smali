.class public final Lrta;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmei;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v7, v4, [Lbgwh;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v7, v3

    .line 40
    .line 41
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    new-array v10, v9, [Lbgvb;

    .line 50
    .line 51
    sget-object v11, Lbhcl;->d:Lbhcl;

    .line 52
    .line 53
    const v12, 0x7f0b00b0

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v11}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v10, v3

    .line 61
    .line 62
    invoke-static {v12, v11}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    aput-object v13, v10, v5

    .line 67
    .line 68
    invoke-static {v12}, Lbikr;->i(I)Lbgvb;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v14, 0x2

    .line 73
    aput-object v13, v10, v14

    .line 74
    .line 75
    new-instance v13, Lbgve;

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v13, v12, v15, v3, v15}, Lbgve;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    aput-object v13, v10, v0

    .line 82
    .line 83
    invoke-static {v12}, Lbikr;->k(I)Lbgvb;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    aput-object v13, v10, v5

    .line 91
    .line 92
    const v13, 0x7f0b00af

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v11}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v10, v4

    .line 100
    .line 101
    sget-object v11, Lbhcl;->b:Lbhcl;

    .line 102
    .line 103
    invoke-static {v13, v11}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v10, v15

    .line 108
    .line 109
    new-instance v11, Lbgve;

    .line 110
    .line 111
    invoke-direct {v11, v13, v15, v3, v15}, Lbgve;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    const/4 v14, 0x7

    .line 117
    aput-object v11, v10, v14

    .line 118
    .line 119
    new-instance v11, Lbgve;

    .line 120
    .line 121
    invoke-direct {v11, v13, v14, v3, v14}, Lbgve;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    move/from16 v18, v14

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    aput-object v11, v10, v14

    .line 129
    .line 130
    new-instance v11, Lbgve;

    .line 131
    .line 132
    invoke-direct {v11, v12, v0, v3, v0}, Lbgve;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x9

    .line 136
    .line 137
    aput-object v11, v10, v19

    .line 138
    .line 139
    new-instance v11, Lbgve;

    .line 140
    .line 141
    invoke-direct {v11, v12, v5, v13, v0}, Lbgve;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    const/16 v19, 0xa

    .line 145
    .line 146
    aput-object v11, v10, v19

    .line 147
    .line 148
    new-instance v11, Lbgve;

    .line 149
    .line 150
    invoke-direct {v11, v13, v5, v3, v5}, Lbgve;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    const/16 v19, 0xb

    .line 154
    .line 155
    aput-object v11, v10, v19

    .line 156
    .line 157
    invoke-static {v10}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v7, v17

    .line 162
    .line 163
    new-instance v10, Lrsn;

    .line 164
    .line 165
    const/16 v11, 0xe

    .line 166
    .line 167
    invoke-direct {v10, v11}, Lrsn;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lppg;

    .line 171
    .line 172
    invoke-direct {v11, v10, v9}, Lppg;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-array v10, v15, [Lbgwh;

    .line 180
    .line 181
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v10, v3

    .line 186
    .line 187
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    aput-object v11, v10, v16

    .line 192
    .line 193
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    aput-object v11, v10, v17

    .line 198
    .line 199
    sget-object v11, Lunp;->a:Lunp;

    .line 200
    .line 201
    move/from16 v19, v0

    .line 202
    .line 203
    new-instance v0, Luqc;

    .line 204
    .line 205
    invoke-direct {v0, v11}, Luqc;-><init>(Luom;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v10, v19

    .line 213
    .line 214
    sget-object v0, Lbgrc;->br:Lbgrc;

    .line 215
    .line 216
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 217
    .line 218
    move/from16 v20, v12

    .line 219
    .line 220
    new-instance v12, Lbgwz;

    .line 221
    .line 222
    invoke-direct {v12, v0, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    .line 225
    aput-object v12, v10, v5

    .line 226
    .line 227
    new-instance v0, Lrsn;

    .line 228
    .line 229
    const/16 v9, 0xf

    .line 230
    .line 231
    invoke-direct {v0, v9}, Lrsn;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 235
    .line 236
    new-instance v12, Lbgwz;

    .line 237
    .line 238
    invoke-direct {v12, v9, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v10, v4

    .line 242
    .line 243
    new-instance v0, Lbgvz;

    .line 244
    .line 245
    const-class v12, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v0, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 248
    .line 249
    .line 250
    new-array v10, v14, [Lbgwh;

    .line 251
    .line 252
    move/from16 v21, v13

    .line 253
    .line 254
    new-instance v13, Lrsn;

    .line 255
    .line 256
    move/from16 v22, v3

    .line 257
    .line 258
    const/16 v3, 0x10

    .line 259
    .line 260
    invoke-direct {v13, v3}, Lrsn;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v23, v4

    .line 264
    .line 265
    new-instance v4, Lbgtq;

    .line 266
    .line 267
    invoke-direct {v4, v13}, Lbgtq;-><init>(Lbgul;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v10, v22

    .line 275
    .line 276
    sget-object v4, Lutp;->e:Lbhbh;

    .line 277
    .line 278
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v10, v16

    .line 283
    .line 284
    sget-object v4, Lutp;->f:Lbhbh;

    .line 285
    .line 286
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    aput-object v4, v10, v17

    .line 291
    .line 292
    const/16 v4, 0x30

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v10, v19

    .line 303
    .line 304
    sget-object v4, Lutp;->aw:Lbhbh;

    .line 305
    .line 306
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    aput-object v13, v10, v5

    .line 311
    .line 312
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v10, v23

    .line 317
    .line 318
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v10, v15

    .line 325
    .line 326
    new-instance v4, Lrsn;

    .line 327
    .line 328
    invoke-direct {v4, v3}, Lrsn;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 332
    .line 333
    new-instance v13, Lbgwz;

    .line 334
    .line 335
    invoke-direct {v13, v3, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 336
    .line 337
    .line 338
    aput-object v13, v10, v18

    .line 339
    .line 340
    new-instance v3, Lbgvz;

    .line 341
    .line 342
    const-class v4, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-direct {v3, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    .line 346
    .line 347
    new-array v4, v5, [Lbgwh;

    .line 348
    .line 349
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    aput-object v10, v4, v22

    .line 358
    .line 359
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    aput-object v10, v4, v16

    .line 364
    .line 365
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    aput-object v10, v4, v17

    .line 370
    .line 371
    new-array v10, v15, [Lbgwh;

    .line 372
    .line 373
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    aput-object v13, v10, v22

    .line 378
    .line 379
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    aput-object v13, v10, v16

    .line 384
    .line 385
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    aput-object v13, v10, v17

    .line 390
    .line 391
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v13}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    aput-object v13, v10, v19

    .line 398
    .line 399
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    aput-object v13, v10, v5

    .line 404
    .line 405
    new-array v13, v14, [Lbgwh;

    .line 406
    .line 407
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    aput-object v14, v13, v22

    .line 412
    .line 413
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    aput-object v14, v13, v16

    .line 418
    .line 419
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    aput-object v14, v13, v17

    .line 428
    .line 429
    const/16 v14, 0x12

    .line 430
    .line 431
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    invoke-static/range {v20 .. v20}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    aput-object v20, v13, v19

    .line 440
    .line 441
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    aput-object v14, v13, v5

    .line 450
    .line 451
    new-instance v14, Lrsn;

    .line 452
    .line 453
    move/from16 v20, v5

    .line 454
    .line 455
    const/16 v5, 0x11

    .line 456
    .line 457
    invoke-direct {v14, v5}, Lrsn;-><init>(I)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Lbgrc;->ct:Lbgrc;

    .line 461
    .line 462
    move/from16 v24, v15

    .line 463
    .line 464
    new-instance v15, Lbgwz;

    .line 465
    .line 466
    invoke-direct {v15, v5, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 467
    .line 468
    .line 469
    aput-object v15, v13, v23

    .line 470
    .line 471
    aput-object v3, v13, v24

    .line 472
    .line 473
    move/from16 v3, v24

    .line 474
    .line 475
    new-array v3, v3, [Lbgwh;

    .line 476
    .line 477
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    aput-object v5, v3, v22

    .line 482
    .line 483
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    aput-object v5, v3, v16

    .line 488
    .line 489
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    aput-object v5, v3, v17

    .line 494
    .line 495
    sget-object v5, Lutp;->d:Lbhbh;

    .line 496
    .line 497
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    aput-object v5, v3, v19

    .line 502
    .line 503
    aput-object v0, v3, v20

    .line 504
    .line 505
    new-instance v0, Lrsn;

    .line 506
    .line 507
    const/16 v5, 0xd

    .line 508
    .line 509
    invoke-direct {v0, v5}, Lrsn;-><init>(I)V

    .line 510
    .line 511
    .line 512
    move/from16 v5, v23

    .line 513
    .line 514
    new-array v14, v5, [Lbgwh;

    .line 515
    .line 516
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    aput-object v5, v14, v22

    .line 521
    .line 522
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    aput-object v5, v14, v16

    .line 527
    .line 528
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    aput-object v5, v14, v17

    .line 533
    .line 534
    sget-object v5, Lunq;->a:Lunq;

    .line 535
    .line 536
    new-instance v15, Luqc;

    .line 537
    .line 538
    invoke-direct {v15, v5}, Luqc;-><init>(Luom;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v15}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    aput-object v5, v14, v19

    .line 546
    .line 547
    new-instance v5, Lriv;

    .line 548
    .line 549
    move/from16 v15, v20

    .line 550
    .line 551
    invoke-direct {v5, v0, v15}, Lriv;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v15, Lbgwz;

    .line 555
    .line 556
    invoke-direct {v15, v9, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 557
    .line 558
    .line 559
    aput-object v15, v14, v20

    .line 560
    .line 561
    new-instance v5, Lbgvz;

    .line 562
    .line 563
    invoke-direct {v5, v12, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 564
    .line 565
    .line 566
    move/from16 v15, v20

    .line 567
    .line 568
    new-array v9, v15, [Lbgwh;

    .line 569
    .line 570
    new-instance v12, Lriv;

    .line 571
    .line 572
    const/4 v14, 0x5

    .line 573
    invoke-direct {v12, v0, v14}, Lriv;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    aput-object v0, v9, v22

    .line 581
    .line 582
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    aput-object v0, v9, v16

    .line 587
    .line 588
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    aput-object v0, v9, v17

    .line 593
    .line 594
    aput-object v5, v9, v19

    .line 595
    .line 596
    invoke-static {v9}, Lzwc;->ea([Lbgwh;)Lbgwb;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    aput-object v0, v3, v14

    .line 601
    .line 602
    new-instance v0, Lbgvz;

    .line 603
    .line 604
    const-class v5, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-direct {v0, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 607
    .line 608
    .line 609
    aput-object v0, v13, v18

    .line 610
    .line 611
    new-instance v0, Lbgvz;

    .line 612
    .line 613
    invoke-direct {v0, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 614
    .line 615
    .line 616
    aput-object v0, v10, v14

    .line 617
    .line 618
    new-instance v0, Lbgvz;

    .line 619
    .line 620
    invoke-direct {v0, v5, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 621
    .line 622
    .line 623
    aput-object v0, v4, v19

    .line 624
    .line 625
    new-instance v0, Lbgvz;

    .line 626
    .line 627
    const-class v3, Landroid/widget/FrameLayout;

    .line 628
    .line 629
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 630
    .line 631
    .line 632
    aput-object v0, v7, v19

    .line 633
    .line 634
    new-array v0, v14, [Lbgwh;

    .line 635
    .line 636
    const v3, 0x7f0b098b

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3}, Lzwc;->dQ(Ljava/lang/Integer;)Lbgwu;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    aput-object v3, v0, v22

    .line 648
    .line 649
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    aput-object v3, v0, v16

    .line 658
    .line 659
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    aput-object v3, v0, v17

    .line 664
    .line 665
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    aput-object v3, v0, v19

    .line 670
    .line 671
    const/4 v15, 0x4

    .line 672
    new-array v3, v15, [Lbgwh;

    .line 673
    .line 674
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    aput-object v4, v3, v22

    .line 679
    .line 680
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    aput-object v2, v3, v16

    .line 685
    .line 686
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    aput-object v2, v3, v17

    .line 691
    .line 692
    new-instance v2, Lbgta;

    .line 693
    .line 694
    move-object/from16 v4, p0

    .line 695
    .line 696
    move/from16 v6, v22

    .line 697
    .line 698
    invoke-direct {v2, v4, v6}, Lbgta;-><init>(Lbgtd;I)V

    .line 699
    .line 700
    .line 701
    sget-object v4, Lbgrc;->bk:Lbgrc;

    .line 702
    .line 703
    new-instance v6, Lbgwt;

    .line 704
    .line 705
    invoke-direct {v6, v4, v2, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 706
    .line 707
    .line 708
    aput-object v6, v3, v19

    .line 709
    .line 710
    new-instance v2, Lbgvz;

    .line 711
    .line 712
    invoke-direct {v2, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 713
    .line 714
    .line 715
    const/16 v20, 0x4

    .line 716
    .line 717
    aput-object v2, v0, v20

    .line 718
    .line 719
    new-instance v2, Lbgvz;

    .line 720
    .line 721
    const-class v3, Luvf;

    .line 722
    .line 723
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 724
    .line 725
    .line 726
    aput-object v2, v7, v20

    .line 727
    .line 728
    new-instance v0, Lbgvz;

    .line 729
    .line 730
    const-class v2, Lbgux;

    .line 731
    .line 732
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 733
    .line 734
    .line 735
    aput-object v0, v1, v17

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    invoke-static {v6, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbmei;

    .line 2
    .line 3
    invoke-interface {p2}, Lbmei;->N()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p4}, Lrwu;->f(Ljava/util/List;Lbgtc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
