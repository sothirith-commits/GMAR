.class public final Lbbjl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbjm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbgwh;

    .line 6
    .line 7
    new-instance v4, Lbbjk;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    invoke-direct {v4, v5}, Lbbjk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v4, v3, v7

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v3, v0

    .line 43
    .line 44
    new-instance v8, Lbbjk;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Lbbjk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Loxc;->bj:Loxc;

    .line 50
    .line 51
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 52
    .line 53
    new-instance v11, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v11, v3, v8

    .line 60
    .line 61
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v3, v5

    .line 68
    .line 69
    new-instance v9, Lbgvz;

    .line 70
    .line 71
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 72
    .line 73
    invoke-direct {v9, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v1, v6

    .line 77
    .line 78
    new-array v3, v7, [Lbgwh;

    .line 79
    .line 80
    new-array v9, v5, [Lbgwh;

    .line 81
    .line 82
    const/16 v10, 0x14

    .line 83
    .line 84
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v9, v6

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v9, v7

    .line 103
    .line 104
    const/16 v12, 0x11

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v9, v0

    .line 115
    .line 116
    const/4 v13, 0x6

    .line 117
    new-array v14, v13, [Lbgwh;

    .line 118
    .line 119
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v15}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v14, v6

    .line 126
    .line 127
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v14, v7

    .line 132
    .line 133
    new-array v11, v2, [Lbgwh;

    .line 134
    .line 135
    const/4 v15, -0x2

    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aput-object v16, v11, v6

    .line 145
    .line 146
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v11, v7

    .line 151
    .line 152
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static/range {v16 .. v16}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    aput-object v16, v11, v0

    .line 161
    .line 162
    const/16 v16, 0x10

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static/range {v17 .. v17}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v11, v8

    .line 173
    .line 174
    move/from16 p0, v5

    .line 175
    .line 176
    new-array v5, v2, [Lbgwh;

    .line 177
    .line 178
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v17, v5, v6

    .line 183
    .line 184
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    aput-object v17, v5, v7

    .line 189
    .line 190
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v5, v0

    .line 195
    .line 196
    invoke-static {}, Loww;->S()Lbhad;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-static/range {v17 .. v17}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    aput-object v17, v5, v8

    .line 205
    .line 206
    move/from16 v17, v0

    .line 207
    .line 208
    new-instance v0, Lbbiu;

    .line 209
    .line 210
    move/from16 v18, v6

    .line 211
    .line 212
    const/16 v6, 0x13

    .line 213
    .line 214
    invoke-direct {v0, v6}, Lbbiu;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 218
    .line 219
    move/from16 v19, v8

    .line 220
    .line 221
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 222
    .line 223
    new-instance v12, Lbgwz;

    .line 224
    .line 225
    invoke-direct {v12, v6, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    .line 227
    .line 228
    aput-object v12, v5, p0

    .line 229
    .line 230
    new-instance v0, Lbgvz;

    .line 231
    .line 232
    const-class v12, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v0, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    .line 236
    .line 237
    aput-object v0, v11, p0

    .line 238
    .line 239
    new-instance v0, Lbgvz;

    .line 240
    .line 241
    const-class v5, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v0, v5, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v14, v17

    .line 247
    .line 248
    new-array v0, v2, [Lbgwh;

    .line 249
    .line 250
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    aput-object v11, v0, v18

    .line 255
    .line 256
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v0, v7

    .line 261
    .line 262
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v0, v17

    .line 271
    .line 272
    const/16 v11, 0xc

    .line 273
    .line 274
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    invoke-static/range {v20 .. v20}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    aput-object v20, v0, v19

    .line 283
    .line 284
    move/from16 v20, v11

    .line 285
    .line 286
    new-array v11, v2, [Lbgwh;

    .line 287
    .line 288
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    aput-object v21, v11, v18

    .line 293
    .line 294
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    aput-object v21, v11, v7

    .line 299
    .line 300
    const v21, 0x7f040a1b

    .line 301
    .line 302
    .line 303
    invoke-static/range {v21 .. v21}, Lbekv;->ej(I)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    aput-object v21, v11, v17

    .line 308
    .line 309
    invoke-static {}, Loww;->P()Lbhad;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-static/range {v21 .. v21}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    aput-object v21, v11, v19

    .line 318
    .line 319
    move/from16 v21, v2

    .line 320
    .line 321
    new-instance v2, Lbbiu;

    .line 322
    .line 323
    invoke-direct {v2, v10}, Lbbiu;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    new-instance v10, Lbgwz;

    .line 329
    .line 330
    invoke-direct {v10, v6, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 331
    .line 332
    .line 333
    aput-object v10, v11, p0

    .line 334
    .line 335
    new-instance v2, Lbgvz;

    .line 336
    .line 337
    invoke-direct {v2, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v0, p0

    .line 341
    .line 342
    new-instance v2, Lbgvz;

    .line 343
    .line 344
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v14, v19

    .line 348
    .line 349
    new-array v0, v13, [Lbgwh;

    .line 350
    .line 351
    new-instance v2, Lbbjk;

    .line 352
    .line 353
    invoke-direct {v2, v7}, Lbbjk;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v18

    .line 361
    .line 362
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v7

    .line 367
    .line 368
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v0, v17

    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v0, v19

    .line 383
    .line 384
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v0, p0

    .line 393
    .line 394
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v6, Lbbiu;

    .line 399
    .line 400
    const/16 v8, 0x11

    .line 401
    .line 402
    invoke-direct {v6, v8}, Lbbiu;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move-object v10, v2

    .line 406
    check-cast v10, Lbbsr;

    .line 407
    .line 408
    invoke-virtual {v10, v6}, Lbbsr;->E(Lbgul;)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Lbbiu;

    .line 412
    .line 413
    invoke-direct {v6, v8}, Lbbiu;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v6}, Lbbsr;->w(Lbgul;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lbbiu;

    .line 420
    .line 421
    const/16 v8, 0x12

    .line 422
    .line 423
    invoke-direct {v6, v8}, Lbbiu;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Loeb;

    .line 427
    .line 428
    move/from16 v11, v19

    .line 429
    .line 430
    invoke-direct {v8, v6, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v8}, Lbbsr;->D(Lbgul;)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Lbgsd;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-direct {v6, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v6}, Lbbsr;->C(Lbgul;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Lbbrv;->a()Lbgwb;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move/from16 v6, v18

    .line 450
    .line 451
    new-array v8, v6, [Lbgwh;

    .line 452
    .line 453
    invoke-virtual {v2, v8}, Lbgwb;->f([Lbgwh;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v0, v21

    .line 457
    .line 458
    new-instance v2, Lbgvz;

    .line 459
    .line 460
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 461
    .line 462
    .line 463
    aput-object v2, v14, p0

    .line 464
    .line 465
    const/4 v0, 0x7

    .line 466
    new-array v0, v0, [Lbgwh;

    .line 467
    .line 468
    new-instance v2, Lbbjk;

    .line 469
    .line 470
    invoke-direct {v2, v6}, Lbbjk;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v0, v6

    .line 478
    .line 479
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v0, v7

    .line 484
    .line 485
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v0, v17

    .line 490
    .line 491
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/16 v19, 0x3

    .line 500
    .line 501
    aput-object v2, v0, v19

    .line 502
    .line 503
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v0, p0

    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v0, v21

    .line 522
    .line 523
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v4, v2

    .line 528
    check-cast v4, Lbbrz;

    .line 529
    .line 530
    iput v7, v4, Lbbrz;->j:I

    .line 531
    .line 532
    new-instance v4, Lbbjk;

    .line 533
    .line 534
    move/from16 v6, v17

    .line 535
    .line 536
    invoke-direct {v4, v6}, Lbbjk;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Loeb;

    .line 540
    .line 541
    const/4 v11, 0x3

    .line 542
    invoke-direct {v6, v4, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    move-object v4, v2

    .line 546
    check-cast v4, Lbbsr;

    .line 547
    .line 548
    invoke-virtual {v4, v6}, Lbbsr;->D(Lbgul;)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lbbjk;

    .line 552
    .line 553
    invoke-direct {v6, v11}, Lbbjk;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v6}, Lbbsr;->E(Lbgul;)V

    .line 557
    .line 558
    .line 559
    sget-object v6, Lbcjc;->b:Lbcjc;

    .line 560
    .line 561
    invoke-virtual {v4, v6}, Lbbsr;->B(Lbcjc;)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lbbjk;

    .line 565
    .line 566
    invoke-direct {v6, v11}, Lbbjk;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v6}, Lbbsr;->w(Lbgul;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, Lbbrv;->a()Lbgwb;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    aput-object v2, v0, v13

    .line 577
    .line 578
    new-instance v2, Lbgvz;

    .line 579
    .line 580
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 581
    .line 582
    .line 583
    aput-object v2, v14, v21

    .line 584
    .line 585
    new-instance v0, Lbgvz;

    .line 586
    .line 587
    invoke-direct {v0, v5, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 588
    .line 589
    .line 590
    aput-object v0, v9, v11

    .line 591
    .line 592
    new-instance v0, Lbgvz;

    .line 593
    .line 594
    invoke-direct {v0, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 595
    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    aput-object v0, v3, v18

    .line 600
    .line 601
    new-instance v0, Lbgvz;

    .line 602
    .line 603
    const-class v2, Landroid/widget/ScrollView;

    .line 604
    .line 605
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 606
    .line 607
    .line 608
    aput-object v0, v1, v7

    .line 609
    .line 610
    invoke-static {v1}, Lpwj;->e([Lbgwh;)Lbgwb;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0
.end method
