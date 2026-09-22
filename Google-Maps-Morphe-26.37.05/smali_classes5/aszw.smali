.class public final Laszw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latap;",
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
    const-string v1, "BestAnswerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laszw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    new-instance v0, Laszq;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laszq;-><init>(I)V

    .line 7
    .line 8
    sget-object v2, Loxc;->be:Loxc;

    .line 9
    .line 10
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 11
    .line 12
    new-instance v4, Lbgwz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 16
    .line 17
    new-instance v0, Laszq;

    .line 18
    const/4 v5, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v5}, Laszq;-><init>(I)V

    .line 22
    .line 23
    new-instance v6, Lbgwz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    new-array v2, v0, [Lbgwh;

    .line 30
    .line 31
    new-instance v7, Laszq;

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Laszq;-><init>(I)V

    .line 37
    .line 38
    sget-object v9, Lbgrc;->J:Lbgrc;

    .line 39
    .line 40
    new-instance v10, Lbgwz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v9, v7, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    aput-object v10, v2, v7

    .line 47
    .line 48
    const/16 v9, 0xb

    .line 49
    .line 50
    new-array v10, v9, [Lbgwh;

    .line 51
    .line 52
    new-instance v11, Laszq;

    .line 53
    .line 54
    const/16 v12, 0x9

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v12}, Laszq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    aput-object v11, v10, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v11

    .line 72
    const/4 v13, 0x1

    .line 73
    .line 74
    aput-object v11, v10, v13

    .line 75
    .line 76
    sget-object v11, Lbhcl;->b:Lbhcl;

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 80
    move-result-object v11

    .line 81
    const/4 v14, 0x2

    .line 82
    .line 83
    aput-object v11, v10, v14

    .line 84
    .line 85
    const/16 v11, 0x30

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v15

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    aput-object v15, v10, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    .line 102
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    aput-object v15, v10, v16

    .line 108
    .line 109
    const/16 v15, 0x11

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    .line 116
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v17

    .line 118
    .line 119
    aput-object v17, v10, v1

    .line 120
    .line 121
    sget-object v17, Lood;->b:Lbhan;

    .line 122
    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 125
    move-result-object v18

    .line 126
    .line 127
    move/from16 p0, v7

    .line 128
    const/4 v7, 0x6

    .line 129
    .line 130
    aput-object v18, v10, v7

    .line 131
    .line 132
    move/from16 v18, v8

    .line 133
    .line 134
    new-instance v8, Laszq;

    .line 135
    .line 136
    move/from16 v19, v11

    .line 137
    .line 138
    const/16 v11, 0xa

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v11}, Laszq;-><init>(I)V

    .line 142
    .line 143
    move/from16 v20, v12

    .line 144
    .line 145
    new-instance v12, Loeb;

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v8, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 151
    .line 152
    move/from16 v21, v13

    .line 153
    .line 154
    new-instance v13, Lbgwz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v8, v12, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    aput-object v13, v10, v5

    .line 160
    .line 161
    aput-object v4, v10, v18

    .line 162
    .line 163
    new-array v4, v1, [Lbgwh;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    aput-object v12, v4, p0

    .line 170
    .line 171
    const/16 v12, 0x12

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    aput-object v13, v4, v21

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    aput-object v12, v4, v14

    .line 192
    .line 193
    new-instance v12, Laszq;

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v9}, Laszq;-><init>(I)V

    .line 197
    .line 198
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 199
    .line 200
    new-instance v13, Lbgwz;

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v9, v12, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 204
    .line 205
    aput-object v13, v4, v0

    .line 206
    .line 207
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    aput-object v9, v4, v16

    .line 214
    .line 215
    new-instance v9, Lbgvz;

    .line 216
    .line 217
    const-class v12, Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    .line 222
    aput-object v9, v10, v20

    .line 223
    .line 224
    new-array v4, v5, [Lbgwh;

    .line 225
    .line 226
    .line 227
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    aput-object v9, v4, p0

    .line 235
    .line 236
    .line 237
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    aput-object v9, v4, v21

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    aput-object v9, v4, v14

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    aput-object v9, v4, v0

    .line 261
    .line 262
    .line 263
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    aput-object v9, v4, v16

    .line 267
    .line 268
    sget-object v9, Lokh;->a:Lbhcs;

    .line 269
    .line 270
    .line 271
    const v9, 0x7f040a51

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    aput-object v9, v4, v1

    .line 278
    .line 279
    new-instance v9, Laszq;

    .line 280
    .line 281
    const/16 v13, 0xc

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v13}, Laszq;-><init>(I)V

    .line 285
    .line 286
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 287
    .line 288
    move/from16 v22, v1

    .line 289
    .line 290
    new-instance v1, Lbgwz;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v13, v9, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 294
    .line 295
    aput-object v1, v4, v7

    .line 296
    .line 297
    new-instance v1, Lbgvz;

    .line 298
    .line 299
    const-class v9, Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v9, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    .line 304
    aput-object v1, v10, v11

    .line 305
    .line 306
    new-instance v1, Lbgvz;

    .line 307
    .line 308
    const-class v4, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 312
    .line 313
    aput-object v1, v2, v21

    .line 314
    .line 315
    new-array v1, v11, [Lbgwh;

    .line 316
    .line 317
    new-instance v4, Laszq;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v7}, Laszq;-><init>(I)V

    .line 321
    .line 322
    new-instance v9, Lbgtq;

    .line 323
    .line 324
    .line 325
    invoke-direct {v9, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    aput-object v4, v1, p0

    .line 332
    .line 333
    .line 334
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    aput-object v4, v1, v21

    .line 342
    .line 343
    .line 344
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    aput-object v4, v1, v14

    .line 352
    .line 353
    .line 354
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    aput-object v4, v1, v0

    .line 358
    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    aput-object v4, v1, v16

    .line 364
    .line 365
    new-instance v4, Laszq;

    .line 366
    .line 367
    const/16 v9, 0xd

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v9}, Laszq;-><init>(I)V

    .line 371
    .line 372
    new-instance v9, Lbgwz;

    .line 373
    .line 374
    .line 375
    invoke-direct {v9, v8, v4, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 376
    .line 377
    aput-object v9, v1, v22

    .line 378
    .line 379
    new-instance v4, Laszq;

    .line 380
    .line 381
    const/16 v8, 0xe

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v8}, Laszq;-><init>(I)V

    .line 385
    .line 386
    sget-object v8, Lbgrc;->C:Lbgrc;

    .line 387
    .line 388
    new-instance v9, Lbgwz;

    .line 389
    .line 390
    .line 391
    invoke-direct {v9, v8, v4, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 392
    .line 393
    aput-object v9, v1, v7

    .line 394
    .line 395
    aput-object v6, v1, v5

    .line 396
    .line 397
    new-array v3, v0, [Lbgwh;

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    aput-object v4, v3, p0

    .line 404
    .line 405
    .line 406
    const v4, 0x7f130248

    .line 407
    .line 408
    .line 409
    invoke-static {}, Loww;->ah()Lbhad;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v5}, Lgel;->T(ILbhad;)Lbhan;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    const v5, 0x3f666666    # 0.9f

    .line 418
    .line 419
    .line 420
    invoke-static {}, Loww;->H()Lbhad;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5, v6}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    aput-object v4, v3, v21

    .line 432
    .line 433
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    aput-object v4, v3, v14

    .line 440
    .line 441
    new-instance v4, Lbgvz;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 445
    .line 446
    aput-object v4, v1, v18

    .line 447
    .line 448
    new-array v3, v7, [Lbgwh;

    .line 449
    .line 450
    new-instance v4, Laszq;

    .line 451
    .line 452
    .line 453
    invoke-direct {v4, v7}, Laszq;-><init>(I)V

    .line 454
    .line 455
    sget-object v5, Loxc;->bj:Loxc;

    .line 456
    .line 457
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 458
    .line 459
    new-instance v7, Lbgwz;

    .line 460
    .line 461
    .line 462
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 463
    .line 464
    aput-object v7, v3, p0

    .line 465
    .line 466
    const/16 v4, 0x18

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    aput-object v4, v3, v21

    .line 477
    .line 478
    const/16 v4, 0x1c

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    aput-object v4, v3, v14

    .line 489
    .line 490
    const/16 v4, 0x10

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    aput-object v5, v3, v0

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    aput-object v0, v3, v16

    .line 511
    .line 512
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    aput-object v0, v3, v22

    .line 523
    .line 524
    new-instance v0, Lbgvz;

    .line 525
    .line 526
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 530
    .line 531
    aput-object v0, v1, v20

    .line 532
    .line 533
    new-instance v0, Lbgvz;

    .line 534
    .line 535
    const-class v3, Landroid/widget/FrameLayout;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 539
    .line 540
    aput-object v0, v2, v14

    .line 541
    .line 542
    new-instance v0, Lbgvz;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 546
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laszw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
