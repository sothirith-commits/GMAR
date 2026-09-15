.class public final Lbahv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lball;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x6

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

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
    sget-object v3, Lbahy;->a:Lbgvn;

    .line 30
    .line 31
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

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
    invoke-static {}, Loix;->f()Lbgxj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v3, v1, v7

    .line 48
    .line 49
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Loio;->c(Lbgxi;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v3, v1, v8

    .line 59
    .line 60
    new-array v3, v8, [Lbgtc;

    .line 61
    .line 62
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v3, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v3, v5

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v3, v6

    .line 85
    .line 86
    const/4 v10, 0x7

    .line 87
    new-array v11, v10, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v4

    .line 94
    .line 95
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v5

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v6

    .line 110
    .line 111
    new-instance v13, Lbahr;

    .line 112
    .line 113
    const/16 v14, 0xb

    .line 114
    .line 115
    invoke-direct {v13, v14}, Lbahr;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Locr;

    .line 119
    .line 120
    invoke-direct {v14, v13, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 124
    .line 125
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 126
    .line 127
    move/from16 p0, v0

    .line 128
    .line 129
    new-instance v0, Lbgtu;

    .line 130
    .line 131
    invoke-direct {v0, v13, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    .line 134
    aput-object v0, v11, v7

    .line 135
    .line 136
    new-instance v0, Lbahr;

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    invoke-direct {v0, v13}, Lbahr;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Lovs;->be:Lovs;

    .line 144
    .line 145
    move/from16 v16, v4

    .line 146
    .line 147
    new-instance v4, Lbgtu;

    .line 148
    .line 149
    invoke-direct {v4, v14, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    .line 152
    aput-object v4, v11, v8

    .line 153
    .line 154
    new-array v0, v8, [Lbgtc;

    .line 155
    .line 156
    sget-object v4, Lbahy;->b:Lbgvn;

    .line 157
    .line 158
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v0, v16

    .line 163
    .line 164
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v0, v5

    .line 169
    .line 170
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v0, v6

    .line 177
    .line 178
    new-instance v4, Lbahr;

    .line 179
    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    invoke-direct {v4, v14}, Lbahr;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Lovs;->bj:Lovs;

    .line 186
    .line 187
    move/from16 v17, v5

    .line 188
    .line 189
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 190
    .line 191
    move/from16 v18, v6

    .line 192
    .line 193
    new-instance v6, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v6, v14, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v6, v0, v7

    .line 199
    .line 200
    new-instance v4, Lbgsu;

    .line 201
    .line 202
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 203
    .line 204
    invoke-direct {v4, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    aput-object v4, v11, v0

    .line 209
    .line 210
    new-array v4, v10, [Lbgtc;

    .line 211
    .line 212
    const/4 v5, -0x2

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v4, v16

    .line 222
    .line 223
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v4, v17

    .line 228
    .line 229
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v4, v18

    .line 238
    .line 239
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v4, v7

    .line 244
    .line 245
    const/16 v6, 0x10

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v4, v8

    .line 256
    .line 257
    new-array v6, v9, [Lbgtc;

    .line 258
    .line 259
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v6, v16

    .line 264
    .line 265
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v6, v17

    .line 270
    .line 271
    new-instance v12, Lbahr;

    .line 272
    .line 273
    const/16 v13, 0xe

    .line 274
    .line 275
    invoke-direct {v12, v13}, Lbahr;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Lbgqk;

    .line 279
    .line 280
    invoke-direct {v14, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    aput-object v12, v6, v18

    .line 288
    .line 289
    sget-object v12, Loiy;->a:Lbgzo;

    .line 290
    .line 291
    const v12, 0x7f040a50

    .line 292
    .line 293
    .line 294
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v6, v7

    .line 299
    .line 300
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aput-object v12, v6, v8

    .line 305
    .line 306
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    aput-object v12, v6, v0

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    aput-object v14, v6, p0

    .line 325
    .line 326
    new-instance v14, Lbahr;

    .line 327
    .line 328
    invoke-direct {v14, v13}, Lbahr;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 332
    .line 333
    move/from16 v19, v0

    .line 334
    .line 335
    new-instance v0, Lbgtu;

    .line 336
    .line 337
    invoke-direct {v0, v13, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v6, v10

    .line 341
    .line 342
    new-instance v0, Lbgsu;

    .line 343
    .line 344
    const-class v14, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v0, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v4, v19

    .line 350
    .line 351
    new-array v0, v9, [Lbgtc;

    .line 352
    .line 353
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v0, v16

    .line 358
    .line 359
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v0, v17

    .line 364
    .line 365
    new-instance v2, Lbahr;

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    invoke-direct {v2, v5}, Lbahr;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lbgqk;

    .line 373
    .line 374
    invoke-direct {v6, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v0, v18

    .line 382
    .line 383
    const v2, 0x7f040a28

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v0, v7

    .line 391
    .line 392
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v0, v8

    .line 397
    .line 398
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v0, v19

    .line 407
    .line 408
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v0, p0

    .line 413
    .line 414
    new-instance v2, Lbahr;

    .line 415
    .line 416
    invoke-direct {v2, v5}, Lbahr;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lbgtu;

    .line 420
    .line 421
    invoke-direct {v5, v13, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 422
    .line 423
    .line 424
    aput-object v5, v0, v10

    .line 425
    .line 426
    new-instance v2, Lbgsu;

    .line 427
    .line 428
    invoke-direct {v2, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 429
    .line 430
    .line 431
    aput-object v2, v4, p0

    .line 432
    .line 433
    new-instance v0, Lbgsu;

    .line 434
    .line 435
    const-class v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, v11, p0

    .line 441
    .line 442
    new-instance v0, Lbgsu;

    .line 443
    .line 444
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 445
    .line 446
    .line 447
    aput-object v0, v3, v7

    .line 448
    .line 449
    new-instance v0, Lbgsu;

    .line 450
    .line 451
    const-class v2, Lpbv;

    .line 452
    .line 453
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 454
    .line 455
    .line 456
    aput-object v0, v1, v19

    .line 457
    .line 458
    new-instance v0, Lbgsv;

    .line 459
    .line 460
    const v2, 0x7f0e0056

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method
