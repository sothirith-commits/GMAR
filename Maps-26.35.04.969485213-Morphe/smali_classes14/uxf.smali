.class public Luxf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/16 v6, 0x15

    .line 41
    .line 42
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v1, v8

    .line 52
    .line 53
    const/16 v6, 0x19

    .line 54
    .line 55
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v6, v1, v9

    .line 65
    .line 66
    new-instance v6, Luwy;

    .line 67
    .line 68
    const/16 v10, 0xb

    .line 69
    .line 70
    invoke-direct {v6, v10}, Luwy;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v11, Lbgnw;->s:Lbgnw;

    .line 74
    .line 75
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v13, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v13, v11, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    aput-object v13, v1, v6

    .line 84
    .line 85
    new-instance v11, Luxe;

    .line 86
    .line 87
    invoke-direct {v11, v5}, Luxe;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v13, Lovs;->be:Lovs;

    .line 91
    .line 92
    new-instance v14, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v14, v13, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x6

    .line 98
    aput-object v14, v1, v11

    .line 99
    .line 100
    new-instance v13, Luws;

    .line 101
    .line 102
    invoke-direct {v13, v6}, Luws;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Locr;

    .line 106
    .line 107
    invoke-direct {v14, v13, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 111
    .line 112
    new-instance v15, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v15, v13, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x7

    .line 118
    aput-object v15, v1, v13

    .line 119
    .line 120
    new-instance v14, Luxe;

    .line 121
    .line 122
    invoke-direct {v14, v7}, Luxe;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v15, Lbgnw;->C:Lbgnw;

    .line 126
    .line 127
    move/from16 p0, v5

    .line 128
    .line 129
    new-instance v5, Lbgtu;

    .line 130
    .line 131
    invoke-direct {v5, v15, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    aput-object v5, v1, v14

    .line 137
    .line 138
    const/16 v5, 0x9

    .line 139
    .line 140
    new-array v15, v5, [Lbgtc;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aput-object v17, v15, p0

    .line 151
    .line 152
    const/16 v17, -0x1

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    aput-object v18, v15, v2

    .line 163
    .line 164
    const/16 v18, -0x2

    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static/range {v18 .. v18}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    aput-object v19, v15, v7

    .line 175
    .line 176
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    aput-object v19, v15, v8

    .line 181
    .line 182
    move/from16 v19, v5

    .line 183
    .line 184
    const/16 v5, 0x14

    .line 185
    .line 186
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    invoke-static/range {v20 .. v20}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    aput-object v20, v15, v9

    .line 195
    .line 196
    move/from16 v20, v6

    .line 197
    .line 198
    new-instance v6, Luxe;

    .line 199
    .line 200
    invoke-direct {v6, v8}, Luxe;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v21, v7

    .line 204
    .line 205
    sget-object v7, Lbgnw;->dk:Lbgnw;

    .line 206
    .line 207
    move/from16 v22, v8

    .line 208
    .line 209
    new-instance v8, Lbgtu;

    .line 210
    .line 211
    invoke-direct {v8, v7, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    .line 214
    aput-object v8, v15, v20

    .line 215
    .line 216
    new-instance v6, Luwy;

    .line 217
    .line 218
    invoke-direct {v6, v0}, Luwy;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lbgnw;->k:Lbgnw;

    .line 222
    .line 223
    new-instance v8, Lbgtu;

    .line 224
    .line 225
    invoke-direct {v8, v0, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 226
    .line 227
    .line 228
    aput-object v8, v15, v11

    .line 229
    .line 230
    new-instance v6, Luwy;

    .line 231
    .line 232
    const/16 v8, 0xd

    .line 233
    .line 234
    invoke-direct {v6, v8}, Luwy;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lbgnw;->aW:Lbgnw;

    .line 238
    .line 239
    move/from16 v23, v9

    .line 240
    .line 241
    new-instance v9, Lbgtu;

    .line 242
    .line 243
    invoke-direct {v9, v8, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    .line 246
    aput-object v9, v15, v13

    .line 247
    .line 248
    new-instance v6, Luwy;

    .line 249
    .line 250
    const/16 v8, 0xe

    .line 251
    .line 252
    invoke-direct {v6, v8}, Luwy;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 256
    .line 257
    move/from16 v24, v8

    .line 258
    .line 259
    new-instance v8, Lbgtu;

    .line 260
    .line 261
    invoke-direct {v8, v9, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 262
    .line 263
    .line 264
    aput-object v8, v15, v14

    .line 265
    .line 266
    new-instance v6, Lbgsu;

    .line 267
    .line 268
    const-class v8, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v6, v8, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    .line 272
    .line 273
    aput-object v6, v1, v19

    .line 274
    .line 275
    const/16 v6, 0xa

    .line 276
    .line 277
    new-array v15, v6, [Lbgtc;

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    aput-object v25, v15, p0

    .line 284
    .line 285
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    aput-object v25, v15, v2

    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    aput-object v25, v15, v21

    .line 296
    .line 297
    move/from16 v25, v6

    .line 298
    .line 299
    new-instance v6, Luwy;

    .line 300
    .line 301
    move/from16 v26, v11

    .line 302
    .line 303
    const/16 v11, 0xf

    .line 304
    .line 305
    invoke-direct {v6, v11}, Luwy;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v15, v22

    .line 313
    .line 314
    new-instance v6, Luwy;

    .line 315
    .line 316
    invoke-direct {v6, v4}, Luwy;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lbgnw;->br:Lbgnw;

    .line 320
    .line 321
    new-instance v11, Lbgtu;

    .line 322
    .line 323
    invoke-direct {v11, v4, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v15, v23

    .line 327
    .line 328
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v15, v20

    .line 335
    .line 336
    const v4, 0x7f040a1d

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v15, v26

    .line 344
    .line 345
    sget-object v6, Lbcec;->M:Lowi;

    .line 346
    .line 347
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aput-object v6, v15, v13

    .line 352
    .line 353
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aput-object v6, v15, v14

    .line 362
    .line 363
    new-instance v6, Luwy;

    .line 364
    .line 365
    const/16 v11, 0x11

    .line 366
    .line 367
    invoke-direct {v6, v11}, Luwy;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v11, Lbgtu;

    .line 371
    .line 372
    invoke-direct {v11, v9, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 373
    .line 374
    .line 375
    aput-object v11, v15, v19

    .line 376
    .line 377
    new-instance v6, Lbgsu;

    .line 378
    .line 379
    invoke-direct {v6, v8, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    .line 382
    aput-object v6, v1, v25

    .line 383
    .line 384
    new-array v6, v10, [Lbgtc;

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    aput-object v11, v6, p0

    .line 391
    .line 392
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    aput-object v11, v6, v2

    .line 397
    .line 398
    invoke-static/range {v18 .. v18}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    aput-object v11, v6, v21

    .line 403
    .line 404
    new-instance v11, Luwy;

    .line 405
    .line 406
    const/16 v15, 0x12

    .line 407
    .line 408
    invoke-direct {v11, v15}, Luwy;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    aput-object v11, v6, v22

    .line 416
    .line 417
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    aput-object v4, v6, v23

    .line 422
    .line 423
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v6, v20

    .line 428
    .line 429
    invoke-static/range {v24 .. v24}, Lbgvn;->j(I)Lbgvn;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v6, v26

    .line 438
    .line 439
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 440
    .line 441
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v6, v13

    .line 446
    .line 447
    new-instance v3, Luwy;

    .line 448
    .line 449
    const/16 v4, 0x13

    .line 450
    .line 451
    invoke-direct {v3, v4}, Luwy;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lbgtu;

    .line 455
    .line 456
    invoke-direct {v4, v7, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 457
    .line 458
    .line 459
    aput-object v4, v6, v14

    .line 460
    .line 461
    new-instance v3, Luwy;

    .line 462
    .line 463
    invoke-direct {v3, v5}, Luwy;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lbgtu;

    .line 467
    .line 468
    invoke-direct {v4, v0, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 469
    .line 470
    .line 471
    aput-object v4, v6, v19

    .line 472
    .line 473
    new-instance v0, Luxe;

    .line 474
    .line 475
    invoke-direct {v0, v2}, Luxe;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lbgtu;

    .line 479
    .line 480
    invoke-direct {v2, v9, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 481
    .line 482
    .line 483
    aput-object v2, v6, v25

    .line 484
    .line 485
    new-instance v0, Lbgsu;

    .line 486
    .line 487
    invoke-direct {v0, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 488
    .line 489
    .line 490
    aput-object v0, v1, v10

    .line 491
    .line 492
    new-instance v0, Lbgsu;

    .line 493
    .line 494
    const-class v2, Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
