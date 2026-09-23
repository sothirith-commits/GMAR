.class Lbibw;
.super Lbica;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbica<",
        "Lbidk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdkm;

.field private static final g:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DefaultPromptButtonWithTimeoutLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbibw;->g:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbibr;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lbibr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbibw;->a:Lbdkm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbica;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final e(Lbdjf;Lbdqg;Lbdqg;Lbdkm;)Lbdmc;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0, v3}, Lbibw;->j(Lbdqg;Lbdqg;Lj$/util/Optional;)Lbdmc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    new-array v6, v3, [Lbdmi;

    .line 26
    .line 27
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v4

    .line 32
    .line 33
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v6, v1

    .line 38
    .line 39
    sget-object v7, Lbica;->f:Lbdot;

    .line 40
    .line 41
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    sget-object v7, Lbibw;->a:Lbdkm;

    .line 49
    .line 50
    new-array v9, v8, [Lbdmi;

    .line 51
    .line 52
    const/4 v10, -0x2

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v9, v4

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v9, v1

    .line 73
    .line 74
    new-instance v12, Lbdmg;

    .line 75
    .line 76
    invoke-direct {v12, v9}, Lbdmg;-><init>([Lbdmi;)V

    .line 77
    .line 78
    .line 79
    new-array v9, v8, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v9, v4

    .line 90
    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v9, v1

    .line 102
    .line 103
    new-instance v13, Lbdmg;

    .line 104
    .line 105
    invoke-direct {v13, v9}, Lbdmg;-><init>([Lbdmi;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v12, v13}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v9, 0x3

    .line 113
    aput-object v7, v6, v9

    .line 114
    .line 115
    new-instance v7, Lbibs;

    .line 116
    .line 117
    const/4 v12, 0x6

    .line 118
    invoke-direct {v7, v12}, Lbibs;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v13, Lbdhh;->ct:Lbdhh;

    .line 122
    .line 123
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 124
    .line 125
    new-instance v15, Lbdna;

    .line 126
    .line 127
    invoke-direct {v15, v13, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    aput-object v15, v6, v7

    .line 132
    .line 133
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/4 v15, 0x5

    .line 142
    aput-object v13, v6, v15

    .line 143
    .line 144
    new-array v13, v12, [Lbdmi;

    .line 145
    .line 146
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v13, v4

    .line 151
    .line 152
    move/from16 p0, v9

    .line 153
    .line 154
    new-instance v9, Lbibs;

    .line 155
    .line 156
    move/from16 p2, v15

    .line 157
    .line 158
    const/4 v15, 0x7

    .line 159
    invoke-direct {v9, v15}, Lbibs;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v13, v1

    .line 167
    .line 168
    const/4 v9, -0x1

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aput-object v16, v13, v8

    .line 178
    .line 179
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    aput-object v16, v13, p0

    .line 184
    .line 185
    move/from16 v16, v15

    .line 186
    .line 187
    new-array v15, v7, [Lbdmi;

    .line 188
    .line 189
    const v17, 0x7f0b0925

    .line 190
    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-static/range {v17 .. v17}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    aput-object v17, v15, v4

    .line 201
    .line 202
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    aput-object v17, v15, v1

    .line 207
    .line 208
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    aput-object v17, v15, v8

    .line 213
    .line 214
    move/from16 v17, v7

    .line 215
    .line 216
    sget-object v7, Lbdhh;->t:Lbdhh;

    .line 217
    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    new-instance v4, Lbdna;

    .line 221
    .line 222
    move/from16 v19, v12

    .line 223
    .line 224
    move-object/from16 v12, p3

    .line 225
    .line 226
    invoke-direct {v4, v7, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 227
    .line 228
    .line 229
    aput-object v4, v15, p0

    .line 230
    .line 231
    new-instance v4, Lbdma;

    .line 232
    .line 233
    const-class v7, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v4, v7, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    aput-object v4, v13, v17

    .line 239
    .line 240
    new-instance v4, Lbdie;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lbibs;

    .line 246
    .line 247
    invoke-direct {v0, v3}, Lbibs;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lbibs;

    .line 251
    .line 252
    const/16 v12, 0x9

    .line 253
    .line 254
    invoke-direct {v7, v12}, Lbibs;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-array v15, v8, [Lbdmi;

    .line 258
    .line 259
    const v20, 0x7f0b0926

    .line 260
    .line 261
    .line 262
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    invoke-static/range {v20 .. v20}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    aput-object v20, v15, v18

    .line 271
    .line 272
    invoke-static {v11}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    aput-object v11, v15, v1

    .line 277
    .line 278
    new-array v11, v12, [Lbdmi;

    .line 279
    .line 280
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    aput-object v20, v11, v18

    .line 285
    .line 286
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    aput-object v20, v11, v1

    .line 291
    .line 292
    move/from16 v20, v3

    .line 293
    .line 294
    new-array v3, v1, [Lbdjl;

    .line 295
    .line 296
    move/from16 p1, v12

    .line 297
    .line 298
    new-instance v12, Lbdjl;

    .line 299
    .line 300
    move/from16 v21, v1

    .line 301
    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    move/from16 v22, v8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-direct {v12, v1, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 308
    .line 309
    .line 310
    aput-object v12, v3, v18

    .line 311
    .line 312
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v11, v22

    .line 317
    .line 318
    sget-object v3, Lluu;->a:Lbdsq;

    .line 319
    .line 320
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v11, p0

    .line 325
    .line 326
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v11, v17

    .line 331
    .line 332
    const/16 v3, 0x12

    .line 333
    .line 334
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v12}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aput-object v12, v11, p2

    .line 343
    .line 344
    invoke-static {v5}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    aput-object v12, v11, v19

    .line 349
    .line 350
    sget-object v12, Lbdhh;->dl:Lbdhh;

    .line 351
    .line 352
    move/from16 p3, v3

    .line 353
    .line 354
    new-instance v3, Lbdna;

    .line 355
    .line 356
    invoke-direct {v3, v12, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 357
    .line 358
    .line 359
    aput-object v3, v11, v16

    .line 360
    .line 361
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 362
    .line 363
    new-instance v1, Lbdna;

    .line 364
    .line 365
    invoke-direct {v1, v3, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 366
    .line 367
    .line 368
    aput-object v1, v11, v20

    .line 369
    .line 370
    new-instance v0, Lbdma;

    .line 371
    .line 372
    const-class v1, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-direct {v0, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 375
    .line 376
    .line 377
    move/from16 v1, v19

    .line 378
    .line 379
    new-array v11, v1, [Lbdmi;

    .line 380
    .line 381
    move/from16 v1, v22

    .line 382
    .line 383
    new-array v8, v1, [Lbdjl;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbdmc;->d()Lbdjo;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v23, v0

    .line 390
    .line 391
    new-instance v0, Lbdjl;

    .line 392
    .line 393
    move-object/from16 v24, v5

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    invoke-direct {v0, v5, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v8, v5

    .line 401
    .line 402
    invoke-static/range {v23 .. v23}, Lbdjl;->b(Lbdmc;)Lbdjl;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v8, v21

    .line 407
    .line 408
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v11, v5

    .line 413
    .line 414
    sget-object v0, Lbica;->e:Lbdot;

    .line 415
    .line 416
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v11, v21

    .line 421
    .line 422
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v1, 0x2

    .line 427
    aput-object v0, v11, v1

    .line 428
    .line 429
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v11, p0

    .line 438
    .line 439
    sget-object v0, Lbdhh;->dx:Lbdhh;

    .line 440
    .line 441
    new-instance v5, Lbdna;

    .line 442
    .line 443
    invoke-direct {v5, v0, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 444
    .line 445
    .line 446
    aput-object v5, v11, v17

    .line 447
    .line 448
    new-instance v0, Lbibs;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lbibs;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lbdhh;->db:Lbdhh;

    .line 454
    .line 455
    new-instance v5, Lbdna;

    .line 456
    .line 457
    invoke-direct {v5, v1, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 458
    .line 459
    .line 460
    aput-object v5, v11, p2

    .line 461
    .line 462
    new-instance v0, Lbdma;

    .line 463
    .line 464
    const-class v1, Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-direct {v0, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0xa

    .line 470
    .line 471
    new-array v5, v1, [Lbdmi;

    .line 472
    .line 473
    new-instance v8, Lbdjr;

    .line 474
    .line 475
    invoke-direct {v8, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 476
    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    new-array v1, v11, [Lbdmi;

    .line 480
    .line 481
    invoke-static {v8, v1}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    aput-object v1, v5, v11

    .line 486
    .line 487
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    aput-object v1, v5, v21

    .line 492
    .line 493
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v8, 0x2

    .line 498
    aput-object v1, v5, v8

    .line 499
    .line 500
    new-array v1, v8, [Lbdjl;

    .line 501
    .line 502
    invoke-static/range {v23 .. v23}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    aput-object v8, v1, v11

    .line 507
    .line 508
    new-instance v8, Lbdjl;

    .line 509
    .line 510
    const/16 v10, 0xe

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-direct {v8, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 514
    .line 515
    .line 516
    aput-object v8, v1, v21

    .line 517
    .line 518
    invoke-static {v1}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    aput-object v1, v5, p0

    .line 523
    .line 524
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    aput-object v1, v5, v17

    .line 529
    .line 530
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    aput-object v1, v5, p2

    .line 535
    .line 536
    invoke-static/range {p3 .. p3}, Lbdot;->f(I)Lbdot;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v19, 0x6

    .line 545
    .line 546
    aput-object v1, v5, v19

    .line 547
    .line 548
    invoke-static/range {v24 .. v24}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    aput-object v1, v5, v16

    .line 553
    .line 554
    new-instance v1, Lbdna;

    .line 555
    .line 556
    invoke-direct {v1, v12, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 557
    .line 558
    .line 559
    aput-object v1, v5, v20

    .line 560
    .line 561
    new-instance v1, Lbdna;

    .line 562
    .line 563
    invoke-direct {v1, v3, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 564
    .line 565
    .line 566
    aput-object v1, v5, p1

    .line 567
    .line 568
    new-instance v1, Lbdma;

    .line 569
    .line 570
    const-class v3, Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-direct {v1, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 573
    .line 574
    .line 575
    move/from16 v3, v16

    .line 576
    .line 577
    new-array v4, v3, [Lbdmi;

    .line 578
    .line 579
    new-instance v3, Lbibr;

    .line 580
    .line 581
    move/from16 v5, v21

    .line 582
    .line 583
    invoke-direct {v3, v5}, Lbibr;-><init>(I)V

    .line 584
    .line 585
    .line 586
    sget-object v7, Lbdhh;->bf:Lbdhh;

    .line 587
    .line 588
    new-instance v8, Lbdmu;

    .line 589
    .line 590
    invoke-direct {v8, v7, v3, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 591
    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    aput-object v8, v4, v18

    .line 596
    .line 597
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    aput-object v3, v4, v5

    .line 602
    .line 603
    invoke-static {}, Lbica;->f()Lbdkm;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v8, 0x2

    .line 608
    new-array v7, v8, [Lbdmi;

    .line 609
    .line 610
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    aput-object v10, v7, v18

    .line 619
    .line 620
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    aput-object v10, v7, v5

    .line 629
    .line 630
    new-instance v10, Lbdmg;

    .line 631
    .line 632
    invoke-direct {v10, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 633
    .line 634
    .line 635
    new-array v7, v8, [Lbdmi;

    .line 636
    .line 637
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    aput-object v11, v7, v18

    .line 646
    .line 647
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    aput-object v11, v7, v5

    .line 656
    .line 657
    new-instance v5, Lbdmg;

    .line 658
    .line 659
    invoke-direct {v5, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v10, v5}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    aput-object v3, v4, v8

    .line 667
    .line 668
    sget-object v3, Lbica;->b:Lbdjo;

    .line 669
    .line 670
    new-instance v5, Lbdmy;

    .line 671
    .line 672
    invoke-direct {v5, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 673
    .line 674
    .line 675
    aput-object v5, v4, p0

    .line 676
    .line 677
    aput-object v0, v4, v17

    .line 678
    .line 679
    aput-object v23, v4, p2

    .line 680
    .line 681
    const/16 v19, 0x6

    .line 682
    .line 683
    aput-object v1, v4, v19

    .line 684
    .line 685
    new-instance v0, Lbdma;

    .line 686
    .line 687
    const-class v1, Landroid/widget/RelativeLayout;

    .line 688
    .line 689
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v15}, Lbdmc;->f([Lbdmi;)V

    .line 693
    .line 694
    .line 695
    aput-object v0, v13, p2

    .line 696
    .line 697
    new-instance v0, Lbdma;

    .line 698
    .line 699
    const-class v1, Landroid/widget/FrameLayout;

    .line 700
    .line 701
    invoke-direct {v0, v1, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 702
    .line 703
    .line 704
    aput-object v0, v6, v19

    .line 705
    .line 706
    move/from16 v0, p2

    .line 707
    .line 708
    new-array v0, v0, [Lbdmi;

    .line 709
    .line 710
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    aput-object v1, v0, v18

    .line 717
    .line 718
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v21, 0x1

    .line 723
    .line 724
    aput-object v1, v0, v21

    .line 725
    .line 726
    new-instance v1, Lbibs;

    .line 727
    .line 728
    const/16 v3, 0xa

    .line 729
    .line 730
    invoke-direct {v1, v3}, Lbibs;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Llnt;

    .line 734
    .line 735
    const/4 v4, 0x7

    .line 736
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 740
    .line 741
    new-instance v4, Lbdna;

    .line 742
    .line 743
    invoke-direct {v4, v1, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 744
    .line 745
    .line 746
    const/16 v22, 0x2

    .line 747
    .line 748
    aput-object v4, v0, v22

    .line 749
    .line 750
    new-instance v1, Lbibs;

    .line 751
    .line 752
    const/16 v3, 0xb

    .line 753
    .line 754
    invoke-direct {v1, v3}, Lbibs;-><init>(I)V

    .line 755
    .line 756
    .line 757
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 758
    .line 759
    new-instance v4, Lbdna;

    .line 760
    .line 761
    invoke-direct {v4, v3, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 762
    .line 763
    .line 764
    aput-object v4, v0, p0

    .line 765
    .line 766
    new-instance v1, Lbibs;

    .line 767
    .line 768
    const/16 v3, 0xc

    .line 769
    .line 770
    invoke-direct {v1, v3}, Lbibs;-><init>(I)V

    .line 771
    .line 772
    .line 773
    sget-object v3, Lmbh;->ag:Lmbh;

    .line 774
    .line 775
    new-instance v4, Lbdna;

    .line 776
    .line 777
    invoke-direct {v4, v3, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 778
    .line 779
    .line 780
    aput-object v4, v0, v17

    .line 781
    .line 782
    new-instance v1, Lbdma;

    .line 783
    .line 784
    const-class v3, Landroid/widget/FrameLayout;

    .line 785
    .line 786
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 790
    .line 791
    .line 792
    const/16 v16, 0x7

    .line 793
    .line 794
    aput-object v1, v6, v16

    .line 795
    .line 796
    new-instance v0, Lbdma;

    .line 797
    .line 798
    const-class v1, Landroid/widget/FrameLayout;

    .line 799
    .line 800
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 801
    .line 802
    .line 803
    return-object v0
.end method


# virtual methods
.method protected a()Lbdmc;
    .locals 5

    .line 1
    sget-object v0, Lazfa;->Q:Lmbv;

    .line 2
    .line 3
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbibv;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lbibv;-><init>(Lbdqg;Lbdqg;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lazfa;->E:Lmbv;

    .line 28
    .line 29
    new-instance v4, Lbdie;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v4}, Lbibw;->e(Lbdjf;Lbdqg;Lbdqg;Lbdkm;)Lbdmc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbibw;->g:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
