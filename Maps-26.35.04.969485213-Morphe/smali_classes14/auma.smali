.class public final Lauma;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauog;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbcec;->aa:Lowi;

    .line 35
    .line 36
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    sget-object v6, Laulx;->a:Laulx;

    .line 44
    .line 45
    new-instance v9, Lasow;

    .line 46
    .line 47
    const/16 v10, 0x13

    .line 48
    .line 49
    invoke-direct {v9, v6, v10}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Laulw;->b(Lbgrg;)Lbgsw;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v6, v1, v9

    .line 58
    .line 59
    new-array v6, v9, [Lbgtc;

    .line 60
    .line 61
    sget-object v11, Laulw;->a:Lbgyd;

    .line 62
    .line 63
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v6, v5

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v6, v2

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v6, v7

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    new-array v12, v11, [Lbgtc;

    .line 93
    .line 94
    const/4 v13, -0x2

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v12, v5

    .line 104
    .line 105
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v12, v2

    .line 110
    .line 111
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v12, v7

    .line 116
    .line 117
    invoke-static {}, Laulw;->a()Lbgsw;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v12, v8

    .line 122
    .line 123
    new-array v14, v5, [Lbgtc;

    .line 124
    .line 125
    invoke-static {v14}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v12, v9

    .line 130
    .line 131
    const/16 v14, 0x9

    .line 132
    .line 133
    new-array v14, v14, [Lbgtc;

    .line 134
    .line 135
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v14, v5

    .line 140
    .line 141
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aput-object v15, v14, v2

    .line 146
    .line 147
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v7

    .line 152
    .line 153
    const/16 v15, 0x10

    .line 154
    .line 155
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v14, v8

    .line 164
    .line 165
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static/range {v16 .. v16}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    aput-object v16, v14, v9

    .line 174
    .line 175
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v15, v14, v0

    .line 187
    .line 188
    new-array v15, v2, [Lbgtc;

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-static/range {v18 .. v18}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    aput-object v18, v15, v5

    .line 203
    .line 204
    move/from16 v18, v7

    .line 205
    .line 206
    new-instance v7, Lbgsu;

    .line 207
    .line 208
    move/from16 v19, v8

    .line 209
    .line 210
    const-class v8, Landroid/widget/Space;

    .line 211
    .line 212
    invoke-direct {v7, v8, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v14, v11

    .line 216
    .line 217
    new-array v7, v2, [Lbgtc;

    .line 218
    .line 219
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v7, v5

    .line 224
    .line 225
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v7, v17

    .line 230
    .line 231
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    aput-object v8, v7, v18

    .line 240
    .line 241
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v7, v19

    .line 250
    .line 251
    const v8, 0x7f040a23

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    aput-object v8, v7, v9

    .line 259
    .line 260
    sget-object v8, Lbcec;->J:Lowi;

    .line 261
    .line 262
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    aput-object v8, v7, v0

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v7, v11

    .line 277
    .line 278
    sget-object v8, Lauly;->a:Lauly;

    .line 279
    .line 280
    new-instance v15, Lasow;

    .line 281
    .line 282
    invoke-direct {v15, v8, v10}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 286
    .line 287
    move/from16 v20, v2

    .line 288
    .line 289
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 290
    .line 291
    move/from16 v21, v9

    .line 292
    .line 293
    new-instance v9, Lbgtu;

    .line 294
    .line 295
    invoke-direct {v9, v8, v15, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    .line 298
    aput-object v9, v7, v16

    .line 299
    .line 300
    new-instance v8, Lbgsu;

    .line 301
    .line 302
    const-class v9, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v8, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    .line 307
    aput-object v8, v14, v16

    .line 308
    .line 309
    new-array v7, v11, [Lbgtc;

    .line 310
    .line 311
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v7, v5

    .line 316
    .line 317
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v7, v17

    .line 322
    .line 323
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v7, v18

    .line 328
    .line 329
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v7, v19

    .line 338
    .line 339
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v7, v21

    .line 348
    .line 349
    new-instance v3, Lbgpu;

    .line 350
    .line 351
    move-object/from16 v8, p0

    .line 352
    .line 353
    invoke-direct {v3, v8, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 354
    .line 355
    .line 356
    sget-object v8, Lbgnw;->bk:Lbgnw;

    .line 357
    .line 358
    new-instance v9, Lbgto;

    .line 359
    .line 360
    invoke-direct {v9, v8, v3, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 361
    .line 362
    .line 363
    aput-object v9, v7, v0

    .line 364
    .line 365
    new-instance v2, Lbgsu;

    .line 366
    .line 367
    const-class v3, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v2, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v14, v20

    .line 373
    .line 374
    new-instance v2, Lbgsu;

    .line 375
    .line 376
    invoke-direct {v2, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v12, v0

    .line 380
    .line 381
    new-instance v2, Lbgsu;

    .line 382
    .line 383
    invoke-direct {v2, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v6, v19

    .line 387
    .line 388
    new-instance v2, Lbgsu;

    .line 389
    .line 390
    const-class v7, Landroid/widget/ScrollView;

    .line 391
    .line 392
    invoke-direct {v2, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v1, v0

    .line 396
    .line 397
    new-array v0, v0, [Lbgtc;

    .line 398
    .line 399
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v0, v5

    .line 404
    .line 405
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v0, v17

    .line 410
    .line 411
    const/16 v2, 0x14

    .line 412
    .line 413
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    aput-object v4, v0, v18

    .line 422
    .line 423
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    aput-object v2, v0, v19

    .line 432
    .line 433
    new-instance v2, Lauba;

    .line 434
    .line 435
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 436
    .line 437
    .line 438
    sget-object v4, Laulz;->a:Laulz;

    .line 439
    .line 440
    new-instance v6, Lasow;

    .line 441
    .line 442
    invoke-direct {v6, v4, v10}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 443
    .line 444
    .line 445
    new-array v4, v5, [Lbgtc;

    .line 446
    .line 447
    invoke-static {v2, v6, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v0, v21

    .line 452
    .line 453
    new-instance v2, Lbgsu;

    .line 454
    .line 455
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    .line 458
    aput-object v2, v1, v11

    .line 459
    .line 460
    new-instance v0, Lbgsu;

    .line 461
    .line 462
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method

.method public final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lauog;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Laulv;

    .line 10
    .line 11
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lauog;->c()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
