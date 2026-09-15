.class public final Lbmej;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmew;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "UgcConfirmationPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmej;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    const/16 v7, 0x14

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x4

    .line 68
    .line 69
    aput-object v10, v1, v11

    .line 70
    .line 71
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x5

    .line 77
    .line 78
    aput-object v12, v1, v13

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 82
    move-result-object v12

    .line 83
    const/4 v14, 0x6

    .line 84
    .line 85
    aput-object v12, v1, v14

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    new-array v15, v12, [Lbgtc;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 93
    move-result-object v16

    .line 94
    .line 95
    aput-object v16, v15, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 99
    move-result-object v16

    .line 100
    .line 101
    aput-object v16, v15, v6

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 113
    move-result-object v16

    .line 114
    .line 115
    aput-object v16, v15, v8

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v16

    .line 120
    .line 121
    aput-object v16, v15, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    aput-object v16, v15, v11

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 131
    move-result-object v16

    .line 132
    .line 133
    aput-object v16, v15, v13

    .line 134
    .line 135
    move/from16 p0, v0

    .line 136
    const/4 v0, 0x7

    .line 137
    .line 138
    move/from16 v16, v4

    .line 139
    .line 140
    new-array v4, v0, [Lbgtc;

    .line 141
    .line 142
    const/16 v17, 0x20

    .line 143
    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v17

    .line 147
    .line 148
    .line 149
    invoke-static/range {v17 .. v17}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 150
    move-result-object v18

    .line 151
    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 154
    move-result-object v18

    .line 155
    .line 156
    aput-object v18, v4, v16

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 164
    move-result-object v17

    .line 165
    .line 166
    aput-object v17, v4, v6

    .line 167
    .line 168
    const/16 v17, 0xc

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v18

    .line 173
    .line 174
    .line 175
    invoke-static/range {v18 .. v18}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 176
    move-result-object v18

    .line 177
    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 180
    move-result-object v18

    .line 181
    .line 182
    aput-object v18, v4, v8

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v18

    .line 187
    .line 188
    move/from16 v19, v0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    aput-object v0, v4, v9

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    aput-object v0, v4, v11

    .line 205
    .line 206
    new-instance v0, Lbmdv;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v9}, Lbmdv;-><init>(I)V

    .line 210
    .line 211
    move/from16 v18, v6

    .line 212
    .line 213
    new-array v6, v9, [Lbgtc;

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v20

    .line 220
    .line 221
    .line 222
    invoke-static/range {v20 .. v20}, Lbeib;->cP(Ljava/lang/Float;)Lbgtp;

    .line 223
    move-result-object v21

    .line 224
    .line 225
    aput-object v21, v6, v16

    .line 226
    .line 227
    .line 228
    invoke-static/range {v20 .. v20}, Lbeib;->cQ(Ljava/lang/Float;)Lbgtp;

    .line 229
    move-result-object v20

    .line 230
    .line 231
    aput-object v20, v6, v18

    .line 232
    .line 233
    move/from16 v20, v8

    .line 234
    .line 235
    new-instance v8, Lbgoo;

    .line 236
    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    const/high16 v21, 0x3f800000    # 1.0f

    .line 241
    .line 242
    move/from16 v22, v9

    .line 243
    .line 244
    .line 245
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    iput-object v9, v8, Lbgoo;->m:Ljava/lang/Float;

    .line 249
    .line 250
    iput-object v9, v8, Lbgoo;->n:Ljava/lang/Float;

    .line 251
    .line 252
    sget-object v9, Lbmed;->f:Lbmed;

    .line 253
    .line 254
    iput-object v9, v8, Lbgoo;->l:Lbgrg;

    .line 255
    .line 256
    sget-object v9, Lbmed;->g:Lbmed;

    .line 257
    .line 258
    iput-object v9, v8, Lbgoo;->k:Lbgrg;

    .line 259
    .line 260
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    .line 261
    .line 262
    .line 263
    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 264
    .line 265
    iput-object v9, v8, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 266
    .line 267
    iput-object v0, v8, Lbgoo;->p:Lbgon;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aput-object v0, v6, v20

    .line 274
    .line 275
    new-instance v0, Lbgta;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v6}, Lbgta;-><init>([Lbgtc;)V

    .line 279
    .line 280
    aput-object v0, v4, v13

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lovm;->aA()Lbgwz;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    aput-object v0, v4, v14

    .line 298
    .line 299
    new-instance v0, Lbgsu;

    .line 300
    .line 301
    const-class v6, Landroid/widget/ImageView;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    aput-object v0, v15, v14

    .line 307
    .line 308
    const/16 v0, 0xd

    .line 309
    .line 310
    new-array v0, v0, [Lbgtc;

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    aput-object v4, v0, v16

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    aput-object v4, v0, v18

    .line 323
    .line 324
    .line 325
    invoke-static {}, Loiy;->h()Lbgtp;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    aput-object v4, v0, v20

    .line 329
    .line 330
    .line 331
    const v4, 0x7f040a35

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    aput-object v4, v0, v22

    .line 338
    .line 339
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    aput-object v4, v0, v11

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    aput-object v4, v0, v13

    .line 352
    .line 353
    new-instance v4, Lyqd;

    .line 354
    .line 355
    const/16 v6, 0xa

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v6}, Lyqd;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lbeib;->ck(Landroid/view/View$OnAttachStateChangeListener;)Lbgtp;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    aput-object v4, v0, v14

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    aput-object v4, v0, v19

    .line 371
    .line 372
    .line 373
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    aput-object v4, v0, v12

    .line 381
    .line 382
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    aput-object v4, v0, p0

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    aput-object v4, v0, v6

    .line 395
    .line 396
    sget-object v4, Lbmed;->h:Lbmed;

    .line 397
    .line 398
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 399
    .line 400
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 401
    .line 402
    new-instance v9, Lbgtu;

    .line 403
    .line 404
    .line 405
    invoke-direct {v9, v5, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 406
    .line 407
    const/16 v4, 0xb

    .line 408
    .line 409
    aput-object v9, v0, v4

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    aput-object v9, v0, v17

    .line 420
    .line 421
    new-instance v9, Lbgsu;

    .line 422
    .line 423
    const-class v10, Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    invoke-direct {v9, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 427
    .line 428
    aput-object v9, v15, v19

    .line 429
    .line 430
    new-instance v0, Lbgsu;

    .line 431
    .line 432
    const-class v9, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v9, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 436
    .line 437
    aput-object v0, v1, v19

    .line 438
    .line 439
    new-array v0, v6, [Lbgtc;

    .line 440
    .line 441
    new-instance v6, Lbmde;

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v7}, Lbmde;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    aput-object v6, v0, v16

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    aput-object v2, v0, v18

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    aput-object v2, v0, v20

    .line 463
    .line 464
    const/16 v2, 0x2c

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    aput-object v2, v0, v22

    .line 479
    .line 480
    .line 481
    const v2, 0x7f040a1b

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    aput-object v2, v0, v11

    .line 488
    .line 489
    .line 490
    invoke-static {}, Loiy;->g()Lbgtp;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    aput-object v2, v0, v13

    .line 494
    .line 495
    .line 496
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    aput-object v2, v0, v14

    .line 504
    .line 505
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    aput-object v2, v0, v19

    .line 512
    .line 513
    sget-object v2, Lbmed;->i:Lbmed;

    .line 514
    .line 515
    new-instance v3, Lbgtu;

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v5, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 519
    .line 520
    aput-object v3, v0, v12

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    aput-object v2, v0, p0

    .line 527
    .line 528
    new-instance v2, Lbgsu;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 532
    .line 533
    aput-object v2, v1, v12

    .line 534
    .line 535
    new-instance v0, Lbgsu;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 539
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmej;->a:Lbsex;

    .line 3
    return-object p0
.end method
