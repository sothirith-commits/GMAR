.class public final Lamlo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamls;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lamij;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Lamij;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v2, v1, v6

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x2

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    const/4 v8, -0x2

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x3

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v12, 0x4

    .line 68
    aput-object v10, v1, v12

    .line 69
    .line 70
    new-array v10, v6, [Lbgwh;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v14, v13, [Lbgwh;

    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    aput-object v15, v14, v4

    .line 80
    .line 81
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v14, v6

    .line 86
    .line 87
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v14, v9

    .line 92
    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    aput-object v17, v14, v11

    .line 104
    .line 105
    move/from16 p0, v4

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    new-array v9, v4, [Lbgwh;

    .line 112
    .line 113
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v9, p0

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v9, v6

    .line 130
    .line 131
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v9, v17

    .line 140
    .line 141
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    aput-object v5, v9, v11

    .line 150
    .line 151
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v9, v12

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v7, 0x5

    .line 162
    aput-object v5, v9, v7

    .line 163
    .line 164
    new-array v5, v3, [Lbgwh;

    .line 165
    .line 166
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    aput-object v18, v5, p0

    .line 171
    .line 172
    const/16 v18, 0x18

    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Lbgys;->j(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-static/range {v18 .. v18}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    aput-object v18, v5, v6

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    aput-object v18, v5, v17

    .line 193
    .line 194
    sget-object v18, Lokh;->a:Lbhcs;

    .line 195
    .line 196
    const v18, 0x7f040a4e

    .line 197
    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    aput-object v18, v5, v11

    .line 204
    .line 205
    invoke-static {}, Lokh;->h()Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    aput-object v18, v5, v12

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    new-instance v3, Lamij;

    .line 214
    .line 215
    move/from16 v19, v15

    .line 216
    .line 217
    const/16 v15, 0xd

    .line 218
    .line 219
    invoke-direct {v3, v15}, Lamij;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 223
    .line 224
    move/from16 v20, v6

    .line 225
    .line 226
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 227
    .line 228
    move/from16 v21, v11

    .line 229
    .line 230
    new-instance v11, Lbgwz;

    .line 231
    .line 232
    invoke-direct {v11, v15, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 233
    .line 234
    .line 235
    aput-object v11, v5, v7

    .line 236
    .line 237
    new-instance v3, Lbgwa;

    .line 238
    .line 239
    const v11, 0x7f0e0394

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v11, v5}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 243
    .line 244
    .line 245
    aput-object v3, v9, v18

    .line 246
    .line 247
    new-array v3, v12, [Lbgwh;

    .line 248
    .line 249
    new-instance v5, Lamij;

    .line 250
    .line 251
    invoke-direct {v5, v13}, Lamij;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v3, p0

    .line 259
    .line 260
    const v5, 0x7f040a1d

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    aput-object v22, v3, v20

    .line 268
    .line 269
    invoke-static {}, Lokh;->g()Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    aput-object v22, v3, v17

    .line 274
    .line 275
    move/from16 v22, v5

    .line 276
    .line 277
    new-instance v5, Lamij;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lamij;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move/from16 v23, v12

    .line 283
    .line 284
    new-instance v12, Lamij;

    .line 285
    .line 286
    invoke-direct {v12, v4}, Lamij;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v12}, Lbagy;->u(Lbgul;Lbgul;)Lbgul;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Lbgwz;

    .line 294
    .line 295
    invoke-direct {v5, v15, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 296
    .line 297
    .line 298
    aput-object v5, v3, v21

    .line 299
    .line 300
    new-instance v4, Lbgvz;

    .line 301
    .line 302
    const-class v5, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v4, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v9, v13

    .line 308
    .line 309
    new-array v3, v7, [Lbgwh;

    .line 310
    .line 311
    new-instance v4, Lamij;

    .line 312
    .line 313
    const/16 v12, 0xb

    .line 314
    .line 315
    invoke-direct {v4, v12}, Lamij;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v3, p0

    .line 323
    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    aput-object v12, v3, v20

    .line 335
    .line 336
    invoke-static/range {v22 .. v22}, Lbekv;->ej(I)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    aput-object v12, v3, v17

    .line 341
    .line 342
    invoke-static {}, Lokh;->g()Lbgwu;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    aput-object v12, v3, v21

    .line 347
    .line 348
    new-instance v12, Lamij;

    .line 349
    .line 350
    move/from16 v22, v4

    .line 351
    .line 352
    const/16 v4, 0xc

    .line 353
    .line 354
    invoke-direct {v12, v4}, Lamij;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lbgwz;

    .line 358
    .line 359
    invoke-direct {v4, v15, v12, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 360
    .line 361
    .line 362
    aput-object v4, v3, v23

    .line 363
    .line 364
    new-instance v4, Lbgwa;

    .line 365
    .line 366
    invoke-direct {v4, v11, v3}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 367
    .line 368
    .line 369
    aput-object v4, v9, v0

    .line 370
    .line 371
    new-instance v3, Lbgvz;

    .line 372
    .line 373
    const-class v4, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v3, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v14, v23

    .line 379
    .line 380
    new-array v0, v0, [Lbgwh;

    .line 381
    .line 382
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v0, p0

    .line 387
    .line 388
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v0, v20

    .line 393
    .line 394
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v0, v17

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v0, v21

    .line 413
    .line 414
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v0, v23

    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v0, v7

    .line 433
    .line 434
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v0, v18

    .line 439
    .line 440
    move/from16 v3, v21

    .line 441
    .line 442
    new-array v9, v3, [Lbgwh;

    .line 443
    .line 444
    const/16 v3, 0x60

    .line 445
    .line 446
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v9, p0

    .line 455
    .line 456
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 457
    .line 458
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v9, v20

    .line 463
    .line 464
    new-instance v3, Lamij;

    .line 465
    .line 466
    invoke-direct {v3, v7}, Lamij;-><init>(I)V

    .line 467
    .line 468
    .line 469
    sget-object v11, Loxc;->bj:Loxc;

    .line 470
    .line 471
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 472
    .line 473
    new-instance v15, Lbgwz;

    .line 474
    .line 475
    invoke-direct {v15, v11, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 476
    .line 477
    .line 478
    aput-object v15, v9, v17

    .line 479
    .line 480
    new-instance v3, Lbgvz;

    .line 481
    .line 482
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 483
    .line 484
    invoke-direct {v3, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 485
    .line 486
    .line 487
    aput-object v3, v0, v13

    .line 488
    .line 489
    new-instance v3, Lbgvz;

    .line 490
    .line 491
    const-class v9, Landroid/widget/FrameLayout;

    .line 492
    .line 493
    invoke-direct {v3, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 494
    .line 495
    .line 496
    aput-object v3, v14, v7

    .line 497
    .line 498
    new-instance v0, Lamij;

    .line 499
    .line 500
    const/16 v3, 0xa

    .line 501
    .line 502
    invoke-direct {v0, v3}, Lamij;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Loeb;

    .line 506
    .line 507
    const/4 v11, 0x3

    .line 508
    invoke-direct {v9, v0, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 512
    .line 513
    new-instance v11, Lbgwz;

    .line 514
    .line 515
    invoke-direct {v11, v0, v9, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 516
    .line 517
    .line 518
    aput-object v11, v14, v18

    .line 519
    .line 520
    new-instance v0, Lbgvz;

    .line 521
    .line 522
    invoke-direct {v0, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 523
    .line 524
    .line 525
    aput-object v0, v10, p0

    .line 526
    .line 527
    invoke-static {v10}, Laoix;->S([Lbgwh;)Lbgwb;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move/from16 v6, v20

    .line 532
    .line 533
    new-array v9, v6, [Lbgwh;

    .line 534
    .line 535
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-static {v10}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    aput-object v10, v9, p0

    .line 544
    .line 545
    invoke-virtual {v0, v9}, Lbgwb;->f([Lbgwh;)V

    .line 546
    .line 547
    .line 548
    aput-object v0, v1, v7

    .line 549
    .line 550
    new-array v0, v6, [Lbgwh;

    .line 551
    .line 552
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    aput-object v3, v0, p0

    .line 561
    .line 562
    new-instance v3, Lbgvz;

    .line 563
    .line 564
    const-class v6, Landroid/widget/Space;

    .line 565
    .line 566
    invoke-direct {v3, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 567
    .line 568
    .line 569
    aput-object v3, v1, v18

    .line 570
    .line 571
    new-array v0, v7, [Lbgwh;

    .line 572
    .line 573
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    aput-object v2, v0, p0

    .line 578
    .line 579
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/16 v20, 0x1

    .line 584
    .line 585
    aput-object v2, v0, v20

    .line 586
    .line 587
    const/16 v2, 0x1a

    .line 588
    .line 589
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    aput-object v3, v0, v17

    .line 598
    .line 599
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/16 v21, 0x3

    .line 608
    .line 609
    aput-object v2, v0, v21

    .line 610
    .line 611
    invoke-static {}, Lamln;->e()Lbgwf;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    aput-object v2, v0, v23

    .line 616
    .line 617
    new-instance v2, Lbgvz;

    .line 618
    .line 619
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 620
    .line 621
    .line 622
    aput-object v2, v1, v13

    .line 623
    .line 624
    new-instance v0, Lbgvz;

    .line 625
    .line 626
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method
