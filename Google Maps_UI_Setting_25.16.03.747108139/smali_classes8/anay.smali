.class public final Lanay;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lancz;",
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
    const-string v1, "MerchantPanelInsightsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanay;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 19

    .line 1
    const/4 v0, 0x4

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
    new-array v5, v6, [Lbdmi;

    .line 29
    .line 30
    new-instance v7, Lanax;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v7, v8}, Lanax;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-array v9, v4, [Lbdmi;

    .line 37
    .line 38
    invoke-static {v7, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v5, v4

    .line 43
    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    new-array v9, v7, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v9, v4

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v9, v6

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v9, v8

    .line 69
    .line 70
    new-array v2, v6, [Lbdjl;

    .line 71
    .line 72
    new-instance v10, Lbdjl;

    .line 73
    .line 74
    const/16 v11, 0xf

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct {v10, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 78
    .line 79
    .line 80
    aput-object v10, v2, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v10, 0x3

    .line 87
    aput-object v2, v9, v10

    .line 88
    .line 89
    new-instance v2, Lamyx;

    .line 90
    .line 91
    const/16 v13, 0x13

    .line 92
    .line 93
    invoke-direct {v2, v13}, Lamyx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 97
    .line 98
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 99
    .line 100
    new-instance v15, Lbdna;

    .line 101
    .line 102
    invoke-direct {v15, v13, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    aput-object v15, v9, v0

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v15, 0x5

    .line 118
    aput-object v13, v9, v15

    .line 119
    .line 120
    new-array v13, v0, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    aput-object v16, v13, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v13, v6

    .line 133
    .line 134
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    aput-object v16, v13, v8

    .line 139
    .line 140
    move/from16 v16, v8

    .line 141
    .line 142
    sget-object v8, Lazfa;->P:Lmbv;

    .line 143
    .line 144
    const v11, 0x7f0804f4

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v8}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v13, v10

    .line 156
    .line 157
    new-instance v11, Lbdma;

    .line 158
    .line 159
    const-class v12, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-direct {v11, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x6

    .line 165
    aput-object v11, v9, v12

    .line 166
    .line 167
    new-array v7, v7, [Lbdmi;

    .line 168
    .line 169
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aput-object v11, v7, v4

    .line 174
    .line 175
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v7, v6

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v7, v16

    .line 190
    .line 191
    new-instance v11, Lbdqj;

    .line 192
    .line 193
    invoke-direct {v11}, Lbdqj;-><init>()V

    .line 194
    .line 195
    .line 196
    const v13, 0x3f333333    # 0.7f

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v11, v13}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v7, v10

    .line 212
    .line 213
    const v11, 0x7f07025c

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v7, v0

    .line 225
    .line 226
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v7, v15

    .line 231
    .line 232
    new-instance v11, Lamyx;

    .line 233
    .line 234
    const/16 v13, 0x14

    .line 235
    .line 236
    invoke-direct {v11, v13}, Lamyx;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 240
    .line 241
    move/from16 v17, v10

    .line 242
    .line 243
    new-instance v10, Lbdna;

    .line 244
    .line 245
    invoke-direct {v10, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v10, v7, v12

    .line 249
    .line 250
    new-instance v10, Lanax;

    .line 251
    .line 252
    invoke-direct {v10, v6}, Lanax;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 256
    .line 257
    new-instance v13, Lbdna;

    .line 258
    .line 259
    invoke-direct {v13, v11, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x7

    .line 263
    aput-object v13, v7, v10

    .line 264
    .line 265
    new-instance v11, Lanax;

    .line 266
    .line 267
    invoke-direct {v11, v4}, Lanax;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v13, Lbdhh;->dl:Lbdhh;

    .line 271
    .line 272
    move/from16 v18, v10

    .line 273
    .line 274
    new-instance v10, Lbdna;

    .line 275
    .line 276
    invoke-direct {v10, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 277
    .line 278
    .line 279
    const/16 v11, 0x8

    .line 280
    .line 281
    aput-object v10, v7, v11

    .line 282
    .line 283
    new-instance v10, Lbdma;

    .line 284
    .line 285
    const-class v13, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v10, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 288
    .line 289
    .line 290
    aput-object v10, v9, v18

    .line 291
    .line 292
    new-array v7, v12, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    aput-object v10, v7, v4

    .line 299
    .line 300
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v7, v6

    .line 305
    .line 306
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v7, v16

    .line 311
    .line 312
    new-instance v2, Lanax;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lanax;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v7, v17

    .line 322
    .line 323
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 324
    .line 325
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v7, v0

    .line 330
    .line 331
    const v2, 0x7f080c4c

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v8}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v7, v15

    .line 343
    .line 344
    new-instance v2, Lbdma;

    .line 345
    .line 346
    const-class v3, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    aput-object v2, v9, v11

    .line 352
    .line 353
    new-instance v2, Lbdma;

    .line 354
    .line 355
    const-class v3, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v1, v16

    .line 364
    .line 365
    new-array v2, v15, [Lbdmi;

    .line 366
    .line 367
    new-instance v3, Lanax;

    .line 368
    .line 369
    move/from16 v5, v17

    .line 370
    .line 371
    invoke-direct {v3, v5}, Lanax;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-array v5, v4, [Lbdmi;

    .line 375
    .line 376
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v2, v4

    .line 381
    .line 382
    const/16 v3, 0x104

    .line 383
    .line 384
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v2, v6

    .line 393
    .line 394
    const/16 v3, 0x18

    .line 395
    .line 396
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v2, v16

    .line 405
    .line 406
    new-array v3, v6, [Lbdjl;

    .line 407
    .line 408
    new-instance v5, Lbdjl;

    .line 409
    .line 410
    const/16 v6, 0xf

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-direct {v5, v6, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 414
    .line 415
    .line 416
    aput-object v5, v3, v4

    .line 417
    .line 418
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v17, 0x3

    .line 423
    .line 424
    aput-object v3, v2, v17

    .line 425
    .line 426
    sget-object v3, Lazfa;->p:Lmbv;

    .line 427
    .line 428
    const v4, 0x7f07025a

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v3, v4}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v2, v0

    .line 444
    .line 445
    new-instance v0, Lbdma;

    .line 446
    .line 447
    const-class v3, Landroid/view/View;

    .line 448
    .line 449
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 450
    .line 451
    .line 452
    aput-object v0, v1, v17

    .line 453
    .line 454
    new-instance v0, Lbdma;

    .line 455
    .line 456
    const-class v2, Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanay;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
