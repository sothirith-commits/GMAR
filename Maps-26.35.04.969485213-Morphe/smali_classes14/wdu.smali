.class public final Lwdu;
.super Lwdh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwdh<",
        "Lweg;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f()Lbgsw;
    .locals 3

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
    new-instance v0, Lwdt;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lwdt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, p0, v2

    .line 39
    .line 40
    new-instance v0, Lwcx;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lwcx;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lwdt;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lwdt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Lbgtc;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    new-instance v0, Lbgsu;

    .line 60
    .line 61
    const-class v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final g()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v1, v2

    .line 30
    .line 31
    const/4 v7, -0x2

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-array v8, v5, [Lbgtc;

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    new-array v11, v10, [Lbgtc;

    .line 48
    .line 49
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aput-object v12, v11, v5

    .line 54
    .line 55
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v11, v2

    .line 60
    .line 61
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v11, v9

    .line 66
    .line 67
    const v4, 0x800013

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x3

    .line 79
    aput-object v12, v11, v13

    .line 80
    .line 81
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v14, 0x4

    .line 86
    aput-object v12, v11, v14

    .line 87
    .line 88
    new-instance v12, Lwcp;

    .line 89
    .line 90
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lwdt;

    .line 94
    .line 95
    invoke-direct {v15, v9}, Lwdt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move/from16 p0, v0

    .line 99
    .line 100
    new-array v0, v14, [Lbgtc;

    .line 101
    .line 102
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    aput-object v16, v0, v5

    .line 107
    .line 108
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v0, v2

    .line 113
    .line 114
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v0, v9

    .line 119
    .line 120
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v0, v13

    .line 125
    .line 126
    invoke-static {v12, v15, v0}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v11, p0

    .line 131
    .line 132
    new-instance v0, Lvvz;

    .line 133
    .line 134
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lwdq;

    .line 138
    .line 139
    const/16 v15, 0xe

    .line 140
    .line 141
    invoke-direct {v12, v15}, Lwdq;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v15, v14, [Lbgtc;

    .line 145
    .line 146
    const/high16 v16, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    aput-object v16, v15, v5

    .line 157
    .line 158
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    aput-object v16, v15, v2

    .line 167
    .line 168
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    aput-object v16, v15, v9

    .line 173
    .line 174
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    aput-object v16, v15, v13

    .line 179
    .line 180
    invoke-static {v0, v12, v15}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v12, 0x6

    .line 185
    aput-object v0, v11, v12

    .line 186
    .line 187
    new-array v0, v2, [Lbgtc;

    .line 188
    .line 189
    const/16 v15, 0x10

    .line 190
    .line 191
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-static/range {v16 .. v16}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    aput-object v16, v0, v5

    .line 200
    .line 201
    invoke-static {v0}, Lwdu;->l([Lbgtc;)Lbgsw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v16, 0x7

    .line 206
    .line 207
    aput-object v0, v11, v16

    .line 208
    .line 209
    new-instance v0, Lbgsu;

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    const-class v5, Lpbq;

    .line 214
    .line 215
    invoke-direct {v0, v5, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lbgsw;->f([Lbgtc;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v1, v13

    .line 222
    .line 223
    new-array v0, v2, [Lbgtc;

    .line 224
    .line 225
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, v0, v17

    .line 234
    .line 235
    new-array v8, v12, [Lbgtc;

    .line 236
    .line 237
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v8, v17

    .line 242
    .line 243
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v8, v2

    .line 248
    .line 249
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v8, v9

    .line 254
    .line 255
    new-instance v3, Lwdq;

    .line 256
    .line 257
    const/16 v11, 0xd

    .line 258
    .line 259
    invoke-direct {v3, v11}, Lwdq;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v8, v13

    .line 267
    .line 268
    const/16 v3, 0xa

    .line 269
    .line 270
    new-array v11, v3, [Lbgtc;

    .line 271
    .line 272
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    aput-object v18, v11, v17

    .line 277
    .line 278
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    aput-object v18, v11, v2

    .line 283
    .line 284
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    aput-object v18, v11, v9

    .line 289
    .line 290
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    invoke-static/range {v18 .. v18}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    aput-object v18, v11, v13

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-static/range {v18 .. v18}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    aput-object v18, v11, v14

    .line 309
    .line 310
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    aput-object v18, v11, p0

    .line 317
    .line 318
    sget-object v18, Loiy;->a:Lbgzo;

    .line 319
    .line 320
    const v18, 0x7f040a1d

    .line 321
    .line 322
    .line 323
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    aput-object v19, v11, v12

    .line 328
    .line 329
    move/from16 v19, v2

    .line 330
    .line 331
    new-instance v2, Lwdq;

    .line 332
    .line 333
    move/from16 v20, v9

    .line 334
    .line 335
    const/16 v9, 0xf

    .line 336
    .line 337
    invoke-direct {v2, v9}, Lwdq;-><init>(I)V

    .line 338
    .line 339
    .line 340
    move/from16 v21, v10

    .line 341
    .line 342
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 343
    .line 344
    move/from16 v22, v13

    .line 345
    .line 346
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 347
    .line 348
    move/from16 v23, v14

    .line 349
    .line 350
    new-instance v14, Lbgtu;

    .line 351
    .line 352
    invoke-direct {v14, v10, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 353
    .line 354
    .line 355
    aput-object v14, v11, v16

    .line 356
    .line 357
    sget-object v2, Lbcec;->M:Lowi;

    .line 358
    .line 359
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    aput-object v14, v11, v21

    .line 364
    .line 365
    new-instance v14, Lwdq;

    .line 366
    .line 367
    invoke-direct {v14, v9}, Lwdq;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lbgqk;

    .line 371
    .line 372
    invoke-direct {v9, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/16 v14, 0x9

    .line 380
    .line 381
    aput-object v9, v11, v14

    .line 382
    .line 383
    new-instance v9, Lbgsu;

    .line 384
    .line 385
    move/from16 v24, v14

    .line 386
    .line 387
    const-class v14, Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-direct {v9, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 390
    .line 391
    .line 392
    aput-object v9, v8, v23

    .line 393
    .line 394
    new-array v9, v12, [Lbgtc;

    .line 395
    .line 396
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    aput-object v6, v9, v17

    .line 401
    .line 402
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v9, v19

    .line 407
    .line 408
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    aput-object v6, v9, v20

    .line 413
    .line 414
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lpbq;->d(Lbgyd;)Lbgta;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    aput-object v6, v9, v22

    .line 423
    .line 424
    new-array v3, v3, [Lbgtc;

    .line 425
    .line 426
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    aput-object v6, v3, v17

    .line 431
    .line 432
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    aput-object v6, v3, v19

    .line 437
    .line 438
    new-instance v6, Lwdq;

    .line 439
    .line 440
    invoke-direct {v6, v15}, Lwdq;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sget-object v11, Lbgnw;->aa:Lbgnw;

    .line 444
    .line 445
    new-instance v15, Lbgtu;

    .line 446
    .line 447
    invoke-direct {v15, v11, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 448
    .line 449
    .line 450
    aput-object v15, v3, v20

    .line 451
    .line 452
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    aput-object v6, v3, v22

    .line 461
    .line 462
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    aput-object v6, v3, v23

    .line 467
    .line 468
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    aput-object v6, v3, p0

    .line 473
    .line 474
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v3, v12

    .line 479
    .line 480
    new-instance v2, Lwdq;

    .line 481
    .line 482
    const/16 v6, 0x11

    .line 483
    .line 484
    invoke-direct {v2, v6}, Lwdq;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lbgtu;

    .line 488
    .line 489
    invoke-direct {v6, v10, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 490
    .line 491
    .line 492
    aput-object v6, v3, v16

    .line 493
    .line 494
    new-instance v2, Lwdq;

    .line 495
    .line 496
    const/16 v6, 0x12

    .line 497
    .line 498
    invoke-direct {v2, v6}, Lwdq;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v6, Lovs;->be:Lovs;

    .line 502
    .line 503
    new-instance v10, Lbgtu;

    .line 504
    .line 505
    invoke-direct {v10, v6, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 506
    .line 507
    .line 508
    aput-object v10, v3, v21

    .line 509
    .line 510
    new-instance v2, Lwdq;

    .line 511
    .line 512
    const/16 v6, 0x13

    .line 513
    .line 514
    invoke-direct {v2, v6}, Lwdq;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v3, v24

    .line 522
    .line 523
    new-instance v2, Lbgsu;

    .line 524
    .line 525
    invoke-direct {v2, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 526
    .line 527
    .line 528
    aput-object v2, v9, v23

    .line 529
    .line 530
    new-instance v2, Lvvw;

    .line 531
    .line 532
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lwdq;

    .line 536
    .line 537
    const/16 v6, 0x14

    .line 538
    .line 539
    invoke-direct {v3, v6}, Lwdq;-><init>(I)V

    .line 540
    .line 541
    .line 542
    move/from16 v6, v23

    .line 543
    .line 544
    new-array v10, v6, [Lbgtc;

    .line 545
    .line 546
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    aput-object v6, v10, v17

    .line 551
    .line 552
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    aput-object v6, v10, v19

    .line 557
    .line 558
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    aput-object v6, v10, v20

    .line 563
    .line 564
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    aput-object v4, v10, v22

    .line 569
    .line 570
    invoke-static {v2, v3, v10}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    aput-object v2, v9, p0

    .line 575
    .line 576
    new-instance v2, Lbgsu;

    .line 577
    .line 578
    invoke-direct {v2, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 579
    .line 580
    .line 581
    aput-object v2, v8, p0

    .line 582
    .line 583
    new-instance v2, Lbgsu;

    .line 584
    .line 585
    invoke-direct {v2, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 589
    .line 590
    .line 591
    const/16 v23, 0x4

    .line 592
    .line 593
    aput-object v2, v1, v23

    .line 594
    .line 595
    new-instance v0, Lbgsu;

    .line 596
    .line 597
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 598
    .line 599
    .line 600
    return-object v0
.end method
