.class public final Luyk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

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
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    new-instance v4, Luyl;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Luyl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Locr;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v6, v4, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 41
    .line 42
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v9, Lbgtu;

    .line 45
    .line 46
    invoke-direct {v9, v4, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 47
    .line 48
    .line 49
    aput-object v9, v1, v7

    .line 50
    .line 51
    new-instance v4, Luyj;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Luyj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lbgnw;->C:Lbgnw;

    .line 57
    .line 58
    new-instance v9, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v9, v6, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aput-object v9, v1, v4

    .line 65
    .line 66
    new-instance v6, Luyj;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Luyj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lovs;->be:Lovs;

    .line 72
    .line 73
    new-instance v10, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v10, v9, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    aput-object v10, v1, v6

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    new-array v10, v9, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v3

    .line 89
    .line 90
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v5

    .line 95
    .line 96
    new-instance v11, Luyj;

    .line 97
    .line 98
    invoke-direct {v11, v4}, Luyj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v10, v7

    .line 106
    .line 107
    new-instance v11, Luyj;

    .line 108
    .line 109
    invoke-direct {v11, v6}, Luyj;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Lovs;->bj:Lovs;

    .line 113
    .line 114
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 115
    .line 116
    new-instance v14, Lbgtu;

    .line 117
    .line 118
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v10, v4

    .line 122
    .line 123
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v6

    .line 130
    .line 131
    new-instance v11, Lbgsu;

    .line 132
    .line 133
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 134
    .line 135
    invoke-direct {v11, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    .line 137
    .line 138
    aput-object v11, v1, v9

    .line 139
    .line 140
    new-array v10, v9, [Lbgtc;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v10, v3

    .line 151
    .line 152
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v10, v5

    .line 157
    .line 158
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v10, v7

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    new-array v2, v2, [Lbgtc;

    .line 167
    .line 168
    new-instance v11, Luyj;

    .line 169
    .line 170
    invoke-direct {v11, v9}, Luyj;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lbgqk;

    .line 174
    .line 175
    invoke-direct {v12, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v2, v3

    .line 183
    .line 184
    const/4 v11, -0x2

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v2, v5

    .line 194
    .line 195
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v2, v7

    .line 200
    .line 201
    const/16 v11, 0x10

    .line 202
    .line 203
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    aput-object v12, v2, v4

    .line 212
    .line 213
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    aput-object v12, v2, v6

    .line 222
    .line 223
    const/16 v12, 0x12

    .line 224
    .line 225
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    aput-object v13, v2, v9

    .line 234
    .line 235
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/4 v14, 0x6

    .line 240
    aput-object v13, v2, v14

    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v2, v0

    .line 251
    .line 252
    new-instance v0, Luyg;

    .line 253
    .line 254
    invoke-direct {v0, v11}, Luyg;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lbgqk;

    .line 258
    .line 259
    invoke-direct {v13, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v15, Luyg;

    .line 271
    .line 272
    invoke-direct {v15, v11}, Luyg;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move/from16 p0, v3

    .line 276
    .line 277
    sget-object v3, Lbgnw;->dk:Lbgnw;

    .line 278
    .line 279
    move/from16 v16, v4

    .line 280
    .line 281
    new-instance v4, Lbgtu;

    .line 282
    .line 283
    invoke-direct {v4, v3, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lbgtk;

    .line 287
    .line 288
    invoke-direct {v3, v13, v0, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    aput-object v3, v2, v0

    .line 294
    .line 295
    new-instance v0, Luyg;

    .line 296
    .line 297
    const/16 v3, 0x11

    .line 298
    .line 299
    invoke-direct {v0, v3}, Luyg;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lbgnw;->k:Lbgnw;

    .line 303
    .line 304
    new-instance v4, Lbgtu;

    .line 305
    .line 306
    invoke-direct {v4, v3, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    aput-object v4, v2, v0

    .line 312
    .line 313
    new-instance v0, Luyj;

    .line 314
    .line 315
    invoke-direct {v0, v9}, Luyj;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 319
    .line 320
    new-instance v4, Lbgtu;

    .line 321
    .line 322
    invoke-direct {v4, v3, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0xa

    .line 326
    .line 327
    aput-object v4, v2, v0

    .line 328
    .line 329
    new-instance v0, Lbgsu;

    .line 330
    .line 331
    const-class v3, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    aput-object v0, v10, v16

    .line 337
    .line 338
    new-instance v0, Luyg;

    .line 339
    .line 340
    invoke-direct {v0, v12}, Luyg;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Luyg;

    .line 344
    .line 345
    const/16 v3, 0x13

    .line 346
    .line 347
    invoke-direct {v2, v3}, Luyg;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Luyg;

    .line 351
    .line 352
    const/16 v4, 0x14

    .line 353
    .line 354
    invoke-direct {v3, v4}, Luyg;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Luyj;

    .line 358
    .line 359
    invoke-direct {v4, v5}, Luyj;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-array v8, v6, [Lbgtc;

    .line 363
    .line 364
    new-instance v9, Luyg;

    .line 365
    .line 366
    invoke-direct {v9, v12}, Luyg;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lbgqk;

    .line 370
    .line 371
    invoke-direct {v13, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v8, p0

    .line 379
    .line 380
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aput-object v9, v8, v5

    .line 389
    .line 390
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v8, v7

    .line 399
    .line 400
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v8, v16

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    move-object/from16 v18, v2

    .line 415
    .line 416
    move-object/from16 v19, v3

    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move-object/from16 v22, v8

    .line 421
    .line 422
    invoke-static/range {v17 .. v22}, Lodp;->c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Z[Lbgtc;)Lbgsw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v10, v6

    .line 427
    .line 428
    new-instance v0, Lbgsu;

    .line 429
    .line 430
    const-class v2, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 433
    .line 434
    .line 435
    aput-object v0, v1, v14

    .line 436
    .line 437
    new-instance v0, Lbgsu;

    .line 438
    .line 439
    const-class v2, Landroid/widget/FrameLayout;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
