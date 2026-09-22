.class public final Lasvz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laswa;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AskAQuestionPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasvz;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasvz;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    new-array v3, v0, [Lbgwh;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    aput-object v7, v3, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    aput-object v7, v3, v5

    .line 41
    .line 42
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x2

    .line 48
    .line 49
    aput-object v8, v3, v9

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    new-array v10, v8, [Lbgwh;

    .line 53
    .line 54
    const/16 v11, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    aput-object v12, v10, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    aput-object v12, v10, v5

    .line 79
    .line 80
    const/16 v12, 0x11

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    aput-object v13, v10, v9

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v10}, Lrwu;->iC(Lbgul;[Lbgwh;)Lbgwb;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    aput-object v10, v3, v8

    .line 98
    .line 99
    new-instance v10, Lbgvz;

    .line 100
    .line 101
    const-class v13, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    new-array v3, v5, [Lbgwh;

    .line 107
    .line 108
    new-instance v14, Lasvk;

    .line 109
    .line 110
    const/16 v15, 0x14

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v15}, Lasvk;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    aput-object v14, v3, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3}, Lbgwb;->f([Lbgwh;)V

    .line 123
    .line 124
    aput-object v10, v1, v9

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    new-array v10, v3, [Lbgwh;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    aput-object v14, v10, v4

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    aput-object v14, v10, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    aput-object v14, v10, v9

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    aput-object v14, v10, v8

    .line 153
    .line 154
    new-instance v14, Lahzv;

    .line 155
    .line 156
    .line 157
    invoke-direct {v14}, Lbgtd;-><init>()V

    .line 158
    .line 159
    move/from16 p0, v15

    .line 160
    .line 161
    new-instance v15, Lasvx;

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v4}, Lasvx;-><init>(I)V

    .line 165
    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    new-array v5, v4, [Lbgwh;

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v15, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    aput-object v5, v10, v0

    .line 175
    .line 176
    new-instance v5, Lazqa;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 180
    .line 181
    sget-object v14, Lasvy;->a:Lasvy;

    .line 182
    .line 183
    new-instance v15, Lasrf;

    .line 184
    .line 185
    .line 186
    invoke-direct {v15, v14, v0}, Lasrf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    new-array v14, v0, [Lbgwh;

    .line 189
    .line 190
    const/16 v17, 0xc

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v18

    .line 195
    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 198
    move-result-object v19

    .line 199
    .line 200
    .line 201
    invoke-static/range {v19 .. v19}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 202
    move-result-object v19

    .line 203
    .line 204
    aput-object v19, v14, v4

    .line 205
    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 208
    move-result-object v18

    .line 209
    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 212
    move-result-object v18

    .line 213
    .line 214
    aput-object v18, v14, v16

    .line 215
    .line 216
    .line 217
    const v18, 0x7f070224

    .line 218
    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lbgza;->m(I)Lbhbh;

    .line 221
    move-result-object v19

    .line 222
    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 225
    move-result-object v19

    .line 226
    .line 227
    aput-object v19, v14, v9

    .line 228
    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Lbgza;->m(I)Lbhbh;

    .line 231
    move-result-object v18

    .line 232
    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 235
    move-result-object v18

    .line 236
    .line 237
    aput-object v18, v14, v8

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v15, v14}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 241
    move-result-object v5

    .line 242
    const/4 v14, 0x5

    .line 243
    .line 244
    aput-object v5, v10, v14

    .line 245
    .line 246
    new-array v5, v3, [Lbgwh;

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    aput-object v15, v5, v4

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    aput-object v15, v5, v16

    .line 259
    .line 260
    new-instance v15, Lasvx;

    .line 261
    .line 262
    .line 263
    invoke-direct {v15, v9}, Lasvx;-><init>(I)V

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    sget-object v4, Lbgrc;->aU:Lbgrc;

    .line 268
    .line 269
    move/from16 v19, v3

    .line 270
    .line 271
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 272
    .line 273
    move/from16 v20, v9

    .line 274
    .line 275
    new-instance v9, Lbgwz;

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v4, v15, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 279
    .line 280
    aput-object v9, v5, v20

    .line 281
    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    aput-object v9, v5, v8

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    aput-object v4, v5, v0

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    aput-object v4, v5, v14

    .line 315
    .line 316
    const/16 v4, 0x10

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 324
    move-result-object v9

    .line 325
    const/4 v15, 0x6

    .line 326
    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v21

    .line 330
    .line 331
    aput-object v9, v5, v15

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    move/from16 v22, v4

    .line 342
    const/4 v4, 0x7

    .line 343
    .line 344
    aput-object v9, v5, v4

    .line 345
    .line 346
    sget-object v9, Lbcgz;->T:Loxs;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    move/from16 v23, v4

    .line 353
    .line 354
    .line 355
    invoke-static/range {v21 .. v21}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v9, v6, v4}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    const/16 v6, 0x8

    .line 367
    .line 368
    aput-object v4, v5, v6

    .line 369
    .line 370
    new-array v4, v12, [Lbgwh;

    .line 371
    .line 372
    sget-object v7, Lasvz;->a:Lbgtn;

    .line 373
    .line 374
    new-instance v9, Lbgwx;

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 378
    .line 379
    aput-object v9, v4, v18

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    aput-object v7, v4, v16

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    aput-object v7, v4, v20

    .line 392
    .line 393
    .line 394
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    aput-object v9, v4, v8

    .line 402
    .line 403
    const/high16 v9, 0x3f800000    # 1.0f

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    move-result-object v9

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    aput-object v9, v4, v0

    .line 414
    .line 415
    const/16 v9, 0xe

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v11

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    .line 426
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 427
    move-result-object v12

    .line 428
    .line 429
    aput-object v12, v4, v14

    .line 430
    .line 431
    .line 432
    invoke-static {v11}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    .line 436
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 437
    move-result-object v11

    .line 438
    .line 439
    aput-object v11, v4, v15

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    aput-object v7, v4, v23

    .line 446
    .line 447
    new-instance v7, Lasvx;

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v8}, Lasvx;-><init>(I)V

    .line 451
    .line 452
    sget-object v11, Lbgrc;->au:Lbgrc;

    .line 453
    .line 454
    new-instance v12, Lbgwz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v12, v11, v7, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 458
    .line 459
    aput-object v12, v4, v6

    .line 460
    .line 461
    .line 462
    invoke-static {}, Loww;->N()Lbhad;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    const/16 v11, 0x9

    .line 470
    .line 471
    aput-object v7, v4, v11

    .line 472
    .line 473
    new-instance v7, Lasvx;

    .line 474
    .line 475
    .line 476
    invoke-direct {v7, v0}, Lasvx;-><init>(I)V

    .line 477
    .line 478
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 479
    .line 480
    move/from16 v24, v0

    .line 481
    .line 482
    new-instance v0, Lbgwz;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v12, v7, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 486
    .line 487
    aput-object v0, v4, v19

    .line 488
    .line 489
    const/16 v0, 0xfa

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lbekv;->db(Ljava/lang/Integer;)Lbgwu;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    const/16 v7, 0xb

    .line 500
    .line 501
    aput-object v0, v4, v7

    .line 502
    .line 503
    new-instance v0, Lasvx;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v14}, Lasvx;-><init>(I)V

    .line 507
    .line 508
    new-instance v7, Lbgrl;

    .line 509
    .line 510
    .line 511
    invoke-direct {v7, v0, v14}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    sget-object v0, Lbgrc;->ce:Lbgrc;

    .line 514
    .line 515
    new-instance v12, Lbgwz;

    .line 516
    .line 517
    .line 518
    invoke-direct {v12, v0, v7, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 519
    .line 520
    aput-object v12, v4, v17

    .line 521
    .line 522
    .line 523
    const v0, 0x2c001

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lbekv;->cv(Ljava/lang/Integer;)Lbgwu;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    const/16 v7, 0xd

    .line 534
    .line 535
    aput-object v0, v4, v7

    .line 536
    .line 537
    .line 538
    invoke-static/range {v21 .. v21}, Lbekv;->cq(Ljava/lang/Integer;)Lbgwu;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    aput-object v0, v4, v9

    .line 542
    .line 543
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    const/16 v7, 0xf

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lbekv;->bp(Ljava/lang/Boolean;)Lbgwu;

    .line 549
    move-result-object v9

    .line 550
    .line 551
    aput-object v9, v4, v7

    .line 552
    .line 553
    new-instance v7, Lbgsd;

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    sget-object v0, Lbgrc;->aN:Lbgrc;

    .line 559
    .line 560
    new-instance v9, Lbgwz;

    .line 561
    .line 562
    .line 563
    invoke-direct {v9, v0, v7, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 564
    .line 565
    aput-object v9, v4, v22

    .line 566
    .line 567
    new-instance v0, Lbgvz;

    .line 568
    .line 569
    const-class v3, Landroid/widget/EditText;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 573
    .line 574
    aput-object v0, v5, v11

    .line 575
    .line 576
    new-instance v0, Lbgvz;

    .line 577
    .line 578
    const-class v3, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    .line 583
    aput-object v0, v10, v15

    .line 584
    .line 585
    new-instance v0, Lasvx;

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v15}, Lasvx;-><init>(I)V

    .line 589
    .line 590
    move/from16 v4, v20

    .line 591
    .line 592
    new-array v5, v4, [Lbgwh;

    .line 593
    const/4 v4, -0x2

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 601
    move-result-object v7

    .line 602
    .line 603
    aput-object v7, v5, v18

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 607
    move-result-object v7

    .line 608
    .line 609
    aput-object v7, v5, v16

    .line 610
    .line 611
    move/from16 v7, v19

    .line 612
    .line 613
    new-array v7, v7, [Lbgwh;

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    aput-object v0, v7, v18

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    aput-object v0, v7, v16

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    const/16 v20, 0x2

    .line 632
    .line 633
    aput-object v0, v7, v20

    .line 634
    .line 635
    .line 636
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    aput-object v0, v7, v8

    .line 644
    .line 645
    .line 646
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    aput-object v0, v7, v24

    .line 654
    .line 655
    .line 656
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    aput-object v0, v7, v14

    .line 664
    .line 665
    .line 666
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    aput-object v0, v7, v15

    .line 674
    .line 675
    sget-object v0, Lokh;->a:Lbhcs;

    .line 676
    .line 677
    .line 678
    const v0, 0x7f040a28

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    aput-object v0, v7, v23

    .line 685
    .line 686
    .line 687
    invoke-static {}, Loww;->ab()Lbhad;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    aput-object v0, v7, v6

    .line 695
    .line 696
    .line 697
    const v0, 0x7f1418a7

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    aput-object v0, v7, v11

    .line 708
    .line 709
    new-instance v0, Lbgvz;

    .line 710
    .line 711
    const-class v2, Landroid/widget/TextView;

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 715
    const/4 v4, 0x2

    .line 716
    .line 717
    .line 718
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    check-cast v2, [Lbgwh;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 725
    .line 726
    aput-object v0, v10, v23

    .line 727
    .line 728
    new-instance v0, Latak;

    .line 729
    .line 730
    .line 731
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 732
    .line 733
    new-instance v2, Lasvx;

    .line 734
    .line 735
    move/from16 v4, v23

    .line 736
    .line 737
    .line 738
    invoke-direct {v2, v4}, Lasvx;-><init>(I)V

    .line 739
    .line 740
    move/from16 v4, v18

    .line 741
    .line 742
    new-array v5, v4, [Lbgwh;

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v2, v5}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    aput-object v0, v10, v6

    .line 749
    .line 750
    new-instance v0, Lasvv;

    .line 751
    .line 752
    .line 753
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 754
    .line 755
    new-instance v2, Lasvx;

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v6}, Lasvx;-><init>(I)V

    .line 759
    .line 760
    move/from16 v5, v16

    .line 761
    .line 762
    new-array v6, v5, [Lbgwh;

    .line 763
    .line 764
    .line 765
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v7

    .line 767
    .line 768
    .line 769
    invoke-static {v7}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 770
    move-result-object v7

    .line 771
    .line 772
    .line 773
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 774
    move-result-object v7

    .line 775
    .line 776
    aput-object v7, v6, v4

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v2, v6}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    aput-object v0, v10, v11

    .line 783
    .line 784
    new-instance v0, Lbgvz;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 788
    .line 789
    new-array v2, v5, [Lbgwh;

    .line 790
    .line 791
    new-instance v3, Lasvx;

    .line 792
    .line 793
    .line 794
    invoke-direct {v3, v5}, Lasvx;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    aput-object v3, v2, v4

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 804
    .line 805
    aput-object v0, v1, v8

    .line 806
    .line 807
    new-instance v0, Lbgvz;

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 811
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasvz;->b:Lbrnt;

    .line 3
    return-object p0
.end method
