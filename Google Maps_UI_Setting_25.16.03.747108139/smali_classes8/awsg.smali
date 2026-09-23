.class public final Lawsg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawvo;",
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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

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
    sget-object v3, Lawsk;->a:Lbdot;

    .line 30
    .line 31
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

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
    invoke-static {}, Llut;->f()Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

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
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lluj;->d(Lbdqp;)Lbdmv;

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
    new-array v3, v8, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v3, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lmja;->b(Lbdrg;)Lbdmv;

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
    new-array v11, v10, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v4

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v6

    .line 110
    .line 111
    new-instance v13, Lawsb;

    .line 112
    .line 113
    const/16 v14, 0x11

    .line 114
    .line 115
    invoke-direct {v13, v14}, Lawsb;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Llnt;

    .line 119
    .line 120
    invoke-direct {v14, v13, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 124
    .line 125
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 126
    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    new-instance v0, Lbdna;

    .line 130
    .line 131
    invoke-direct {v0, v13, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v0, v11, v7

    .line 135
    .line 136
    new-instance v0, Lawsb;

    .line 137
    .line 138
    const/16 v13, 0x12

    .line 139
    .line 140
    invoke-direct {v0, v13}, Lawsb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 144
    .line 145
    new-instance v14, Lbdna;

    .line 146
    .line 147
    invoke-direct {v14, v13, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v14, v11, v8

    .line 151
    .line 152
    new-array v0, v8, [Lbdmi;

    .line 153
    .line 154
    sget-object v13, Lawsk;->b:Lbdot;

    .line 155
    .line 156
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v0, v4

    .line 161
    .line 162
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v0, v5

    .line 167
    .line 168
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    invoke-static {v13}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v0, v6

    .line 175
    .line 176
    new-instance v13, Lawsb;

    .line 177
    .line 178
    const/16 v14, 0x13

    .line 179
    .line 180
    invoke-direct {v13, v14}, Lawsb;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v14, Lmbh;->bk:Lmbh;

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 188
    .line 189
    move/from16 v18, v6

    .line 190
    .line 191
    new-instance v6, Lbdna;

    .line 192
    .line 193
    invoke-direct {v6, v14, v13, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v0, v7

    .line 197
    .line 198
    new-instance v4, Lbdma;

    .line 199
    .line 200
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 201
    .line 202
    invoke-direct {v4, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    aput-object v4, v11, v0

    .line 207
    .line 208
    new-array v4, v10, [Lbdmi;

    .line 209
    .line 210
    const/4 v6, -0x2

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    aput-object v13, v4, v17

    .line 220
    .line 221
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    aput-object v13, v4, v5

    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v4, v18

    .line 238
    .line 239
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    aput-object v12, v4, v7

    .line 244
    .line 245
    const/16 v12, 0x10

    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v4, v8

    .line 256
    .line 257
    new-array v12, v9, [Lbdmi;

    .line 258
    .line 259
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    aput-object v13, v12, v17

    .line 264
    .line 265
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    aput-object v13, v12, v5

    .line 270
    .line 271
    new-instance v13, Lawsb;

    .line 272
    .line 273
    const/16 v14, 0x14

    .line 274
    .line 275
    invoke-direct {v13, v14}, Lawsb;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move/from16 v19, v0

    .line 279
    .line 280
    new-instance v0, Lbdjr;

    .line 281
    .line 282
    invoke-direct {v0, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v12, v18

    .line 290
    .line 291
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v12, v7

    .line 296
    .line 297
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v12, v8

    .line 302
    .line 303
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v12, v19

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    aput-object v13, v12, v16

    .line 322
    .line 323
    new-instance v13, Lawsb;

    .line 324
    .line 325
    invoke-direct {v13, v14}, Lawsb;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 329
    .line 330
    move/from16 v20, v7

    .line 331
    .line 332
    new-instance v7, Lbdna;

    .line 333
    .line 334
    invoke-direct {v7, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 335
    .line 336
    .line 337
    aput-object v7, v12, v10

    .line 338
    .line 339
    new-instance v7, Lbdma;

    .line 340
    .line 341
    const-class v13, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v7, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v7, v4, v19

    .line 347
    .line 348
    new-array v7, v9, [Lbdmi;

    .line 349
    .line 350
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v7, v17

    .line 355
    .line 356
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v7, v5

    .line 361
    .line 362
    new-instance v2, Lawsh;

    .line 363
    .line 364
    invoke-direct {v2, v5}, Lawsh;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lbdjr;

    .line 368
    .line 369
    invoke-direct {v6, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v7, v18

    .line 377
    .line 378
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v7, v20

    .line 383
    .line 384
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v7, v8

    .line 389
    .line 390
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v7, v19

    .line 399
    .line 400
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v7, v16

    .line 405
    .line 406
    new-instance v0, Lawsh;

    .line 407
    .line 408
    invoke-direct {v0, v5}, Lawsh;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lbdna;

    .line 412
    .line 413
    invoke-direct {v2, v14, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v7, v10

    .line 417
    .line 418
    new-instance v0, Lbdma;

    .line 419
    .line 420
    const-class v2, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 423
    .line 424
    .line 425
    aput-object v0, v4, v16

    .line 426
    .line 427
    new-instance v0, Lbdma;

    .line 428
    .line 429
    const-class v2, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v11, v16

    .line 435
    .line 436
    new-instance v0, Lbdma;

    .line 437
    .line 438
    const-class v2, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 441
    .line 442
    .line 443
    aput-object v0, v3, v20

    .line 444
    .line 445
    new-instance v0, Lbdma;

    .line 446
    .line 447
    const-class v2, Lmja;

    .line 448
    .line 449
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 450
    .line 451
    .line 452
    aput-object v0, v1, v19

    .line 453
    .line 454
    new-instance v0, Lbdmb;

    .line 455
    .line 456
    const v2, 0x7f0e0050

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
