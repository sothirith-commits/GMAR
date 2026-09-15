.class public final Lucn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmft;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lucn;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lucn;->b:Lbgyd;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lucn;->c:Lbgyd;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lbmbe;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmbe;->M()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Lucn;->b:Lbgyd;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    sget-object v4, Luma;->a:Luma;

    .line 24
    .line 25
    new-instance v6, Luoi;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Loio;->b(Lbgwz;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    sget-object v4, Lurv;->av:Lbgyd;

    .line 38
    .line 39
    invoke-static {v4}, Loio;->c(Lbgxi;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v4, v1, v7

    .line 45
    .line 46
    sget-object v4, Lurv;->at:Lbgyd;

    .line 47
    .line 48
    invoke-static {v4}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v4, v1, v8

    .line 54
    .line 55
    sget-object v4, Lumw;->a:Lumw;

    .line 56
    .line 57
    new-instance v9, Luoj;

    .line 58
    .line 59
    invoke-direct {v9, v4}, Luoj;-><init>(Luna;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v9, 0x5

    .line 67
    aput-object v4, v1, v9

    .line 68
    .line 69
    new-array v4, v8, [Lbgtc;

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v4, v3

    .line 81
    .line 82
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v4, v5

    .line 87
    .line 88
    new-instance v11, Lucg;

    .line 89
    .line 90
    invoke-direct {v11, v7}, Lucg;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lovs;->be:Lovs;

    .line 94
    .line 95
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v14, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    aput-object v14, v4, v6

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    new-array v12, v11, [Lbgtc;

    .line 107
    .line 108
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v12, v3

    .line 113
    .line 114
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v12, v5

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v12, v6

    .line 129
    .line 130
    sget-object v15, Lurv;->V:Lbgyd;

    .line 131
    .line 132
    invoke-static {v15}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v12, v7

    .line 137
    .line 138
    sget-object v15, Lurv;->d:Lbgyd;

    .line 139
    .line 140
    invoke-static {v15}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aput-object v16, v12, v8

    .line 145
    .line 146
    move/from16 p0, v6

    .line 147
    .line 148
    new-array v6, v9, [Lbgtc;

    .line 149
    .line 150
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v6, v3

    .line 155
    .line 156
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    aput-object v16, v6, v5

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    aput-object v17, v6, p0

    .line 171
    .line 172
    move/from16 v17, v3

    .line 173
    .line 174
    new-array v3, v8, [Lbgtc;

    .line 175
    .line 176
    sget-object v18, Lurv;->r:Lbgyd;

    .line 177
    .line 178
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    aput-object v19, v3, v17

    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    aput-object v18, v3, v5

    .line 189
    .line 190
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    aput-object v15, v3, p0

    .line 195
    .line 196
    new-instance v15, Lucg;

    .line 197
    .line 198
    invoke-direct {v15, v8}, Lucg;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 204
    .line 205
    move/from16 v19, v7

    .line 206
    .line 207
    new-instance v7, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v7, v8, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    aput-object v7, v3, v19

    .line 213
    .line 214
    new-instance v7, Lbgsu;

    .line 215
    .line 216
    const-class v8, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-direct {v7, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    aput-object v7, v6, v19

    .line 222
    .line 223
    new-array v3, v11, [Lbgtc;

    .line 224
    .line 225
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    aput-object v7, v3, v17

    .line 230
    .line 231
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    aput-object v7, v3, v5

    .line 236
    .line 237
    const/16 v7, 0x30

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aput-object v7, v3, p0

    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    aput-object v15, v3, v19

    .line 260
    .line 261
    sget-object v15, Lulu;->a:Lulu;

    .line 262
    .line 263
    new-instance v11, Luoi;

    .line 264
    .line 265
    invoke-direct {v11, v15}, Luoi;-><init>(Lumr;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Lrvn;->ho(Lbgwz;)Lbgta;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    aput-object v11, v3, v18

    .line 273
    .line 274
    new-instance v11, Ltuh;

    .line 275
    .line 276
    const/16 v15, 0x14

    .line 277
    .line 278
    invoke-direct {v11, v15}, Ltuh;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    sget-object v15, Lbgnw;->br:Lbgnw;

    .line 286
    .line 287
    new-instance v5, Lbgtu;

    .line 288
    .line 289
    invoke-direct {v5, v15, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 290
    .line 291
    .line 292
    aput-object v5, v3, v9

    .line 293
    .line 294
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    invoke-static {v5}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v11, 0x6

    .line 301
    aput-object v5, v3, v11

    .line 302
    .line 303
    new-instance v5, Lucg;

    .line 304
    .line 305
    invoke-direct {v5, v9}, Lucg;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 309
    .line 310
    move/from16 v21, v9

    .line 311
    .line 312
    new-instance v9, Lbgtu;

    .line 313
    .line 314
    invoke-direct {v9, v15, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 315
    .line 316
    .line 317
    aput-object v9, v3, v0

    .line 318
    .line 319
    new-instance v5, Lbgsu;

    .line 320
    .line 321
    const-class v9, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v5, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    .line 326
    aput-object v5, v6, v18

    .line 327
    .line 328
    new-instance v3, Lbgsu;

    .line 329
    .line 330
    const-class v5, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v3, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v12, v21

    .line 336
    .line 337
    new-array v3, v0, [Lbgtc;

    .line 338
    .line 339
    new-instance v6, Lucm;

    .line 340
    .line 341
    move/from16 v22, v0

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-direct {v6, v0}, Lucm;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v3, v17

    .line 356
    .line 357
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aput-object v6, v3, v0

    .line 362
    .line 363
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v3, p0

    .line 368
    .line 369
    const/16 v0, 0x10

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v3, v19

    .line 380
    .line 381
    sget-object v6, Lurv;->af:Lbgyd;

    .line 382
    .line 383
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v3, v18

    .line 388
    .line 389
    move/from16 v23, v11

    .line 390
    .line 391
    move/from16 v6, v19

    .line 392
    .line 393
    new-array v11, v6, [Lbgtc;

    .line 394
    .line 395
    sget-object v6, Lucn;->c:Lbgyd;

    .line 396
    .line 397
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    aput-object v24, v11, v17

    .line 402
    .line 403
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/16 v20, 0x1

    .line 408
    .line 409
    aput-object v6, v11, v20

    .line 410
    .line 411
    sget-object v6, Lulv;->a:Lulv;

    .line 412
    .line 413
    move-object/from16 v24, v0

    .line 414
    .line 415
    new-instance v0, Luoi;

    .line 416
    .line 417
    invoke-direct {v0, v6}, Luoi;-><init>(Lumr;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v25, v1

    .line 421
    .line 422
    const v1, 0x7f080c62

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v11, p0

    .line 434
    .line 435
    new-instance v0, Lbgsu;

    .line 436
    .line 437
    invoke-direct {v0, v8, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, v3, v21

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    new-array v1, v0, [Lbgtc;

    .line 445
    .line 446
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v1, v17

    .line 451
    .line 452
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v20, 0x1

    .line 457
    .line 458
    aput-object v0, v1, v20

    .line 459
    .line 460
    invoke-static/range {v24 .. v24}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v1, p0

    .line 465
    .line 466
    new-instance v0, Luoi;

    .line 467
    .line 468
    invoke-direct {v0, v6}, Luoi;-><init>(Lumr;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v19, 0x3

    .line 476
    .line 477
    aput-object v0, v1, v19

    .line 478
    .line 479
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v1, v18

    .line 484
    .line 485
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 486
    .line 487
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v1, v21

    .line 492
    .line 493
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    aput-object v8, v1, v23

    .line 502
    .line 503
    new-instance v8, Lucg;

    .line 504
    .line 505
    move/from16 v11, v23

    .line 506
    .line 507
    invoke-direct {v8, v11}, Lucg;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v14, Lbgtu;

    .line 511
    .line 512
    invoke-direct {v14, v15, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 513
    .line 514
    .line 515
    aput-object v14, v1, v22

    .line 516
    .line 517
    new-instance v8, Lbgsu;

    .line 518
    .line 519
    invoke-direct {v8, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 520
    .line 521
    .line 522
    aput-object v8, v3, v11

    .line 523
    .line 524
    new-instance v1, Lbgsu;

    .line 525
    .line 526
    invoke-direct {v1, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 527
    .line 528
    .line 529
    aput-object v1, v12, v11

    .line 530
    .line 531
    new-array v1, v11, [Lbgtc;

    .line 532
    .line 533
    new-instance v3, Lucm;

    .line 534
    .line 535
    move/from16 v8, v17

    .line 536
    .line 537
    invoke-direct {v3, v8}, Lucm;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    aput-object v3, v1, v8

    .line 549
    .line 550
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/16 v20, 0x1

    .line 555
    .line 556
    aput-object v3, v1, v20

    .line 557
    .line 558
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v1, p0

    .line 563
    .line 564
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v19, 0x3

    .line 569
    .line 570
    aput-object v3, v1, v19

    .line 571
    .line 572
    invoke-static/range {v24 .. v24}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    aput-object v3, v1, v18

    .line 577
    .line 578
    const/16 v3, 0x8

    .line 579
    .line 580
    new-array v3, v3, [Lbgtc;

    .line 581
    .line 582
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    aput-object v10, v3, v8

    .line 587
    .line 588
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v3, v20

    .line 593
    .line 594
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    aput-object v2, v3, p0

    .line 599
    .line 600
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    aput-object v0, v3, v19

    .line 605
    .line 606
    new-instance v0, Luoi;

    .line 607
    .line 608
    invoke-direct {v0, v6}, Luoi;-><init>(Lumr;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    aput-object v0, v3, v18

    .line 616
    .line 617
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    aput-object v0, v3, v21

    .line 626
    .line 627
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 628
    .line 629
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/16 v23, 0x6

    .line 634
    .line 635
    aput-object v0, v3, v23

    .line 636
    .line 637
    new-instance v0, Lucg;

    .line 638
    .line 639
    move/from16 v2, v22

    .line 640
    .line 641
    invoke-direct {v0, v2}, Lucg;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v6, Lbgtu;

    .line 645
    .line 646
    invoke-direct {v6, v15, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 647
    .line 648
    .line 649
    aput-object v6, v3, v2

    .line 650
    .line 651
    new-instance v0, Lbgsu;

    .line 652
    .line 653
    invoke-direct {v0, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 654
    .line 655
    .line 656
    aput-object v0, v1, v21

    .line 657
    .line 658
    new-instance v0, Lbgsu;

    .line 659
    .line 660
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 661
    .line 662
    .line 663
    aput-object v0, v12, v2

    .line 664
    .line 665
    new-instance v0, Lbgsu;

    .line 666
    .line 667
    invoke-direct {v0, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 668
    .line 669
    .line 670
    const/16 v19, 0x3

    .line 671
    .line 672
    aput-object v0, v4, v19

    .line 673
    .line 674
    new-instance v0, Lbgsu;

    .line 675
    .line 676
    const-class v1, Lutl;

    .line 677
    .line 678
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 679
    .line 680
    .line 681
    const/16 v23, 0x6

    .line 682
    .line 683
    aput-object v0, v25, v23

    .line 684
    .line 685
    invoke-static/range {v25 .. v25}, Lrvn;->ev([Lbgtc;)Lbgsw;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0
.end method
