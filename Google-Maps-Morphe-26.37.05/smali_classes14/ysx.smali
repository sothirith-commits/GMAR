.class public final Lysx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyvc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f070182

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lysx;->b:Lbhbh;

    .line 9
    .line 10
    return-void
.end method

.method private static e(F)Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lysy;->a:Lbhad;

    .line 41
    .line 42
    invoke-static {v1}, Lzhk;->m(Lbhad;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lbekv;->dK(Ljava/lang/Float;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    new-instance p0, Lbgvz;

    .line 61
    .line 62
    const-class v1, Lzhk;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    new-instance v6, Lysv;

    .line 28
    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lysv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lbgrc;->aU:Lbgrc;

    .line 35
    .line 36
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v9, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v9, v1, v6

    .line 45
    .line 46
    const v7, 0x7f0b02f2

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    new-array v10, v7, [Lbgwh;

    .line 62
    .line 63
    const/16 v11, 0x64

    .line 64
    .line 65
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v10, v5

    .line 74
    .line 75
    new-instance v11, Lysv;

    .line 76
    .line 77
    const/16 v12, 0xc

    .line 78
    .line 79
    invoke-direct {v11, v12}, Lysv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Loeb;

    .line 83
    .line 84
    invoke-direct {v12, v11, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 88
    .line 89
    new-instance v13, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v13, v11, v12, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    aput-object v13, v10, v2

    .line 95
    .line 96
    new-instance v11, Lysv;

    .line 97
    .line 98
    const/16 v12, 0xd

    .line 99
    .line 100
    invoke-direct {v11, v12}, Lysv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Loxc;->be:Loxc;

    .line 104
    .line 105
    new-instance v13, Lbgwz;

    .line 106
    .line 107
    invoke-direct {v13, v12, v11, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    .line 110
    aput-object v13, v10, v6

    .line 111
    .line 112
    invoke-static {}, Lokg;->i()Lbhan;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v9

    .line 121
    .line 122
    new-instance v11, Lysv;

    .line 123
    .line 124
    const/16 v12, 0xe

    .line 125
    .line 126
    invoke-direct {v11, v12}, Lysv;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lbgrc;->C:Lbgrc;

    .line 130
    .line 131
    new-instance v13, Lbgwz;

    .line 132
    .line 133
    invoke-direct {v13, v12, v11, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    aput-object v13, v10, v11

    .line 138
    .line 139
    new-array v12, v11, [Lbgwh;

    .line 140
    .line 141
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v12, v5

    .line 146
    .line 147
    invoke-static {}, Lysy;->c()Lbgwf;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v12, v2

    .line 152
    .line 153
    const/4 v13, 0x6

    .line 154
    new-array v14, v13, [Lbgwh;

    .line 155
    .line 156
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v5

    .line 161
    .line 162
    invoke-static {}, Lysy;->c()Lbgwf;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v14, v2

    .line 167
    .line 168
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v14, v6

    .line 173
    .line 174
    const/high16 v15, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-static {v15}, Lysx;->e(F)Lbgwb;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v14, v9

    .line 181
    .line 182
    new-array v15, v13, [Lbgwh;

    .line 183
    .line 184
    sget-object v16, Lysx;->b:Lbhbh;

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    aput-object v16, v15, v5

    .line 191
    .line 192
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    aput-object v16, v15, v2

    .line 197
    .line 198
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 199
    .line 200
    invoke-static/range {v16 .. v17}, Lbgys;->e(D)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-static/range {v18 .. v18}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    aput-object v18, v15, v6

    .line 209
    .line 210
    invoke-static/range {v16 .. v17}, Lbgys;->e(D)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-static/range {v16 .. v16}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    aput-object v16, v15, v9

    .line 219
    .line 220
    move/from16 p0, v2

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    aput-object v16, v15, v11

    .line 233
    .line 234
    move/from16 v16, v5

    .line 235
    .line 236
    sget-object v5, Lvvf;->f:Lbhan;

    .line 237
    .line 238
    move/from16 v17, v7

    .line 239
    .line 240
    invoke-static {}, Loww;->P()Lbhad;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v18, Lbgza;->a:Landroid/util/LruCache;

    .line 245
    .line 246
    invoke-static {v5, v7}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v15, v0

    .line 255
    .line 256
    new-instance v5, Lbgvz;

    .line 257
    .line 258
    const-class v7, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-direct {v5, v7, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 261
    .line 262
    .line 263
    aput-object v5, v14, v11

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v5}, Lysx;->e(F)Lbgwb;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v14, v0

    .line 271
    .line 272
    new-instance v5, Lbgvz;

    .line 273
    .line 274
    const-class v7, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v5, v7, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 277
    .line 278
    .line 279
    aput-object v5, v12, v6

    .line 280
    .line 281
    new-array v5, v9, [Lbgwh;

    .line 282
    .line 283
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    aput-object v14, v5, v16

    .line 288
    .line 289
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    aput-object v14, v5, p0

    .line 294
    .line 295
    const/16 v14, 0x9

    .line 296
    .line 297
    new-array v14, v14, [Lbgwh;

    .line 298
    .line 299
    new-instance v15, Lysv;

    .line 300
    .line 301
    move/from16 v18, v9

    .line 302
    .line 303
    const/16 v9, 0x10

    .line 304
    .line 305
    invoke-direct {v15, v9}, Lysv;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    aput-object v15, v14, v16

    .line 313
    .line 314
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    aput-object v15, v14, p0

    .line 319
    .line 320
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    aput-object v15, v14, v6

    .line 325
    .line 326
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v15}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    aput-object v19, v14, v18

    .line 335
    .line 336
    invoke-static {v15}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    aput-object v19, v14, v11

    .line 341
    .line 342
    invoke-static {v15}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    aput-object v19, v14, v0

    .line 347
    .line 348
    invoke-static {v15}, Lbguz;->b(Ljava/lang/Integer;)Lbgwu;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    aput-object v15, v14, v13

    .line 353
    .line 354
    new-instance v15, Lysv;

    .line 355
    .line 356
    invoke-direct {v15, v2}, Lysv;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lxsh;->a:Lbgug;

    .line 360
    .line 361
    sget-object v2, Lxsg;->a:Lxsg;

    .line 362
    .line 363
    move/from16 v19, v9

    .line 364
    .line 365
    sget-object v9, Lxsh;->a:Lbgug;

    .line 366
    .line 367
    move/from16 v20, v13

    .line 368
    .line 369
    new-instance v13, Lbgwz;

    .line 370
    .line 371
    invoke-direct {v13, v2, v15, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 372
    .line 373
    .line 374
    aput-object v13, v14, v17

    .line 375
    .line 376
    new-instance v2, Lysv;

    .line 377
    .line 378
    const/16 v13, 0x12

    .line 379
    .line 380
    invoke-direct {v2, v13}, Lysv;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v13, Lxsg;->b:Lxsg;

    .line 384
    .line 385
    new-instance v15, Lbgwz;

    .line 386
    .line 387
    invoke-direct {v15, v13, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x8

    .line 391
    .line 392
    aput-object v15, v14, v2

    .line 393
    .line 394
    new-instance v9, Lbgvz;

    .line 395
    .line 396
    const-class v13, Lxsh;

    .line 397
    .line 398
    invoke-direct {v9, v13, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 399
    .line 400
    .line 401
    aput-object v9, v5, v6

    .line 402
    .line 403
    new-instance v9, Lbgvz;

    .line 404
    .line 405
    const-class v13, Lbgux;

    .line 406
    .line 407
    invoke-direct {v9, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 408
    .line 409
    .line 410
    aput-object v9, v12, v18

    .line 411
    .line 412
    new-instance v5, Lbgvz;

    .line 413
    .line 414
    const-class v9, Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-direct {v5, v9, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    .line 419
    aput-object v5, v10, v0

    .line 420
    .line 421
    new-array v2, v2, [Lbgwh;

    .line 422
    .line 423
    invoke-static {}, Lysy;->e()Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v2, v16

    .line 428
    .line 429
    invoke-static {}, Lysy;->f()Lbgwu;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v2, p0

    .line 434
    .line 435
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    aput-object v5, v2, v6

    .line 440
    .line 441
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    aput-object v4, v2, v18

    .line 446
    .line 447
    const/16 v4, 0x5a

    .line 448
    .line 449
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v2, v11

    .line 458
    .line 459
    invoke-static {}, Lysy;->b()Lbgwb;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    aput-object v4, v2, v0

    .line 464
    .line 465
    new-array v4, v6, [Lbgwh;

    .line 466
    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    aput-object v9, v4, v16

    .line 478
    .line 479
    new-array v9, v11, [Lbgwh;

    .line 480
    .line 481
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    aput-object v12, v9, v16

    .line 486
    .line 487
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    aput-object v3, v9, p0

    .line 492
    .line 493
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    aput-object v12, v9, v6

    .line 502
    .line 503
    new-array v12, v0, [Lbgwh;

    .line 504
    .line 505
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    aput-object v5, v12, v16

    .line 510
    .line 511
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    aput-object v3, v12, p0

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    aput-object v0, v12, v6

    .line 526
    .line 527
    new-instance v0, Lysv;

    .line 528
    .line 529
    const/16 v3, 0xf

    .line 530
    .line 531
    invoke-direct {v0, v3}, Lysv;-><init>(I)V

    .line 532
    .line 533
    .line 534
    sget-object v3, Lbgrc;->di:Lbgrc;

    .line 535
    .line 536
    new-instance v5, Lbgwz;

    .line 537
    .line 538
    invoke-direct {v5, v3, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 539
    .line 540
    .line 541
    aput-object v5, v12, v18

    .line 542
    .line 543
    invoke-static {}, Lzwc;->bh()Lbgwf;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    aput-object v0, v12, v11

    .line 548
    .line 549
    new-instance v0, Lbgvz;

    .line 550
    .line 551
    const-class v3, Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-direct {v0, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 554
    .line 555
    .line 556
    aput-object v0, v9, v18

    .line 557
    .line 558
    new-instance v0, Lbgvz;

    .line 559
    .line 560
    invoke-direct {v0, v7, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v4, p0

    .line 564
    .line 565
    new-instance v0, Lbgvz;

    .line 566
    .line 567
    invoke-direct {v0, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 568
    .line 569
    .line 570
    aput-object v0, v2, v20

    .line 571
    .line 572
    invoke-static {}, Lysy;->b()Lbgwb;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    aput-object v0, v2, v17

    .line 577
    .line 578
    new-instance v0, Lbgvz;

    .line 579
    .line 580
    invoke-direct {v0, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 581
    .line 582
    .line 583
    aput-object v0, v10, v20

    .line 584
    .line 585
    invoke-static {v10}, Lysy;->a([Lbgwh;)Lbgwb;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    aput-object v0, v1, v11

    .line 590
    .line 591
    new-instance v0, Lbgvz;

    .line 592
    .line 593
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method
