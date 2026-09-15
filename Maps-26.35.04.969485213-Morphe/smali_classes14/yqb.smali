.class public final Lyqb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f070182

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lyqb;->b:Lbgyd;

    .line 9
    .line 10
    return-void
.end method

.method private static e(F)Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

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
    sget-object v1, Lyqc;->a:Lbgwz;

    .line 41
    .line 42
    invoke-static {v1}, Lzel;->m(Lbgwz;)Lbgtp;

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
    invoke-static {p0}, Lbeib;->cM(Ljava/lang/Float;)Lbgtp;

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
    new-instance p0, Lbgsu;

    .line 61
    .line 62
    const-class v1, Lzel;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    new-instance v6, Lyqa;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lyqa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lbgnw;->aU:Lbgnw;

    .line 33
    .line 34
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 35
    .line 36
    new-instance v9, Lbgtu;

    .line 37
    .line 38
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v9, v1, v6

    .line 43
    .line 44
    const v7, 0x7f0b02f2

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x3

    .line 56
    aput-object v7, v1, v9

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    new-array v10, v7, [Lbgtc;

    .line 60
    .line 61
    const/16 v11, 0x64

    .line 62
    .line 63
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v5

    .line 72
    .line 73
    new-instance v11, Lyqa;

    .line 74
    .line 75
    invoke-direct {v11, v6}, Lyqa;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Locr;

    .line 79
    .line 80
    invoke-direct {v12, v11, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 84
    .line 85
    new-instance v13, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v13, v11, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    aput-object v13, v10, v2

    .line 91
    .line 92
    new-instance v11, Lyqa;

    .line 93
    .line 94
    invoke-direct {v11, v9}, Lyqa;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lovs;->be:Lovs;

    .line 98
    .line 99
    new-instance v13, Lbgtu;

    .line 100
    .line 101
    invoke-direct {v13, v12, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    aput-object v13, v10, v6

    .line 105
    .line 106
    invoke-static {}, Loix;->i()Lbgxj;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v10, v9

    .line 115
    .line 116
    new-instance v11, Lyqa;

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    invoke-direct {v11, v12}, Lyqa;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lbgnw;->C:Lbgnw;

    .line 123
    .line 124
    new-instance v14, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v14, v13, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    aput-object v14, v10, v12

    .line 130
    .line 131
    new-array v11, v12, [Lbgtc;

    .line 132
    .line 133
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v11, v5

    .line 138
    .line 139
    invoke-static {}, Lyqc;->c()Lbgta;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v11, v2

    .line 144
    .line 145
    const/4 v13, 0x6

    .line 146
    new-array v14, v13, [Lbgtc;

    .line 147
    .line 148
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v14, v5

    .line 153
    .line 154
    invoke-static {}, Lyqc;->c()Lbgta;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v14, v2

    .line 159
    .line 160
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v14, v6

    .line 165
    .line 166
    const/high16 v15, 0x43340000    # 180.0f

    .line 167
    .line 168
    invoke-static {v15}, Lyqb;->e(F)Lbgsw;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v14, v9

    .line 173
    .line 174
    new-array v15, v13, [Lbgtc;

    .line 175
    .line 176
    sget-object v16, Lyqb;->b:Lbgyd;

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    aput-object v16, v15, v5

    .line 183
    .line 184
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v15, v2

    .line 189
    .line 190
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, Lbgvn;->e(D)Lbgvn;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-static/range {v18 .. v18}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    aput-object v18, v15, v6

    .line 201
    .line 202
    invoke-static/range {v16 .. v17}, Lbgvn;->e(D)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    aput-object v16, v15, v9

    .line 211
    .line 212
    const/16 v16, 0x11

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    aput-object v16, v15, v12

    .line 223
    .line 224
    move/from16 p0, v2

    .line 225
    .line 226
    sget-object v2, Lvtj;->f:Lbgxj;

    .line 227
    .line 228
    move/from16 v16, v5

    .line 229
    .line 230
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v17, Lbgvv;->a:Landroid/util/LruCache;

    .line 235
    .line 236
    invoke-static {v2, v5}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v15, v0

    .line 245
    .line 246
    new-instance v2, Lbgsu;

    .line 247
    .line 248
    const-class v5, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-direct {v2, v5, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    aput-object v2, v14, v12

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v2}, Lyqb;->e(F)Lbgsw;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v14, v0

    .line 261
    .line 262
    new-instance v2, Lbgsu;

    .line 263
    .line 264
    const-class v5, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v2, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    .line 269
    aput-object v2, v11, v6

    .line 270
    .line 271
    new-array v2, v9, [Lbgtc;

    .line 272
    .line 273
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    aput-object v14, v2, v16

    .line 278
    .line 279
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v2, p0

    .line 284
    .line 285
    const/16 v14, 0x9

    .line 286
    .line 287
    new-array v14, v14, [Lbgtc;

    .line 288
    .line 289
    new-instance v15, Lyqa;

    .line 290
    .line 291
    invoke-direct {v15, v13}, Lyqa;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    aput-object v15, v14, v16

    .line 299
    .line 300
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    aput-object v15, v14, p0

    .line 305
    .line 306
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v14, v6

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v15}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    aput-object v17, v14, v9

    .line 321
    .line 322
    invoke-static {v15}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    aput-object v17, v14, v12

    .line 327
    .line 328
    invoke-static {v15}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    aput-object v17, v14, v0

    .line 333
    .line 334
    invoke-static {v15}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    aput-object v15, v14, v13

    .line 339
    .line 340
    new-instance v15, Lyqa;

    .line 341
    .line 342
    invoke-direct {v15, v7}, Lyqa;-><init>(I)V

    .line 343
    .line 344
    .line 345
    sget-object v17, Lxpt;->a:Lbgrb;

    .line 346
    .line 347
    move/from16 v17, v7

    .line 348
    .line 349
    sget-object v7, Lxps;->a:Lxps;

    .line 350
    .line 351
    move/from16 v18, v9

    .line 352
    .line 353
    sget-object v9, Lxpt;->a:Lbgrb;

    .line 354
    .line 355
    move/from16 v19, v13

    .line 356
    .line 357
    new-instance v13, Lbgtu;

    .line 358
    .line 359
    invoke-direct {v13, v7, v15, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 360
    .line 361
    .line 362
    aput-object v13, v14, v17

    .line 363
    .line 364
    new-instance v7, Lyqa;

    .line 365
    .line 366
    const/16 v13, 0x8

    .line 367
    .line 368
    invoke-direct {v7, v13}, Lyqa;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v15, Lxps;->b:Lxps;

    .line 372
    .line 373
    move/from16 v20, v0

    .line 374
    .line 375
    new-instance v0, Lbgtu;

    .line 376
    .line 377
    invoke-direct {v0, v15, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 378
    .line 379
    .line 380
    aput-object v0, v14, v13

    .line 381
    .line 382
    new-instance v0, Lbgsu;

    .line 383
    .line 384
    const-class v7, Lxpt;

    .line 385
    .line 386
    invoke-direct {v0, v7, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 387
    .line 388
    .line 389
    aput-object v0, v2, v6

    .line 390
    .line 391
    new-instance v0, Lbgsu;

    .line 392
    .line 393
    const-class v7, Lbgrs;

    .line 394
    .line 395
    invoke-direct {v0, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 396
    .line 397
    .line 398
    aput-object v0, v11, v18

    .line 399
    .line 400
    new-instance v0, Lbgsu;

    .line 401
    .line 402
    const-class v2, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    .line 407
    aput-object v0, v10, v20

    .line 408
    .line 409
    new-array v0, v13, [Lbgtc;

    .line 410
    .line 411
    invoke-static {}, Lyqc;->e()Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v16

    .line 416
    .line 417
    invoke-static {}, Lyqc;->f()Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v0, p0

    .line 422
    .line 423
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v0, v6

    .line 428
    .line 429
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v0, v18

    .line 434
    .line 435
    const/16 v2, 0x5a

    .line 436
    .line 437
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v0, v12

    .line 446
    .line 447
    invoke-static {}, Lyqc;->b()Lbgsw;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v0, v20

    .line 452
    .line 453
    new-array v2, v6, [Lbgtc;

    .line 454
    .line 455
    const/high16 v4, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    aput-object v7, v2, v16

    .line 466
    .line 467
    new-array v7, v12, [Lbgtc;

    .line 468
    .line 469
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    aput-object v9, v7, v16

    .line 474
    .line 475
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v7, p0

    .line 480
    .line 481
    const/16 v3, 0x10

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    aput-object v9, v7, v6

    .line 492
    .line 493
    move/from16 v9, v20

    .line 494
    .line 495
    new-array v11, v9, [Lbgtc;

    .line 496
    .line 497
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    aput-object v4, v11, v16

    .line 502
    .line 503
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    aput-object v3, v11, p0

    .line 508
    .line 509
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aput-object v3, v11, v6

    .line 518
    .line 519
    new-instance v3, Lyqa;

    .line 520
    .line 521
    invoke-direct {v3, v9}, Lyqa;-><init>(I)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Lbgnw;->di:Lbgnw;

    .line 525
    .line 526
    new-instance v6, Lbgtu;

    .line 527
    .line 528
    invoke-direct {v6, v4, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 529
    .line 530
    .line 531
    aput-object v6, v11, v18

    .line 532
    .line 533
    invoke-static {}, Lzyk;->bg()Lbgta;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    aput-object v3, v11, v12

    .line 538
    .line 539
    new-instance v3, Lbgsu;

    .line 540
    .line 541
    const-class v4, Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-direct {v3, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 544
    .line 545
    .line 546
    aput-object v3, v7, v18

    .line 547
    .line 548
    new-instance v3, Lbgsu;

    .line 549
    .line 550
    invoke-direct {v3, v5, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 551
    .line 552
    .line 553
    aput-object v3, v2, p0

    .line 554
    .line 555
    new-instance v3, Lbgsu;

    .line 556
    .line 557
    invoke-direct {v3, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 558
    .line 559
    .line 560
    aput-object v3, v0, v19

    .line 561
    .line 562
    invoke-static {}, Lyqc;->b()Lbgsw;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    aput-object v2, v0, v17

    .line 567
    .line 568
    new-instance v2, Lbgsu;

    .line 569
    .line 570
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v10, v19

    .line 574
    .line 575
    invoke-static {v10}, Lyqc;->a([Lbgtc;)Lbgsw;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    aput-object v0, v1, v12

    .line 580
    .line 581
    new-instance v0, Lbgsu;

    .line 582
    .line 583
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
