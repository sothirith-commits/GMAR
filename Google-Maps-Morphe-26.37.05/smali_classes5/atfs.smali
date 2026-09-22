.class public final Latfs;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latfv;",
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
    const-string v1, "ModSearchBoxLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latfs;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080b77

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lbgsd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    new-array v2, v0, [Lbgwh;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v4, v3, [Lbgtk;

    .line 20
    .line 21
    new-instance v5, Lbgtk;

    .line 22
    .line 23
    const/16 v6, 0x15

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    aput-object v5, v4, v8

    .line 31
    .line 32
    new-instance v5, Lbgtk;

    .line 33
    .line 34
    const/16 v9, 0xf

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v9, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 38
    const/4 v10, 0x1

    .line 39
    .line 40
    aput-object v5, v4, v10

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    aput-object v4, v2, v8

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aput-object v5, v2, v10

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x3

    .line 80
    .line 81
    aput-object v12, v2, v13

    .line 82
    .line 83
    new-instance v12, Latfq;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v3}, Latfq;-><init>(I)V

    .line 87
    .line 88
    new-instance v14, Loeb;

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v12, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 94
    .line 95
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    move/from16 p0, v0

    .line 98
    .line 99
    new-instance v0, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v12, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    const/4 v12, 0x4

    .line 104
    .line 105
    aput-object v0, v2, v12

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    const/4 v4, 0x5

    .line 115
    .line 116
    aput-object v14, v2, v4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Layyi;->am()Lbhan;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    const/4 v5, 0x6

    .line 128
    .line 129
    aput-object v14, v2, v5

    .line 130
    .line 131
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    move/from16 v18, v10

    .line 138
    const/4 v10, 0x7

    .line 139
    .line 140
    aput-object v14, v2, v10

    .line 141
    .line 142
    .line 143
    invoke-static {}, Loww;->O()Lbhad;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    move/from16 v19, v3

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    aput-object v14, v2, v3

    .line 155
    .line 156
    .line 157
    const v14, 0x7f14003e

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    move/from16 v20, v3

    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    aput-object v14, v2, v3

    .line 172
    .line 173
    sget-object v14, Lcoid;->ck:Lbxkg;

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    const/16 v21, 0xa

    .line 184
    .line 185
    aput-object v14, v2, v21

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-array v2, v6, [Lbgwh;

    .line 192
    .line 193
    sget-object v14, Latfv;->u:Lbgtn;

    .line 194
    .line 195
    move/from16 v22, v3

    .line 196
    .line 197
    new-instance v3, Lbgwx;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v14}, Lbgwx;-><init>(Lbgtn;)V

    .line 201
    .line 202
    aput-object v3, v2, v8

    .line 203
    .line 204
    new-array v3, v13, [Lbgtk;

    .line 205
    .line 206
    new-instance v14, Lbgtk;

    .line 207
    .line 208
    const/16 v6, 0x14

    .line 209
    .line 210
    .line 211
    invoke-direct {v14, v6, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 212
    .line 213
    aput-object v14, v3, v8

    .line 214
    .line 215
    new-instance v14, Lbgtk;

    .line 216
    .line 217
    .line 218
    invoke-direct {v14, v9, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 219
    .line 220
    aput-object v14, v3, v18

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    aput-object v14, v3, v19

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    aput-object v3, v2, v18

    .line 233
    const/4 v3, -0x1

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    aput-object v14, v2, v19

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    aput-object v14, v2, v13

    .line 250
    .line 251
    const/16 v14, 0xc

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 255
    move-result-object v23

    .line 256
    .line 257
    .line 258
    invoke-static/range {v23 .. v23}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 259
    move-result-object v23

    .line 260
    .line 261
    aput-object v23, v2, v12

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lbekv;->bk(Ljava/lang/Boolean;)Lbgwu;

    .line 265
    move-result-object v23

    .line 266
    .line 267
    aput-object v23, v2, v4

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v23

    .line 272
    .line 273
    .line 274
    invoke-static/range {v23 .. v23}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 275
    move-result-object v23

    .line 276
    .line 277
    aput-object v23, v2, v5

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    aput-object v11, v2, v10

    .line 284
    .line 285
    .line 286
    invoke-static {}, Loww;->S()Lbhad;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    aput-object v11, v2, v20

    .line 294
    .line 295
    .line 296
    invoke-static {}, Loww;->N()Lbhad;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    aput-object v11, v2, v22

    .line 304
    .line 305
    new-instance v11, Latfq;

    .line 306
    .line 307
    .line 308
    invoke-direct {v11, v13}, Latfq;-><init>(I)V

    .line 309
    .line 310
    move/from16 v23, v14

    .line 311
    .line 312
    sget-object v14, Lbgrc;->au:Lbgrc;

    .line 313
    .line 314
    new-instance v13, Lbgwz;

    .line 315
    .line 316
    .line 317
    invoke-direct {v13, v14, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 318
    .line 319
    aput-object v13, v2, v21

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    aput-object v11, v2, p0

    .line 326
    .line 327
    sget-object v11, Lokh;->a:Lbhcs;

    .line 328
    .line 329
    .line 330
    const v11, 0x7f040a1d

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    aput-object v11, v2, v23

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Lbekv;->cq(Ljava/lang/Integer;)Lbgwu;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    const/16 v13, 0xd

    .line 347
    .line 348
    aput-object v11, v2, v13

    .line 349
    .line 350
    new-instance v11, Latfq;

    .line 351
    .line 352
    .line 353
    invoke-direct {v11, v12}, Latfq;-><init>(I)V

    .line 354
    .line 355
    sget-object v13, Lbgrc;->bO:Lbgrc;

    .line 356
    .line 357
    new-instance v14, Lbgwz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v14, v13, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 361
    .line 362
    const/16 v11, 0xe

    .line 363
    .line 364
    aput-object v14, v2, v11

    .line 365
    .line 366
    new-instance v11, Latfq;

    .line 367
    .line 368
    .line 369
    invoke-direct {v11, v4}, Latfq;-><init>(I)V

    .line 370
    .line 371
    sget-object v13, Lbgrc;->ce:Lbgrc;

    .line 372
    .line 373
    new-instance v14, Lbgwz;

    .line 374
    .line 375
    .line 376
    invoke-direct {v14, v13, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 377
    .line 378
    aput-object v14, v2, v9

    .line 379
    .line 380
    new-instance v11, Latfq;

    .line 381
    .line 382
    .line 383
    invoke-direct {v11, v5}, Latfq;-><init>(I)V

    .line 384
    .line 385
    sget-object v13, Lbgrc;->bQ:Lbgrc;

    .line 386
    .line 387
    new-instance v14, Lbgwz;

    .line 388
    .line 389
    .line 390
    invoke-direct {v14, v13, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 391
    .line 392
    aput-object v14, v2, v17

    .line 393
    .line 394
    sget-object v11, Lcoid;->cj:Lbxkg;

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    .line 401
    invoke-static {v11}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 402
    move-result-object v11

    .line 403
    .line 404
    const/16 v13, 0x11

    .line 405
    .line 406
    aput-object v11, v2, v13

    .line 407
    .line 408
    const/16 v11, 0x7d

    .line 409
    .line 410
    .line 411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v11

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, Lbekv;->db(Ljava/lang/Integer;)Lbgwu;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    const/16 v13, 0x12

    .line 419
    .line 420
    aput-object v11, v2, v13

    .line 421
    .line 422
    new-instance v11, Lbhak;

    .line 423
    .line 424
    .line 425
    invoke-direct {v11, v8}, Lbhak;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    const/16 v13, 0x13

    .line 432
    .line 433
    aput-object v11, v2, v13

    .line 434
    .line 435
    new-instance v11, Latfq;

    .line 436
    .line 437
    .line 438
    invoke-direct {v11, v10}, Latfq;-><init>(I)V

    .line 439
    .line 440
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 441
    .line 442
    new-instance v14, Lbgwz;

    .line 443
    .line 444
    .line 445
    invoke-direct {v14, v13, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 446
    .line 447
    aput-object v14, v2, v6

    .line 448
    .line 449
    new-instance v11, Lbgvz;

    .line 450
    .line 451
    const-class v13, Landroid/widget/EditText;

    .line 452
    .line 453
    .line 454
    invoke-direct {v11, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 455
    .line 456
    new-array v2, v5, [Lbgwh;

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 460
    move-result-object v13

    .line 461
    .line 462
    aput-object v13, v2, v8

    .line 463
    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 466
    move-result-object v13

    .line 467
    .line 468
    .line 469
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 470
    move-result-object v13

    .line 471
    .line 472
    aput-object v13, v2, v18

    .line 473
    .line 474
    move/from16 v13, v19

    .line 475
    .line 476
    new-array v14, v13, [Lbgtk;

    .line 477
    .line 478
    move/from16 p0, v4

    .line 479
    .line 480
    new-instance v4, Lbgtk;

    .line 481
    .line 482
    .line 483
    invoke-direct {v4, v6, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 484
    .line 485
    aput-object v4, v14, v8

    .line 486
    .line 487
    new-instance v4, Lbgtk;

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v9, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 491
    .line 492
    aput-object v4, v14, v18

    .line 493
    .line 494
    .line 495
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    aput-object v4, v2, v13

    .line 499
    .line 500
    new-array v4, v12, [Lbgwh;

    .line 501
    .line 502
    const/16 v13, 0x20

    .line 503
    .line 504
    .line 505
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 506
    move-result-object v13

    .line 507
    .line 508
    .line 509
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 510
    move-result-object v13

    .line 511
    .line 512
    aput-object v13, v4, v8

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 516
    move-result-object v13

    .line 517
    .line 518
    aput-object v13, v4, v18

    .line 519
    const/4 v13, 0x3

    .line 520
    .line 521
    new-array v14, v13, [Lbgtk;

    .line 522
    .line 523
    new-instance v13, Lbgtk;

    .line 524
    .line 525
    .line 526
    invoke-direct {v13, v6, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 527
    .line 528
    aput-object v13, v14, v8

    .line 529
    .line 530
    new-instance v6, Lbgtk;

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v9, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 534
    .line 535
    aput-object v6, v14, v18

    .line 536
    .line 537
    new-instance v6, Lbgtk;

    .line 538
    .line 539
    const/16 v9, 0x15

    .line 540
    .line 541
    .line 542
    invoke-direct {v6, v9, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 543
    .line 544
    const/16 v19, 0x2

    .line 545
    .line 546
    aput-object v6, v14, v19

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    aput-object v6, v4, v19

    .line 553
    .line 554
    new-instance v6, Latfq;

    .line 555
    .line 556
    move/from16 v7, v20

    .line 557
    .line 558
    .line 559
    invoke-direct {v6, v7}, Latfq;-><init>(I)V

    .line 560
    .line 561
    sget-object v7, Lbgrc;->s:Lbgrc;

    .line 562
    .line 563
    new-instance v9, Lbgwz;

    .line 564
    .line 565
    .line 566
    invoke-direct {v9, v7, v6, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 567
    .line 568
    const/16 v24, 0x3

    .line 569
    .line 570
    aput-object v9, v4, v24

    .line 571
    .line 572
    new-instance v6, Lbgvz;

    .line 573
    .line 574
    const-class v7, Landroid/widget/FrameLayout;

    .line 575
    .line 576
    .line 577
    invoke-direct {v6, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 578
    .line 579
    aput-object v6, v2, v24

    .line 580
    .line 581
    aput-object v11, v2, v12

    .line 582
    .line 583
    aput-object v1, v2, p0

    .line 584
    .line 585
    new-instance v1, Lbgvz;

    .line 586
    .line 587
    const-class v4, Landroid/widget/RelativeLayout;

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 591
    .line 592
    move/from16 v2, v22

    .line 593
    .line 594
    new-array v6, v2, [Lbgwh;

    .line 595
    .line 596
    new-instance v7, Latfq;

    .line 597
    .line 598
    .line 599
    invoke-direct {v7, v2}, Latfq;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    aput-object v2, v6, v8

    .line 606
    .line 607
    sget-object v2, Latfv;->t:Lbgtn;

    .line 608
    .line 609
    new-instance v7, Lbgwx;

    .line 610
    .line 611
    .line 612
    invoke-direct {v7, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 613
    .line 614
    aput-object v7, v6, v18

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    const/16 v19, 0x2

    .line 621
    .line 622
    aput-object v2, v6, v19

    .line 623
    const/4 v2, -0x2

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    const/16 v24, 0x3

    .line 634
    .line 635
    aput-object v2, v6, v24

    .line 636
    .line 637
    .line 638
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    aput-object v2, v6, v12

    .line 646
    .line 647
    .line 648
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    aput-object v2, v6, p0

    .line 656
    .line 657
    const/high16 v2, 0x20000

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Lbekv;->bJ(Ljava/lang/Integer;)Lbgwu;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    aput-object v2, v6, v5

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lbekv;->cb(Ljava/lang/Boolean;)Lbgwu;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    aput-object v0, v6, v10

    .line 674
    .line 675
    const/16 v20, 0x8

    .line 676
    .line 677
    aput-object v1, v6, v20

    .line 678
    .line 679
    new-instance v0, Lbgvz;

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 683
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latfs;->a:Lbrnt;

    .line 3
    return-object p0
.end method
