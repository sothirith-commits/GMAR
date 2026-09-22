.class public final Labxc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labxu;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbcyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ProductOverviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labxc;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcyc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcyc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Labxc;->b:Lbcyc;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

    .line 7
    .line 8
    sget-object v3, Labxu;->a:Lbgtn;

    .line 9
    .line 10
    new-instance v4, Lbgwx;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3}, Lbgwx;-><init>(Lbgtn;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    sget-object v4, Lcoib;->qy:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    aput-object v4, v2, v6

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v7, v2, v8

    .line 53
    .line 54
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    aput-object v7, v2, v9

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    new-array v10, v7, [Lbgwh;

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    aput-object v11, v10, v3

    .line 78
    .line 79
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    aput-object v11, v10, v5

    .line 86
    .line 87
    .line 88
    const v11, 0x7f07022c

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lbgza;->m(I)Lbhbh;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    aput-object v12, v10, v6

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbgza;->m(I)Lbhbh;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    aput-object v12, v10, v8

    .line 109
    .line 110
    const/16 v12, 0x10

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    aput-object v12, v10, v9

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 124
    move-result-object v12

    .line 125
    const/4 v13, 0x5

    .line 126
    .line 127
    aput-object v12, v10, v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v12

    .line 136
    const/4 v14, 0x6

    .line 137
    .line 138
    aput-object v12, v10, v14

    .line 139
    .line 140
    new-instance v12, Labwz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v14}, Labwz;-><init>(I)V

    .line 144
    .line 145
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 146
    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 150
    .line 151
    move/from16 v17, v11

    .line 152
    .line 153
    new-instance v11, Lbgwz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v15, v12, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    const/4 v12, 0x7

    .line 158
    .line 159
    aput-object v11, v10, v12

    .line 160
    .line 161
    new-instance v11, Lbgvz;

    .line 162
    .line 163
    const-class v15, Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    aput-object v11, v2, v13

    .line 169
    .line 170
    new-instance v10, Labxr;

    .line 171
    .line 172
    .line 173
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 174
    .line 175
    new-instance v11, Labwz;

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v12}, Labwz;-><init>(I)V

    .line 179
    .line 180
    new-array v15, v6, [Lbgwh;

    .line 181
    .line 182
    const/16 v18, -0x6

    .line 183
    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 186
    move-result-object v18

    .line 187
    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 190
    move-result-object v18

    .line 191
    .line 192
    aput-object v18, v15, v3

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 196
    move-result-object v18

    .line 197
    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 200
    move-result-object v18

    .line 201
    .line 202
    aput-object v18, v15, v5

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11, v15}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    aput-object v10, v2, v14

    .line 209
    .line 210
    new-array v10, v13, [Lbgwh;

    .line 211
    .line 212
    new-instance v11, Labwz;

    .line 213
    .line 214
    .line 215
    invoke-direct {v11, v7}, Labwz;-><init>(I)V

    .line 216
    .line 217
    new-instance v15, Lbgtq;

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    aput-object v11, v10, v3

    .line 227
    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    aput-object v11, v10, v5

    .line 237
    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    aput-object v11, v10, v6

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    aput-object v11, v10, v16

    .line 257
    .line 258
    new-instance v11, Lbgta;

    .line 259
    .line 260
    .line 261
    invoke-direct {v11, v0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 262
    .line 263
    new-array v15, v5, [Lbgwh;

    .line 264
    .line 265
    move/from16 v18, v3

    .line 266
    .line 267
    new-instance v3, Labwz;

    .line 268
    .line 269
    move/from16 v19, v7

    .line 270
    .line 271
    const/16 v7, 0x9

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v7}, Labwz;-><init>(I)V

    .line 275
    .line 276
    move/from16 v20, v7

    .line 277
    .line 278
    sget-object v7, Lbgrc;->bJ:Lbgrc;

    .line 279
    .line 280
    move/from16 v21, v13

    .line 281
    .line 282
    new-instance v13, Lbgwz;

    .line 283
    .line 284
    .line 285
    invoke-direct {v13, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 286
    .line 287
    aput-object v13, v15, v18

    .line 288
    .line 289
    const/16 v3, 0x40

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v3, v15}, Lpec;->a(Lbgtj;I[Lbgwh;)Lbgwb;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    aput-object v3, v10, v9

    .line 296
    .line 297
    new-instance v3, Lbgvz;

    .line 298
    .line 299
    new-array v7, v9, [Lbgwh;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    aput-object v11, v7, v18

    .line 306
    const/4 v11, -0x2

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    aput-object v13, v7, v5

    .line 317
    .line 318
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 322
    move-result-object v15

    .line 323
    .line 324
    aput-object v15, v7, v6

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 328
    move-result-object v13

    .line 329
    .line 330
    aput-object v13, v7, v16

    .line 331
    .line 332
    const-class v13, Lpeb;

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v13, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v10}, Lbgwb;->f([Lbgwh;)V

    .line 339
    .line 340
    aput-object v3, v2, v12

    .line 341
    .line 342
    new-array v3, v12, [Lbgwh;

    .line 343
    .line 344
    new-instance v7, Labwz;

    .line 345
    .line 346
    .line 347
    invoke-direct {v7, v1}, Labwz;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    aput-object v7, v3, v18

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    aput-object v7, v3, v5

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    aput-object v7, v3, v6

    .line 366
    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    aput-object v7, v3, v16

    .line 376
    .line 377
    .line 378
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    aput-object v7, v3, v9

    .line 386
    .line 387
    new-instance v7, Lbgta;

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v0, v6}, Lbgta;-><init>(Lbgtd;I)V

    .line 391
    .line 392
    sget-object v10, Lbgrc;->bk:Lbgrc;

    .line 393
    .line 394
    new-instance v13, Lbgwt;

    .line 395
    .line 396
    .line 397
    invoke-direct {v13, v10, v7, v8}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 398
    .line 399
    aput-object v13, v3, v21

    .line 400
    .line 401
    iget-object v7, v0, Labxc;->b:Lbcyc;

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Lbcyc;->b(Lbcyc;)Lbgwf;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    aput-object v7, v3, v14

    .line 408
    .line 409
    new-instance v7, Lbgvz;

    .line 410
    .line 411
    const-class v13, Landroid/support/v7/widget/RecyclerView;

    .line 412
    .line 413
    .line 414
    invoke-direct {v7, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 415
    .line 416
    aput-object v7, v2, v19

    .line 417
    .line 418
    new-array v1, v1, [Lbgwh;

    .line 419
    .line 420
    new-instance v3, Labwz;

    .line 421
    .line 422
    const/16 v7, 0xb

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v7}, Labwz;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    aput-object v3, v1, v18

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    aput-object v3, v1, v5

    .line 438
    .line 439
    .line 440
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    aput-object v3, v1, v6

    .line 444
    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    aput-object v3, v1, v16

    .line 454
    .line 455
    .line 456
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    aput-object v3, v1, v9

    .line 464
    .line 465
    .line 466
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    aput-object v3, v1, v21

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Lbekv;->ai(I)Lbgwu;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    aput-object v3, v1, v14

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Lbekv;->af(I)Lbgwu;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    aput-object v3, v1, v12

    .line 486
    .line 487
    .line 488
    invoke-static/range {v21 .. v21}, Lbekv;->ae(I)Lbgwu;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    aput-object v3, v1, v19

    .line 492
    .line 493
    new-instance v3, Lbgta;

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, v0, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 497
    .line 498
    new-instance v0, Lbgwt;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v10, v3, v8}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 502
    .line 503
    aput-object v0, v1, v20

    .line 504
    .line 505
    new-instance v0, Lbgvz;

    .line 506
    .line 507
    const-class v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 511
    .line 512
    aput-object v0, v2, v20

    .line 513
    .line 514
    new-instance v0, Lbgvz;

    .line 515
    .line 516
    const-class v1, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 520
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labxc;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Labxu;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    const/4 p3, 0x2

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Labxc;->b:Lbcyc;

    .line 14
    .line 15
    const/16 p1, 0x18

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4, p3, p1}, Lbcyc;->a(Lbgtc;II)Lbcya;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Labxu;->n()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Labxs;

    .line 40
    .line 41
    new-instance p3, Labws;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p2}, Lbcya;->b(Lbgtd;Lbguc;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Labwt;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Labxu;->n()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    new-instance p0, Labxb;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Labxu;->o()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Labxu;->d()Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance p0, Lzlc;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Labxu;->b()Lzlb;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 96
    :cond_3
    :goto_1
    return-void
.end method
