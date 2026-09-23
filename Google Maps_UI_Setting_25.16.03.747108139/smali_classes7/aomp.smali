.class public final Laomp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laomq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SnippetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laomp;->a:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laomp;->b:Lbdrg;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laomp;->c:Lbdrg;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x4

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    aput-object v2, v5, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v4, v5, v0

    .line 29
    .line 30
    invoke-direct {p0, v5}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Laomp;->b:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    const/16 v2, 0x30

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    new-instance v2, Laold;

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    invoke-direct {v2, v6}, Laold;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 43
    .line 44
    new-instance v8, Lbdna;

    .line 45
    .line 46
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v8, v1, v2

    .line 51
    .line 52
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v6, v1, v7

    .line 60
    .line 61
    new-instance v6, Lbdma;

    .line 62
    .line 63
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 64
    .line 65
    invoke-direct {v6, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-array v8, v1, [Lbdmi;

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v8, v4

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v8, v3

    .line 92
    .line 93
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v8, v5

    .line 98
    .line 99
    new-instance v10, Laold;

    .line 100
    .line 101
    const/16 v11, 0x13

    .line 102
    .line 103
    invoke-direct {v10, v11}, Laold;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 107
    .line 108
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 109
    .line 110
    new-instance v13, Lbdna;

    .line 111
    .line 112
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v13, v8, v2

    .line 116
    .line 117
    const/16 v10, 0x10

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v8, v7

    .line 128
    .line 129
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v8, v0

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 v16, 0x6

    .line 144
    .line 145
    aput-object v15, v8, v16

    .line 146
    .line 147
    new-instance v15, Lbdma;

    .line 148
    .line 149
    move/from16 v17, v10

    .line 150
    .line 151
    const-class v10, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {v15, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x9

    .line 157
    .line 158
    new-array v10, v8, [Lbdmi;

    .line 159
    .line 160
    move/from16 v18, v8

    .line 161
    .line 162
    new-instance v8, Laold;

    .line 163
    .line 164
    move/from16 v19, v2

    .line 165
    .line 166
    const/16 v2, 0x14

    .line 167
    .line 168
    invoke-direct {v8, v2}, Laold;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v10, v4

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aput-object v8, v10, v3

    .line 187
    .line 188
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v10, v5

    .line 197
    .line 198
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v10, v19

    .line 203
    .line 204
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v10, v7

    .line 209
    .line 210
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aput-object v8, v10, v0

    .line 215
    .line 216
    new-instance v8, Laomo;

    .line 217
    .line 218
    invoke-direct {v8, v3}, Laomo;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move/from16 v20, v1

    .line 222
    .line 223
    new-instance v1, Lbdna;

    .line 224
    .line 225
    invoke-direct {v1, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 226
    .line 227
    .line 228
    aput-object v1, v10, v16

    .line 229
    .line 230
    new-instance v1, Laomo;

    .line 231
    .line 232
    invoke-direct {v1, v4}, Laomo;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 236
    .line 237
    new-instance v11, Lbdna;

    .line 238
    .line 239
    invoke-direct {v11, v8, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 240
    .line 241
    .line 242
    aput-object v11, v10, v20

    .line 243
    .line 244
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v8, 0x8

    .line 249
    .line 250
    aput-object v1, v10, v8

    .line 251
    .line 252
    new-instance v1, Lbdma;

    .line 253
    .line 254
    const-class v11, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v1, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 257
    .line 258
    .line 259
    new-array v10, v0, [Lbdmi;

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    aput-object v14, v10, v4

    .line 270
    .line 271
    sget-object v14, Laomp;->c:Lbdrg;

    .line 272
    .line 273
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    aput-object v14, v10, v3

    .line 278
    .line 279
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v10, v5

    .line 284
    .line 285
    aput-object v15, v10, v19

    .line 286
    .line 287
    aput-object v1, v10, v7

    .line 288
    .line 289
    new-instance v1, Lbdma;

    .line 290
    .line 291
    const-class v14, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v1, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    new-array v10, v0, [Lbdmi;

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    aput-object v14, v10, v4

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    aput-object v14, v10, v3

    .line 317
    .line 318
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    aput-object v9, v10, v5

    .line 323
    .line 324
    aput-object v6, v10, v19

    .line 325
    .line 326
    aput-object v1, v10, v7

    .line 327
    .line 328
    new-instance v1, Lbdma;

    .line 329
    .line 330
    const-class v6, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v1, v6, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    new-array v6, v0, [Lbdmi;

    .line 336
    .line 337
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aput-object v9, v6, v4

    .line 342
    .line 343
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    aput-object v9, v6, v3

    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    aput-object v9, v6, v5

    .line 362
    .line 363
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    aput-object v9, v6, v19

    .line 372
    .line 373
    const v9, 0x7f0807a3

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Lbdpd;->j(I)Lbdqq;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aput-object v9, v6, v7

    .line 389
    .line 390
    new-instance v9, Lbdma;

    .line 391
    .line 392
    const-class v10, Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-direct {v9, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    new-array v6, v7, [Lbdmi;

    .line 398
    .line 399
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    aput-object v10, v6, v4

    .line 404
    .line 405
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aput-object v10, v6, v3

    .line 410
    .line 411
    new-array v10, v3, [Lbdmi;

    .line 412
    .line 413
    new-array v11, v4, [Lbdmi;

    .line 414
    .line 415
    invoke-static {v4, v11}, Lbdit;->e(Z[Lbdmi;)Lbdmw;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    aput-object v11, v10, v4

    .line 420
    .line 421
    invoke-static {v10}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    aput-object v10, v6, v5

    .line 426
    .line 427
    const/16 v10, 0xb

    .line 428
    .line 429
    new-array v10, v10, [Lbdmi;

    .line 430
    .line 431
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v10, v4

    .line 436
    .line 437
    const/4 v2, -0x2

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v10, v3

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v10, v5

    .line 457
    .line 458
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v10, v19

    .line 467
    .line 468
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aput-object v2, v10, v7

    .line 477
    .line 478
    sget-object v2, Llys;->d:Lbdqq;

    .line 479
    .line 480
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v10, v0

    .line 485
    .line 486
    new-instance v0, Laomo;

    .line 487
    .line 488
    invoke-direct {v0, v5}, Laomo;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Llnt;

    .line 492
    .line 493
    move/from16 v4, v20

    .line 494
    .line 495
    invoke-direct {v2, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 499
    .line 500
    new-instance v5, Lbdna;

    .line 501
    .line 502
    invoke-direct {v5, v0, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 503
    .line 504
    .line 505
    aput-object v5, v10, v16

    .line 506
    .line 507
    new-instance v0, Laomo;

    .line 508
    .line 509
    move/from16 v2, v19

    .line 510
    .line 511
    invoke-direct {v0, v2}, Laomo;-><init>(I)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 515
    .line 516
    new-instance v5, Lbdna;

    .line 517
    .line 518
    invoke-direct {v5, v2, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 519
    .line 520
    .line 521
    aput-object v5, v10, v4

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    aput-object v0, v10, v8

    .line 532
    .line 533
    aput-object v1, v10, v18

    .line 534
    .line 535
    const/16 v0, 0xa

    .line 536
    .line 537
    aput-object v9, v10, v0

    .line 538
    .line 539
    new-instance v0, Lbdma;

    .line 540
    .line 541
    const-class v1, Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-direct {v0, v1, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 544
    .line 545
    .line 546
    const/16 v19, 0x3

    .line 547
    .line 548
    aput-object v0, v6, v19

    .line 549
    .line 550
    new-instance v0, Lbdma;

    .line 551
    .line 552
    const-class v1, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laomp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
