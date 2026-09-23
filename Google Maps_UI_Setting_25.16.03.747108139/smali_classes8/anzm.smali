.class public final Lanzm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoab;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "BestAnswerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzm;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    new-instance v0, Lanzl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lanzl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 8
    .line 9
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 10
    .line 11
    new-instance v4, Lbdna;

    .line 12
    .line 13
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lanzl;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-direct {v0, v5}, Lanzl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lbdna;

    .line 23
    .line 24
    invoke-direct {v6, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [Lbdmi;

    .line 29
    .line 30
    new-instance v7, Lanzl;

    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    invoke-direct {v7, v8}, Lanzl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 37
    .line 38
    new-instance v10, Lbdna;

    .line 39
    .line 40
    invoke-direct {v10, v9, v7, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v10, v2, v7

    .line 45
    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    new-array v9, v9, [Lbdmi;

    .line 49
    .line 50
    new-instance v10, Lanzl;

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    invoke-direct {v10, v11}, Lanzl;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v7

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v12, 0x1

    .line 72
    aput-object v10, v9, v12

    .line 73
    .line 74
    sget-object v10, Lbdsj;->b:Lbdsj;

    .line 75
    .line 76
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v13, 0x2

    .line 81
    aput-object v10, v9, v13

    .line 82
    .line 83
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v9, v0

    .line 92
    .line 93
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v14, 0x4

    .line 102
    aput-object v10, v9, v14

    .line 103
    .line 104
    const/16 v10, 0x11

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v9, v1

    .line 115
    .line 116
    sget-object v15, Llys;->b:Lbdqq;

    .line 117
    .line 118
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    aput-object v16, v9, v5

    .line 123
    .line 124
    move/from16 v16, v11

    .line 125
    .line 126
    new-instance v11, Lanzl;

    .line 127
    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    invoke-direct {v11, v5}, Lanzl;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    new-instance v5, Llnt;

    .line 138
    .line 139
    invoke-direct {v5, v11, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 143
    .line 144
    move/from16 v19, v0

    .line 145
    .line 146
    new-instance v0, Lbdna;

    .line 147
    .line 148
    invoke-direct {v0, v11, v5, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    aput-object v0, v9, v8

    .line 152
    .line 153
    aput-object v4, v9, v16

    .line 154
    .line 155
    new-array v0, v1, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v0, v7

    .line 162
    .line 163
    const/16 v4, 0x12

    .line 164
    .line 165
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v0, v12

    .line 174
    .line 175
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v0, v13

    .line 184
    .line 185
    new-instance v4, Lanzl;

    .line 186
    .line 187
    invoke-direct {v4, v12}, Lanzl;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 191
    .line 192
    move/from16 v20, v1

    .line 193
    .line 194
    new-instance v1, Lbdna;

    .line 195
    .line 196
    invoke-direct {v1, v5, v4, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    aput-object v1, v0, v19

    .line 200
    .line 201
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v14

    .line 208
    .line 209
    new-instance v1, Lbdma;

    .line 210
    .line 211
    const-class v4, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-direct {v1, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v1, v9, v18

    .line 217
    .line 218
    new-array v0, v8, [Lbdmi;

    .line 219
    .line 220
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v0, v7

    .line 229
    .line 230
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v0, v12

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v0, v13

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v0, v19

    .line 255
    .line 256
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v0, v14

    .line 261
    .line 262
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v0, v20

    .line 267
    .line 268
    new-instance v1, Lanzl;

    .line 269
    .line 270
    invoke-direct {v1, v7}, Lanzl;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 274
    .line 275
    new-instance v5, Lbdna;

    .line 276
    .line 277
    invoke-direct {v5, v4, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 278
    .line 279
    .line 280
    aput-object v5, v0, v17

    .line 281
    .line 282
    new-instance v1, Lbdma;

    .line 283
    .line 284
    const-class v4, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v1, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    aput-object v1, v9, v0

    .line 292
    .line 293
    new-instance v1, Lbdma;

    .line 294
    .line 295
    const-class v4, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v1, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v1, v2, v12

    .line 301
    .line 302
    new-array v0, v0, [Lbdmi;

    .line 303
    .line 304
    new-instance v1, Lanzl;

    .line 305
    .line 306
    invoke-direct {v1, v14}, Lanzl;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lbdjr;

    .line 310
    .line 311
    invoke-direct {v4, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v0, v7

    .line 319
    .line 320
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aput-object v1, v0, v12

    .line 329
    .line 330
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    aput-object v1, v0, v13

    .line 339
    .line 340
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, v0, v19

    .line 345
    .line 346
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aput-object v1, v0, v14

    .line 351
    .line 352
    new-instance v1, Lanzl;

    .line 353
    .line 354
    invoke-direct {v1, v13}, Lanzl;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lbdna;

    .line 358
    .line 359
    invoke-direct {v4, v11, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 360
    .line 361
    .line 362
    aput-object v4, v0, v20

    .line 363
    .line 364
    new-instance v1, Lanzl;

    .line 365
    .line 366
    move/from16 v4, v19

    .line 367
    .line 368
    invoke-direct {v1, v4}, Lanzl;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lbdhh;->C:Lbdhh;

    .line 372
    .line 373
    new-instance v9, Lbdna;

    .line 374
    .line 375
    invoke-direct {v9, v5, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 376
    .line 377
    .line 378
    aput-object v9, v0, v17

    .line 379
    .line 380
    aput-object v6, v0, v8

    .line 381
    .line 382
    new-array v1, v4, [Lbdmi;

    .line 383
    .line 384
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v1, v7

    .line 389
    .line 390
    const v3, 0x7f1302a5

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lmbb;->aT()Lbdqg;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3, v4}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v4, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v3, v4, v5}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v1, v12

    .line 417
    .line 418
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 419
    .line 420
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v1, v13

    .line 425
    .line 426
    new-instance v3, Lbdma;

    .line 427
    .line 428
    const-class v4, Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    aput-object v3, v0, v16

    .line 434
    .line 435
    move/from16 v1, v17

    .line 436
    .line 437
    new-array v1, v1, [Lbdmi;

    .line 438
    .line 439
    new-instance v3, Lanzl;

    .line 440
    .line 441
    invoke-direct {v3, v14}, Lanzl;-><init>(I)V

    .line 442
    .line 443
    .line 444
    sget-object v4, Lmbh;->bk:Lmbh;

    .line 445
    .line 446
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 447
    .line 448
    new-instance v6, Lbdna;

    .line 449
    .line 450
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 451
    .line 452
    .line 453
    aput-object v6, v1, v7

    .line 454
    .line 455
    const/16 v3, 0x18

    .line 456
    .line 457
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    aput-object v3, v1, v12

    .line 466
    .line 467
    const/16 v3, 0x1c

    .line 468
    .line 469
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    aput-object v3, v1, v13

    .line 478
    .line 479
    const/16 v3, 0x10

    .line 480
    .line 481
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/16 v19, 0x3

    .line 490
    .line 491
    aput-object v4, v1, v19

    .line 492
    .line 493
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v1, v14

    .line 502
    .line 503
    sget-object v3, Lazfa;->V:Lmbv;

    .line 504
    .line 505
    invoke-static {v3}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    aput-object v3, v1, v20

    .line 514
    .line 515
    new-instance v3, Lbdma;

    .line 516
    .line 517
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 518
    .line 519
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 520
    .line 521
    .line 522
    aput-object v3, v0, v18

    .line 523
    .line 524
    new-instance v1, Lbdma;

    .line 525
    .line 526
    const-class v3, Landroid/widget/FrameLayout;

    .line 527
    .line 528
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 529
    .line 530
    .line 531
    aput-object v1, v2, v13

    .line 532
    .line 533
    new-instance v0, Lbdma;

    .line 534
    .line 535
    const-class v1, Landroid/widget/FrameLayout;

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
