.class public final Lbifz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiid;",
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
    const-string v1, "VotableTrafficIncidentConfirmationPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbifz;->a:Lbmob;

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
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v7, v1, v10

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v11, 0x5

    .line 75
    aput-object v7, v1, v11

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x6

    .line 86
    aput-object v12, v1, v13

    .line 87
    .line 88
    invoke-static {v7}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v14, 0x7

    .line 93
    aput-object v12, v1, v14

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    new-array v15, v12, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v15, v4

    .line 104
    .line 105
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    aput-object v16, v15, v6

    .line 110
    .line 111
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-static/range {v16 .. v16}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    aput-object v16, v15, v8

    .line 120
    .line 121
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    aput-object v16, v15, v9

    .line 126
    .line 127
    invoke-static {v7}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    aput-object v16, v15, v10

    .line 132
    .line 133
    invoke-static {v7}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v15, v11

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    new-array v4, v14, [Lbdmi;

    .line 142
    .line 143
    const/16 v17, 0x20

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    aput-object v18, v4, v16

    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-static/range {v17 .. v17}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    aput-object v17, v4, v6

    .line 164
    .line 165
    const/16 v17, 0xc

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-static/range {v17 .. v17}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v4, v8

    .line 176
    .line 177
    move/from16 v17, v6

    .line 178
    .line 179
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v4, v9

    .line 188
    .line 189
    invoke-static {v7}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v4, v10

    .line 194
    .line 195
    new-instance v6, Lqst;

    .line 196
    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    const/16 v8, 0x12

    .line 200
    .line 201
    invoke-direct {v6, v8}, Lqst;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v8, v9, [Lbdmi;

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-static/range {v19 .. v19}, Lbbab;->cc(Ljava/lang/Float;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    aput-object v20, v8, v16

    .line 217
    .line 218
    invoke-static/range {v19 .. v19}, Lbbab;->cd(Ljava/lang/Float;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    aput-object v19, v8, v17

    .line 223
    .line 224
    move/from16 v19, v9

    .line 225
    .line 226
    new-instance v9, Lbdhv;

    .line 227
    .line 228
    invoke-direct {v9}, Lbdhv;-><init>()V

    .line 229
    .line 230
    .line 231
    const/high16 v20, 0x3f800000    # 1.0f

    .line 232
    .line 233
    move/from16 v21, v10

    .line 234
    .line 235
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v9, Lbdhv;->m:Ljava/lang/Float;

    .line 240
    .line 241
    iput-object v10, v9, Lbdhv;->n:Ljava/lang/Float;

    .line 242
    .line 243
    new-instance v10, Lbifq;

    .line 244
    .line 245
    invoke-direct {v10, v14}, Lbifq;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v9, Lbdhv;->l:Lbdkm;

    .line 249
    .line 250
    new-instance v10, Lbifq;

    .line 251
    .line 252
    invoke-direct {v10, v12}, Lbifq;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v10, v9, Lbdhv;->k:Lbdkm;

    .line 256
    .line 257
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    .line 258
    .line 259
    invoke-direct {v10}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v10, v9, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 263
    .line 264
    iput-object v6, v9, Lbdhv;->p:Lbdhu;

    .line 265
    .line 266
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v8, v18

    .line 271
    .line 272
    new-instance v6, Lbdmg;

    .line 273
    .line 274
    invoke-direct {v6, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v4, v11

    .line 278
    .line 279
    invoke-static {}, Lmbb;->bq()Lbdqg;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v4, v13

    .line 292
    .line 293
    new-instance v6, Lbdma;

    .line 294
    .line 295
    const-class v8, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-direct {v6, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v6, v15, v13

    .line 301
    .line 302
    new-array v0, v0, [Lbdmi;

    .line 303
    .line 304
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v0, v16

    .line 309
    .line 310
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v0, v17

    .line 315
    .line 316
    invoke-static {}, Lluu;->s()Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v0, v18

    .line 321
    .line 322
    invoke-static {}, Lluu;->l()Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v0, v19

    .line 327
    .line 328
    invoke-static {v5}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v0, v21

    .line 333
    .line 334
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v0, v11

    .line 343
    .line 344
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 345
    .line 346
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v0, v13

    .line 351
    .line 352
    invoke-static {v7}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v0, v14

    .line 357
    .line 358
    new-instance v5, Lbifq;

    .line 359
    .line 360
    const/16 v6, 0x9

    .line 361
    .line 362
    invoke-direct {v5, v6}, Lbifq;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 366
    .line 367
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 368
    .line 369
    new-instance v9, Lbdna;

    .line 370
    .line 371
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 372
    .line 373
    .line 374
    aput-object v9, v0, v12

    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v0, v6

    .line 385
    .line 386
    new-instance v7, Lbdma;

    .line 387
    .line 388
    const-class v8, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-direct {v7, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 391
    .line 392
    .line 393
    aput-object v7, v15, v14

    .line 394
    .line 395
    new-instance v0, Lbdma;

    .line 396
    .line 397
    const-class v7, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-direct {v0, v7, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 400
    .line 401
    .line 402
    aput-object v0, v1, v12

    .line 403
    .line 404
    new-array v0, v6, [Lbdmi;

    .line 405
    .line 406
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v0, v16

    .line 411
    .line 412
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aput-object v2, v0, v17

    .line 417
    .line 418
    const/16 v2, 0x2c

    .line 419
    .line 420
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v0, v18

    .line 429
    .line 430
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v0, v19

    .line 435
    .line 436
    invoke-static {}, Lluu;->r()Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v0, v21

    .line 441
    .line 442
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v0, v11

    .line 447
    .line 448
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 449
    .line 450
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v0, v13

    .line 455
    .line 456
    const v2, 0x7f14187b

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v0, v14

    .line 468
    .line 469
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v0, v12

    .line 474
    .line 475
    new-instance v2, Lbdma;

    .line 476
    .line 477
    const-class v3, Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 480
    .line 481
    .line 482
    aput-object v2, v1, v6

    .line 483
    .line 484
    new-instance v0, Lbdma;

    .line 485
    .line 486
    const-class v2, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbifz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
