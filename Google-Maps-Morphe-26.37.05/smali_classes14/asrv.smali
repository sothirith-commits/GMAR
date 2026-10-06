.class public Lasrv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lassz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    new-instance v5, Lasrr;

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lasrr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    new-array v5, v2, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v4}, Lbekv;->ch(Z)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    invoke-static {v5}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    new-array v8, v5, [Lbgwh;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v8, v4

    .line 68
    .line 69
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v2

    .line 74
    .line 75
    const/4 v10, -0x2

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v8, v6

    .line 85
    .line 86
    const/16 v11, 0x10

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v8, v7

    .line 97
    .line 98
    const/16 v13, 0xc

    .line 99
    .line 100
    new-array v14, v13, [Lbgwh;

    .line 101
    .line 102
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v14, v4

    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v14, v2

    .line 119
    .line 120
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v14, v6

    .line 125
    .line 126
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v14, v7

    .line 131
    .line 132
    const/16 v9, 0x30

    .line 133
    .line 134
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v15, 0x4

    .line 143
    aput-object v10, v14, v15

    .line 144
    .line 145
    sget-object v10, Lood;->d:Lbhan;

    .line 146
    .line 147
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v14, v0

    .line 152
    .line 153
    new-instance v10, Lasqp;

    .line 154
    .line 155
    invoke-direct {v10, v15}, Lasqp;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 p0, v5

    .line 159
    .line 160
    new-instance v5, Loeb;

    .line 161
    .line 162
    invoke-direct {v5, v10, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 166
    .line 167
    move/from16 v16, v9

    .line 168
    .line 169
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 170
    .line 171
    move/from16 v17, v11

    .line 172
    .line 173
    new-instance v11, Lbgwz;

    .line 174
    .line 175
    invoke-direct {v11, v10, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    .line 178
    aput-object v11, v14, p0

    .line 179
    .line 180
    new-instance v5, Lasrr;

    .line 181
    .line 182
    const/16 v11, 0x13

    .line 183
    .line 184
    invoke-direct {v5, v11}, Lasrr;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Loxc;->be:Loxc;

    .line 188
    .line 189
    move/from16 v18, v13

    .line 190
    .line 191
    new-instance v13, Lbgwz;

    .line 192
    .line 193
    invoke-direct {v13, v11, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x7

    .line 197
    aput-object v13, v14, v5

    .line 198
    .line 199
    new-instance v11, Lasrr;

    .line 200
    .line 201
    const/16 v13, 0x14

    .line 202
    .line 203
    invoke-direct {v11, v13}, Lasrr;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v13, Lbgrc;->ct:Lbgrc;

    .line 207
    .line 208
    move/from16 v19, v5

    .line 209
    .line 210
    new-instance v5, Lbgwz;

    .line 211
    .line 212
    invoke-direct {v5, v13, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 213
    .line 214
    .line 215
    const/16 v11, 0x8

    .line 216
    .line 217
    aput-object v5, v14, v11

    .line 218
    .line 219
    new-instance v5, Lasru;

    .line 220
    .line 221
    invoke-direct {v5, v2}, Lasru;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-array v13, v6, [Lbgwh;

    .line 225
    .line 226
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    aput-object v20, v13, v4

    .line 231
    .line 232
    move/from16 v20, v2

    .line 233
    .line 234
    new-instance v2, Lasru;

    .line 235
    .line 236
    invoke-direct {v2, v4}, Lasru;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v13, v20

    .line 244
    .line 245
    invoke-static {v5, v13}, Lassh;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v5, 0x9

    .line 250
    .line 251
    aput-object v2, v14, v5

    .line 252
    .line 253
    new-array v2, v11, [Lbgwh;

    .line 254
    .line 255
    invoke-static/range {v19 .. v19}, Lbgys;->j(I)Lbgys;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13}, Lbekv;->cU(Lbhbh;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    aput-object v13, v2, v4

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v2, v20

    .line 274
    .line 275
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-static {v13}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    aput-object v13, v2, v6

    .line 282
    .line 283
    new-array v13, v6, [Lbgwh;

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    invoke-static/range {v21 .. v21}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    aput-object v21, v13, v4

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    invoke-static/range {v21 .. v21}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    aput-object v21, v13, v20

    .line 304
    .line 305
    move/from16 v21, v4

    .line 306
    .line 307
    new-instance v4, Lbgwf;

    .line 308
    .line 309
    invoke-direct {v4, v13}, Lbgwf;-><init>([Lbgwh;)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v2, v7

    .line 313
    .line 314
    sget-object v4, Lokh;->a:Lbhcs;

    .line 315
    .line 316
    const v4, 0x7f040a1d

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v2, v15

    .line 324
    .line 325
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v2, v0

    .line 330
    .line 331
    new-instance v4, Lasru;

    .line 332
    .line 333
    invoke-direct {v4, v6}, Lasru;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 337
    .line 338
    move/from16 v22, v5

    .line 339
    .line 340
    new-instance v5, Lbgwz;

    .line 341
    .line 342
    invoke-direct {v5, v13, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 343
    .line 344
    .line 345
    aput-object v5, v2, p0

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v2, v19

    .line 356
    .line 357
    new-instance v4, Lbgvz;

    .line 358
    .line 359
    const-class v5, Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-direct {v4, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0xa

    .line 365
    .line 366
    aput-object v4, v14, v2

    .line 367
    .line 368
    new-instance v4, Lasru;

    .line 369
    .line 370
    invoke-direct {v4, v7}, Lasru;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 374
    .line 375
    new-instance v13, Lbgwz;

    .line 376
    .line 377
    invoke-direct {v13, v5, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 378
    .line 379
    .line 380
    const/16 v4, 0xb

    .line 381
    .line 382
    aput-object v13, v14, v4

    .line 383
    .line 384
    new-instance v13, Lbgvz;

    .line 385
    .line 386
    move/from16 v23, v2

    .line 387
    .line 388
    const-class v2, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-direct {v13, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 391
    .line 392
    .line 393
    aput-object v13, v8, v15

    .line 394
    .line 395
    new-array v13, v15, [Lbgwh;

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    aput-object v14, v13, v21

    .line 407
    .line 408
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v13, v20

    .line 413
    .line 414
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v13, v6

    .line 423
    .line 424
    const/16 v3, 0xd

    .line 425
    .line 426
    new-array v3, v3, [Lbgwh;

    .line 427
    .line 428
    sget-object v14, Lassz;->a:Lbgtn;

    .line 429
    .line 430
    move/from16 v24, v4

    .line 431
    .line 432
    new-instance v4, Lbgwx;

    .line 433
    .line 434
    invoke-direct {v4, v14}, Lbgwx;-><init>(Lbgtn;)V

    .line 435
    .line 436
    .line 437
    aput-object v4, v3, v21

    .line 438
    .line 439
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v3, v20

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v3, v6

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v3, v7

    .line 468
    .line 469
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v3, v15

    .line 478
    .line 479
    sget-object v4, Lafhp;->b:Lbhan;

    .line 480
    .line 481
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    aput-object v4, v3, v0

    .line 486
    .line 487
    new-instance v4, Lasru;

    .line 488
    .line 489
    invoke-direct {v4, v15}, Lasru;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lbgwz;

    .line 493
    .line 494
    invoke-direct {v6, v5, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 495
    .line 496
    .line 497
    aput-object v6, v3, p0

    .line 498
    .line 499
    sget-object v4, Lcoib;->lr:Lbxkg;

    .line 500
    .line 501
    invoke-static {v4}, Loww;->j(Lbxkg;)Lbgwu;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    aput-object v4, v3, v19

    .line 506
    .line 507
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aput-object v4, v3, v11

    .line 512
    .line 513
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 514
    .line 515
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    aput-object v4, v3, v22

    .line 520
    .line 521
    new-instance v4, Lasru;

    .line 522
    .line 523
    invoke-direct {v4, v0}, Lasru;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Loeb;

    .line 527
    .line 528
    invoke-direct {v5, v4, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lbgwz;

    .line 532
    .line 533
    invoke-direct {v4, v10, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 534
    .line 535
    .line 536
    aput-object v4, v3, v23

    .line 537
    .line 538
    invoke-static {}, Layyi;->am()Lbhan;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    aput-object v4, v3, v24

    .line 547
    .line 548
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    aput-object v4, v3, v18

    .line 555
    .line 556
    new-instance v4, Lbgvz;

    .line 557
    .line 558
    const-class v5, Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-direct {v4, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 561
    .line 562
    .line 563
    aput-object v4, v13, v7

    .line 564
    .line 565
    new-instance v3, Lbgvz;

    .line 566
    .line 567
    const-class v4, Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-direct {v3, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 570
    .line 571
    .line 572
    aput-object v3, v8, v0

    .line 573
    .line 574
    new-instance v0, Lbgvz;

    .line 575
    .line 576
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 577
    .line 578
    .line 579
    aput-object v0, v1, v15

    .line 580
    .line 581
    new-instance v0, Lbgvz;

    .line 582
    .line 583
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
