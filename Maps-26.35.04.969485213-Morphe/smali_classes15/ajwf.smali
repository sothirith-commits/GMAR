.class public final Lajwf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lajwe;

.field private final b:Lajva;


# direct methods
.method public constructor <init>(Lajva;Lajwe;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajwf;->b:Lajva;

    .line 14
    .line 15
    iput-object p2, p0, Lajwf;->a:Lajwe;

    .line 16
    .line 17
    return-void
.end method

.method private static e()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lajwd;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lajwd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lovs;->bj:Lovs;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 21
    .line 22
    new-instance v4, Lbgtu;

    .line 23
    .line 24
    invoke-direct {v4, v0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    new-instance v0, Lbgsu;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajwf;->a:Lajwe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajwe;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lajvi;->a:Lbgyd;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lajvi;->d:Lbgyd;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 28
    .line 29
    invoke-static {v7, v8}, Lbgvn;->e(D)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v7, Lajvi;->a:Lbgyd;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v2

    .line 37
    move-object v2, v8

    .line 38
    :goto_0
    const/16 v8, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v2, Lajvi;->c:Lbgyd;

    .line 42
    .line 43
    sget-object v7, Lajvi;->b:Lbgyd;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    move-object v7, v2

    .line 47
    move-object v2, v8

    .line 48
    :goto_1
    move v8, v4

    .line 49
    :goto_2
    iget-object v9, v0, Lajwf;->b:Lajva;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    new-array v11, v10, [Lbgtc;

    .line 53
    .line 54
    const/16 v12, 0xd

    .line 55
    .line 56
    new-array v12, v12, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v15, 0x0

    .line 67
    aput-object v14, v12, v15

    .line 68
    .line 69
    const/4 v14, -0x2

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    aput-object v14, v12, v10

    .line 79
    .line 80
    const/4 v14, -0x1

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    aput-object v16, v12, v6

    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v12, v5

    .line 100
    .line 101
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v16, 0x10

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    aput-object v4, v12, v3

    .line 113
    .line 114
    new-instance v4, Lajvu;

    .line 115
    .line 116
    move/from16 v17, v6

    .line 117
    .line 118
    const/16 v6, 0x14

    .line 119
    .line 120
    invoke-direct {v4, v6}, Lajvu;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lbgqk;

    .line 124
    .line 125
    invoke-direct {v6, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Loix;->f()Lbgxj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    new-instance v15, Lajem;

    .line 139
    .line 140
    move/from16 v19, v10

    .line 141
    .line 142
    const/16 v10, 0xa

    .line 143
    .line 144
    invoke-direct {v15, v10}, Lajem;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v20, v10

    .line 148
    .line 149
    sget-object v10, Lbgnw;->s:Lbgnw;

    .line 150
    .line 151
    move/from16 v21, v5

    .line 152
    .line 153
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 154
    .line 155
    new-instance v3, Lbgto;

    .line 156
    .line 157
    invoke-direct {v3, v10, v15, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lbgtk;

    .line 161
    .line 162
    invoke-direct {v10, v6, v4, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    aput-object v10, v12, v3

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v6, 0x6

    .line 179
    aput-object v4, v12, v6

    .line 180
    .line 181
    new-instance v4, Lajwd;

    .line 182
    .line 183
    invoke-direct {v4, v6}, Lajwd;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 187
    .line 188
    new-instance v15, Lbgtu;

    .line 189
    .line 190
    invoke-direct {v15, v10, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x7

    .line 194
    aput-object v15, v12, v4

    .line 195
    .line 196
    new-array v10, v4, [Lbgtc;

    .line 197
    .line 198
    new-instance v15, Lajwa;

    .line 199
    .line 200
    move/from16 v23, v6

    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    invoke-direct {v15, v0, v6}, Lajwa;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v10, v18

    .line 211
    .line 212
    invoke-static {v13}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v10, v19

    .line 217
    .line 218
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 219
    .line 220
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v10, v17

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v10, v21

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/16 v22, 0x4

    .line 247
    .line 248
    aput-object v6, v10, v22

    .line 249
    .line 250
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    aput-object v6, v10, v3

    .line 255
    .line 256
    new-instance v6, Lajwd;

    .line 257
    .line 258
    invoke-direct {v6, v4}, Lajwd;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v15, Lovs;->bj:Lovs;

    .line 262
    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 266
    .line 267
    new-instance v3, Lbgtu;

    .line 268
    .line 269
    invoke-direct {v3, v15, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v10, v23

    .line 273
    .line 274
    new-instance v3, Lbgsu;

    .line 275
    .line 276
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 277
    .line 278
    invoke-direct {v3, v6, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    .line 281
    const/16 v10, 0x8

    .line 282
    .line 283
    aput-object v3, v12, v10

    .line 284
    .line 285
    new-instance v3, Lajwc;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Lajwc;-><init>(Lajwe;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 p0, v0

    .line 291
    .line 292
    new-instance v0, Lajwd;

    .line 293
    .line 294
    invoke-direct {v0, v10}, Lajwd;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    move/from16 v25, v10

    .line 300
    .line 301
    const/4 v10, 0x5

    .line 302
    new-array v2, v10, [Lbgtc;

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v2, v18

    .line 313
    .line 314
    invoke-static/range {v26 .. v26}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v2, v19

    .line 319
    .line 320
    invoke-static/range {v26 .. v26}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aput-object v10, v2, v17

    .line 325
    .line 326
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    aput-object v10, v2, v21

    .line 331
    .line 332
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/16 v22, 0x4

    .line 337
    .line 338
    aput-object v10, v2, v22

    .line 339
    .line 340
    invoke-static {v3, v0, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v2, 0x9

    .line 345
    .line 346
    aput-object v0, v12, v2

    .line 347
    .line 348
    sget-object v0, Lajwe;->d:Lajwe;

    .line 349
    .line 350
    if-ne v1, v0, :cond_3

    .line 351
    .line 352
    const v3, 0x7f1301aa

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_3

    .line 360
    :cond_3
    const v3, 0x7f080ddd

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_3
    if-ne v1, v0, :cond_4

    .line 368
    .line 369
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_4

    .line 374
    :cond_4
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :goto_4
    sget-object v27, Lbgvv;->a:Landroid/util/LruCache;

    .line 379
    .line 380
    invoke-static {v3, v10}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v10, Lbgow;

    .line 389
    .line 390
    invoke-direct {v10, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v27, 0x24

    .line 394
    .line 395
    if-ne v1, v0, :cond_5

    .line 396
    .line 397
    move/from16 v28, v27

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_5
    const/16 v28, 0x18

    .line 401
    .line 402
    :goto_5
    const/16 v29, 0x18

    .line 403
    .line 404
    invoke-static/range {v28 .. v28}, Lbgvn;->f(I)Lbgvn;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v2, Lbgow;

    .line 409
    .line 410
    invoke-direct {v2, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v30, v7

    .line 414
    .line 415
    move/from16 v3, v21

    .line 416
    .line 417
    new-array v7, v3, [Lbgtc;

    .line 418
    .line 419
    const v3, 0x800015

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v7, v18

    .line 431
    .line 432
    if-ne v1, v0, :cond_6

    .line 433
    .line 434
    move/from16 v0, v18

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_6
    const/4 v0, 0x4

    .line 438
    :goto_6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v7, v19

    .line 447
    .line 448
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v7, v17

    .line 457
    .line 458
    invoke-static {v10, v2, v7}, Lged;->u(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move/from16 v2, v19

    .line 463
    .line 464
    new-array v3, v2, [Lbgtc;

    .line 465
    .line 466
    new-instance v7, Lajwd;

    .line 467
    .line 468
    const/16 v10, 0x9

    .line 469
    .line 470
    invoke-direct {v7, v10}, Lajwd;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    aput-object v7, v3, v18

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 480
    .line 481
    .line 482
    aput-object v0, v12, v20

    .line 483
    .line 484
    move/from16 v0, v20

    .line 485
    .line 486
    new-array v0, v0, [Lbgtc;

    .line 487
    .line 488
    new-instance v3, Lajwd;

    .line 489
    .line 490
    invoke-direct {v3, v2}, Lajwd;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    aput-object v3, v0, v18

    .line 498
    .line 499
    invoke-static {v13}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v0, v2

    .line 504
    .line 505
    invoke-static/range {v27 .. v27}, Lbgvn;->f(I)Lbgvn;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v0, v17

    .line 514
    .line 515
    invoke-static/range {v27 .. v27}, Lbgvn;->f(I)Lbgvn;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v21, 0x3

    .line 524
    .line 525
    aput-object v2, v0, v21

    .line 526
    .line 527
    invoke-static/range {v30 .. v30}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v22, 0x4

    .line 532
    .line 533
    aput-object v2, v0, v22

    .line 534
    .line 535
    invoke-static/range {v30 .. v30}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/16 v24, 0x5

    .line 540
    .line 541
    aput-object v2, v0, v24

    .line 542
    .line 543
    invoke-static/range {v26 .. v26}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    aput-object v2, v0, v23

    .line 548
    .line 549
    invoke-static/range {p0 .. p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    aput-object v2, v0, v16

    .line 554
    .line 555
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 556
    .line 557
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    aput-object v2, v0, v25

    .line 562
    .line 563
    new-instance v2, Lajwd;

    .line 564
    .line 565
    move/from16 v3, v18

    .line 566
    .line 567
    invoke-direct {v2, v3}, Lajwd;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lbgtu;

    .line 571
    .line 572
    invoke-direct {v3, v15, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 573
    .line 574
    .line 575
    const/16 v28, 0x9

    .line 576
    .line 577
    aput-object v3, v0, v28

    .line 578
    .line 579
    new-instance v2, Lbgsu;

    .line 580
    .line 581
    invoke-direct {v2, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0xb

    .line 585
    .line 586
    aput-object v2, v12, v0

    .line 587
    .line 588
    sget-object v0, Lajwe;->c:Lajwe;

    .line 589
    .line 590
    const/16 v2, 0x38

    .line 591
    .line 592
    const/16 v3, 0xc

    .line 593
    .line 594
    if-ne v1, v0, :cond_7

    .line 595
    .line 596
    move/from16 v0, v25

    .line 597
    .line 598
    new-array v1, v0, [Lbgtc;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    aput-object v0, v1, v18

    .line 612
    .line 613
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/16 v19, 0x1

    .line 622
    .line 623
    aput-object v0, v1, v19

    .line 624
    .line 625
    const/16 v0, 0x48

    .line 626
    .line 627
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    aput-object v0, v1, v17

    .line 636
    .line 637
    invoke-static/range {v29 .. v29}, Lbgvn;->f(I)Lbgvn;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/16 v21, 0x3

    .line 646
    .line 647
    aput-object v0, v1, v21

    .line 648
    .line 649
    const/16 v0, 0x12

    .line 650
    .line 651
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/16 v22, 0x4

    .line 660
    .line 661
    aput-object v2, v1, v22

    .line 662
    .line 663
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/16 v24, 0x5

    .line 672
    .line 673
    aput-object v0, v1, v24

    .line 674
    .line 675
    const/16 v25, 0x8

    .line 676
    .line 677
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    aput-object v0, v1, v23

    .line 686
    .line 687
    invoke-static {}, Lajwf;->e()Lbgsw;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move/from16 v2, v17

    .line 692
    .line 693
    new-array v4, v2, [Lbgtc;

    .line 694
    .line 695
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    aput-object v2, v4, v18

    .line 702
    .line 703
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/16 v19, 0x1

    .line 708
    .line 709
    aput-object v2, v4, v19

    .line 710
    .line 711
    invoke-virtual {v0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 712
    .line 713
    .line 714
    aput-object v0, v1, v16

    .line 715
    .line 716
    new-instance v0, Lbgsu;

    .line 717
    .line 718
    const-class v2, Lpbv;

    .line 719
    .line 720
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_7
    move/from16 v0, v16

    .line 725
    .line 726
    new-array v0, v0, [Lbgtc;

    .line 727
    .line 728
    const/16 v25, 0x8

    .line 729
    .line 730
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    aput-object v1, v0, v18

    .line 741
    .line 742
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v19, 0x1

    .line 751
    .line 752
    aput-object v1, v0, v19

    .line 753
    .line 754
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/4 v2, 0x2

    .line 763
    aput-object v1, v0, v2

    .line 764
    .line 765
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v21, 0x3

    .line 774
    .line 775
    aput-object v1, v0, v21

    .line 776
    .line 777
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const/16 v22, 0x4

    .line 786
    .line 787
    aput-object v1, v0, v22

    .line 788
    .line 789
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v24, 0x5

    .line 798
    .line 799
    aput-object v1, v0, v24

    .line 800
    .line 801
    invoke-static {}, Lajwf;->e()Lbgsw;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-array v4, v2, [Lbgtc;

    .line 806
    .line 807
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    aput-object v2, v4, v18

    .line 814
    .line 815
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/16 v19, 0x1

    .line 820
    .line 821
    aput-object v2, v4, v19

    .line 822
    .line 823
    invoke-virtual {v1, v4}, Lbgsw;->f([Lbgtc;)V

    .line 824
    .line 825
    .line 826
    aput-object v1, v0, v23

    .line 827
    .line 828
    new-instance v1, Lbgsu;

    .line 829
    .line 830
    const-class v2, Lpbv;

    .line 831
    .line 832
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 833
    .line 834
    .line 835
    move-object v0, v1

    .line 836
    :goto_7
    const/4 v6, 0x4

    .line 837
    new-array v1, v6, [Lbgtc;

    .line 838
    .line 839
    new-instance v2, Lajwd;

    .line 840
    .line 841
    const/4 v4, 0x2

    .line 842
    invoke-direct {v2, v4}, Lajwd;-><init>(I)V

    .line 843
    .line 844
    .line 845
    new-instance v6, Lbgqk;

    .line 846
    .line 847
    invoke-direct {v6, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    aput-object v2, v1, v18

    .line 857
    .line 858
    invoke-static {v13}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/16 v19, 0x1

    .line 863
    .line 864
    aput-object v2, v1, v19

    .line 865
    .line 866
    sget-object v2, Lajvi;->a:Lbgyd;

    .line 867
    .line 868
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    aput-object v2, v1, v4

    .line 873
    .line 874
    const v2, 0x800005

    .line 875
    .line 876
    .line 877
    or-int/2addr v2, v8

    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const/4 v4, 0x3

    .line 887
    aput-object v2, v1, v4

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 890
    .line 891
    .line 892
    aput-object v0, v12, v3

    .line 893
    .line 894
    new-instance v0, Lbgsu;

    .line 895
    .line 896
    const-class v1, Landroid/widget/LinearLayout;

    .line 897
    .line 898
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 899
    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    aput-object v0, v11, v18

    .line 904
    .line 905
    invoke-interface {v9, v11}, Lajva;->a([Lbgtc;)Lbgsw;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-array v1, v4, [Lbgtc;

    .line 910
    .line 911
    new-instance v2, Lajwd;

    .line 912
    .line 913
    invoke-direct {v2, v4}, Lajwd;-><init>(I)V

    .line 914
    .line 915
    .line 916
    sget-object v3, Lovs;->be:Lovs;

    .line 917
    .line 918
    new-instance v4, Lbgtu;

    .line 919
    .line 920
    invoke-direct {v4, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 921
    .line 922
    .line 923
    aput-object v4, v1, v18

    .line 924
    .line 925
    new-instance v2, Lajwd;

    .line 926
    .line 927
    const/4 v6, 0x4

    .line 928
    invoke-direct {v2, v6}, Lajwd;-><init>(I)V

    .line 929
    .line 930
    .line 931
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 932
    .line 933
    new-instance v4, Lbgtu;

    .line 934
    .line 935
    invoke-direct {v4, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 936
    .line 937
    .line 938
    const/16 v19, 0x1

    .line 939
    .line 940
    aput-object v4, v1, v19

    .line 941
    .line 942
    new-instance v2, Lajwd;

    .line 943
    .line 944
    const/4 v10, 0x5

    .line 945
    invoke-direct {v2, v10}, Lajwd;-><init>(I)V

    .line 946
    .line 947
    .line 948
    sget-object v3, Lbgnw;->C:Lbgnw;

    .line 949
    .line 950
    new-instance v4, Lbgtu;

    .line 951
    .line 952
    invoke-direct {v4, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 953
    .line 954
    .line 955
    const/16 v17, 0x2

    .line 956
    .line 957
    aput-object v4, v1, v17

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 960
    .line 961
    .line 962
    return-object v0
.end method
