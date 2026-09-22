.class final Lufi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmjc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x6

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v6

    .line 54
    .line 55
    sget-object v10, Lutp;->d:Lbhbh;

    .line 56
    .line 57
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v8

    .line 62
    .line 63
    sget-object v10, Lutp;->S:Lbhbh;

    .line 64
    .line 65
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v11, v9, v12

    .line 71
    .line 72
    sget-object v11, Lutp;->F:Lbhbh;

    .line 73
    .line 74
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x4

    .line 79
    aput-object v13, v9, v14

    .line 80
    .line 81
    new-instance v13, Luek;

    .line 82
    .line 83
    invoke-direct {v13, v7}, Luek;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v15, Lutp;->at:Lbhbh;

    .line 91
    .line 92
    invoke-static {v13, v15}, Lutw;->j(Lbgul;Lbhbh;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/4 v15, 0x5

    .line 97
    aput-object v13, v9, v15

    .line 98
    .line 99
    new-instance v13, Luek;

    .line 100
    .line 101
    move/from16 p0, v15

    .line 102
    .line 103
    const/16 v15, 0xa

    .line 104
    .line 105
    invoke-direct {v13, v15}, Luek;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    sget-object v6, Lbgrc;->ak:Lbgrc;

    .line 115
    .line 116
    move/from16 v17, v12

    .line 117
    .line 118
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 119
    .line 120
    move/from16 v18, v8

    .line 121
    .line 122
    new-instance v8, Lbgwz;

    .line 123
    .line 124
    invoke-direct {v8, v6, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    .line 127
    aput-object v8, v9, v0

    .line 128
    .line 129
    new-array v6, v14, [Lbgwh;

    .line 130
    .line 131
    sget-object v8, Lutp;->aj:Lbhbh;

    .line 132
    .line 133
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v6, v4

    .line 138
    .line 139
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v6, v16

    .line 144
    .line 145
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v6, v18

    .line 150
    .line 151
    new-instance v8, Lufh;

    .line 152
    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    invoke-direct {v8, v13}, Lufh;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v19, v14

    .line 159
    .line 160
    sget-object v14, Lbgrc;->db:Lbgrc;

    .line 161
    .line 162
    move/from16 v20, v4

    .line 163
    .line 164
    new-instance v4, Lbgwz;

    .line 165
    .line 166
    invoke-direct {v4, v14, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    .line 169
    aput-object v4, v6, v17

    .line 170
    .line 171
    new-instance v4, Lbgvz;

    .line 172
    .line 173
    const-class v8, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v4, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    aput-object v4, v9, v6

    .line 180
    .line 181
    new-array v4, v6, [Lbgwh;

    .line 182
    .line 183
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    aput-object v8, v4, v20

    .line 188
    .line 189
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v4, v16

    .line 194
    .line 195
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aput-object v8, v4, v18

    .line 200
    .line 201
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v4, v17

    .line 206
    .line 207
    new-array v8, v0, [Lbgwh;

    .line 208
    .line 209
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v8, v20

    .line 214
    .line 215
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v8, v16

    .line 220
    .line 221
    const/16 v10, 0x10

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    aput-object v14, v8, v18

    .line 232
    .line 233
    sget-object v14, Lunp;->a:Lunp;

    .line 234
    .line 235
    move/from16 v21, v0

    .line 236
    .line 237
    new-instance v0, Luqc;

    .line 238
    .line 239
    invoke-direct {v0, v14}, Luqc;-><init>(Luom;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lsda;->eq(Lbhad;)Lbgwf;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v8, v17

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v8, v19

    .line 257
    .line 258
    new-instance v0, Lufh;

    .line 259
    .line 260
    invoke-direct {v0, v7}, Lufh;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 264
    .line 265
    new-instance v14, Lbgwz;

    .line 266
    .line 267
    invoke-direct {v14, v7, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 268
    .line 269
    .line 270
    aput-object v14, v8, p0

    .line 271
    .line 272
    new-instance v0, Lbgvz;

    .line 273
    .line 274
    const-class v14, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-direct {v0, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v4, v19

    .line 280
    .line 281
    new-array v0, v13, [Lbgwh;

    .line 282
    .line 283
    new-instance v8, Lufh;

    .line 284
    .line 285
    invoke-direct {v8, v15}, Lufh;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    aput-object v8, v0, v20

    .line 293
    .line 294
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v0, v16

    .line 299
    .line 300
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    aput-object v8, v0, v18

    .line 305
    .line 306
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    aput-object v8, v0, v17

    .line 311
    .line 312
    sget-object v8, Lunq;->a:Lunq;

    .line 313
    .line 314
    new-instance v15, Luqc;

    .line 315
    .line 316
    invoke-direct {v15, v8}, Luqc;-><init>(Luom;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15}, Lsda;->eo(Lbhad;)Lbgwf;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    aput-object v15, v0, v19

    .line 324
    .line 325
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v0, p0

    .line 330
    .line 331
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    aput-object v15, v0, v21

    .line 340
    .line 341
    new-instance v15, Lufh;

    .line 342
    .line 343
    move/from16 v22, v6

    .line 344
    .line 345
    const/16 v6, 0xb

    .line 346
    .line 347
    invoke-direct {v15, v6}, Lufh;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lbgwz;

    .line 351
    .line 352
    invoke-direct {v6, v7, v15, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 353
    .line 354
    .line 355
    aput-object v6, v0, v22

    .line 356
    .line 357
    new-instance v6, Lbgvz;

    .line 358
    .line 359
    invoke-direct {v6, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 360
    .line 361
    .line 362
    aput-object v6, v4, p0

    .line 363
    .line 364
    new-array v0, v13, [Lbgwh;

    .line 365
    .line 366
    new-instance v6, Lufh;

    .line 367
    .line 368
    move/from16 v15, v20

    .line 369
    .line 370
    invoke-direct {v6, v15}, Lufh;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v0, v15

    .line 378
    .line 379
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    aput-object v6, v0, v16

    .line 384
    .line 385
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v0, v18

    .line 390
    .line 391
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    aput-object v6, v0, v17

    .line 396
    .line 397
    new-instance v6, Luqc;

    .line 398
    .line 399
    invoke-direct {v6, v8}, Luqc;-><init>(Luom;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lsda;->eo(Lbhad;)Lbgwf;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v0, v19

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    aput-object v6, v0, p0

    .line 417
    .line 418
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    aput-object v5, v0, v21

    .line 423
    .line 424
    new-instance v5, Lufh;

    .line 425
    .line 426
    move/from16 v6, v18

    .line 427
    .line 428
    invoke-direct {v5, v6}, Lufh;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lbgwz;

    .line 432
    .line 433
    invoke-direct {v6, v7, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 434
    .line 435
    .line 436
    aput-object v6, v0, v22

    .line 437
    .line 438
    new-instance v5, Lbgvz;

    .line 439
    .line 440
    invoke-direct {v5, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 441
    .line 442
    .line 443
    aput-object v5, v4, v21

    .line 444
    .line 445
    new-instance v0, Lbgvz;

    .line 446
    .line 447
    const-class v5, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v0, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 450
    .line 451
    .line 452
    aput-object v0, v9, v13

    .line 453
    .line 454
    new-instance v0, Lbgvz;

    .line 455
    .line 456
    invoke-direct {v0, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v1, v17

    .line 460
    .line 461
    move/from16 v0, v22

    .line 462
    .line 463
    new-array v4, v0, [Lbgwh;

    .line 464
    .line 465
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    aput-object v0, v4, v20

    .line 472
    .line 473
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    aput-object v0, v4, v16

    .line 478
    .line 479
    invoke-static {v11}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v18, 0x2

    .line 484
    .line 485
    aput-object v0, v4, v18

    .line 486
    .line 487
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-static {v0}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v4, v17

    .line 494
    .line 495
    new-instance v0, Lufc;

    .line 496
    .line 497
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lufh;

    .line 501
    .line 502
    move/from16 v3, v17

    .line 503
    .line 504
    invoke-direct {v2, v3}, Lufh;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    new-array v3, v15, [Lbgwh;

    .line 509
    .line 510
    invoke-static {v0, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move/from16 v2, v16

    .line 515
    .line 516
    new-array v3, v2, [Lbgwh;

    .line 517
    .line 518
    const/high16 v2, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    aput-object v6, v3, v15

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 531
    .line 532
    .line 533
    aput-object v0, v4, v19

    .line 534
    .line 535
    new-instance v0, Lufg;

    .line 536
    .line 537
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lufh;

    .line 541
    .line 542
    move/from16 v6, p0

    .line 543
    .line 544
    invoke-direct {v3, v6}, Lufh;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Lufh;

    .line 548
    .line 549
    move/from16 v8, v19

    .line 550
    .line 551
    invoke-direct {v7, v8}, Lufh;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-array v8, v15, [Lbgwh;

    .line 555
    .line 556
    invoke-static {v0, v3, v7, v8}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v4, v6

    .line 561
    .line 562
    new-instance v0, Luff;

    .line 563
    .line 564
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lufh;

    .line 568
    .line 569
    invoke-direct {v3, v6}, Lufh;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Lufh;

    .line 573
    .line 574
    move/from16 v7, v21

    .line 575
    .line 576
    invoke-direct {v6, v7}, Lufh;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-array v8, v15, [Lbgwh;

    .line 580
    .line 581
    invoke-static {v0, v3, v6, v8}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v3, 0x1

    .line 586
    new-array v3, v3, [Lbgwh;

    .line 587
    .line 588
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v3, v15

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 595
    .line 596
    .line 597
    aput-object v0, v4, v7

    .line 598
    .line 599
    new-instance v0, Lbgvz;

    .line 600
    .line 601
    invoke-direct {v0, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 602
    .line 603
    .line 604
    const/16 v19, 0x4

    .line 605
    .line 606
    aput-object v0, v1, v19

    .line 607
    .line 608
    new-instance v0, Lufe;

    .line 609
    .line 610
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lufh;

    .line 614
    .line 615
    const/4 v3, 0x7

    .line 616
    invoke-direct {v2, v3}, Lufh;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-array v3, v15, [Lbgwh;

    .line 620
    .line 621
    invoke-static {v0, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v6, 0x5

    .line 626
    aput-object v0, v1, v6

    .line 627
    .line 628
    new-instance v0, Lbgvz;

    .line 629
    .line 630
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method
