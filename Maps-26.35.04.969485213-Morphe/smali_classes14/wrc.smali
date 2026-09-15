.class public final Lwrc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0x8

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
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v11, 0x4

    .line 62
    aput-object v9, v1, v11

    .line 63
    .line 64
    sget-object v9, Lbcec;->aa:Lowi;

    .line 65
    .line 66
    invoke-static {v9}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v12, 0x5

    .line 71
    aput-object v9, v1, v12

    .line 72
    .line 73
    new-array v9, v11, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v9, v5

    .line 80
    .line 81
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v9, v2

    .line 86
    .line 87
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v9, v8

    .line 96
    .line 97
    sget-object v13, Lwrd;->e:Lbgvn;

    .line 98
    .line 99
    sget-object v14, Lwrd;->b:Lbgvn;

    .line 100
    .line 101
    sget-object v15, Lwrd;->a:Lbgvn;

    .line 102
    .line 103
    move/from16 p0, v0

    .line 104
    .line 105
    new-array v0, v2, [Lbgtc;

    .line 106
    .line 107
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static/range {v16 .. v16}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v0, v5

    .line 116
    .line 117
    invoke-static {v13, v14, v15, v0}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v9, v10

    .line 122
    .line 123
    new-instance v0, Lbgsu;

    .line 124
    .line 125
    const-class v14, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {v0, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    aput-object v0, v1, v9

    .line 132
    .line 133
    sget-object v0, Lwrd;->f:Lbgvn;

    .line 134
    .line 135
    move/from16 v16, v10

    .line 136
    .line 137
    new-array v10, v5, [Lbgtc;

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    new-array v5, v5, [Lbgtc;

    .line 144
    .line 145
    move/from16 v18, v11

    .line 146
    .line 147
    sget-object v11, Lwta;->a:Lbgqh;

    .line 148
    .line 149
    move/from16 v19, v12

    .line 150
    .line 151
    new-instance v12, Lbgts;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 154
    .line 155
    .line 156
    aput-object v12, v5, v17

    .line 157
    .line 158
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v5, v2

    .line 163
    .line 164
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v5, v8

    .line 169
    .line 170
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v5, v16

    .line 175
    .line 176
    const/16 v11, 0x10

    .line 177
    .line 178
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    aput-object v12, v5, v18

    .line 187
    .line 188
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v5, v19

    .line 197
    .line 198
    const/4 v11, 0x7

    .line 199
    new-array v12, v11, [Lbgtc;

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-static/range {v20 .. v20}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    aput-object v20, v12, v17

    .line 210
    .line 211
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v12, v2

    .line 216
    .line 217
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v12, v8

    .line 222
    .line 223
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v12, v16

    .line 228
    .line 229
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v12, v18

    .line 234
    .line 235
    new-array v3, v9, [Lbgtc;

    .line 236
    .line 237
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v3, v17

    .line 242
    .line 243
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v3, v2

    .line 248
    .line 249
    const v4, 0x800003

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    aput-object v20, v3, v8

    .line 261
    .line 262
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v3, v16

    .line 267
    .line 268
    new-array v4, v8, [Lbgqe;

    .line 269
    .line 270
    move/from16 v20, v11

    .line 271
    .line 272
    new-instance v11, Lbgqe;

    .line 273
    .line 274
    move/from16 v21, v8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct {v11, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 278
    .line 279
    .line 280
    aput-object v11, v4, v17

    .line 281
    .line 282
    new-instance v7, Lbgqe;

    .line 283
    .line 284
    const/16 v11, 0xf

    .line 285
    .line 286
    invoke-direct {v7, v11, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 287
    .line 288
    .line 289
    aput-object v7, v4, v2

    .line 290
    .line 291
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v3, v18

    .line 296
    .line 297
    sget-object v4, Lwrd;->c:Lbgvn;

    .line 298
    .line 299
    new-array v7, v2, [Lbgtc;

    .line 300
    .line 301
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-static/range {v22 .. v22}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    aput-object v22, v7, v17

    .line 310
    .line 311
    invoke-static {v0, v4, v15, v7}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v3, v19

    .line 316
    .line 317
    new-instance v7, Lbgsu;

    .line 318
    .line 319
    invoke-direct {v7, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 320
    .line 321
    .line 322
    aput-object v7, v12, v19

    .line 323
    .line 324
    new-array v3, v9, [Lbgtc;

    .line 325
    .line 326
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v3, v17

    .line 331
    .line 332
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v3, v2

    .line 337
    .line 338
    const v6, 0x800005

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aput-object v7, v3, v21

    .line 350
    .line 351
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v3, v16

    .line 356
    .line 357
    move/from16 v6, v21

    .line 358
    .line 359
    new-array v6, v6, [Lbgqe;

    .line 360
    .line 361
    new-instance v7, Lbgqe;

    .line 362
    .line 363
    move/from16 v16, v9

    .line 364
    .line 365
    const/16 v9, 0x15

    .line 366
    .line 367
    invoke-direct {v7, v9, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 368
    .line 369
    .line 370
    aput-object v7, v6, v17

    .line 371
    .line 372
    new-instance v7, Lbgqe;

    .line 373
    .line 374
    invoke-direct {v7, v11, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 375
    .line 376
    .line 377
    aput-object v7, v6, v2

    .line 378
    .line 379
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    aput-object v6, v3, v18

    .line 384
    .line 385
    sget-object v6, Lwrd;->g:Lbgvn;

    .line 386
    .line 387
    new-array v7, v2, [Lbgtc;

    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    aput-object v8, v7, v17

    .line 398
    .line 399
    invoke-static {v6, v4, v15, v7}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v3, v19

    .line 404
    .line 405
    new-instance v4, Lbgsu;

    .line 406
    .line 407
    invoke-direct {v4, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 408
    .line 409
    .line 410
    aput-object v4, v12, v16

    .line 411
    .line 412
    new-instance v3, Lbgsu;

    .line 413
    .line 414
    const-class v4, Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    invoke-direct {v3, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    aput-object v3, v5, v16

    .line 420
    .line 421
    sget-object v3, Lwrd;->d:Lbgvn;

    .line 422
    .line 423
    new-array v4, v2, [Lbgtc;

    .line 424
    .line 425
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    aput-object v6, v4, v17

    .line 434
    .line 435
    invoke-static {v0, v3, v15, v4}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v5, v20

    .line 440
    .line 441
    new-array v0, v2, [Lbgtc;

    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v0, v17

    .line 452
    .line 453
    invoke-static {v13, v3, v15, v0}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    aput-object v0, v5, p0

    .line 458
    .line 459
    new-instance v0, Lbgsu;

    .line 460
    .line 461
    const-class v2, Lpbq;

    .line 462
    .line 463
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v10}, Lbgsw;->f([Lbgtc;)V

    .line 467
    .line 468
    .line 469
    aput-object v0, v1, v20

    .line 470
    .line 471
    new-instance v0, Lbgsu;

    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
