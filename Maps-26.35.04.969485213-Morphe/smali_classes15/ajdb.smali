.class final Lajdb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajcf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v3

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    new-array v7, v6, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    const/4 v8, -0x2

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v7, v3

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x2

    .line 57
    aput-object v10, v7, v11

    .line 58
    .line 59
    const/16 v10, 0x10

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v13, 0x3

    .line 70
    aput-object v12, v7, v13

    .line 71
    .line 72
    sget-object v12, Lajdc;->b:Lbgvn;

    .line 73
    .line 74
    invoke-static {v12}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v7, v0

    .line 79
    .line 80
    const/16 v12, 0xb

    .line 81
    .line 82
    new-array v12, v12, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    aput-object v14, v12, v4

    .line 89
    .line 90
    const/high16 v14, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v12, v3

    .line 101
    .line 102
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v12, v11

    .line 107
    .line 108
    const/16 v9, 0x30

    .line 109
    .line 110
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v12, v13

    .line 119
    .line 120
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v12, v0

    .line 125
    .line 126
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v10, 0x5

    .line 131
    aput-object v5, v12, v10

    .line 132
    .line 133
    new-instance v5, Lajda;

    .line 134
    .line 135
    invoke-direct {v5, v10}, Lajda;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Locr;

    .line 139
    .line 140
    invoke-direct {v14, v5, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 144
    .line 145
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 146
    .line 147
    move/from16 p0, v0

    .line 148
    .line 149
    new-instance v0, Lbgtu;

    .line 150
    .line 151
    invoke-direct {v0, v5, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    aput-object v0, v12, v5

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v14, 0x7

    .line 164
    aput-object v0, v12, v14

    .line 165
    .line 166
    sget-object v0, Lcoyt;->dp:Lbybr;

    .line 167
    .line 168
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v12, v6

    .line 177
    .line 178
    new-array v0, v6, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    aput-object v16, v0, v4

    .line 185
    .line 186
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    aput-object v16, v0, v3

    .line 191
    .line 192
    sget-object v16, Loiy;->a:Lbgzo;

    .line 193
    .line 194
    const v16, 0x7f040a1b

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aput-object v17, v0, v11

    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-static/range {v17 .. v17}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v0, v13

    .line 212
    .line 213
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    aput-object v18, v0, p0

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-static/range {v18 .. v18}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    aput-object v19, v0, v10

    .line 230
    .line 231
    move/from16 v19, v3

    .line 232
    .line 233
    new-instance v3, Lajda;

    .line 234
    .line 235
    invoke-direct {v3, v5}, Lajda;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move/from16 v20, v5

    .line 239
    .line 240
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 241
    .line 242
    move/from16 v21, v9

    .line 243
    .line 244
    new-instance v9, Lbgtu;

    .line 245
    .line 246
    invoke-direct {v9, v5, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 247
    .line 248
    .line 249
    aput-object v9, v0, v20

    .line 250
    .line 251
    sget-object v3, Lbcec;->T:Lowi;

    .line 252
    .line 253
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v0, v14

    .line 258
    .line 259
    new-instance v3, Lbgsu;

    .line 260
    .line 261
    const-class v9, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v3, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    aput-object v3, v12, v0

    .line 269
    .line 270
    new-array v3, v14, [Lbgtc;

    .line 271
    .line 272
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v3, v4

    .line 277
    .line 278
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v3, v19

    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v3, v11

    .line 289
    .line 290
    invoke-static/range {v17 .. v17}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v3, v13

    .line 295
    .line 296
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v3, p0

    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v3, v10

    .line 309
    .line 310
    new-instance v2, Lajda;

    .line 311
    .line 312
    invoke-direct {v2, v14}, Lajda;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lbgtu;

    .line 316
    .line 317
    invoke-direct {v8, v5, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 318
    .line 319
    .line 320
    aput-object v8, v3, v20

    .line 321
    .line 322
    new-instance v2, Lbgsu;

    .line 323
    .line 324
    invoke-direct {v2, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    const/16 v3, 0xa

    .line 328
    .line 329
    aput-object v2, v12, v3

    .line 330
    .line 331
    new-instance v2, Lbgsu;

    .line 332
    .line 333
    const-class v3, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v2, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 336
    .line 337
    .line 338
    aput-object v2, v7, v10

    .line 339
    .line 340
    new-array v2, v10, [Lbgtc;

    .line 341
    .line 342
    new-instance v5, Lajda;

    .line 343
    .line 344
    invoke-direct {v5, v6}, Lajda;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v2, v4

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    aput-object v8, v2, v19

    .line 363
    .line 364
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v2, v11

    .line 373
    .line 374
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    aput-object v8, v2, v13

    .line 383
    .line 384
    new-array v8, v13, [Lbgtc;

    .line 385
    .line 386
    sget-object v9, Lajdc;->a:Lbgvn;

    .line 387
    .line 388
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    aput-object v10, v8, v4

    .line 393
    .line 394
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    aput-object v9, v8, v19

    .line 399
    .line 400
    const/16 v9, 0x11

    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    aput-object v9, v8, v11

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static {v9, v8}, Lrvn;->dZ(Lbgrg;[Lbgtc;)Lbgsw;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    aput-object v8, v2, p0

    .line 418
    .line 419
    new-instance v8, Lbgsu;

    .line 420
    .line 421
    const-class v9, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v8, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 424
    .line 425
    .line 426
    aput-object v8, v7, v20

    .line 427
    .line 428
    new-instance v2, Lajda;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Lajda;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-array v0, v11, [Lbgtc;

    .line 434
    .line 435
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    aput-object v5, v0, v4

    .line 440
    .line 441
    new-instance v5, Lajda;

    .line 442
    .line 443
    invoke-direct {v5, v6}, Lajda;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    aput-object v5, v0, v19

    .line 451
    .line 452
    invoke-static {v2, v0}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v7, v14

    .line 457
    .line 458
    new-instance v0, Lbgsu;

    .line 459
    .line 460
    invoke-direct {v0, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 461
    .line 462
    .line 463
    aput-object v0, v1, v11

    .line 464
    .line 465
    new-array v0, v4, [Lbgtc;

    .line 466
    .line 467
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    aput-object v0, v1, v13

    .line 472
    .line 473
    new-instance v0, Lbgsu;

    .line 474
    .line 475
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
