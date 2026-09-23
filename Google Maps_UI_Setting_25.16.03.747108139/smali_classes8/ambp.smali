.class public final Lambp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lambq;",
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
    const-string v1, "EvPaymentMethodsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lambp;->a:Lbmob;

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

.method private static e(Lbdkm;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lalxw;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    new-instance p0, Lbdma;

    .line 63
    .line 64
    const-class v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 24

    .line 1
    const/4 v0, 0x2

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    new-array v6, v3, [Lbdmi;

    .line 22
    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v6, v4

    .line 28
    .line 29
    new-instance v7, Lamam;

    .line 30
    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    invoke-direct {v7, v8}, Lamam;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Llnt;

    .line 37
    .line 38
    const/4 v9, 0x7

    .line 39
    invoke-direct {v8, v7, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 43
    .line 44
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v11, Lbdna;

    .line 47
    .line 48
    invoke-direct {v11, v7, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v11, v6, v7

    .line 53
    .line 54
    sget-object v8, Llys;->d:Lbdqq;

    .line 55
    .line 56
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v0

    .line 61
    .line 62
    new-instance v8, Lamam;

    .line 63
    .line 64
    const/16 v11, 0xd

    .line 65
    .line 66
    invoke-direct {v8, v11}, Lamam;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 70
    .line 71
    new-instance v12, Lbdna;

    .line 72
    .line 73
    invoke-direct {v12, v11, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    aput-object v12, v6, v8

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    new-array v12, v11, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v12, v4

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v12, v7

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    new-array v15, v14, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    aput-object v16, v15, v4

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v15, v7

    .line 113
    .line 114
    const/16 v16, 0x30

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Lbdot;->j(I)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v15, v0

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    aput-object v18, v15, v8

    .line 139
    .line 140
    const v18, 0x7f080c69

    .line 141
    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Lbdpd;->j(I)Lbdqq;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    new-instance v8, Lbdie;

    .line 152
    .line 153
    invoke-direct {v8, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-array v3, v7, [Lbdmi;

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    aput-object v20, v3, v4

    .line 163
    .line 164
    invoke-static {v8, v3}, Lanpj;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v15, v11

    .line 169
    .line 170
    new-instance v3, Lamam;

    .line 171
    .line 172
    const/16 v8, 0xe

    .line 173
    .line 174
    invoke-direct {v3, v8}, Lamam;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v8, v11, [Lbdmi;

    .line 178
    .line 179
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    aput-object v20, v8, v4

    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-static/range {v20 .. v20}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    aput-object v21, v8, v7

    .line 194
    .line 195
    move/from16 v21, v11

    .line 196
    .line 197
    new-instance v11, Lamam;

    .line 198
    .line 199
    move/from16 v22, v14

    .line 200
    .line 201
    const/16 v14, 0xf

    .line 202
    .line 203
    invoke-direct {v11, v14}, Lamam;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    new-array v9, v4, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v11, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v8, v16

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    aput-object v11, v8, v18

    .line 227
    .line 228
    invoke-static {v3, v8}, Lanpj;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v15, v19

    .line 233
    .line 234
    const/16 v3, 0x9

    .line 235
    .line 236
    new-array v3, v3, [Lbdmi;

    .line 237
    .line 238
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    aput-object v8, v3, v4

    .line 243
    .line 244
    invoke-static/range {v20 .. v20}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v3, v7

    .line 249
    .line 250
    new-instance v8, Lamam;

    .line 251
    .line 252
    invoke-direct {v8, v0}, Lamam;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lmng;->a:Lmng;

    .line 256
    .line 257
    sget-object v11, Lmnh;->a:Lbdkj;

    .line 258
    .line 259
    new-instance v7, Lbdna;

    .line 260
    .line 261
    invoke-direct {v7, v0, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    aput-object v7, v3, v16

    .line 265
    .line 266
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v3, v18

    .line 273
    .line 274
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v3, v21

    .line 279
    .line 280
    invoke-static {v13}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v3, v19

    .line 285
    .line 286
    new-instance v0, Lamam;

    .line 287
    .line 288
    invoke-direct {v0, v14}, Lamam;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v7, v4, [Lbdmi;

    .line 292
    .line 293
    invoke-static {v0, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v7, 0x6

    .line 298
    aput-object v0, v3, v7

    .line 299
    .line 300
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v3, v23

    .line 305
    .line 306
    const v0, 0x7f14009f

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v8, Lmng;->d:Lmng;

    .line 314
    .line 315
    invoke-static {v8, v0, v11}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v3, v22

    .line 320
    .line 321
    new-instance v0, Lbdma;

    .line 322
    .line 323
    const-class v8, Lmnh;

    .line 324
    .line 325
    invoke-direct {v0, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v15, v7

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    new-array v3, v0, [Lbdmi;

    .line 332
    .line 333
    new-instance v0, Lamam;

    .line 334
    .line 335
    invoke-direct {v0, v14}, Lamam;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Layso;->b:Layso;

    .line 339
    .line 340
    sget-object v11, Laysn;->a:Lbdkj;

    .line 341
    .line 342
    new-instance v13, Lbdna;

    .line 343
    .line 344
    invoke-direct {v13, v8, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 345
    .line 346
    .line 347
    aput-object v13, v3, v4

    .line 348
    .line 349
    invoke-static {v3}, Layli;->s([Lbdmi;)Lbdmc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v15, v23

    .line 354
    .line 355
    new-instance v0, Lbdma;

    .line 356
    .line 357
    const-class v3, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v0, v3, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v12, v16

    .line 363
    .line 364
    move/from16 v0, v23

    .line 365
    .line 366
    new-array v0, v0, [Lbdmi;

    .line 367
    .line 368
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v0, v4

    .line 373
    .line 374
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v20, 0x1

    .line 379
    .line 380
    aput-object v2, v0, v20

    .line 381
    .line 382
    new-instance v2, Lamam;

    .line 383
    .line 384
    invoke-direct {v2, v14}, Lamam;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-array v3, v4, [Lbdmi;

    .line 388
    .line 389
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v0, v16

    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v0, v18

    .line 400
    .line 401
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v0, v21

    .line 410
    .line 411
    new-instance v2, Lamam;

    .line 412
    .line 413
    const/16 v3, 0x12

    .line 414
    .line 415
    invoke-direct {v2, v3}, Lamam;-><init>(I)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 419
    .line 420
    new-instance v8, Lbdna;

    .line 421
    .line 422
    invoke-direct {v8, v3, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 423
    .line 424
    .line 425
    aput-object v8, v0, v19

    .line 426
    .line 427
    new-array v2, v7, [Lbdmi;

    .line 428
    .line 429
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    aput-object v3, v2, v4

    .line 434
    .line 435
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v20, 0x1

    .line 440
    .line 441
    aput-object v3, v2, v20

    .line 442
    .line 443
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v2, v16

    .line 452
    .line 453
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v2, v18

    .line 462
    .line 463
    new-instance v3, Lamam;

    .line 464
    .line 465
    const/16 v5, 0x13

    .line 466
    .line 467
    invoke-direct {v3, v5}, Lamam;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lambp;->e(Lbdkm;)Lbdmc;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    aput-object v3, v2, v21

    .line 475
    .line 476
    new-instance v3, Lamam;

    .line 477
    .line 478
    const/16 v5, 0x14

    .line 479
    .line 480
    invoke-direct {v3, v5}, Lamam;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lambp;->e(Lbdkm;)Lbdmc;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    aput-object v3, v2, v19

    .line 488
    .line 489
    new-instance v3, Lbdma;

    .line 490
    .line 491
    const-class v5, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 494
    .line 495
    .line 496
    aput-object v3, v0, v7

    .line 497
    .line 498
    new-instance v2, Lbdma;

    .line 499
    .line 500
    const-class v3, Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 503
    .line 504
    .line 505
    aput-object v2, v12, v18

    .line 506
    .line 507
    new-instance v0, Lbdma;

    .line 508
    .line 509
    const-class v2, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 512
    .line 513
    .line 514
    aput-object v0, v6, v21

    .line 515
    .line 516
    new-instance v0, Lbdma;

    .line 517
    .line 518
    const-class v2, Landroid/widget/RelativeLayout;

    .line 519
    .line 520
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lamam;

    .line 524
    .line 525
    const/16 v3, 0x11

    .line 526
    .line 527
    invoke-direct {v2, v3}, Lamam;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-array v3, v4, [Lbdmi;

    .line 531
    .line 532
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 537
    .line 538
    .line 539
    const/16 v20, 0x1

    .line 540
    .line 541
    aput-object v0, v1, v20

    .line 542
    .line 543
    new-instance v0, Lbdma;

    .line 544
    .line 545
    const-class v2, Landroid/widget/FrameLayout;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lambp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
