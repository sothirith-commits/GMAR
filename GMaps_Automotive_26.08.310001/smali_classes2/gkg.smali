.class public final Lgkg;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lgom;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltqw;


# instance fields
.field private final b:Llce;

.field private final c:Z

.field private final d:Lfwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkg;->a:Ltqw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfwn;Llce;Z)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgkg;->d:Lfwn;

    .line 21
    .line 22
    iput-object p2, p0, Lgkg;->b:Llce;

    .line 23
    .line 24
    iput-boolean p3, p0, Lgkg;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method private final d()Ltmx;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ltnd;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4}, Lczj;->S(Ljava/lang/Boolean;)Ltnm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v4, v2, v7

    .line 33
    .line 34
    new-instance v4, Lgjx;

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    invoke-direct {v4, v8}, Lgjx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v9, Ltiw;->bU:Ltiw;

    .line 42
    .line 43
    sget-object v10, Ltit;->e:Ltlh;

    .line 44
    .line 45
    new-instance v11, Ltns;

    .line 46
    .line 47
    invoke-direct {v11, v9, v4, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v11, v2, v4

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    new-array v10, v9, [Ltnd;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    aput-object v12, v10, v5

    .line 65
    .line 66
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    aput-object v12, v10, v6

    .line 71
    .line 72
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    aput-object v12, v10, v7

    .line 77
    .line 78
    new-instance v12, Lgjy;

    .line 79
    .line 80
    iget-object v13, v0, Lgkg;->d:Lfwn;

    .line 81
    .line 82
    iget-object v0, v0, Lgkg;->b:Llce;

    .line 83
    .line 84
    invoke-direct {v12, v13, v0}, Lgjy;-><init>(Lfwn;Llce;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lgjx;

    .line 88
    .line 89
    const/16 v13, 0xb

    .line 90
    .line 91
    invoke-direct {v0, v13}, Lgjx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v13, v5, [Ltnd;

    .line 95
    .line 96
    invoke-static {v12, v0, v13}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v10, v4

    .line 101
    .line 102
    new-array v0, v9, [Ltnd;

    .line 103
    .line 104
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v0, v5

    .line 109
    .line 110
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v0, v6

    .line 115
    .line 116
    new-instance v12, Lgjx;

    .line 117
    .line 118
    const/16 v13, 0xc

    .line 119
    .line 120
    invoke-direct {v12, v13}, Lgjx;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Ltda;->bo(Ltll;)Ltno;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v0, v7

    .line 128
    .line 129
    new-array v12, v9, [Ltnd;

    .line 130
    .line 131
    new-instance v13, Lgjx;

    .line 132
    .line 133
    const/16 v14, 0xd

    .line 134
    .line 135
    invoke-direct {v13, v14}, Lgjx;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v15, Ltkw;

    .line 139
    .line 140
    invoke-direct {v15, v13}, Ltkw;-><init>(Ltll;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Ltda;->bo(Ltll;)Ltno;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v12, v5

    .line 148
    .line 149
    invoke-static {v11}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v12, v6

    .line 154
    .line 155
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v12, v7

    .line 160
    .line 161
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v12, v4

    .line 166
    .line 167
    new-array v11, v1, [Ltnd;

    .line 168
    .line 169
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v11, v5

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v11, v6

    .line 185
    .line 186
    invoke-static {v8}, Ltou;->f(I)Ltou;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Ltda;->ay(Ltqw;)Ltnm;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v11, v7

    .line 195
    .line 196
    invoke-static {v8}, Ltou;->f(I)Ltou;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Ltda;->ax(Ltqw;)Ltnm;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v11, v4

    .line 205
    .line 206
    new-instance v8, Lgof;

    .line 207
    .line 208
    invoke-direct {v8, v6}, Lgof;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lgjx;

    .line 212
    .line 213
    const/16 v15, 0xe

    .line 214
    .line 215
    invoke-direct {v13, v15}, Lgjx;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move/from16 v16, v6

    .line 219
    .line 220
    new-array v6, v5, [Ltnd;

    .line 221
    .line 222
    invoke-static {v8, v13, v6}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v8, 0x4

    .line 227
    aput-object v6, v11, v8

    .line 228
    .line 229
    new-instance v6, Ltmv;

    .line 230
    .line 231
    const-class v13, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v6, v13, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 234
    .line 235
    .line 236
    aput-object v6, v12, v8

    .line 237
    .line 238
    invoke-static {}, Lgkg;->e()Ltmx;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    aput-object v6, v12, v1

    .line 243
    .line 244
    new-instance v6, Ltmv;

    .line 245
    .line 246
    const-class v11, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v6, v11, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 249
    .line 250
    .line 251
    aput-object v6, v0, v4

    .line 252
    .line 253
    new-instance v6, Lgjh;

    .line 254
    .line 255
    invoke-direct {v6}, Ltkj;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v12, Lgjx;

    .line 259
    .line 260
    invoke-direct {v12, v14}, Lgjx;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v17, v7

    .line 264
    .line 265
    new-array v7, v5, [Ltnd;

    .line 266
    .line 267
    invoke-static {v6, v12, v7}, Ltda;->e(Ltkj;Ltll;[Ltnd;)Ltmx;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v0, v8

    .line 272
    .line 273
    new-array v6, v4, [Ltnd;

    .line 274
    .line 275
    const v7, 0x7f0b0265

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v6, v5

    .line 287
    .line 288
    sget-object v12, Llxg;->a:Llxg;

    .line 289
    .line 290
    move/from16 v18, v4

    .line 291
    .line 292
    new-instance v4, Llyr;

    .line 293
    .line 294
    invoke-direct {v4, v12}, Llyr;-><init>(Llxi;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Ltda;->J(Ltqw;)Ltnm;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput-object v4, v6, v16

    .line 302
    .line 303
    sget-object v4, Laken;->aJ:Lacax;

    .line 304
    .line 305
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    invoke-static/range {v19 .. v19}, Lczo;->K(Lrgy;)Ltnm;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    aput-object v19, v6, v17

    .line 314
    .line 315
    move/from16 v19, v1

    .line 316
    .line 317
    new-instance v1, Ltmv;

    .line 318
    .line 319
    const-class v15, Landroid/view/View;

    .line 320
    .line 321
    invoke-direct {v1, v15, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 322
    .line 323
    .line 324
    aput-object v1, v0, v19

    .line 325
    .line 326
    new-instance v1, Ltmv;

    .line 327
    .line 328
    invoke-direct {v1, v13, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 329
    .line 330
    .line 331
    aput-object v1, v10, v8

    .line 332
    .line 333
    new-array v0, v9, [Ltnd;

    .line 334
    .line 335
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    aput-object v1, v0, v5

    .line 340
    .line 341
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v1, v0, v16

    .line 346
    .line 347
    new-instance v1, Lgjx;

    .line 348
    .line 349
    const/16 v6, 0xf

    .line 350
    .line 351
    invoke-direct {v1, v6}, Lgjx;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ltda;->bm(Ltll;)Ltno;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v0, v17

    .line 359
    .line 360
    new-array v1, v9, [Ltnd;

    .line 361
    .line 362
    new-instance v6, Lgjx;

    .line 363
    .line 364
    invoke-direct {v6, v14}, Lgjx;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Ltkw;

    .line 368
    .line 369
    invoke-direct {v9, v6}, Ltkw;-><init>(Ltll;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Ltda;->bo(Ltll;)Ltno;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v1, v5

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v1, v16

    .line 387
    .line 388
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    aput-object v6, v1, v17

    .line 393
    .line 394
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v1, v18

    .line 399
    .line 400
    new-array v6, v8, [Ltnd;

    .line 401
    .line 402
    sget-object v9, Lgkg;->a:Ltqw;

    .line 403
    .line 404
    invoke-static {v9}, Ltda;->am(Ltqh;)Ltnm;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    aput-object v9, v6, v5

    .line 409
    .line 410
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    aput-object v9, v6, v16

    .line 415
    .line 416
    new-instance v9, Lgof;

    .line 417
    .line 418
    invoke-direct {v9, v5}, Lgof;-><init>(Z)V

    .line 419
    .line 420
    .line 421
    move/from16 v20, v8

    .line 422
    .line 423
    new-instance v8, Lgjx;

    .line 424
    .line 425
    const/16 v14, 0xe

    .line 426
    .line 427
    invoke-direct {v8, v14}, Lgjx;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-array v14, v5, [Ltnd;

    .line 431
    .line 432
    invoke-static {v9, v8, v14}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    aput-object v8, v6, v17

    .line 437
    .line 438
    move/from16 v8, v19

    .line 439
    .line 440
    new-array v9, v8, [Ltnd;

    .line 441
    .line 442
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    aput-object v8, v9, v5

    .line 447
    .line 448
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v9, v16

    .line 453
    .line 454
    const v3, 0x7f0b0264

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    aput-object v3, v9, v17

    .line 466
    .line 467
    new-instance v3, Llyr;

    .line 468
    .line 469
    invoke-direct {v3, v12}, Llyr;-><init>(Llxi;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ltda;->J(Ltqw;)Ltnm;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aput-object v3, v9, v18

    .line 477
    .line 478
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lczo;->K(Lrgy;)Ltnm;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    aput-object v3, v9, v20

    .line 487
    .line 488
    new-instance v3, Ltmv;

    .line 489
    .line 490
    invoke-direct {v3, v15, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 491
    .line 492
    .line 493
    aput-object v3, v6, v18

    .line 494
    .line 495
    new-instance v3, Ltmv;

    .line 496
    .line 497
    invoke-direct {v3, v13, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 498
    .line 499
    .line 500
    aput-object v3, v1, v20

    .line 501
    .line 502
    invoke-static {}, Lgkg;->e()Ltmx;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/16 v19, 0x5

    .line 507
    .line 508
    aput-object v3, v1, v19

    .line 509
    .line 510
    new-instance v3, Ltmv;

    .line 511
    .line 512
    invoke-direct {v3, v11, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 513
    .line 514
    .line 515
    aput-object v3, v0, v18

    .line 516
    .line 517
    new-instance v1, Lgjh;

    .line 518
    .line 519
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lgjx;

    .line 523
    .line 524
    const/16 v6, 0xd

    .line 525
    .line 526
    invoke-direct {v3, v6}, Lgjx;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-array v6, v5, [Ltnd;

    .line 530
    .line 531
    invoke-static {v1, v3, v6}, Ltda;->e(Ltkj;Ltll;[Ltnd;)Ltmx;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    aput-object v1, v0, v20

    .line 536
    .line 537
    move/from16 v1, v18

    .line 538
    .line 539
    new-array v1, v1, [Ltnd;

    .line 540
    .line 541
    invoke-static {v7}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    aput-object v3, v1, v5

    .line 546
    .line 547
    new-instance v3, Llyr;

    .line 548
    .line 549
    invoke-direct {v3, v12}, Llyr;-><init>(Llxi;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Ltda;->J(Ltqw;)Ltnm;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    aput-object v3, v1, v16

    .line 557
    .line 558
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Lczo;->K(Lrgy;)Ltnm;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    aput-object v3, v1, v17

    .line 567
    .line 568
    new-instance v3, Ltmv;

    .line 569
    .line 570
    invoke-direct {v3, v15, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 571
    .line 572
    .line 573
    const/16 v19, 0x5

    .line 574
    .line 575
    aput-object v3, v0, v19

    .line 576
    .line 577
    new-instance v1, Ltmv;

    .line 578
    .line 579
    invoke-direct {v1, v13, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 580
    .line 581
    .line 582
    aput-object v1, v10, v19

    .line 583
    .line 584
    new-instance v0, Ltmv;

    .line 585
    .line 586
    invoke-direct {v0, v11, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 587
    .line 588
    .line 589
    aput-object v0, v2, v20

    .line 590
    .line 591
    new-instance v0, Ltmv;

    .line 592
    .line 593
    const-class v1, Lmeu;

    .line 594
    .line 595
    invoke-direct {v0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 596
    .line 597
    .line 598
    return-object v0
.end method

.method private static e()Ltmx;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    const v1, 0x7f0b0258

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lgjx;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lgjx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lmdb;->e:Ltqw;

    .line 45
    .line 46
    invoke-static {v3}, Ltda;->ay(Ltqw;)Ltnm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ltda;->ay(Ltqw;)Ltnm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ltni;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3, v4}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v0, v1

    .line 65
    .line 66
    new-instance v1, Lgmu;

    .line 67
    .line 68
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lgjx;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lgjx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v4, v2, [Ltnd;

    .line 79
    .line 80
    invoke-static {v1, v3, v4}, Ltda;->e(Ltkj;Ltll;[Ltnd;)Ltmx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    new-instance v1, Lgnp;

    .line 88
    .line 89
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lgjx;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lgjx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v4, v2, [Ltnd;

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, Ltda;->e(Ltkj;Ltll;[Ltnd;)Ltmx;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x5

    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    new-instance v1, Lgky;

    .line 109
    .line 110
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lgjx;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lgjx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v2, v2, [Ltnd;

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Ltda;->e(Ltkj;Ltll;[Ltnd;)Ltmx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x6

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Ltmv;

    .line 130
    .line 131
    const-class v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgkg;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v0, v6, [Ltnd;

    .line 16
    .line 17
    const/4 v7, -0x2

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v0, v5

    .line 27
    .line 28
    new-instance v7, Lgjx;

    .line 29
    .line 30
    const/16 v8, 0x9

    .line 31
    .line 32
    invoke-direct {v7, v8}, Lgjx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Ltiw;->bf:Ltiw;

    .line 36
    .line 37
    sget-object v9, Ltit;->e:Ltlh;

    .line 38
    .line 39
    new-instance v10, Ltns;

    .line 40
    .line 41
    invoke-direct {v10, v8, v7, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 42
    .line 43
    .line 44
    aput-object v10, v0, v4

    .line 45
    .line 46
    invoke-static {}, Lczj;->V()Ltnm;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v0, v3

    .line 51
    .line 52
    new-array v6, v6, [Ltnd;

    .line 53
    .line 54
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v6, v5

    .line 59
    .line 60
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v6, v4

    .line 65
    .line 66
    new-instance v1, Lgjx;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lgjx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ltiw;->bp:Ltiw;

    .line 74
    .line 75
    new-instance v5, Ltns;

    .line 76
    .line 77
    invoke-direct {v5, v4, v1, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 78
    .line 79
    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    invoke-direct {p0}, Lgkg;->d()Ltmx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v6, v2

    .line 87
    .line 88
    new-instance p0, Ltmv;

    .line 89
    .line 90
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 91
    .line 92
    invoke-direct {p0, v1, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 93
    .line 94
    .line 95
    aput-object p0, v0, v2

    .line 96
    .line 97
    invoke-static {v0}, Lczj;->ae([Ltnd;)Ltmx;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_0
    new-array v0, v6, [Ltnd;

    .line 103
    .line 104
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v0, v5

    .line 109
    .line 110
    invoke-static {}, Lczj;->V()Ltnm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v0, v4

    .line 115
    .line 116
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v0, v3

    .line 121
    .line 122
    invoke-direct {p0}, Lgkg;->d()Ltmx;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lczj;->ae([Ltnd;)Ltmx;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
