.class public final Lret;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavso;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    new-array v5, v2, [Lbgwh;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v4

    .line 36
    .line 37
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v3

    .line 42
    .line 43
    const/16 v7, 0x11

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v8, v5, v9

    .line 55
    .line 56
    sget v8, Lutw;->a:I

    .line 57
    .line 58
    const v8, 0x7f08036a

    .line 59
    .line 60
    .line 61
    const v10, 0x7f08036b

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10}, Lgel;->E(II)Loxt;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v8, v5, v10

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v8}, Lbekv;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v5, v0

    .line 82
    .line 83
    new-instance v8, Lres;

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    invoke-direct {v8, v11}, Lres;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Lbgrc;->ak:Lbgrc;

    .line 91
    .line 92
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v14, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v14, v12, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    aput-object v14, v5, v8

    .line 101
    .line 102
    new-instance v12, Lbgvz;

    .line 103
    .line 104
    const-class v14, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v12, v14, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    aput-object v12, v1, v9

    .line 110
    .line 111
    new-array v5, v3, [Lbgwh;

    .line 112
    .line 113
    new-instance v12, Lres;

    .line 114
    .line 115
    const/16 v15, 0xb

    .line 116
    .line 117
    invoke-direct {v12, v15}, Lres;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v5, v4

    .line 125
    .line 126
    const/16 v12, 0x9

    .line 127
    .line 128
    new-array v15, v12, [Lbgwh;

    .line 129
    .line 130
    const v16, 0x7f0b05fe

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static/range {v16 .. v16}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    aput-object v16, v15, v4

    .line 142
    .line 143
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    aput-object v16, v15, v3

    .line 148
    .line 149
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v15, v9

    .line 154
    .line 155
    const/16 v16, 0x51

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aput-object v16, v15, v10

    .line 166
    .line 167
    move/from16 p0, v2

    .line 168
    .line 169
    sget-object v2, Lumw;->a:Lumw;

    .line 170
    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    new-instance v3, Luqc;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v15, v0

    .line 183
    .line 184
    sget-object v2, Lutp;->aw:Lbhbh;

    .line 185
    .line 186
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v15, v8

    .line 191
    .line 192
    sget-object v2, Lutp;->at:Lbhbh;

    .line 193
    .line 194
    invoke-static {v2}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v15, p0

    .line 199
    .line 200
    sget-object v2, Luor;->a:Luor;

    .line 201
    .line 202
    new-instance v3, Luqd;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Luqd;-><init>(Luov;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v17, 0x7

    .line 212
    .line 213
    aput-object v3, v15, v17

    .line 214
    .line 215
    new-array v3, v12, [Lbgwh;

    .line 216
    .line 217
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    aput-object v18, v3, v4

    .line 222
    .line 223
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v3, v16

    .line 228
    .line 229
    const/16 v6, 0x18

    .line 230
    .line 231
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-static/range {v18 .. v18}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    aput-object v18, v3, v9

    .line 240
    .line 241
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v3, v10

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-static/range {v18 .. v18}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    aput-object v18, v3, v0

    .line 262
    .line 263
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-static/range {v18 .. v18}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    aput-object v18, v3, v8

    .line 272
    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    new-array v4, v0, [Lbgwh;

    .line 276
    .line 277
    move/from16 v19, v6

    .line 278
    .line 279
    sget-object v6, Lumu;->a:Lumu;

    .line 280
    .line 281
    move/from16 v20, v9

    .line 282
    .line 283
    new-instance v9, Luqc;

    .line 284
    .line 285
    invoke-direct {v9, v6}, Luqc;-><init>(Luom;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    aput-object v9, v4, v18

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    aput-object v21, v4, v16

    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-static/range {v19 .. v19}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    aput-object v21, v4, v20

    .line 313
    .line 314
    move/from16 v21, v10

    .line 315
    .line 316
    new-instance v10, Lres;

    .line 317
    .line 318
    move/from16 v22, v11

    .line 319
    .line 320
    const/16 v11, 0x8

    .line 321
    .line 322
    invoke-direct {v10, v11}, Lres;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 326
    .line 327
    move/from16 v23, v0

    .line 328
    .line 329
    new-instance v0, Lbgwz;

    .line 330
    .line 331
    invoke-direct {v0, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v4, v21

    .line 335
    .line 336
    new-instance v0, Lbgvz;

    .line 337
    .line 338
    const-class v10, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v0, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    .line 343
    aput-object v0, v3, p0

    .line 344
    .line 345
    new-array v0, v11, [Lbgwh;

    .line 346
    .line 347
    const/16 v4, 0x3a

    .line 348
    .line 349
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v0, v18

    .line 358
    .line 359
    const/16 v4, 0x2a

    .line 360
    .line 361
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v0, v16

    .line 370
    .line 371
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v0, v20

    .line 380
    .line 381
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v0, v21

    .line 390
    .line 391
    const v4, -0xcfc9c9

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move/from16 v22, v11

    .line 399
    .line 400
    sget-object v11, Lbgxu;->d:Lbgxu;

    .line 401
    .line 402
    invoke-static {v11, v4}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v0, v23

    .line 407
    .line 408
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v0, v8

    .line 417
    .line 418
    new-instance v4, Luqd;

    .line 419
    .line 420
    invoke-direct {v4, v2}, Luqd;-><init>(Luov;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v0, p0

    .line 428
    .line 429
    new-array v2, v8, [Lbgwh;

    .line 430
    .line 431
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    aput-object v4, v2, v18

    .line 436
    .line 437
    const/16 v4, 0x28

    .line 438
    .line 439
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    aput-object v7, v2, v16

    .line 448
    .line 449
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v2, v20

    .line 458
    .line 459
    new-instance v4, Luqc;

    .line 460
    .line 461
    invoke-direct {v4, v6}, Luqc;-><init>(Luom;)V

    .line 462
    .line 463
    .line 464
    const v7, 0x7f1300af

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v4}, Lutw;->z(ILbhad;)Lbhan;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    aput-object v4, v2, v21

    .line 476
    .line 477
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 478
    .line 479
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    aput-object v4, v2, v23

    .line 484
    .line 485
    new-instance v4, Lbgvz;

    .line 486
    .line 487
    invoke-direct {v4, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 488
    .line 489
    .line 490
    aput-object v4, v0, v17

    .line 491
    .line 492
    new-instance v2, Lbgvz;

    .line 493
    .line 494
    const-class v4, Landroidx/cardview/widget/CardView;

    .line 495
    .line 496
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 497
    .line 498
    .line 499
    aput-object v2, v3, v17

    .line 500
    .line 501
    move/from16 v0, v23

    .line 502
    .line 503
    new-array v0, v0, [Lbgwh;

    .line 504
    .line 505
    new-instance v2, Luqc;

    .line 506
    .line 507
    invoke-direct {v2, v6}, Luqc;-><init>(Luom;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    aput-object v2, v0, v18

    .line 515
    .line 516
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aput-object v2, v0, v16

    .line 521
    .line 522
    invoke-static/range {v19 .. v19}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v0, v20

    .line 527
    .line 528
    new-instance v2, Lres;

    .line 529
    .line 530
    const/16 v6, 0x9

    .line 531
    .line 532
    invoke-direct {v2, v6}, Lres;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Lbgwz;

    .line 536
    .line 537
    invoke-direct {v6, v12, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 538
    .line 539
    .line 540
    aput-object v6, v0, v21

    .line 541
    .line 542
    new-instance v2, Lbgvz;

    .line 543
    .line 544
    invoke-direct {v2, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 545
    .line 546
    .line 547
    aput-object v2, v3, v22

    .line 548
    .line 549
    new-instance v0, Lbgvz;

    .line 550
    .line 551
    const-class v2, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 554
    .line 555
    .line 556
    aput-object v0, v15, v22

    .line 557
    .line 558
    new-instance v0, Lbgvz;

    .line 559
    .line 560
    invoke-direct {v0, v4, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 564
    .line 565
    .line 566
    aput-object v0, v1, v21

    .line 567
    .line 568
    new-instance v0, Lbgvz;

    .line 569
    .line 570
    const-class v2, Landroid/widget/FrameLayout;

    .line 571
    .line 572
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method
