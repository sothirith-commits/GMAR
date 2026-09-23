.class public final Laoyf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoyg;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;

.field private static final d:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "UserStatePromptDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoyf;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laoyf;->b:Lbdrg;

    .line 17
    .line 18
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laoyf;->c:Lbdrg;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laoyf;->d:Lbdrg;

    .line 31
    .line 32
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
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

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
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v5, v0, v7

    .line 41
    .line 42
    sget-object v5, Lazfa;->V:Lmbv;

    .line 43
    .line 44
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x4

    .line 49
    aput-object v5, v0, v8

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    new-array v9, v5, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v4

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v1

    .line 65
    .line 66
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v6

    .line 71
    .line 72
    sget-object v10, Laoyf;->b:Lbdrg;

    .line 73
    .line 74
    invoke-static {v10, v10, v10, v10}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v7

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    new-array v11, v10, [Lbdmi;

    .line 82
    .line 83
    new-instance v12, Laoye;

    .line 84
    .line 85
    invoke-direct {v12, v4}, Laoye;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v11, v4

    .line 93
    .line 94
    new-instance v12, Laoye;

    .line 95
    .line 96
    invoke-direct {v12, v6}, Laoye;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 100
    .line 101
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v15, Lbdna;

    .line 104
    .line 105
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    aput-object v15, v11, v1

    .line 109
    .line 110
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v6

    .line 115
    .line 116
    sget-object v12, Laoyf;->d:Lbdrg;

    .line 117
    .line 118
    invoke-static {v12}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v11, v7

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v11, v8

    .line 129
    .line 130
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v12, 0x5

    .line 135
    aput-object v2, v11, v12

    .line 136
    .line 137
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v11, v5

    .line 146
    .line 147
    new-instance v2, Lbdma;

    .line 148
    .line 149
    const-class v15, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v2, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v9, v8

    .line 155
    .line 156
    new-array v2, v10, [Lbdmi;

    .line 157
    .line 158
    new-instance v11, Laoye;

    .line 159
    .line 160
    invoke-direct {v11, v7}, Laoye;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lbdna;

    .line 164
    .line 165
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v15, v2, v4

    .line 169
    .line 170
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v2, v1

    .line 175
    .line 176
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v2, v6

    .line 181
    .line 182
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v2, v7

    .line 191
    .line 192
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v2, v8

    .line 197
    .line 198
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v2, v12

    .line 207
    .line 208
    sget-object v3, Lazfa;->P:Lmbv;

    .line 209
    .line 210
    invoke-static {v3}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v5

    .line 215
    .line 216
    new-instance v3, Lbdma;

    .line 217
    .line 218
    const-class v11, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v3, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v9, v12

    .line 224
    .line 225
    new-instance v2, Lbdma;

    .line 226
    .line 227
    const-class v3, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v0, v12

    .line 233
    .line 234
    new-array v2, v10, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v2, v4

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v2, v1

    .line 256
    .line 257
    sget-object v3, Laoyf;->c:Lbdrg;

    .line 258
    .line 259
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v2, v6

    .line 264
    .line 265
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v2, v7

    .line 270
    .line 271
    const v6, 0x800005

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v2, v8

    .line 283
    .line 284
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const v7, 0x7f14041e

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v9, v6

    .line 296
    check-cast v9, Layoc;

    .line 297
    .line 298
    invoke-virtual {v9, v8}, Layoc;->E(Lbdpx;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v9, v7}, Layoc;->w(Lbdpx;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Laoxh;

    .line 309
    .line 310
    const/16 v8, 0x11

    .line 311
    .line 312
    invoke-direct {v7, v8}, Laoxh;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v7}, Layoc;->B(Lbdkm;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Laoxh;

    .line 319
    .line 320
    const/16 v8, 0x12

    .line 321
    .line 322
    invoke-direct {v7, v8}, Laoxh;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Llnt;

    .line 326
    .line 327
    invoke-direct {v8, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v8}, Layoc;->C(Lbdkm;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, Laynh;->a()Lbdmc;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-array v7, v1, [Lbdmi;

    .line 338
    .line 339
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    aput-object v8, v7, v4

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lbdmc;->f([Lbdmi;)V

    .line 346
    .line 347
    .line 348
    aput-object v6, v2, v12

    .line 349
    .line 350
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v7, Laoxh;

    .line 355
    .line 356
    const/16 v8, 0x13

    .line 357
    .line 358
    invoke-direct {v7, v8}, Laoxh;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move-object v9, v6

    .line 362
    check-cast v9, Layoc;

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Layoc;->D(Lbdkm;)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Laoxh;

    .line 368
    .line 369
    invoke-direct {v7, v8}, Laoxh;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v7}, Layoc;->v(Lbdkm;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Laoxh;

    .line 376
    .line 377
    const/16 v8, 0x14

    .line 378
    .line 379
    invoke-direct {v7, v8}, Laoxh;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v7}, Layoc;->B(Lbdkm;)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Laoye;

    .line 386
    .line 387
    invoke-direct {v7, v1}, Laoye;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Llnt;

    .line 391
    .line 392
    invoke-direct {v8, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v8}, Layoc;->C(Lbdkm;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Laynh;->a()Lbdmc;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-array v1, v1, [Lbdmi;

    .line 403
    .line 404
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v1, v4

    .line 409
    .line 410
    invoke-virtual {v6, v1}, Lbdmc;->f([Lbdmi;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v2, v5

    .line 414
    .line 415
    new-instance v1, Lbdma;

    .line 416
    .line 417
    const-class v3, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 420
    .line 421
    .line 422
    aput-object v1, v0, v5

    .line 423
    .line 424
    new-instance v1, Laoxh;

    .line 425
    .line 426
    const/16 v2, 0x10

    .line 427
    .line 428
    invoke-direct {v1, v2}, Laoxh;-><init>(I)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 432
    .line 433
    new-instance v3, Lbdna;

    .line 434
    .line 435
    invoke-direct {v3, v2, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 436
    .line 437
    .line 438
    aput-object v3, v0, v10

    .line 439
    .line 440
    new-instance v1, Lbdma;

    .line 441
    .line 442
    const-class v2, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 445
    .line 446
    .line 447
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoyf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
