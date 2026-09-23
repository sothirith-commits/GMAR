.class public Lssl;
.super Lssu;
.source "PG"

# interfaces
.implements Lssd;
.implements Lssh;


# instance fields
.field private final a:Lbdih;

.field private final b:Ltkt;

.field private final c:Ltkj;

.field private final d:Lsrj;

.field private final e:Ltnp;

.field private final f:Lsxc;

.field private final g:Lsrp;

.field private final h:Lsyp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Ltjg;Lsrl;Lsrv;Ltno;Ltnq;Ltnm;Lsxc;Lsrq;Lsyq;Labbw;Latqe;Ltdx;Lujw;Lbqfj;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Ltjg;",
            "Lsrl;",
            "Lsrv;",
            "Ltno;",
            "Ltnq;",
            "Ltnm;",
            "Lsxc;",
            "Lsrq;",
            "Lsyq;",
            "Labbw;",
            "Latqe<",
            "Lbyjs;",
            ">;",
            "Ltdx;",
            "Lujw;",
            "Lbqfj<",
            "Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    move-object/from16 v5, p15

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p13

    .line 16
    .line 17
    invoke-direct {v0, v1, v7}, Lssu;-><init>(Landroid/app/Activity;Latqe;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    iput-object v7, v0, Lssl;->a:Lbdih;

    .line 23
    .line 24
    invoke-virtual {v5}, Lujw;->k()Lcaxv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v7, v7, Lcaxv;->c:I

    .line 29
    .line 30
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 37
    .line 38
    :cond_0
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v7, v8, :cond_2

    .line 42
    .line 43
    sget-object v8, Lcbuw;->b:Lcbuw;

    .line 44
    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    sget-object v8, Lcbuw;->f:Lcbuw;

    .line 48
    .line 49
    if-eq v7, v8, :cond_2

    .line 50
    .line 51
    sget-object v8, Lcbuw;->c:Lcbuw;

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    sget-object v8, Lcbuw;->d:Lcbuw;

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v9, v0, Lssl;->b:Ltkt;

    .line 61
    .line 62
    iput-object v9, v0, Lssl;->c:Ltkj;

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    move-object/from16 v22, v9

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lujw;->k()Lcaxv;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Lcaxv;->c:I

    .line 74
    .line 75
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v7}, Lcbuw;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x5

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-eq v7, v10, :cond_5

    .line 92
    .line 93
    if-eq v7, v8, :cond_4

    .line 94
    .line 95
    move-object/from16 v18, v9

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v7, Lcfgb;->fx:Lbrxm;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v7, Lcfgb;->ab:Lbrxm;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v7, Lcfgb;->bU:Lbrxm;

    .line 105
    .line 106
    :goto_1
    move-object/from16 v18, v7

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5}, Lujw;->k()Lcaxv;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v7, v7, Lcaxv;->c:I

    .line 113
    .line 114
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v7}, Lcbuw;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    if-eq v7, v10, :cond_9

    .line 129
    .line 130
    if-eq v7, v8, :cond_8

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    sget-object v7, Lcfgb;->fw:Lbrxm;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    sget-object v7, Lcfgb;->aa:Lbrxm;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    sget-object v7, Lcfgb;->bT:Lbrxm;

    .line 141
    .line 142
    :goto_3
    move-object v10, v7

    .line 143
    :goto_4
    iget-object v7, v2, Ltjg;->a:Lsos;

    .line 144
    .line 145
    invoke-interface {v7, v4, v5}, Lsos;->e(Ltdx;Lujw;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    iget-object v2, v2, Ltjg;->b:Lbjrw;

    .line 152
    .line 153
    new-instance v7, Ltje;

    .line 154
    .line 155
    invoke-direct {v7, v6}, Ltje;-><init>(Lbqfj;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ltkt;

    .line 159
    .line 160
    iget-object v6, v2, Lbjrw;->h:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Llht;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v8, v2, Lbjrw;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lbdih;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v10, v2, Lbjrw;->j:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lsos;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v11, v2, Lbjrw;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lsoo;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v12, v2, Lbjrw;->e:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ltqo;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v13, v2, Lbjrw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lazvu;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v14, v2, Lbjrw;->k:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lbpxv;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v15, v2, Lbjrw;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lsef;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v9, v2, Lbjrw;->f:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lbdbg;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object/from16 p3, v4

    .line 260
    .line 261
    iget-object v4, v2, Lbjrw;->i:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lazhz;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Lbjrw;->g:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ltyt;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v16, p14

    .line 286
    .line 287
    move/from16 v20, p17

    .line 288
    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object v5, v6

    .line 292
    move-object/from16 v19, v7

    .line 293
    .line 294
    move-object v6, v8

    .line 295
    move-object v7, v10

    .line 296
    move-object v8, v11

    .line 297
    move-object v10, v13

    .line 298
    move-object v11, v14

    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move-object v14, v4

    .line 302
    move-object v13, v9

    .line 303
    move-object v9, v12

    .line 304
    move-object v12, v15

    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object v15, v2

    .line 308
    invoke-direct/range {v4 .. v21}, Ltkt;-><init>(Llht;Lbdih;Lsos;Lsoo;Ltqo;Lazvu;Lbpxv;Lsef;Lbdbg;Lazhz;Ltyt;Ltdx;Lujw;Lbrxm;Ltks;ZZ)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v8, p14

    .line 312
    .line 313
    move-object/from16 v5, p15

    .line 314
    .line 315
    move-object v9, v4

    .line 316
    move-object/from16 v4, v22

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move-object/from16 v22, v9

    .line 320
    .line 321
    iget-object v2, v2, Ltjg;->c:Laesm;

    .line 322
    .line 323
    new-instance v11, Ltjf;

    .line 324
    .line 325
    invoke-direct {v11, v6}, Ltjf;-><init>(Lbqfj;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Ltkj;

    .line 329
    .line 330
    iget-object v5, v2, Laesm;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroid/app/Activity;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v6, v2, Laesm;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lsoo;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v2, v2, Laesm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v7, v2

    .line 359
    check-cast v7, Ltqo;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-object/from16 v8, p14

    .line 365
    .line 366
    move-object/from16 v9, p15

    .line 367
    .line 368
    move/from16 v12, p17

    .line 369
    .line 370
    invoke-direct/range {v4 .. v12}, Ltkj;-><init>(Landroid/app/Activity;Lsoo;Ltqo;Ltdx;Lujw;Lbrxm;Ltki;Z)V

    .line 371
    .line 372
    .line 373
    move-object v5, v9

    .line 374
    move-object/from16 v9, v22

    .line 375
    .line 376
    :goto_5
    iput-object v9, v0, Lssl;->b:Ltkt;

    .line 377
    .line 378
    iput-object v4, v0, Lssl;->c:Ltkj;

    .line 379
    .line 380
    :goto_6
    invoke-virtual {v5}, Lujw;->k()Lcaxv;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget v2, v2, Lcaxv;->c:I

    .line 385
    .line 386
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_c

    .line 391
    .line 392
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 393
    .line 394
    :cond_c
    sget-object v4, Lcbuw;->b:Lcbuw;

    .line 395
    .line 396
    if-ne v2, v4, :cond_d

    .line 397
    .line 398
    new-instance v2, Lsrk;

    .line 399
    .line 400
    iget-object v4, v3, Lsrl;->a:Lckbj;

    .line 401
    .line 402
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/app/Activity;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v6, v3, Lsrl;->b:Lckbj;

    .line 412
    .line 413
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lmmo;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v3, v3, Lsrl;->c:Lckbj;

    .line 423
    .line 424
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lbdih;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v4, v6, v3}, Lsrk;-><init>(Landroid/app/Activity;Lmmo;Lbdih;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lsrv;->a()Lsru;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_7
    iput-object v2, v0, Lssl;->d:Lsrj;

    .line 442
    .line 443
    invoke-virtual {v8, v5, v1}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move-object/from16 v1, p6

    .line 448
    .line 449
    move-object/from16 v2, p7

    .line 450
    .line 451
    move-object/from16 v3, p8

    .line 452
    .line 453
    move-object v4, v8

    .line 454
    invoke-static/range {v1 .. v6}, Lwyy;->l(Ltno;Ltnq;Ltnm;Ltdx;Lujw;Luiz;)Ltnp;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, Lssl;->e:Ltnp;

    .line 459
    .line 460
    move-object/from16 v1, p9

    .line 461
    .line 462
    iput-object v1, v0, Lssl;->f:Lsxc;

    .line 463
    .line 464
    move-object/from16 v1, p10

    .line 465
    .line 466
    invoke-virtual {v0, v1, v6, v5}, Lssu;->w(Lsrq;Luiz;Lujw;)Lsrp;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lssl;->g:Lsrp;

    .line 471
    .line 472
    invoke-interface/range {p12 .. p12}, Labbw;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    move-object/from16 v1, p11

    .line 479
    .line 480
    invoke-interface {v1, v5}, Lsyq;->a(Lujw;)Lsyp;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    goto :goto_8

    .line 485
    :cond_e
    move-object/from16 v9, v22

    .line 486
    .line 487
    :goto_8
    iput-object v9, v0, Lssl;->h:Lsyp;

    .line 488
    .line 489
    return-void
.end method


# virtual methods
.method public a(Z)Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Llrp;

    .line 11
    .line 12
    invoke-direct {v1}, Llrp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Llrp;->d(Lbdqp;)Lmgx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lssl;->b:Ltkt;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lslj;

    .line 35
    .line 36
    invoke-direct {v2}, Lslj;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lssl;->c:Ltkj;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lslj;

    .line 51
    .line 52
    invoke-direct {v2}, Lslj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lssl;->h:Lsyp;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Lslk;

    .line 67
    .line 68
    invoke-direct {v2}, Lslk;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lssu;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lssl;->f:Lsxc;

    .line 85
    .line 86
    invoke-interface {v1}, Lsxc;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lslj;

    .line 93
    .line 94
    invoke-direct {v1}, Lslj;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lssl;->d:Lsrj;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lssl;->g:Lsrp;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v2, Lslj;

    .line 111
    .line 112
    invoke-direct {v2}, Lslj;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lssl;->e:Ltnp;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Lslj;

    .line 129
    .line 130
    invoke-direct {p1}, Lslj;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public oG(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssl;->d:Lsrj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsrj;->a(Lmlv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssl;->b:Ltkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltkt;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lssl;->a:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
