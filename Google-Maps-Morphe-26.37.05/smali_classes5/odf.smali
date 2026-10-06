.class public final Lodf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaa;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "QuActionButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lodf;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lodf;->b:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    const/4 v0, 0x5

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    aput-object v6, v1, v7

    .line 29
    .line 30
    new-array v6, v7, [Lbgwh;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v6, v4

    .line 37
    .line 38
    new-instance v8, Lbgvz;

    .line 39
    .line 40
    const-class v9, Landroid/widget/Space;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    aput-object v8, v1, v6

    .line 47
    .line 48
    const/16 v8, 0x11

    .line 49
    .line 50
    new-array v10, v8, [Lbgwh;

    .line 51
    .line 52
    sget-object v11, Lpaa;->b:Lbgtn;

    .line 53
    .line 54
    new-instance v12, Lbgwx;

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 58
    .line 59
    aput-object v12, v10, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    aput-object v11, v10, v7

    .line 70
    const/4 v11, -0x2

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    aput-object v12, v10, v6

    .line 81
    .line 82
    const/16 v12, 0x48

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x3

    .line 92
    .line 93
    aput-object v12, v10, v13

    .line 94
    const/4 v12, 0x4

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    aput-object v14, v10, v12

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    aput-object v14, v10, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v14

    .line 123
    const/4 v15, 0x6

    .line 124
    .line 125
    aput-object v14, v10, v15

    .line 126
    .line 127
    sget-object v14, Lood;->b:Lbhan;

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    const/16 v16, 0x7

    .line 134
    .line 135
    aput-object v14, v10, v16

    .line 136
    .line 137
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 141
    move-result-object v17

    .line 142
    .line 143
    const/16 v18, 0x8

    .line 144
    .line 145
    aput-object v17, v10, v18

    .line 146
    .line 147
    move/from16 v17, v15

    .line 148
    .line 149
    new-instance v15, Locx;

    .line 150
    .line 151
    move/from16 v19, v12

    .line 152
    .line 153
    const/16 v12, 0x13

    .line 154
    .line 155
    .line 156
    invoke-direct {v15, v12}, Locx;-><init>(I)V

    .line 157
    .line 158
    sget-object v3, Loxc;->be:Loxc;

    .line 159
    .line 160
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 161
    .line 162
    new-instance v0, Lbgwz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3, v15, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    aput-object v0, v10, v3

    .line 170
    .line 171
    new-instance v0, Lmvw;

    .line 172
    .line 173
    const/16 v15, 0xb

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v15}, Lmvw;-><init>(I)V

    .line 177
    .line 178
    move/from16 v22, v3

    .line 179
    .line 180
    new-instance v3, Loeb;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v0, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 186
    .line 187
    move/from16 v23, v15

    .line 188
    .line 189
    new-instance v15, Lbgwz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v15, v0, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    aput-object v15, v10, v0

    .line 197
    .line 198
    new-instance v3, Lode;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v7}, Lode;-><init>(I)V

    .line 202
    .line 203
    sget-object v15, Lbgrc;->C:Lbgrc;

    .line 204
    .line 205
    move/from16 v24, v0

    .line 206
    .line 207
    new-instance v0, Lbgwz;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v15, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 211
    .line 212
    aput-object v0, v10, v23

    .line 213
    .line 214
    new-instance v0, Lmvw;

    .line 215
    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v3}, Lmvw;-><init>(I)V

    .line 220
    .line 221
    new-instance v15, Lacao;

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v0, v12}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    sget-object v0, Lbgrc;->bV:Lbgrc;

    .line 227
    .line 228
    new-instance v12, Lbgwz;

    .line 229
    .line 230
    .line 231
    invoke-direct {v12, v0, v15, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    aput-object v12, v10, v3

    .line 234
    .line 235
    new-instance v0, Lode;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v4}, Lode;-><init>(I)V

    .line 239
    .line 240
    sget-object v12, Lbgrc;->bm:Lbgrc;

    .line 241
    .line 242
    new-instance v15, Lbgwz;

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v12, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    aput-object v15, v10, v0

    .line 250
    const/4 v0, 0x5

    .line 251
    .line 252
    new-array v12, v0, [Lbgwh;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Loww;->k()Lbgwf;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    aput-object v0, v12, v4

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 268
    move-result-object v15

    .line 269
    .line 270
    aput-object v15, v12, v7

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 274
    move-result-object v15

    .line 275
    .line 276
    aput-object v15, v12, v6

    .line 277
    .line 278
    move/from16 v25, v0

    .line 279
    const/4 v15, 0x3

    .line 280
    .line 281
    new-array v0, v15, [Lbgwh;

    .line 282
    .line 283
    sget-object v15, Lpaa;->c:Lbgtn;

    .line 284
    .line 285
    move/from16 v26, v4

    .line 286
    .line 287
    new-instance v4, Lbgwx;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v15}, Lbgwx;-><init>(Lbgtn;)V

    .line 291
    .line 292
    aput-object v4, v0, v26

    .line 293
    .line 294
    new-instance v4, Lode;

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v6}, Lode;-><init>(I)V

    .line 298
    .line 299
    sget-object v15, Lbgrc;->db:Lbgrc;

    .line 300
    .line 301
    move/from16 v27, v6

    .line 302
    .line 303
    new-instance v6, Lbgwz;

    .line 304
    .line 305
    .line 306
    invoke-direct {v6, v15, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 307
    .line 308
    aput-object v6, v0, v7

    .line 309
    .line 310
    new-instance v4, Lode;

    .line 311
    const/4 v15, 0x3

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v15}, Lode;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    aput-object v4, v0, v27

    .line 321
    .line 322
    new-instance v4, Lbgvz;

    .line 323
    .line 324
    const-class v6, Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 328
    .line 329
    aput-object v4, v12, v15

    .line 330
    .line 331
    new-array v0, v7, [Lbgwh;

    .line 332
    .line 333
    new-instance v4, Lode;

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v15}, Lode;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    aput-object v4, v0, v26

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    aput-object v0, v12, v19

    .line 349
    .line 350
    new-instance v0, Lbgvz;

    .line 351
    .line 352
    const-class v4, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v4, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 356
    .line 357
    const/16 v4, 0xe

    .line 358
    .line 359
    aput-object v0, v10, v4

    .line 360
    .line 361
    new-array v0, v3, [Lbgwh;

    .line 362
    .line 363
    .line 364
    const v3, 0x7f0b007c

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    aput-object v3, v0, v26

    .line 375
    .line 376
    .line 377
    invoke-static {v14}, Lbekv;->dL(Ljava/lang/Boolean;)Lbgwu;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    aput-object v3, v0, v7

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    aput-object v3, v0, v27

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    const/16 v20, 0x3

    .line 393
    .line 394
    aput-object v2, v0, v20

    .line 395
    .line 396
    .line 397
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    aput-object v2, v0, v19

    .line 405
    .line 406
    .line 407
    invoke-static/range {v25 .. v25}, Lbgys;->f(I)Lbgys;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    const/16 v21, 0x5

    .line 415
    .line 416
    aput-object v2, v0, v21

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    aput-object v2, v0, v17

    .line 423
    .line 424
    new-instance v2, Lbhag;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2}, Lbhag;-><init>()V

    .line 428
    .line 429
    move-object/from16 v3, p0

    .line 430
    .line 431
    iget-object v3, v3, Lodf;->b:Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v4

    .line 436
    int-to-float v4, v4

    .line 437
    .line 438
    const/high16 v6, 0x3f800000    # 1.0f

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 442
    move-result v4

    .line 443
    .line 444
    if-gtz v4, :cond_0

    .line 445
    move v3, v6

    .line 446
    goto :goto_0

    .line 447
    .line 448
    .line 449
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result v3

    .line 451
    int-to-float v3, v3

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    div-float v3, v6, v3

    .line 461
    .line 462
    .line 463
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    aput-object v2, v0, v16

    .line 475
    .line 476
    sget-object v2, Lokh;->a:Lbhcs;

    .line 477
    .line 478
    .line 479
    const v2, 0x7f040a27

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    aput-object v2, v0, v18

    .line 486
    .line 487
    new-instance v2, Lode;

    .line 488
    .line 489
    move/from16 v3, v19

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v3}, Lode;-><init>(I)V

    .line 493
    .line 494
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 495
    .line 496
    new-instance v4, Lbgwz;

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v3, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 500
    .line 501
    aput-object v4, v0, v22

    .line 502
    .line 503
    new-instance v2, Lode;

    .line 504
    const/4 v3, 0x5

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v3}, Lode;-><init>(I)V

    .line 508
    .line 509
    sget-object v3, Lbgrc;->dk:Lbgrc;

    .line 510
    .line 511
    new-instance v4, Lbgwz;

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v3, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 515
    .line 516
    aput-object v4, v0, v24

    .line 517
    .line 518
    new-instance v2, Locx;

    .line 519
    .line 520
    const/16 v3, 0x14

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v3}, Locx;-><init>(I)V

    .line 524
    .line 525
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 526
    .line 527
    new-instance v4, Lbgwz;

    .line 528
    .line 529
    .line 530
    invoke-direct {v4, v3, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 531
    .line 532
    aput-object v4, v0, v23

    .line 533
    .line 534
    new-instance v2, Lbgvz;

    .line 535
    .line 536
    const-class v3, Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 540
    .line 541
    const/16 v0, 0xf

    .line 542
    .line 543
    aput-object v2, v10, v0

    .line 544
    .line 545
    new-array v0, v7, [Lagio;

    .line 546
    .line 547
    new-instance v2, Laghz;

    .line 548
    .line 549
    const-class v3, Landroid/widget/Button;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v3}, Laghz;-><init>(Ljava/lang/Class;)V

    .line 553
    .line 554
    aput-object v2, v0, v26

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Laghy;->g([Lagio;)Lbgwu;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    aput-object v0, v10, v25

    .line 561
    .line 562
    new-instance v0, Lbgvz;

    .line 563
    .line 564
    const-class v2, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 568
    .line 569
    const/16 v20, 0x3

    .line 570
    .line 571
    aput-object v0, v1, v20

    .line 572
    .line 573
    new-array v0, v7, [Lbgwh;

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    aput-object v3, v0, v26

    .line 580
    .line 581
    new-instance v3, Lbgvz;

    .line 582
    .line 583
    .line 584
    invoke-direct {v3, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 585
    .line 586
    const/16 v19, 0x4

    .line 587
    .line 588
    aput-object v3, v1, v19

    .line 589
    .line 590
    new-instance v0, Lbgvz;

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 594
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lodf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
