.class public final Luxr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0x14

    .line 46
    .line 47
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v9, v11, v5, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v9, 0x3

    .line 64
    aput-object v5, v1, v9

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    new-array v5, v5, [Lbgtc;

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v5, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v5, v6

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v5, v8

    .line 93
    .line 94
    new-instance v12, Luws;

    .line 95
    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    invoke-direct {v12, v13}, Luws;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Locr;

    .line 102
    .line 103
    invoke-direct {v13, v12, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 107
    .line 108
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 109
    .line 110
    new-instance v15, Lbgtu;

    .line 111
    .line 112
    invoke-direct {v15, v12, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    .line 114
    .line 115
    aput-object v15, v5, v9

    .line 116
    .line 117
    new-instance v12, Luxm;

    .line 118
    .line 119
    const/16 v13, 0x12

    .line 120
    .line 121
    invoke-direct {v12, v13}, Luxm;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Lbgnw;->C:Lbgnw;

    .line 125
    .line 126
    new-instance v15, Lbgtu;

    .line 127
    .line 128
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    aput-object v15, v5, v12

    .line 133
    .line 134
    new-instance v13, Luxm;

    .line 135
    .line 136
    const/16 v15, 0x13

    .line 137
    .line 138
    invoke-direct {v13, v15}, Luxm;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Lovs;->be:Lovs;

    .line 142
    .line 143
    move/from16 p0, v11

    .line 144
    .line 145
    new-instance v11, Lbgtu;

    .line 146
    .line 147
    invoke-direct {v11, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 148
    .line 149
    .line 150
    aput-object v11, v5, v0

    .line 151
    .line 152
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v13, 0x6

    .line 161
    aput-object v11, v5, v13

    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v15, 0x7

    .line 172
    aput-object v11, v5, v15

    .line 173
    .line 174
    new-instance v11, Luxm;

    .line 175
    .line 176
    invoke-direct {v11, v10}, Luxm;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move/from16 p0, v10

    .line 180
    .line 181
    new-array v10, v6, [Lbgtc;

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v10, v4

    .line 192
    .line 193
    invoke-static {v11, v10}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/16 v11, 0x8

    .line 198
    .line 199
    aput-object v10, v5, v11

    .line 200
    .line 201
    new-array v10, v13, [Lbgtc;

    .line 202
    .line 203
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    aput-object v11, v10, v4

    .line 208
    .line 209
    const/high16 v11, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v10, v6

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    aput-object v11, v10, v8

    .line 230
    .line 231
    new-array v11, v0, [Lbgtc;

    .line 232
    .line 233
    sget-object v16, Loiy;->a:Lbgzo;

    .line 234
    .line 235
    const v16, 0x7f040a51

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    aput-object v17, v11, v4

    .line 243
    .line 244
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    aput-object v17, v11, v6

    .line 249
    .line 250
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-static/range {v17 .. v17}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    aput-object v17, v11, v8

    .line 259
    .line 260
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    aput-object v17, v11, v9

    .line 267
    .line 268
    move/from16 p0, v13

    .line 269
    .line 270
    new-instance v13, Luxq;

    .line 271
    .line 272
    invoke-direct {v13, v12}, Luxq;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move/from16 v17, v12

    .line 276
    .line 277
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 278
    .line 279
    move/from16 v18, v8

    .line 280
    .line 281
    new-instance v8, Lbgtu;

    .line 282
    .line 283
    invoke-direct {v8, v12, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    .line 286
    aput-object v8, v11, v17

    .line 287
    .line 288
    new-instance v8, Lbgsu;

    .line 289
    .line 290
    const-class v13, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-direct {v8, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 293
    .line 294
    .line 295
    aput-object v8, v10, v9

    .line 296
    .line 297
    new-array v8, v15, [Lbgtc;

    .line 298
    .line 299
    new-instance v11, Luxq;

    .line 300
    .line 301
    invoke-direct {v11, v6}, Luxq;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Lbgqk;

    .line 305
    .line 306
    invoke-direct {v15, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    aput-object v11, v8, v4

    .line 314
    .line 315
    const v11, 0x7f040a1d

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    aput-object v11, v8, v6

    .line 323
    .line 324
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    aput-object v11, v8, v18

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aput-object v11, v8, v9

    .line 339
    .line 340
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 341
    .line 342
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    aput-object v11, v8, v17

    .line 347
    .line 348
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v8, v0

    .line 357
    .line 358
    new-instance v11, Luxq;

    .line 359
    .line 360
    invoke-direct {v11, v6}, Luxq;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Lbgtu;

    .line 364
    .line 365
    invoke-direct {v15, v12, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 366
    .line 367
    .line 368
    aput-object v15, v8, p0

    .line 369
    .line 370
    new-instance v11, Lbgsu;

    .line 371
    .line 372
    invoke-direct {v11, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 373
    .line 374
    .line 375
    aput-object v11, v10, v17

    .line 376
    .line 377
    new-array v8, v0, [Lbgtc;

    .line 378
    .line 379
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v8, v4

    .line 384
    .line 385
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v8, v6

    .line 390
    .line 391
    new-array v2, v9, [Lbgtc;

    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v2, v4

    .line 398
    .line 399
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v2, v6

    .line 408
    .line 409
    new-instance v3, Luxq;

    .line 410
    .line 411
    invoke-direct {v3, v4}, Luxq;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v11, Lbgtu;

    .line 415
    .line 416
    invoke-direct {v11, v12, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    .line 419
    aput-object v11, v2, v18

    .line 420
    .line 421
    new-instance v3, Lbgsu;

    .line 422
    .line 423
    invoke-direct {v3, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 424
    .line 425
    .line 426
    aput-object v3, v8, v18

    .line 427
    .line 428
    new-array v2, v9, [Lbgtc;

    .line 429
    .line 430
    new-instance v3, Luxq;

    .line 431
    .line 432
    move/from16 v11, v18

    .line 433
    .line 434
    invoke-direct {v3, v11}, Luxq;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v15, Lbgqk;

    .line 438
    .line 439
    invoke-direct {v15, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    aput-object v3, v2, v4

    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v2, v6

    .line 453
    .line 454
    new-instance v3, Luxq;

    .line 455
    .line 456
    invoke-direct {v3, v9}, Luxq;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v15, Lbgtu;

    .line 460
    .line 461
    invoke-direct {v15, v12, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 462
    .line 463
    .line 464
    aput-object v15, v2, v11

    .line 465
    .line 466
    new-instance v3, Lbgsu;

    .line 467
    .line 468
    invoke-direct {v3, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 469
    .line 470
    .line 471
    aput-object v3, v8, v9

    .line 472
    .line 473
    new-array v2, v0, [Lbgtc;

    .line 474
    .line 475
    new-instance v3, Luxq;

    .line 476
    .line 477
    invoke-direct {v3, v11}, Luxq;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v15, Lbgqk;

    .line 481
    .line 482
    invoke-direct {v15, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v2, v4

    .line 490
    .line 491
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v2, v6

    .line 496
    .line 497
    invoke-static {v7}, Lbeib;->bY(Ljava/lang/Integer;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v2, v11

    .line 502
    .line 503
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 504
    .line 505
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v2, v9

    .line 510
    .line 511
    new-instance v3, Luxq;

    .line 512
    .line 513
    invoke-direct {v3, v11}, Luxq;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Lbgtu;

    .line 517
    .line 518
    invoke-direct {v4, v12, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 519
    .line 520
    .line 521
    aput-object v4, v2, v17

    .line 522
    .line 523
    new-instance v3, Lbgsu;

    .line 524
    .line 525
    invoke-direct {v3, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 526
    .line 527
    .line 528
    aput-object v3, v8, v17

    .line 529
    .line 530
    new-instance v2, Lbgsu;

    .line 531
    .line 532
    const-class v3, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-direct {v2, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v10, v0

    .line 538
    .line 539
    new-instance v0, Lbgsu;

    .line 540
    .line 541
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    .line 544
    const/16 v2, 0x9

    .line 545
    .line 546
    aput-object v0, v5, v2

    .line 547
    .line 548
    new-instance v0, Lbgsu;

    .line 549
    .line 550
    invoke-direct {v0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 551
    .line 552
    .line 553
    aput-object v0, v1, v17

    .line 554
    .line 555
    new-instance v0, Lbgsu;

    .line 556
    .line 557
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
