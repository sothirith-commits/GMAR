.class public final Lmtj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lmuj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 23

    .line 1
    const/16 v0, 0x9

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
    new-instance v5, Lmti;

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    invoke-direct {v5, v7}, Lmti;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lbgrc;->by:Lbgrc;

    .line 36
    .line 37
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v10, Lbgwz;

    .line 40
    .line 41
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v10, v1, v5

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x3

    .line 60
    aput-object v11, v1, v12

    .line 61
    .line 62
    new-instance v11, Lmti;

    .line 63
    .line 64
    const/4 v13, 0x7

    .line 65
    invoke-direct {v11, v13}, Lmti;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v14, Lbgrc;->cu:Lbgrc;

    .line 69
    .line 70
    new-instance v15, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v15, v14, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    aput-object v15, v1, v11

    .line 77
    .line 78
    invoke-static {v8}, Lbekv;->bV(Ljava/lang/Number;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x5

    .line 83
    aput-object v14, v1, v15

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    new-array v0, v14, [Lbgwh;

    .line 88
    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    new-instance v15, Lmti;

    .line 92
    .line 93
    invoke-direct {v15, v14}, Lmti;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v0, v4

    .line 101
    .line 102
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v0, v6

    .line 107
    .line 108
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v0, v5

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v0, v12

    .line 123
    .line 124
    const/16 v15, 0x30

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v0, v11

    .line 135
    .line 136
    const/16 v15, 0x14

    .line 137
    .line 138
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v17 .. v17}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    aput-object v17, v0, v16

    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    new-array v15, v14, [Lbgwh;

    .line 151
    .line 152
    move/from16 v18, v11

    .line 153
    .line 154
    new-instance v11, Lmti;

    .line 155
    .line 156
    invoke-direct {v11, v14}, Lmti;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v15, v4

    .line 164
    .line 165
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aput-object v11, v15, v6

    .line 174
    .line 175
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v15, v5

    .line 180
    .line 181
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v15, v12

    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v15, v18

    .line 198
    .line 199
    const/16 v10, 0x10

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v15, v16

    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    new-array v10, v13, [Lbgwh;

    .line 214
    .line 215
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    aput-object v20, v10, v4

    .line 220
    .line 221
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    aput-object v20, v10, v6

    .line 226
    .line 227
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static/range {v20 .. v20}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    aput-object v20, v10, v5

    .line 234
    .line 235
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    aput-object v20, v10, v12

    .line 242
    .line 243
    move/from16 v20, v6

    .line 244
    .line 245
    new-instance v6, Lmti;

    .line 246
    .line 247
    move/from16 v21, v7

    .line 248
    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    invoke-direct {v6, v7}, Lmti;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 255
    .line 256
    move/from16 v22, v12

    .line 257
    .line 258
    new-instance v12, Lbgwz;

    .line 259
    .line 260
    invoke-direct {v12, v7, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 261
    .line 262
    .line 263
    aput-object v12, v10, v18

    .line 264
    .line 265
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v10, v16

    .line 270
    .line 271
    invoke-static {}, Loww;->S()Lbhad;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v10, v21

    .line 280
    .line 281
    new-instance v6, Lbgvz;

    .line 282
    .line 283
    const-class v12, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v6, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 286
    .line 287
    .line 288
    aput-object v6, v15, v21

    .line 289
    .line 290
    new-array v6, v13, [Lbgwh;

    .line 291
    .line 292
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v6, v4

    .line 297
    .line 298
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    aput-object v10, v6, v20

    .line 303
    .line 304
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v6, v5

    .line 309
    .line 310
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    invoke-static {v8}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v6, v22

    .line 317
    .line 318
    new-instance v8, Lmti;

    .line 319
    .line 320
    invoke-direct {v8, v4}, Lmti;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Lbgwz;

    .line 324
    .line 325
    invoke-direct {v10, v7, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 326
    .line 327
    .line 328
    aput-object v10, v6, v18

    .line 329
    .line 330
    const v7, 0x7f040a1d

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v6, v16

    .line 338
    .line 339
    invoke-static {}, Loww;->N()Lbhad;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v6, v21

    .line 348
    .line 349
    new-instance v7, Lbgvz;

    .line 350
    .line 351
    invoke-direct {v7, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    .line 354
    aput-object v7, v15, v13

    .line 355
    .line 356
    new-instance v6, Lbgvz;

    .line 357
    .line 358
    const-class v7, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-direct {v6, v7, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 361
    .line 362
    .line 363
    aput-object v6, v0, v21

    .line 364
    .line 365
    new-array v6, v13, [Lbgwh;

    .line 366
    .line 367
    new-instance v8, Lmti;

    .line 368
    .line 369
    invoke-direct {v8, v14}, Lmti;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    aput-object v8, v6, v4

    .line 377
    .line 378
    new-instance v8, Lmti;

    .line 379
    .line 380
    invoke-direct {v8, v5}, Lmti;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    aput-object v8, v6, v20

    .line 388
    .line 389
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    aput-object v8, v6, v5

    .line 394
    .line 395
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    aput-object v8, v6, v22

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    aput-object v8, v6, v18

    .line 410
    .line 411
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    aput-object v8, v6, v16

    .line 416
    .line 417
    invoke-static {}, Lbdqd;->C()Lbbro;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const v9, 0x7f080b77

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Lbgza;->j(I)Lbhan;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    move-object v10, v8

    .line 429
    check-cast v10, Lbbsp;

    .line 430
    .line 431
    invoke-virtual {v10, v9}, Lbbsp;->z(Lbhan;)V

    .line 432
    .line 433
    .line 434
    const v9, 0x7f141d31

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Lbgza;->e(I)Lbgzu;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v10, v9}, Lbbsp;->x(Lbgzu;)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Lmti;

    .line 445
    .line 446
    move/from16 v11, v22

    .line 447
    .line 448
    invoke-direct {v9, v11}, Lmti;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v9}, Lbbsp;->C(Lbgul;)V

    .line 452
    .line 453
    .line 454
    sget-object v9, Lcohl;->cx:Lbxkg;

    .line 455
    .line 456
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v10, v9}, Lbbsp;->A(Lbcjc;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Lbbro;->a()Lbgwb;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aput-object v8, v6, v21

    .line 468
    .line 469
    new-instance v8, Lbgvz;

    .line 470
    .line 471
    const-class v9, Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-direct {v8, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    .line 476
    aput-object v8, v0, v13

    .line 477
    .line 478
    new-instance v6, Lbgvz;

    .line 479
    .line 480
    invoke-direct {v6, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 481
    .line 482
    .line 483
    aput-object v6, v1, v21

    .line 484
    .line 485
    move/from16 v0, v21

    .line 486
    .line 487
    new-array v0, v0, [Lbgwh;

    .line 488
    .line 489
    new-instance v6, Lmti;

    .line 490
    .line 491
    move/from16 v8, v20

    .line 492
    .line 493
    invoke-direct {v6, v8}, Lmti;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    aput-object v6, v0, v4

    .line 501
    .line 502
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v0, v8

    .line 507
    .line 508
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v0, v5

    .line 513
    .line 514
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Lmtd;->a:Lbhbh;

    .line 519
    .line 520
    invoke-static {v2, v3}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/16 v22, 0x3

    .line 529
    .line 530
    aput-object v2, v0, v22

    .line 531
    .line 532
    new-instance v2, Lmti;

    .line 533
    .line 534
    move/from16 v3, v18

    .line 535
    .line 536
    invoke-direct {v2, v3}, Lmti;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lmtd;->b(Lbgul;)Lbgwb;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    aput-object v2, v0, v3

    .line 544
    .line 545
    new-instance v2, Lavip;

    .line 546
    .line 547
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v5, Lmti;

    .line 551
    .line 552
    move/from16 v6, v16

    .line 553
    .line 554
    invoke-direct {v5, v6}, Lmti;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v8, Lmti;

    .line 558
    .line 559
    invoke-direct {v8, v3}, Lmti;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-array v3, v4, [Lbgwh;

    .line 563
    .line 564
    invoke-static {v2, v5, v8, v3}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aput-object v2, v0, v6

    .line 569
    .line 570
    new-instance v2, Lbgvz;

    .line 571
    .line 572
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 573
    .line 574
    .line 575
    aput-object v2, v1, v13

    .line 576
    .line 577
    new-instance v0, Lmti;

    .line 578
    .line 579
    const/16 v2, 0x9

    .line 580
    .line 581
    invoke-direct {v0, v2}, Lmti;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lmti;

    .line 585
    .line 586
    const/16 v3, 0xa

    .line 587
    .line 588
    invoke-direct {v2, v3}, Lmti;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lmti;

    .line 592
    .line 593
    const/16 v4, 0xb

    .line 594
    .line 595
    invoke-direct {v3, v4}, Lmti;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v2, v3}, Lmtd;->c(Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    aput-object v0, v1, v14

    .line 603
    .line 604
    new-instance v0, Lbgvz;

    .line 605
    .line 606
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
