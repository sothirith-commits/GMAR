.class public final Lbdif;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdii;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const/16 v2, 0x2a

    .line 25
    .line 26
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v8, v0, v9

    .line 60
    .line 61
    sget-object v8, Lcoze;->c:Lbybr;

    .line 62
    .line 63
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v8, v0, v10

    .line 73
    .line 74
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v11, 0x6

    .line 79
    aput-object v8, v0, v11

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    new-array v12, v8, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v12, v3

    .line 89
    .line 90
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v12, v4

    .line 95
    .line 96
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v12, v5

    .line 101
    .line 102
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 103
    .line 104
    invoke-static {v13}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v7

    .line 109
    .line 110
    sget-object v13, Loiy;->a:Lbgzo;

    .line 111
    .line 112
    const v13, 0x7f040a4f

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v9

    .line 120
    .line 121
    new-instance v13, Lbdfd;

    .line 122
    .line 123
    invoke-direct {v13, v5}, Lbdfd;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v14, Lbgnw;->dk:Lbgnw;

    .line 127
    .line 128
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 129
    .line 130
    move/from16 p0, v2

    .line 131
    .line 132
    new-instance v2, Lbgtu;

    .line 133
    .line 134
    invoke-direct {v2, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, v12, v10

    .line 138
    .line 139
    new-instance v2, Lbdfd;

    .line 140
    .line 141
    invoke-direct {v2, v7}, Lbdfd;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 145
    .line 146
    move/from16 v16, v7

    .line 147
    .line 148
    new-instance v7, Lbgtu;

    .line 149
    .line 150
    invoke-direct {v7, v13, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    .line 153
    aput-object v7, v12, v11

    .line 154
    .line 155
    new-instance v2, Lbgsu;

    .line 156
    .line 157
    const-class v7, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v2, v7, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v0, v8

    .line 163
    .line 164
    new-array v2, v10, [Lbgtc;

    .line 165
    .line 166
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v2, v3

    .line 171
    .line 172
    const/16 v12, 0x10

    .line 173
    .line 174
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-static/range {v17 .. v17}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v17, v2, v4

    .line 183
    .line 184
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-static/range {v17 .. v17}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    aput-object v17, v2, v5

    .line 193
    .line 194
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    aput-object v18, v2, v16

    .line 201
    .line 202
    move/from16 v18, v8

    .line 203
    .line 204
    const/16 v8, 0x9

    .line 205
    .line 206
    move/from16 v19, v12

    .line 207
    .line 208
    new-array v12, v8, [Lbgtc;

    .line 209
    .line 210
    move/from16 v20, v5

    .line 211
    .line 212
    new-instance v5, Lbdfd;

    .line 213
    .line 214
    invoke-direct {v5, v9}, Lbdfd;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move/from16 v21, v3

    .line 218
    .line 219
    new-instance v3, Lbgqk;

    .line 220
    .line 221
    invoke-direct {v3, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v12, v21

    .line 229
    .line 230
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v12, v4

    .line 235
    .line 236
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v12, v20

    .line 245
    .line 246
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v12, v16

    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v12, v9

    .line 257
    .line 258
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v12, v10

    .line 265
    .line 266
    const v3, 0x7f040a28

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v12, v11

    .line 274
    .line 275
    const v5, 0xb57d0

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lbisl;->T(I)Lbgwz;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v17, 0xc2e7ff

    .line 283
    .line 284
    .line 285
    move/from16 v19, v3

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Lbisl;->T(I)Lbgwz;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v5, v3}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v12, v18

    .line 300
    .line 301
    new-instance v3, Lbdfd;

    .line 302
    .line 303
    invoke-direct {v3, v9}, Lbdfd;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lbgtu;

    .line 307
    .line 308
    invoke-direct {v5, v13, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 309
    .line 310
    .line 311
    aput-object v5, v12, p0

    .line 312
    .line 313
    new-instance v3, Lbgsu;

    .line 314
    .line 315
    invoke-direct {v3, v7, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v2, v9

    .line 319
    .line 320
    new-instance v3, Lbgsu;

    .line 321
    .line 322
    const-class v5, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v3, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    aput-object v3, v0, p0

    .line 328
    .line 329
    new-array v2, v9, [Lbgtc;

    .line 330
    .line 331
    const/16 v3, 0x18

    .line 332
    .line 333
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v2, v21

    .line 342
    .line 343
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 344
    .line 345
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v2, v4

    .line 350
    .line 351
    new-instance v3, Lbdfd;

    .line 352
    .line 353
    invoke-direct {v3, v10}, Lbdfd;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 357
    .line 358
    new-instance v12, Lbgtu;

    .line 359
    .line 360
    invoke-direct {v12, v5, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 361
    .line 362
    .line 363
    aput-object v12, v2, v20

    .line 364
    .line 365
    new-instance v3, Lbdfd;

    .line 366
    .line 367
    invoke-direct {v3, v11}, Lbdfd;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lovs;->bk:Lovs;

    .line 371
    .line 372
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 373
    .line 374
    move/from16 v17, v9

    .line 375
    .line 376
    new-instance v9, Lbgtu;

    .line 377
    .line 378
    invoke-direct {v9, v5, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 379
    .line 380
    .line 381
    aput-object v9, v2, v16

    .line 382
    .line 383
    new-instance v3, Lbgsu;

    .line 384
    .line 385
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 386
    .line 387
    invoke-direct {v3, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    .line 390
    aput-object v3, v0, v8

    .line 391
    .line 392
    new-array v2, v8, [Lbgtc;

    .line 393
    .line 394
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v2, v21

    .line 399
    .line 400
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    aput-object v1, v2, v4

    .line 405
    .line 406
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    aput-object v1, v2, v20

    .line 415
    .line 416
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v2, v16

    .line 421
    .line 422
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 423
    .line 424
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    aput-object v1, v2, v17

    .line 429
    .line 430
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v2, v10

    .line 435
    .line 436
    new-instance v1, Lbdie;

    .line 437
    .line 438
    invoke-direct {v1, v4}, Lbdie;-><init>(I)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lbgnw;->du:Lbgnw;

    .line 442
    .line 443
    new-instance v4, Lbgtu;

    .line 444
    .line 445
    invoke-direct {v4, v3, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 446
    .line 447
    .line 448
    aput-object v4, v2, v11

    .line 449
    .line 450
    new-instance v1, Lbdie;

    .line 451
    .line 452
    move/from16 v3, v21

    .line 453
    .line 454
    invoke-direct {v1, v3}, Lbdie;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lbgtu;

    .line 458
    .line 459
    invoke-direct {v3, v14, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 460
    .line 461
    .line 462
    aput-object v3, v2, v18

    .line 463
    .line 464
    new-instance v1, Lbdie;

    .line 465
    .line 466
    move/from16 v3, v20

    .line 467
    .line 468
    invoke-direct {v1, v3}, Lbdie;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lbgtu;

    .line 472
    .line 473
    invoke-direct {v3, v13, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 474
    .line 475
    .line 476
    aput-object v3, v2, p0

    .line 477
    .line 478
    new-instance v1, Lbgsu;

    .line 479
    .line 480
    invoke-direct {v1, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0xa

    .line 484
    .line 485
    aput-object v1, v0, v2

    .line 486
    .line 487
    new-instance v1, Lbgsu;

    .line 488
    .line 489
    const-class v2, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 492
    .line 493
    .line 494
    return-object v1
.end method
