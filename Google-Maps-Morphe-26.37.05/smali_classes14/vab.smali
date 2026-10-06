.class public final Lvab;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f070c52

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvab;->b:Lbhbh;

    .line 9
    .line 10
    const v0, 0x7f070c53

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvab;->c:Lbhbh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 40

    .line 1
    new-instance v0, Luzo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luzo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvaa;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lvaa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 16
    .line 17
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 18
    .line 19
    new-instance v6, Lbgwz;

    .line 20
    .line 21
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Luzo;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v4}, Luzo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Luzo;

    .line 32
    .line 33
    const/16 v8, 0x13

    .line 34
    .line 35
    invoke-direct {v7, v8}, Luzo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lvaa;

    .line 39
    .line 40
    const/16 v9, 0x9

    .line 41
    .line 42
    invoke-direct {v8, v9}, Lvaa;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    new-array v11, v10, [Lbgwh;

    .line 47
    .line 48
    const/4 v12, -0x2

    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x0

    .line 58
    aput-object v12, v11, v13

    .line 59
    .line 60
    const/4 v12, -0x1

    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v14, 0x1

    .line 70
    aput-object v12, v11, v14

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v15, 0x2

    .line 81
    aput-object v12, v11, v15

    .line 82
    .line 83
    const/16 v12, 0x10

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move/from16 p0, v9

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    aput-object v12, v11, v9

    .line 97
    .line 98
    sget-object v12, Lcohn;->j:Lbxkg;

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    new-instance v10, Lbgsd;

    .line 103
    .line 104
    invoke-direct {v10, v12}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v10}, Lgek;->r(Lbgul;Lbgul;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x4

    .line 112
    aput-object v8, v11, v10

    .line 113
    .line 114
    new-array v8, v15, [Lbgwh;

    .line 115
    .line 116
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v8, v13

    .line 125
    .line 126
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v8, v14

    .line 135
    .line 136
    invoke-static {v8}, Lbbue;->k([Lbgwh;)Lbgwb;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v12, 0x5

    .line 141
    aput-object v8, v11, v12

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    move/from16 v17, v12

    .line 145
    .line 146
    new-array v12, v8, [Lbgwh;

    .line 147
    .line 148
    const/16 v18, 0xc

    .line 149
    .line 150
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-static/range {v19 .. v19}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    aput-object v19, v12, v13

    .line 159
    .line 160
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-static/range {v18 .. v18}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    aput-object v18, v12, v14

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-static/range {v18 .. v18}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    aput-object v18, v12, v15

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static/range {v18 .. v18}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    aput-object v19, v12, v9

    .line 189
    .line 190
    move/from16 v19, v8

    .line 191
    .line 192
    new-array v8, v9, [Lbgwh;

    .line 193
    .line 194
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v8, v13

    .line 199
    .line 200
    sget-object v2, Loxc;->bj:Loxc;

    .line 201
    .line 202
    move/from16 v20, v10

    .line 203
    .line 204
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 205
    .line 206
    move/from16 v21, v9

    .line 207
    .line 208
    new-instance v9, Lbgwz;

    .line 209
    .line 210
    invoke-direct {v9, v2, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 211
    .line 212
    .line 213
    aput-object v9, v8, v14

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v8, v15

    .line 226
    .line 227
    new-instance v7, Lbgvz;

    .line 228
    .line 229
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 230
    .line 231
    invoke-direct {v7, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    .line 234
    aput-object v7, v12, v20

    .line 235
    .line 236
    new-array v3, v3, [Lbgwh;

    .line 237
    .line 238
    new-instance v7, Lbhaf;

    .line 239
    .line 240
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 241
    .line 242
    invoke-static {v8, v9}, Lbgys;->i(D)Lbgys;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-wide v9, 0x4061800000000000L    # 140.0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10}, Lbgys;->i(D)Lbgys;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-direct {v7, v8, v9}, Lbhaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v3, v13

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v3, v14

    .line 269
    .line 270
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v7}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v3, v15

    .line 277
    .line 278
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v3, v21

    .line 283
    .line 284
    sget-object v7, Lbcgz;->T:Loxs;

    .line 285
    .line 286
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v3, v20

    .line 291
    .line 292
    sget-object v7, Lvab;->b:Lbhbh;

    .line 293
    .line 294
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbhbh;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v3, v17

    .line 299
    .line 300
    sget-object v7, Lvab;->c:Lbhbh;

    .line 301
    .line 302
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbhbh;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    aput-object v7, v3, v19

    .line 307
    .line 308
    const v7, 0x3f666666    # 0.9f

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v3, v16

    .line 320
    .line 321
    sget-object v7, Lokh;->d:Lbhcs;

    .line 322
    .line 323
    invoke-static {v7}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/16 v8, 0x8

    .line 328
    .line 329
    aput-object v7, v3, v8

    .line 330
    .line 331
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 332
    .line 333
    new-instance v9, Lbgwz;

    .line 334
    .line 335
    invoke-direct {v9, v7, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 336
    .line 337
    .line 338
    aput-object v9, v3, p0

    .line 339
    .line 340
    new-instance v0, Lbgvz;

    .line 341
    .line 342
    const-class v5, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 343
    .line 344
    invoke-direct {v0, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v12, v17

    .line 348
    .line 349
    new-instance v0, Lbgvz;

    .line 350
    .line 351
    const-class v3, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v0, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v11, v19

    .line 357
    .line 358
    new-instance v0, Lbgvz;

    .line 359
    .line 360
    invoke-direct {v0, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 361
    .line 362
    .line 363
    new-array v3, v14, [Lbgwh;

    .line 364
    .line 365
    aput-object v6, v3, v13

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Luzo;

    .line 371
    .line 372
    invoke-direct {v3, v2}, Luzo;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Luyn;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Luyn;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Loeb;

    .line 381
    .line 382
    invoke-direct {v1, v2, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lvaa;

    .line 386
    .line 387
    invoke-direct {v2, v14}, Lvaa;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Luyn;

    .line 391
    .line 392
    invoke-direct {v5, v4}, Luyn;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Loeb;

    .line 396
    .line 397
    invoke-direct {v4, v5, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lvaa;

    .line 401
    .line 402
    invoke-direct {v5, v13}, Lvaa;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Lvaa;

    .line 406
    .line 407
    invoke-direct {v6, v15}, Lvaa;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lvaa;

    .line 411
    .line 412
    move/from16 v9, v21

    .line 413
    .line 414
    invoke-direct {v7, v9}, Lvaa;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-array v9, v14, [Lbgwh;

    .line 418
    .line 419
    new-instance v10, Lvaa;

    .line 420
    .line 421
    invoke-direct {v10, v15}, Lvaa;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v11, Lbgtq;

    .line 425
    .line 426
    invoke-direct {v11, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    aput-object v10, v9, v13

    .line 434
    .line 435
    invoke-static {v6, v7, v9}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 436
    .line 437
    .line 438
    move-result-object v27

    .line 439
    new-instance v6, Lvaa;

    .line 440
    .line 441
    move/from16 v7, v20

    .line 442
    .line 443
    invoke-direct {v6, v7}, Lvaa;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lvaa;

    .line 447
    .line 448
    move/from16 v9, v17

    .line 449
    .line 450
    invoke-direct {v7, v9}, Lvaa;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Lvaa;

    .line 454
    .line 455
    move/from16 v10, v19

    .line 456
    .line 457
    invoke-direct {v9, v10}, Lvaa;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v10, Lvaa;

    .line 461
    .line 462
    move/from16 v11, v16

    .line 463
    .line 464
    invoke-direct {v10, v11}, Lvaa;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v11, Lvaa;

    .line 468
    .line 469
    invoke-direct {v11, v8}, Lvaa;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v8, Lbgsd;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-direct {v8, v12}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v12, Lvaa;

    .line 479
    .line 480
    move/from16 v14, p0

    .line 481
    .line 482
    invoke-direct {v12, v14}, Lvaa;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-array v13, v13, [Lbgwh;

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v33, 0x1

    .line 490
    .line 491
    const/16 v37, 0x1

    .line 492
    .line 493
    move-object/from16 v28, v0

    .line 494
    .line 495
    move-object/from16 v23, v1

    .line 496
    .line 497
    move-object/from16 v24, v2

    .line 498
    .line 499
    move-object/from16 v22, v3

    .line 500
    .line 501
    move-object/from16 v25, v4

    .line 502
    .line 503
    move-object/from16 v26, v5

    .line 504
    .line 505
    move-object/from16 v30, v6

    .line 506
    .line 507
    move-object/from16 v31, v7

    .line 508
    .line 509
    move-object/from16 v36, v8

    .line 510
    .line 511
    move-object/from16 v32, v9

    .line 512
    .line 513
    move-object/from16 v34, v10

    .line 514
    .line 515
    move-object/from16 v35, v11

    .line 516
    .line 517
    move-object/from16 v38, v12

    .line 518
    .line 519
    move-object/from16 v39, v13

    .line 520
    .line 521
    invoke-static/range {v22 .. v39}, Lofb;->d(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;Lbhbh;Lbgul;Lbgul;Lbgul;ILbgul;Lbgul;Lbgul;ILbgul;[Lbgwh;)Lbgwb;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method
