.class public final Lamkb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamkd;",
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
    const-string v1, "RoomCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamkb;->a:Lbmob;

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

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f0409bd

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbbab;->cz(I)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lluu;->a:Lbdsq;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    sget-object v1, Lazfa;->H:Lmbv;

    .line 43
    .line 44
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lbdma;

    .line 52
    .line 53
    const-class v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    sget-object v2, Lazfa;->p:Lmbv;

    .line 36
    .line 37
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v0, v6

    .line 43
    .line 44
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v2, v0, v7

    .line 54
    .line 55
    new-instance v2, Lamjv;

    .line 56
    .line 57
    const/16 v8, 0x11

    .line 58
    .line 59
    invoke-direct {v2, v8}, Lamjv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 63
    .line 64
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v10, Lbdna;

    .line 67
    .line 68
    invoke-direct {v10, v8, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v10, v0, v2

    .line 77
    .line 78
    new-instance v10, Lamjv;

    .line 79
    .line 80
    const/16 v11, 0x12

    .line 81
    .line 82
    invoke-direct {v10, v11}, Lamjv;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 86
    .line 87
    new-instance v12, Lbdna;

    .line 88
    .line 89
    invoke-direct {v12, v11, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    aput-object v12, v0, v10

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    new-array v12, v11, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v3

    .line 103
    .line 104
    sget-object v13, Lamju;->g:Lbdot;

    .line 105
    .line 106
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v4

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v12, v5

    .line 121
    .line 122
    new-instance v13, Lalij;

    .line 123
    .line 124
    const/16 v14, 0xf

    .line 125
    .line 126
    invoke-direct {v13, v14}, Lalij;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, Lbdhh;->cu:Lbdhh;

    .line 134
    .line 135
    new-instance v15, Lbdna;

    .line 136
    .line 137
    invoke-direct {v15, v14, v13, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v15, v12, v6

    .line 141
    .line 142
    new-array v13, v6, [Lbdmi;

    .line 143
    .line 144
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v13, v3

    .line 149
    .line 150
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v13, v4

    .line 161
    .line 162
    new-instance v14, Lamjv;

    .line 163
    .line 164
    const/16 v15, 0x13

    .line 165
    .line 166
    invoke-direct {v14, v15}, Lamjv;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    new-instance v2, Lbdna;

    .line 174
    .line 175
    invoke-direct {v2, v15, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v13, v5

    .line 179
    .line 180
    invoke-static {v13}, Lamkb;->e([Lbdmi;)Lbdmc;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v12, v7

    .line 185
    .line 186
    new-array v2, v6, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aput-object v13, v2, v3

    .line 197
    .line 198
    const v13, 0x7f07024a

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Lbdpd;->n(I)Lbdrg;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    aput-object v14, v2, v4

    .line 210
    .line 211
    new-instance v14, Lamjv;

    .line 212
    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    const/16 v6, 0x14

    .line 216
    .line 217
    invoke-direct {v14, v6}, Lamjv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lbdna;

    .line 221
    .line 222
    invoke-direct {v6, v15, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v2, v5

    .line 226
    .line 227
    invoke-static {v2}, Lamkb;->e([Lbdmi;)Lbdmc;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v12, v16

    .line 232
    .line 233
    new-instance v2, Lamka;

    .line 234
    .line 235
    invoke-direct {v2, v4}, Lamka;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lamka;

    .line 239
    .line 240
    invoke-direct {v6, v3}, Lamka;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v6}, Lamju;->c(Lbdkm;Lbdkm;)Lbdmc;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v12, v10

    .line 248
    .line 249
    new-instance v2, Lbdma;

    .line 250
    .line 251
    const-class v6, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-direct {v2, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v0, v11

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    new-array v6, v2, [Lbdmi;

    .line 261
    .line 262
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    aput-object v12, v6, v3

    .line 267
    .line 268
    const/4 v12, -0x2

    .line 269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    aput-object v14, v6, v4

    .line 278
    .line 279
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v6, v5

    .line 284
    .line 285
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v14}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    aput-object v14, v6, v17

    .line 294
    .line 295
    const v14, 0x7f04098c

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Lbbab;->cz(I)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    aput-object v18, v6, v7

    .line 303
    .line 304
    sget-object v18, Lluu;->a:Lbdsq;

    .line 305
    .line 306
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    aput-object v18, v6, v16

    .line 311
    .line 312
    sget-object v18, Lazfa;->J:Lmbv;

    .line 313
    .line 314
    invoke-static/range {v18 .. v18}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    aput-object v18, v6, v10

    .line 319
    .line 320
    move/from16 v18, v2

    .line 321
    .line 322
    new-instance v2, Lamjv;

    .line 323
    .line 324
    move/from16 v19, v4

    .line 325
    .line 326
    const/16 v4, 0x10

    .line 327
    .line 328
    invoke-direct {v2, v4}, Lamjv;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lbdna;

    .line 332
    .line 333
    invoke-direct {v4, v15, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 334
    .line 335
    .line 336
    aput-object v4, v6, v11

    .line 337
    .line 338
    new-instance v2, Lbdma;

    .line 339
    .line 340
    const-class v4, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v2, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 343
    .line 344
    .line 345
    aput-object v2, v0, v18

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    new-array v4, v2, [Lbdmi;

    .line 350
    .line 351
    new-instance v6, Lamka;

    .line 352
    .line 353
    invoke-direct {v6, v5}, Lamka;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v20, v2

    .line 357
    .line 358
    new-instance v2, Lbdjr;

    .line 359
    .line 360
    invoke-direct {v2, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 361
    .line 362
    .line 363
    new-array v6, v3, [Lbdmi;

    .line 364
    .line 365
    invoke-static {v2, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v4, v3

    .line 370
    .line 371
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v4, v19

    .line 376
    .line 377
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v4, v5

    .line 382
    .line 383
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v4, v17

    .line 388
    .line 389
    invoke-static {v13}, Lbdpd;->n(I)Lbdrg;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v4, v7

    .line 398
    .line 399
    sget-object v1, Lazfa;->P:Lmbv;

    .line 400
    .line 401
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v4, v16

    .line 406
    .line 407
    invoke-static {v14}, Lbbab;->cz(I)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    aput-object v1, v4, v10

    .line 412
    .line 413
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v4, v11

    .line 418
    .line 419
    new-instance v1, Lamka;

    .line 420
    .line 421
    invoke-direct {v1, v5}, Lamka;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lbdna;

    .line 425
    .line 426
    invoke-direct {v2, v15, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 427
    .line 428
    .line 429
    aput-object v2, v4, v18

    .line 430
    .line 431
    new-instance v1, Lbdma;

    .line 432
    .line 433
    const-class v2, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 436
    .line 437
    .line 438
    aput-object v1, v0, v20

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
    sget-object v0, Lamkb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
