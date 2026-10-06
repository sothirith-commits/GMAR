.class public final Latai;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laujw;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SuggestedAnswerFeedbackLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latai;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latai;->b:Lbgys;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v7, v0, v8

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x4

    .line 62
    .line 63
    aput-object v7, v0, v9

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x5

    .line 73
    .line 74
    aput-object v7, v0, v10

    .line 75
    .line 76
    new-instance v7, Latag;

    .line 77
    .line 78
    const/16 v11, 0xf

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v11}, Latag;-><init>(I)V

    .line 82
    .line 83
    sget-object v11, Loxc;->be:Loxc;

    .line 84
    .line 85
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v13, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    const/4 v7, 0x6

    .line 92
    .line 93
    aput-object v13, v0, v7

    .line 94
    const/4 v13, 0x7

    .line 95
    .line 96
    new-array v14, v13, [Lbgwh;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v16

    .line 105
    .line 106
    aput-object v16, v14, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v16

    .line 111
    .line 112
    aput-object v16, v14, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    aput-object v16, v14, v6

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 122
    move-result-object v16

    .line 123
    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    aput-object v16, v14, v8

    .line 129
    .line 130
    move/from16 p0, v4

    .line 131
    .line 132
    const/16 v4, 0x10

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 136
    move-result-object v16

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    aput-object v16, v14, v9

    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    new-array v7, v9, [Lbgwh;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 150
    move-result-object v17

    .line 151
    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 154
    move-result-object v17

    .line 155
    .line 156
    aput-object v17, v7, v3

    .line 157
    .line 158
    .line 159
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 164
    move-result-object v17

    .line 165
    .line 166
    aput-object v17, v7, p0

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v17

    .line 171
    .line 172
    aput-object v17, v7, v6

    .line 173
    .line 174
    move/from16 v17, v9

    .line 175
    .line 176
    new-array v9, v8, [Lbhbv;

    .line 177
    .line 178
    move/from16 v18, v13

    .line 179
    .line 180
    new-array v13, v6, [Lbhad;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Loww;->t()Loxs;

    .line 184
    move-result-object v19

    .line 185
    .line 186
    aput-object v19, v13, v3

    .line 187
    .line 188
    .line 189
    invoke-static {}, Loww;->J()Lbhad;

    .line 190
    move-result-object v19

    .line 191
    .line 192
    aput-object v19, v13, p0

    .line 193
    .line 194
    move/from16 v19, v6

    .line 195
    .line 196
    new-instance v6, Lbhbl;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v13, v13}, Lbhbl;-><init>([Ljava/lang/Object;[Lbhad;)V

    .line 200
    .line 201
    aput-object v6, v9, v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    aput-object v6, v9, p0

    .line 208
    .line 209
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lbelc;->aC(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbhbv;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    aput-object v6, v9, v19

    .line 216
    .line 217
    new-instance v6, Lbhbw;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v9}, Lbhbw;-><init>([Lbhbv;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    aput-object v6, v7, v8

    .line 227
    .line 228
    new-instance v6, Lbgvz;

    .line 229
    .line 230
    const-class v9, Landroid/view/View;

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    .line 235
    aput-object v6, v14, v10

    .line 236
    .line 237
    .line 238
    const v6, 0x7f1301c9

    .line 239
    .line 240
    .line 241
    invoke-static {}, Loww;->u()Loxs;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, Lgel;->T(ILbhad;)Lbhan;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    new-instance v7, Lbgsd;

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Loww;->J()Lbhad;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    new-instance v9, Lbgsd;

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    new-array v6, v3, [Lbgwh;

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v9, v6}, Lgek;->C(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    aput-object v6, v14, v16

    .line 269
    .line 270
    new-instance v6, Lbgvz;

    .line 271
    .line 272
    const-class v7, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v7, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    .line 277
    aput-object v6, v0, v18

    .line 278
    .line 279
    new-array v6, v5, [Lbgwh;

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    aput-object v9, v6, v3

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    aput-object v9, v6, p0

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    aput-object v2, v6, v19

    .line 298
    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    aput-object v2, v6, v8

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    aput-object v9, v6, v17

    .line 320
    .line 321
    new-instance v9, Latag;

    .line 322
    .line 323
    .line 324
    invoke-direct {v9, v4}, Latag;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    aput-object v9, v6, v10

    .line 331
    .line 332
    new-array v9, v10, [Lbgwh;

    .line 333
    .line 334
    .line 335
    const v13, 0x7f1418ec

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 343
    move-result-object v13

    .line 344
    .line 345
    aput-object v13, v9, v3

    .line 346
    .line 347
    sget-object v13, Lokh;->a:Lbhcs;

    .line 348
    .line 349
    .line 350
    const v13, 0x7f040a1b

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 354
    move-result-object v14

    .line 355
    .line 356
    aput-object v14, v9, p0

    .line 357
    .line 358
    .line 359
    invoke-static {}, Loww;->M()Lbhad;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    aput-object v14, v9, v19

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v14

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 374
    move-result-object v15

    .line 375
    .line 376
    aput-object v15, v9, v8

    .line 377
    .line 378
    sget-object v15, Latai;->b:Lbgys;

    .line 379
    .line 380
    .line 381
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 382
    move-result-object v20

    .line 383
    .line 384
    aput-object v20, v9, v17

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    new-instance v3, Lbgvz;

    .line 389
    .line 390
    move/from16 v21, v5

    .line 391
    .line 392
    const-class v5, Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    aput-object v3, v6, v16

    .line 398
    .line 399
    new-array v3, v8, [Lbgwh;

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    aput-object v1, v3, v20

    .line 406
    .line 407
    new-array v1, v10, [Lbgwh;

    .line 408
    .line 409
    .line 410
    const v9, 0x7f140d5a

    .line 411
    .line 412
    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 418
    move-result-object v9

    .line 419
    .line 420
    aput-object v9, v1, v20

    .line 421
    .line 422
    .line 423
    const v9, 0x7f1418e9

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v9

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    aput-object v9, v1, p0

    .line 434
    .line 435
    .line 436
    invoke-static {}, Loww;->M()Lbhad;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 441
    move-result-object v9

    .line 442
    .line 443
    aput-object v9, v1, v19

    .line 444
    .line 445
    new-instance v9, Latag;

    .line 446
    .line 447
    move/from16 v22, v13

    .line 448
    .line 449
    const/16 v13, 0x11

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, v13}, Latag;-><init>(I)V

    .line 453
    .line 454
    new-instance v13, Lbgwz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 458
    .line 459
    aput-object v13, v1, v8

    .line 460
    .line 461
    new-instance v9, Latag;

    .line 462
    .line 463
    const/16 v13, 0x12

    .line 464
    .line 465
    .line 466
    invoke-direct {v9, v13}, Latag;-><init>(I)V

    .line 467
    .line 468
    new-instance v4, Loeb;

    .line 469
    .line 470
    .line 471
    invoke-direct {v4, v9, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 474
    .line 475
    move/from16 v23, v8

    .line 476
    .line 477
    new-instance v8, Lbgwz;

    .line 478
    .line 479
    .line 480
    invoke-direct {v8, v9, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 481
    .line 482
    aput-object v8, v1, v17

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Loju;->d([Lbgwh;)Lbgwb;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    aput-object v1, v3, p0

    .line 489
    .line 490
    new-array v1, v10, [Lbgwh;

    .line 491
    .line 492
    .line 493
    const v4, 0x7f140d63

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    aput-object v4, v1, v20

    .line 504
    .line 505
    .line 506
    const v4, 0x7f1418ea

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    .line 513
    invoke-static {v4}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    aput-object v4, v1, p0

    .line 517
    .line 518
    .line 519
    invoke-static {}, Loww;->M()Lbhad;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    aput-object v4, v1, v19

    .line 527
    .line 528
    new-instance v4, Latag;

    .line 529
    .line 530
    const/16 v8, 0x13

    .line 531
    .line 532
    .line 533
    invoke-direct {v4, v8}, Latag;-><init>(I)V

    .line 534
    .line 535
    new-instance v8, Lbgwz;

    .line 536
    .line 537
    .line 538
    invoke-direct {v8, v11, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 539
    .line 540
    aput-object v8, v1, v23

    .line 541
    .line 542
    new-instance v4, Latag;

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v13}, Latag;-><init>(I)V

    .line 546
    .line 547
    new-instance v8, Loeb;

    .line 548
    .line 549
    move/from16 v11, v23

    .line 550
    .line 551
    .line 552
    invoke-direct {v8, v4, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    new-instance v4, Lbgwz;

    .line 555
    .line 556
    .line 557
    invoke-direct {v4, v9, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 558
    .line 559
    aput-object v4, v1, v17

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Loju;->d([Lbgwh;)Lbgwb;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    aput-object v1, v3, v19

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lokb;->c([Lbgwh;)Lbgwb;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    aput-object v1, v6, v18

    .line 572
    .line 573
    new-instance v1, Lbgvz;

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 577
    .line 578
    aput-object v1, v0, v21

    .line 579
    .line 580
    move/from16 v1, v18

    .line 581
    .line 582
    new-array v1, v1, [Lbgwh;

    .line 583
    .line 584
    .line 585
    const v3, 0x7f140d5f

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    aput-object v3, v1, v20

    .line 596
    .line 597
    .line 598
    invoke-static/range {v22 .. v22}, Lbekv;->ej(I)Lbgwu;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    aput-object v3, v1, p0

    .line 602
    .line 603
    .line 604
    invoke-static {}, Loww;->M()Lbhad;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    aput-object v3, v1, v19

    .line 612
    .line 613
    new-instance v3, Latag;

    .line 614
    .line 615
    const/16 v4, 0x10

    .line 616
    .line 617
    .line 618
    invoke-direct {v3, v4}, Latag;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    const/16 v23, 0x3

    .line 625
    .line 626
    aput-object v3, v1, v23

    .line 627
    .line 628
    .line 629
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    aput-object v3, v1, v17

    .line 633
    .line 634
    .line 635
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    aput-object v3, v1, v10

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    aput-object v2, v1, v16

    .line 645
    .line 646
    new-instance v2, Lbgvz;

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 650
    .line 651
    const/16 v1, 0x9

    .line 652
    .line 653
    aput-object v2, v0, v1

    .line 654
    .line 655
    new-instance v1, Lbgvz;

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 659
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latai;->a:Lbrnt;

    .line 3
    return-object p0
.end method
