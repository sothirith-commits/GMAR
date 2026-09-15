.class public final Lazqs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazqu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

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
    sget-object v3, Lbcec;->aa:Lowi;

    .line 30
    .line 31
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    const/4 v7, -0x2

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v9, v1, v10

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v9, v1, v11

    .line 72
    .line 73
    const/16 v9, 0x30

    .line 74
    .line 75
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v12, 0x6

    .line 84
    aput-object v9, v1, v12

    .line 85
    .line 86
    new-instance v9, Lazqk;

    .line 87
    .line 88
    invoke-direct {v9, v11}, Lazqk;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 92
    .line 93
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v15, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v15, v13, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x7

    .line 101
    aput-object v15, v1, v9

    .line 102
    .line 103
    new-instance v13, Lazqk;

    .line 104
    .line 105
    invoke-direct {v13, v12}, Lazqk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Lovs;->be:Lovs;

    .line 109
    .line 110
    move/from16 p0, v2

    .line 111
    .line 112
    new-instance v2, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v2, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    aput-object v2, v1, v13

    .line 120
    .line 121
    new-array v2, v9, [Lbgtc;

    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v2, v4

    .line 128
    .line 129
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v2, v5

    .line 134
    .line 135
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    aput-object v15, v2, v6

    .line 144
    .line 145
    invoke-static {}, Loix;->c()Lbgxj;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    aput-object v15, v2, v8

    .line 154
    .line 155
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Loio;->c(Lbgxi;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v2, v10

    .line 164
    .line 165
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15}, Loio;->b(Lbgwz;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v2, v11

    .line 174
    .line 175
    new-array v15, v0, [Lbgtc;

    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static/range {v16 .. v16}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    aput-object v16, v15, v4

    .line 186
    .line 187
    const/16 v16, 0xc

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-static/range {v17 .. v17}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v15, v5

    .line 198
    .line 199
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v15, v6

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v15, v8

    .line 218
    .line 219
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v15, v10

    .line 224
    .line 225
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v15, v11

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v15, v12

    .line 240
    .line 241
    new-array v0, v10, [Lbgtc;

    .line 242
    .line 243
    const v3, 0x7f080bce

    .line 244
    .line 245
    .line 246
    move/from16 v16, v4

    .line 247
    .line 248
    sget-object v4, Lbcec;->T:Lowi;

    .line 249
    .line 250
    invoke-static {v3, v4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v0, v16

    .line 259
    .line 260
    const/16 v3, 0x18

    .line 261
    .line 262
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v0, v5

    .line 271
    .line 272
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v0, v6

    .line 281
    .line 282
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    aput-object v4, v0, v8

    .line 291
    .line 292
    new-instance v4, Lbgsu;

    .line 293
    .line 294
    move/from16 v17, v3

    .line 295
    .line 296
    const-class v3, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-direct {v4, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 299
    .line 300
    .line 301
    aput-object v4, v15, v9

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    new-array v3, v0, [Lbgtc;

    .line 306
    .line 307
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v3, v16

    .line 318
    .line 319
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v3, v5

    .line 324
    .line 325
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v3, v6

    .line 330
    .line 331
    new-instance v4, Lazqk;

    .line 332
    .line 333
    invoke-direct {v4, v9}, Lazqk;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 337
    .line 338
    move/from16 v18, v0

    .line 339
    .line 340
    new-instance v0, Lbgtu;

    .line 341
    .line 342
    invoke-direct {v0, v7, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v3, v8

    .line 346
    .line 347
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 348
    .line 349
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v3, v10

    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v3, v11

    .line 364
    .line 365
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v3, v12

    .line 374
    .line 375
    sget-object v0, Loiy;->a:Lbgzo;

    .line 376
    .line 377
    const v0, 0x7f040a1d

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v3, v9

    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v3, v13

    .line 397
    .line 398
    new-instance v0, Lbgsu;

    .line 399
    .line 400
    const-class v4, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v15, v13

    .line 406
    .line 407
    const v0, 0x7f080ddd

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v0, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, Lbgow;

    .line 423
    .line 424
    invoke-direct {v3, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-array v0, v6, [Lbgtc;

    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aput-object v4, v0, v16

    .line 438
    .line 439
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v0, v5

    .line 448
    .line 449
    invoke-static {v3, v0}, Lged;->t(Lbgrg;[Lbgtc;)Lbgsw;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v15, v18

    .line 454
    .line 455
    new-instance v0, Lbgsu;

    .line 456
    .line 457
    const-class v3, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v3, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v2, v12

    .line 463
    .line 464
    new-instance v0, Lbgsv;

    .line 465
    .line 466
    const v3, 0x7f0e0056

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v3, v2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 470
    .line 471
    .line 472
    aput-object v0, v1, v18

    .line 473
    .line 474
    new-instance v0, Lbgsu;

    .line 475
    .line 476
    const-class v2, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
