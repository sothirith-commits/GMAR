.class public final Lazcl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhad;

.field private static final b:Lbxkg;

.field private static final c:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7e57c2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lazcl;->a:Lbhad;

    .line 9
    .line 10
    sget-object v0, Lcoif;->bq:Lbxkg;

    .line 11
    .line 12
    sput-object v0, Lazcl;->b:Lbxkg;

    .line 13
    .line 14
    sget-object v0, Lcoif;->br:Lbxkg;

    .line 15
    .line 16
    sput-object v0, Lazcl;->c:Lbxkg;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Lbgul;ILbcjc;)Lbgwb;
    .locals 3

    .line 1
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbbsr;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbbsr;->F(Lbgzu;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lbbsr;->x(Lbgzu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lbbsr;->D(Lbgul;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lbbsr;->B(Lbcjc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lbgwh;

    .line 34
    .line 35
    const/16 p2, 0x34

    .line 36
    .line 37
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const v2, 0x800013

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const/16 v2, 0x6f

    .line 33
    .line 34
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v2, v1, v7

    .line 66
    .line 67
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v2, v1, v8

    .line 77
    .line 78
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v9, 0x6

    .line 85
    aput-object v2, v1, v9

    .line 86
    .line 87
    const v2, 0x7f130322

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v10, 0x7

    .line 99
    aput-object v2, v1, v10

    .line 100
    .line 101
    new-instance v2, Lbgvz;

    .line 102
    .line 103
    const-class v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v2, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    new-array v1, v1, [Lbgwh;

    .line 111
    .line 112
    const/4 v11, -0x2

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v1, v3

    .line 122
    .line 123
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v1, v4

    .line 128
    .line 129
    const/16 v12, 0x4b

    .line 130
    .line 131
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v1, v5

    .line 140
    .line 141
    const/16 v12, 0x10

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v1, v6

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v1, v7

    .line 162
    .line 163
    const/16 v12, 0x14

    .line 164
    .line 165
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v1, v8

    .line 174
    .line 175
    const/16 v13, 0x80

    .line 176
    .line 177
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v1, v9

    .line 186
    .line 187
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v1, v10

    .line 196
    .line 197
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v1, v0

    .line 206
    .line 207
    sget-object v12, Lokh;->a:Lbhcs;

    .line 208
    .line 209
    const v12, 0x7f040a1d

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/16 v13, 0x9

    .line 217
    .line 218
    aput-object v12, v1, v13

    .line 219
    .line 220
    sget-object v12, Lbcgz;->aa:Loxs;

    .line 221
    .line 222
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/16 v14, 0xa

    .line 227
    .line 228
    aput-object v12, v1, v14

    .line 229
    .line 230
    const v12, 0x7f141fe3

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const/16 v16, 0xb

    .line 242
    .line 243
    aput-object v15, v1, v16

    .line 244
    .line 245
    new-instance v15, Lbgvz;

    .line 246
    .line 247
    move/from16 p0, v4

    .line 248
    .line 249
    const-class v4, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v15, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 252
    .line 253
    .line 254
    new-array v1, v0, [Lbgwh;

    .line 255
    .line 256
    sget-object v4, Lcoif;->bp:Lbxkg;

    .line 257
    .line 258
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v1, v3

    .line 267
    .line 268
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v1, p0

    .line 273
    .line 274
    const/4 v4, -0x1

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    aput-object v16, v1, v5

    .line 284
    .line 285
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-static/range {v16 .. v16}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    aput-object v16, v1, v6

    .line 294
    .line 295
    sget-object v16, Lazcl;->a:Lbhad;

    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    aput-object v16, v1, v7

    .line 302
    .line 303
    invoke-static {v12}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v1, v8

    .line 308
    .line 309
    new-array v12, v8, [Lbgwh;

    .line 310
    .line 311
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    aput-object v16, v12, v3

    .line 316
    .line 317
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    aput-object v16, v12, p0

    .line 322
    .line 323
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    aput-object v16, v12, v5

    .line 332
    .line 333
    aput-object v15, v12, v6

    .line 334
    .line 335
    new-array v14, v14, [Lbgwh;

    .line 336
    .line 337
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    aput-object v11, v14, v3

    .line 342
    .line 343
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v14, p0

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v14, v5

    .line 358
    .line 359
    const/16 v4, 0x50

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v14, v6

    .line 370
    .line 371
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v14, v7

    .line 380
    .line 381
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v14, v8

    .line 390
    .line 391
    invoke-static {}, Loww;->u()Loxs;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v14, v9

    .line 400
    .line 401
    new-array v4, v6, [Lbgwh;

    .line 402
    .line 403
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    aput-object v8, v4, v3

    .line 412
    .line 413
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    aput-object v8, v4, p0

    .line 422
    .line 423
    const/high16 v8, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    aput-object v8, v4, v5

    .line 434
    .line 435
    new-instance v8, Lbgvz;

    .line 436
    .line 437
    const-class v11, Landroid/widget/Space;

    .line 438
    .line 439
    invoke-direct {v8, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 440
    .line 441
    .line 442
    aput-object v8, v14, v10

    .line 443
    .line 444
    new-instance v4, Lazck;

    .line 445
    .line 446
    invoke-direct {v4, v3}, Lazck;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Loeb;

    .line 450
    .line 451
    invoke-direct {v3, v4, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Lazcl;->c:Lbxkg;

    .line 455
    .line 456
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const v8, 0x7f141fe2

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v8, v4}, Lazcl;->e(Lbgul;ILbcjc;)Lbgwb;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v14, v0

    .line 468
    .line 469
    new-instance v0, Lazck;

    .line 470
    .line 471
    invoke-direct {v0, v5}, Lazck;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Loeb;

    .line 475
    .line 476
    invoke-direct {v3, v0, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lazcl;->b:Lbxkg;

    .line 480
    .line 481
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v4, 0x7f141fe1

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4, v0}, Lazcl;->e(Lbgul;ILbcjc;)Lbgwb;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v14, v13

    .line 493
    .line 494
    new-instance v0, Lbgvz;

    .line 495
    .line 496
    const-class v3, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-direct {v0, v3, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 499
    .line 500
    .line 501
    aput-object v0, v12, v7

    .line 502
    .line 503
    new-instance v0, Lbgvz;

    .line 504
    .line 505
    invoke-direct {v0, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 506
    .line 507
    .line 508
    aput-object v0, v1, v9

    .line 509
    .line 510
    aput-object v2, v1, v10

    .line 511
    .line 512
    new-instance v0, Lbgvz;

    .line 513
    .line 514
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
