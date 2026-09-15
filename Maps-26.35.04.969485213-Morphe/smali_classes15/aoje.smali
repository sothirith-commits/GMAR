.class public final Laoje;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laojf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Laois;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3}, Laois;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v5, -0x2

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v1, v3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v7, v1, v8

    .line 50
    .line 51
    new-array v7, v4, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v7}, Lgee;->R([Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-array v7, v8, [Lbgtc;

    .line 61
    .line 62
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v7, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v7, v6

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    new-array v11, v10, [Lbgtc;

    .line 77
    .line 78
    const/16 v12, 0xc

    .line 79
    .line 80
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v11, v4

    .line 89
    .line 90
    const/16 v13, 0x18

    .line 91
    .line 92
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v11, v6

    .line 101
    .line 102
    const/16 v14, 0x14

    .line 103
    .line 104
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v11, v3

    .line 113
    .line 114
    new-instance v14, Laois;

    .line 115
    .line 116
    invoke-direct {v14, v8}, Laois;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Lbgnw;->cp:Lbgnw;

    .line 120
    .line 121
    move/from16 p0, v3

    .line 122
    .line 123
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    new-instance v4, Lbgtu;

    .line 128
    .line 129
    invoke-direct {v4, v15, v14, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    .line 132
    aput-object v4, v11, v8

    .line 133
    .line 134
    new-instance v4, Laois;

    .line 135
    .line 136
    invoke-direct {v4, v9}, Laois;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v11, v9

    .line 144
    .line 145
    new-instance v4, Laois;

    .line 146
    .line 147
    const/4 v14, 0x5

    .line 148
    invoke-direct {v4, v14}, Laois;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 152
    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    new-instance v6, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v6, v15, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    aput-object v6, v11, v14

    .line 161
    .line 162
    sget-object v4, Loiy;->a:Lbgzo;

    .line 163
    .line 164
    const v4, 0x7f040a4f

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move/from16 v18, v4

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    aput-object v6, v11, v4

    .line 175
    .line 176
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v11, v0

    .line 181
    .line 182
    new-instance v6, Lbgsu;

    .line 183
    .line 184
    move/from16 v19, v9

    .line 185
    .line 186
    const-class v9, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v6, v9, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    aput-object v6, v7, p0

    .line 192
    .line 193
    new-instance v6, Lbgsu;

    .line 194
    .line 195
    const-class v11, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-direct {v6, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    aput-object v6, v1, v14

    .line 201
    .line 202
    new-array v6, v14, [Lbgtc;

    .line 203
    .line 204
    new-instance v7, Laois;

    .line 205
    .line 206
    invoke-direct {v7, v4}, Laois;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v6, v16

    .line 214
    .line 215
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v6, v17

    .line 220
    .line 221
    const/16 v2, 0x30

    .line 222
    .line 223
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v6, p0

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    new-array v7, v2, [Lbgtc;

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    aput-object v11, v7, v16

    .line 246
    .line 247
    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v7, v17

    .line 258
    .line 259
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    aput-object v11, v7, p0

    .line 268
    .line 269
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    aput-object v11, v7, v8

    .line 278
    .line 279
    new-instance v11, Laois;

    .line 280
    .line 281
    invoke-direct {v11, v0}, Laois;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v20, v0

    .line 285
    .line 286
    new-instance v0, Lbgtu;

    .line 287
    .line 288
    invoke-direct {v0, v15, v11, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v7, v19

    .line 292
    .line 293
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v7, v14

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v0}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v7, v4

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v7, v20

    .line 314
    .line 315
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v7, v10

    .line 320
    .line 321
    new-instance v0, Lbgsu;

    .line 322
    .line 323
    invoke-direct {v0, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    .line 326
    aput-object v0, v6, v8

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    new-array v0, v0, [Lbgtc;

    .line 331
    .line 332
    sget-object v7, Lbcec;->aa:Lowi;

    .line 333
    .line 334
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v0, v16

    .line 339
    .line 340
    const v7, 0x7f040a27

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v0, v17

    .line 348
    .line 349
    sget-object v7, Lcoyw;->aP:Lbybr;

    .line 350
    .line 351
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    aput-object v7, v0, p0

    .line 360
    .line 361
    new-instance v7, Lbgtg;

    .line 362
    .line 363
    const v9, 0x101032b

    .line 364
    .line 365
    .line 366
    invoke-direct {v7, v9}, Lbgtg;-><init>(I)V

    .line 367
    .line 368
    .line 369
    aput-object v7, v0, v8

    .line 370
    .line 371
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v0, v19

    .line 376
    .line 377
    const v5, 0x7f1404ba

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    aput-object v5, v0, v14

    .line 389
    .line 390
    sget-object v5, Lbcec;->T:Lowi;

    .line 391
    .line 392
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v0, v4

    .line 397
    .line 398
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v0, v20

    .line 407
    .line 408
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    aput-object v5, v0, v10

    .line 417
    .line 418
    new-instance v5, Laois;

    .line 419
    .line 420
    invoke-direct {v5, v10}, Laois;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Locr;

    .line 424
    .line 425
    invoke-direct {v7, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 429
    .line 430
    new-instance v8, Lbgtu;

    .line 431
    .line 432
    invoke-direct {v8, v5, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 433
    .line 434
    .line 435
    aput-object v8, v0, v2

    .line 436
    .line 437
    new-instance v2, Lbgsu;

    .line 438
    .line 439
    const-class v3, Landroid/widget/Button;

    .line 440
    .line 441
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 442
    .line 443
    .line 444
    aput-object v2, v6, v19

    .line 445
    .line 446
    new-instance v0, Lbgsu;

    .line 447
    .line 448
    const-class v2, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 451
    .line 452
    .line 453
    aput-object v0, v1, v4

    .line 454
    .line 455
    new-instance v0, Lbgsu;

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
