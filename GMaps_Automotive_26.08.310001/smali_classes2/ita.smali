.class final Lita;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lium;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    sget-object v7, Lmdb;->R:Ltqw;

    .line 40
    .line 41
    invoke-static {v7, v7, v7, v7}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x3

    .line 46
    aput-object v9, v1, v10

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    new-array v11, v9, [Ltnd;

    .line 50
    .line 51
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    aput-object v12, v11, v4

    .line 56
    .line 57
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v11, v6

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    new-array v12, v12, [Ltnd;

    .line 66
    .line 67
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v12, v4

    .line 72
    .line 73
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v12, v6

    .line 78
    .line 79
    invoke-static {v5}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v12, v8

    .line 84
    .line 85
    const v5, 0x800033

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v12, v10

    .line 97
    .line 98
    sget-object v13, Lmdb;->i:Ltqw;

    .line 99
    .line 100
    new-instance v14, Ltpk;

    .line 101
    .line 102
    invoke-direct {v14, v13, v7}, Ltpk;-><init>(Ltqw;Ltqw;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Ltda;->ay(Ltqw;)Ltnm;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v12, v9

    .line 110
    .line 111
    invoke-static {v7}, Ltda;->aw(Ltqw;)Ltnm;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x5

    .line 116
    aput-object v14, v12, v15

    .line 117
    .line 118
    new-array v14, v15, [Ltnd;

    .line 119
    .line 120
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v14, v4

    .line 125
    .line 126
    move/from16 p0, v6

    .line 127
    .line 128
    sget-object v6, Llwa;->a:Llwa;

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    new-instance v0, Llyq;

    .line 133
    .line 134
    invoke-direct {v0, v6}, Llyq;-><init>(Llwx;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lffg;->A(Ltqb;)Ltnb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v14, p0

    .line 142
    .line 143
    new-instance v0, Lisp;

    .line 144
    .line 145
    const/16 v6, 0xd

    .line 146
    .line 147
    invoke-direct {v0, v6}, Lisp;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Ltiw;->df:Ltiw;

    .line 151
    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    sget-object v9, Ltit;->e:Ltlh;

    .line 155
    .line 156
    move/from16 v18, v10

    .line 157
    .line 158
    new-instance v10, Ltns;

    .line 159
    .line 160
    invoke-direct {v10, v6, v0, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v14, v8

    .line 164
    .line 165
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v14, v18

    .line 170
    .line 171
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v14, v17

    .line 176
    .line 177
    new-instance v0, Ltmv;

    .line 178
    .line 179
    const-class v10, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v0, v10, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x6

    .line 185
    aput-object v0, v12, v14

    .line 186
    .line 187
    new-array v0, v15, [Ltnd;

    .line 188
    .line 189
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    aput-object v19, v0, v4

    .line 194
    .line 195
    move/from16 v19, v14

    .line 196
    .line 197
    new-instance v14, Lisz;

    .line 198
    .line 199
    invoke-direct {v14, v4}, Lisz;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Lffg;->z(Ltll;)Ltnb;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v0, p0

    .line 207
    .line 208
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    aput-object v14, v0, v8

    .line 213
    .line 214
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    aput-object v14, v0, v18

    .line 219
    .line 220
    new-instance v14, Lisz;

    .line 221
    .line 222
    invoke-direct {v14, v8}, Lisz;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move/from16 v20, v4

    .line 226
    .line 227
    new-instance v4, Ltns;

    .line 228
    .line 229
    invoke-direct {v4, v6, v14, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 230
    .line 231
    .line 232
    aput-object v4, v0, v17

    .line 233
    .line 234
    new-instance v4, Ltmv;

    .line 235
    .line 236
    invoke-direct {v4, v10, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 237
    .line 238
    .line 239
    aput-object v4, v12, v16

    .line 240
    .line 241
    new-instance v0, Ltmv;

    .line 242
    .line 243
    const-class v4, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v0, v4, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v11, v8

    .line 249
    .line 250
    new-array v0, v15, [Ltnd;

    .line 251
    .line 252
    invoke-static {v13}, Ltda;->am(Ltqh;)Ltnm;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aput-object v10, v0, v20

    .line 257
    .line 258
    sget-object v10, Lmdb;->j:Ltqw;

    .line 259
    .line 260
    invoke-static {v10}, Ltda;->Z(Ltqh;)Ltnm;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v0, p0

    .line 265
    .line 266
    invoke-static {v5}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v0, v8

    .line 271
    .line 272
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    invoke-static {v5}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v0, v18

    .line 279
    .line 280
    new-instance v5, Lisz;

    .line 281
    .line 282
    move/from16 v10, v18

    .line 283
    .line 284
    invoke-direct {v5, v10}, Lisz;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v12, Ltiw;->db:Ltiw;

    .line 288
    .line 289
    new-instance v13, Ltns;

    .line 290
    .line 291
    invoke-direct {v13, v12, v5, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 292
    .line 293
    .line 294
    aput-object v13, v0, v17

    .line 295
    .line 296
    new-instance v5, Ltmv;

    .line 297
    .line 298
    const-class v12, Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-direct {v5, v12, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 301
    .line 302
    .line 303
    aput-object v5, v11, v10

    .line 304
    .line 305
    new-instance v0, Ltmv;

    .line 306
    .line 307
    const-class v5, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v0, v5, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v1, v17

    .line 313
    .line 314
    new-array v0, v15, [Ltnd;

    .line 315
    .line 316
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v0, v20

    .line 321
    .line 322
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v0, p0

    .line 327
    .line 328
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v0, v8

    .line 337
    .line 338
    invoke-static {}, Lixr;->l()Lmag;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v10, Lisz;

    .line 343
    .line 344
    move/from16 v11, v17

    .line 345
    .line 346
    invoke-direct {v10, v11}, Lisz;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v10, v5, Lmag;->c:Ltll;

    .line 350
    .line 351
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    new-instance v11, Ltjq;

    .line 354
    .line 355
    invoke-direct {v11, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v11, v5, Lmag;->d:Ltll;

    .line 359
    .line 360
    new-instance v11, Lisz;

    .line 361
    .line 362
    invoke-direct {v11, v15}, Lisz;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lisp;

    .line 366
    .line 367
    const/16 v13, 0xe

    .line 368
    .line 369
    invoke-direct {v12, v13}, Lisp;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Ltns;

    .line 373
    .line 374
    invoke-direct {v13, v6, v12, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 375
    .line 376
    .line 377
    new-array v12, v15, [Ltnd;

    .line 378
    .line 379
    new-instance v14, Lisp;

    .line 380
    .line 381
    move/from16 v21, v8

    .line 382
    .line 383
    const/16 v8, 0xf

    .line 384
    .line 385
    invoke-direct {v14, v8}, Lisp;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Llux;

    .line 389
    .line 390
    move/from16 v22, v15

    .line 391
    .line 392
    const/16 v15, 0xc

    .line 393
    .line 394
    invoke-direct {v8, v14, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    sget-object v14, Lfmu;->aB:Lfmu;

    .line 398
    .line 399
    new-instance v15, Ltns;

    .line 400
    .line 401
    invoke-direct {v15, v14, v8, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 402
    .line 403
    .line 404
    aput-object v15, v12, v20

    .line 405
    .line 406
    sget-object v8, Laken;->L:Lacax;

    .line 407
    .line 408
    invoke-static {v8}, Lrgy;->c(Lacax;)Lrgy;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lczo;->K(Lrgy;)Ltnm;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v12, p0

    .line 417
    .line 418
    const v8, 0x7f0b0128

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v8}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    aput-object v8, v12, v21

    .line 430
    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const/16 v18, 0x3

    .line 442
    .line 443
    aput-object v8, v12, v18

    .line 444
    .line 445
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/16 v17, 0x4

    .line 450
    .line 451
    aput-object v8, v12, v17

    .line 452
    .line 453
    invoke-virtual {v5, v11, v13, v12}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    aput-object v5, v0, v18

    .line 458
    .line 459
    invoke-static {}, Lixr;->o()Lmag;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {}, Lmdj;->S()Ltqi;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    new-instance v11, Ltjq;

    .line 468
    .line 469
    invoke-direct {v11, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move/from16 v8, v16

    .line 473
    .line 474
    new-array v12, v8, [Ltnd;

    .line 475
    .line 476
    new-instance v8, Lisp;

    .line 477
    .line 478
    const/16 v13, 0x10

    .line 479
    .line 480
    invoke-direct {v8, v13}, Lisp;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v13, Llux;

    .line 484
    .line 485
    const/16 v15, 0xc

    .line 486
    .line 487
    invoke-direct {v13, v8, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v8, Ltns;

    .line 491
    .line 492
    invoke-direct {v8, v14, v13, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 493
    .line 494
    .line 495
    aput-object v8, v12, v20

    .line 496
    .line 497
    sget-object v8, Laken;->N:Lacax;

    .line 498
    .line 499
    invoke-static {v8}, Lrgy;->c(Lacax;)Lrgy;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Lczo;->K(Lrgy;)Ltnm;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    aput-object v8, v12, p0

    .line 508
    .line 509
    const v8, 0x7f0b0129

    .line 510
    .line 511
    .line 512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    aput-object v8, v12, v21

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const/16 v18, 0x3

    .line 532
    .line 533
    aput-object v8, v12, v18

    .line 534
    .line 535
    invoke-static {v7}, Ltda;->ag(Ltqw;)Ltnm;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const/16 v17, 0x4

    .line 540
    .line 541
    aput-object v8, v12, v17

    .line 542
    .line 543
    sget-object v8, Lmdb;->I:Ltqw;

    .line 544
    .line 545
    invoke-static {v8}, Ltda;->am(Ltqh;)Ltnm;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    aput-object v13, v12, v22

    .line 550
    .line 551
    invoke-static {v8}, Ltda;->Z(Ltqh;)Ltnm;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    aput-object v8, v12, v19

    .line 556
    .line 557
    invoke-virtual {v5, v11, v12}, Lmag;->b(Ltll;[Ltnd;)Ltmx;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v0, v17

    .line 562
    .line 563
    new-instance v5, Ltmv;

    .line 564
    .line 565
    invoke-direct {v5, v4, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 566
    .line 567
    .line 568
    aput-object v5, v1, v22

    .line 569
    .line 570
    invoke-static {}, Lixr;->o()Lmag;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v5, Lisp;

    .line 575
    .line 576
    const/16 v8, 0x11

    .line 577
    .line 578
    invoke-direct {v5, v8}, Lisp;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iput-object v5, v0, Lmag;->c:Ltll;

    .line 582
    .line 583
    new-instance v5, Ltjq;

    .line 584
    .line 585
    invoke-direct {v5, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iput-object v5, v0, Lmag;->d:Ltll;

    .line 589
    .line 590
    new-instance v5, Lisp;

    .line 591
    .line 592
    const/16 v8, 0x12

    .line 593
    .line 594
    invoke-direct {v5, v8}, Lisp;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v8, Lisp;

    .line 598
    .line 599
    const/16 v10, 0x13

    .line 600
    .line 601
    invoke-direct {v8, v10}, Lisp;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v10, Ltns;

    .line 605
    .line 606
    invoke-direct {v10, v6, v8, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 607
    .line 608
    .line 609
    const/4 v8, 0x7

    .line 610
    new-array v6, v8, [Ltnd;

    .line 611
    .line 612
    new-instance v8, Lisp;

    .line 613
    .line 614
    const/16 v11, 0x14

    .line 615
    .line 616
    invoke-direct {v8, v11}, Lisp;-><init>(I)V

    .line 617
    .line 618
    .line 619
    sget-object v11, Ltiw;->af:Ltiw;

    .line 620
    .line 621
    new-instance v12, Ltns;

    .line 622
    .line 623
    invoke-direct {v12, v11, v8, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 624
    .line 625
    .line 626
    aput-object v12, v6, v20

    .line 627
    .line 628
    new-instance v8, Lisz;

    .line 629
    .line 630
    move/from16 v11, p0

    .line 631
    .line 632
    invoke-direct {v8, v11}, Lisz;-><init>(I)V

    .line 633
    .line 634
    .line 635
    new-instance v12, Llux;

    .line 636
    .line 637
    const/16 v15, 0xc

    .line 638
    .line 639
    invoke-direct {v12, v8, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v8, Ltns;

    .line 643
    .line 644
    invoke-direct {v8, v14, v12, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 645
    .line 646
    .line 647
    aput-object v8, v6, v11

    .line 648
    .line 649
    sget-object v8, Laken;->P:Lacax;

    .line 650
    .line 651
    invoke-static {v8}, Lrgy;->c(Lacax;)Lrgy;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v8}, Lczo;->K(Lrgy;)Ltnm;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    aput-object v8, v6, v21

    .line 660
    .line 661
    const v8, 0x7f0b012a

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v8}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const/16 v18, 0x3

    .line 673
    .line 674
    aput-object v8, v6, v18

    .line 675
    .line 676
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v17, 0x4

    .line 681
    .line 682
    aput-object v2, v6, v17

    .line 683
    .line 684
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    aput-object v2, v6, v22

    .line 689
    .line 690
    invoke-static {v7}, Ltda;->ah(Ltqw;)Ltnm;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    aput-object v2, v6, v19

    .line 695
    .line 696
    invoke-virtual {v0, v5, v10, v6}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    aput-object v0, v1, v19

    .line 701
    .line 702
    new-instance v0, Ltmv;

    .line 703
    .line 704
    invoke-direct {v0, v4, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 705
    .line 706
    .line 707
    return-object v0
.end method
