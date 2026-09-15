.class public final Lwai;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdr;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lbgtc;Lbgtc;)Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lvvx;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lvvx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbgnw;->aU:Lbgnw;

    .line 25
    .line 26
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v5, Lbgtu;

    .line 29
    .line 30
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v5, v0, v1

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x3

    .line 64
    aput-object v8, v0, v9

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v8, v0, v10

    .line 76
    .line 77
    new-instance v8, Lvvx;

    .line 78
    .line 79
    invoke-direct {v8, v5}, Lvvx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lbgnw;->s:Lbgnw;

    .line 83
    .line 84
    new-instance v11, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v11, v5, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v11, v0, v5

    .line 95
    .line 96
    new-instance v11, Lvvx;

    .line 97
    .line 98
    const/16 v12, 0x11

    .line 99
    .line 100
    invoke-direct {v11, v12}, Lvvx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Lovs;->be:Lovs;

    .line 104
    .line 105
    new-instance v13, Lbgtu;

    .line 106
    .line 107
    invoke-direct {v13, v12, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    aput-object v13, v0, v11

    .line 112
    .line 113
    new-instance v12, Luyl;

    .line 114
    .line 115
    invoke-direct {v12, v6}, Luyl;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Locr;

    .line 119
    .line 120
    invoke-direct {v13, v12, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 124
    .line 125
    new-instance v14, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v14, v12, v13, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x7

    .line 131
    aput-object v14, v0, v12

    .line 132
    .line 133
    new-instance v13, Lvvx;

    .line 134
    .line 135
    const/16 v14, 0x12

    .line 136
    .line 137
    invoke-direct {v13, v14}, Lvvx;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v14, Lbgnw;->C:Lbgnw;

    .line 141
    .line 142
    new-instance v15, Lbgtu;

    .line 143
    .line 144
    invoke-direct {v15, v14, v13, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x8

    .line 148
    .line 149
    aput-object v15, v0, v13

    .line 150
    .line 151
    new-array v14, v7, [Lbgtc;

    .line 152
    .line 153
    const/16 v15, 0x18

    .line 154
    .line 155
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v14, v2

    .line 164
    .line 165
    new-instance v15, Lwah;

    .line 166
    .line 167
    invoke-direct {v15, v9}, Lwah;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 173
    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    new-instance v6, Lbgtu;

    .line 177
    .line 178
    invoke-direct {v6, v2, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 179
    .line 180
    .line 181
    aput-object v6, v14, v1

    .line 182
    .line 183
    new-instance v2, Lbgsu;

    .line 184
    .line 185
    const-class v6, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {v2, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    aput-object v2, v0, v6

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    new-array v14, v2, [Lbgtc;

    .line 197
    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    aput-object v15, v14, v16

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v14, v1

    .line 219
    .line 220
    const/4 v15, -0x2

    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    aput-object v18, v14, v7

    .line 230
    .line 231
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    aput-object v18, v14, v9

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-static/range {v17 .. v17}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    aput-object v17, v14, v10

    .line 246
    .line 247
    move/from16 v17, v2

    .line 248
    .line 249
    new-array v2, v13, [Lbgtc;

    .line 250
    .line 251
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    aput-object v18, v2, v16

    .line 256
    .line 257
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    aput-object v18, v2, v1

    .line 262
    .line 263
    sget-object v18, Loiy;->a:Lbgzo;

    .line 264
    .line 265
    const v18, 0x7f040a4e

    .line 266
    .line 267
    .line 268
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    aput-object v18, v2, v7

    .line 273
    .line 274
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    aput-object v18, v2, v9

    .line 279
    .line 280
    move/from16 v18, v6

    .line 281
    .line 282
    new-instance v6, Lwah;

    .line 283
    .line 284
    invoke-direct {v6, v10}, Lwah;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move/from16 v19, v7

    .line 288
    .line 289
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 290
    .line 291
    move/from16 v20, v9

    .line 292
    .line 293
    new-instance v9, Lbgtu;

    .line 294
    .line 295
    invoke-direct {v9, v7, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    .line 298
    aput-object v9, v2, v10

    .line 299
    .line 300
    new-instance v6, Lwah;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Lwah;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v9, Lbgnw;->J:Lbgnw;

    .line 306
    .line 307
    move/from16 v21, v5

    .line 308
    .line 309
    new-instance v5, Lbgtu;

    .line 310
    .line 311
    invoke-direct {v5, v9, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 312
    .line 313
    .line 314
    aput-object v5, v2, v21

    .line 315
    .line 316
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v2, v11

    .line 321
    .line 322
    new-instance v5, Lwah;

    .line 323
    .line 324
    invoke-direct {v5, v10}, Lwah;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lbgqk;

    .line 328
    .line 329
    invoke-direct {v6, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v2, v12

    .line 337
    .line 338
    new-instance v5, Lbgsu;

    .line 339
    .line 340
    const-class v6, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v5, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 343
    .line 344
    .line 345
    aput-object v5, v14, v21

    .line 346
    .line 347
    new-array v2, v12, [Lbgtc;

    .line 348
    .line 349
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v2, v16

    .line 354
    .line 355
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    aput-object v5, v2, v1

    .line 360
    .line 361
    const v5, 0x7f040a1d

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v2, v19

    .line 369
    .line 370
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v2, v20

    .line 375
    .line 376
    new-instance v5, Lvvx;

    .line 377
    .line 378
    move/from16 v22, v13

    .line 379
    .line 380
    const/16 v13, 0xe

    .line 381
    .line 382
    invoke-direct {v5, v13}, Lvvx;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v13, Lbgtu;

    .line 386
    .line 387
    invoke-direct {v13, v7, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 388
    .line 389
    .line 390
    aput-object v13, v2, v10

    .line 391
    .line 392
    new-instance v5, Lwah;

    .line 393
    .line 394
    invoke-direct {v5, v1}, Lwah;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v13, Lbgtu;

    .line 398
    .line 399
    invoke-direct {v13, v9, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 400
    .line 401
    .line 402
    aput-object v13, v2, v21

    .line 403
    .line 404
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v2, v11

    .line 409
    .line 410
    new-instance v5, Lbgsu;

    .line 411
    .line 412
    invoke-direct {v5, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 413
    .line 414
    .line 415
    aput-object v5, v14, v11

    .line 416
    .line 417
    new-array v2, v12, [Lbgtc;

    .line 418
    .line 419
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    aput-object v5, v2, v16

    .line 424
    .line 425
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    aput-object v5, v2, v1

    .line 430
    .line 431
    const v5, 0x7f040a28

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    aput-object v5, v2, v19

    .line 439
    .line 440
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    aput-object v5, v2, v20

    .line 445
    .line 446
    new-instance v5, Lwah;

    .line 447
    .line 448
    invoke-direct {v5, v12}, Lwah;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v9, Lbgtu;

    .line 452
    .line 453
    invoke-direct {v9, v7, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 454
    .line 455
    .line 456
    aput-object v9, v2, v10

    .line 457
    .line 458
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v2, v21

    .line 463
    .line 464
    new-instance v4, Lwah;

    .line 465
    .line 466
    invoke-direct {v4, v12}, Lwah;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Lbgqk;

    .line 470
    .line 471
    invoke-direct {v5, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aput-object v4, v2, v11

    .line 479
    .line 480
    new-instance v4, Lbgsu;

    .line 481
    .line 482
    invoke-direct {v4, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 483
    .line 484
    .line 485
    aput-object v4, v14, v12

    .line 486
    .line 487
    new-array v2, v10, [Lbgtc;

    .line 488
    .line 489
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v2, v16

    .line 494
    .line 495
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    aput-object v4, v2, v1

    .line 500
    .line 501
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    aput-object v1, v2, v19

    .line 506
    .line 507
    new-instance v1, Lwah;

    .line 508
    .line 509
    invoke-direct {v1, v11}, Lwah;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    aput-object v1, v2, v20

    .line 517
    .line 518
    new-instance v1, Lbgsu;

    .line 519
    .line 520
    const-class v3, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 523
    .line 524
    .line 525
    aput-object v1, v14, v22

    .line 526
    .line 527
    aput-object p0, v14, v18

    .line 528
    .line 529
    new-instance v1, Lbgsu;

    .line 530
    .line 531
    invoke-direct {v1, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 532
    .line 533
    .line 534
    aput-object v1, v0, v17

    .line 535
    .line 536
    const/16 v1, 0xb

    .line 537
    .line 538
    aput-object p1, v0, v1

    .line 539
    .line 540
    new-instance v1, Lbgsu;

    .line 541
    .line 542
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 543
    .line 544
    .line 545
    return-object v1
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    sget-object v2, Loiy;->a:Lbgzo;

    .line 24
    .line 25
    const v2, 0x7f040a28

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    new-instance v2, Lvvx;

    .line 36
    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    invoke-direct {v2, v6}, Lvvx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 43
    .line 44
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v8, Lbgtu;

    .line 47
    .line 48
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v8, v0, v2

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v7, v0, v8

    .line 65
    .line 66
    new-instance v7, Lvvx;

    .line 67
    .line 68
    const/16 v9, 0x14

    .line 69
    .line 70
    invoke-direct {v7, v9}, Lvvx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v0, v6

    .line 78
    .line 79
    new-instance v7, Lbgsu;

    .line 80
    .line 81
    const-class v9, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v7, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    new-array v0, v0, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v0, v3

    .line 94
    .line 95
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, v4

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v5

    .line 110
    .line 111
    new-instance v1, Lwah;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lwah;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v8

    .line 133
    .line 134
    new-array v1, v5, [Lbgtc;

    .line 135
    .line 136
    const v2, 0x7f040a4e

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    new-instance v2, Lwah;

    .line 146
    .line 147
    invoke-direct {v2, v8}, Lwah;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lbgqk;

    .line 151
    .line 152
    invoke-direct {v8, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v1, v4

    .line 160
    .line 161
    new-instance v2, Lbgsu;

    .line 162
    .line 163
    invoke-direct {v2, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v0, v6

    .line 167
    .line 168
    new-instance v1, Lxec;

    .line 169
    .line 170
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lwah;

    .line 174
    .line 175
    invoke-direct {v2, v5}, Lwah;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v5, v5, [Lbgtc;

    .line 179
    .line 180
    const/16 v6, 0x4a

    .line 181
    .line 182
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v5, v3

    .line 191
    .line 192
    const/16 v3, 0x30

    .line 193
    .line 194
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v5, v4

    .line 203
    .line 204
    invoke-static {v1, v2, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v0, p0

    .line 209
    .line 210
    new-instance p0, Lbgsu;

    .line 211
    .line 212
    const-class v1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, p0}, Lwai;->e(Lbgtc;Lbgtc;)Lbgsw;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
