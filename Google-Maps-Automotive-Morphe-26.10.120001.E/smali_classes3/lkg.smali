.class public final Llkg;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llkx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 25

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v1, v7

    .line 35
    .line 36
    sget-object v5, Lmjz;->cb:Ltzs;

    .line 37
    .line 38
    invoke-static {v5}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x3

    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    new-instance v8, Llkb;

    .line 46
    .line 47
    const/16 v10, 0x13

    .line 48
    .line 49
    invoke-direct {v8, v10}, Llkb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Ltrp;->df:Ltrp;

    .line 53
    .line 54
    sget-object v11, Ltrm;->e:Ltub;

    .line 55
    .line 56
    new-instance v12, Ltwp;

    .line 57
    .line 58
    invoke-direct {v12, v10, v8, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v12, v1, v8

    .line 63
    .line 64
    sget-object v12, Lmcx;->a:Lmcx;

    .line 65
    .line 66
    new-instance v13, Lmfn;

    .line 67
    .line 68
    invoke-direct {v13, v12}, Lmfn;-><init>(Lmdv;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Ljch;->ai(Ltyx;)Ltvv;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x5

    .line 76
    aput-object v12, v1, v13

    .line 77
    .line 78
    sget-object v12, Lmjz;->bi:Ltzs;

    .line 79
    .line 80
    invoke-static {v12}, Ltlv;->k(Ltzs;)Ltvv;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/4 v15, 0x6

    .line 85
    aput-object v14, v1, v15

    .line 86
    .line 87
    new-instance v14, Ltvp;

    .line 88
    .line 89
    move/from16 p0, v15

    .line 90
    .line 91
    const-class v15, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v14, v15, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    move/from16 v16, v13

    .line 99
    .line 100
    new-array v13, v1, [Ltvx;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static/range {v17 .. v17}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    aput-object v17, v13, v4

    .line 111
    .line 112
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    aput-object v17, v13, v6

    .line 117
    .line 118
    const/16 v17, -0x1

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    aput-object v18, v13, v7

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-static/range {v18 .. v18}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    aput-object v18, v13, v9

    .line 139
    .line 140
    sget-object v18, Lmjz;->bg:Ltzs;

    .line 141
    .line 142
    invoke-static/range {v18 .. v18}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    aput-object v19, v13, v8

    .line 147
    .line 148
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    aput-object v20, v13, v16

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    new-array v1, v1, [Ltvx;

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    aput-object v21, v1, v4

    .line 167
    .line 168
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    aput-object v21, v1, v6

    .line 173
    .line 174
    sget-object v21, Lmjz;->e:Ltzs;

    .line 175
    .line 176
    invoke-static/range {v21 .. v21}, Ltlv;->av(Ltzs;)Ltwj;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    aput-object v22, v1, v7

    .line 181
    .line 182
    invoke-static/range {v21 .. v21}, Ltlv;->au(Ltzs;)Ltwj;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    aput-object v22, v1, v9

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    aput-object v18, v1, v8

    .line 193
    .line 194
    aput-object v14, v1, v16

    .line 195
    .line 196
    new-instance v14, Lljq;

    .line 197
    .line 198
    move/from16 v18, v9

    .line 199
    .line 200
    const/16 v9, 0x14

    .line 201
    .line 202
    invoke-direct {v14, v9}, Lljq;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move/from16 v22, v7

    .line 206
    .line 207
    new-instance v7, Lmbu;

    .line 208
    .line 209
    invoke-direct {v7, v14, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v14, Ltsk;

    .line 213
    .line 214
    move/from16 v23, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {v14, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v14, v6}, Lmkh;->f(Ltuf;Ltuf;Z)Ltwj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v1, p0

    .line 225
    .line 226
    new-instance v0, Lloo;

    .line 227
    .line 228
    invoke-direct {v0, v6}, Lloo;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lmbu;

    .line 232
    .line 233
    invoke-direct {v7, v0, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ltrp;->ak:Ltrp;

    .line 237
    .line 238
    new-instance v3, Ltwp;

    .line 239
    .line 240
    invoke-direct {v3, v0, v7, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v1, v23

    .line 244
    .line 245
    new-instance v0, Llkb;

    .line 246
    .line 247
    invoke-direct {v0, v9}, Llkb;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Ltrp;->bQ:Ltrp;

    .line 251
    .line 252
    new-instance v7, Ltwp;

    .line 253
    .line 254
    invoke-direct {v7, v3, v0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 255
    .line 256
    .line 257
    aput-object v7, v1, v20

    .line 258
    .line 259
    new-instance v0, Llkf;

    .line 260
    .line 261
    invoke-direct {v0, v6}, Llkf;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Ltrp;->bL:Ltrp;

    .line 265
    .line 266
    new-instance v7, Ltwp;

    .line 267
    .line 268
    invoke-direct {v7, v3, v0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    aput-object v7, v1, v0

    .line 274
    .line 275
    new-instance v3, Llkf;

    .line 276
    .line 277
    invoke-direct {v3, v4}, Llkf;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lfpe;->be:Lfpe;

    .line 281
    .line 282
    new-instance v9, Ltwp;

    .line 283
    .line 284
    invoke-direct {v9, v7, v3, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    aput-object v9, v1, v3

    .line 290
    .line 291
    new-array v7, v8, [Ltvx;

    .line 292
    .line 293
    invoke-static {v5}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v7, v4

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v7, v6

    .line 304
    .line 305
    const v5, 0x800005

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v7, v22

    .line 317
    .line 318
    move/from16 v5, v23

    .line 319
    .line 320
    new-array v9, v5, [Ltvx;

    .line 321
    .line 322
    invoke-static/range {v17 .. v17}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v9, v4

    .line 327
    .line 328
    invoke-static/range {v17 .. v17}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aput-object v5, v9, v6

    .line 333
    .line 334
    const/16 v5, 0x11

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v9, v22

    .line 345
    .line 346
    new-instance v5, Llkf;

    .line 347
    .line 348
    move/from16 v14, v22

    .line 349
    .line 350
    invoke-direct {v5, v14}, Llkf;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v14, Ltrp;->B:Ltrp;

    .line 354
    .line 355
    move/from16 v17, v0

    .line 356
    .line 357
    new-instance v0, Ltwp;

    .line 358
    .line 359
    invoke-direct {v0, v14, v5, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v9, v18

    .line 363
    .line 364
    new-instance v0, Llkf;

    .line 365
    .line 366
    move/from16 v5, v18

    .line 367
    .line 368
    invoke-direct {v0, v5}, Llkf;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v14, Ltrp;->bK:Ltrp;

    .line 372
    .line 373
    move/from16 v24, v4

    .line 374
    .line 375
    new-instance v4, Ltwp;

    .line 376
    .line 377
    invoke-direct {v4, v14, v0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 378
    .line 379
    .line 380
    aput-object v4, v9, v8

    .line 381
    .line 382
    invoke-static/range {v19 .. v19}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v9, v16

    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v9, p0

    .line 393
    .line 394
    invoke-static {v9}, Ldap;->ah([Ltvx;)Ltvr;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v7, v5

    .line 399
    .line 400
    new-instance v0, Ltvp;

    .line 401
    .line 402
    const-class v4, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-direct {v0, v4, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 405
    .line 406
    .line 407
    const/16 v4, 0xb

    .line 408
    .line 409
    aput-object v0, v1, v4

    .line 410
    .line 411
    new-instance v0, Ltvp;

    .line 412
    .line 413
    const-class v4, Lqzn;

    .line 414
    .line 415
    invoke-direct {v0, v4, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v13, p0

    .line 419
    .line 420
    new-array v0, v3, [Ltvx;

    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v0, v24

    .line 427
    .line 428
    new-instance v1, Llkf;

    .line 429
    .line 430
    invoke-direct {v1, v8}, Llkf;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ltlv;->N(Ltuf;)Ltwj;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    aput-object v1, v0, v6

    .line 438
    .line 439
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v22, 0x2

    .line 444
    .line 445
    aput-object v1, v0, v22

    .line 446
    .line 447
    invoke-static/range {v21 .. v21}, Ltlv;->av(Ltzs;)Ltwj;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v18, 0x3

    .line 452
    .line 453
    aput-object v1, v0, v18

    .line 454
    .line 455
    invoke-static/range {v21 .. v21}, Ltlv;->au(Ltzs;)Ltwj;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    aput-object v1, v0, v8

    .line 460
    .line 461
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v0, v16

    .line 466
    .line 467
    new-instance v1, Llkf;

    .line 468
    .line 469
    move/from16 v2, v16

    .line 470
    .line 471
    invoke-direct {v1, v2}, Llkf;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Ltwp;

    .line 475
    .line 476
    invoke-direct {v2, v10, v1, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 477
    .line 478
    .line 479
    aput-object v2, v0, p0

    .line 480
    .line 481
    invoke-static/range {v19 .. v19}, Ltlv;->D(Ljava/lang/Boolean;)Ltwj;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v23, 0x7

    .line 486
    .line 487
    aput-object v1, v0, v23

    .line 488
    .line 489
    sget-object v1, Lmcy;->a:Lmcy;

    .line 490
    .line 491
    new-instance v2, Lmfn;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Ljch;->ak(Ltyx;)Ltvv;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    aput-object v1, v0, v20

    .line 501
    .line 502
    invoke-static {v12}, Ltlv;->aa(Ltzs;)Ltwj;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    aput-object v1, v0, v17

    .line 507
    .line 508
    new-instance v1, Ltvp;

    .line 509
    .line 510
    invoke-direct {v1, v15, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 511
    .line 512
    .line 513
    aput-object v1, v13, v23

    .line 514
    .line 515
    new-instance v0, Ltvp;

    .line 516
    .line 517
    const-class v1, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-direct {v0, v1, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method
