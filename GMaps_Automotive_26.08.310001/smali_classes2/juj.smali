.class public final Ljuj;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfrp;

.field private final b:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;Lfrp;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljuj;->a:Lfrp;

    .line 14
    .line 15
    iput-object p1, p0, Ljuj;->b:Ljuq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 29

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    const v3, 0x800003

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    sget-object v7, Lmdb;->U:Ltqw;

    .line 55
    .line 56
    invoke-static {v7}, Ltda;->o(Ltqw;)Ltnb;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    new-instance v10, Ljug;

    .line 64
    .line 65
    const/4 v12, 0x7

    .line 66
    invoke-direct {v10, v12}, Ljug;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Ltda;->bo(Ltll;)Ltno;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v13, 0x5

    .line 74
    aput-object v10, v1, v13

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    new-array v14, v10, [Ltnd;

    .line 78
    .line 79
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v15}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v14, v4

    .line 86
    .line 87
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v14, v6

    .line 92
    .line 93
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    aput-object v15, v14, v8

    .line 98
    .line 99
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v14, v9

    .line 104
    .line 105
    const v15, 0x7f1401bd

    .line 106
    .line 107
    .line 108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v14, v11

    .line 117
    .line 118
    sget-object v15, Llwa;->a:Llwa;

    .line 119
    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    new-instance v9, Llyq;

    .line 123
    .line 124
    invoke-direct {v9, v15}, Llyq;-><init>(Llwx;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lffg;->y(Ltqb;)Ltnb;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v14, v13

    .line 132
    .line 133
    new-instance v9, Ltmv;

    .line 134
    .line 135
    move/from16 v17, v10

    .line 136
    .line 137
    const-class v10, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v9, v10, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 140
    .line 141
    .line 142
    aput-object v9, v1, v17

    .line 143
    .line 144
    new-array v9, v13, [Ltnd;

    .line 145
    .line 146
    sget-object v14, Lmdb;->bu:Ltqw;

    .line 147
    .line 148
    invoke-static {v14}, Lfgp;->a(Ltqw;)Ltnm;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v9, v4

    .line 153
    .line 154
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v9, v6

    .line 159
    .line 160
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v9, v8

    .line 165
    .line 166
    new-array v14, v13, [Ltnd;

    .line 167
    .line 168
    const/16 v18, 0x20

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ltou;->f(I)Ltou;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-static/range {v19 .. v19}, Ltda;->am(Ltqh;)Ltnm;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    aput-object v19, v14, v4

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Ltou;->f(I)Ltou;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static/range {v18 .. v18}, Ltda;->Z(Ltqh;)Ltnm;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    aput-object v18, v14, v6

    .line 189
    .line 190
    sget-object v18, Lmdb;->S:Ltqw;

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Ltda;->ag(Ltqw;)Ltnm;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    aput-object v18, v14, v8

    .line 197
    .line 198
    invoke-static {}, Lmdj;->ao()Ltqi;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-static/range {v18 .. v18}, Ltda;->aF(Ltqi;)Ltnm;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    aput-object v18, v14, v16

    .line 207
    .line 208
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    aput-object v18, v14, v11

    .line 215
    .line 216
    move/from16 v18, v11

    .line 217
    .line 218
    new-instance v11, Ltmv;

    .line 219
    .line 220
    move/from16 v19, v13

    .line 221
    .line 222
    const-class v13, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {v11, v13, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 225
    .line 226
    .line 227
    aput-object v11, v9, v16

    .line 228
    .line 229
    new-instance v11, Ljug;

    .line 230
    .line 231
    invoke-direct {v11, v0}, Ljug;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Llux;

    .line 235
    .line 236
    const/16 v14, 0xc

    .line 237
    .line 238
    invoke-direct {v13, v11, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Ltiw;->bL:Ltiw;

    .line 242
    .line 243
    move/from16 v20, v0

    .line 244
    .line 245
    sget-object v0, Ltit;->e:Ltlh;

    .line 246
    .line 247
    move/from16 v21, v4

    .line 248
    .line 249
    new-instance v4, Ltns;

    .line 250
    .line 251
    invoke-direct {v4, v11, v13, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 252
    .line 253
    .line 254
    aput-object v4, v9, v18

    .line 255
    .line 256
    new-instance v4, Ltmv;

    .line 257
    .line 258
    const-class v11, Lfgp;

    .line 259
    .line 260
    invoke-direct {v4, v11, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 261
    .line 262
    .line 263
    aput-object v4, v1, v12

    .line 264
    .line 265
    new-instance v4, Ltmv;

    .line 266
    .line 267
    const-class v9, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v4, v9, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 270
    .line 271
    .line 272
    new-array v1, v14, [Ltnd;

    .line 273
    .line 274
    const v11, 0x7f0b0717

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    aput-object v11, v1, v21

    .line 286
    .line 287
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    aput-object v11, v1, v6

    .line 292
    .line 293
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v1, v8

    .line 298
    .line 299
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v1, v16

    .line 304
    .line 305
    invoke-static {v7}, Ltda;->o(Ltqw;)Ltnb;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v1, v18

    .line 310
    .line 311
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v1, v19

    .line 316
    .line 317
    new-instance v3, Llyq;

    .line 318
    .line 319
    invoke-direct {v3, v15}, Llyq;-><init>(Llwx;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lffg;->u(Ltqb;)Ltnb;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v1, v17

    .line 327
    .line 328
    new-instance v3, Ljug;

    .line 329
    .line 330
    const/16 v11, 0x9

    .line 331
    .line 332
    invoke-direct {v3, v11}, Ljug;-><init>(I)V

    .line 333
    .line 334
    .line 335
    sget-object v13, Ltiw;->ak:Ltiw;

    .line 336
    .line 337
    new-instance v15, Ltns;

    .line 338
    .line 339
    invoke-direct {v15, v13, v3, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 340
    .line 341
    .line 342
    aput-object v15, v1, v12

    .line 343
    .line 344
    new-instance v3, Ljug;

    .line 345
    .line 346
    invoke-direct {v3, v11}, Ljug;-><init>(I)V

    .line 347
    .line 348
    .line 349
    sget-object v15, Lmdb;->aw:Ltqw;

    .line 350
    .line 351
    invoke-static {v3, v15}, Lmdj;->j(Ltll;Ltqw;)Ltnm;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v1, v20

    .line 356
    .line 357
    new-instance v3, Ljug;

    .line 358
    .line 359
    move/from16 v22, v11

    .line 360
    .line 361
    const/16 v11, 0xa

    .line 362
    .line 363
    invoke-direct {v3, v11}, Ljug;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v14, Ltiw;->df:Ltiw;

    .line 367
    .line 368
    move/from16 v23, v6

    .line 369
    .line 370
    new-instance v6, Ltns;

    .line 371
    .line 372
    invoke-direct {v6, v14, v3, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 373
    .line 374
    .line 375
    aput-object v6, v1, v22

    .line 376
    .line 377
    new-instance v3, Ljug;

    .line 378
    .line 379
    invoke-direct {v3, v11}, Ljug;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Ltkw;

    .line 383
    .line 384
    invoke-direct {v6, v3}, Ltkw;-><init>(Ltll;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Ltda;->O(Ltll;)Ltnm;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v1, v11

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/16 v6, 0xb

    .line 402
    .line 403
    aput-object v3, v1, v6

    .line 404
    .line 405
    new-instance v3, Ltmv;

    .line 406
    .line 407
    invoke-direct {v3, v10, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 408
    .line 409
    .line 410
    new-array v1, v12, [Ltnd;

    .line 411
    .line 412
    const v10, 0x7f0b0716

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    aput-object v10, v1, v21

    .line 424
    .line 425
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    aput-object v10, v1, v23

    .line 430
    .line 431
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    aput-object v10, v1, v8

    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    aput-object v10, v1, v16

    .line 446
    .line 447
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-static {v10}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    aput-object v14, v1, v18

    .line 454
    .line 455
    invoke-static {v10}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    aput-object v14, v1, v19

    .line 460
    .line 461
    new-array v14, v6, [Ltnd;

    .line 462
    .line 463
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    invoke-static/range {v24 .. v24}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    aput-object v25, v14, v21

    .line 472
    .line 473
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 474
    .line 475
    .line 476
    move-result-object v25

    .line 477
    aput-object v25, v14, v23

    .line 478
    .line 479
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    aput-object v25, v14, v8

    .line 484
    .line 485
    sget-object v25, Lmdb;->ad:Ltqw;

    .line 486
    .line 487
    invoke-static/range {v25 .. v25}, Ltda;->az(Ltqw;)Ltnm;

    .line 488
    .line 489
    .line 490
    move-result-object v25

    .line 491
    aput-object v25, v14, v16

    .line 492
    .line 493
    invoke-static {v10}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    aput-object v25, v14, v18

    .line 498
    .line 499
    invoke-static {v10}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 500
    .line 501
    .line 502
    move-result-object v25

    .line 503
    aput-object v25, v14, v19

    .line 504
    .line 505
    move/from16 v25, v11

    .line 506
    .line 507
    new-instance v11, Ljug;

    .line 508
    .line 509
    invoke-direct {v11, v6}, Ljug;-><init>(I)V

    .line 510
    .line 511
    .line 512
    sget-object v6, Ltiw;->cp:Ltiw;

    .line 513
    .line 514
    move/from16 v26, v12

    .line 515
    .line 516
    new-instance v12, Ltns;

    .line 517
    .line 518
    invoke-direct {v12, v6, v11, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 519
    .line 520
    .line 521
    aput-object v12, v14, v17

    .line 522
    .line 523
    new-array v6, v8, [Ltnd;

    .line 524
    .line 525
    invoke-static {v7}, Ltda;->o(Ltqw;)Ltnb;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    aput-object v11, v6, v21

    .line 530
    .line 531
    new-instance v11, Ljux;

    .line 532
    .line 533
    invoke-direct {v11}, Ltkj;-><init>()V

    .line 534
    .line 535
    .line 536
    move/from16 v12, v23

    .line 537
    .line 538
    move/from16 v23, v8

    .line 539
    .line 540
    new-array v8, v12, [Ltnd;

    .line 541
    .line 542
    move/from16 v27, v12

    .line 543
    .line 544
    new-instance v12, Ljug;

    .line 545
    .line 546
    move-object/from16 v28, v2

    .line 547
    .line 548
    const/16 v2, 0xc

    .line 549
    .line 550
    invoke-direct {v12, v2}, Ljug;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v12}, Ltda;->bo(Ltll;)Ltno;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v8, v21

    .line 558
    .line 559
    invoke-static {v11, v8}, Ltda;->g(Ltkj;[Ltnd;)Ltna;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v6, v27

    .line 564
    .line 565
    new-instance v2, Ltmv;

    .line 566
    .line 567
    const-class v8, Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-direct {v2, v8, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 570
    .line 571
    .line 572
    aput-object v2, v14, v26

    .line 573
    .line 574
    aput-object v4, v14, v20

    .line 575
    .line 576
    aput-object v3, v14, v22

    .line 577
    .line 578
    move/from16 v2, v22

    .line 579
    .line 580
    new-array v3, v2, [Ltnd;

    .line 581
    .line 582
    invoke-static {v10}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    aput-object v2, v3, v21

    .line 587
    .line 588
    invoke-static {v10}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v3, v27

    .line 593
    .line 594
    invoke-static/range {v24 .. v24}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    aput-object v2, v3, v23

    .line 599
    .line 600
    invoke-static/range {v28 .. v28}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v3, v16

    .line 605
    .line 606
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v3, v18

    .line 611
    .line 612
    invoke-static {v7}, Ltda;->o(Ltqw;)Ltnb;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    aput-object v2, v3, v19

    .line 617
    .line 618
    new-instance v2, Ljug;

    .line 619
    .line 620
    const/16 v4, 0x9

    .line 621
    .line 622
    invoke-direct {v2, v4}, Ljug;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Ltns;

    .line 626
    .line 627
    invoke-direct {v5, v13, v2, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 628
    .line 629
    .line 630
    aput-object v5, v3, v17

    .line 631
    .line 632
    new-instance v2, Ljug;

    .line 633
    .line 634
    invoke-direct {v2, v4}, Ljug;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v15}, Lmdj;->j(Ltll;Ltqw;)Ltnm;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    aput-object v2, v3, v26

    .line 642
    .line 643
    new-instance v2, Ltkg;

    .line 644
    .line 645
    move-object/from16 v4, p0

    .line 646
    .line 647
    move/from16 v5, v21

    .line 648
    .line 649
    invoke-direct {v2, v4, v5}, Ltkg;-><init>(Ltkj;I)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Ltiw;->bk:Ltiw;

    .line 653
    .line 654
    new-instance v5, Ltms;

    .line 655
    .line 656
    invoke-direct {v5, v4, v2, v0}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 657
    .line 658
    .line 659
    aput-object v5, v3, v20

    .line 660
    .line 661
    new-instance v0, Ltmv;

    .line 662
    .line 663
    invoke-direct {v0, v9, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 664
    .line 665
    .line 666
    aput-object v0, v14, v25

    .line 667
    .line 668
    new-instance v0, Ltmv;

    .line 669
    .line 670
    invoke-direct {v0, v9, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 671
    .line 672
    .line 673
    aput-object v0, v1, v17

    .line 674
    .line 675
    new-instance v0, Ltmv;

    .line 676
    .line 677
    invoke-direct {v0, v8, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method

.method protected final synthetic m(ILtle;Landroid/content/Context;Ltki;)V
    .locals 2

    .line 1
    check-cast p2, Ljww;

    .line 2
    .line 3
    invoke-interface {p2}, Ljww;->h()Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labnu;

    .line 8
    .line 9
    iget p1, p1, Labnu;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Ljuj;->a:Lfrp;

    .line 12
    .line 13
    invoke-interface {v0}, Lfrp;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1c4

    .line 23
    .line 24
    invoke-static {v0, p3}, Lmec;->n(ILandroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x1a6

    .line 32
    .line 33
    invoke-static {v0, p3}, Lmec;->n(ILandroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Ljuj;->b:Ljuq;

    .line 47
    .line 48
    invoke-interface {p2}, Ljww;->h()Labhe;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3, p1}, Labhe;->b(II)Labhe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p0, p1}, Ltki;->d(Ltkj;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
