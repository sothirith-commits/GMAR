.class public final Lpns;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpnu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v7, Lpkc;

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-direct {v7, v9}, Lpkc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v1, v5

    .line 57
    .line 58
    new-instance v7, Lpkc;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Lpkc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v10, Lbdhh;->ak:Lbdhh;

    .line 68
    .line 69
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v12, Lbdna;

    .line 72
    .line 73
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v12, v1, v7

    .line 78
    .line 79
    new-instance v10, Lpkw;

    .line 80
    .line 81
    const/16 v12, 0xe

    .line 82
    .line 83
    invoke-direct {v10, v12}, Lpkw;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Llnt;

    .line 87
    .line 88
    const/4 v13, 0x7

    .line 89
    invoke-direct {v12, v10, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lmbh;->aC:Lmbh;

    .line 93
    .line 94
    new-instance v14, Lbdna;

    .line 95
    .line 96
    invoke-direct {v14, v10, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    aput-object v14, v1, v10

    .line 101
    .line 102
    new-instance v12, Lpkw;

    .line 103
    .line 104
    const/16 v14, 0xf

    .line 105
    .line 106
    invoke-direct {v12, v14}, Lpkw;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 110
    .line 111
    new-instance v15, Lbdna;

    .line 112
    .line 113
    invoke-direct {v15, v14, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x6

    .line 117
    aput-object v15, v1, v12

    .line 118
    .line 119
    new-array v14, v4, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v14}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v1, v13

    .line 126
    .line 127
    new-array v0, v0, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v0, v4

    .line 134
    .line 135
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v0, v6

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    aput-object v14, v0, v8

    .line 150
    .line 151
    const v14, 0x800003

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v0, v5

    .line 163
    .line 164
    sget-object v14, Lreu;->T:Lbdrg;

    .line 165
    .line 166
    invoke-static {v14}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    aput-object v14, v0, v7

    .line 171
    .line 172
    sget-object v14, Lreu;->b:Lbdrg;

    .line 173
    .line 174
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v0, v10

    .line 179
    .line 180
    sget-object v15, Lreu;->t:Lbdrg;

    .line 181
    .line 182
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    aput-object v16, v0, v12

    .line 187
    .line 188
    move/from16 v16, v4

    .line 189
    .line 190
    new-array v4, v7, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    aput-object v17, v4, v16

    .line 197
    .line 198
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    aput-object v17, v4, v6

    .line 203
    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    sget-object v5, Lqyw;->a:Lqyw;

    .line 207
    .line 208
    move/from16 v18, v6

    .line 209
    .line 210
    new-instance v6, Lrax;

    .line 211
    .line 212
    invoke-direct {v6, v5}, Lrax;-><init>(Lqzs;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v4, v8

    .line 220
    .line 221
    new-instance v5, Lpkw;

    .line 222
    .line 223
    const/16 v6, 0x10

    .line 224
    .line 225
    invoke-direct {v5, v6}, Lpkw;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move/from16 v19, v6

    .line 229
    .line 230
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 231
    .line 232
    move/from16 v20, v7

    .line 233
    .line 234
    new-instance v7, Lbdna;

    .line 235
    .line 236
    invoke-direct {v7, v6, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    aput-object v7, v4, v17

    .line 240
    .line 241
    new-instance v5, Lbdma;

    .line 242
    .line 243
    const-class v6, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    aput-object v5, v0, v13

    .line 249
    .line 250
    new-array v4, v12, [Lbdmi;

    .line 251
    .line 252
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v4, v16

    .line 257
    .line 258
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v4, v18

    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v4, v8

    .line 273
    .line 274
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v4, v17

    .line 279
    .line 280
    new-array v5, v13, [Lbdmi;

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v5, v16

    .line 293
    .line 294
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v5, v18

    .line 299
    .line 300
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v5, v8

    .line 305
    .line 306
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v5, v17

    .line 311
    .line 312
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v5, v20

    .line 321
    .line 322
    invoke-static {v15}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v5, v10

    .line 327
    .line 328
    new-instance v3, Lpkw;

    .line 329
    .line 330
    const/16 v6, 0x11

    .line 331
    .line 332
    invoke-direct {v3, v6}, Lpkw;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v5, v12

    .line 340
    .line 341
    new-instance v3, Lbdma;

    .line 342
    .line 343
    const-class v6, Lmiv;

    .line 344
    .line 345
    invoke-direct {v3, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 346
    .line 347
    .line 348
    aput-object v3, v4, v20

    .line 349
    .line 350
    new-array v3, v13, [Lbdmi;

    .line 351
    .line 352
    sget-object v5, Lreu;->c:Lbdrg;

    .line 353
    .line 354
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v3, v16

    .line 359
    .line 360
    sget-object v5, Lreu;->d:Lbdrg;

    .line 361
    .line 362
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    aput-object v5, v3, v18

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v3, v8

    .line 378
    .line 379
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v3, v17

    .line 384
    .line 385
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v3, v20

    .line 390
    .line 391
    invoke-static {}, Lrfa;->C()Lbdqq;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v3, v10

    .line 400
    .line 401
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v3, v12

    .line 408
    .line 409
    new-instance v2, Lbdma;

    .line 410
    .line 411
    const-class v5, Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-direct {v2, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v4, v10

    .line 417
    .line 418
    new-instance v2, Lbdma;

    .line 419
    .line 420
    const-class v3, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v0, v9

    .line 426
    .line 427
    new-instance v2, Lbdma;

    .line 428
    .line 429
    const-class v3, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 432
    .line 433
    .line 434
    aput-object v2, v1, v9

    .line 435
    .line 436
    new-instance v0, Lbdma;

    .line 437
    .line 438
    const-class v2, Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method
