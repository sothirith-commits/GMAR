.class public final Lxwr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxxb;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RiddlerZeroQuestionsCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxwr;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lxwr;->b:Lbdrg;

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxwr;->c:Lbdrg;

    .line 23
    .line 24
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
    .locals 29

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    new-instance v3, Lxwq;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lxwq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lbdhh;->cg:Lbdhh;

    .line 51
    .line 52
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 53
    .line 54
    new-instance v10, Lbdna;

    .line 55
    .line 56
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v10, v1, v3

    .line 61
    .line 62
    const/16 v8, 0x9

    .line 63
    .line 64
    new-array v10, v8, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v10, v4

    .line 71
    .line 72
    new-instance v11, Lbdqj;

    .line 73
    .line 74
    invoke-direct {v11}, Lbdqj;-><init>()V

    .line 75
    .line 76
    .line 77
    const v12, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v11, v12}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/16 v12, 0xee

    .line 89
    .line 90
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v13, 0x1a4

    .line 95
    .line 96
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v11, v12, v13}, Lbdpr;->e(Lbdrg;Lbdrg;Lbdrg;)Lbdrg;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v10, v5

    .line 109
    .line 110
    new-array v11, v5, [Lbdjl;

    .line 111
    .line 112
    new-instance v12, Lbdjl;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v14, 0xe

    .line 116
    .line 117
    invoke-direct {v12, v14, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 118
    .line 119
    .line 120
    aput-object v12, v11, v4

    .line 121
    .line 122
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v10, v6

    .line 127
    .line 128
    const/16 v11, 0x18

    .line 129
    .line 130
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v10, v7

    .line 139
    .line 140
    new-instance v11, Lxwq;

    .line 141
    .line 142
    invoke-direct {v11, v6}, Lxwq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lbdnx;->e:Lbdnx;

    .line 146
    .line 147
    new-instance v13, Lbdna;

    .line 148
    .line 149
    invoke-direct {v13, v12, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v13, v10, v3

    .line 153
    .line 154
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v11, 0x5

    .line 163
    aput-object v9, v10, v11

    .line 164
    .line 165
    sget-object v9, Lazfa;->V:Lmbv;

    .line 166
    .line 167
    invoke-static {v9}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v10, v0

    .line 172
    .line 173
    sget-object v9, Lcfgp;->cL:Lbrxm;

    .line 174
    .line 175
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lenp;->M(Lazhw;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/4 v12, 0x7

    .line 184
    aput-object v9, v10, v12

    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    new-array v13, v9, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v13, v4

    .line 199
    .line 200
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    aput-object v16, v13, v5

    .line 205
    .line 206
    const/16 v16, -0x1

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    aput-object v17, v13, v6

    .line 217
    .line 218
    sget-object v17, Lxwr;->b:Lbdrg;

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    aput-object v18, v13, v7

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    new-array v3, v0, [Lbdmi;

    .line 229
    .line 230
    const/16 v19, 0x82

    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-static/range {v19 .. v19}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    aput-object v19, v3, v4

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    aput-object v16, v3, v5

    .line 247
    .line 248
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    aput-object v16, v3, v6

    .line 253
    .line 254
    sget-object v16, Lxwr;->c:Lbdrg;

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    aput-object v19, v3, v7

    .line 261
    .line 262
    const v19, 0x7f13041d

    .line 263
    .line 264
    .line 265
    move/from16 v20, v0

    .line 266
    .line 267
    invoke-static/range {v19 .. v19}, Lenp;->D(I)Lbdqq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v19, 0x7f13041e

    .line 272
    .line 273
    .line 274
    move/from16 v21, v6

    .line 275
    .line 276
    invoke-static/range {v19 .. v19}, Lenp;->D(I)Lbdqq;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v0, v6}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v3, v18

    .line 289
    .line 290
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 291
    .line 292
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v3, v11

    .line 297
    .line 298
    new-instance v0, Lbdma;

    .line 299
    .line 300
    const-class v6, Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-direct {v0, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v13, v18

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    new-array v3, v0, [Lbdmi;

    .line 310
    .line 311
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v3, v4

    .line 316
    .line 317
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v3, v5

    .line 322
    .line 323
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aput-object v6, v3, v21

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v3, v7

    .line 334
    .line 335
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v3, v18

    .line 344
    .line 345
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v3, v11

    .line 350
    .line 351
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v3, v20

    .line 360
    .line 361
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    aput-object v6, v3, v12

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    aput-object v19, v3, v9

    .line 378
    .line 379
    invoke-static {v15}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    aput-object v19, v3, v8

    .line 384
    .line 385
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    invoke-static/range {v19 .. v19}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    const/16 v22, 0xa

    .line 394
    .line 395
    aput-object v19, v3, v22

    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    invoke-static/range {v19 .. v19}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v23

    .line 405
    const/16 v24, 0xb

    .line 406
    .line 407
    aput-object v23, v3, v24

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    invoke-static/range {v23 .. v23}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    const/16 v26, 0xc

    .line 418
    .line 419
    aput-object v25, v3, v26

    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    const/16 v27, 0xd

    .line 426
    .line 427
    aput-object v25, v3, v27

    .line 428
    .line 429
    const v25, 0x7f14194f

    .line 430
    .line 431
    .line 432
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    invoke-static/range {v25 .. v25}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    aput-object v25, v3, v14

    .line 441
    .line 442
    move/from16 v25, v8

    .line 443
    .line 444
    new-instance v8, Lbdma;

    .line 445
    .line 446
    move/from16 v28, v9

    .line 447
    .line 448
    const-class v9, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-direct {v8, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 451
    .line 452
    .line 453
    aput-object v8, v13, v11

    .line 454
    .line 455
    new-array v0, v0, [Lbdmi;

    .line 456
    .line 457
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, v4

    .line 462
    .line 463
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v0, v5

    .line 468
    .line 469
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v0, v21

    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v0, v7

    .line 480
    .line 481
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v0, v18

    .line 490
    .line 491
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v0, v11

    .line 496
    .line 497
    invoke-static/range {v19 .. v19}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v0, v20

    .line 502
    .line 503
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 504
    .line 505
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v0, v12

    .line 510
    .line 511
    invoke-static {v6}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v0, v28

    .line 516
    .line 517
    invoke-static {v15}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v0, v25

    .line 522
    .line 523
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aput-object v2, v0, v22

    .line 532
    .line 533
    invoke-static/range {v19 .. v19}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    aput-object v2, v0, v24

    .line 538
    .line 539
    invoke-static/range {v23 .. v23}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    aput-object v2, v0, v26

    .line 544
    .line 545
    invoke-static/range {v17 .. v17}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v0, v27

    .line 550
    .line 551
    const v2, 0x7f14194e

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    aput-object v2, v0, v14

    .line 563
    .line 564
    new-instance v2, Lbdma;

    .line 565
    .line 566
    const-class v3, Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v13, v20

    .line 572
    .line 573
    invoke-static {v5}, Lbeut;->ad(Z)Laynh;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v2, 0x7f141923

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, Layoc;

    .line 586
    .line 587
    invoke-virtual {v6, v3}, Layoc;->E(Lbdpx;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v6, v2}, Layoc;->w(Lbdpx;)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Lcfgp;->cM:Lbrxm;

    .line 598
    .line 599
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v6, v2}, Layoc;->A(Lazhw;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lxwq;

    .line 607
    .line 608
    invoke-direct {v2, v7}, Lxwq;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Llnt;

    .line 612
    .line 613
    invoke-direct {v3, v2, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v3}, Layoc;->C(Lbdkm;)V

    .line 617
    .line 618
    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, Laynk;

    .line 621
    .line 622
    iput v5, v2, Laynk;->j:I

    .line 623
    .line 624
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-array v2, v5, [Lbdmi;

    .line 629
    .line 630
    invoke-static/range {v17 .. v17}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v2, v4

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 637
    .line 638
    .line 639
    aput-object v0, v13, v12

    .line 640
    .line 641
    new-instance v0, Lbdma;

    .line 642
    .line 643
    const-class v2, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 646
    .line 647
    .line 648
    aput-object v0, v10, v28

    .line 649
    .line 650
    new-instance v0, Lbdma;

    .line 651
    .line 652
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 653
    .line 654
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 655
    .line 656
    .line 657
    aput-object v0, v1, v11

    .line 658
    .line 659
    new-instance v0, Lbdma;

    .line 660
    .line 661
    const-class v2, Landroid/widget/RelativeLayout;

    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxwr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
