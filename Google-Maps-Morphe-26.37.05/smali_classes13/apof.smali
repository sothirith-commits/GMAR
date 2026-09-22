.class public final Lapof;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapoj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lbhbh;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lapof;->a:I

    .line 29
    .line 30
    iput p2, p0, Lapof;->b:I

    .line 31
    .line 32
    iput p3, p0, Lapof;->c:I

    .line 33
    .line 34
    int-to-double p1, p1

    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Lbgys;->e(D)Lbgys;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lapof;->d:Lbhbh;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbgwh;

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v2, v7

    .line 37
    .line 38
    iget v6, v0, Lapof;->a:I

    .line 39
    .line 40
    iget v8, v0, Lapof;->b:I

    .line 41
    .line 42
    sub-int v9, v6, v8

    .line 43
    .line 44
    int-to-double v9, v9

    .line 45
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    div-double/2addr v9, v11

    .line 48
    invoke-static {v9, v10}, Lbgys;->e(D)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    new-array v10, v10, [Lbgwh;

    .line 55
    .line 56
    new-instance v13, Lapmz;

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    invoke-direct {v13, v14}, Lapmz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lbgtq;

    .line 64
    .line 65
    invoke-direct {v15, v13}, Lbgtq;-><init>(Lbgul;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v10, v5

    .line 73
    .line 74
    new-instance v13, Lapmz;

    .line 75
    .line 76
    invoke-direct {v13, v14}, Lapmz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v15, Lojv;->b:Lojv;

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    sget-object v1, Loju;->a:Lbgug;

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    new-instance v5, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v5, v15, v13, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    aput-object v5, v10, v4

    .line 93
    .line 94
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Loju;->j(Lbhbh;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v10, v7

    .line 103
    .line 104
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v5, 0x3

    .line 113
    aput-object v1, v10, v5

    .line 114
    .line 115
    iget-object v1, v0, Lapof;->d:Lbhbh;

    .line 116
    .line 117
    invoke-static {v1}, Loju;->f(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v13, 0x4

    .line 122
    aput-object v8, v10, v13

    .line 123
    .line 124
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    invoke-static {v8}, Loju;->l(Landroid/graphics/PorterDuff$Mode;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v10, v16

    .line 131
    .line 132
    invoke-static {}, Loww;->t()Loxs;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Loju;->k(Lbhad;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v15, 0x6

    .line 141
    aput-object v8, v10, v15

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Loju;->n(Lbhbh;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v18, 0x7

    .line 152
    .line 153
    aput-object v8, v10, v18

    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Loju;->m(Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v10, v14

    .line 164
    .line 165
    invoke-static {v9}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-wide/from16 v19, v11

    .line 170
    .line 171
    const/16 v11, 0x9

    .line 172
    .line 173
    aput-object v8, v10, v11

    .line 174
    .line 175
    invoke-static {v9}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    aput-object v8, v10, v9

    .line 182
    .line 183
    new-instance v8, Lapmz;

    .line 184
    .line 185
    invoke-direct {v8, v11}, Lapmz;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 189
    .line 190
    move/from16 v21, v13

    .line 191
    .line 192
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 193
    .line 194
    move/from16 v22, v14

    .line 195
    .line 196
    new-instance v14, Lbgwz;

    .line 197
    .line 198
    invoke-direct {v14, v12, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 199
    .line 200
    .line 201
    const/16 v8, 0xb

    .line 202
    .line 203
    aput-object v14, v10, v8

    .line 204
    .line 205
    new-instance v14, Lapmz;

    .line 206
    .line 207
    invoke-direct {v14, v9}, Lapmz;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v23, v15

    .line 211
    .line 212
    new-instance v15, Loeb;

    .line 213
    .line 214
    invoke-direct {v15, v14, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 218
    .line 219
    move/from16 v24, v5

    .line 220
    .line 221
    new-instance v5, Lbgwz;

    .line 222
    .line 223
    invoke-direct {v5, v14, v15, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 224
    .line 225
    .line 226
    const/16 v15, 0xc

    .line 227
    .line 228
    aput-object v5, v10, v15

    .line 229
    .line 230
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 231
    .line 232
    invoke-static {v5}, Loju;->e(Lbhad;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    const/16 v26, 0xd

    .line 237
    .line 238
    aput-object v25, v10, v26

    .line 239
    .line 240
    move/from16 v25, v9

    .line 241
    .line 242
    new-instance v9, Lapmz;

    .line 243
    .line 244
    invoke-direct {v9, v8}, Lapmz;-><init>(I)V

    .line 245
    .line 246
    .line 247
    move/from16 v27, v8

    .line 248
    .line 249
    sget-object v8, Loxc;->be:Loxc;

    .line 250
    .line 251
    move/from16 v28, v11

    .line 252
    .line 253
    new-instance v11, Lbgwz;

    .line 254
    .line 255
    invoke-direct {v11, v8, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 256
    .line 257
    .line 258
    const/16 v9, 0xe

    .line 259
    .line 260
    aput-object v11, v10, v9

    .line 261
    .line 262
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v11, 0xf

    .line 267
    .line 268
    aput-object v3, v10, v11

    .line 269
    .line 270
    invoke-static {v10}, Loju;->c([Lbgwh;)Lbgwb;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v24

    .line 275
    .line 276
    iget v0, v0, Lapof;->c:I

    .line 277
    .line 278
    sub-int v0, v6, v0

    .line 279
    .line 280
    int-to-double v10, v0

    .line 281
    div-double v10, v10, v19

    .line 282
    .line 283
    invoke-static {v10, v11}, Lbgys;->e(D)Lbgys;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-array v3, v9, [Lbgwh;

    .line 288
    .line 289
    new-instance v9, Lapmz;

    .line 290
    .line 291
    invoke-direct {v9, v15}, Lapmz;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lbgtq;

    .line 295
    .line 296
    invoke-direct {v10, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    aput-object v9, v3, v17

    .line 304
    .line 305
    new-instance v9, Lapmz;

    .line 306
    .line 307
    invoke-direct {v9, v15}, Lapmz;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 311
    .line 312
    new-instance v11, Lbgwz;

    .line 313
    .line 314
    invoke-direct {v11, v10, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 315
    .line 316
    .line 317
    aput-object v11, v3, v4

    .line 318
    .line 319
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    aput-object v9, v3, v7

    .line 328
    .line 329
    invoke-static {v1}, Loju;->f(Lbhbh;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aput-object v1, v3, v24

    .line 334
    .line 335
    new-instance v1, Lapmz;

    .line 336
    .line 337
    invoke-direct {v1, v15}, Lapmz;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Lbgwz;

    .line 341
    .line 342
    invoke-direct {v9, v10, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 343
    .line 344
    .line 345
    aput-object v9, v3, v21

    .line 346
    .line 347
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v3, v16

    .line 356
    .line 357
    invoke-static {v7, v6, v4}, Lbelc;->bp(III)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aput-object v1, v3, v23

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Loju;->n(Lbhbh;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v3, v18

    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Loju;->m(Lbhbh;)Lbgwu;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v3, v22

    .line 382
    .line 383
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v3, v28

    .line 388
    .line 389
    new-instance v0, Lapmz;

    .line 390
    .line 391
    move/from16 v1, v28

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lapmz;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lbgwz;

    .line 397
    .line 398
    invoke-direct {v1, v12, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 399
    .line 400
    .line 401
    aput-object v1, v3, v25

    .line 402
    .line 403
    new-instance v0, Lapmz;

    .line 404
    .line 405
    move/from16 v1, v25

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lapmz;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Loeb;

    .line 411
    .line 412
    move/from16 v4, v24

    .line 413
    .line 414
    invoke-direct {v1, v0, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lbgwz;

    .line 418
    .line 419
    invoke-direct {v0, v14, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v3, v27

    .line 423
    .line 424
    new-instance v0, Lapmz;

    .line 425
    .line 426
    move/from16 v1, v27

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lapmz;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lbgwz;

    .line 432
    .line 433
    invoke-direct {v1, v8, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 434
    .line 435
    .line 436
    aput-object v1, v3, v15

    .line 437
    .line 438
    invoke-static {v5}, Loju;->e(Lbhad;)Lbgwu;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v3, v26

    .line 443
    .line 444
    invoke-static {v3}, Loju;->d([Lbgwh;)Lbgwb;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v2, v21

    .line 449
    .line 450
    new-instance v0, Lbgvz;

    .line 451
    .line 452
    const-class v1, Landroid/widget/FrameLayout;

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
