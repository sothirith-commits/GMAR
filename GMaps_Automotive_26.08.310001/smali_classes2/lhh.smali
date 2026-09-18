.class public final Llhh;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llhw;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 30

    .line 1
    const/4 v0, 0x6

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
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Llhk;->a:Ltqw;

    .line 40
    .line 41
    invoke-static {v5}, Ltda;->ah(Ltqw;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v1, v8

    .line 47
    .line 48
    new-instance v5, Llga;

    .line 49
    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    invoke-direct {v5, v9}, Llga;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Ltiw;->af:Ltiw;

    .line 56
    .line 57
    sget-object v11, Ltit;->e:Ltlh;

    .line 58
    .line 59
    new-instance v12, Ltns;

    .line 60
    .line 61
    invoke-direct {v12, v10, v5, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v12, v1, v5

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    new-array v13, v12, [Ltnd;

    .line 70
    .line 71
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v13, v4

    .line 76
    .line 77
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v13, v6

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v13, v7

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v13, v8

    .line 100
    .line 101
    new-instance v3, Llhf;

    .line 102
    .line 103
    invoke-direct {v3, v5}, Llhf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Llux;

    .line 107
    .line 108
    const/16 v15, 0x10

    .line 109
    .line 110
    invoke-direct {v14, v3, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ltiw;->s:Ltiw;

    .line 114
    .line 115
    move/from16 p0, v0

    .line 116
    .line 117
    new-instance v0, Ltns;

    .line 118
    .line 119
    invoke-direct {v0, v3, v14, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v13, v5

    .line 123
    .line 124
    new-array v0, v12, [Ltnd;

    .line 125
    .line 126
    sget-object v3, Lmdb;->ao:Ltqw;

    .line 127
    .line 128
    invoke-static {v3}, Ltda;->am(Ltqh;)Ltnm;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v0, v4

    .line 133
    .line 134
    invoke-static {v3}, Ltda;->Z(Ltqh;)Ltnm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v0, v6

    .line 139
    .line 140
    sget-object v3, Llhk;->e:Ltqw;

    .line 141
    .line 142
    invoke-static {v3}, Ltda;->ag(Ltqw;)Ltnm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v0, v7

    .line 147
    .line 148
    const v3, 0x800013

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v0, v8

    .line 160
    .line 161
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v3}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v0, v5

    .line 168
    .line 169
    sget-object v3, Llwr;->a:Llwr;

    .line 170
    .line 171
    new-instance v12, Llyq;

    .line 172
    .line 173
    invoke-direct {v12, v3}, Llyq;-><init>(Llwx;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ltda;->u(Ltqi;)Ltnm;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v12, 0x5

    .line 181
    aput-object v3, v0, v12

    .line 182
    .line 183
    new-array v3, v12, [Ltnd;

    .line 184
    .line 185
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v3, v4

    .line 190
    .line 191
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v3, v6

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v14}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    aput-object v14, v3, v7

    .line 208
    .line 209
    new-instance v14, Llhf;

    .line 210
    .line 211
    invoke-direct {v14, v8}, Llhf;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    new-instance v12, Llux;

    .line 217
    .line 218
    invoke-direct {v12, v14, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v14, Ltiw;->l:Ltiw;

    .line 222
    .line 223
    move/from16 v17, v8

    .line 224
    .line 225
    new-instance v8, Ltns;

    .line 226
    .line 227
    invoke-direct {v8, v14, v12, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 228
    .line 229
    .line 230
    aput-object v8, v3, v17

    .line 231
    .line 232
    invoke-static {}, Lmdj;->E()Ltqi;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Ltda;->aF(Ltqi;)Ltnm;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v3, v5

    .line 241
    .line 242
    new-instance v8, Ltmv;

    .line 243
    .line 244
    const-class v12, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-direct {v8, v12, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 247
    .line 248
    .line 249
    aput-object v8, v0, p0

    .line 250
    .line 251
    new-instance v3, Llga;

    .line 252
    .line 253
    const/16 v8, 0x12

    .line 254
    .line 255
    invoke-direct {v3, v8}, Llga;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Llhk;->c()Ltnm;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {}, Llhk;->b()Ltnm;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v9, Ltni;

    .line 267
    .line 268
    invoke-direct {v9, v3, v8, v12}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x7

    .line 272
    aput-object v9, v0, v3

    .line 273
    .line 274
    new-instance v8, Ltmv;

    .line 275
    .line 276
    const-class v9, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-direct {v8, v9, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 279
    .line 280
    .line 281
    aput-object v8, v13, v16

    .line 282
    .line 283
    sget-object v0, Llwb;->a:Llwb;

    .line 284
    .line 285
    new-instance v8, Llyq;

    .line 286
    .line 287
    invoke-direct {v8, v0}, Llyq;-><init>(Llwx;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Llhg;

    .line 291
    .line 292
    invoke-direct {v0, v5}, Llhg;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Llhg;

    .line 296
    .line 297
    invoke-direct {v12, v4}, Llhg;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move/from16 v18, v5

    .line 301
    .line 302
    new-array v5, v3, [Ltnd;

    .line 303
    .line 304
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    aput-object v20, v5, v4

    .line 311
    .line 312
    move/from16 v20, v3

    .line 313
    .line 314
    new-instance v3, Llga;

    .line 315
    .line 316
    invoke-direct {v3, v15}, Llga;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move/from16 v21, v7

    .line 320
    .line 321
    new-instance v7, Llux;

    .line 322
    .line 323
    const/16 v4, 0xc

    .line 324
    .line 325
    invoke-direct {v7, v3, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lfmu;->aB:Lfmu;

    .line 329
    .line 330
    new-instance v4, Ltns;

    .line 331
    .line 332
    invoke-direct {v4, v3, v7, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v5, v6

    .line 336
    .line 337
    sget-object v3, Laken;->nV:Lacax;

    .line 338
    .line 339
    invoke-static {v3}, Lrgy;->c(Lacax;)Lrgy;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lczo;->K(Lrgy;)Ltnm;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v5, v21

    .line 348
    .line 349
    new-instance v3, Llga;

    .line 350
    .line 351
    invoke-direct {v3, v2}, Llga;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Ltns;

    .line 355
    .line 356
    invoke-direct {v2, v10, v3, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 357
    .line 358
    .line 359
    aput-object v2, v5, v17

    .line 360
    .line 361
    new-instance v2, Llhf;

    .line 362
    .line 363
    invoke-direct {v2, v6}, Llhf;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Llux;

    .line 367
    .line 368
    invoke-direct {v3, v2, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Ltns;

    .line 372
    .line 373
    invoke-direct {v2, v14, v3, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v5, v18

    .line 377
    .line 378
    new-instance v2, Llhf;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-direct {v2, v3}, Llhf;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Llux;

    .line 385
    .line 386
    invoke-direct {v3, v2, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lmdj;->d(Ltll;)Ltnm;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v5, v16

    .line 394
    .line 395
    new-instance v2, Llhf;

    .line 396
    .line 397
    move/from16 v3, v21

    .line 398
    .line 399
    invoke-direct {v2, v3}, Llhf;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Llux;

    .line 403
    .line 404
    invoke-direct {v3, v2, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Ltiw;->ak:Ltiw;

    .line 408
    .line 409
    new-instance v4, Ltns;

    .line 410
    .line 411
    invoke-direct {v4, v2, v3, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 412
    .line 413
    .line 414
    aput-object v4, v5, p0

    .line 415
    .line 416
    invoke-static {v8, v0, v12, v5}, Llhk;->a(Ltqb;Ltll;Ltll;[Ltnd;)Ltnd;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v13, p0

    .line 421
    .line 422
    new-instance v0, Llga;

    .line 423
    .line 424
    const/16 v2, 0xf

    .line 425
    .line 426
    invoke-direct {v0, v2}, Llga;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Llga;

    .line 430
    .line 431
    const/16 v3, 0x13

    .line 432
    .line 433
    invoke-direct {v2, v3}, Llga;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Llga;

    .line 437
    .line 438
    const/16 v4, 0x14

    .line 439
    .line 440
    invoke-direct {v3, v4}, Llga;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Llhg;

    .line 444
    .line 445
    invoke-direct {v4, v6}, Llhg;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Llhg;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-direct {v5, v7}, Llhg;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Llhg;

    .line 455
    .line 456
    const/4 v10, 0x2

    .line 457
    invoke-direct {v8, v10}, Llhg;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v10, Llhg;

    .line 461
    .line 462
    move/from16 v11, v17

    .line 463
    .line 464
    invoke-direct {v10, v11}, Llhg;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-array v6, v6, [Ltnd;

    .line 468
    .line 469
    invoke-static/range {v19 .. v19}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    aput-object v11, v6, v7

    .line 474
    .line 475
    move-object/from16 v22, v0

    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    move-object/from16 v24, v3

    .line 480
    .line 481
    move-object/from16 v25, v4

    .line 482
    .line 483
    move-object/from16 v26, v5

    .line 484
    .line 485
    move-object/from16 v29, v6

    .line 486
    .line 487
    move-object/from16 v27, v8

    .line 488
    .line 489
    move-object/from16 v28, v10

    .line 490
    .line 491
    invoke-static/range {v22 .. v29}, Llhk;->e(Ltll;Ltll;Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    aput-object v0, v13, v20

    .line 496
    .line 497
    new-instance v0, Ltmv;

    .line 498
    .line 499
    invoke-direct {v0, v9, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 500
    .line 501
    .line 502
    aput-object v0, v1, v16

    .line 503
    .line 504
    new-instance v0, Ltmv;

    .line 505
    .line 506
    const-class v2, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
