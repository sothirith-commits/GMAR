.class public final Luyz;
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
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x14

    .line 42
    .line 43
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v1, v5

    .line 52
    .line 53
    new-instance v9, Luyl;

    .line 54
    .line 55
    const/16 v10, 0xa

    .line 56
    .line 57
    invoke-direct {v9, v10}, Luyl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Locr;

    .line 61
    .line 62
    invoke-direct {v11, v9, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 66
    .line 67
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v13, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v13, v9, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    aput-object v13, v1, v9

    .line 76
    .line 77
    new-instance v11, Luyw;

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-direct {v11, v13}, Luyw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v14, Lbgnw;->C:Lbgnw;

    .line 84
    .line 85
    new-instance v15, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v15, v14, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x5

    .line 91
    aput-object v15, v1, v11

    .line 92
    .line 93
    invoke-static {}, Loix;->e()Lbgxj;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x6

    .line 102
    aput-object v14, v1, v15

    .line 103
    .line 104
    new-instance v14, Luyw;

    .line 105
    .line 106
    move/from16 p0, v4

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-direct {v14, v4}, Luyw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v5

    .line 114
    .line 115
    new-array v5, v11, [Lbgtc;

    .line 116
    .line 117
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    aput-object v17, v5, p0

    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    aput-object v17, v5, v6

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    new-array v6, v8, [Lbgqe;

    .line 132
    .line 133
    move/from16 v18, v9

    .line 134
    .line 135
    new-instance v9, Lbgqe;

    .line 136
    .line 137
    move/from16 v19, v11

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct {v9, v10, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 141
    .line 142
    .line 143
    aput-object v9, v6, p0

    .line 144
    .line 145
    new-instance v9, Lbgqe;

    .line 146
    .line 147
    invoke-direct {v9, v7, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 148
    .line 149
    .line 150
    aput-object v9, v6, v17

    .line 151
    .line 152
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v5, v8

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v5, v16

    .line 169
    .line 170
    new-instance v6, Luyw;

    .line 171
    .line 172
    invoke-direct {v6, v0}, Luyw;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v5, v18

    .line 180
    .line 181
    invoke-static {v14, v5}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v13

    .line 186
    .line 187
    new-array v0, v4, [Lbgtc;

    .line 188
    .line 189
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    aput-object v5, v0, p0

    .line 194
    .line 195
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v0, v17

    .line 200
    .line 201
    const/16 v5, 0x40

    .line 202
    .line 203
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v0, v8

    .line 212
    .line 213
    new-array v5, v8, [Lbgqe;

    .line 214
    .line 215
    new-instance v6, Lbgqe;

    .line 216
    .line 217
    invoke-direct {v6, v10, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 218
    .line 219
    .line 220
    aput-object v6, v5, p0

    .line 221
    .line 222
    new-instance v6, Lbgqe;

    .line 223
    .line 224
    invoke-direct {v6, v7, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 225
    .line 226
    .line 227
    aput-object v6, v5, v17

    .line 228
    .line 229
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v0, v16

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, v0, v18

    .line 244
    .line 245
    new-array v5, v15, [Lbgtc;

    .line 246
    .line 247
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v5, p0

    .line 252
    .line 253
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v5, v17

    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v5, v8

    .line 268
    .line 269
    sget-object v9, Loiy;->a:Lbgzo;

    .line 270
    .line 271
    const v9, 0x7f040a1d

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    aput-object v11, v5, v16

    .line 279
    .line 280
    invoke-static {}, Lovm;->n()Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    aput-object v11, v5, v18

    .line 285
    .line 286
    new-instance v11, Luyw;

    .line 287
    .line 288
    invoke-direct {v11, v10}, Luyw;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 292
    .line 293
    new-instance v14, Lbgtu;

    .line 294
    .line 295
    invoke-direct {v14, v10, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    .line 298
    aput-object v14, v5, v19

    .line 299
    .line 300
    new-instance v11, Lbgsu;

    .line 301
    .line 302
    const-class v14, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v11, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    .line 307
    aput-object v11, v0, v19

    .line 308
    .line 309
    new-array v5, v4, [Lbgtc;

    .line 310
    .line 311
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v5, p0

    .line 316
    .line 317
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v5, v17

    .line 322
    .line 323
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v5, v8

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v5, v16

    .line 338
    .line 339
    new-instance v3, Luyw;

    .line 340
    .line 341
    const/16 v6, 0xb

    .line 342
    .line 343
    invoke-direct {v3, v6}, Luyw;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v5, v18

    .line 351
    .line 352
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v5, v19

    .line 357
    .line 358
    invoke-static {}, Lovm;->o()Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v5, v15

    .line 363
    .line 364
    new-instance v3, Luyw;

    .line 365
    .line 366
    const/16 v6, 0xc

    .line 367
    .line 368
    invoke-direct {v3, v6}, Luyw;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lbgtu;

    .line 372
    .line 373
    invoke-direct {v6, v10, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 374
    .line 375
    .line 376
    aput-object v6, v5, v13

    .line 377
    .line 378
    new-instance v3, Lbgsu;

    .line 379
    .line 380
    invoke-direct {v3, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 381
    .line 382
    .line 383
    aput-object v3, v0, v15

    .line 384
    .line 385
    new-array v3, v15, [Lbgtc;

    .line 386
    .line 387
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v3, p0

    .line 392
    .line 393
    const/16 v2, 0x46

    .line 394
    .line 395
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v3, v17

    .line 404
    .line 405
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    aput-object v2, v3, v8

    .line 414
    .line 415
    new-instance v2, Luyw;

    .line 416
    .line 417
    const/16 v5, 0xd

    .line 418
    .line 419
    invoke-direct {v2, v5}, Luyw;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v3, v16

    .line 427
    .line 428
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 429
    .line 430
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v3, v18

    .line 435
    .line 436
    new-instance v2, Luyw;

    .line 437
    .line 438
    const/16 v5, 0xe

    .line 439
    .line 440
    invoke-direct {v2, v5}, Luyw;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Lovs;->bj:Lovs;

    .line 444
    .line 445
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 446
    .line 447
    new-instance v7, Lbgtu;

    .line 448
    .line 449
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 450
    .line 451
    .line 452
    aput-object v7, v3, v19

    .line 453
    .line 454
    new-instance v2, Lbgsv;

    .line 455
    .line 456
    const v5, 0x7f0e0393

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v5, v3}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 460
    .line 461
    .line 462
    aput-object v2, v0, v13

    .line 463
    .line 464
    new-instance v2, Lbgsu;

    .line 465
    .line 466
    const-class v3, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 469
    .line 470
    .line 471
    aput-object v2, v1, v4

    .line 472
    .line 473
    new-instance v0, Lbgsu;

    .line 474
    .line 475
    const-class v2, Landroid/widget/RelativeLayout;

    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method
