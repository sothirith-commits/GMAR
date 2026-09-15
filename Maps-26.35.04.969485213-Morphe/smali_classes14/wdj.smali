.class public final Lwdj;
.super Lwdh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwdh<",
        "Lwdz;",
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
    new-instance v0, Lwdi;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v2}, Lwdi;-><init>(I)V

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
    new-instance v0, Lwcw;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lwcw;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lwdg;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lwdg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

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
    .locals 26

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
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lwdi;

    .line 40
    .line 41
    invoke-direct {v7, v5}, Lwdi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lwdi;

    .line 45
    .line 46
    invoke-direct {v9, v8}, Lwdi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v9}, Lwdl;->m(Lbgrg;Lbgrg;)Lbgsw;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v7, v1, v9

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    new-array v10, v7, [Lbgtc;

    .line 59
    .line 60
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v10, v5

    .line 65
    .line 66
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v10, v2

    .line 71
    .line 72
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v10, v8

    .line 77
    .line 78
    new-instance v3, Lwdi;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lwdi;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v12, 0x14

    .line 92
    .line 93
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-instance v14, Lbgtk;

    .line 102
    .line 103
    invoke-direct {v14, v3, v11, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 104
    .line 105
    .line 106
    aput-object v14, v10, v9

    .line 107
    .line 108
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v11, 0x4

    .line 117
    aput-object v3, v10, v11

    .line 118
    .line 119
    new-array v3, v2, [Lbgtc;

    .line 120
    .line 121
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v3, v5

    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    new-array v14, v13, [Lbgtc;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v14, v5

    .line 143
    .line 144
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v2

    .line 149
    .line 150
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v8

    .line 155
    .line 156
    const v15, 0x800013

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    aput-object v16, v14, v9

    .line 168
    .line 169
    move/from16 p0, v0

    .line 170
    .line 171
    new-instance v0, Lwcp;

    .line 172
    .line 173
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 174
    .line 175
    .line 176
    move/from16 v16, v7

    .line 177
    .line 178
    new-instance v7, Lwdi;

    .line 179
    .line 180
    invoke-direct {v7, v9}, Lwdi;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v17, v8

    .line 184
    .line 185
    new-array v8, v9, [Lbgtc;

    .line 186
    .line 187
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    aput-object v18, v8, v5

    .line 192
    .line 193
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    aput-object v18, v8, v2

    .line 198
    .line 199
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    aput-object v18, v8, v17

    .line 204
    .line 205
    invoke-static {v0, v7, v8}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v14, v11

    .line 210
    .line 211
    new-instance v0, Lvvy;

    .line 212
    .line 213
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lwdi;

    .line 217
    .line 218
    invoke-direct {v7, v11}, Lwdi;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v8, v11, [Lbgtc;

    .line 222
    .line 223
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    aput-object v18, v8, v5

    .line 228
    .line 229
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    aput-object v18, v8, v2

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    invoke-static/range {v18 .. v18}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    aput-object v18, v8, v17

    .line 244
    .line 245
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    aput-object v18, v8, v9

    .line 250
    .line 251
    invoke-static {v0, v7, v8}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v14, p0

    .line 256
    .line 257
    new-instance v0, Lbgsu;

    .line 258
    .line 259
    const-class v7, Lpbq;

    .line 260
    .line 261
    invoke-direct {v0, v7, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v10, p0

    .line 268
    .line 269
    new-array v0, v2, [Lbgtc;

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v0, v5

    .line 280
    .line 281
    const/4 v3, 0x7

    .line 282
    new-array v8, v3, [Lbgtc;

    .line 283
    .line 284
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v8, v5

    .line 289
    .line 290
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v8, v2

    .line 295
    .line 296
    const/16 v4, 0x10

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    aput-object v14, v8, v17

    .line 307
    .line 308
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v8, v9

    .line 313
    .line 314
    const/16 v4, 0xd

    .line 315
    .line 316
    new-array v4, v4, [Lbgrw;

    .line 317
    .line 318
    sget-object v14, Lbgzh;->d:Lbgzh;

    .line 319
    .line 320
    move/from16 v18, v2

    .line 321
    .line 322
    const v2, 0x7f0b0179

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v14}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    aput-object v14, v4, v5

    .line 330
    .line 331
    sget-object v14, Lbgzh;->b:Lbgzh;

    .line 332
    .line 333
    invoke-static {v2, v14}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    aput-object v19, v4, v18

    .line 338
    .line 339
    move/from16 v19, v12

    .line 340
    .line 341
    new-instance v12, Lbgrz;

    .line 342
    .line 343
    invoke-direct {v12, v2, v13, v5, v13}, Lbgrz;-><init>(IIII)V

    .line 344
    .line 345
    .line 346
    aput-object v12, v4, v17

    .line 347
    .line 348
    new-instance v12, Lbgrz;

    .line 349
    .line 350
    invoke-direct {v12, v2, v9, v5, v9}, Lbgrz;-><init>(IIII)V

    .line 351
    .line 352
    .line 353
    aput-object v12, v4, v9

    .line 354
    .line 355
    new-instance v12, Lbgrz;

    .line 356
    .line 357
    invoke-direct {v12, v2, v11, v5, v11}, Lbgrz;-><init>(IIII)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v4, v11

    .line 361
    .line 362
    const v12, 0x7f0b0174

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v14}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    aput-object v20, v4, p0

    .line 370
    .line 371
    invoke-static {v12, v14}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    aput-object v14, v4, v13

    .line 376
    .line 377
    new-instance v14, Lbgrz;

    .line 378
    .line 379
    invoke-direct {v14, v12, v3, v5, v3}, Lbgrz;-><init>(IIII)V

    .line 380
    .line 381
    .line 382
    aput-object v14, v4, v3

    .line 383
    .line 384
    new-instance v14, Lbgrz;

    .line 385
    .line 386
    invoke-direct {v14, v12, v9, v5, v9}, Lbgrz;-><init>(IIII)V

    .line 387
    .line 388
    .line 389
    aput-object v14, v4, v16

    .line 390
    .line 391
    new-instance v14, Lbgrz;

    .line 392
    .line 393
    invoke-direct {v14, v12, v11, v5, v11}, Lbgrz;-><init>(IIII)V

    .line 394
    .line 395
    .line 396
    const/16 v16, 0x9

    .line 397
    .line 398
    aput-object v14, v4, v16

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    new-instance v20, Lbgsa;

    .line 405
    .line 406
    const v23, 0x7f0b0174

    .line 407
    .line 408
    .line 409
    const/16 v24, 0x6

    .line 410
    .line 411
    const v21, 0x7f0b0179

    .line 412
    .line 413
    .line 414
    const/16 v22, 0x7

    .line 415
    .line 416
    invoke-direct/range {v20 .. v25}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 417
    .line 418
    .line 419
    const/16 v14, 0xa

    .line 420
    .line 421
    aput-object v20, v4, v14

    .line 422
    .line 423
    new-instance v14, Lbgrz;

    .line 424
    .line 425
    invoke-direct {v14, v12, v13, v2, v3}, Lbgrz;-><init>(IIII)V

    .line 426
    .line 427
    .line 428
    const/16 v16, 0xb

    .line 429
    .line 430
    aput-object v14, v4, v16

    .line 431
    .line 432
    const/16 v14, 0xc

    .line 433
    .line 434
    invoke-static {v12}, Lbihk;->D(I)Lbgrw;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    aput-object v16, v4, v14

    .line 439
    .line 440
    invoke-static {v4}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    aput-object v4, v8, v11

    .line 445
    .line 446
    new-instance v4, Lwsg;

    .line 447
    .line 448
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v14, Lwdg;

    .line 452
    .line 453
    move/from16 v16, v2

    .line 454
    .line 455
    const/16 v2, 0x12

    .line 456
    .line 457
    invoke-direct {v14, v2}, Lwdg;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-array v2, v13, [Lbgtc;

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    invoke-static/range {v16 .. v16}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    aput-object v16, v2, v5

    .line 471
    .line 472
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    aput-object v16, v2, v18

    .line 481
    .line 482
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    aput-object v16, v2, v17

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    aput-object v16, v2, v9

    .line 499
    .line 500
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    aput-object v16, v2, v11

    .line 505
    .line 506
    const v16, 0x800003

    .line 507
    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    aput-object v16, v2, p0

    .line 518
    .line 519
    invoke-static {v4, v14, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    aput-object v2, v8, p0

    .line 524
    .line 525
    new-instance v2, Lwsd;

    .line 526
    .line 527
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v4, Lwdg;

    .line 531
    .line 532
    const/16 v14, 0x13

    .line 533
    .line 534
    invoke-direct {v4, v14}, Lwdg;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-array v14, v9, [Lbgtc;

    .line 538
    .line 539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    aput-object v12, v14, v5

    .line 548
    .line 549
    const v12, 0x800015

    .line 550
    .line 551
    .line 552
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    aput-object v12, v14, v18

    .line 561
    .line 562
    const v12, 0x800005

    .line 563
    .line 564
    .line 565
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    aput-object v12, v14, v17

    .line 574
    .line 575
    invoke-static {v2, v4, v14}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    aput-object v2, v8, v13

    .line 580
    .line 581
    new-instance v2, Lbgsu;

    .line 582
    .line 583
    const-class v4, Lbgrs;

    .line 584
    .line 585
    invoke-direct {v2, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v10, v13

    .line 592
    .line 593
    new-array v0, v5, [Lbgtc;

    .line 594
    .line 595
    new-array v2, v3, [Lbgtc;

    .line 596
    .line 597
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    aput-object v4, v2, v5

    .line 602
    .line 603
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    aput-object v4, v2, v18

    .line 608
    .line 609
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v2, v17

    .line 614
    .line 615
    sget-object v4, Loiy;->a:Lbgzo;

    .line 616
    .line 617
    const v4, 0x7f040a1d

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    aput-object v4, v2, v9

    .line 625
    .line 626
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    aput-object v4, v2, v11

    .line 635
    .line 636
    new-instance v4, Lwdg;

    .line 637
    .line 638
    const/16 v5, 0xf

    .line 639
    .line 640
    invoke-direct {v4, v5}, Lwdg;-><init>(I)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 644
    .line 645
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 646
    .line 647
    new-instance v8, Lbgtu;

    .line 648
    .line 649
    invoke-direct {v8, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 650
    .line 651
    .line 652
    aput-object v8, v2, p0

    .line 653
    .line 654
    sget-object v4, Lbcec;->M:Lowi;

    .line 655
    .line 656
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    aput-object v4, v2, v13

    .line 661
    .line 662
    new-instance v4, Lbgsu;

    .line 663
    .line 664
    const-class v5, Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0}, Lbgsw;->f([Lbgtc;)V

    .line 670
    .line 671
    .line 672
    aput-object v4, v10, v3

    .line 673
    .line 674
    new-instance v0, Lbgsu;

    .line 675
    .line 676
    const-class v2, Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 679
    .line 680
    .line 681
    aput-object v0, v1, v11

    .line 682
    .line 683
    new-instance v0, Lbgsu;

    .line 684
    .line 685
    invoke-direct {v0, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method

.method public final h()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

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
    new-instance v0, Lvwb;

    .line 29
    .line 30
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lwdg;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lwdg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v1, v1, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    new-instance v0, Lbgsu;

    .line 50
    .line 51
    const-class v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final i()Lbgta;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lwdg;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwdg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lbgtk;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 33
    .line 34
    .line 35
    aput-object v5, p0, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    new-instance v0, Lbgta;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final j()Lbgta;
    .locals 0

    .line 1
    invoke-static {}, Lvjw;->D()Lbgta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
