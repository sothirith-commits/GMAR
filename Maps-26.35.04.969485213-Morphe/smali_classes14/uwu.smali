.class public Luwu;
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
    new-instance v0, Luwo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luwo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Luws;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Luws;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Locr;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Luwo;

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v6}, Luwo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Luwo;

    .line 28
    .line 29
    const/16 v7, 0x13

    .line 30
    .line 31
    invoke-direct {v6, v7}, Luwo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v7, v5, [Lbgtc;

    .line 35
    .line 36
    new-instance v8, Lbgqk;

    .line 37
    .line 38
    invoke-direct {v8, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v3

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v8, 0x1

    .line 56
    aput-object v1, v7, v8

    .line 57
    .line 58
    invoke-static {v2, v6, v7}, Lged;->r(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Luwo;

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v6}, Luwo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Luwt;

    .line 70
    .line 71
    invoke-direct {v6, v8}, Luwt;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Luwt;

    .line 75
    .line 76
    invoke-direct {v7, v3}, Luwt;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Luwt;

    .line 80
    .line 81
    invoke-direct {v9, v5}, Luwt;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Luwt;

    .line 85
    .line 86
    const/4 v11, 0x3

    .line 87
    invoke-direct {v10, v11}, Luwt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Luwt;

    .line 91
    .line 92
    const/4 v13, 0x4

    .line 93
    invoke-direct {v12, v13}, Luwt;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v14, v3, [Lbgtc;

    .line 97
    .line 98
    const/16 v15, 0x9

    .line 99
    .line 100
    move/from16 p0, v3

    .line 101
    .line 102
    new-array v3, v15, [Lbgtc;

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v3, p0

    .line 113
    .line 114
    const/high16 v16, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v3, v8

    .line 125
    .line 126
    move/from16 v16, v8

    .line 127
    .line 128
    new-instance v8, Lbgqk;

    .line 129
    .line 130
    invoke-direct {v8, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 131
    .line 132
    .line 133
    const/16 v17, 0x30

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move/from16 v18, v13

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/16 v17, 0x3c

    .line 146
    .line 147
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move/from16 v19, v15

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    new-instance v11, Lbgtk;

    .line 160
    .line 161
    invoke-direct {v11, v8, v13, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 162
    .line 163
    .line 164
    aput-object v11, v3, v5

    .line 165
    .line 166
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 167
    .line 168
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 169
    .line 170
    new-instance v13, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v13, v8, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    aput-object v13, v3, v17

    .line 176
    .line 177
    sget-object v4, Lbgnw;->C:Lbgnw;

    .line 178
    .line 179
    new-instance v8, Lbgtu;

    .line 180
    .line 181
    invoke-direct {v8, v4, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    .line 184
    aput-object v8, v3, v18

    .line 185
    .line 186
    sget-object v0, Lomt;->c:Lbgxj;

    .line 187
    .line 188
    sget-object v4, Lomt;->g:Lbgxj;

    .line 189
    .line 190
    invoke-static {v0, v4}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v4, 0x5

    .line 199
    aput-object v0, v3, v4

    .line 200
    .line 201
    sget-object v0, Lovs;->be:Lovs;

    .line 202
    .line 203
    new-instance v8, Lbgtu;

    .line 204
    .line 205
    invoke-direct {v8, v0, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    aput-object v8, v3, v0

    .line 210
    .line 211
    new-array v8, v5, [Lbgtc;

    .line 212
    .line 213
    const/16 v12, 0x10

    .line 214
    .line 215
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    aput-object v13, v8, p0

    .line 224
    .line 225
    const v13, 0x800013

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    aput-object v13, v8, v16

    .line 237
    .line 238
    invoke-virtual {v1, v8}, Lbgsw;->f([Lbgtc;)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x7

    .line 242
    aput-object v1, v3, v8

    .line 243
    .line 244
    new-array v1, v4, [Lbgtc;

    .line 245
    .line 246
    const/16 v13, 0x40

    .line 247
    .line 248
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v1, p0

    .line 257
    .line 258
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    aput-object v13, v1, v16

    .line 267
    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v1, v5

    .line 277
    .line 278
    const/16 v12, 0xc

    .line 279
    .line 280
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v1, v17

    .line 289
    .line 290
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v1, v18

    .line 299
    .line 300
    move/from16 v12, v17

    .line 301
    .line 302
    new-array v13, v12, [Lbgtc;

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    aput-object v15, v13, p0

    .line 313
    .line 314
    const/16 v15, 0x8

    .line 315
    .line 316
    move/from16 v20, v0

    .line 317
    .line 318
    new-array v0, v15, [Lbgtc;

    .line 319
    .line 320
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    aput-object v21, v0, p0

    .line 325
    .line 326
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327
    .line 328
    invoke-static/range {v21 .. v21}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    aput-object v21, v0, v16

    .line 333
    .line 334
    sget-object v21, Loiy;->a:Lbgzo;

    .line 335
    .line 336
    const v21, 0x7f040a1b

    .line 337
    .line 338
    .line 339
    invoke-static/range {v21 .. v21}, Lbeib;->dl(I)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    aput-object v21, v0, v5

    .line 344
    .line 345
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static/range {v21 .. v21}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    const/16 v17, 0x3

    .line 352
    .line 353
    aput-object v22, v0, v17

    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    sget-object v5, Lbgnw;->k:Lbgnw;

    .line 358
    .line 359
    move/from16 v23, v8

    .line 360
    .line 361
    new-instance v8, Lbgtu;

    .line 362
    .line 363
    invoke-direct {v8, v5, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 364
    .line 365
    .line 366
    aput-object v8, v0, v18

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    aput-object v8, v0, v4

    .line 377
    .line 378
    new-instance v8, Lupv;

    .line 379
    .line 380
    move/from16 v24, v15

    .line 381
    .line 382
    const/16 v15, 0xb

    .line 383
    .line 384
    invoke-direct {v8, v7, v15}, Lupv;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    move/from16 v25, v4

    .line 396
    .line 397
    sget-object v4, Lbgnw;->dk:Lbgnw;

    .line 398
    .line 399
    move-object/from16 v26, v6

    .line 400
    .line 401
    new-instance v6, Lbgtu;

    .line 402
    .line 403
    invoke-direct {v6, v4, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lbgtk;

    .line 407
    .line 408
    invoke-direct {v4, v8, v15, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 409
    .line 410
    .line 411
    aput-object v4, v0, v20

    .line 412
    .line 413
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 414
    .line 415
    new-instance v6, Lbgtu;

    .line 416
    .line 417
    invoke-direct {v6, v4, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 418
    .line 419
    .line 420
    aput-object v6, v0, v23

    .line 421
    .line 422
    new-instance v2, Lbgsu;

    .line 423
    .line 424
    const-class v6, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-direct {v2, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 427
    .line 428
    .line 429
    aput-object v2, v13, v16

    .line 430
    .line 431
    const/16 v0, 0xa

    .line 432
    .line 433
    new-array v0, v0, [Lbgtc;

    .line 434
    .line 435
    new-instance v2, Lbgqk;

    .line 436
    .line 437
    invoke-direct {v2, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v0, p0

    .line 445
    .line 446
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v0, v16

    .line 455
    .line 456
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v0, v22

    .line 461
    .line 462
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 463
    .line 464
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v17, 0x3

    .line 469
    .line 470
    aput-object v2, v0, v17

    .line 471
    .line 472
    invoke-static/range {v26 .. v26}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aput-object v2, v0, v18

    .line 477
    .line 478
    const v2, 0x7f040a1d

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    aput-object v2, v0, v25

    .line 486
    .line 487
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v0, v20

    .line 496
    .line 497
    invoke-static/range {v21 .. v21}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v0, v23

    .line 502
    .line 503
    new-instance v2, Lbgtu;

    .line 504
    .line 505
    invoke-direct {v2, v5, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 506
    .line 507
    .line 508
    aput-object v2, v0, v24

    .line 509
    .line 510
    new-instance v2, Lbgtu;

    .line 511
    .line 512
    invoke-direct {v2, v4, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 513
    .line 514
    .line 515
    aput-object v2, v0, v19

    .line 516
    .line 517
    new-instance v2, Lbgsu;

    .line 518
    .line 519
    invoke-direct {v2, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 520
    .line 521
    .line 522
    aput-object v2, v13, v22

    .line 523
    .line 524
    new-instance v0, Lbgsu;

    .line 525
    .line 526
    const-class v2, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 532
    .line 533
    .line 534
    aput-object v0, v3, v24

    .line 535
    .line 536
    new-instance v0, Lbgsu;

    .line 537
    .line 538
    const-class v1, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v14}, Lbgsw;->f([Lbgtc;)V

    .line 544
    .line 545
    .line 546
    move/from16 v1, v25

    .line 547
    .line 548
    new-array v1, v1, [Lbgtc;

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    aput-object v3, v1, p0

    .line 560
    .line 561
    const/4 v3, -0x2

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    aput-object v3, v1, v16

    .line 571
    .line 572
    const/16 v17, 0x3

    .line 573
    .line 574
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    aput-object v3, v1, v22

    .line 583
    .line 584
    invoke-static {}, Loix;->e()Lbgxj;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    aput-object v3, v1, v17

    .line 593
    .line 594
    aput-object v0, v1, v18

    .line 595
    .line 596
    new-instance v0, Lbgsu;

    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
