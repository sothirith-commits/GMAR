.class public final Llnh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfq;",
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
    const-string v1, "ExpandableBottomSheetDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnh;->a:Lbmob;

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
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    new-instance v6, Lbdqj;

    .line 29
    .line 30
    invoke-direct {v6}, Lbdqj;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Llnc;

    .line 41
    .line 42
    const/16 v8, 0xf

    .line 43
    .line 44
    invoke-direct {v6, v8}, Llnc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 48
    .line 49
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v10, Lbdna;

    .line 52
    .line 53
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v10, v1, v6

    .line 58
    .line 59
    sget-object v8, Lazfa;->V:Lmbv;

    .line 60
    .line 61
    invoke-static {v8}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v8, v1, v10

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    new-array v11, v8, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v11, v5

    .line 80
    .line 81
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v2

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v7

    .line 102
    .line 103
    new-array v13, v8, [Lbdmi;

    .line 104
    .line 105
    const v14, 0x7f0b02c9

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v14}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v13, v5

    .line 117
    .line 118
    new-instance v14, Llnc;

    .line 119
    .line 120
    const/16 v15, 0x10

    .line 121
    .line 122
    invoke-direct {v14, v15}, Llnc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    new-instance v7, Lbdjr;

    .line 128
    .line 129
    invoke-direct {v7, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 130
    .line 131
    .line 132
    new-array v14, v5, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v7, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v13, v2

    .line 139
    .line 140
    new-instance v7, Llnc;

    .line 141
    .line 142
    invoke-direct {v7, v15}, Llnc;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v14, Labux;->a:Lbqqn;

    .line 146
    .line 147
    sget-object v14, Labvf;->B:Labvf;

    .line 148
    .line 149
    sget-object v15, Labux;->c:Lbdkj;

    .line 150
    .line 151
    move/from16 v17, v10

    .line 152
    .line 153
    new-instance v10, Lbdna;

    .line 154
    .line 155
    invoke-direct {v10, v14, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v13, v16

    .line 159
    .line 160
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    aput-object v7, v13, v6

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Labux;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v13, v17

    .line 179
    .line 180
    invoke-static {v13}, Labux;->a([Lbdmi;)Lbdmc;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aput-object v7, v11, v6

    .line 185
    .line 186
    new-array v7, v8, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v12}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    aput-object v10, v7, v5

    .line 193
    .line 194
    const/4 v10, -0x2

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v7, v2

    .line 204
    .line 205
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v7, v16

    .line 210
    .line 211
    new-array v13, v6, [Lbdmi;

    .line 212
    .line 213
    new-instance v14, Llnc;

    .line 214
    .line 215
    invoke-direct {v14, v4}, Llnc;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v4, v5, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v14, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v13, v5

    .line 225
    .line 226
    new-instance v4, Llnc;

    .line 227
    .line 228
    const/16 v14, 0x12

    .line 229
    .line 230
    invoke-direct {v4, v14}, Llnc;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v14, Lbdhh;->aU:Lbdhh;

    .line 234
    .line 235
    new-instance v15, Lbdna;

    .line 236
    .line 237
    invoke-direct {v15, v14, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    aput-object v15, v13, v2

    .line 241
    .line 242
    invoke-static {v12}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v13, v16

    .line 247
    .line 248
    new-instance v4, Lbdma;

    .line 249
    .line 250
    const-class v12, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-direct {v4, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    aput-object v4, v7, v6

    .line 256
    .line 257
    new-array v4, v8, [Lbdmi;

    .line 258
    .line 259
    const v12, 0x7f0b02c8

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    aput-object v12, v4, v5

    .line 271
    .line 272
    new-instance v12, Llnc;

    .line 273
    .line 274
    const/16 v13, 0x13

    .line 275
    .line 276
    invoke-direct {v12, v13}, Llnc;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget-object v13, Lbdhh;->aE:Lbdhh;

    .line 280
    .line 281
    new-instance v14, Lbdna;

    .line 282
    .line 283
    invoke-direct {v14, v13, v12, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 284
    .line 285
    .line 286
    aput-object v14, v4, v2

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static {v9}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    aput-object v9, v4, v16

    .line 294
    .line 295
    new-instance v9, Lbdqn;

    .line 296
    .line 297
    invoke-direct {v9, v5}, Lbdqn;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lbbab;->bo(Lbdqq;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, v4, v6

    .line 305
    .line 306
    new-instance v9, Llnc;

    .line 307
    .line 308
    const/16 v12, 0x14

    .line 309
    .line 310
    invoke-direct {v9, v12}, Llnc;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v4, v17

    .line 318
    .line 319
    new-instance v9, Lbdma;

    .line 320
    .line 321
    const-class v12, Landroid/widget/ListView;

    .line 322
    .line 323
    invoke-direct {v9, v12, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    aput-object v9, v7, v17

    .line 327
    .line 328
    new-instance v4, Lbdma;

    .line 329
    .line 330
    const-class v9, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v4, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v11, v17

    .line 336
    .line 337
    new-instance v4, Lbdma;

    .line 338
    .line 339
    const-class v7, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-direct {v4, v7, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    aput-object v4, v1, v8

    .line 345
    .line 346
    new-array v0, v0, [Lbdmi;

    .line 347
    .line 348
    new-instance v4, Llnc;

    .line 349
    .line 350
    const/16 v7, 0xd

    .line 351
    .line 352
    invoke-direct {v4, v7}, Llnc;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v0, v5

    .line 360
    .line 361
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v0, v2

    .line 366
    .line 367
    const/4 v3, -0x1

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v0, v16

    .line 377
    .line 378
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v6

    .line 383
    .line 384
    invoke-static {}, Lsjo;->d()Lbdmc;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v0, v17

    .line 389
    .line 390
    const/4 v3, -0x3

    .line 391
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v0, v8

    .line 400
    .line 401
    new-instance v3, Labuf;

    .line 402
    .line 403
    invoke-direct {v3}, Labuf;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, Llnc;

    .line 407
    .line 408
    const/16 v6, 0xe

    .line 409
    .line 410
    invoke-direct {v4, v6}, Llnc;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-array v6, v2, [Lbdmi;

    .line 414
    .line 415
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v6, v5

    .line 424
    .line 425
    invoke-static {v3, v4, v6}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v3, 0x6

    .line 430
    aput-object v2, v0, v3

    .line 431
    .line 432
    new-instance v2, Lbdma;

    .line 433
    .line 434
    const-class v4, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 437
    .line 438
    .line 439
    aput-object v2, v1, v3

    .line 440
    .line 441
    new-instance v0, Lbdma;

    .line 442
    .line 443
    const-class v2, Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 446
    .line 447
    .line 448
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llnh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
