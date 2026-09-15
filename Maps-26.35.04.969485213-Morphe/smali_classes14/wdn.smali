.class public final Lwdn;
.super Lwdh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwdh<",
        "Lweb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Lwdm;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v2}, Lwdm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    new-instance v0, Lwcx;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lwcx;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lwdm;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lwdm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, p0, v1

    .line 61
    .line 62
    new-instance v0, Lbgsu;

    .line 63
    .line 64
    const-class v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final g()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v6, Lxcx;

    .line 41
    .line 42
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lwdm;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v8, v9}, Lwdm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v4, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v6, v8, v10}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v1, v9

    .line 58
    .line 59
    new-instance v6, Logs;

    .line 60
    .line 61
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lwdm;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    invoke-direct {v8, v10}, Lwdm;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lwdm;

    .line 71
    .line 72
    const/4 v12, 0x5

    .line 73
    invoke-direct {v11, v12}, Lwdm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v13, v4, [Lbgtc;

    .line 77
    .line 78
    invoke-static {v6, v8, v11, v13}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v1, v10

    .line 83
    .line 84
    new-array v6, v4, [Lbgtc;

    .line 85
    .line 86
    new-array v8, v10, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v8, v4

    .line 93
    .line 94
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v8, v2

    .line 99
    .line 100
    new-array v11, v10, [Lbgtc;

    .line 101
    .line 102
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v11, v4

    .line 107
    .line 108
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v11, v2

    .line 113
    .line 114
    const/high16 v13, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v11, v7

    .line 125
    .line 126
    new-instance v13, Lwcp;

    .line 127
    .line 128
    invoke-direct {v13}, Lbgpx;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lwdm;

    .line 132
    .line 133
    invoke-direct {v14, v7}, Lwdm;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array v15, v4, [Lbgtc;

    .line 137
    .line 138
    invoke-static {v13, v14, v15}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v11, v9

    .line 143
    .line 144
    new-instance v13, Lbgsu;

    .line 145
    .line 146
    const-class v14, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v13, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    .line 151
    aput-object v13, v8, v7

    .line 152
    .line 153
    new-array v11, v7, [Lbgtc;

    .line 154
    .line 155
    const/16 v13, 0x10

    .line 156
    .line 157
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v11, v4

    .line 166
    .line 167
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v11, v2

    .line 176
    .line 177
    invoke-static {v11}, Lwdn;->l([Lbgtc;)Lbgsw;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v8, v9

    .line 182
    .line 183
    new-instance v11, Lbgsu;

    .line 184
    .line 185
    const-class v13, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v11, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v6}, Lbgsw;->f([Lbgtc;)V

    .line 191
    .line 192
    .line 193
    aput-object v11, v1, v12

    .line 194
    .line 195
    new-array v6, v2, [Lbgtc;

    .line 196
    .line 197
    new-instance v8, Lwdm;

    .line 198
    .line 199
    invoke-direct {v8, v2}, Lwdm;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v15, Lbgtk;

    .line 219
    .line 220
    invoke-direct {v15, v8, v11, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 221
    .line 222
    .line 223
    aput-object v15, v6, v4

    .line 224
    .line 225
    const/16 v8, 0xa

    .line 226
    .line 227
    new-array v8, v8, [Lbgtc;

    .line 228
    .line 229
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    aput-object v11, v8, v4

    .line 234
    .line 235
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v8, v2

    .line 240
    .line 241
    const v11, 0x800013

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v8, v7

    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    aput-object v11, v8, v9

    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    aput-object v11, v8, v10

    .line 273
    .line 274
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v8, v12

    .line 281
    .line 282
    sget-object v11, Loiy;->a:Lbgzo;

    .line 283
    .line 284
    const v11, 0x7f040a1d

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/4 v12, 0x6

    .line 292
    aput-object v11, v8, v12

    .line 293
    .line 294
    new-instance v11, Lwdm;

    .line 295
    .line 296
    invoke-direct {v11, v0}, Lwdm;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 300
    .line 301
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 302
    .line 303
    move/from16 p0, v7

    .line 304
    .line 305
    new-instance v7, Lbgtu;

    .line 306
    .line 307
    invoke-direct {v7, v13, v11, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x7

    .line 311
    aput-object v7, v8, v11

    .line 312
    .line 313
    sget-object v7, Lbcec;->M:Lowi;

    .line 314
    .line 315
    invoke-static {v7}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/16 v13, 0x8

    .line 320
    .line 321
    aput-object v7, v8, v13

    .line 322
    .line 323
    new-instance v7, Lwdm;

    .line 324
    .line 325
    invoke-direct {v7, v0}, Lwdm;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Lbgqk;

    .line 329
    .line 330
    invoke-direct {v15, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v8, v0

    .line 338
    .line 339
    new-instance v0, Lbgsu;

    .line 340
    .line 341
    const-class v7, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v0, v7, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v1, v12

    .line 350
    .line 351
    new-instance v0, Lwcs;

    .line 352
    .line 353
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lwdm;

    .line 357
    .line 358
    invoke-direct {v6, v12}, Lwdm;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v7, v2, [Lbgtc;

    .line 362
    .line 363
    new-instance v8, Lwdm;

    .line 364
    .line 365
    invoke-direct {v8, v2}, Lwdm;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move/from16 v16, v9

    .line 385
    .line 386
    new-instance v9, Lbgtk;

    .line 387
    .line 388
    invoke-direct {v9, v8, v12, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 389
    .line 390
    .line 391
    aput-object v9, v7, v4

    .line 392
    .line 393
    invoke-static {v0, v6, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aput-object v0, v1, v11

    .line 398
    .line 399
    new-array v0, v10, [Lbgtc;

    .line 400
    .line 401
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v0, v4

    .line 406
    .line 407
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v0, v2

    .line 412
    .line 413
    new-instance v3, Lwdm;

    .line 414
    .line 415
    invoke-direct {v3, v2}, Lwdm;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v0, p0

    .line 423
    .line 424
    new-instance v3, Lwcv;

    .line 425
    .line 426
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lwdm;

    .line 430
    .line 431
    invoke-direct {v5, v4}, Lwdm;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-array v2, v2, [Lbgtc;

    .line 435
    .line 436
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    aput-object v6, v2, v4

    .line 445
    .line 446
    invoke-static {v3, v5, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v0, v16

    .line 451
    .line 452
    new-instance v2, Lbgsu;

    .line 453
    .line 454
    invoke-direct {v2, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 455
    .line 456
    .line 457
    aput-object v2, v1, v13

    .line 458
    .line 459
    new-instance v0, Lbgsu;

    .line 460
    .line 461
    const-class v2, Lpbq;

    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method

.method public final h()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v4, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    new-instance v1, Lwdm;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Lwdm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v4, v2

    .line 54
    .line 55
    new-instance v1, Lwcv;

    .line 56
    .line 57
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lwdm;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Lwdm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v3, v3, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v1, v5, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v4, p0

    .line 72
    .line 73
    new-instance p0, Lbgsu;

    .line 74
    .line 75
    const-class v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    .line 79
    .line 80
    aput-object p0, v0, v2

    .line 81
    .line 82
    new-instance p0, Lbgsu;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
