.class public final Lanbv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Landg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbsex;

.field private static final c:Lbgrg;

.field private static final d:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SecondaryNavExploreButtonsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbv;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lamtq;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lamtq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lanbv;->a:Lbgrg;

    .line 23
    .line 24
    new-instance v0, Lanbw;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lanbw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lanbv;->c:Lbgrg;

    .line 35
    .line 36
    new-instance v0, Lanbp;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lanbp;-><init>(I)V

    .line 42
    .line 43
    sput-object v0, Lanbv;->d:Lbgrg;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lanbv;->d:Lbgrg;

    .line 30
    .line 31
    sget-object v7, Lbgnw;->ct:Lbgnw;

    .line 32
    .line 33
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 34
    .line 35
    new-instance v9, Lbgtu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v9, v1, v5

    .line 42
    const/4 v7, 0x6

    .line 43
    .line 44
    new-array v9, v7, [Lbgtc;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aput-object v2, v9, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    aput-object v2, v9, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    aput-object v2, v9, v5

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 76
    move-result-object v2

    .line 77
    const/4 v10, 0x3

    .line 78
    .line 79
    aput-object v2, v9, v10

    .line 80
    .line 81
    new-array v2, v7, [Lbgtc;

    .line 82
    .line 83
    new-instance v11, Lanbp;

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v12}, Lanbp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    aput-object v11, v2, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    aput-object v11, v2, v6

    .line 105
    .line 106
    new-instance v11, Lanbp;

    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v12}, Lanbp;-><init>(I)V

    .line 112
    .line 113
    sget-object v12, Lbgnw;->be:Lbgnw;

    .line 114
    .line 115
    new-instance v13, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v12, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    aput-object v13, v2, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    aput-object v11, v2, v10

    .line 127
    .line 128
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    aput-object v13, v2, v0

    .line 135
    .line 136
    new-instance v13, Lanbc;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13}, Lbgpx;-><init>()V

    .line 140
    .line 141
    new-instance v14, Lanbp;

    .line 142
    .line 143
    const/16 v15, 0xa

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v15}, Lanbp;-><init>(I)V

    .line 147
    const/4 v15, 0x7

    .line 148
    .line 149
    move/from16 p0, v0

    .line 150
    .line 151
    new-array v0, v15, [Lbgtc;

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    sget-object v4, Lanbv;->a:Lbgrg;

    .line 156
    .line 157
    const/16 v17, 0x30

    .line 158
    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 161
    move-result-object v18

    .line 162
    .line 163
    move/from16 v19, v5

    .line 164
    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    move/from16 v20, v7

    .line 176
    .line 177
    new-instance v7, Lbgtk;

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v4, v5, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 181
    .line 182
    aput-object v7, v0, v16

    .line 183
    .line 184
    sget-object v4, Lanbv;->c:Lbgrg;

    .line 185
    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    const/16 v6, 0x38

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    move/from16 v21, v6

    .line 205
    .line 206
    new-instance v6, Lbgtk;

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v4, v5, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 210
    .line 211
    aput-object v6, v0, v18

    .line 212
    .line 213
    const/16 v5, 0x14

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    aput-object v6, v0, v19

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    aput-object v6, v0, v10

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    aput-object v6, v0, p0

    .line 244
    .line 245
    .line 246
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 251
    move-result-object v6

    .line 252
    const/4 v7, 0x5

    .line 253
    .line 254
    aput-object v6, v0, v7

    .line 255
    .line 256
    .line 257
    const v6, 0x800003

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    aput-object v6, v0, v20

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v14, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aput-object v0, v2, v7

    .line 274
    .line 275
    new-instance v0, Lbgsu;

    .line 276
    .line 277
    const-class v6, Landroid/widget/FrameLayout;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    aput-object v0, v9, p0

    .line 283
    .line 284
    new-array v0, v15, [Lbgtc;

    .line 285
    .line 286
    .line 287
    const v2, 0x800005

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    aput-object v13, v0, v16

    .line 298
    .line 299
    new-instance v13, Lanbp;

    .line 300
    .line 301
    const/16 v14, 0xb

    .line 302
    .line 303
    .line 304
    invoke-direct {v13, v14}, Lanbp;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    aput-object v13, v0, v18

    .line 311
    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    aput-object v13, v0, v19

    .line 321
    .line 322
    new-instance v13, Lanbp;

    .line 323
    .line 324
    const/16 v14, 0xc

    .line 325
    .line 326
    .line 327
    invoke-direct {v13, v14}, Lanbp;-><init>(I)V

    .line 328
    .line 329
    new-instance v14, Lbgtu;

    .line 330
    .line 331
    .line 332
    invoke-direct {v14, v12, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 333
    .line 334
    aput-object v14, v0, v10

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    aput-object v8, v0, p0

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    aput-object v8, v0, v7

    .line 347
    .line 348
    new-instance v8, Lanbd;

    .line 349
    .line 350
    .line 351
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 352
    .line 353
    new-instance v11, Lanbp;

    .line 354
    .line 355
    const/16 v12, 0xd

    .line 356
    .line 357
    .line 358
    invoke-direct {v11, v12}, Lanbp;-><init>(I)V

    .line 359
    .line 360
    new-array v12, v15, [Lbgtc;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    aput-object v2, v12, v16

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    aput-object v2, v12, v18

    .line 373
    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    new-instance v13, Lbgtk;

    .line 391
    .line 392
    .line 393
    invoke-direct {v13, v4, v2, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 394
    .line 395
    aput-object v13, v12, v19

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    aput-object v2, v12, v10

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    aput-object v2, v12, p0

    .line 416
    .line 417
    .line 418
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    aput-object v2, v12, v7

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    aput-object v2, v12, v20

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v11, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    aput-object v2, v0, v20

    .line 442
    .line 443
    new-instance v2, Lbgsu;

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 447
    .line 448
    aput-object v2, v9, v7

    .line 449
    .line 450
    new-instance v0, Lbgsu;

    .line 451
    .line 452
    const-class v2, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    aput-object v0, v1, v10

    .line 458
    .line 459
    new-instance v0, Lbgsu;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 463
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbv;->b:Lbsex;

    .line 3
    return-object p0
.end method
