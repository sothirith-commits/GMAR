.class public Laics;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laict;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laics;->b:Lbgyd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laics;->c:Lbgyd;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laics;->d:Lbgyd;

    .line 23
    .line 24
    new-instance v0, Lbgqh;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laics;->a:Lbgqh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    new-instance v0, Laibp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laibp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v2, v1, [Lbgtc;

    .line 8
    .line 9
    sget-object v3, Laics;->a:Lbgqh;

    .line 10
    .line 11
    new-instance v4, Lbgts;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v2, v6

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v2, v8

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v9, v7, [Lbgtc;

    .line 45
    .line 46
    new-instance v10, Laibp;

    .line 47
    .line 48
    const/16 v11, 0xa

    .line 49
    .line 50
    invoke-direct {v10, v11}, Laibp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v3

    .line 58
    .line 59
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v6

    .line 64
    .line 65
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v8

    .line 70
    .line 71
    new-instance v10, Laiex;

    .line 72
    .line 73
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v12, Laibp;

    .line 77
    .line 78
    const/16 v13, 0xb

    .line 79
    .line 80
    invoke-direct {v12, v13}, Laibp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v14, v3, [Lbgtc;

    .line 84
    .line 85
    invoke-static {v10, v12, v14}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v12, 0x3

    .line 90
    aput-object v10, v9, v12

    .line 91
    .line 92
    new-instance v10, Lbgsu;

    .line 93
    .line 94
    const-class v14, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v10, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v2, v12

    .line 100
    .line 101
    new-array v9, v7, [Lbgtc;

    .line 102
    .line 103
    new-instance v10, Laibp;

    .line 104
    .line 105
    const/16 v15, 0xc

    .line 106
    .line 107
    invoke-direct {v10, v15}, Laibp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v9, v3

    .line 115
    .line 116
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v6

    .line 121
    .line 122
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v9, v8

    .line 127
    .line 128
    new-instance v10, Laiee;

    .line 129
    .line 130
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 131
    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    new-instance v1, Laibp;

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    const/16 v6, 0xd

    .line 140
    .line 141
    invoke-direct {v1, v6}, Laibp;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v6, v3, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v10, v1, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v9, v12

    .line 151
    .line 152
    new-instance v1, Lbgsu;

    .line 153
    .line 154
    invoke-direct {v1, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v2, v7

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    new-array v6, v1, [Lbgtc;

    .line 162
    .line 163
    new-instance v9, Laibp;

    .line 164
    .line 165
    const/16 v10, 0xe

    .line 166
    .line 167
    invoke-direct {v9, v10}, Laibp;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    aput-object v9, v6, v3

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    aput-object v9, v6, v16

    .line 185
    .line 186
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    aput-object v9, v6, v8

    .line 191
    .line 192
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    aput-object v9, v6, v12

    .line 197
    .line 198
    sget-object v9, Lbcec;->aa:Lowi;

    .line 199
    .line 200
    invoke-static {v9}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v6, v7

    .line 205
    .line 206
    new-array v9, v7, [Lbgtc;

    .line 207
    .line 208
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v9, v3

    .line 213
    .line 214
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    aput-object v10, v9, v16

    .line 219
    .line 220
    new-instance v10, Laibp;

    .line 221
    .line 222
    move/from16 v17, v8

    .line 223
    .line 224
    const/16 v8, 0xf

    .line 225
    .line 226
    invoke-direct {v10, v8}, Laibp;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v9, v17

    .line 234
    .line 235
    new-instance v10, Laidx;

    .line 236
    .line 237
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 238
    .line 239
    .line 240
    move/from16 v18, v11

    .line 241
    .line 242
    new-instance v11, Laibp;

    .line 243
    .line 244
    move/from16 v19, v12

    .line 245
    .line 246
    const/16 v12, 0x10

    .line 247
    .line 248
    invoke-direct {v11, v12}, Laibp;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-array v12, v3, [Lbgtc;

    .line 252
    .line 253
    invoke-static {v10, v11, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v9, v19

    .line 258
    .line 259
    new-instance v10, Lbgsu;

    .line 260
    .line 261
    invoke-direct {v10, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x5

    .line 265
    aput-object v10, v6, v9

    .line 266
    .line 267
    new-array v10, v7, [Lbgtc;

    .line 268
    .line 269
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v10, v3

    .line 274
    .line 275
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    aput-object v11, v10, v16

    .line 280
    .line 281
    new-instance v11, Laibp;

    .line 282
    .line 283
    invoke-direct {v11, v8}, Laibp;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    aput-object v8, v10, v17

    .line 291
    .line 292
    new-instance v8, Laidt;

    .line 293
    .line 294
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v11, Laibp;

    .line 298
    .line 299
    const/4 v12, 0x7

    .line 300
    invoke-direct {v11, v12}, Laibp;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v20, v7

    .line 304
    .line 305
    new-array v7, v3, [Lbgtc;

    .line 306
    .line 307
    invoke-static {v8, v11, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v10, v19

    .line 312
    .line 313
    new-instance v7, Lbgsu;

    .line 314
    .line 315
    invoke-direct {v7, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    .line 318
    aput-object v7, v6, p0

    .line 319
    .line 320
    new-array v7, v15, [Lbgtc;

    .line 321
    .line 322
    new-instance v8, Laibp;

    .line 323
    .line 324
    invoke-direct {v8, v1}, Laibp;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lbgqk;

    .line 328
    .line 329
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v7, v3

    .line 337
    .line 338
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v7, v16

    .line 343
    .line 344
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v7, v17

    .line 349
    .line 350
    sget-object v4, Laics;->d:Lbgyd;

    .line 351
    .line 352
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v7, v19

    .line 357
    .line 358
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v7, v20

    .line 363
    .line 364
    sget-object v4, Laics;->b:Lbgyd;

    .line 365
    .line 366
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    aput-object v4, v7, v9

    .line 371
    .line 372
    sget-object v4, Laics;->c:Lbgyd;

    .line 373
    .line 374
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v7, p0

    .line 379
    .line 380
    invoke-static {v3}, Lbehu;->aL(I)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    aput-object v4, v7, v12

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Lbehu;->aM(I)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    aput-object v4, v7, v1

    .line 391
    .line 392
    invoke-static {v3}, Lbehu;->aN(I)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v4, 0x9

    .line 397
    .line 398
    aput-object v1, v7, v4

    .line 399
    .line 400
    invoke-static {v3}, Lbehu;->aJ(I)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    aput-object v1, v7, v18

    .line 405
    .line 406
    new-instance v1, Laibp;

    .line 407
    .line 408
    invoke-direct {v1, v4}, Laibp;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v1, v7, v13

    .line 416
    .line 417
    new-instance v1, Lbgsu;

    .line 418
    .line 419
    const-class v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 420
    .line 421
    invoke-direct {v1, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 422
    .line 423
    .line 424
    aput-object v1, v6, v12

    .line 425
    .line 426
    new-instance v1, Lbgsu;

    .line 427
    .line 428
    const-class v3, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v1, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 431
    .line 432
    .line 433
    aput-object v1, v2, v9

    .line 434
    .line 435
    new-instance v1, Lbgsu;

    .line 436
    .line 437
    invoke-direct {v1, v14, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v0, v1, v2}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method
