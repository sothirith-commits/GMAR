.class public final Lanfb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanfl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbsex;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;

.field private static final e:Lbgyd;

.field private static final f:Lbgyd;

.field private static final g:Lbgyd;

.field private static final h:Lbgyd;

.field private static final i:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "FreeNavDestinationBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanfb;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x48

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lanfb;->c:Lbgyd;

    .line 18
    .line 19
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 20
    .line 21
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lbgxb;->e(DD)Lbgxb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lanfb;->d:Lbgyd;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lanfb;->e:Lbgyd;

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lanfb;->f:Lbgyd;

    .line 43
    const/4 v2, -0x4

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sput-object v2, Lanfb;->g:Lbgyd;

    .line 50
    .line 51
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lanfb;->h:Lbgyd;

    .line 66
    .line 67
    const/high16 v0, -0x40400000    # -1.5f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lanfb;->i:Lbgyd;

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 32

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b0468

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    const/4 v5, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    aput-object v6, v1, v7

    .line 46
    const/4 v6, -0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x3

    .line 56
    .line 57
    aput-object v8, v1, v9

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lomp;->c()Lomp;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 65
    move-result-object v8

    .line 66
    const/4 v10, 0x4

    .line 67
    .line 68
    aput-object v8, v1, v10

    .line 69
    .line 70
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x5

    .line 76
    .line 77
    aput-object v11, v1, v12

    .line 78
    .line 79
    sget-object v11, Lcoyn;->bb:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lovm;->j(Lbybr;)Lbgtp;

    .line 83
    move-result-object v11

    .line 84
    const/4 v13, 0x6

    .line 85
    .line 86
    aput-object v11, v1, v13

    .line 87
    .line 88
    const/16 v11, 0xe

    .line 89
    .line 90
    new-array v11, v11, [Lbgtc;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    aput-object v14, v11, v3

    .line 97
    .line 98
    sget-object v14, Lanfb;->d:Lbgyd;

    .line 99
    .line 100
    sget-object v15, Lanfb;->e:Lbgyd;

    .line 101
    .line 102
    move/from16 p0, v0

    .line 103
    .line 104
    new-instance v0, Lbgwi;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v14, v15}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    aput-object v0, v11, v2

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    move/from16 v16, v13

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v13}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    aput-object v0, v11, v7

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    aput-object v0, v11, v9

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lbehu;->av(Ljava/lang/Boolean;)Lbgtp;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    aput-object v0, v11, v10

    .line 148
    .line 149
    sget-object v0, Lanfb;->f:Lbgyd;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbehu;->au(Lbgyd;)Lbgtp;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    aput-object v0, v11, v12

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    aput-object v0, v11, v16

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 173
    move-result-object v0

    .line 174
    const/4 v8, 0x7

    .line 175
    .line 176
    aput-object v0, v11, v8

    .line 177
    .line 178
    sget-object v0, Lanfb;->i:Lbgyd;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    aput-object v0, v11, v13

    .line 187
    .line 188
    sget-object v0, Lanfb;->h:Lbgyd;

    .line 189
    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    new-instance v13, Lbgwi;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v0, v15}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    aput-object v0, v11, p0

    .line 202
    .line 203
    sget-object v0, Lanfb;->g:Lbgyd;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    const/16 v15, 0xa

    .line 210
    .line 211
    aput-object v13, v11, v15

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    const/16 v13, 0xb

    .line 218
    .line 219
    aput-object v0, v11, v13

    .line 220
    .line 221
    new-array v0, v13, [Lbgtc;

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 225
    move-result-object v18

    .line 226
    .line 227
    aput-object v18, v0, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 231
    move-result-object v18

    .line 232
    .line 233
    aput-object v18, v0, v2

    .line 234
    .line 235
    const/16 v18, 0x10

    .line 236
    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v18

    .line 240
    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 243
    move-result-object v19

    .line 244
    .line 245
    aput-object v19, v0, v7

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v19

    .line 250
    .line 251
    aput-object v19, v0, v9

    .line 252
    .line 253
    .line 254
    invoke-static/range {v18 .. v18}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 255
    move-result-object v19

    .line 256
    .line 257
    aput-object v19, v0, v10

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lbeib;->aw(Ljava/lang/Integer;)Lbgtp;

    .line 261
    move-result-object v19

    .line 262
    .line 263
    aput-object v19, v0, v12

    .line 264
    .line 265
    move/from16 v19, v10

    .line 266
    .line 267
    new-array v10, v8, [Lbgtc;

    .line 268
    .line 269
    sget-object v20, Lanfb;->c:Lbgyd;

    .line 270
    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 273
    move-result-object v21

    .line 274
    .line 275
    aput-object v21, v10, v3

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 279
    move-result-object v21

    .line 280
    .line 281
    aput-object v21, v10, v2

    .line 282
    .line 283
    sget-object v21, Lcoyn;->bc:Lbybr;

    .line 284
    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Lovm;->j(Lbybr;)Lbgtp;

    .line 287
    move-result-object v21

    .line 288
    .line 289
    aput-object v21, v10, v7

    .line 290
    .line 291
    .line 292
    invoke-static {}, Loix;->d()Lbgxj;

    .line 293
    move-result-object v21

    .line 294
    .line 295
    .line 296
    invoke-static/range {v21 .. v21}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 297
    move-result-object v21

    .line 298
    .line 299
    aput-object v21, v10, v9

    .line 300
    .line 301
    .line 302
    const v21, 0x7f14148a

    .line 303
    .line 304
    .line 305
    invoke-static/range {v21 .. v21}, Lbgvv;->e(I)Lbgwq;

    .line 306
    move-result-object v21

    .line 307
    .line 308
    .line 309
    invoke-static/range {v21 .. v21}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 310
    move-result-object v21

    .line 311
    .line 312
    aput-object v21, v10, v19

    .line 313
    .line 314
    move/from16 v21, v15

    .line 315
    .line 316
    new-instance v15, Lanbx;

    .line 317
    .line 318
    move/from16 v22, v12

    .line 319
    .line 320
    const/16 v12, 0x14

    .line 321
    .line 322
    .line 323
    invoke-direct {v15, v12}, Lanbx;-><init>(I)V

    .line 324
    .line 325
    new-instance v12, Locr;

    .line 326
    .line 327
    .line 328
    invoke-direct {v12, v15, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    sget-object v15, Lbgnw;->bL:Lbgnw;

    .line 331
    .line 332
    move/from16 v23, v7

    .line 333
    .line 334
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 335
    .line 336
    move/from16 v24, v8

    .line 337
    .line 338
    new-instance v8, Lbgtu;

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v15, v12, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 342
    .line 343
    aput-object v8, v10, v22

    .line 344
    .line 345
    new-array v8, v9, [Lbgtc;

    .line 346
    .line 347
    sget-object v12, Lbgzh;->b:Lbgzh;

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 351
    move-result-object v25

    .line 352
    .line 353
    aput-object v25, v8, v3

    .line 354
    .line 355
    move/from16 v25, v9

    .line 356
    .line 357
    const/16 v9, 0x11

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v26

    .line 362
    .line 363
    .line 364
    invoke-static/range {v26 .. v26}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 365
    move-result-object v27

    .line 366
    .line 367
    aput-object v27, v8, v2

    .line 368
    .line 369
    .line 370
    const v9, 0x7f0807a1

    .line 371
    .line 372
    move/from16 v28, v3

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v3}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    aput-object v3, v8, v23

    .line 387
    .line 388
    new-instance v3, Lbgsu;

    .line 389
    .line 390
    const-class v9, Landroid/widget/ImageView;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 394
    .line 395
    aput-object v3, v10, v16

    .line 396
    .line 397
    new-instance v3, Lbgsu;

    .line 398
    .line 399
    const-class v8, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 403
    .line 404
    aput-object v3, v0, v16

    .line 405
    .line 406
    new-array v3, v13, [Lbgtc;

    .line 407
    .line 408
    const/high16 v10, 0x3f800000    # 1.0f

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    aput-object v10, v3, v28

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    aput-object v4, v3, v2

    .line 425
    .line 426
    .line 427
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    aput-object v4, v3, v23

    .line 431
    .line 432
    .line 433
    invoke-static/range {v28 .. v28}, Lbgvn;->f(I)Lbgvn;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    aput-object v4, v3, v25

    .line 441
    .line 442
    sget-object v4, Lcoyn;->bf:Lbybr;

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lovm;->j(Lbybr;)Lbgtp;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    aput-object v4, v3, v19

    .line 449
    .line 450
    .line 451
    invoke-static {}, Loix;->d()Lbgxj;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    aput-object v4, v3, v22

    .line 459
    .line 460
    new-instance v4, Lanfa;

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v2}, Lanfa;-><init>(I)V

    .line 464
    .line 465
    sget-object v10, Loiy;->a:Lbgzo;

    .line 466
    .line 467
    .line 468
    const v10, 0x7f040a35

    .line 469
    .line 470
    .line 471
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 472
    move-result-object v10

    .line 473
    .line 474
    .line 475
    const v13, 0x7f15032b

    .line 476
    .line 477
    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v13

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 483
    move-result-object v13

    .line 484
    .line 485
    move/from16 v29, v2

    .line 486
    .line 487
    new-instance v2, Lbgtk;

    .line 488
    .line 489
    .line 490
    invoke-direct {v2, v4, v10, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 491
    .line 492
    aput-object v2, v3, v16

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    aput-object v2, v3, v24

    .line 503
    .line 504
    .line 505
    invoke-static/range {v18 .. v18}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    aput-object v2, v3, v17

    .line 509
    .line 510
    new-instance v2, Lanfa;

    .line 511
    .line 512
    move/from16 v4, v28

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v4}, Lanfa;-><init>(I)V

    .line 516
    .line 517
    new-instance v4, Locr;

    .line 518
    .line 519
    move/from16 v10, v25

    .line 520
    .line 521
    .line 522
    invoke-direct {v4, v2, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    new-instance v2, Lbgtu;

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v15, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 528
    .line 529
    aput-object v2, v3, p0

    .line 530
    .line 531
    .line 532
    const v2, 0x7f140b1b

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    aput-object v2, v3, v21

    .line 543
    .line 544
    new-instance v2, Lbgsu;

    .line 545
    .line 546
    const-class v4, Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 550
    .line 551
    aput-object v2, v0, v24

    .line 552
    .line 553
    move/from16 v2, v24

    .line 554
    .line 555
    new-array v3, v2, [Lbgtc;

    .line 556
    .line 557
    const/16 v2, 0x30

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    aput-object v2, v3, v28

    .line 570
    .line 571
    .line 572
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    aput-object v2, v3, v29

    .line 576
    .line 577
    sget-object v2, Lcoyn;->be:Lbybr;

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lovm;->j(Lbybr;)Lbgtp;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    aput-object v2, v3, v23

    .line 584
    .line 585
    .line 586
    invoke-static {}, Loix;->d()Lbgxj;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 591
    move-result-object v2

    .line 592
    const/4 v10, 0x3

    .line 593
    .line 594
    aput-object v2, v3, v10

    .line 595
    .line 596
    .line 597
    const v2, 0x7f140085

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    aput-object v2, v3, v19

    .line 608
    .line 609
    new-instance v2, Lanfa;

    .line 610
    .line 611
    move/from16 v4, v23

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v4}, Lanfa;-><init>(I)V

    .line 615
    .line 616
    new-instance v4, Locr;

    .line 617
    .line 618
    .line 619
    invoke-direct {v4, v2, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    new-instance v2, Lbgtu;

    .line 622
    .line 623
    .line 624
    invoke-direct {v2, v15, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 625
    .line 626
    aput-object v2, v3, v22

    .line 627
    .line 628
    new-array v2, v10, [Lbgtc;

    .line 629
    .line 630
    .line 631
    invoke-static {v12}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    aput-object v4, v2, v28

    .line 637
    .line 638
    .line 639
    invoke-static/range {v26 .. v26}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    aput-object v4, v2, v29

    .line 643
    .line 644
    .line 645
    const v4, 0x7f080813

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 649
    move-result-object v10

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v10}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 653
    move-result-object v4

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 657
    move-result-object v4

    .line 658
    .line 659
    const/16 v23, 0x2

    .line 660
    .line 661
    aput-object v4, v2, v23

    .line 662
    .line 663
    new-instance v4, Lbgsu;

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 667
    .line 668
    aput-object v4, v3, v16

    .line 669
    .line 670
    new-instance v2, Lbgsu;

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 674
    .line 675
    aput-object v2, v0, v17

    .line 676
    .line 677
    move/from16 v2, v22

    .line 678
    .line 679
    new-array v3, v2, [Lbgtc;

    .line 680
    .line 681
    new-instance v2, Lanbx;

    .line 682
    .line 683
    const/16 v4, 0x11

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v4}, Lanbx;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    aput-object v2, v3, v28

    .line 695
    .line 696
    .line 697
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    aput-object v2, v3, v29

    .line 701
    .line 702
    .line 703
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    const/16 v23, 0x2

    .line 707
    .line 708
    aput-object v2, v3, v23

    .line 709
    .line 710
    sget-object v2, Locx;->a:Lbgqh;

    .line 711
    .line 712
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 713
    .line 714
    .line 715
    invoke-static {v12, v13}, Lbgvn;->e(D)Lbgvn;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    const/16 v25, 0x3

    .line 723
    .line 724
    aput-object v2, v3, v25

    .line 725
    .line 726
    new-instance v2, Lamyo;

    .line 727
    .line 728
    move/from16 v4, v29

    .line 729
    .line 730
    .line 731
    invoke-direct {v2, v4}, Lamyo;-><init>(Z)V

    .line 732
    .line 733
    new-instance v10, Lanbx;

    .line 734
    .line 735
    move-wide/from16 v30, v12

    .line 736
    .line 737
    const/16 v12, 0x13

    .line 738
    .line 739
    .line 740
    invoke-direct {v10, v12}, Lanbx;-><init>(I)V

    .line 741
    .line 742
    new-array v12, v4, [Lbgtc;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Loix;->d()Lbgxj;

    .line 746
    move-result-object v4

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 750
    move-result-object v4

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    aput-object v4, v12, v28

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v10, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    aput-object v2, v3, v19

    .line 761
    .line 762
    new-instance v2, Lbgsu;

    .line 763
    .line 764
    .line 765
    invoke-direct {v2, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 766
    .line 767
    aput-object v2, v0, p0

    .line 768
    .line 769
    move/from16 v2, v21

    .line 770
    .line 771
    new-array v3, v2, [Lbgtc;

    .line 772
    .line 773
    .line 774
    const v2, 0x7f0b06db

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 782
    move-result-object v2

    .line 783
    .line 784
    aput-object v2, v3, v28

    .line 785
    .line 786
    new-instance v2, Lanfa;

    .line 787
    const/4 v10, 0x3

    .line 788
    .line 789
    .line 790
    invoke-direct {v2, v10}, Lanfa;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    const/16 v29, 0x1

    .line 797
    .line 798
    aput-object v2, v3, v29

    .line 799
    .line 800
    .line 801
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 802
    move-result-object v2

    .line 803
    .line 804
    const/16 v23, 0x2

    .line 805
    .line 806
    aput-object v2, v3, v23

    .line 807
    .line 808
    .line 809
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    aput-object v2, v3, v10

    .line 813
    .line 814
    .line 815
    invoke-static {}, Loix;->d()Lbgxj;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    aput-object v2, v3, v19

    .line 823
    .line 824
    .line 825
    invoke-static/range {v30 .. v31}, Lbgvn;->e(D)Lbgvn;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    const/16 v22, 0x5

    .line 833
    .line 834
    aput-object v2, v3, v22

    .line 835
    .line 836
    sget-object v2, Lcoyn;->bd:Lbybr;

    .line 837
    .line 838
    .line 839
    invoke-static {v2}, Lovm;->j(Lbybr;)Lbgtp;

    .line 840
    move-result-object v2

    .line 841
    .line 842
    aput-object v2, v3, v16

    .line 843
    .line 844
    .line 845
    const v2, 0x7f141266

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    const/16 v24, 0x7

    .line 856
    .line 857
    aput-object v2, v3, v24

    .line 858
    .line 859
    new-instance v2, Lanfa;

    .line 860
    .line 861
    move/from16 v4, v19

    .line 862
    .line 863
    .line 864
    invoke-direct {v2, v4}, Lanfa;-><init>(I)V

    .line 865
    .line 866
    new-instance v4, Locr;

    .line 867
    const/4 v10, 0x3

    .line 868
    .line 869
    .line 870
    invoke-direct {v4, v2, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    new-instance v2, Lbgtu;

    .line 873
    .line 874
    .line 875
    invoke-direct {v2, v15, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 876
    .line 877
    aput-object v2, v3, v17

    .line 878
    .line 879
    new-array v2, v10, [Lbgtc;

    .line 880
    .line 881
    const/16 v4, 0x1c

    .line 882
    .line 883
    .line 884
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 885
    move-result-object v4

    .line 886
    .line 887
    .line 888
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 889
    move-result-object v4

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    aput-object v4, v2, v28

    .line 894
    .line 895
    .line 896
    invoke-static/range {v26 .. v26}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 897
    move-result-object v4

    .line 898
    .line 899
    const/16 v29, 0x1

    .line 900
    .line 901
    aput-object v4, v2, v29

    .line 902
    .line 903
    .line 904
    const v4, 0x7f080e10

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 908
    move-result-object v7

    .line 909
    .line 910
    .line 911
    invoke-static {v4, v7}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 912
    move-result-object v4

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 916
    move-result-object v4

    .line 917
    .line 918
    const/16 v23, 0x2

    .line 919
    .line 920
    aput-object v4, v2, v23

    .line 921
    .line 922
    new-instance v4, Lbgsu;

    .line 923
    .line 924
    .line 925
    invoke-direct {v4, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 926
    .line 927
    aput-object v4, v3, p0

    .line 928
    .line 929
    new-instance v2, Lbgsu;

    .line 930
    .line 931
    .line 932
    invoke-direct {v2, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 933
    .line 934
    const/16 v21, 0xa

    .line 935
    .line 936
    aput-object v2, v0, v21

    .line 937
    .line 938
    new-instance v2, Lbgsu;

    .line 939
    .line 940
    const-class v3, Landroid/widget/LinearLayout;

    .line 941
    .line 942
    .line 943
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 944
    .line 945
    const/16 v0, 0xc

    .line 946
    .line 947
    aput-object v2, v11, v0

    .line 948
    .line 949
    move/from16 v0, v16

    .line 950
    .line 951
    new-array v2, v0, [Lbgtc;

    .line 952
    .line 953
    new-instance v4, Lanfa;

    .line 954
    .line 955
    .line 956
    invoke-direct {v4, v0}, Lanfa;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    const/16 v28, 0x0

    .line 963
    .line 964
    aput-object v0, v2, v28

    .line 965
    .line 966
    .line 967
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    const/16 v29, 0x1

    .line 971
    .line 972
    aput-object v0, v2, v29

    .line 973
    .line 974
    .line 975
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    const/16 v23, 0x2

    .line 979
    .line 980
    aput-object v0, v2, v23

    .line 981
    .line 982
    .line 983
    const v0, 0x800015

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    const/16 v25, 0x3

    .line 994
    .line 995
    aput-object v0, v2, v25

    .line 996
    .line 997
    .line 998
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 999
    move-result-object v0

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    const/16 v19, 0x4

    .line 1006
    .line 1007
    aput-object v0, v2, v19

    .line 1008
    .line 1009
    new-instance v0, Lanaw;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v0}, Lanaw;-><init>()V

    .line 1013
    .line 1014
    new-instance v4, Lanbx;

    .line 1015
    .line 1016
    const/16 v6, 0x12

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v4, v6}, Lanbx;-><init>(I)V

    .line 1020
    const/4 v6, 0x0

    .line 1021
    .line 1022
    new-array v7, v6, [Lbgtc;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v4, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 1026
    move-result-object v0

    .line 1027
    .line 1028
    const/16 v22, 0x5

    .line 1029
    .line 1030
    aput-object v0, v2, v22

    .line 1031
    .line 1032
    new-instance v0, Lbgsu;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v0, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1036
    .line 1037
    const/16 v2, 0xd

    .line 1038
    .line 1039
    aput-object v0, v11, v2

    .line 1040
    .line 1041
    new-instance v0, Lbgsu;

    .line 1042
    .line 1043
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1047
    .line 1048
    const/16 v24, 0x7

    .line 1049
    .line 1050
    aput-object v0, v1, v24

    .line 1051
    const/4 v4, 0x4

    .line 1052
    .line 1053
    new-array v0, v4, [Lbgtc;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 1057
    move-result-object v2

    .line 1058
    const/4 v4, 0x0

    .line 1059
    .line 1060
    aput-object v2, v0, v4

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 1064
    move-result-object v2

    .line 1065
    .line 1066
    const/16 v29, 0x1

    .line 1067
    .line 1068
    aput-object v2, v0, v29

    .line 1069
    .line 1070
    .line 1071
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 1072
    move-result-object v2

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    const/16 v23, 0x2

    .line 1079
    .line 1080
    aput-object v2, v0, v23

    .line 1081
    .line 1082
    new-instance v2, Lanbk;

    .line 1083
    .line 1084
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v2, v5}, Lanbk;-><init>(Ljava/lang/Boolean;)V

    .line 1088
    .line 1089
    new-instance v5, Lanfa;

    .line 1090
    const/4 v6, 0x5

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v5, v6}, Lanfa;-><init>(I)V

    .line 1094
    .line 1095
    new-array v4, v4, [Lbgtc;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v5, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 1099
    move-result-object v2

    .line 1100
    .line 1101
    const/16 v25, 0x3

    .line 1102
    .line 1103
    aput-object v2, v0, v25

    .line 1104
    .line 1105
    new-instance v2, Lbgsu;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v2, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1109
    .line 1110
    aput-object v2, v1, v17

    .line 1111
    .line 1112
    new-instance v0, Lbgsu;

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1116
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanfb;->b:Lbsex;

    .line 3
    return-object p0
.end method
