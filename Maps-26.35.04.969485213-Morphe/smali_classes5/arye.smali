.class public final Larye;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larzr;",
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
    const-string v1, "PlacesheetLocalPostDescriptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larye;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    new-array v10, v8, [Lbgtc;

    .line 52
    .line 53
    new-instance v11, Laryc;

    .line 54
    const/4 v12, 0x7

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v12}, Laryc;-><init>(I)V

    .line 58
    .line 59
    new-instance v13, Lbgqk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v13, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    aput-object v11, v10, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    aput-object v11, v10, v5

    .line 75
    const/4 v11, -0x2

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    aput-object v13, v10, v7

    .line 86
    .line 87
    .line 88
    const v13, 0x7f040a56

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    aput-object v13, v10, v9

    .line 95
    const/4 v13, 0x5

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    move/from16 p0, v7

    .line 106
    const/4 v7, 0x4

    .line 107
    .line 108
    aput-object v15, v10, v7

    .line 109
    .line 110
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 114
    move-result-object v16

    .line 115
    .line 116
    aput-object v16, v10, v13

    .line 117
    .line 118
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 122
    move-result-object v16

    .line 123
    .line 124
    const/16 v17, 0x6

    .line 125
    .line 126
    aput-object v16, v10, v17

    .line 127
    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    new-instance v9, Laryc;

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v12}, Laryc;-><init>(I)V

    .line 134
    .line 135
    move/from16 v18, v13

    .line 136
    .line 137
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 138
    .line 139
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 140
    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    new-instance v12, Lbgtu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v13, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    aput-object v12, v10, v19

    .line 149
    .line 150
    sget-object v9, Lbcec;->J:Lowi;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    aput-object v9, v10, v12

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    aput-object v3, v10, v0

    .line 165
    .line 166
    new-instance v3, Lbgsu;

    .line 167
    .line 168
    const-class v9, Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    aput-object v3, v1, v7

    .line 174
    .line 175
    new-array v3, v8, [Lbgtc;

    .line 176
    .line 177
    new-instance v10, Laryc;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v12}, Laryc;-><init>(I)V

    .line 181
    .line 182
    move/from16 v20, v4

    .line 183
    .line 184
    new-instance v4, Lbgqk;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    aput-object v4, v3, v20

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    aput-object v4, v3, v5

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    aput-object v4, v3, p0

    .line 206
    .line 207
    .line 208
    const v4, 0x7f040a25

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    aput-object v10, v3, v16

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    aput-object v10, v3, v7

    .line 221
    .line 222
    .line 223
    invoke-static/range {p0 .. p0}, Lbgvn;->j(I)Lbgvn;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    aput-object v10, v3, v18

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    aput-object v10, v3, v17

    .line 237
    .line 238
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    aput-object v10, v3, v19

    .line 245
    .line 246
    new-instance v10, Laryc;

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v12}, Laryc;-><init>(I)V

    .line 250
    .line 251
    move/from16 v21, v4

    .line 252
    .line 253
    new-instance v4, Lbgtu;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v13, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    aput-object v4, v3, v12

    .line 259
    .line 260
    sget-object v4, Lbcec;->M:Lowi;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    aput-object v10, v3, v0

    .line 267
    .line 268
    new-instance v10, Lbgsu;

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 272
    .line 273
    aput-object v10, v1, v18

    .line 274
    .line 275
    new-array v3, v8, [Lbgtc;

    .line 276
    .line 277
    new-instance v10, Laryc;

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v0}, Laryc;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    aput-object v10, v3, v20

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    aput-object v10, v3, v5

    .line 293
    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    aput-object v10, v3, p0

    .line 303
    .line 304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    aput-object v10, v3, v16

    .line 315
    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, Lbeib;->dl(I)Lbgtp;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    aput-object v10, v3, v7

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    aput-object v10, v3, v18

    .line 327
    .line 328
    .line 329
    invoke-static {v15}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    aput-object v10, v3, v17

    .line 333
    .line 334
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    aput-object v10, v3, v19

    .line 341
    .line 342
    new-instance v10, Laryc;

    .line 343
    .line 344
    .line 345
    invoke-direct {v10, v8}, Laryc;-><init>(I)V

    .line 346
    .line 347
    new-instance v8, Lbgtu;

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v13, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 351
    .line 352
    aput-object v8, v3, v12

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    aput-object v8, v3, v0

    .line 359
    .line 360
    new-instance v0, Lbgsu;

    .line 361
    .line 362
    const-class v8, Lpft;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    aput-object v0, v1, v17

    .line 368
    .line 369
    new-array v0, v7, [Lbgtc;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    aput-object v3, v0, v20

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    aput-object v3, v0, v5

    .line 382
    .line 383
    .line 384
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    aput-object v3, v0, p0

    .line 392
    .line 393
    new-instance v3, Larxz;

    .line 394
    .line 395
    .line 396
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 397
    .line 398
    new-instance v8, Laryc;

    .line 399
    .line 400
    const/16 v10, 0xb

    .line 401
    .line 402
    .line 403
    invoke-direct {v8, v10}, Laryc;-><init>(I)V

    .line 404
    .line 405
    move/from16 v10, v20

    .line 406
    .line 407
    new-array v15, v10, [Lbgtc;

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v8, v15}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    aput-object v3, v0, v16

    .line 414
    .line 415
    new-instance v3, Lbgsu;

    .line 416
    .line 417
    const-class v8, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 421
    .line 422
    aput-object v3, v1, v19

    .line 423
    .line 424
    move/from16 v0, v19

    .line 425
    .line 426
    new-array v0, v0, [Lbgtc;

    .line 427
    .line 428
    new-instance v3, Laryc;

    .line 429
    .line 430
    const/16 v10, 0xc

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v10}, Laryc;-><init>(I)V

    .line 434
    .line 435
    new-instance v10, Lbgqk;

    .line 436
    .line 437
    .line 438
    invoke-direct {v10, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    aput-object v3, v0, v20

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    aput-object v2, v0, v5

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    aput-object v2, v0, p0

    .line 459
    .line 460
    .line 461
    invoke-static/range {v21 .. v21}, Lbeib;->dl(I)Lbgtp;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    aput-object v2, v0, v16

    .line 465
    .line 466
    .line 467
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    aput-object v2, v0, v7

    .line 471
    .line 472
    new-instance v2, Laryc;

    .line 473
    .line 474
    const/16 v10, 0xc

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v10}, Laryc;-><init>(I)V

    .line 478
    .line 479
    new-instance v3, Lbgtu;

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v13, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 483
    .line 484
    aput-object v3, v0, v18

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    aput-object v2, v0, v17

    .line 491
    .line 492
    new-instance v2, Lbgsu;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    aput-object v2, v1, v12

    .line 498
    .line 499
    new-instance v0, Lbgsu;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 503
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larye;->a:Lbsex;

    .line 3
    return-object p0
.end method
