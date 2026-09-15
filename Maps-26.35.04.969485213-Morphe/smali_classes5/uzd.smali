.class public final Luzd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvab;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lvab;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvab;->a:Lcnvj;

    .line 3
    .line 4
    iget p0, p0, Lcnvj;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bN(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    move p0, v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    const p0, 0x7f140b5f

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    const p0, 0x7f140b5c

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    const p0, 0x7f140b5d

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    aput-object v4, v0, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v4, v0, v7

    .line 40
    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    aput-object v8, v0, v9

    .line 53
    .line 54
    new-instance v8, Luyl;

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v10}, Luyl;-><init>(I)V

    .line 60
    .line 61
    new-instance v10, Locr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v8, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 67
    .line 68
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 69
    .line 70
    new-instance v12, Lbgtu;

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v8, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    const/4 v8, 0x4

    .line 75
    .line 76
    aput-object v12, v0, v8

    .line 77
    .line 78
    new-instance v10, Luzc;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v5}, Luzc;-><init>(I)V

    .line 82
    .line 83
    sget-object v12, Lbgnw;->C:Lbgnw;

    .line 84
    .line 85
    new-instance v13, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    const/4 v10, 0x5

    .line 90
    .line 91
    aput-object v13, v0, v10

    .line 92
    .line 93
    new-instance v12, Luzc;

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v3}, Luzc;-><init>(I)V

    .line 97
    .line 98
    sget-object v13, Lovs;->be:Lovs;

    .line 99
    .line 100
    new-instance v14, Lbgtu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v13, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    const/4 v12, 0x6

    .line 105
    .line 106
    aput-object v14, v0, v12

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x7

    .line 116
    .line 117
    aput-object v13, v0, v14

    .line 118
    .line 119
    new-instance v13, Luhv;

    .line 120
    .line 121
    const/16 v15, 0x13

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v15}, Luhv;-><init>(I)V

    .line 125
    .line 126
    sget-object v15, Lbgnw;->J:Lbgnw;

    .line 127
    .line 128
    move/from16 p0, v3

    .line 129
    .line 130
    new-instance v3, Lbgto;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v15, v13, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 134
    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    aput-object v3, v0, v13

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    const/16 v15, 0x14

    .line 146
    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    move/from16 v17, v4

    .line 154
    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    move/from16 v16, v15

    .line 160
    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v3, v4, v15}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    aput-object v3, v0, v4

    .line 172
    .line 173
    new-array v3, v12, [Lbgtc;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    aput-object v1, v3, p0

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    aput-object v1, v3, v5

    .line 186
    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    aput-object v4, v3, v7

    .line 196
    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    aput-object v4, v3, v9

    .line 206
    .line 207
    new-instance v4, Luzc;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v8}, Luzc;-><init>(I)V

    .line 211
    .line 212
    new-array v13, v5, [Lbgtc;

    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    aput-object v15, v13, p0

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v13}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    aput-object v4, v3, v8

    .line 229
    .line 230
    new-array v4, v14, [Lbgtc;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    aput-object v1, v4, p0

    .line 237
    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    aput-object v1, v4, v5

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    aput-object v1, v4, v7

    .line 255
    .line 256
    new-array v1, v10, [Lbgtc;

    .line 257
    .line 258
    sget-object v13, Loiy;->a:Lbgzo;

    .line 259
    .line 260
    .line 261
    const v13, 0x7f040a51

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    aput-object v15, v1, p0

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    aput-object v15, v1, v5

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 281
    move-result-object v15

    .line 282
    .line 283
    aput-object v15, v1, v7

    .line 284
    .line 285
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 289
    move-result-object v15

    .line 290
    .line 291
    aput-object v15, v1, v9

    .line 292
    .line 293
    new-instance v15, Luzc;

    .line 294
    .line 295
    .line 296
    invoke-direct {v15, v7}, Luzc;-><init>(I)V

    .line 297
    .line 298
    move/from16 v17, v5

    .line 299
    .line 300
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 301
    .line 302
    move/from16 v18, v7

    .line 303
    .line 304
    new-instance v7, Lbgtu;

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v5, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 308
    .line 309
    aput-object v7, v1, v8

    .line 310
    .line 311
    new-instance v7, Lbgsu;

    .line 312
    .line 313
    const-class v15, Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    invoke-direct {v7, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    aput-object v7, v4, v9

    .line 319
    .line 320
    new-array v1, v14, [Lbgtc;

    .line 321
    .line 322
    new-instance v7, Luzc;

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v9}, Luzc;-><init>(I)V

    .line 326
    .line 327
    new-instance v14, Lbgqk;

    .line 328
    .line 329
    .line 330
    invoke-direct {v14, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    aput-object v7, v1, p0

    .line 337
    .line 338
    .line 339
    const v7, 0x7f040a1d

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    aput-object v14, v1, v17

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    aput-object v14, v1, v18

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 355
    move-result-object v14

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 359
    move-result-object v14

    .line 360
    .line 361
    aput-object v14, v1, v9

    .line 362
    .line 363
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 367
    move-result-object v14

    .line 368
    .line 369
    aput-object v14, v1, v8

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 373
    move-result-object v14

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 377
    move-result-object v14

    .line 378
    .line 379
    aput-object v14, v1, v10

    .line 380
    .line 381
    new-instance v14, Luzc;

    .line 382
    .line 383
    .line 384
    invoke-direct {v14, v9}, Luzc;-><init>(I)V

    .line 385
    .line 386
    move/from16 v19, v7

    .line 387
    .line 388
    new-instance v7, Lbgtu;

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v5, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 392
    .line 393
    aput-object v7, v1, v12

    .line 394
    .line 395
    new-instance v7, Lbgsu;

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    aput-object v7, v4, v8

    .line 401
    .line 402
    new-array v1, v10, [Lbgtc;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    aput-object v2, v1, p0

    .line 409
    .line 410
    new-instance v2, Luzc;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v10}, Luzc;-><init>(I)V

    .line 414
    .line 415
    sget-object v7, Lbgnw;->cp:Lbgnw;

    .line 416
    .line 417
    new-instance v14, Lbgtu;

    .line 418
    .line 419
    .line 420
    invoke-direct {v14, v7, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 421
    .line 422
    aput-object v14, v1, v17

    .line 423
    .line 424
    new-array v2, v8, [Lbgtc;

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    aput-object v7, v2, p0

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v7

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 438
    move-result-object v14

    .line 439
    .line 440
    aput-object v14, v2, v17

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 444
    move-result-object v14

    .line 445
    .line 446
    .line 447
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 448
    move-result-object v14

    .line 449
    .line 450
    aput-object v14, v2, v18

    .line 451
    .line 452
    new-instance v14, Luhv;

    .line 453
    .line 454
    move/from16 v20, v9

    .line 455
    .line 456
    move/from16 v9, v16

    .line 457
    .line 458
    .line 459
    invoke-direct {v14, v9}, Luhv;-><init>(I)V

    .line 460
    .line 461
    new-instance v9, Lbgto;

    .line 462
    .line 463
    .line 464
    invoke-direct {v9, v5, v14, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 465
    .line 466
    aput-object v9, v2, v20

    .line 467
    .line 468
    new-instance v9, Lbgsu;

    .line 469
    .line 470
    .line 471
    invoke-direct {v9, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    aput-object v9, v1, v18

    .line 474
    .line 475
    new-array v2, v8, [Lbgtc;

    .line 476
    .line 477
    new-instance v9, Luzc;

    .line 478
    .line 479
    .line 480
    invoke-direct {v9, v12}, Luzc;-><init>(I)V

    .line 481
    .line 482
    new-instance v14, Lbgqk;

    .line 483
    .line 484
    .line 485
    invoke-direct {v14, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 489
    move-result-object v9

    .line 490
    .line 491
    aput-object v9, v2, p0

    .line 492
    .line 493
    .line 494
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    aput-object v9, v2, v17

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 501
    move-result-object v9

    .line 502
    .line 503
    aput-object v9, v2, v18

    .line 504
    .line 505
    const-string v9, " \u00b7 "

    .line 506
    .line 507
    .line 508
    invoke-static {v9}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 509
    move-result-object v9

    .line 510
    .line 511
    aput-object v9, v2, v20

    .line 512
    .line 513
    new-instance v9, Lbgsu;

    .line 514
    .line 515
    .line 516
    invoke-direct {v9, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 517
    .line 518
    aput-object v9, v1, v20

    .line 519
    .line 520
    new-array v2, v12, [Lbgtc;

    .line 521
    .line 522
    new-instance v9, Luzc;

    .line 523
    .line 524
    .line 525
    invoke-direct {v9, v12}, Luzc;-><init>(I)V

    .line 526
    .line 527
    new-instance v14, Lbgqk;

    .line 528
    .line 529
    .line 530
    invoke-direct {v14, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 534
    move-result-object v9

    .line 535
    .line 536
    aput-object v9, v2, p0

    .line 537
    .line 538
    .line 539
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    aput-object v9, v2, v17

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    aput-object v6, v2, v18

    .line 549
    .line 550
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    aput-object v6, v2, v20

    .line 557
    .line 558
    .line 559
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    aput-object v6, v2, v8

    .line 563
    .line 564
    new-instance v6, Luzc;

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v12}, Luzc;-><init>(I)V

    .line 568
    .line 569
    new-instance v7, Lbgtu;

    .line 570
    .line 571
    .line 572
    invoke-direct {v7, v5, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 573
    .line 574
    aput-object v7, v2, v10

    .line 575
    .line 576
    new-instance v6, Lbgsu;

    .line 577
    .line 578
    .line 579
    invoke-direct {v6, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 580
    .line 581
    aput-object v6, v1, v8

    .line 582
    .line 583
    new-instance v2, Lbgsu;

    .line 584
    .line 585
    const-class v6, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    .line 588
    invoke-direct {v2, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 589
    .line 590
    aput-object v2, v4, v10

    .line 591
    .line 592
    new-array v1, v10, [Lbgtc;

    .line 593
    .line 594
    new-instance v2, Luyw;

    .line 595
    .line 596
    const/16 v9, 0x14

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v9}, Luyw;-><init>(I)V

    .line 600
    .line 601
    new-instance v7, Lbgqk;

    .line 602
    .line 603
    .line 604
    invoke-direct {v7, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    aput-object v2, v1, p0

    .line 611
    .line 612
    .line 613
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    aput-object v2, v1, v17

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    aput-object v2, v1, v18

    .line 627
    .line 628
    new-instance v2, Luyw;

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v9}, Luyw;-><init>(I)V

    .line 632
    .line 633
    new-instance v7, Lbgtu;

    .line 634
    .line 635
    .line 636
    invoke-direct {v7, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 637
    .line 638
    aput-object v7, v1, v20

    .line 639
    .line 640
    .line 641
    const v2, 0x3fb33333    # 1.4f

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    aput-object v2, v1, v8

    .line 652
    .line 653
    new-instance v2, Lbgsu;

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 657
    .line 658
    aput-object v2, v4, v12

    .line 659
    .line 660
    new-instance v1, Lbgsu;

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 664
    .line 665
    aput-object v1, v3, v10

    .line 666
    .line 667
    new-instance v1, Lbgsu;

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 671
    .line 672
    const/16 v2, 0xa

    .line 673
    .line 674
    aput-object v1, v0, v2

    .line 675
    .line 676
    new-instance v1, Lbgsu;

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 680
    return-object v1
.end method
