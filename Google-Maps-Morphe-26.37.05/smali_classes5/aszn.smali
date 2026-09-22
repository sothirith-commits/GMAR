.class public final Laszn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laszp;",
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
    const-string v1, "TaggableAnswerTextEditLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laszn;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laszn;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x9

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
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v4

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
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->bC(Ljava/lang/Boolean;)Lbgwu;

    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x4

    .line 56
    .line 57
    aput-object v2, v1, v7

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x5

    .line 69
    .line 70
    aput-object v8, v1, v9

    .line 71
    .line 72
    new-array v8, v6, [Lbgwh;

    .line 73
    .line 74
    new-instance v10, Laszf;

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v2}, Laszf;-><init>(I)V

    .line 78
    .line 79
    sget-object v11, Lbccw;->a:Lbgug;

    .line 80
    .line 81
    sget-object v11, Lbcda;->l:Lbcda;

    .line 82
    .line 83
    sget-object v12, Lbccw;->a:Lbgug;

    .line 84
    .line 85
    new-instance v13, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    aput-object v13, v8, v3

    .line 91
    .line 92
    const/high16 v10, 0x10000000

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbekv;->cq(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    aput-object v10, v8, v4

    .line 103
    .line 104
    const/16 v10, 0xd

    .line 105
    .line 106
    new-array v11, v10, [Lbgwh;

    .line 107
    .line 108
    sget-object v12, Laszn;->a:Lbgtn;

    .line 109
    .line 110
    new-instance v13, Lbgwx;

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v12}, Lbgwx;-><init>(Lbgtn;)V

    .line 114
    .line 115
    aput-object v13, v11, v3

    .line 116
    .line 117
    new-instance v12, Laszf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v0}, Laszf;-><init>(I)V

    .line 121
    .line 122
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 123
    .line 124
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 125
    .line 126
    new-instance v15, Lbgwz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    aput-object v15, v11, v4

    .line 132
    .line 133
    new-instance v12, Laszf;

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v13}, Laszf;-><init>(I)V

    .line 139
    .line 140
    sget-object v15, Lbgrc;->af:Lbgrc;

    .line 141
    .line 142
    move/from16 p0, v2

    .line 143
    .line 144
    new-instance v2, Lbgwz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v15, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    aput-object v2, v11, v5

    .line 150
    .line 151
    new-instance v2, Laszf;

    .line 152
    .line 153
    const/16 v12, 0xb

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v12}, Laszf;-><init>(I)V

    .line 157
    .line 158
    sget-object v15, Lbgrc;->cR:Lbgrc;

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    new-instance v3, Lbgwz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v15, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 166
    .line 167
    aput-object v3, v11, v6

    .line 168
    .line 169
    const/16 v2, 0x30

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v11, v7

    .line 180
    .line 181
    const/16 v3, 0x3e8

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbekv;->db(Ljava/lang/Integer;)Lbgwu;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    aput-object v3, v11, v9

    .line 192
    const/4 v3, 0x6

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    aput-object v15, v11, v3

    .line 203
    .line 204
    sget-object v15, Lokh;->a:Lbhcs;

    .line 205
    .line 206
    .line 207
    const v15, 0x7f040a1d

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lbekv;->ej(I)Lbgwu;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    const/16 v17, 0x7

    .line 214
    .line 215
    aput-object v15, v11, v17

    .line 216
    .line 217
    .line 218
    invoke-static {}, Loww;->P()Lbhad;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    .line 222
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    aput-object v15, v11, p0

    .line 226
    .line 227
    .line 228
    const v15, 0xc001

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Lbekv;->cv(Ljava/lang/Integer;)Lbgwu;

    .line 236
    move-result-object v15

    .line 237
    .line 238
    aput-object v15, v11, v0

    .line 239
    .line 240
    new-instance v15, Laszf;

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    const/16 v2, 0xc

    .line 245
    .line 246
    .line 247
    invoke-direct {v15, v2}, Laszf;-><init>(I)V

    .line 248
    .line 249
    move/from16 v19, v2

    .line 250
    .line 251
    sget-object v2, Lbgrc;->ce:Lbgrc;

    .line 252
    .line 253
    move/from16 v20, v3

    .line 254
    .line 255
    new-instance v3, Lbgwz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v2, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    aput-object v3, v11, v13

    .line 261
    .line 262
    new-instance v2, Laszf;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v10}, Laszf;-><init>(I)V

    .line 266
    .line 267
    sget-object v3, Lbgrc;->bQ:Lbgrc;

    .line 268
    .line 269
    new-instance v10, Lbgwz;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v3, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 273
    .line 274
    aput-object v10, v11, v12

    .line 275
    .line 276
    sget-object v2, Lcoht;->de:Lbxkg;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Loww;->j(Lbxkg;)Lbgwu;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    aput-object v2, v11, v19

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Lbccw;->b([Lbgwh;)Lbgwb;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    aput-object v2, v8, v5

    .line 289
    .line 290
    new-instance v2, Lbgwa;

    .line 291
    .line 292
    .line 293
    const v3, 0x7f0e0363

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3, v8}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 297
    .line 298
    new-array v3, v9, [Lbgwh;

    .line 299
    .line 300
    .line 301
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    aput-object v8, v3, v16

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    aput-object v8, v3, v4

    .line 319
    .line 320
    .line 321
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    aput-object v8, v3, v5

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    aput-object v8, v3, v6

    .line 339
    .line 340
    const/high16 v8, 0x3f800000    # 1.0f

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    aput-object v8, v3, v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lbgwb;->f([Lbgwh;)V

    .line 354
    .line 355
    aput-object v2, v1, v20

    .line 356
    .line 357
    new-array v2, v0, [Lbgwh;

    .line 358
    .line 359
    .line 360
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    aput-object v3, v2, v16

    .line 368
    .line 369
    .line 370
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    aput-object v3, v2, v4

    .line 378
    .line 379
    const/16 v3, 0x50

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    aput-object v8, v2, v5

    .line 390
    .line 391
    .line 392
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    aput-object v8, v2, v6

    .line 400
    .line 401
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    aput-object v8, v2, v7

    .line 408
    .line 409
    new-instance v8, Laszf;

    .line 410
    .line 411
    const/16 v10, 0xe

    .line 412
    .line 413
    .line 414
    invoke-direct {v8, v10}, Laszf;-><init>(I)V

    .line 415
    .line 416
    new-instance v10, Loeb;

    .line 417
    .line 418
    .line 419
    invoke-direct {v10, v8, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 422
    .line 423
    new-instance v11, Lbgwz;

    .line 424
    .line 425
    .line 426
    invoke-direct {v11, v8, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 427
    .line 428
    aput-object v11, v2, v9

    .line 429
    .line 430
    .line 431
    const v10, 0x7f140e8c

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v10

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 439
    move-result-object v10

    .line 440
    .line 441
    aput-object v10, v2, v20

    .line 442
    .line 443
    new-instance v10, Laszf;

    .line 444
    .line 445
    const/16 v11, 0xf

    .line 446
    .line 447
    .line 448
    invoke-direct {v10, v11}, Laszf;-><init>(I)V

    .line 449
    .line 450
    sget-object v11, Loxc;->be:Loxc;

    .line 451
    .line 452
    new-instance v12, Lbgwz;

    .line 453
    .line 454
    .line 455
    invoke-direct {v12, v11, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 456
    .line 457
    aput-object v12, v2, v17

    .line 458
    .line 459
    sget-object v10, Lbcgz;->T:Loxs;

    .line 460
    .line 461
    .line 462
    const v11, 0x7f080c68

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v10}, Lbgza;->l(ILbhad;)Lbhan;

    .line 466
    move-result-object v11

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lgel;->K(Lbhan;)Lbhan;

    .line 470
    move-result-object v11

    .line 471
    .line 472
    .line 473
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 474
    move-result-object v11

    .line 475
    .line 476
    aput-object v11, v2, p0

    .line 477
    .line 478
    new-instance v11, Lbgvz;

    .line 479
    .line 480
    const-class v12, Landroid/widget/ImageView;

    .line 481
    .line 482
    .line 483
    invoke-direct {v11, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 484
    .line 485
    aput-object v11, v1, v17

    .line 486
    .line 487
    new-array v2, v13, [Lbgwh;

    .line 488
    .line 489
    new-instance v11, Laszf;

    .line 490
    .line 491
    const/16 v13, 0x10

    .line 492
    .line 493
    .line 494
    invoke-direct {v11, v13}, Laszf;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 498
    move-result-object v11

    .line 499
    .line 500
    aput-object v11, v2, v16

    .line 501
    .line 502
    .line 503
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 504
    move-result-object v11

    .line 505
    .line 506
    .line 507
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 508
    move-result-object v11

    .line 509
    .line 510
    aput-object v11, v2, v4

    .line 511
    .line 512
    .line 513
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    aput-object v4, v2, v5

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    aput-object v3, v2, v6

    .line 527
    .line 528
    .line 529
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    aput-object v3, v2, v7

    .line 537
    .line 538
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    aput-object v3, v2, v9

    .line 545
    .line 546
    new-instance v3, Laszf;

    .line 547
    .line 548
    const/16 v4, 0x11

    .line 549
    .line 550
    .line 551
    invoke-direct {v3, v4}, Laszf;-><init>(I)V

    .line 552
    .line 553
    new-instance v4, Loeb;

    .line 554
    .line 555
    .line 556
    invoke-direct {v4, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    new-instance v3, Lbgwz;

    .line 559
    .line 560
    .line 561
    invoke-direct {v3, v8, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 562
    .line 563
    aput-object v3, v2, v20

    .line 564
    .line 565
    .line 566
    const v3, 0x7f141886

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    aput-object v3, v2, v17

    .line 577
    .line 578
    sget-object v3, Lcoht;->db:Lbxkg;

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Loww;->j(Lbxkg;)Lbgwu;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    aput-object v3, v2, p0

    .line 585
    .line 586
    .line 587
    const v3, 0x7f080c8f

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v10}, Lbgza;->l(ILbhad;)Lbhan;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lgel;->K(Lbhan;)Lbhan;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    aput-object v3, v2, v0

    .line 602
    .line 603
    new-instance v0, Lbgvz;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 607
    .line 608
    aput-object v0, v1, p0

    .line 609
    .line 610
    new-instance v0, Lbgvz;

    .line 611
    .line 612
    const-class v2, Landroid/widget/LinearLayout;

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 616
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laszn;->b:Lbrnt;

    .line 3
    return-object p0
.end method
