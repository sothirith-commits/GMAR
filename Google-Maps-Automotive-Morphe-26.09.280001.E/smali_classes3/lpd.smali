.class public final Llpd;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llps;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 31

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltwx;

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
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v5}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

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
    sget-object v5, Llph;->a:Luau;

    .line 40
    .line 41
    invoke-static {v5}, Lwwa;->ck(Luau;)Ltxj;

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
    new-instance v5, Llnt;

    .line 49
    .line 50
    const/16 v9, 0x13

    .line 51
    .line 52
    invoke-direct {v5, v9}, Llnt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Ltsp;->af:Ltsp;

    .line 56
    .line 57
    sget-object v11, Ltsm;->e:Ltvb;

    .line 58
    .line 59
    new-instance v12, Ltxp;

    .line 60
    .line 61
    invoke-direct {v12, v10, v5, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

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
    new-array v13, v12, [Ltwx;

    .line 70
    .line 71
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v13, v4

    .line 76
    .line 77
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v3}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v3}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v13, v8

    .line 100
    .line 101
    new-instance v3, Llkj;

    .line 102
    .line 103
    const/16 v14, 0xc

    .line 104
    .line 105
    invoke-direct {v3, v14}, Llkj;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lmcs;

    .line 109
    .line 110
    const/16 v15, 0x9

    .line 111
    .line 112
    invoke-direct {v14, v3, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ltsp;->s:Ltsp;

    .line 116
    .line 117
    move/from16 p0, v0

    .line 118
    .line 119
    new-instance v0, Ltxp;

    .line 120
    .line 121
    invoke-direct {v0, v3, v14, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v13, v5

    .line 125
    .line 126
    new-array v0, v12, [Ltwx;

    .line 127
    .line 128
    sget-object v3, Lmku;->an:Luau;

    .line 129
    .line 130
    invoke-static {v3}, Lwwa;->cp(Luaf;)Ltxj;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v0, v4

    .line 135
    .line 136
    invoke-static {v3}, Lwwa;->cc(Luaf;)Ltxj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v0, v6

    .line 141
    .line 142
    sget-object v3, Llph;->e:Luau;

    .line 143
    .line 144
    invoke-static {v3}, Lwwa;->cj(Luau;)Ltxj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v0, v7

    .line 149
    .line 150
    const v3, 0x800013

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v0, v8

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v3}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v0, v5

    .line 170
    .line 171
    sget-object v3, Lmem;->a:Lmem;

    .line 172
    .line 173
    new-instance v14, Lmgl;

    .line 174
    .line 175
    invoke-direct {v14, v3}, Lmgl;-><init>(Lmes;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lwwa;->bz(Luag;)Ltxj;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v14, 0x5

    .line 183
    aput-object v3, v0, v14

    .line 184
    .line 185
    new-array v3, v14, [Ltwx;

    .line 186
    .line 187
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v3, v4

    .line 192
    .line 193
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v3, v6

    .line 198
    .line 199
    const/16 v2, 0x11

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v3, v7

    .line 210
    .line 211
    new-instance v2, Llkj;

    .line 212
    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    const/16 v5, 0xb

    .line 216
    .line 217
    invoke-direct {v2, v5}, Llkj;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lmcs;

    .line 221
    .line 222
    invoke-direct {v5, v2, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ltsp;->l:Ltsp;

    .line 226
    .line 227
    move/from16 v17, v8

    .line 228
    .line 229
    new-instance v8, Ltxp;

    .line 230
    .line 231
    invoke-direct {v8, v2, v5, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 232
    .line 233
    .line 234
    aput-object v8, v3, v17

    .line 235
    .line 236
    invoke-static {}, Lmlc;->E()Luag;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lwwa;->cH(Luag;)Ltxj;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v3, v16

    .line 245
    .line 246
    new-instance v5, Ltwp;

    .line 247
    .line 248
    const-class v8, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-direct {v5, v8, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v0, p0

    .line 254
    .line 255
    new-instance v3, Llpc;

    .line 256
    .line 257
    invoke-direct {v3, v4}, Llpc;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Llph;->c()Ltxj;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {}, Llph;->b()Ltxj;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    new-instance v4, Ltxf;

    .line 271
    .line 272
    invoke-direct {v4, v3, v5, v8}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    aput-object v4, v0, v3

    .line 277
    .line 278
    new-instance v4, Ltwp;

    .line 279
    .line 280
    const-class v5, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v4, v5, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 283
    .line 284
    .line 285
    aput-object v4, v13, v14

    .line 286
    .line 287
    sget-object v0, Lmdw;->a:Lmdw;

    .line 288
    .line 289
    new-instance v4, Lmgl;

    .line 290
    .line 291
    invoke-direct {v4, v0}, Lmgl;-><init>(Lmes;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Llpc;

    .line 295
    .line 296
    invoke-direct {v0, v12}, Llpc;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Llpc;

    .line 300
    .line 301
    invoke-direct {v8, v14}, Llpc;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move/from16 v19, v7

    .line 305
    .line 306
    new-array v7, v3, [Ltwx;

    .line 307
    .line 308
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    aput-object v21, v7, v18

    .line 315
    .line 316
    new-instance v3, Llnt;

    .line 317
    .line 318
    const/16 v9, 0x14

    .line 319
    .line 320
    invoke-direct {v3, v9}, Llnt;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Lmcs;

    .line 324
    .line 325
    invoke-direct {v9, v3, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lfsj;->aB:Lfsj;

    .line 329
    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    new-instance v14, Ltxp;

    .line 333
    .line 334
    invoke-direct {v14, v3, v9, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 335
    .line 336
    .line 337
    aput-object v14, v7, v6

    .line 338
    .line 339
    sget-object v3, Lakqy;->of:Laclm;

    .line 340
    .line 341
    invoke-static {v3}, Lrqt;->c(Laclm;)Lrqt;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Ldaz;->w(Lrqt;)Ltxj;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v7, v19

    .line 350
    .line 351
    new-instance v3, Llpc;

    .line 352
    .line 353
    invoke-direct {v3, v6}, Llpc;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Ltxp;

    .line 357
    .line 358
    invoke-direct {v9, v10, v3, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 359
    .line 360
    .line 361
    aput-object v9, v7, v17

    .line 362
    .line 363
    new-instance v3, Llkj;

    .line 364
    .line 365
    invoke-direct {v3, v12}, Llkj;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lmcs;

    .line 369
    .line 370
    invoke-direct {v9, v3, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Ltxp;

    .line 374
    .line 375
    invoke-direct {v3, v2, v9, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v7, v16

    .line 379
    .line 380
    new-instance v2, Llkj;

    .line 381
    .line 382
    invoke-direct {v2, v15}, Llkj;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lmcs;

    .line 386
    .line 387
    invoke-direct {v3, v2, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lmlc;->d(Ltvf;)Ltxj;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v7, v22

    .line 395
    .line 396
    new-instance v2, Llkj;

    .line 397
    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    invoke-direct {v2, v3}, Llkj;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lmcs;

    .line 404
    .line 405
    invoke-direct {v3, v2, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 409
    .line 410
    new-instance v9, Ltxp;

    .line 411
    .line 412
    invoke-direct {v9, v2, v3, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 413
    .line 414
    .line 415
    aput-object v9, v7, p0

    .line 416
    .line 417
    invoke-static {v4, v0, v8, v7}, Llph;->a(Ltzz;Ltvf;Ltvf;[Ltwx;)Ltwx;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    aput-object v0, v13, p0

    .line 422
    .line 423
    new-instance v0, Llnt;

    .line 424
    .line 425
    const/16 v2, 0x13

    .line 426
    .line 427
    invoke-direct {v0, v2}, Llnt;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Llpc;

    .line 431
    .line 432
    move/from16 v3, v19

    .line 433
    .line 434
    invoke-direct {v2, v3}, Llpc;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Llpc;

    .line 438
    .line 439
    move/from16 v4, v17

    .line 440
    .line 441
    invoke-direct {v3, v4}, Llpc;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Llpc;

    .line 445
    .line 446
    move/from16 v7, v16

    .line 447
    .line 448
    invoke-direct {v4, v7}, Llpc;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Llpc;

    .line 452
    .line 453
    move/from16 v8, v22

    .line 454
    .line 455
    invoke-direct {v7, v8}, Llpc;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Llpc;

    .line 459
    .line 460
    move/from16 v9, p0

    .line 461
    .line 462
    invoke-direct {v8, v9}, Llpc;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Llpc;

    .line 466
    .line 467
    const/4 v10, 0x7

    .line 468
    invoke-direct {v9, v10}, Llpc;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-array v6, v6, [Ltwx;

    .line 472
    .line 473
    invoke-static/range {v20 .. v20}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    aput-object v11, v6, v18

    .line 478
    .line 479
    move-object/from16 v23, v0

    .line 480
    .line 481
    move-object/from16 v24, v2

    .line 482
    .line 483
    move-object/from16 v25, v3

    .line 484
    .line 485
    move-object/from16 v26, v4

    .line 486
    .line 487
    move-object/from16 v30, v6

    .line 488
    .line 489
    move-object/from16 v27, v7

    .line 490
    .line 491
    move-object/from16 v28, v8

    .line 492
    .line 493
    move-object/from16 v29, v9

    .line 494
    .line 495
    invoke-static/range {v23 .. v30}, Llph;->e(Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    aput-object v0, v13, v10

    .line 500
    .line 501
    new-instance v0, Ltwp;

    .line 502
    .line 503
    invoke-direct {v0, v5, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 504
    .line 505
    .line 506
    const/16 v22, 0x5

    .line 507
    .line 508
    aput-object v0, v1, v22

    .line 509
    .line 510
    new-instance v0, Ltwp;

    .line 511
    .line 512
    const-class v2, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method
