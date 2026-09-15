.class public final Lawxr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawxy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lawxs;->c:Lbgyd;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-array v2, v3, [Lbgqe;

    .line 21
    .line 22
    new-instance v5, Lbgqe;

    .line 23
    .line 24
    const/16 v6, 0x15

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v5, v6, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 28
    .line 29
    .line 30
    aput-object v5, v2, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const v2, 0x7f130152

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v2, v1, v6

    .line 52
    .line 53
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v2, v1, v8

    .line 61
    .line 62
    new-instance v2, Lbgsu;

    .line 63
    .line 64
    const-class v9, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v2, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lawxn;

    .line 70
    .line 71
    const/16 v9, 0x13

    .line 72
    .line 73
    invoke-direct {v1, v9}, Lawxn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v9, v6, [Lbgtc;

    .line 77
    .line 78
    new-array v10, v3, [Lbgqe;

    .line 79
    .line 80
    invoke-static {v2}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v10, v4

    .line 85
    .line 86
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v4

    .line 91
    .line 92
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v9, v3

    .line 101
    .line 102
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v9, v5

    .line 111
    .line 112
    invoke-static {v1, v9}, Lawxs;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v9, v0, [Lbgtc;

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v9, v4

    .line 128
    .line 129
    const/4 v11, -0x2

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v9, v3

    .line 139
    .line 140
    new-instance v12, Lawxn;

    .line 141
    .line 142
    const/16 v13, 0x14

    .line 143
    .line 144
    invoke-direct {v12, v13}, Lawxn;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 148
    .line 149
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 150
    .line 151
    move/from16 p0, v0

    .line 152
    .line 153
    new-instance v0, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v0, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    new-array v12, v3, [Lbgtc;

    .line 159
    .line 160
    new-array v14, v5, [Lbgqe;

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    new-instance v6, Lbgqe;

    .line 165
    .line 166
    invoke-direct {v6, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 167
    .line 168
    .line 169
    aput-object v6, v14, v4

    .line 170
    .line 171
    invoke-static {v1}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v14, v3

    .line 176
    .line 177
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v12, v4

    .line 182
    .line 183
    invoke-static {v0, v12}, Lawxs;->d(Lbgtc;[Lbgtc;)Lbgsw;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v9, v5

    .line 188
    .line 189
    aput-object v1, v9, v16

    .line 190
    .line 191
    aput-object v2, v9, v8

    .line 192
    .line 193
    new-instance v0, Lbgsu;

    .line 194
    .line 195
    const-class v1, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    new-array v6, v2, [Lbgtc;

    .line 203
    .line 204
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v6, v4

    .line 209
    .line 210
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v6, v3

    .line 215
    .line 216
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    aput-object v9, v6, v5

    .line 225
    .line 226
    sget-object v9, Loiy;->a:Lbgzo;

    .line 227
    .line 228
    const v9, 0x7f040a1d

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    aput-object v12, v6, v16

    .line 236
    .line 237
    sget-object v12, Lbcec;->J:Lowi;

    .line 238
    .line 239
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    aput-object v12, v6, v8

    .line 244
    .line 245
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    aput-object v14, v6, p0

    .line 254
    .line 255
    new-instance v14, Lawxq;

    .line 256
    .line 257
    invoke-direct {v14, v3}, Lawxq;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move/from16 v17, v3

    .line 261
    .line 262
    sget-object v3, Lbgnw;->di:Lbgnw;

    .line 263
    .line 264
    move/from16 v18, v8

    .line 265
    .line 266
    new-instance v8, Lbgtu;

    .line 267
    .line 268
    invoke-direct {v8, v3, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x6

    .line 272
    aput-object v8, v6, v14

    .line 273
    .line 274
    new-array v8, v5, [Lbgqe;

    .line 275
    .line 276
    move/from16 v19, v9

    .line 277
    .line 278
    new-instance v9, Lbgqe;

    .line 279
    .line 280
    invoke-direct {v9, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 281
    .line 282
    .line 283
    aput-object v9, v8, v4

    .line 284
    .line 285
    invoke-static {v0}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    aput-object v9, v8, v17

    .line 290
    .line 291
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v9, 0x7

    .line 296
    aput-object v8, v6, v9

    .line 297
    .line 298
    new-instance v8, Lbgsu;

    .line 299
    .line 300
    move/from16 v20, v14

    .line 301
    .line 302
    const-class v14, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v8, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    .line 307
    new-array v2, v2, [Lbgtc;

    .line 308
    .line 309
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v2, v4

    .line 314
    .line 315
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v2, v17

    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v2, v5

    .line 330
    .line 331
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v2, v16

    .line 336
    .line 337
    sget-object v6, Lbcec;->M:Lowi;

    .line 338
    .line 339
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v2, v18

    .line 344
    .line 345
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v2, p0

    .line 350
    .line 351
    new-instance v6, Lawxq;

    .line 352
    .line 353
    invoke-direct {v6, v4}, Lawxq;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lbgtu;

    .line 357
    .line 358
    invoke-direct {v12, v3, v6, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v2, v20

    .line 362
    .line 363
    new-array v3, v5, [Lbgqe;

    .line 364
    .line 365
    new-instance v6, Lbgqe;

    .line 366
    .line 367
    invoke-direct {v6, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 368
    .line 369
    .line 370
    aput-object v6, v3, v4

    .line 371
    .line 372
    invoke-static {v8}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v3, v17

    .line 377
    .line 378
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v2, v9

    .line 383
    .line 384
    new-instance v3, Lbgsu;

    .line 385
    .line 386
    invoke-direct {v3, v14, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 387
    .line 388
    .line 389
    new-array v2, v9, [Lbgtc;

    .line 390
    .line 391
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    aput-object v6, v2, v4

    .line 396
    .line 397
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v2, v17

    .line 402
    .line 403
    sget-object v6, Lawxi;->a:Lbgvn;

    .line 404
    .line 405
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v2, v5

    .line 410
    .line 411
    const/16 v6, 0x10

    .line 412
    .line 413
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    aput-object v6, v2, v16

    .line 422
    .line 423
    aput-object v0, v2, v18

    .line 424
    .line 425
    aput-object v8, v2, p0

    .line 426
    .line 427
    aput-object v3, v2, v20

    .line 428
    .line 429
    new-instance v0, Lbgsu;

    .line 430
    .line 431
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lawxq;

    .line 435
    .line 436
    invoke-direct {v1, v5}, Lawxq;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-array v2, v4, [Lbgtc;

    .line 440
    .line 441
    invoke-static {v0, v1, v2}, Lawxs;->f(Lbgtc;Lbgrg;[Lbgtc;)Lbgsw;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method
