.class public final Laaob;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmga;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdot;


# instance fields
.field private final e:Lbdrg;

.field private final f:Lbdrg;

.field private final g:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaob;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laaob;->b:Lbdot;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laaob;->c:Lbdot;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laaob;->d:Lbdot;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbdrg;Lbdrg;Lbdrg;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laaob;->e:Lbdrg;

    .line 17
    .line 18
    iput-object p2, p0, Laaob;->f:Lbdrg;

    .line 19
    .line 20
    iput-object p3, p0, Laaob;->g:Lbdrg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    iget-object v3, v0, Laaob;->e:Lbdrg;

    .line 7
    .line 8
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Laaob;->f:Lbdrg;

    .line 16
    .line 17
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v2, v8

    .line 40
    .line 41
    new-instance v7, Laaoa;

    .line 42
    .line 43
    invoke-direct {v7, v5}, Laaoa;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v11, Lbdna;

    .line 51
    .line 52
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v11, v2, v7

    .line 57
    .line 58
    new-instance v9, Lzzt;

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct {v9, v11}, Lzzt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Llnt;

    .line 69
    .line 70
    const/4 v14, 0x4

    .line 71
    invoke-direct {v13, v9, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 75
    .line 76
    new-instance v15, Lbdna;

    .line 77
    .line 78
    invoke-direct {v15, v9, v13, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    aput-object v15, v2, v14

    .line 82
    .line 83
    new-array v9, v14, [Lbdmi;

    .line 84
    .line 85
    const/4 v13, -0x1

    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v9, v4

    .line 95
    .line 96
    iget-object v15, v0, Laaob;->g:Lbdrg;

    .line 97
    .line 98
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v9, v5

    .line 103
    .line 104
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v9, v8

    .line 111
    .line 112
    new-instance v15, Laann;

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-direct {v15, v1}, Laann;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lmbh;->bk:Lmbh;

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 126
    .line 127
    move/from16 v18, v7

    .line 128
    .line 129
    new-instance v7, Lbdna;

    .line 130
    .line 131
    invoke-direct {v7, v1, v15, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v7, v9, v18

    .line 135
    .line 136
    new-instance v1, Lbdma;

    .line 137
    .line 138
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 139
    .line 140
    invoke-direct {v1, v5, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    aput-object v1, v2, v11

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    new-array v5, v1, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    aput-object v7, v5, v4

    .line 154
    .line 155
    const/4 v7, -0x2

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v5, v17

    .line 165
    .line 166
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v5, v8

    .line 171
    .line 172
    sget-object v9, Laaob;->b:Lbdot;

    .line 173
    .line 174
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v5, v18

    .line 179
    .line 180
    sget-object v15, Laaob;->a:Lbdot;

    .line 181
    .line 182
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    aput-object v19, v5, v14

    .line 187
    .line 188
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v5, v11

    .line 193
    .line 194
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/4 v15, 0x6

    .line 199
    aput-object v9, v5, v15

    .line 200
    .line 201
    new-array v9, v1, [Lbdmi;

    .line 202
    .line 203
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    aput-object v19, v9, v4

    .line 208
    .line 209
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    aput-object v19, v9, v17

    .line 214
    .line 215
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v9, v8

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lmip;->a(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v9, v18

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lmip;->b(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v9, v14

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    move/from16 v19, v8

    .line 244
    .line 245
    new-array v8, v3, [Lbdmi;

    .line 246
    .line 247
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    aput-object v20, v8, v4

    .line 252
    .line 253
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    aput-object v20, v8, v17

    .line 258
    .line 259
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    aput-object v20, v8, v19

    .line 264
    .line 265
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    aput-object v20, v8, v18

    .line 270
    .line 271
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    aput-object v20, v8, v14

    .line 276
    .line 277
    sget-object v20, Lluu;->b:Lbdsq;

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    aput-object v20, v8, v11

    .line 284
    .line 285
    sget-object v20, Laaob;->d:Lbdot;

    .line 286
    .line 287
    invoke-static/range {v20 .. v20}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    aput-object v20, v8, v15

    .line 292
    .line 293
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    aput-object v20, v8, v16

    .line 298
    .line 299
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    aput-object v20, v8, v1

    .line 306
    .line 307
    move/from16 v20, v11

    .line 308
    .line 309
    new-instance v11, Laann;

    .line 310
    .line 311
    move/from16 v21, v14

    .line 312
    .line 313
    const/16 v14, 0x11

    .line 314
    .line 315
    invoke-direct {v11, v14}, Laann;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 319
    .line 320
    move/from16 v22, v15

    .line 321
    .line 322
    new-instance v15, Lbdna;

    .line 323
    .line 324
    invoke-direct {v15, v14, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 325
    .line 326
    .line 327
    const/16 v11, 0x9

    .line 328
    .line 329
    aput-object v15, v8, v11

    .line 330
    .line 331
    new-instance v15, Lbdma;

    .line 332
    .line 333
    move/from16 v23, v11

    .line 334
    .line 335
    const-class v11, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v15, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    aput-object v15, v9, v20

    .line 341
    .line 342
    new-array v8, v1, [Lbdmi;

    .line 343
    .line 344
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    aput-object v11, v8, v4

    .line 349
    .line 350
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    aput-object v11, v8, v17

    .line 355
    .line 356
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    aput-object v11, v8, v19

    .line 361
    .line 362
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    aput-object v11, v8, v18

    .line 367
    .line 368
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    aput-object v11, v8, v21

    .line 373
    .line 374
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    aput-object v11, v8, v20

    .line 379
    .line 380
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 381
    .line 382
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    aput-object v11, v8, v22

    .line 387
    .line 388
    new-instance v11, Laaoa;

    .line 389
    .line 390
    invoke-direct {v11, v4}, Laaoa;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v15, Lbdna;

    .line 394
    .line 395
    invoke-direct {v15, v14, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 396
    .line 397
    .line 398
    aput-object v15, v8, v16

    .line 399
    .line 400
    new-instance v11, Lbdma;

    .line 401
    .line 402
    const-class v15, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-direct {v11, v15, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    aput-object v11, v9, v22

    .line 408
    .line 409
    new-array v3, v3, [Lbdmi;

    .line 410
    .line 411
    new-instance v8, Laann;

    .line 412
    .line 413
    const/16 v11, 0x13

    .line 414
    .line 415
    invoke-direct {v8, v11}, Laann;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-array v11, v4, [Lbdmi;

    .line 419
    .line 420
    invoke-static {v8, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    aput-object v8, v3, v4

    .line 425
    .line 426
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v3, v17

    .line 431
    .line 432
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    aput-object v4, v3, v19

    .line 437
    .line 438
    sget-object v4, Laaob;->c:Lbdot;

    .line 439
    .line 440
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    aput-object v4, v3, v18

    .line 445
    .line 446
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    aput-object v4, v3, v21

    .line 451
    .line 452
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    aput-object v4, v3, v20

    .line 457
    .line 458
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v3, v22

    .line 463
    .line 464
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 465
    .line 466
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    aput-object v4, v3, v16

    .line 471
    .line 472
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    aput-object v4, v3, v1

    .line 477
    .line 478
    new-instance v1, Laann;

    .line 479
    .line 480
    const/16 v4, 0x14

    .line 481
    .line 482
    invoke-direct {v1, v4}, Laann;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lbdna;

    .line 486
    .line 487
    invoke-direct {v4, v14, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 488
    .line 489
    .line 490
    aput-object v4, v3, v23

    .line 491
    .line 492
    new-instance v1, Lbdma;

    .line 493
    .line 494
    const-class v4, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-direct {v1, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 497
    .line 498
    .line 499
    aput-object v1, v9, v16

    .line 500
    .line 501
    new-instance v1, Lbdma;

    .line 502
    .line 503
    const-class v3, Lmip;

    .line 504
    .line 505
    invoke-direct {v1, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 506
    .line 507
    .line 508
    aput-object v1, v5, v16

    .line 509
    .line 510
    new-instance v1, Lbdmb;

    .line 511
    .line 512
    const v3, 0x7f0e0354

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v3, v5}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 516
    .line 517
    .line 518
    aput-object v1, v2, v22

    .line 519
    .line 520
    new-instance v1, Lbdmb;

    .line 521
    .line 522
    invoke-direct {v1, v3, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 523
    .line 524
    .line 525
    return-object v1
.end method
