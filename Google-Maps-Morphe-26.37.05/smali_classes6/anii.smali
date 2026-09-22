.class public final Lanii;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanit;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;

.field private static final e:Lbhbh;

.field private static final f:Lbhbh;

.field private static final g:Lbhbh;

.field private static final h:Lbhbh;

.field private static final i:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FreeNavDestinationBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanii;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x48

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lanii;->c:Lbhbh;

    .line 18
    .line 19
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 20
    .line 21
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lbhaf;->e(DD)Lbhaf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lanii;->d:Lbhbh;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lanii;->e:Lbhbh;

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lanii;->f:Lbhbh;

    .line 43
    const/4 v2, -0x4

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sput-object v2, Lanii;->g:Lbhbh;

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
    invoke-static {v1, v2}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lanii;->h:Lbhbh;

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
    invoke-static {v1, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lanii;->i:Lbhbh;

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 36

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Lonz;->c()Lonz;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

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
    invoke-static {v8}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x5

    .line 76
    .line 77
    aput-object v11, v1, v12

    .line 78
    .line 79
    sget-object v11, Lcohr;->bb:Lbxkg;

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Loww;->j(Lbxkg;)Lbgwu;

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
    new-array v14, v11, [Lbgwh;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    aput-object v15, v14, v3

    .line 97
    .line 98
    sget-object v15, Lanii;->d:Lbhbh;

    .line 99
    .line 100
    move/from16 p0, v7

    .line 101
    .line 102
    sget-object v7, Lanii;->e:Lbhbh;

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    new-instance v10, Lbgzm;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v15, v7}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    aput-object v10, v14, v2

    .line 116
    .line 117
    .line 118
    invoke-static {}, Loww;->bh()Lbhad;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Loww;->ap()Lbhad;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v3}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    aput-object v3, v14, p0

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    aput-object v3, v14, v9

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lbelc;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    aput-object v3, v14, v16

    .line 150
    .line 151
    sget-object v3, Lanii;->f:Lbhbh;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lbelc;->bC(Lbhbh;)Lbgwu;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    aput-object v3, v14, v12

    .line 158
    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    aput-object v3, v14, v13

    .line 168
    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 175
    move-result-object v3

    .line 176
    const/4 v8, 0x7

    .line 177
    .line 178
    aput-object v3, v14, v8

    .line 179
    .line 180
    sget-object v3, Lanii;->i:Lbhbh;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    aput-object v3, v14, v10

    .line 189
    .line 190
    sget-object v3, Lanii;->h:Lbhbh;

    .line 191
    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    new-instance v10, Lbgzm;

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v3, v7}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    aput-object v3, v14, v0

    .line 204
    .line 205
    sget-object v3, Lanii;->g:Lbhbh;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    const/16 v10, 0xa

    .line 212
    .line 213
    aput-object v7, v14, v10

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    const/16 v7, 0xb

    .line 220
    .line 221
    aput-object v3, v14, v7

    .line 222
    .line 223
    new-array v3, v7, [Lbgwh;

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 227
    move-result-object v19

    .line 228
    .line 229
    aput-object v19, v3, v17

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 233
    move-result-object v19

    .line 234
    .line 235
    aput-object v19, v3, v2

    .line 236
    .line 237
    move/from16 v19, v13

    .line 238
    .line 239
    const/16 v13, 0x10

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v20

    .line 244
    .line 245
    .line 246
    invoke-static/range {v20 .. v20}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v21

    .line 248
    .line 249
    aput-object v21, v3, p0

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 253
    move-result-object v21

    .line 254
    .line 255
    aput-object v21, v3, v9

    .line 256
    .line 257
    .line 258
    invoke-static/range {v20 .. v20}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 259
    move-result-object v21

    .line 260
    .line 261
    aput-object v21, v3, v16

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lbekv;->bu(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v21

    .line 266
    .line 267
    aput-object v21, v3, v12

    .line 268
    .line 269
    new-array v13, v8, [Lbgwh;

    .line 270
    .line 271
    sget-object v22, Lanii;->c:Lbhbh;

    .line 272
    .line 273
    .line 274
    invoke-static/range {v22 .. v22}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 275
    move-result-object v23

    .line 276
    .line 277
    aput-object v23, v13, v17

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 281
    move-result-object v23

    .line 282
    .line 283
    aput-object v23, v13, v2

    .line 284
    .line 285
    sget-object v23, Lcohr;->bc:Lbxkg;

    .line 286
    .line 287
    .line 288
    invoke-static/range {v23 .. v23}, Loww;->j(Lbxkg;)Lbgwu;

    .line 289
    move-result-object v23

    .line 290
    .line 291
    aput-object v23, v13, p0

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lokg;->d()Lbhan;

    .line 295
    move-result-object v23

    .line 296
    .line 297
    .line 298
    invoke-static/range {v23 .. v23}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 299
    move-result-object v23

    .line 300
    .line 301
    aput-object v23, v13, v9

    .line 302
    .line 303
    .line 304
    const v23, 0x7f14149c

    .line 305
    .line 306
    .line 307
    invoke-static/range {v23 .. v23}, Lbgza;->e(I)Lbgzu;

    .line 308
    move-result-object v23

    .line 309
    .line 310
    .line 311
    invoke-static/range {v23 .. v23}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 312
    move-result-object v23

    .line 313
    .line 314
    aput-object v23, v13, v16

    .line 315
    .line 316
    move/from16 v23, v10

    .line 317
    .line 318
    new-instance v10, Lanfg;

    .line 319
    .line 320
    move/from16 v24, v2

    .line 321
    .line 322
    const/16 v2, 0xc

    .line 323
    .line 324
    .line 325
    invoke-direct {v10, v2}, Lanfg;-><init>(I)V

    .line 326
    .line 327
    move/from16 v25, v2

    .line 328
    .line 329
    new-instance v2, Loeb;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v10, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 335
    .line 336
    move/from16 v26, v0

    .line 337
    .line 338
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 339
    .line 340
    move/from16 v27, v12

    .line 341
    .line 342
    new-instance v12, Lbgwz;

    .line 343
    .line 344
    .line 345
    invoke-direct {v12, v10, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 346
    .line 347
    aput-object v12, v13, v27

    .line 348
    .line 349
    new-array v2, v9, [Lbgwh;

    .line 350
    .line 351
    sget-object v12, Lbhcl;->b:Lbhcl;

    .line 352
    .line 353
    .line 354
    invoke-static {v12}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 355
    move-result-object v28

    .line 356
    .line 357
    aput-object v28, v2, v17

    .line 358
    .line 359
    move/from16 v28, v8

    .line 360
    .line 361
    const/16 v8, 0x11

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v29

    .line 366
    .line 367
    .line 368
    invoke-static/range {v29 .. v29}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 369
    move-result-object v30

    .line 370
    .line 371
    aput-object v30, v2, v24

    .line 372
    .line 373
    .line 374
    const v8, 0x7f0807a2

    .line 375
    .line 376
    move/from16 v31, v9

    .line 377
    .line 378
    .line 379
    invoke-static {}, Loww;->P()Lbhad;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v9}, Lbgza;->l(ILbhad;)Lbhan;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    aput-object v8, v2, p0

    .line 391
    .line 392
    new-instance v8, Lbgvz;

    .line 393
    .line 394
    const-class v9, Landroid/widget/ImageView;

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 398
    .line 399
    aput-object v8, v13, v19

    .line 400
    .line 401
    new-instance v2, Lbgvz;

    .line 402
    .line 403
    const-class v8, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v8, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 407
    .line 408
    aput-object v2, v3, v19

    .line 409
    .line 410
    new-array v2, v7, [Lbgwh;

    .line 411
    .line 412
    const/high16 v13, 0x3f800000    # 1.0f

    .line 413
    .line 414
    .line 415
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    move-result-object v13

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 420
    move-result-object v13

    .line 421
    .line 422
    aput-object v13, v2, v17

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    aput-object v4, v2, v24

    .line 429
    .line 430
    .line 431
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    aput-object v4, v2, p0

    .line 435
    .line 436
    .line 437
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    aput-object v4, v2, v31

    .line 445
    .line 446
    sget-object v4, Lcohr;->bf:Lbxkg;

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Loww;->j(Lbxkg;)Lbgwu;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    aput-object v4, v2, v16

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lokg;->d()Lbhan;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    aput-object v4, v2, v27

    .line 463
    .line 464
    new-instance v4, Lanfg;

    .line 465
    .line 466
    const/16 v13, 0xd

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v13}, Lanfg;-><init>(I)V

    .line 470
    .line 471
    sget-object v32, Lokh;->a:Lbhcs;

    .line 472
    .line 473
    .line 474
    const v32, 0x7f040a35

    .line 475
    .line 476
    move/from16 v33, v13

    .line 477
    .line 478
    .line 479
    invoke-static/range {v32 .. v32}, Lbekv;->ej(I)Lbgwu;

    .line 480
    move-result-object v13

    .line 481
    .line 482
    .line 483
    const v32, 0x7f15032b

    .line 484
    .line 485
    .line 486
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v32

    .line 488
    .line 489
    .line 490
    invoke-static/range {v32 .. v32}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    new-instance v11, Lbgwp;

    .line 494
    .line 495
    .line 496
    invoke-direct {v11, v4, v13, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 497
    .line 498
    aput-object v11, v2, v19

    .line 499
    .line 500
    .line 501
    invoke-static {}, Loww;->N()Lbhad;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    aput-object v4, v2, v28

    .line 509
    .line 510
    .line 511
    invoke-static/range {v20 .. v20}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    aput-object v4, v2, v18

    .line 515
    .line 516
    new-instance v4, Lanfg;

    .line 517
    .line 518
    const/16 v7, 0xe

    .line 519
    .line 520
    .line 521
    invoke-direct {v4, v7}, Lanfg;-><init>(I)V

    .line 522
    .line 523
    new-instance v7, Loeb;

    .line 524
    .line 525
    move/from16 v11, v31

    .line 526
    .line 527
    .line 528
    invoke-direct {v7, v4, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    new-instance v4, Lbgwz;

    .line 531
    .line 532
    .line 533
    invoke-direct {v4, v10, v7, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 534
    .line 535
    aput-object v4, v2, v26

    .line 536
    .line 537
    .line 538
    const v4, 0x7f140b2d

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    aput-object v4, v2, v23

    .line 549
    .line 550
    new-instance v4, Lbgvz;

    .line 551
    .line 552
    const-class v7, Landroid/widget/TextView;

    .line 553
    .line 554
    .line 555
    invoke-direct {v4, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 556
    .line 557
    aput-object v4, v3, v28

    .line 558
    .line 559
    move/from16 v2, v28

    .line 560
    .line 561
    new-array v4, v2, [Lbgwh;

    .line 562
    .line 563
    const/16 v2, 0x30

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    aput-object v2, v4, v17

    .line 574
    .line 575
    .line 576
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    aput-object v2, v4, v24

    .line 580
    .line 581
    sget-object v2, Lcohr;->be:Lbxkg;

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Loww;->j(Lbxkg;)Lbgwu;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    aput-object v2, v4, p0

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lokg;->d()Lbhan;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 595
    move-result-object v2

    .line 596
    const/4 v11, 0x3

    .line 597
    .line 598
    aput-object v2, v4, v11

    .line 599
    .line 600
    .line 601
    const v2, 0x7f140085

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    aput-object v2, v4, v16

    .line 612
    .line 613
    new-instance v2, Lanfg;

    .line 614
    .line 615
    const/16 v7, 0xf

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v7}, Lanfg;-><init>(I)V

    .line 619
    .line 620
    new-instance v7, Loeb;

    .line 621
    .line 622
    .line 623
    invoke-direct {v7, v2, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    new-instance v2, Lbgwz;

    .line 626
    .line 627
    .line 628
    invoke-direct {v2, v10, v7, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 629
    .line 630
    aput-object v2, v4, v27

    .line 631
    .line 632
    new-array v2, v11, [Lbgwh;

    .line 633
    .line 634
    .line 635
    invoke-static {v12}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    aput-object v7, v2, v17

    .line 639
    .line 640
    .line 641
    invoke-static/range {v29 .. v29}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 642
    move-result-object v7

    .line 643
    .line 644
    aput-object v7, v2, v24

    .line 645
    .line 646
    .line 647
    const v7, 0x7f080814

    .line 648
    .line 649
    .line 650
    invoke-static {}, Loww;->P()Lbhad;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v11}, Lbgza;->l(ILbhad;)Lbhan;

    .line 655
    move-result-object v7

    .line 656
    .line 657
    .line 658
    invoke-static {v7}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 659
    move-result-object v7

    .line 660
    .line 661
    aput-object v7, v2, p0

    .line 662
    .line 663
    new-instance v7, Lbgvz;

    .line 664
    .line 665
    .line 666
    invoke-direct {v7, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 667
    .line 668
    aput-object v7, v4, v19

    .line 669
    .line 670
    new-instance v2, Lbgvz;

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 674
    .line 675
    aput-object v2, v3, v18

    .line 676
    .line 677
    move/from16 v2, v27

    .line 678
    .line 679
    new-array v4, v2, [Lbgwh;

    .line 680
    .line 681
    new-instance v2, Lanfg;

    .line 682
    .line 683
    move/from16 v7, v26

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v7}, Lanfg;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    aput-object v2, v4, v17

    .line 693
    .line 694
    .line 695
    invoke-static/range {v22 .. v22}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    aput-object v2, v4, v24

    .line 699
    .line 700
    .line 701
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    aput-object v2, v4, p0

    .line 705
    .line 706
    sget-object v2, Loeh;->a:Lbgtn;

    .line 707
    .line 708
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 709
    .line 710
    .line 711
    invoke-static {v11, v12}, Lbgys;->e(D)Lbgys;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    const/16 v31, 0x3

    .line 719
    .line 720
    aput-object v2, v4, v31

    .line 721
    .line 722
    new-instance v2, Lanbv;

    .line 723
    .line 724
    move/from16 v7, v24

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v7}, Lanbv;-><init>(Z)V

    .line 728
    .line 729
    new-instance v13, Lanfg;

    .line 730
    .line 731
    move-wide/from16 v34, v11

    .line 732
    .line 733
    const/16 v11, 0xb

    .line 734
    .line 735
    .line 736
    invoke-direct {v13, v11}, Lanfg;-><init>(I)V

    .line 737
    .line 738
    new-array v11, v7, [Lbgwh;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lokg;->d()Lbhan;

    .line 742
    move-result-object v7

    .line 743
    .line 744
    .line 745
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    aput-object v7, v11, v17

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v13, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    aput-object v2, v4, v16

    .line 755
    .line 756
    new-instance v2, Lbgvz;

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 760
    .line 761
    const/16 v26, 0x9

    .line 762
    .line 763
    aput-object v2, v3, v26

    .line 764
    .line 765
    move/from16 v2, v23

    .line 766
    .line 767
    new-array v4, v2, [Lbgwh;

    .line 768
    .line 769
    .line 770
    const v2, 0x7f0b06db

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    aput-object v2, v4, v17

    .line 781
    .line 782
    new-instance v2, Lanfg;

    .line 783
    .line 784
    const/16 v7, 0x10

    .line 785
    .line 786
    .line 787
    invoke-direct {v2, v7}, Lanfg;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    const/16 v24, 0x1

    .line 794
    .line 795
    aput-object v2, v4, v24

    .line 796
    .line 797
    .line 798
    invoke-static/range {v22 .. v22}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    aput-object v2, v4, p0

    .line 802
    .line 803
    .line 804
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    const/16 v31, 0x3

    .line 808
    .line 809
    aput-object v2, v4, v31

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lokg;->d()Lbhan;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    aput-object v2, v4, v16

    .line 820
    .line 821
    .line 822
    invoke-static/range {v34 .. v35}, Lbgys;->e(D)Lbgys;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 827
    move-result-object v2

    .line 828
    .line 829
    const/16 v27, 0x5

    .line 830
    .line 831
    aput-object v2, v4, v27

    .line 832
    .line 833
    sget-object v2, Lcohr;->bd:Lbxkg;

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Loww;->j(Lbxkg;)Lbgwu;

    .line 837
    move-result-object v2

    .line 838
    .line 839
    aput-object v2, v4, v19

    .line 840
    .line 841
    .line 842
    const v2, 0x7f141278

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 846
    move-result-object v2

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 850
    move-result-object v2

    .line 851
    .line 852
    const/16 v28, 0x7

    .line 853
    .line 854
    aput-object v2, v4, v28

    .line 855
    .line 856
    new-instance v2, Lanfg;

    .line 857
    .line 858
    const/16 v7, 0x11

    .line 859
    .line 860
    .line 861
    invoke-direct {v2, v7}, Lanfg;-><init>(I)V

    .line 862
    .line 863
    new-instance v7, Loeb;

    .line 864
    const/4 v11, 0x3

    .line 865
    .line 866
    .line 867
    invoke-direct {v7, v2, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    new-instance v2, Lbgwz;

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v10, v7, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 873
    .line 874
    aput-object v2, v4, v18

    .line 875
    .line 876
    new-array v0, v11, [Lbgwh;

    .line 877
    .line 878
    const/16 v2, 0x1c

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 886
    move-result-object v2

    .line 887
    .line 888
    aput-object v2, v0, v17

    .line 889
    .line 890
    .line 891
    invoke-static/range {v29 .. v29}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    const/16 v24, 0x1

    .line 895
    .line 896
    aput-object v2, v0, v24

    .line 897
    .line 898
    .line 899
    const v2, 0x7f080e11

    .line 900
    .line 901
    .line 902
    invoke-static {}, Loww;->P()Lbhad;

    .line 903
    move-result-object v7

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v7}, Lbgza;->l(ILbhad;)Lbhan;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 911
    move-result-object v2

    .line 912
    .line 913
    aput-object v2, v0, p0

    .line 914
    .line 915
    new-instance v2, Lbgvz;

    .line 916
    .line 917
    .line 918
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 919
    .line 920
    const/16 v26, 0x9

    .line 921
    .line 922
    aput-object v2, v4, v26

    .line 923
    .line 924
    new-instance v0, Lbgvz;

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 928
    .line 929
    const/16 v23, 0xa

    .line 930
    .line 931
    aput-object v0, v3, v23

    .line 932
    .line 933
    new-instance v0, Lbgvz;

    .line 934
    .line 935
    const-class v2, Landroid/widget/LinearLayout;

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 939
    .line 940
    aput-object v0, v14, v25

    .line 941
    .line 942
    move/from16 v0, v19

    .line 943
    .line 944
    new-array v0, v0, [Lbgwh;

    .line 945
    .line 946
    new-instance v3, Lanfg;

    .line 947
    .line 948
    const/16 v4, 0x13

    .line 949
    .line 950
    .line 951
    invoke-direct {v3, v4}, Lanfg;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 955
    move-result-object v3

    .line 956
    .line 957
    aput-object v3, v0, v17

    .line 958
    .line 959
    .line 960
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    const/16 v24, 0x1

    .line 964
    .line 965
    aput-object v3, v0, v24

    .line 966
    .line 967
    .line 968
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 969
    move-result-object v3

    .line 970
    .line 971
    aput-object v3, v0, p0

    .line 972
    .line 973
    .line 974
    const v3, 0x800015

    .line 975
    .line 976
    .line 977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v3

    .line 979
    .line 980
    .line 981
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    const/16 v31, 0x3

    .line 985
    .line 986
    aput-object v3, v0, v31

    .line 987
    .line 988
    .line 989
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 990
    move-result-object v3

    .line 991
    .line 992
    .line 993
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 994
    move-result-object v3

    .line 995
    .line 996
    aput-object v3, v0, v16

    .line 997
    .line 998
    new-instance v3, Lanef;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v3}, Lanef;-><init>()V

    .line 1002
    .line 1003
    new-instance v4, Lanfg;

    .line 1004
    .line 1005
    const/16 v6, 0xa

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v4, v6}, Lanfg;-><init>(I)V

    .line 1009
    .line 1010
    move/from16 v6, v17

    .line 1011
    .line 1012
    new-array v7, v6, [Lbgwh;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3, v4, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 1016
    move-result-object v3

    .line 1017
    .line 1018
    const/16 v27, 0x5

    .line 1019
    .line 1020
    aput-object v3, v0, v27

    .line 1021
    .line 1022
    new-instance v3, Lbgvz;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v3, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1026
    .line 1027
    aput-object v3, v14, v33

    .line 1028
    .line 1029
    new-instance v0, Lbgvz;

    .line 1030
    .line 1031
    const-class v3, Landroidx/cardview/widget/CardView;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v0, v3, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1035
    .line 1036
    const/16 v28, 0x7

    .line 1037
    .line 1038
    aput-object v0, v1, v28

    .line 1039
    .line 1040
    move/from16 v0, v16

    .line 1041
    .line 1042
    new-array v0, v0, [Lbgwh;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 1046
    move-result-object v3

    .line 1047
    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    aput-object v3, v0, v17

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 1054
    move-result-object v3

    .line 1055
    .line 1056
    const/16 v24, 0x1

    .line 1057
    .line 1058
    aput-object v3, v0, v24

    .line 1059
    .line 1060
    .line 1061
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 1062
    move-result-object v3

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 1066
    move-result-object v3

    .line 1067
    .line 1068
    aput-object v3, v0, p0

    .line 1069
    .line 1070
    new-instance v3, Lanet;

    .line 1071
    .line 1072
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v3, v4}, Lanet;-><init>(Ljava/lang/Boolean;)V

    .line 1076
    .line 1077
    new-instance v4, Lanfg;

    .line 1078
    .line 1079
    const/16 v5, 0x12

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v4, v5}, Lanfg;-><init>(I)V

    .line 1083
    const/4 v6, 0x0

    .line 1084
    .line 1085
    new-array v5, v6, [Lbgwh;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 1089
    move-result-object v3

    .line 1090
    .line 1091
    const/16 v31, 0x3

    .line 1092
    .line 1093
    aput-object v3, v0, v31

    .line 1094
    .line 1095
    new-instance v3, Lbgvz;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v3, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1099
    .line 1100
    aput-object v3, v1, v18

    .line 1101
    .line 1102
    new-instance v0, Lbgvz;

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1106
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanii;->b:Lbrnt;

    .line 3
    return-object p0
.end method
