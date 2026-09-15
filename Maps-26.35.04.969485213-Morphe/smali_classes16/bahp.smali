.class public final Lbahp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbahp;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    sget-object v6, Lbcec;->q:Lowi;

    .line 42
    .line 43
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    new-array v9, v6, [Lbgtc;

    .line 53
    .line 54
    new-array v10, v8, [Lbgqe;

    .line 55
    .line 56
    new-instance v11, Lbgqe;

    .line 57
    .line 58
    const/16 v12, 0x14

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 62
    .line 63
    .line 64
    aput-object v11, v10, v4

    .line 65
    .line 66
    new-instance v11, Lbgqe;

    .line 67
    .line 68
    const/16 v12, 0xf

    .line 69
    .line 70
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 71
    .line 72
    .line 73
    aput-object v11, v10, v5

    .line 74
    .line 75
    sget-object v11, Lbahp;->a:Lbgqh;

    .line 76
    .line 77
    new-instance v12, Lbgqe;

    .line 78
    .line 79
    invoke-direct {v12, v3, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 80
    .line 81
    .line 82
    aput-object v12, v10, v7

    .line 83
    .line 84
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v9, v5

    .line 95
    .line 96
    const/16 v2, 0x30

    .line 97
    .line 98
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v9, v7

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v9, v8

    .line 117
    .line 118
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v12, 0x4

    .line 127
    aput-object v10, v9, v12

    .line 128
    .line 129
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v10, 0x5

    .line 138
    aput-object v3, v9, v10

    .line 139
    .line 140
    new-instance v3, Lbahk;

    .line 141
    .line 142
    const/16 v14, 0xc

    .line 143
    .line 144
    invoke-direct {v3, v14}, Lbahk;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Locr;

    .line 148
    .line 149
    invoke-direct {v15, v3, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 153
    .line 154
    move/from16 p0, v0

    .line 155
    .line 156
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 157
    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    new-instance v2, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v2, v3, v15, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    aput-object v2, v9, p0

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    new-array v15, v2, [Lbgtc;

    .line 169
    .line 170
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-static/range {v17 .. v17}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v15, v4

    .line 179
    .line 180
    sget-object v17, Loiy;->a:Lbgzo;

    .line 181
    .line 182
    const v17, 0x7f040a1d

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Lbeib;->dl(I)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    aput-object v17, v15, v5

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-static/range {v17 .. v17}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v15, v7

    .line 200
    .line 201
    const v18, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-static/range {v18 .. v18}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    aput-object v19, v15, v8

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    aput-object v19, v15, v12

    .line 219
    .line 220
    sget-object v19, Lbcec;->C:Lowi;

    .line 221
    .line 222
    invoke-static/range {v19 .. v19}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    aput-object v20, v15, v10

    .line 227
    .line 228
    const v20, 0x7f14198f

    .line 229
    .line 230
    .line 231
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-static/range {v20 .. v20}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    aput-object v20, v15, p0

    .line 240
    .line 241
    move/from16 v20, v2

    .line 242
    .line 243
    new-instance v2, Lbgsu;

    .line 244
    .line 245
    move/from16 v21, v4

    .line 246
    .line 247
    const-class v4, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v2, v4, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 250
    .line 251
    .line 252
    aput-object v2, v9, v20

    .line 253
    .line 254
    new-array v2, v10, [Lbgtc;

    .line 255
    .line 256
    const v15, 0x7f040a50

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    aput-object v15, v2, v21

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    aput-object v15, v2, v5

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    aput-object v15, v2, v7

    .line 276
    .line 277
    sget-object v15, Lbcec;->T:Lowi;

    .line 278
    .line 279
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    aput-object v15, v2, v8

    .line 284
    .line 285
    const v15, 0x7f140fe9

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v15}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    aput-object v15, v2, v12

    .line 297
    .line 298
    new-instance v15, Lbgsu;

    .line 299
    .line 300
    invoke-direct {v15, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x8

    .line 304
    .line 305
    aput-object v15, v9, v2

    .line 306
    .line 307
    new-instance v4, Lbgsu;

    .line 308
    .line 309
    const-class v15, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v4, v15, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    .line 314
    aput-object v4, v1, v12

    .line 315
    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    new-array v9, v4, [Lbgtc;

    .line 319
    .line 320
    new-instance v15, Lbgts;

    .line 321
    .line 322
    invoke-direct {v15, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 323
    .line 324
    .line 325
    aput-object v15, v9, v21

    .line 326
    .line 327
    new-array v11, v7, [Lbgqe;

    .line 328
    .line 329
    new-instance v15, Lbgqe;

    .line 330
    .line 331
    invoke-direct {v15, v4, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 332
    .line 333
    .line 334
    aput-object v15, v11, v21

    .line 335
    .line 336
    new-instance v4, Lbgqe;

    .line 337
    .line 338
    const/16 v15, 0x15

    .line 339
    .line 340
    invoke-direct {v4, v15, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 341
    .line 342
    .line 343
    aput-object v4, v11, v5

    .line 344
    .line 345
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v9, v5

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v9, v7

    .line 360
    .line 361
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v9, v8

    .line 370
    .line 371
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v9, v12

    .line 380
    .line 381
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v9, v10

    .line 390
    .line 391
    const v4, 0x7f0807a5

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v9, p0

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v9, v20

    .line 409
    .line 410
    new-instance v4, Lbahk;

    .line 411
    .line 412
    const/16 v5, 0xd

    .line 413
    .line 414
    invoke-direct {v4, v5}, Lbahk;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Locr;

    .line 418
    .line 419
    invoke-direct {v5, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lbgtu;

    .line 423
    .line 424
    invoke-direct {v4, v3, v5, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 425
    .line 426
    .line 427
    aput-object v4, v9, v2

    .line 428
    .line 429
    const v0, 0x7f140ae1

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v9, v6

    .line 441
    .line 442
    new-instance v0, Lbgsu;

    .line 443
    .line 444
    const-class v2, Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v1, v10

    .line 450
    .line 451
    new-instance v0, Lbgsu;

    .line 452
    .line 453
    const-class v2, Landroid/widget/RelativeLayout;

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
