.class public final Laozy;
.super Lamry;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamry<",
        "Lapbd;",
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
    const-string v1, "OwnerSubtabNonMerchantEmptyStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laozy;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v3, v0, v7

    .line 63
    .line 64
    new-instance v3, Laoye;

    .line 65
    .line 66
    const/16 v8, 0x13

    .line 67
    .line 68
    invoke-direct {v3, v8}, Laoye;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 72
    .line 73
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 74
    .line 75
    new-instance v10, Lbdna;

    .line 76
    .line 77
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    aput-object v10, v0, v3

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    new-array v10, v8, [Lbdmi;

    .line 86
    .line 87
    new-instance v11, Laoye;

    .line 88
    .line 89
    const/16 v12, 0x14

    .line 90
    .line 91
    invoke-direct {v11, v12}, Laoye;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v2

    .line 99
    .line 100
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v4

    .line 105
    .line 106
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v10, v5

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v10, v6

    .line 121
    .line 122
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v10, v7

    .line 131
    .line 132
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v10, v3

    .line 137
    .line 138
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v14, 0x6

    .line 147
    aput-object v13, v10, v14

    .line 148
    .line 149
    const v13, 0x7f1414e6

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/4 v15, 0x7

    .line 161
    aput-object v13, v10, v15

    .line 162
    .line 163
    new-instance v13, Lbdma;

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    const-class v3, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v13, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    aput-object v13, v0, v14

    .line 173
    .line 174
    new-array v3, v5, [Lbdmi;

    .line 175
    .line 176
    new-instance v10, Laozx;

    .line 177
    .line 178
    invoke-direct {v10, v4}, Laozx;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 182
    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    new-instance v7, Lbdna;

    .line 186
    .line 187
    invoke-direct {v7, v13, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 188
    .line 189
    .line 190
    aput-object v7, v3, v2

    .line 191
    .line 192
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v3, v4

    .line 197
    .line 198
    new-instance v7, Lbdma;

    .line 199
    .line 200
    const-class v10, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {v7, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    aput-object v7, v0, v15

    .line 206
    .line 207
    new-array v3, v8, [Lbdmi;

    .line 208
    .line 209
    new-instance v7, Laoye;

    .line 210
    .line 211
    invoke-direct {v7, v12}, Laoye;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    aput-object v7, v3, v2

    .line 219
    .line 220
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v3, v4

    .line 225
    .line 226
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v3, v5

    .line 231
    .line 232
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v3, v6

    .line 237
    .line 238
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    aput-object v7, v3, v17

    .line 247
    .line 248
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    aput-object v7, v3, v16

    .line 253
    .line 254
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v3, v14

    .line 263
    .line 264
    new-array v7, v4, [Lbjvu;

    .line 265
    .line 266
    new-instance v10, Laozx;

    .line 267
    .line 268
    invoke-direct {v10, v2}, Laozx;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v7, v2

    .line 276
    .line 277
    const v10, 0x7f1414e3

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v7}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 285
    .line 286
    new-instance v13, Lbdmu;

    .line 287
    .line 288
    invoke-direct {v13, v10, v7, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 289
    .line 290
    .line 291
    aput-object v13, v3, v15

    .line 292
    .line 293
    new-instance v7, Lbdma;

    .line 294
    .line 295
    const-class v9, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v7, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v7, v0, v8

    .line 301
    .line 302
    new-array v3, v8, [Lbdmi;

    .line 303
    .line 304
    new-instance v7, Laoye;

    .line 305
    .line 306
    invoke-direct {v7, v12}, Laoye;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    aput-object v7, v3, v2

    .line 314
    .line 315
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v3, v4

    .line 320
    .line 321
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, v3, v5

    .line 326
    .line 327
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v3, v6

    .line 332
    .line 333
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v3, v17

    .line 342
    .line 343
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v3, v16

    .line 348
    .line 349
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v3, v14

    .line 358
    .line 359
    const v1, 0x7f1414e4

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v3, v15

    .line 371
    .line 372
    new-instance v1, Lbdma;

    .line 373
    .line 374
    const-class v7, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-direct {v1, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    const/16 v3, 0x9

    .line 380
    .line 381
    aput-object v1, v0, v3

    .line 382
    .line 383
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v3, 0x7f1414e5

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move-object v8, v1

    .line 395
    check-cast v8, Layoc;

    .line 396
    .line 397
    invoke-virtual {v8, v7}, Layoc;->E(Lbdpx;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v8, v3}, Layoc;->w(Lbdpx;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Laozx;

    .line 408
    .line 409
    invoke-direct {v3, v5}, Laozx;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v3}, Layoc;->C(Lbdkm;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Laozx;

    .line 416
    .line 417
    invoke-direct {v3, v6}, Laozx;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v3}, Layoc;->B(Lbdkm;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-array v3, v4, [Lbdmi;

    .line 428
    .line 429
    new-instance v4, Laoye;

    .line 430
    .line 431
    invoke-direct {v4, v12}, Laoye;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-array v5, v2, [Lbdmi;

    .line 435
    .line 436
    invoke-static {v4, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    aput-object v4, v3, v2

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0xa

    .line 446
    .line 447
    aput-object v1, v0, v2

    .line 448
    .line 449
    new-instance v1, Lbdma;

    .line 450
    .line 451
    const-class v2, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 454
    .line 455
    .line 456
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laozy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
