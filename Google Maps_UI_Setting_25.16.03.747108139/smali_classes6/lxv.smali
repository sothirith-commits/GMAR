.class public abstract Llxv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llyc;",
        ">",
        "Lbdjf<",
        "TT;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final b:Lbmob;

.field private static final c:Lbdjo;


# instance fields
.field public final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlaceCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llxv;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llxv;->c:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Lbdot;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const v0, 0x7f0b00f8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llxv;->a:Lbdot;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Landroid/view/View;)Llya;
    .locals 2

    .line 1
    sget-object v0, Llxv;->c:Lbdjo;

    .line 2
    .line 3
    const-class v1, Llya;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llya;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    new-instance v3, Llvk;

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    invoke-direct {v3, v4}, Llvk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v2, v3

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v7, v6, [Lbdmi;

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v7, v5

    .line 44
    .line 45
    const/4 v9, -0x2

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v7, v3

    .line 55
    .line 56
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x2

    .line 65
    aput-object v10, v7, v11

    .line 66
    .line 67
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v12, 0x3

    .line 76
    aput-object v10, v7, v12

    .line 77
    .line 78
    new-array v10, v12, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    aput-object v13, v10, v5

    .line 85
    .line 86
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v10, v3

    .line 91
    .line 92
    const/16 v13, 0x11

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v10, v11

    .line 103
    .line 104
    new-instance v15, Lbdma;

    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    const-class v4, Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-direct {v15, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    aput-object v15, v7, v1

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    new-array v10, v4, [Lbdmi;

    .line 117
    .line 118
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v10, v5

    .line 123
    .line 124
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v10, v3

    .line 129
    .line 130
    iget-object v15, v0, Llxv;->a:Lbdot;

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    new-array v4, v3, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v4, v5

    .line 141
    .line 142
    new-instance v15, Lbdmb;

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    const v3, 0x7f0e0353

    .line 147
    .line 148
    .line 149
    invoke-direct {v15, v3, v4}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    aput-object v15, v10, v11

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v10, v12

    .line 163
    .line 164
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v10, v1

    .line 169
    .line 170
    invoke-static {v10}, Laznd;->a([Lbdmi;)Lbdmc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v7, v17

    .line 175
    .line 176
    new-instance v3, Llvk;

    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    invoke-direct {v3, v4}, Llvk;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v10, 0x6

    .line 188
    aput-object v3, v7, v10

    .line 189
    .line 190
    new-instance v3, Lbdma;

    .line 191
    .line 192
    const-class v14, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v3, v14, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v2, v11

    .line 198
    .line 199
    const/16 v3, 0x12

    .line 200
    .line 201
    new-array v7, v3, [Lbdmi;

    .line 202
    .line 203
    const v14, 0x7f0b00f8

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    aput-object v14, v7, v5

    .line 215
    .line 216
    sget-object v14, Llxv;->c:Lbdjo;

    .line 217
    .line 218
    new-instance v15, Lbdmy;

    .line 219
    .line 220
    invoke-direct {v15, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 221
    .line 222
    .line 223
    aput-object v15, v7, v18

    .line 224
    .line 225
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v7, v11

    .line 230
    .line 231
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v7, v12

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    aput-object v9, v7, v1

    .line 246
    .line 247
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aput-object v9, v7, v17

    .line 252
    .line 253
    new-instance v9, Llvk;

    .line 254
    .line 255
    invoke-direct {v9, v4}, Llvk;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v7, v10

    .line 263
    .line 264
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v7, v6

    .line 273
    .line 274
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v9, 0x8

    .line 283
    .line 284
    aput-object v6, v7, v9

    .line 285
    .line 286
    new-array v6, v11, [Lbdmi;

    .line 287
    .line 288
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v6, v5

    .line 297
    .line 298
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    aput-object v9, v6, v18

    .line 307
    .line 308
    new-instance v9, Lbdmg;

    .line 309
    .line 310
    invoke-direct {v9, v6}, Lbdmg;-><init>([Lbdmi;)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x9

    .line 314
    .line 315
    aput-object v9, v7, v6

    .line 316
    .line 317
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/16 v8, 0xa

    .line 322
    .line 323
    aput-object v6, v7, v8

    .line 324
    .line 325
    new-instance v6, Llvk;

    .line 326
    .line 327
    const/16 v8, 0xf

    .line 328
    .line 329
    invoke-direct {v6, v8}, Llvk;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v9, Lbdnx;->s:Lbdnx;

    .line 333
    .line 334
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 335
    .line 336
    new-instance v11, Lbdna;

    .line 337
    .line 338
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 339
    .line 340
    .line 341
    const/16 v6, 0xb

    .line 342
    .line 343
    aput-object v11, v7, v6

    .line 344
    .line 345
    new-instance v6, Lamd;

    .line 346
    .line 347
    invoke-direct {v6, v1}, Lamd;-><init>(I)V

    .line 348
    .line 349
    .line 350
    sget v1, Llya;->af:I

    .line 351
    .line 352
    new-instance v1, Llxz;

    .line 353
    .line 354
    invoke-direct {v1, v6}, Llxz;-><init>(Leln;)V

    .line 355
    .line 356
    .line 357
    const/16 v6, 0xc

    .line 358
    .line 359
    aput-object v1, v7, v6

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-static {v1}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    aput-object v1, v7, v16

    .line 367
    .line 368
    new-instance v1, Llvk;

    .line 369
    .line 370
    const/16 v6, 0x10

    .line 371
    .line 372
    invoke-direct {v1, v6}, Llvk;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 376
    .line 377
    new-instance v11, Lbdna;

    .line 378
    .line 379
    invoke-direct {v11, v9, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 380
    .line 381
    .line 382
    aput-object v11, v7, v4

    .line 383
    .line 384
    new-instance v1, Llvk;

    .line 385
    .line 386
    invoke-direct {v1, v13}, Llvk;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 390
    .line 391
    new-instance v9, Lbdna;

    .line 392
    .line 393
    invoke-direct {v9, v4, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 394
    .line 395
    .line 396
    aput-object v9, v7, v8

    .line 397
    .line 398
    new-instance v1, Lbdjc;

    .line 399
    .line 400
    invoke-direct {v1, v0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 401
    .line 402
    .line 403
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 404
    .line 405
    new-instance v5, Lbdmu;

    .line 406
    .line 407
    invoke-direct {v5, v4, v1, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 408
    .line 409
    .line 410
    aput-object v5, v7, v6

    .line 411
    .line 412
    new-instance v1, Llvk;

    .line 413
    .line 414
    invoke-direct {v1, v3}, Llvk;-><init>(I)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lbdhh;->bJ:Lbdhh;

    .line 418
    .line 419
    new-instance v4, Lbdna;

    .line 420
    .line 421
    invoke-direct {v4, v3, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 422
    .line 423
    .line 424
    aput-object v4, v7, v13

    .line 425
    .line 426
    new-instance v1, Lbdma;

    .line 427
    .line 428
    const-class v3, Llya;

    .line 429
    .line 430
    invoke-direct {v1, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    aput-object v1, v2, v12

    .line 434
    .line 435
    new-instance v1, Lbdma;

    .line 436
    .line 437
    const-class v3, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 440
    .line 441
    .line 442
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llxv;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
