.class public final Lpuo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpus;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const v2, 0x7f0b023f

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    new-instance v4, Lpum;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-direct {v4, v7}, Lpum;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v4, v1, v8

    .line 49
    .line 50
    sget-object v4, Lpun;->a:Lbgsw;

    .line 51
    .line 52
    aput-object v4, v1, v7

    .line 53
    .line 54
    sget-object v4, Lpun;->g:Lbgsw;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    aput-object v4, v1, v9

    .line 58
    .line 59
    sget-object v4, Lpun;->e:Lbgsw;

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    aput-object v4, v1, v10

    .line 63
    .line 64
    new-instance v4, Lbgsu;

    .line 65
    .line 66
    const-class v11, Lbgrs;

    .line 67
    .line 68
    invoke-direct {v4, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    new-array v1, v1, [Lbgtc;

    .line 74
    .line 75
    const v12, 0x7f0b0243

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v1, v3

    .line 87
    .line 88
    new-instance v12, Lpum;

    .line 89
    .line 90
    invoke-direct {v12, v9}, Lpum;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lbgnw;->bf:Lbgnw;

    .line 94
    .line 95
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v15, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    aput-object v15, v1, v5

    .line 103
    .line 104
    const/4 v12, -0x2

    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v1, v6

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v1, v8

    .line 124
    .line 125
    new-instance v14, Lpum;

    .line 126
    .line 127
    invoke-direct {v14, v10}, Lpum;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Lbgrt;->H:Lbgrt;

    .line 131
    .line 132
    move/from16 p0, v3

    .line 133
    .line 134
    sget-object v3, Lbgru;->a:Lbgrb;

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    new-instance v5, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v5, v15, v14, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v1, v7

    .line 144
    .line 145
    new-instance v5, Lpum;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Lpum;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Lbgrt;->U:Lbgrt;

    .line 151
    .line 152
    new-instance v15, Lbgtu;

    .line 153
    .line 154
    invoke-direct {v15, v14, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    .line 157
    aput-object v15, v1, v9

    .line 158
    .line 159
    sget-object v3, Lurv;->aV:Lbgyd;

    .line 160
    .line 161
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v1, v10

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v1, v0

    .line 176
    .line 177
    new-instance v0, Lpum;

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    invoke-direct {v0, v3}, Lpum;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v1, v3

    .line 189
    .line 190
    new-instance v0, Lpum;

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-direct {v0, v3}, Lpum;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v1, v3

    .line 202
    .line 203
    new-array v0, v8, [Lbgtc;

    .line 204
    .line 205
    const v3, 0x7f0b06b8

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v0, p0

    .line 217
    .line 218
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v0, v16

    .line 223
    .line 224
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v0, v6

    .line 229
    .line 230
    new-instance v3, Lbgsu;

    .line 231
    .line 232
    const-class v5, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v3, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    aput-object v3, v1, v0

    .line 240
    .line 241
    new-array v3, v8, [Lbgtc;

    .line 242
    .line 243
    const v14, 0x7f0b0241

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v3, p0

    .line 255
    .line 256
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v3, v16

    .line 261
    .line 262
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    aput-object v12, v3, v6

    .line 267
    .line 268
    new-instance v12, Lbgsu;

    .line 269
    .line 270
    invoke-direct {v12, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    aput-object v12, v1, v3

    .line 276
    .line 277
    new-array v3, v8, [Lbgtc;

    .line 278
    .line 279
    const v12, 0x7f0b00ae

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    aput-object v12, v3, p0

    .line 291
    .line 292
    invoke-static {v13}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v3, v16

    .line 301
    .line 302
    invoke-static {v13}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    aput-object v12, v3, v6

    .line 311
    .line 312
    new-instance v12, Lbgsu;

    .line 313
    .line 314
    invoke-direct {v12, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    .line 317
    const/16 v3, 0xc

    .line 318
    .line 319
    aput-object v12, v1, v3

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    sget-object v12, Lpun;->f:Lbgsw;

    .line 324
    .line 325
    aput-object v12, v1, v3

    .line 326
    .line 327
    new-instance v3, Lbgsu;

    .line 328
    .line 329
    const-class v12, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v3, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 332
    .line 333
    .line 334
    new-array v1, v9, [Lbgtc;

    .line 335
    .line 336
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    aput-object v12, v1, p0

    .line 341
    .line 342
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    aput-object v12, v1, v16

    .line 347
    .line 348
    const v12, 0x7f0b023a

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    aput-object v12, v1, v6

    .line 360
    .line 361
    new-array v12, v10, [Lbgtc;

    .line 362
    .line 363
    const v13, 0x7f0b023b

    .line 364
    .line 365
    .line 366
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    aput-object v13, v12, p0

    .line 375
    .line 376
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    aput-object v13, v12, v16

    .line 381
    .line 382
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    aput-object v13, v12, v6

    .line 387
    .line 388
    sget-object v13, Lpun;->d:Lbgsw;

    .line 389
    .line 390
    aput-object v13, v12, v8

    .line 391
    .line 392
    aput-object v4, v12, v7

    .line 393
    .line 394
    aput-object v3, v12, v9

    .line 395
    .line 396
    new-instance v3, Lbgsu;

    .line 397
    .line 398
    invoke-direct {v3, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    aput-object v3, v1, v8

    .line 402
    .line 403
    new-array v3, v10, [Lbgtc;

    .line 404
    .line 405
    const v4, 0x7f0b023c

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v3, p0

    .line 417
    .line 418
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v3, v16

    .line 423
    .line 424
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v3, v6

    .line 429
    .line 430
    sget-object v2, Lpun;->b:Lbgsw;

    .line 431
    .line 432
    aput-object v2, v3, v8

    .line 433
    .line 434
    new-instance v2, Lpum;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lpum;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lbgru;->f(Lbgrg;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v3, v7

    .line 444
    .line 445
    sget-object v0, Lpun;->c:Lbgsw;

    .line 446
    .line 447
    aput-object v0, v3, v9

    .line 448
    .line 449
    new-instance v0, Lbgsu;

    .line 450
    .line 451
    invoke-direct {v0, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 452
    .line 453
    .line 454
    aput-object v0, v1, v7

    .line 455
    .line 456
    new-instance v0, Lbgsu;

    .line 457
    .line 458
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
