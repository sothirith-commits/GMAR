.class public Lamvr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamwd;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "IndoorMapLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamvr;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 24

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lamvq;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lamvq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    new-array v9, v5, [Lbdmi;

    .line 53
    .line 54
    new-instance v10, Lamvq;

    .line 55
    .line 56
    invoke-direct {v10, v7}, Lamvq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v4

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v6

    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v9, v7

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v8

    .line 87
    .line 88
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v9, v3

    .line 97
    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    new-array v10, v10, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v10, v4

    .line 107
    .line 108
    const/16 v2, 0xac

    .line 109
    .line 110
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v10, v6

    .line 119
    .line 120
    const v2, 0x7f14006a

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v10, v7

    .line 132
    .line 133
    new-instance v11, Lamvq;

    .line 134
    .line 135
    invoke-direct {v11, v8}, Lamvq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Llnt;

    .line 139
    .line 140
    invoke-direct {v12, v11, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 144
    .line 145
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 146
    .line 147
    new-instance v14, Lbdna;

    .line 148
    .line 149
    invoke-direct {v14, v11, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v10, v8

    .line 153
    .line 154
    new-instance v11, Lamvq;

    .line 155
    .line 156
    invoke-direct {v11, v3}, Lamvq;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lbdhh;->cg:Lbdhh;

    .line 160
    .line 161
    new-instance v14, Lbdna;

    .line 162
    .line 163
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v10, v3

    .line 167
    .line 168
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const/4 v12, 0x5

    .line 175
    aput-object v11, v10, v12

    .line 176
    .line 177
    sget-object v11, Lcfgg;->J:Lbrxm;

    .line 178
    .line 179
    invoke-static {v11}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v10, v0

    .line 184
    .line 185
    new-instance v11, Lamvq;

    .line 186
    .line 187
    invoke-direct {v11, v12}, Lamvq;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 191
    .line 192
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 193
    .line 194
    new-instance v15, Lbdna;

    .line 195
    .line 196
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    aput-object v15, v10, v5

    .line 200
    .line 201
    new-instance v11, Lbdma;

    .line 202
    .line 203
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 204
    .line 205
    invoke-direct {v11, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    aput-object v11, v9, v12

    .line 209
    .line 210
    new-array v10, v12, [Lbdmi;

    .line 211
    .line 212
    new-array v11, v7, [Lbdjl;

    .line 213
    .line 214
    new-instance v13, Lbdjl;

    .line 215
    .line 216
    const/16 v14, 0x15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-direct {v13, v14, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 220
    .line 221
    .line 222
    aput-object v13, v11, v4

    .line 223
    .line 224
    new-instance v13, Lbdjl;

    .line 225
    .line 226
    const/16 v14, 0xa

    .line 227
    .line 228
    invoke-direct {v13, v14, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 229
    .line 230
    .line 231
    aput-object v13, v11, v6

    .line 232
    .line 233
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v10, v4

    .line 238
    .line 239
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v10, v6

    .line 248
    .line 249
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v10, v7

    .line 258
    .line 259
    const v11, 0x7f080a1e

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Lbdpd;->j(I)Lbdqq;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v10, v8

    .line 271
    .line 272
    new-array v11, v3, [Lbdmi;

    .line 273
    .line 274
    const/16 v13, 0x20

    .line 275
    .line 276
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    aput-object v14, v11, v4

    .line 285
    .line 286
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    aput-object v13, v11, v6

    .line 295
    .line 296
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    invoke-static {v13}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aput-object v13, v11, v7

    .line 303
    .line 304
    const v13, 0x7f0805f5

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Lbdpd;->j(I)Lbdqq;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    aput-object v13, v11, v8

    .line 320
    .line 321
    new-instance v13, Lbdma;

    .line 322
    .line 323
    const-class v14, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {v13, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    aput-object v13, v10, v3

    .line 329
    .line 330
    new-instance v11, Lbdma;

    .line 331
    .line 332
    const-class v13, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v11, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 335
    .line 336
    .line 337
    aput-object v11, v9, v0

    .line 338
    .line 339
    new-instance v0, Lbdma;

    .line 340
    .line 341
    const-class v10, Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    invoke-direct {v0, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v1, v3

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Lbdie;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lamvq;

    .line 358
    .line 359
    invoke-direct {v0, v8}, Lamvq;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Llnt;

    .line 363
    .line 364
    invoke-direct {v6, v0, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f080645

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v5, Lbdie;

    .line 375
    .line 376
    invoke-direct {v5, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lbdie;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lbdie;

    .line 401
    .line 402
    invoke-direct {v0, v15}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-array v8, v4, [Lbdmi;

    .line 406
    .line 407
    move-object/from16 v22, v0

    .line 408
    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    move-object/from16 v17, v6

    .line 416
    .line 417
    move-object/from16 v23, v8

    .line 418
    .line 419
    invoke-static/range {v16 .. v23}, Llmx;->e(Lbdkm;Lbdkm;Lbdkm;Lbdmv;Lbdmi;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Lamvq;

    .line 424
    .line 425
    invoke-direct {v2, v7}, Lamvq;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-array v3, v4, [Lbdmi;

    .line 429
    .line 430
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v1, v12

    .line 438
    .line 439
    new-instance v0, Lbdma;

    .line 440
    .line 441
    const-class v2, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamvr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
