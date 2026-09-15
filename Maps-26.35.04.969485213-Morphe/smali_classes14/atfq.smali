.class public final Latfq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Latfq;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Latfq;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aput-object v4, v2, v5

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    aput-object v7, v2, v8

    .line 33
    .line 34
    const/16 v7, 0xb

    .line 35
    .line 36
    new-array v7, v7, [Lbgtc;

    .line 37
    .line 38
    sget-object v9, Latfj;->a:Latfj;

    .line 39
    .line 40
    new-instance v10, Lasow;

    .line 41
    .line 42
    const/4 v11, 0x5

    .line 43
    invoke-direct {v10, v9, v11}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lrvn;->dY(Lbgrg;)Lbgtc;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v7, v5

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v8

    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x2

    .line 67
    aput-object v9, v7, v10

    .line 68
    .line 69
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v1

    .line 74
    .line 75
    iget-boolean v9, v0, Latfq;->a:Z

    .line 76
    .line 77
    const/16 v12, 0x10

    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_0
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v13, 0x4

    .line 99
    aput-object v9, v7, v13

    .line 100
    .line 101
    iget-boolean v0, v0, Latfq;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v7, v11

    .line 119
    .line 120
    const v0, 0x7f07022b

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v9, 0x6

    .line 132
    aput-object v0, v7, v9

    .line 133
    .line 134
    sget-object v0, Latfk;->a:Latfk;

    .line 135
    .line 136
    new-instance v14, Lasow;

    .line 137
    .line 138
    invoke-direct {v14, v0, v11}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 142
    .line 143
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    new-instance v1, Lbgtu;

    .line 148
    .line 149
    invoke-direct {v1, v0, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput-object v1, v7, v0

    .line 154
    .line 155
    sget-object v1, Latfl;->a:Latfl;

    .line 156
    .line 157
    new-instance v14, Lasow;

    .line 158
    .line 159
    invoke-direct {v14, v1, v11}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lbgnw;->C:Lbgnw;

    .line 163
    .line 164
    move/from16 v17, v8

    .line 165
    .line 166
    new-instance v8, Lbgtu;

    .line 167
    .line 168
    invoke-direct {v8, v1, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    aput-object v8, v7, v1

    .line 174
    .line 175
    new-array v8, v9, [Lbgtc;

    .line 176
    .line 177
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    aput-object v14, v8, v5

    .line 182
    .line 183
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    aput-object v14, v8, v17

    .line 188
    .line 189
    const v14, 0x7f040a23

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    aput-object v18, v8, v10

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    move/from16 p0, v1

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lbisl;->ab(Ljava/lang/Number;)Lbgvn;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v8, v16

    .line 213
    .line 214
    sget-object v1, Lbcec;->J:Lowi;

    .line 215
    .line 216
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v8, v13

    .line 221
    .line 222
    sget-object v1, Latfm;->a:Latfm;

    .line 223
    .line 224
    move/from16 v18, v13

    .line 225
    .line 226
    new-instance v13, Lasow;

    .line 227
    .line 228
    invoke-direct {v13, v1, v11}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 232
    .line 233
    move/from16 v19, v14

    .line 234
    .line 235
    new-instance v14, Lbgtu;

    .line 236
    .line 237
    invoke-direct {v14, v1, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v8, v11

    .line 241
    .line 242
    new-instance v13, Lbgsu;

    .line 243
    .line 244
    const-class v14, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v13, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 247
    .line 248
    .line 249
    const/16 v8, 0x9

    .line 250
    .line 251
    aput-object v13, v7, v8

    .line 252
    .line 253
    new-array v8, v0, [Lbgtc;

    .line 254
    .line 255
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    aput-object v13, v8, v5

    .line 260
    .line 261
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v8, v17

    .line 266
    .line 267
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v8, v10

    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    aput-object v13, v8, v16

    .line 286
    .line 287
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    aput-object v13, v8, v18

    .line 292
    .line 293
    new-array v0, v0, [Lbgtc;

    .line 294
    .line 295
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    aput-object v13, v0, v5

    .line 300
    .line 301
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v0, v17

    .line 306
    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v0, v10

    .line 318
    .line 319
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v0, v16

    .line 324
    .line 325
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v0, v18

    .line 330
    .line 331
    new-array v6, v10, [Lbgtc;

    .line 332
    .line 333
    sget-object v12, Latfn;->a:Latfn;

    .line 334
    .line 335
    new-instance v13, Lasow;

    .line 336
    .line 337
    invoke-direct {v13, v12, v11}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Lbgqk;

    .line 341
    .line 342
    invoke-direct {v12, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    aput-object v12, v6, v5

    .line 350
    .line 351
    sget-object v12, Latfo;->a:Latfo;

    .line 352
    .line 353
    new-instance v13, Lasow;

    .line 354
    .line 355
    invoke-direct {v13, v12, v11}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 356
    .line 357
    .line 358
    sget-object v12, Lbcbv;->a:Lbcbv;

    .line 359
    .line 360
    move/from16 v20, v10

    .line 361
    .line 362
    sget-object v10, Lbcbt;->a:Lajvo;

    .line 363
    .line 364
    move/from16 v21, v5

    .line 365
    .line 366
    new-instance v5, Lbgtu;

    .line 367
    .line 368
    invoke-direct {v5, v12, v13, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v6, v17

    .line 372
    .line 373
    invoke-static {v6}, Lbcbt;->a([Lbgtc;)Lbgsw;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v0, v11

    .line 378
    .line 379
    new-array v5, v9, [Lbgtc;

    .line 380
    .line 381
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    aput-object v3, v5, v21

    .line 390
    .line 391
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v5, v17

    .line 396
    .line 397
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v5, v20

    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v5, v16

    .line 408
    .line 409
    sget-object v3, Lbcec;->M:Lowi;

    .line 410
    .line 411
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v5, v18

    .line 416
    .line 417
    const v3, 0x7f1401c3

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lbgno;->b(I)Lbgrg;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Lbgtu;

    .line 425
    .line 426
    invoke-direct {v4, v1, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 427
    .line 428
    .line 429
    aput-object v4, v5, v11

    .line 430
    .line 431
    new-instance v1, Lbgsu;

    .line 432
    .line 433
    invoke-direct {v1, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 434
    .line 435
    .line 436
    aput-object v1, v0, v9

    .line 437
    .line 438
    new-instance v1, Lbgsu;

    .line 439
    .line 440
    const-class v3, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    .line 444
    .line 445
    aput-object v1, v8, v11

    .line 446
    .line 447
    sget-object v0, Latfp;->a:Latfp;

    .line 448
    .line 449
    new-instance v1, Lasow;

    .line 450
    .line 451
    invoke-direct {v1, v0, v11}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, v21

    .line 455
    .line 456
    new-array v0, v0, [Lbgtc;

    .line 457
    .line 458
    invoke-static {v1, v0}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    aput-object v0, v8, v9

    .line 463
    .line 464
    new-instance v0, Lbgsu;

    .line 465
    .line 466
    invoke-direct {v0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0xa

    .line 470
    .line 471
    aput-object v0, v7, v1

    .line 472
    .line 473
    new-instance v0, Lbgsu;

    .line 474
    .line 475
    invoke-direct {v0, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 476
    .line 477
    .line 478
    aput-object v0, v2, v20

    .line 479
    .line 480
    new-instance v0, Lbgsu;

    .line 481
    .line 482
    const-class v1, Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method
