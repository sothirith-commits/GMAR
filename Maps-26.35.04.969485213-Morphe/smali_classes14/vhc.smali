.class public final Lvhc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0xb

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
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {}, Loix;->g()Lbgxj;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    new-instance v6, Lvha;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-direct {v6, v9}, Lvha;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v10, Lovs;->be:Lovs;

    .line 58
    .line 59
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v12, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v12, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v12, v1, v6

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x5

    .line 80
    aput-object v12, v1, v13

    .line 81
    .line 82
    new-array v12, v6, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    aput-object v14, v12, v4

    .line 89
    .line 90
    const/16 v14, 0xa8

    .line 91
    .line 92
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v12, v5

    .line 101
    .line 102
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v14}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v12, v7

    .line 109
    .line 110
    new-instance v14, Lvha;

    .line 111
    .line 112
    const/4 v15, 0x7

    .line 113
    invoke-direct {v14, v15}, Lvha;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move/from16 p0, v4

    .line 117
    .line 118
    sget-object v4, Lovs;->bj:Lovs;

    .line 119
    .line 120
    move/from16 v16, v5

    .line 121
    .line 122
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    new-instance v6, Lbgtu;

    .line 127
    .line 128
    invoke-direct {v6, v4, v14, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    .line 131
    aput-object v6, v12, v8

    .line 132
    .line 133
    new-instance v4, Lbgsu;

    .line 134
    .line 135
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 136
    .line 137
    invoke-direct {v4, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v1, v9

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    new-array v5, v4, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v5, p0

    .line 151
    .line 152
    const/16 v6, 0x52

    .line 153
    .line 154
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v5, v16

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v5, v7

    .line 173
    .line 174
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v5, v8

    .line 183
    .line 184
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v12}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v5, v17

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v5, v13

    .line 201
    .line 202
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-static {v12}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v5, v9

    .line 209
    .line 210
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    aput-object v12, v5, v15

    .line 215
    .line 216
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    aput-object v12, v5, v14

    .line 227
    .line 228
    new-instance v12, Lvha;

    .line 229
    .line 230
    invoke-direct {v12, v14}, Lvha;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v18, v7

    .line 234
    .line 235
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 236
    .line 237
    move/from16 v19, v9

    .line 238
    .line 239
    new-instance v9, Lbgtu;

    .line 240
    .line 241
    invoke-direct {v9, v7, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 242
    .line 243
    .line 244
    const/16 v12, 0x9

    .line 245
    .line 246
    aput-object v9, v5, v12

    .line 247
    .line 248
    new-instance v9, Lbgsu;

    .line 249
    .line 250
    move/from16 v20, v10

    .line 251
    .line 252
    const-class v10, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v9, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 255
    .line 256
    .line 257
    aput-object v9, v1, v15

    .line 258
    .line 259
    new-array v5, v4, [Lbgtc;

    .line 260
    .line 261
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v5, p0

    .line 266
    .line 267
    const/16 v9, 0x16

    .line 268
    .line 269
    invoke-static {v9}, Lbgvn;->j(I)Lbgvn;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-static/range {v21 .. v21}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    aput-object v21, v5, v16

    .line 278
    .line 279
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    aput-object v21, v5, v18

    .line 284
    .line 285
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    invoke-static/range {v21 .. v21}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    aput-object v21, v5, v8

    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    invoke-static/range {v21 .. v21}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    aput-object v21, v5, v17

    .line 304
    .line 305
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    aput-object v21, v5, v13

    .line 310
    .line 311
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    aput-object v21, v5, v19

    .line 318
    .line 319
    const v21, 0x7f040a4f

    .line 320
    .line 321
    .line 322
    invoke-static/range {v21 .. v21}, Lbeib;->dl(I)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    aput-object v21, v5, v15

    .line 327
    .line 328
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    invoke-static/range {v21 .. v21}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    aput-object v21, v5, v14

    .line 337
    .line 338
    move/from16 v21, v9

    .line 339
    .line 340
    new-instance v9, Lvha;

    .line 341
    .line 342
    invoke-direct {v9, v12}, Lvha;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move/from16 v22, v12

    .line 346
    .line 347
    new-instance v12, Lbgtu;

    .line 348
    .line 349
    invoke-direct {v12, v7, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 350
    .line 351
    .line 352
    aput-object v12, v5, v22

    .line 353
    .line 354
    new-instance v9, Lbgsu;

    .line 355
    .line 356
    invoke-direct {v9, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 357
    .line 358
    .line 359
    aput-object v9, v1, v14

    .line 360
    .line 361
    new-array v5, v0, [Lbgtc;

    .line 362
    .line 363
    new-instance v9, Lvha;

    .line 364
    .line 365
    invoke-direct {v9, v4}, Lvha;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v12, Lbgqk;

    .line 369
    .line 370
    invoke-direct {v12, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    aput-object v9, v5, p0

    .line 378
    .line 379
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v5, v16

    .line 384
    .line 385
    invoke-static/range {v21 .. v21}, Lbgvn;->j(I)Lbgvn;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v5, v18

    .line 394
    .line 395
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v5, v8

    .line 400
    .line 401
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v5, v17

    .line 410
    .line 411
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    aput-object v2, v5, v13

    .line 420
    .line 421
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aput-object v2, v5, v19

    .line 426
    .line 427
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 428
    .line 429
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v5, v15

    .line 434
    .line 435
    const v2, 0x7f040a1d

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v5, v14

    .line 443
    .line 444
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v5, v22

    .line 453
    .line 454
    new-instance v2, Lvha;

    .line 455
    .line 456
    invoke-direct {v2, v4}, Lvha;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lbgtu;

    .line 460
    .line 461
    invoke-direct {v3, v7, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 462
    .line 463
    .line 464
    aput-object v3, v5, v4

    .line 465
    .line 466
    new-instance v2, Lbgsu;

    .line 467
    .line 468
    invoke-direct {v2, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 469
    .line 470
    .line 471
    aput-object v2, v1, v22

    .line 472
    .line 473
    new-instance v2, Lvha;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Lvha;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Locr;

    .line 479
    .line 480
    invoke-direct {v0, v2, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 484
    .line 485
    new-instance v3, Lbgtu;

    .line 486
    .line 487
    invoke-direct {v3, v2, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 488
    .line 489
    .line 490
    aput-object v3, v1, v4

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
