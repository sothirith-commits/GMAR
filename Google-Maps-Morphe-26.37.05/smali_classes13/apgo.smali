.class public final Lapgo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapjj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbgys;

.field private static final g:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapgo;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lapgo;->b:Lbgys;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lapgo;->c:Lbgys;

    .line 24
    .line 25
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lapgo;->d:Lbgys;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lapgo;->e:Lbgys;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lapgo;->f:Lbgys;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lapgo;->g:Lbgys;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lapgo;->a:Lbgys;

    .line 5
    .line 6
    sget-object v3, Lapgo;->b:Lbgys;

    .line 7
    .line 8
    new-instance v4, Lbgzm;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/4 v5, -0x2

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v7, v1, v10

    .line 57
    .line 58
    sget-object v7, Lapgo;->c:Lbgys;

    .line 59
    .line 60
    invoke-static {v3, v7}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v3, v1, v11

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    new-array v3, v3, [Lbgwh;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v3, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v3, v6

    .line 90
    .line 91
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v3, v8

    .line 96
    .line 97
    new-array v13, v10, [Lbgwh;

    .line 98
    .line 99
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v13, v4

    .line 104
    .line 105
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v13, v6

    .line 110
    .line 111
    const/16 v14, 0x11

    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v8

    .line 122
    .line 123
    new-array v14, v9, [Lbgwh;

    .line 124
    .line 125
    sget-object v15, Lapgo;->g:Lbgys;

    .line 126
    .line 127
    invoke-static {v15}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v14, v4

    .line 132
    .line 133
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v14, v6

    .line 140
    .line 141
    new-instance v15, Lapeu;

    .line 142
    .line 143
    invoke-direct {v15, v8}, Lapeu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move/from16 p0, v0

    .line 147
    .line 148
    sget-object v0, Loxc;->bj:Loxc;

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 153
    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    new-instance v4, Lbgwz;

    .line 157
    .line 158
    invoke-direct {v4, v0, v15, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v14, v8

    .line 162
    .line 163
    new-instance v0, Lbgvz;

    .line 164
    .line 165
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 166
    .line 167
    invoke-direct {v0, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v13, v9

    .line 171
    .line 172
    new-instance v0, Lbgvz;

    .line 173
    .line 174
    const-class v4, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v0, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v3, v9

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    new-array v6, v0, [Lbgwh;

    .line 184
    .line 185
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v6, v17

    .line 190
    .line 191
    sget-object v13, Lapgo;->d:Lbgys;

    .line 192
    .line 193
    invoke-static {v13}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    aput-object v14, v6, v16

    .line 198
    .line 199
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v6, v8

    .line 204
    .line 205
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    aput-object v14, v6, v9

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    aput-object v15, v6, v10

    .line 220
    .line 221
    sget-object v15, Lbcgz;->J:Loxs;

    .line 222
    .line 223
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    aput-object v18, v6, v11

    .line 228
    .line 229
    const v18, 0x7f040a38

    .line 230
    .line 231
    .line 232
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    const/16 v19, 0x6

    .line 237
    .line 238
    aput-object v18, v6, v19

    .line 239
    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    new-instance v10, Lapeu;

    .line 243
    .line 244
    invoke-direct {v10, v9}, Lapeu;-><init>(I)V

    .line 245
    .line 246
    .line 247
    move/from16 v20, v9

    .line 248
    .line 249
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 250
    .line 251
    move/from16 v21, v8

    .line 252
    .line 253
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 254
    .line 255
    move/from16 v22, v11

    .line 256
    .line 257
    new-instance v11, Lbgwz;

    .line 258
    .line 259
    invoke-direct {v11, v9, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 260
    .line 261
    .line 262
    aput-object v11, v6, p0

    .line 263
    .line 264
    new-instance v8, Lbgvz;

    .line 265
    .line 266
    const-class v9, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-direct {v8, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    .line 271
    aput-object v8, v3, v18

    .line 272
    .line 273
    new-array v6, v0, [Lbgwh;

    .line 274
    .line 275
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, v6, v17

    .line 280
    .line 281
    invoke-static {v13}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v6, v16

    .line 286
    .line 287
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    aput-object v8, v6, v21

    .line 292
    .line 293
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v6, v20

    .line 298
    .line 299
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    aput-object v8, v6, v18

    .line 304
    .line 305
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v6, v22

    .line 310
    .line 311
    const v8, 0x7f040a4f

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v6, v19

    .line 319
    .line 320
    const v10, 0x7f140f41

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    aput-object v10, v6, p0

    .line 332
    .line 333
    new-instance v10, Lbgvz;

    .line 334
    .line 335
    invoke-direct {v10, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 336
    .line 337
    .line 338
    aput-object v10, v3, v22

    .line 339
    .line 340
    move/from16 v6, v22

    .line 341
    .line 342
    new-array v10, v6, [Lbgwh;

    .line 343
    .line 344
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v10, v17

    .line 349
    .line 350
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v10, v16

    .line 355
    .line 356
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    aput-object v6, v10, v21

    .line 361
    .line 362
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v10, v20

    .line 367
    .line 368
    move/from16 v6, v21

    .line 369
    .line 370
    new-array v7, v6, [Lbgwh;

    .line 371
    .line 372
    new-instance v6, Lapeu;

    .line 373
    .line 374
    move/from16 v11, v18

    .line 375
    .line 376
    invoke-direct {v6, v11}, Lapeu;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v15, Lbgtq;

    .line 380
    .line 381
    invoke-direct {v15, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v7, v17

    .line 389
    .line 390
    new-instance v6, Lapeu;

    .line 391
    .line 392
    invoke-direct {v6, v11}, Lapeu;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v15, Lbces;->a:Lbces;

    .line 396
    .line 397
    move/from16 v23, v8

    .line 398
    .line 399
    sget-object v8, Lbceq;->a:Lancg;

    .line 400
    .line 401
    new-instance v11, Lbgwz;

    .line 402
    .line 403
    invoke-direct {v11, v15, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 404
    .line 405
    .line 406
    aput-object v11, v7, v16

    .line 407
    .line 408
    invoke-static {v7}, Lbceq;->a([Lbgwh;)Lbgwb;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    aput-object v6, v10, v18

    .line 413
    .line 414
    new-instance v6, Lbgvz;

    .line 415
    .line 416
    invoke-direct {v6, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    .line 419
    aput-object v6, v3, v19

    .line 420
    .line 421
    const/4 v6, 0x5

    .line 422
    new-array v7, v6, [Lbgwh;

    .line 423
    .line 424
    sget-object v6, Lapgo;->e:Lbgys;

    .line 425
    .line 426
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    aput-object v6, v7, v17

    .line 431
    .line 432
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    aput-object v6, v7, v16

    .line 437
    .line 438
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/16 v21, 0x2

    .line 443
    .line 444
    aput-object v6, v7, v21

    .line 445
    .line 446
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    aput-object v6, v7, v20

    .line 451
    .line 452
    new-instance v6, Lahzj;

    .line 453
    .line 454
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v8, Lapeu;

    .line 458
    .line 459
    const/4 v10, 0x5

    .line 460
    invoke-direct {v8, v10}, Lapeu;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move/from16 v10, v17

    .line 464
    .line 465
    new-array v11, v10, [Lbgwh;

    .line 466
    .line 467
    invoke-static {v6, v8, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/16 v18, 0x4

    .line 472
    .line 473
    aput-object v6, v7, v18

    .line 474
    .line 475
    new-instance v6, Lbgvz;

    .line 476
    .line 477
    invoke-direct {v6, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 478
    .line 479
    .line 480
    aput-object v6, v3, p0

    .line 481
    .line 482
    new-array v4, v0, [Lbgwh;

    .line 483
    .line 484
    sget-object v6, Lapgo;->f:Lbgys;

    .line 485
    .line 486
    invoke-static {v6}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    aput-object v6, v4, v10

    .line 491
    .line 492
    invoke-static {v13}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v4, v16

    .line 497
    .line 498
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v21, 0x2

    .line 503
    .line 504
    aput-object v2, v4, v21

    .line 505
    .line 506
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    aput-object v2, v4, v20

    .line 511
    .line 512
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v18, 0x4

    .line 517
    .line 518
    aput-object v2, v4, v18

    .line 519
    .line 520
    sget-object v2, Lbcgz;->M:Loxs;

    .line 521
    .line 522
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v22, 0x5

    .line 527
    .line 528
    aput-object v2, v4, v22

    .line 529
    .line 530
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    aput-object v2, v4, v19

    .line 535
    .line 536
    const v2, 0x7f140f3f

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    aput-object v2, v4, p0

    .line 548
    .line 549
    new-instance v2, Lbgvz;

    .line 550
    .line 551
    invoke-direct {v2, v9, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 552
    .line 553
    .line 554
    aput-object v2, v3, v0

    .line 555
    .line 556
    new-instance v0, Lbgvz;

    .line 557
    .line 558
    const-class v2, Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v1, v19

    .line 564
    .line 565
    new-instance v0, Lbgvz;

    .line 566
    .line 567
    const-class v2, Landroid/widget/ScrollView;

    .line 568
    .line 569
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method
