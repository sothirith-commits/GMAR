.class public final Lanmf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannk;",
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
    const-string v1, "SheetMenuLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmf;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static e(Lbgwh;Lbgwh;Lbgul;Lbgwh;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

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
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 31
    .line 32
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 33
    .line 34
    new-instance v7, Lbgwz;

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v4, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    aput-object v7, v1, v4

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lokg;->f()Lbhan;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x4

    .line 61
    .line 62
    aput-object v7, v1, v9

    .line 63
    const/4 v7, 0x5

    .line 64
    .line 65
    aput-object p3, v1, v7

    .line 66
    const/4 v10, 0x6

    .line 67
    .line 68
    new-array v11, v10, [Lbgwh;

    .line 69
    .line 70
    const/16 v12, 0x14

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    aput-object v12, v11, v3

    .line 81
    .line 82
    const/16 v12, 0x18

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    aput-object v13, v11, v5

    .line 93
    .line 94
    const/16 v13, 0x24

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    aput-object v14, v11, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    aput-object v13, v11, v8

    .line 115
    .line 116
    const/16 v13, 0x10

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    aput-object v15, v11, v9

    .line 127
    .line 128
    aput-object p1, v11, v7

    .line 129
    .line 130
    new-instance v15, Lbgvz;

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    const-class v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v0, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    .line 139
    aput-object v15, v1, v10

    .line 140
    .line 141
    new-array v0, v9, [Lbgwh;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    aput-object v11, v0, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    aput-object v11, v0, v5

    .line 158
    .line 159
    new-array v11, v9, [Lbgwh;

    .line 160
    .line 161
    new-instance v15, Lanoa;

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    move/from16 p2, v4

    .line 166
    .line 167
    move-object/from16 v3, p5

    .line 168
    .line 169
    move-object/from16 v4, p6

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v4, v3, v5}, Lanoa;-><init>(Lbgul;Lbgul;I)V

    .line 173
    .line 174
    move/from16 v18, v7

    .line 175
    .line 176
    sget-object v7, Lbgrc;->bf:Lbgrc;

    .line 177
    .line 178
    move/from16 v19, v8

    .line 179
    .line 180
    new-instance v8, Lbgwz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v7, v15, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    aput-object v8, v11, v17

    .line 186
    .line 187
    const/16 v7, 0x9

    .line 188
    .line 189
    new-array v7, v7, [Lbgwh;

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    aput-object v8, v7, v17

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    aput-object v8, v7, v5

    .line 210
    .line 211
    const/16 v8, 0x17

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    aput-object v8, v7, p2

    .line 222
    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    aput-object v8, v7, v19

    .line 234
    .line 235
    const/16 v8, 0x12

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lbgys;->j(I)Lbgys;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    aput-object v12, v7, v9

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    aput-object v12, v7, v18

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    aput-object v12, v7, v10

    .line 258
    .line 259
    new-instance v12, Lanlk;

    .line 260
    .line 261
    const/16 v13, 0xe

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v13}, Lanlk;-><init>(I)V

    .line 265
    .line 266
    sget-object v13, Lokh;->d:Lbhcs;

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    sget-object v15, Lamnp;->a:Lbhcs;

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    move/from16 p1, v8

    .line 279
    .line 280
    new-instance v8, Lbgwp;

    .line 281
    .line 282
    .line 283
    invoke-direct {v8, v12, v13, v15}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 284
    const/4 v12, 0x7

    .line 285
    .line 286
    aput-object v8, v7, v12

    .line 287
    .line 288
    aput-object p0, v7, v16

    .line 289
    .line 290
    new-instance v8, Lbgvz;

    .line 291
    .line 292
    const-class v13, Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v13, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 296
    .line 297
    aput-object v8, v11, v5

    .line 298
    .line 299
    new-array v7, v5, [Lbgwh;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    aput-object v3, v7, v17

    .line 306
    .line 307
    new-array v3, v10, [Lbgwh;

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    aput-object v8, v3, v17

    .line 318
    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    aput-object v8, v3, v5

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lbgys;->f(I)Lbgys;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    aput-object v8, v3, p2

    .line 338
    .line 339
    .line 340
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    aput-object v8, v3, v19

    .line 344
    .line 345
    .line 346
    const v8, 0x7f14155e

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lbgza;->e(I)Lbgzu;

    .line 350
    move-result-object v8

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lbccp;->b(Lbgzu;)Lbgwu;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    aput-object v8, v3, v9

    .line 357
    .line 358
    sget-object v8, Lbccn;->b:Lbccn;

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    aput-object v8, v3, v18

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v7}, Lbgwb;->f([Lbgwh;)V

    .line 372
    .line 373
    aput-object v3, v11, p2

    .line 374
    .line 375
    new-array v3, v12, [Lbgwh;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    aput-object v4, v3, v17

    .line 382
    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    aput-object v4, v3, v5

    .line 392
    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    aput-object v4, v3, p2

    .line 402
    .line 403
    .line 404
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    aput-object v4, v3, v19

    .line 408
    .line 409
    sget-object v4, Lbgrc;->B:Lbgrc;

    .line 410
    .line 411
    new-instance v7, Lbgwz;

    .line 412
    .line 413
    move-object/from16 v8, p7

    .line 414
    .line 415
    .line 416
    invoke-direct {v7, v4, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 417
    .line 418
    aput-object v7, v3, v9

    .line 419
    .line 420
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    aput-object v6, v3, v18

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    aput-object v4, v3, v10

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lajok;->ai([Lbgwh;)Lbgwb;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    aput-object v3, v11, v19

    .line 439
    .line 440
    new-instance v3, Lbgvz;

    .line 441
    .line 442
    const-class v4, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 446
    .line 447
    aput-object v3, v0, p2

    .line 448
    .line 449
    new-array v3, v9, [Lbgwh;

    .line 450
    .line 451
    .line 452
    invoke-static/range {p4 .. p4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    aput-object v6, v3, v17

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    aput-object v6, v3, v5

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    aput-object v2, v3, p2

    .line 472
    .line 473
    .line 474
    invoke-static {}, Loww;->I()Lbhad;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    aput-object v2, v3, v19

    .line 482
    .line 483
    new-instance v2, Lbgvz;

    .line 484
    .line 485
    const-class v5, Landroid/view/View;

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 489
    .line 490
    aput-object v2, v0, v19

    .line 491
    .line 492
    new-instance v2, Lbgvz;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 496
    .line 497
    aput-object v2, v1, v12

    .line 498
    .line 499
    new-instance v0, Lbgvz;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 503
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lanla;->e()Lbgwf;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    new-array v2, v2, [Lbgwh;

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b0a9d

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    const/4 v4, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    aput-object v5, v2, v6

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    aput-object v7, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x3

    .line 60
    .line 61
    aput-object v7, v2, v8

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbekv;->dL(Ljava/lang/Boolean;)Lbgwu;

    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x4

    .line 69
    .line 70
    aput-object v9, v2, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x5

    .line 76
    .line 77
    aput-object v7, v2, v9

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbekv;->bL(Lbhan;)Lbgwu;

    .line 82
    move-result-object v7

    .line 83
    const/4 v11, 0x6

    .line 84
    .line 85
    aput-object v7, v2, v11

    .line 86
    .line 87
    .line 88
    invoke-static {}, Loww;->bh()Lbhad;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {}, Loww;->ap()Lbhad;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v11}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 101
    move-result-object v7

    .line 102
    const/4 v11, 0x7

    .line 103
    .line 104
    aput-object v7, v2, v11

    .line 105
    .line 106
    new-instance v7, Lampd;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7}, Lampd;-><init>()V

    .line 110
    .line 111
    new-instance v11, Lanlk;

    .line 112
    .line 113
    const/16 v12, 0xf

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v12}, Lanlk;-><init>(I)V

    .line 117
    .line 118
    new-array v12, v3, [Lbgwh;

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v11, v12}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    aput-object v7, v2, v11

    .line 127
    .line 128
    new-array v7, v9, [Lbgwh;

    .line 129
    .line 130
    .line 131
    const v9, 0x7f0b0635

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    aput-object v9, v7, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    aput-object v4, v7, v6

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    aput-object v4, v7, v0

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lbelc;->bz(I)Lbgwu;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    aput-object v0, v7, v8

    .line 160
    .line 161
    new-instance v0, Lbgta;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 165
    .line 166
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 167
    .line 168
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 169
    .line 170
    new-instance v4, Lbgwt;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, p0, v0, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 174
    .line 175
    aput-object v4, v7, v10

    .line 176
    .line 177
    new-instance p0, Lbgvz;

    .line 178
    .line 179
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    aput-object p0, v2, v0

    .line 187
    .line 188
    new-instance p0, Lbgvz;

    .line 189
    .line 190
    const-class v0, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    aput-object p0, v1, v6

    .line 196
    .line 197
    new-instance p0, Lbgvz;

    .line 198
    .line 199
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmf;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lannk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lannk;->U()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lanlx;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lannk;->X()Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lanmb;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Lannk;->W()Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lanlz;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p2}, Lannk;->e()Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Lanlw;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 75
    .line 76
    :cond_3
    new-instance p0, Lanmc;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lannk;->Y()Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lanmd;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p2}, Lannk;->Z()Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    new-instance p0, Lanme;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p2}, Lannk;->V()Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    new-instance p0, Lanly;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {p2}, Lannk;->Q()Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    new-instance p0, Lanlt;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {p2}, Lannk;->S()Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    new-instance p0, Lanlv;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 173
    .line 174
    :cond_8
    new-instance p0, Lanma;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lannk;->R()Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    return-void
.end method
