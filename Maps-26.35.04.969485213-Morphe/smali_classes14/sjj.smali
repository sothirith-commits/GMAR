.class public final Lsjj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsjm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0x9

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
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lshd;

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    invoke-direct {v7, v9}, Lshd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v1, v5

    .line 56
    .line 57
    new-instance v7, Lshd;

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-direct {v7, v10}, Lshd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v11, Lbgnw;->ak:Lbgnw;

    .line 68
    .line 69
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v13, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v13, v11, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v13, v1, v7

    .line 78
    .line 79
    new-instance v11, Lshe;

    .line 80
    .line 81
    const/16 v13, 0x11

    .line 82
    .line 83
    invoke-direct {v11, v13}, Lshe;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Locr;

    .line 87
    .line 88
    invoke-direct {v13, v11, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lovs;->aB:Lovs;

    .line 92
    .line 93
    new-instance v14, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v14, v11, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    aput-object v14, v1, v9

    .line 99
    .line 100
    new-instance v11, Lshe;

    .line 101
    .line 102
    const/16 v13, 0x12

    .line 103
    .line 104
    invoke-direct {v11, v13}, Lshe;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v13, Lovs;->be:Lovs;

    .line 108
    .line 109
    new-instance v14, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v14, v13, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    aput-object v14, v1, v10

    .line 115
    .line 116
    new-array v11, v4, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v11}, Luht;->a([Lbgtc;)Lbgsw;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v13, 0x7

    .line 123
    aput-object v11, v1, v13

    .line 124
    .line 125
    new-array v0, v0, [Lbgtc;

    .line 126
    .line 127
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v0, v4

    .line 132
    .line 133
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v0, v6

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v0, v8

    .line 148
    .line 149
    const v11, 0x800003

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v0, v5

    .line 161
    .line 162
    sget-object v11, Lurv;->V:Lbgyd;

    .line 163
    .line 164
    invoke-static {v11}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v0, v7

    .line 169
    .line 170
    sget-object v11, Lurv;->d:Lbgyd;

    .line 171
    .line 172
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v0, v9

    .line 177
    .line 178
    sget-object v14, Lurv;->v:Lbgyd;

    .line 179
    .line 180
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v0, v10

    .line 185
    .line 186
    new-array v15, v7, [Lbgtc;

    .line 187
    .line 188
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v15, v4

    .line 193
    .line 194
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v15, v6

    .line 199
    .line 200
    move/from16 p0, v4

    .line 201
    .line 202
    sget-object v4, Lulu;->a:Lulu;

    .line 203
    .line 204
    move/from16 v16, v5

    .line 205
    .line 206
    new-instance v5, Luoi;

    .line 207
    .line 208
    invoke-direct {v5, v4}, Luoi;-><init>(Lumr;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v15, v8

    .line 216
    .line 217
    new-instance v4, Lshe;

    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    .line 221
    invoke-direct {v4, v5}, Lshe;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    new-instance v6, Lbgtu;

    .line 229
    .line 230
    invoke-direct {v6, v5, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    .line 233
    aput-object v6, v15, v16

    .line 234
    .line 235
    new-instance v4, Lbgsu;

    .line 236
    .line 237
    const-class v5, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v4, v5, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    .line 242
    aput-object v4, v0, v13

    .line 243
    .line 244
    new-array v4, v10, [Lbgtc;

    .line 245
    .line 246
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v4, p0

    .line 251
    .line 252
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v4, v17

    .line 257
    .line 258
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v4, v8

    .line 267
    .line 268
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v4, v16

    .line 273
    .line 274
    new-array v5, v13, [Lbgtc;

    .line 275
    .line 276
    const/high16 v6, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v5, p0

    .line 287
    .line 288
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v5, v17

    .line 293
    .line 294
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v5, v8

    .line 299
    .line 300
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v5, v16

    .line 305
    .line 306
    const/16 v2, 0x10

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v5, v7

    .line 317
    .line 318
    invoke-static {v14}, Lpbq;->d(Lbgyd;)Lbgta;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v5, v9

    .line 323
    .line 324
    new-instance v6, Lshe;

    .line 325
    .line 326
    invoke-direct {v6, v2}, Lshe;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v5, v10

    .line 334
    .line 335
    new-instance v2, Lbgsu;

    .line 336
    .line 337
    const-class v6, Lpbq;

    .line 338
    .line 339
    invoke-direct {v2, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v4, v7

    .line 343
    .line 344
    new-array v2, v13, [Lbgtc;

    .line 345
    .line 346
    sget-object v5, Lurv;->e:Lbgyd;

    .line 347
    .line 348
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    aput-object v5, v2, p0

    .line 353
    .line 354
    sget-object v5, Lurv;->f:Lbgyd;

    .line 355
    .line 356
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    aput-object v5, v2, v17

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v2, v8

    .line 372
    .line 373
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v2, v16

    .line 378
    .line 379
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v2, v7

    .line 384
    .line 385
    invoke-static {}, Lusc;->H()Lbgxj;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v2, v9

    .line 394
    .line 395
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 396
    .line 397
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v2, v10

    .line 402
    .line 403
    new-instance v3, Lbgsu;

    .line 404
    .line 405
    const-class v5, Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-direct {v3, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 408
    .line 409
    .line 410
    aput-object v3, v4, v9

    .line 411
    .line 412
    new-instance v2, Lbgsu;

    .line 413
    .line 414
    const-class v3, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x8

    .line 420
    .line 421
    aput-object v2, v0, v4

    .line 422
    .line 423
    new-instance v2, Lbgsu;

    .line 424
    .line 425
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v1, v4

    .line 429
    .line 430
    new-instance v0, Lbgsu;

    .line 431
    .line 432
    const-class v2, Landroid/widget/FrameLayout;

    .line 433
    .line 434
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
