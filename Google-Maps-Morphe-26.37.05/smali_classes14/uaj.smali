.class public final Luaj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Luax;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 33

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    sget-object v5, Luak;->a:Lbhbh;

    .line 41
    .line 42
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v5}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v5, v1, v9

    .line 57
    .line 58
    new-instance v5, Luaf;

    .line 59
    .line 60
    const/16 v10, 0x11

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v5, v10}, Luaf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v12, Lbgrc;->af:Lbgrc;

    .line 70
    .line 71
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v14, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v14, v12, v5, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    aput-object v14, v1, v5

    .line 80
    .line 81
    new-instance v12, Ltwe;

    .line 82
    .line 83
    const/16 v14, 0x10

    .line 84
    .line 85
    invoke-direct {v12, v14}, Ltwe;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v15, Lbgrc;->s:Lbgrc;

    .line 93
    .line 94
    move/from16 p0, v6

    .line 95
    .line 96
    new-instance v6, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v6, v15, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    aput-object v6, v1, v12

    .line 103
    .line 104
    new-array v6, v0, [Lbgwh;

    .line 105
    .line 106
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v6, v4

    .line 111
    .line 112
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v6, p0

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v6, v7

    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v6, v8

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    new-array v15, v3, [Lbgwh;

    .line 139
    .line 140
    sget-object v16, Lutp;->ao:Lbhbh;

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    aput-object v17, v15, v4

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    aput-object v17, v15, p0

    .line 153
    .line 154
    sget-object v17, Luak;->e:Lbhbh;

    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    aput-object v17, v15, v7

    .line 161
    .line 162
    const v17, 0x800013

    .line 163
    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    aput-object v18, v15, v8

    .line 174
    .line 175
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v15, v9

    .line 182
    .line 183
    move/from16 v18, v7

    .line 184
    .line 185
    new-array v7, v5, [Lbgwh;

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v7, v4

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    aput-object v19, v7, p0

    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    aput-object v17, v7, v18

    .line 204
    .line 205
    move/from16 v17, v8

    .line 206
    .line 207
    new-instance v8, Luaf;

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    invoke-direct {v8, v3}, Luaf;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v7, v17

    .line 219
    .line 220
    new-array v3, v9, [Lbgwh;

    .line 221
    .line 222
    new-instance v8, Luaf;

    .line 223
    .line 224
    move/from16 v20, v9

    .line 225
    .line 226
    const/16 v9, 0xf

    .line 227
    .line 228
    invoke-direct {v8, v9}, Luaf;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 232
    .line 233
    move/from16 v21, v0

    .line 234
    .line 235
    new-instance v0, Lbgwz;

    .line 236
    .line 237
    invoke-direct {v0, v9, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    .line 240
    aput-object v0, v3, v4

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v3, p0

    .line 247
    .line 248
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v3, v18

    .line 253
    .line 254
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v3, v17

    .line 259
    .line 260
    new-instance v0, Lbgvz;

    .line 261
    .line 262
    const-class v8, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-direct {v0, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v7, v20

    .line 268
    .line 269
    new-instance v0, Lbgvz;

    .line 270
    .line 271
    const-class v3, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v0, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v15, v5

    .line 277
    .line 278
    new-array v0, v5, [Lbgwh;

    .line 279
    .line 280
    new-instance v7, Luaf;

    .line 281
    .line 282
    const/16 v10, 0xb

    .line 283
    .line 284
    invoke-direct {v7, v10}, Luaf;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v0, v4

    .line 292
    .line 293
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v0, p0

    .line 298
    .line 299
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v0, v18

    .line 304
    .line 305
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v0, v17

    .line 310
    .line 311
    new-instance v7, Luaf;

    .line 312
    .line 313
    const/16 v10, 0xc

    .line 314
    .line 315
    invoke-direct {v7, v10}, Luaf;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Lbgwz;

    .line 319
    .line 320
    invoke-direct {v10, v9, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 321
    .line 322
    .line 323
    aput-object v10, v0, v20

    .line 324
    .line 325
    new-instance v7, Lbgvz;

    .line 326
    .line 327
    invoke-direct {v7, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 328
    .line 329
    .line 330
    aput-object v7, v15, v12

    .line 331
    .line 332
    sget-object v0, Luof;->a:Luof;

    .line 333
    .line 334
    new-instance v7, Luqc;

    .line 335
    .line 336
    invoke-direct {v7, v0}, Luqc;-><init>(Luom;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v7, 0x7

    .line 344
    aput-object v0, v15, v7

    .line 345
    .line 346
    new-instance v0, Luaf;

    .line 347
    .line 348
    invoke-direct {v0, v14}, Luaf;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Luak;->c()Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {}, Luak;->b()Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    new-instance v14, Lbgwp;

    .line 360
    .line 361
    invoke-direct {v14, v0, v9, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 362
    .line 363
    .line 364
    aput-object v14, v15, v21

    .line 365
    .line 366
    new-instance v0, Lbgvz;

    .line 367
    .line 368
    invoke-direct {v0, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 369
    .line 370
    .line 371
    aput-object v0, v6, v20

    .line 372
    .line 373
    sget-object v0, Lunp;->a:Lunp;

    .line 374
    .line 375
    new-instance v9, Luqc;

    .line 376
    .line 377
    invoke-direct {v9, v0}, Luqc;-><init>(Luom;)V

    .line 378
    .line 379
    .line 380
    new-instance v10, Luaf;

    .line 381
    .line 382
    invoke-direct {v10, v12}, Luaf;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v14, Luaf;

    .line 386
    .line 387
    invoke-direct {v14, v5}, Luaf;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-array v15, v4, [Lbgwh;

    .line 391
    .line 392
    invoke-static {v9, v10, v14, v15}, Luak;->a(Lbhad;Lbgul;Lbgul;[Lbgwh;)Lbgwh;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    aput-object v9, v6, v5

    .line 397
    .line 398
    new-instance v9, Luaf;

    .line 399
    .line 400
    const/16 v10, 0x11

    .line 401
    .line 402
    invoke-direct {v9, v10}, Luaf;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Luaf;

    .line 406
    .line 407
    invoke-direct {v10, v7}, Luaf;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v14, Luaf;

    .line 411
    .line 412
    move/from16 v15, v21

    .line 413
    .line 414
    invoke-direct {v14, v15}, Luaf;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v15, Luaf;

    .line 418
    .line 419
    move/from16 v30, v7

    .line 420
    .line 421
    const/16 v7, 0x9

    .line 422
    .line 423
    invoke-direct {v15, v7}, Luaf;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v7, Luaf;

    .line 427
    .line 428
    invoke-direct {v7, v5}, Luaf;-><init>(I)V

    .line 429
    .line 430
    .line 431
    move/from16 v31, v12

    .line 432
    .line 433
    new-instance v12, Luaf;

    .line 434
    .line 435
    const/16 v5, 0xa

    .line 436
    .line 437
    invoke-direct {v12, v5}, Luaf;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Luaf;

    .line 441
    .line 442
    move-object/from16 v32, v2

    .line 443
    .line 444
    const/16 v2, 0x12

    .line 445
    .line 446
    invoke-direct {v5, v2}, Luaf;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-array v2, v4, [Lbgwh;

    .line 450
    .line 451
    move-object/from16 v29, v2

    .line 452
    .line 453
    move-object/from16 v28, v5

    .line 454
    .line 455
    move-object/from16 v26, v7

    .line 456
    .line 457
    move-object/from16 v22, v9

    .line 458
    .line 459
    move-object/from16 v23, v10

    .line 460
    .line 461
    move-object/from16 v27, v12

    .line 462
    .line 463
    move-object/from16 v24, v14

    .line 464
    .line 465
    move-object/from16 v25, v15

    .line 466
    .line 467
    invoke-static/range {v22 .. v29}, Luak;->e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v6, v31

    .line 472
    .line 473
    const/16 v7, 0x9

    .line 474
    .line 475
    new-array v2, v7, [Lbgwh;

    .line 476
    .line 477
    new-instance v5, Luaf;

    .line 478
    .line 479
    const/4 v7, 0x5

    .line 480
    invoke-direct {v5, v7}, Luaf;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    aput-object v5, v2, v4

    .line 488
    .line 489
    sget-object v5, Luak;->b:Lbhbh;

    .line 490
    .line 491
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    aput-object v7, v2, p0

    .line 496
    .line 497
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    aput-object v5, v2, v18

    .line 502
    .line 503
    new-instance v5, Ltwe;

    .line 504
    .line 505
    const/16 v10, 0x11

    .line 506
    .line 507
    invoke-direct {v5, v10}, Ltwe;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, Lutw;->d(Lbgul;)Lbgwu;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    aput-object v5, v2, v17

    .line 519
    .line 520
    new-instance v5, Ltwe;

    .line 521
    .line 522
    const/16 v7, 0x12

    .line 523
    .line 524
    invoke-direct {v5, v7}, Ltwe;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget-object v7, Lbgrc;->ak:Lbgrc;

    .line 532
    .line 533
    new-instance v9, Lbgwz;

    .line 534
    .line 535
    invoke-direct {v9, v7, v5, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 536
    .line 537
    .line 538
    aput-object v9, v2, v20

    .line 539
    .line 540
    new-instance v5, Luaf;

    .line 541
    .line 542
    const/16 v7, 0xd

    .line 543
    .line 544
    invoke-direct {v5, v7}, Luaf;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Loeb;

    .line 548
    .line 549
    move/from16 v9, v17

    .line 550
    .line 551
    invoke-direct {v7, v5, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    sget-object v5, Loxc;->aB:Loxc;

    .line 555
    .line 556
    new-instance v9, Lbgwz;

    .line 557
    .line 558
    invoke-direct {v9, v5, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x5

    .line 562
    aput-object v9, v2, v7

    .line 563
    .line 564
    const v5, 0x800015

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    aput-object v5, v2, v31

    .line 576
    .line 577
    sget-object v5, Lcoho;->mH:Lbxkg;

    .line 578
    .line 579
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    aput-object v5, v2, v30

    .line 588
    .line 589
    new-array v5, v7, [Lbgwh;

    .line 590
    .line 591
    invoke-static/range {v32 .. v32}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    aput-object v7, v5, v4

    .line 596
    .line 597
    invoke-static/range {v32 .. v32}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    aput-object v4, v5, p0

    .line 602
    .line 603
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    aput-object v4, v5, v18

    .line 608
    .line 609
    sget-object v4, Luak;->d:Lbhbh;

    .line 610
    .line 611
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/16 v17, 0x3

    .line 616
    .line 617
    aput-object v4, v5, v17

    .line 618
    .line 619
    new-instance v4, Luqc;

    .line 620
    .line 621
    invoke-direct {v4, v0}, Luqc;-><init>(Luom;)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f080b77

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    aput-object v0, v5, v20

    .line 636
    .line 637
    new-instance v0, Lbgvz;

    .line 638
    .line 639
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 640
    .line 641
    .line 642
    const/16 v21, 0x8

    .line 643
    .line 644
    aput-object v0, v2, v21

    .line 645
    .line 646
    new-instance v0, Lbgvz;

    .line 647
    .line 648
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 649
    .line 650
    .line 651
    aput-object v0, v6, v30

    .line 652
    .line 653
    new-instance v0, Lbgvz;

    .line 654
    .line 655
    invoke-direct {v0, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 656
    .line 657
    .line 658
    aput-object v0, v1, v30

    .line 659
    .line 660
    new-instance v0, Lbgvz;

    .line 661
    .line 662
    const-class v2, Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
