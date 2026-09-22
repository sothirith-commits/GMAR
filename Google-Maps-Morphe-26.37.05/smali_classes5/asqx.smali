.class public final Lasqx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasst;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AccessibilityInfoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasqx;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private final e(I)Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lbgta;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lbgta;-><init>(Lbgtd;I)V

    .line 44
    .line 45
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 46
    .line 47
    sget-object p1, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v2, Lbgwt;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v1, p1}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbgvz;

    .line 58
    .line 59
    const-class p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 63
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

    .line 7
    .line 8
    new-instance v3, Lasqq;

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lasqq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    new-instance v3, Lasqq;

    .line 23
    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v6}, Lasqq;-><init>(I)V

    .line 28
    .line 29
    sget-object v7, Loxc;->be:Loxc;

    .line 30
    .line 31
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 32
    .line 33
    new-instance v9, Lbgwz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput-object v9, v2, v3

    .line 40
    .line 41
    sget-object v9, Lood;->d:Lbhan;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x2

    .line 47
    .line 48
    aput-object v9, v2, v10

    .line 49
    .line 50
    new-instance v9, Lasqq;

    .line 51
    .line 52
    const/16 v11, 0xf

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v11}, Lasqq;-><init>(I)V

    .line 56
    .line 57
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 58
    .line 59
    new-instance v13, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v13, v12, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    const/4 v9, 0x3

    .line 64
    .line 65
    aput-object v13, v2, v9

    .line 66
    .line 67
    new-instance v13, Lasqq;

    .line 68
    .line 69
    const/16 v14, 0xd

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v14}, Lasqq;-><init>(I)V

    .line 73
    .line 74
    sget-object v15, Lbgrc;->C:Lbgrc;

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    new-instance v1, Lbgwz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v15, v13, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    const/4 v13, 0x4

    .line 83
    .line 84
    aput-object v1, v2, v13

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const/16 v17, 0x5

    .line 95
    .line 96
    aput-object v1, v2, v17

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    const/4 v4, 0x6

    .line 108
    .line 109
    aput-object v1, v2, v4

    .line 110
    const/4 v1, -0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v19

    .line 119
    .line 120
    const/16 v20, 0x7

    .line 121
    .line 122
    aput-object v19, v2, v20

    .line 123
    .line 124
    const/16 v19, -0x2

    .line 125
    .line 126
    .line 127
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v19

    .line 129
    .line 130
    .line 131
    invoke-static/range {v19 .. v19}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v21

    .line 133
    .line 134
    const/16 v22, 0x8

    .line 135
    .line 136
    aput-object v21, v2, v22

    .line 137
    .line 138
    move/from16 v21, v5

    .line 139
    .line 140
    const/16 v5, 0x9

    .line 141
    .line 142
    move/from16 v23, v6

    .line 143
    .line 144
    new-array v6, v5, [Lbgwh;

    .line 145
    .line 146
    const/16 v24, 0x30

    .line 147
    .line 148
    .line 149
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 150
    move-result-object v24

    .line 151
    .line 152
    .line 153
    invoke-static/range {v24 .. v24}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 154
    move-result-object v24

    .line 155
    .line 156
    aput-object v24, v6, v21

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    aput-object v1, v6, v3

    .line 163
    .line 164
    .line 165
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    aput-object v1, v6, v10

    .line 173
    .line 174
    new-instance v1, Lasqq;

    .line 175
    .line 176
    move/from16 v24, v5

    .line 177
    .line 178
    const/16 v5, 0x10

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v5}, Lasqq;-><init>(I)V

    .line 182
    .line 183
    move/from16 v25, v13

    .line 184
    .line 185
    sget-object v13, Lbgrc;->cq:Lbgrc;

    .line 186
    .line 187
    new-instance v11, Lbgwz;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v13, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    aput-object v11, v6, v9

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    aput-object v11, v6, v25

    .line 203
    .line 204
    .line 205
    const v11, 0x7f080b10

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lbgza;->j(I)Lbhan;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    new-instance v13, Lbgsd;

    .line 212
    .line 213
    .line 214
    invoke-direct {v13, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    new-array v11, v3, [Lbgwh;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 220
    move-result-object v27

    .line 221
    .line 222
    aput-object v27, v11, v21

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v11}, Lassh;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    aput-object v11, v6, v17

    .line 229
    .line 230
    new-array v11, v4, [Lbgwh;

    .line 231
    .line 232
    const/high16 v13, 0x3f800000    # 1.0f

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    aput-object v13, v11, v21

    .line 243
    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    aput-object v13, v11, v3

    .line 249
    .line 250
    .line 251
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    aput-object v13, v11, v10

    .line 259
    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    aput-object v13, v11, v9

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3}, Lasqx;->e(I)Lbgwb;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    aput-object v13, v11, v25

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v10}, Lasqx;->e(I)Lbgwb;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    aput-object v0, v11, v17

    .line 281
    .line 282
    new-instance v0, Lbgvz;

    .line 283
    .line 284
    const-class v13, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    aput-object v0, v6, v4

    .line 290
    .line 291
    new-array v0, v9, [Lbgwh;

    .line 292
    .line 293
    new-instance v11, Lasqq;

    .line 294
    .line 295
    move/from16 v27, v3

    .line 296
    .line 297
    const/16 v3, 0x11

    .line 298
    .line 299
    .line 300
    invoke-direct {v11, v3}, Lasqq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    aput-object v3, v0, v21

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    aput-object v3, v0, v27

    .line 313
    .line 314
    .line 315
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lbgzo;->h(Lbhbh;)Lbhbh;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    aput-object v3, v0, v10

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Latzo;->cG([Lbgwh;)Lbgwb;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    aput-object v0, v6, v20

    .line 333
    .line 334
    new-array v0, v9, [Lbgwh;

    .line 335
    .line 336
    new-instance v3, Lasqq;

    .line 337
    .line 338
    const/16 v11, 0x12

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v11}, Lasqq;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    aput-object v3, v0, v21

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    aput-object v1, v0, v27

    .line 354
    .line 355
    .line 356
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lbgzo;->h(Lbhbh;)Lbhbh;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    aput-object v1, v0, v10

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Latzo;->cF([Lbgwh;)Lbgwb;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    aput-object v0, v6, v22

    .line 374
    .line 375
    new-instance v0, Lbgvz;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v13, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 379
    .line 380
    aput-object v0, v2, v24

    .line 381
    .line 382
    new-array v0, v5, [Lbgwh;

    .line 383
    .line 384
    new-instance v1, Lasqq;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v14}, Lasqq;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    aput-object v1, v0, v21

    .line 394
    .line 395
    new-instance v1, Lasqq;

    .line 396
    .line 397
    const/16 v3, 0x13

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v3}, Lasqq;-><init>(I)V

    .line 401
    .line 402
    new-instance v3, Lbgwz;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v7, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 406
    .line 407
    aput-object v3, v0, v27

    .line 408
    .line 409
    .line 410
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    aput-object v1, v0, v10

    .line 414
    .line 415
    .line 416
    invoke-static/range {v19 .. v19}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    aput-object v1, v0, v9

    .line 420
    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    aput-object v1, v0, v25

    .line 426
    .line 427
    sget-object v1, Lokh;->a:Lbhcs;

    .line 428
    .line 429
    .line 430
    const v1, 0x7f040a28

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    aput-object v1, v0, v17

    .line 437
    .line 438
    new-instance v1, Lasqq;

    .line 439
    .line 440
    const/16 v3, 0xf

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v3}, Lasqq;-><init>(I)V

    .line 444
    .line 445
    new-instance v3, Lbgwz;

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v12, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 449
    .line 450
    aput-object v3, v0, v4

    .line 451
    .line 452
    new-instance v1, Lasqq;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v14}, Lasqq;-><init>(I)V

    .line 456
    .line 457
    new-instance v3, Lbgwz;

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v15, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 461
    .line 462
    aput-object v3, v0, v20

    .line 463
    .line 464
    .line 465
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    aput-object v1, v0, v22

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    aput-object v1, v0, v24

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    const/16 v3, 0xa

    .line 489
    .line 490
    aput-object v1, v0, v3

    .line 491
    .line 492
    .line 493
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    aput-object v1, v0, v16

    .line 501
    .line 502
    .line 503
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    aput-object v1, v0, v18

    .line 511
    .line 512
    .line 513
    const v1, 0x7f141d79

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    aput-object v1, v0, v14

    .line 524
    .line 525
    .line 526
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    aput-object v1, v0, v23

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    const/16 v26, 0xf

    .line 540
    .line 541
    aput-object v1, v0, v26

    .line 542
    .line 543
    new-instance v1, Lbgvz;

    .line 544
    .line 545
    const-class v4, Landroid/widget/TextView;

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 549
    .line 550
    aput-object v1, v2, v3

    .line 551
    .line 552
    new-instance v0, Lbgvz;

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 556
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqx;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lasst;

    .line 3
    .line 4
    new-instance p0, Lasqz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lasst;->d(I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method
