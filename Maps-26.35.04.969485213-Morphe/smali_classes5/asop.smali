.class public final Lasop;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasql;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AccessibilityInfoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasop;->a:Lbsex;

    .line 10
    return-void
.end method

.method private final e(I)Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lbgpu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lbgpu;-><init>(Lbgpx;I)V

    .line 44
    .line 45
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 46
    .line 47
    sget-object p1, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v2, Lbgto;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v1, p1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbgsu;

    .line 58
    .line 59
    const-class p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    .line 8
    new-instance v3, Lasoh;

    .line 9
    .line 10
    const/16 v4, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lasoh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    new-instance v3, Lasoo;

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5}, Lasoo;-><init>(I)V

    .line 27
    .line 28
    sget-object v6, Lovs;->be:Lovs;

    .line 29
    .line 30
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 31
    .line 32
    new-instance v8, Lbgtu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    .line 37
    aput-object v8, v2, v5

    .line 38
    .line 39
    sget-object v3, Lomt;->d:Lbgxj;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 43
    move-result-object v3

    .line 44
    const/4 v8, 0x2

    .line 45
    .line 46
    aput-object v3, v2, v8

    .line 47
    .line 48
    new-instance v3, Lasoo;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lasoo;-><init>(I)V

    .line 52
    .line 53
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 54
    .line 55
    new-instance v10, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v9, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    aput-object v10, v2, v3

    .line 62
    .line 63
    new-instance v10, Lasoh;

    .line 64
    .line 65
    const/16 v11, 0x14

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v11}, Lasoh;-><init>(I)V

    .line 69
    .line 70
    sget-object v12, Lbgnw;->C:Lbgnw;

    .line 71
    .line 72
    new-instance v13, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v12, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    const/4 v10, 0x4

    .line 77
    .line 78
    aput-object v13, v2, v10

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x5

    .line 88
    .line 89
    aput-object v13, v2, v14

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v13

    .line 98
    const/4 v15, 0x6

    .line 99
    .line 100
    aput-object v13, v2, v15

    .line 101
    const/4 v13, -0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    const/16 v17, 0x7

    .line 112
    .line 113
    aput-object v16, v2, v17

    .line 114
    .line 115
    const/16 v16, -0x2

    .line 116
    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v16

    .line 120
    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v18

    .line 124
    .line 125
    const/16 v19, 0x8

    .line 126
    .line 127
    aput-object v18, v2, v19

    .line 128
    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    move/from16 v20, v4

    .line 134
    .line 135
    new-array v4, v1, [Lbgtc;

    .line 136
    .line 137
    const/16 v21, 0x30

    .line 138
    .line 139
    .line 140
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 141
    move-result-object v21

    .line 142
    .line 143
    .line 144
    invoke-static/range {v21 .. v21}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 145
    move-result-object v21

    .line 146
    .line 147
    aput-object v21, v4, v20

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    aput-object v13, v4, v5

    .line 154
    .line 155
    .line 156
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    aput-object v13, v4, v8

    .line 164
    .line 165
    new-instance v13, Lasoo;

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v8}, Lasoo;-><init>(I)V

    .line 169
    .line 170
    move/from16 v21, v1

    .line 171
    .line 172
    sget-object v1, Lbgnw;->cq:Lbgnw;

    .line 173
    .line 174
    move/from16 v22, v14

    .line 175
    .line 176
    new-instance v14, Lbgtu;

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v1, v13, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 180
    .line 181
    aput-object v14, v4, v3

    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 191
    move-result-object v14

    .line 192
    .line 193
    aput-object v14, v4, v10

    .line 194
    .line 195
    .line 196
    const v14, 0x7f080b0f

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lbgvv;->j(I)Lbgxj;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    new-instance v11, Lbgow;

    .line 203
    .line 204
    .line 205
    invoke-direct {v11, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    new-array v14, v5, [Lbgtc;

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 211
    move-result-object v23

    .line 212
    .line 213
    aput-object v23, v14, v20

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v14}, Laspz;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    aput-object v11, v4, v22

    .line 220
    .line 221
    new-array v11, v15, [Lbgtc;

    .line 222
    .line 223
    const/high16 v14, 0x3f800000    # 1.0f

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    .line 230
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    aput-object v14, v11, v20

    .line 234
    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 237
    move-result-object v14

    .line 238
    .line 239
    aput-object v14, v11, v5

    .line 240
    .line 241
    .line 242
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 243
    move-result-object v14

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    aput-object v14, v11, v8

    .line 250
    .line 251
    .line 252
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    aput-object v14, v11, v3

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v5}, Lasop;->e(I)Lbgsw;

    .line 263
    move-result-object v14

    .line 264
    .line 265
    aput-object v14, v11, v10

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v8}, Lasop;->e(I)Lbgsw;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    aput-object v0, v11, v22

    .line 272
    .line 273
    new-instance v0, Lbgsu;

    .line 274
    .line 275
    const-class v14, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    aput-object v0, v4, v15

    .line 281
    .line 282
    new-array v0, v3, [Lbgtc;

    .line 283
    .line 284
    new-instance v11, Lasoo;

    .line 285
    .line 286
    .line 287
    invoke-direct {v11, v3}, Lasoo;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    aput-object v11, v0, v20

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    aput-object v11, v0, v5

    .line 300
    .line 301
    .line 302
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Lbgwk;->h(Lbgyd;)Lbgyd;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 311
    move-result-object v11

    .line 312
    .line 313
    aput-object v11, v0, v8

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Latwy;->bD([Lbgtc;)Lbgsw;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    aput-object v0, v4, v17

    .line 320
    .line 321
    new-array v0, v3, [Lbgtc;

    .line 322
    .line 323
    new-instance v11, Lasoo;

    .line 324
    .line 325
    .line 326
    invoke-direct {v11, v10}, Lasoo;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    aput-object v11, v0, v20

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 336
    move-result-object v11

    .line 337
    .line 338
    aput-object v11, v0, v5

    .line 339
    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Lbgwk;->h(Lbgyd;)Lbgyd;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    aput-object v11, v0, v8

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Latwy;->bC([Lbgtc;)Lbgsw;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    aput-object v0, v4, v19

    .line 359
    .line 360
    new-instance v0, Lbgsu;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 364
    .line 365
    aput-object v0, v2, v21

    .line 366
    .line 367
    new-array v0, v1, [Lbgtc;

    .line 368
    .line 369
    new-instance v4, Lasoh;

    .line 370
    .line 371
    const/16 v11, 0x14

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v11}, Lasoh;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    aput-object v4, v0, v20

    .line 381
    .line 382
    new-instance v4, Lasoo;

    .line 383
    .line 384
    move/from16 v11, v22

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v11}, Lasoo;-><init>(I)V

    .line 388
    .line 389
    new-instance v11, Lbgtu;

    .line 390
    .line 391
    .line 392
    invoke-direct {v11, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 393
    .line 394
    aput-object v11, v0, v5

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    aput-object v4, v0, v8

    .line 401
    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    aput-object v4, v0, v3

    .line 407
    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    aput-object v4, v0, v10

    .line 413
    .line 414
    sget-object v4, Loiy;->a:Lbgzo;

    .line 415
    .line 416
    .line 417
    const v4, 0x7f040a28

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    const/16 v22, 0x5

    .line 424
    .line 425
    aput-object v4, v0, v22

    .line 426
    .line 427
    new-instance v4, Lasoo;

    .line 428
    .line 429
    move/from16 v5, v20

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v5}, Lasoo;-><init>(I)V

    .line 433
    .line 434
    new-instance v5, Lbgtu;

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v9, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 438
    .line 439
    aput-object v5, v0, v15

    .line 440
    .line 441
    new-instance v4, Lasoh;

    .line 442
    .line 443
    const/16 v11, 0x14

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v11}, Lasoh;-><init>(I)V

    .line 447
    .line 448
    new-instance v5, Lbgtu;

    .line 449
    .line 450
    .line 451
    invoke-direct {v5, v12, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 452
    .line 453
    aput-object v5, v0, v17

    .line 454
    .line 455
    .line 456
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    aput-object v4, v0, v19

    .line 460
    .line 461
    .line 462
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    aput-object v4, v0, v21

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    const/16 v4, 0xa

    .line 480
    .line 481
    aput-object v1, v0, v4

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    aput-object v1, v0, v18

    .line 492
    .line 493
    const/16 v1, 0xc

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    aput-object v3, v0, v1

    .line 504
    .line 505
    .line 506
    const v1, 0x7f141d65

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    const/16 v3, 0xd

    .line 517
    .line 518
    aput-object v1, v0, v3

    .line 519
    .line 520
    const/16 v22, 0x5

    .line 521
    .line 522
    .line 523
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    const/16 v3, 0xe

    .line 531
    .line 532
    aput-object v1, v0, v3

    .line 533
    .line 534
    const/16 v1, 0xf

    .line 535
    .line 536
    .line 537
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    aput-object v3, v0, v1

    .line 541
    .line 542
    new-instance v1, Lbgsu;

    .line 543
    .line 544
    const-class v3, Landroid/widget/TextView;

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 548
    .line 549
    aput-object v1, v2, v4

    .line 550
    .line 551
    new-instance v0, Lbgsu;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v14, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 555
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasop;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lasql;

    .line 3
    .line 4
    new-instance p0, Lasoq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lasql;->d(I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method
