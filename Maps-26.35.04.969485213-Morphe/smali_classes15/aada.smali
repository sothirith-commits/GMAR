.class final Laada;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laadp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Laacl;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laacl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lovs;->be:Lovs;

    .line 13
    .line 14
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v4, Lbgtu;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lovm;->b(Ljava/lang/Number;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    new-instance v2, Laacl;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    invoke-direct {v2, v5}, Laacl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lbgnw;->af:Lbgnw;

    .line 45
    .line 46
    new-instance v6, Lbgtu;

    .line 47
    .line 48
    invoke-direct {v6, v5, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v6, v0, v2

    .line 53
    .line 54
    new-instance v5, Laacl;

    .line 55
    .line 56
    const/16 v6, 0x13

    .line 57
    .line 58
    invoke-direct {v5, v6}, Laacl;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Locr;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v6, v5, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 68
    .line 69
    new-instance v8, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v8, v5, v6, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    aput-object v8, v0, v7

    .line 75
    .line 76
    new-instance v5, Laacl;

    .line 77
    .line 78
    const/16 v6, 0x14

    .line 79
    .line 80
    invoke-direct {v5, v6}, Laacl;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Locr;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-direct {v6, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lbgnw;->bV:Lbgnw;

    .line 90
    .line 91
    new-instance v9, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v9, v5, v6, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    aput-object v9, v0, v8

    .line 97
    .line 98
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v5}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x5

    .line 105
    aput-object v5, v0, v6

    .line 106
    .line 107
    new-instance v5, Laacz;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Laacz;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lbgnw;->cg:Lbgnw;

    .line 113
    .line 114
    new-instance v10, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v10, v9, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    aput-object v10, v0, v5

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v9}, Lbeib;->bl(Ljava/lang/Boolean;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x7

    .line 129
    aput-object v9, v0, v10

    .line 130
    .line 131
    new-instance v9, Laacz;

    .line 132
    .line 133
    invoke-direct {v9, v1}, Laacz;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 137
    .line 138
    new-instance v11, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v11, v10, v9, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    aput-object v11, v0, v9

    .line 146
    .line 147
    new-array v9, v2, [Lbgtc;

    .line 148
    .line 149
    const/4 v10, -0x1

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aput-object v11, v9, v1

    .line 159
    .line 160
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v9, v4

    .line 165
    .line 166
    new-array v11, v5, [Lbgtc;

    .line 167
    .line 168
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v11, v1

    .line 173
    .line 174
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v11, v4

    .line 179
    .line 180
    new-instance v12, Laacz;

    .line 181
    .line 182
    invoke-direct {v12, v7}, Laacz;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Lbgoo;->g()V

    .line 190
    .line 191
    .line 192
    const v14, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iput-object v14, v13, Lbgoo;->m:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v14, v13, Lbgoo;->n:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v13}, Lbgoo;->a()Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v14}, Lbgoo;->g()V

    .line 212
    .line 213
    .line 214
    const/high16 v15, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iput-object v15, v14, Lbgoo;->m:Ljava/lang/Float;

    .line 221
    .line 222
    iput-object v15, v14, Lbgoo;->n:Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v14}, Lbgoo;->a()Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move/from16 p0, v1

    .line 229
    .line 230
    new-instance v1, Lbgtk;

    .line 231
    .line 232
    invoke-direct {v1, v12, v13, v14}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 233
    .line 234
    .line 235
    aput-object v1, v11, v2

    .line 236
    .line 237
    new-array v1, v2, [Lbgtc;

    .line 238
    .line 239
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    aput-object v12, v1, p0

    .line 244
    .line 245
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    aput-object v12, v1, v4

    .line 250
    .line 251
    new-array v12, v8, [Lbgtc;

    .line 252
    .line 253
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    aput-object v13, v12, p0

    .line 258
    .line 259
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    aput-object v13, v12, v4

    .line 264
    .line 265
    new-array v13, v2, [Lbgtc;

    .line 266
    .line 267
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268
    .line 269
    invoke-static {v14}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    aput-object v14, v13, p0

    .line 274
    .line 275
    new-instance v14, Laacl;

    .line 276
    .line 277
    move/from16 v16, v2

    .line 278
    .line 279
    const/16 v2, 0x11

    .line 280
    .line 281
    invoke-direct {v14, v2}, Laacl;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lovs;->bj:Lovs;

    .line 285
    .line 286
    move/from16 v17, v7

    .line 287
    .line 288
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 289
    .line 290
    new-instance v5, Lbgtu;

    .line 291
    .line 292
    invoke-direct {v5, v2, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    .line 295
    aput-object v5, v13, v4

    .line 296
    .line 297
    new-instance v2, Lbgsu;

    .line 298
    .line 299
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 300
    .line 301
    invoke-direct {v2, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    .line 303
    .line 304
    aput-object v2, v12, v16

    .line 305
    .line 306
    new-array v2, v4, [Lbgtc;

    .line 307
    .line 308
    sget-object v5, Lomt;->g:Lbgxj;

    .line 309
    .line 310
    invoke-static {v5}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v2, p0

    .line 315
    .line 316
    new-instance v5, Lbgsu;

    .line 317
    .line 318
    const-class v7, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-direct {v5, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 321
    .line 322
    .line 323
    aput-object v5, v12, v17

    .line 324
    .line 325
    new-instance v2, Lbgsu;

    .line 326
    .line 327
    const-class v5, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-direct {v2, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lbgsw;->f([Lbgtc;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v11, v17

    .line 336
    .line 337
    new-array v1, v8, [Lbgtc;

    .line 338
    .line 339
    new-instance v2, Laacz;

    .line 340
    .line 341
    invoke-direct {v2, v6}, Laacz;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const v12, 0x7f080cde

    .line 345
    .line 346
    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v12}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v14, Lbgtk;

    .line 361
    .line 362
    invoke-direct {v14, v2, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 363
    .line 364
    .line 365
    aput-object v14, v1, p0

    .line 366
    .line 367
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v1, v4

    .line 372
    .line 373
    sget-object v2, Laadd;->d:Lbgvn;

    .line 374
    .line 375
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v1, v16

    .line 380
    .line 381
    const/16 v2, 0x30

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v1, v17

    .line 392
    .line 393
    new-instance v2, Lbgsu;

    .line 394
    .line 395
    const-class v10, Landroid/view/View;

    .line 396
    .line 397
    invoke-direct {v2, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v11, v8

    .line 401
    .line 402
    new-array v1, v4, [Lbgtc;

    .line 403
    .line 404
    const v2, 0x800055

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v1, p0

    .line 416
    .line 417
    const/4 v2, 0x6

    .line 418
    new-array v2, v2, [Lbgtc;

    .line 419
    .line 420
    new-instance v10, Laacl;

    .line 421
    .line 422
    const/16 v12, 0xf

    .line 423
    .line 424
    invoke-direct {v10, v12}, Laacl;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    aput-object v10, v2, p0

    .line 432
    .line 433
    new-instance v10, Laacz;

    .line 434
    .line 435
    move/from16 v12, v17

    .line 436
    .line 437
    invoke-direct {v10, v12}, Laacz;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v12}, Lbgoo;->g()V

    .line 445
    .line 446
    .line 447
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 448
    .line 449
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iput-object v13, v12, Lbgoo;->m:Ljava/lang/Float;

    .line 454
    .line 455
    iput-object v13, v12, Lbgoo;->n:Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v12}, Lbgoo;->a()Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v13}, Lbgoo;->g()V

    .line 466
    .line 467
    .line 468
    iput-object v15, v13, Lbgoo;->m:Ljava/lang/Float;

    .line 469
    .line 470
    iput-object v15, v13, Lbgoo;->n:Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v13}, Lbgoo;->a()Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    new-instance v14, Lbgtk;

    .line 477
    .line 478
    invoke-direct {v14, v10, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 479
    .line 480
    .line 481
    aput-object v14, v2, v4

    .line 482
    .line 483
    sget-object v10, Laadd;->g:Lbgvn;

    .line 484
    .line 485
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    aput-object v10, v2, v16

    .line 490
    .line 491
    sget-object v10, Laadd;->f:Lbgvn;

    .line 492
    .line 493
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const/16 v17, 0x3

    .line 498
    .line 499
    aput-object v10, v2, v17

    .line 500
    .line 501
    new-instance v10, Laacl;

    .line 502
    .line 503
    const/16 v12, 0x10

    .line 504
    .line 505
    invoke-direct {v10, v12}, Laacl;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v12, Lbbzv;->a:Lbbzv;

    .line 509
    .line 510
    sget-object v13, Lbbzu;->a:Lbbzw;

    .line 511
    .line 512
    new-instance v14, Lbgtu;

    .line 513
    .line 514
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 515
    .line 516
    .line 517
    aput-object v14, v2, v8

    .line 518
    .line 519
    sget-object v10, Lbbzs;->d:Lbbzs;

    .line 520
    .line 521
    invoke-static {v10}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    aput-object v10, v2, v6

    .line 526
    .line 527
    invoke-static {v2}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v1}, Lbgsw;->f([Lbgtc;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v11, v6

    .line 535
    .line 536
    new-instance v1, Lbgsu;

    .line 537
    .line 538
    invoke-direct {v1, v5, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v9}, Lbgsw;->f([Lbgtc;)V

    .line 542
    .line 543
    .line 544
    const/16 v2, 0x9

    .line 545
    .line 546
    aput-object v1, v0, v2

    .line 547
    .line 548
    move/from16 v1, v16

    .line 549
    .line 550
    new-array v2, v1, [Lbgtc;

    .line 551
    .line 552
    new-instance v5, Laacz;

    .line 553
    .line 554
    invoke-direct {v5, v1}, Laacz;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    aput-object v1, v2, p0

    .line 562
    .line 563
    invoke-static {}, Latwy;->aF()Lbgta;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    aput-object v1, v2, v4

    .line 568
    .line 569
    new-array v1, v6, [Lbgtc;

    .line 570
    .line 571
    sget-object v5, Laadd;->c:Lbgvn;

    .line 572
    .line 573
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    aput-object v9, v1, p0

    .line 578
    .line 579
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    aput-object v9, v1, v4

    .line 584
    .line 585
    const/high16 v9, 0x3f000000    # 0.5f

    .line 586
    .line 587
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v9}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const/16 v16, 0x2

    .line 596
    .line 597
    aput-object v10, v1, v16

    .line 598
    .line 599
    new-instance v10, Laacz;

    .line 600
    .line 601
    const/4 v12, 0x3

    .line 602
    invoke-direct {v10, v12}, Laacz;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v11}, Lbgoo;->g()V

    .line 610
    .line 611
    .line 612
    iput-object v15, v11, Lbgoo;->c:Ljava/lang/Float;

    .line 613
    .line 614
    invoke-virtual {v11}, Lbgoo;->a()Lbgtp;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v13}, Lbgoo;->g()V

    .line 623
    .line 624
    .line 625
    iput-object v9, v13, Lbgoo;->c:Ljava/lang/Float;

    .line 626
    .line 627
    invoke-virtual {v13}, Lbgoo;->a()Lbgtp;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    new-instance v13, Lbgtk;

    .line 632
    .line 633
    invoke-direct {v13, v10, v11, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 634
    .line 635
    .line 636
    aput-object v13, v1, v12

    .line 637
    .line 638
    new-instance v9, Laacz;

    .line 639
    .line 640
    invoke-direct {v9, v8}, Laacz;-><init>(I)V

    .line 641
    .line 642
    .line 643
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 644
    .line 645
    new-instance v11, Lbgtu;

    .line 646
    .line 647
    invoke-direct {v11, v10, v9, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 648
    .line 649
    .line 650
    aput-object v11, v1, v8

    .line 651
    .line 652
    new-instance v3, Lbgsu;

    .line 653
    .line 654
    invoke-direct {v3, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2}, Lbgsw;->f([Lbgtc;)V

    .line 658
    .line 659
    .line 660
    const/16 v1, 0xa

    .line 661
    .line 662
    aput-object v3, v0, v1

    .line 663
    .line 664
    const/4 v1, 0x2

    .line 665
    new-array v2, v1, [Lbgtc;

    .line 666
    .line 667
    new-instance v3, Laacz;

    .line 668
    .line 669
    invoke-direct {v3, v1}, Laacz;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    aput-object v1, v2, p0

    .line 677
    .line 678
    invoke-static {}, Latwy;->aF()Lbgta;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    aput-object v1, v2, v4

    .line 683
    .line 684
    new-array v1, v6, [Lbgtc;

    .line 685
    .line 686
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    aput-object v3, v1, p0

    .line 691
    .line 692
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    aput-object v3, v1, v4

    .line 697
    .line 698
    const v3, 0x7f080791

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v3}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const/16 v16, 0x2

    .line 710
    .line 711
    aput-object v3, v1, v16

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const/4 v12, 0x3

    .line 723
    aput-object v4, v1, v12

    .line 724
    .line 725
    new-instance v4, Laacz;

    .line 726
    .line 727
    invoke-direct {v4, v12}, Laacz;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Lbgoo;->g()V

    .line 735
    .line 736
    .line 737
    iput-object v15, v5, Lbgoo;->c:Ljava/lang/Float;

    .line 738
    .line 739
    invoke-virtual {v5}, Lbgoo;->a()Lbgtp;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v6}, Lbgoo;->g()V

    .line 748
    .line 749
    .line 750
    iput-object v3, v6, Lbgoo;->c:Ljava/lang/Float;

    .line 751
    .line 752
    invoke-virtual {v6}, Lbgoo;->a()Lbgtp;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v6, Lbgtk;

    .line 757
    .line 758
    invoke-direct {v6, v4, v5, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 759
    .line 760
    .line 761
    aput-object v6, v1, v8

    .line 762
    .line 763
    new-instance v3, Lbgsu;

    .line 764
    .line 765
    invoke-direct {v3, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v2}, Lbgsw;->f([Lbgtc;)V

    .line 769
    .line 770
    .line 771
    const/16 v1, 0xb

    .line 772
    .line 773
    aput-object v3, v0, v1

    .line 774
    .line 775
    new-instance v1, Lbgsu;

    .line 776
    .line 777
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 778
    .line 779
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 780
    .line 781
    .line 782
    return-object v1
.end method
