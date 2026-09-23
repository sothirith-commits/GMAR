.class public Lssi;
.super Lssu;
.source "PG"

# interfaces
.implements Lssd;


# instance fields
.field private final a:Lslx;

.field private final b:Ltkt;

.field private final c:Ltkj;

.field private final d:Lsru;

.field private final e:Lsxc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltjg;Lsrv;Lshf;Lsro;Lsxc;Latqe;Ltdx;Lujw;Lbqfj;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltjg;",
            "Lsrv;",
            "Lshf;",
            "Lsro;",
            "Lsxc;",
            "Latqe<",
            "Lbyjs;",
            ">;",
            "Ltdx;",
            "Lujw;",
            "Lbqfj<",
            "Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v5, p10

    .line 14
    .line 15
    invoke-direct {v0, v3, v4}, Lssu;-><init>(Landroid/app/Activity;Latqe;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    iput-object v3, v0, Lssi;->e:Lsxc;

    .line 21
    .line 22
    invoke-static {v6}, Lrza;->bB(Lujw;)Luia;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Luia;->c:Luia;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Luia;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lshf;->a(Lujw;)Lshk;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v12}, Lshk;->a()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcfgb;->bE:Lbrxm;

    .line 51
    .line 52
    invoke-static {v6, v4}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 61
    .line 62
    invoke-static {v4, v7}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p8 .. p8}, Ltdx;->n()Luif;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-instance v7, Lsrn;

    .line 71
    .line 72
    iget-object v4, v2, Lsro;->a:Lckbj;

    .line 73
    .line 74
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v8, v4

    .line 79
    check-cast v8, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lsro;->b:Lckbj;

    .line 85
    .line 86
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lsro;->c:Lckbj;

    .line 94
    .line 95
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v10, v4

    .line 100
    check-cast v10, Ltqo;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lsro;->d:Lckbj;

    .line 106
    .line 107
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Lsgr;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v7 .. v14}, Lsrn;-><init>(Landroid/app/Activity;Lcgri;Ltqo;Lsgr;Lshk;Luif;Lazhw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v6}, Lshf;->c(Lujw;)Lshl;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    invoke-virtual {v13}, Lshl;->a()Lshi;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lshi;->b:Landroid/content/Intent;

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    sget-object v4, Lcfgb;->bI:Lbrxm;

    .line 142
    .line 143
    invoke-static {v6, v4}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 152
    .line 153
    invoke-static {v4, v7}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual/range {p8 .. p8}, Ltdx;->n()Luif;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v8, Lsrn;

    .line 162
    .line 163
    iget-object v4, v2, Lsro;->a:Lckbj;

    .line 164
    .line 165
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v9, v4

    .line 170
    check-cast v9, Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v4, v2, Lsro;->b:Lckbj;

    .line 176
    .line 177
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lsro;->c:Lckbj;

    .line 185
    .line 186
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v11, v4

    .line 191
    check-cast v11, Ltqo;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lsro;->d:Lckbj;

    .line 197
    .line 198
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v12, v2

    .line 203
    check-cast v12, Lsgr;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v8 .. v15}, Lsrn;-><init>(Landroid/app/Activity;Lcgri;Ltqo;Lsgr;Lshl;Luif;Lazhw;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v8

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    move-object/from16 v7, v19

    .line 220
    .line 221
    :goto_0
    iput-object v7, v0, Lssi;->a:Lslx;

    .line 222
    .line 223
    invoke-virtual {v3}, Luia;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v4, 0x2

    .line 228
    const/4 v7, 0x1

    .line 229
    if-eq v2, v7, :cond_3

    .line 230
    .line 231
    if-eq v2, v4, :cond_2

    .line 232
    .line 233
    move-object/from16 v15, v19

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    sget-object v2, Lcfgb;->bG:Lbrxm;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    sget-object v2, Lcfgb;->bK:Lbrxm;

    .line 240
    .line 241
    :goto_1
    move-object v15, v2

    .line 242
    :goto_2
    invoke-virtual {v3}, Luia;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v2, v7, :cond_5

    .line 247
    .line 248
    if-eq v2, v4, :cond_4

    .line 249
    .line 250
    move-object/from16 v7, v19

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    sget-object v2, Lcfgb;->bG:Lbrxm;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    sget-object v2, Lcfgb;->bJ:Lbrxm;

    .line 257
    .line 258
    :goto_3
    move-object v7, v2

    .line 259
    :goto_4
    iget-object v2, v1, Ltjg;->a:Lsos;

    .line 260
    .line 261
    move-object/from16 v13, p8

    .line 262
    .line 263
    invoke-interface {v2, v13, v6}, Lsos;->e(Ltdx;Lujw;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v1, v1, Ltjg;->b:Lbjrw;

    .line 270
    .line 271
    new-instance v2, Ltje;

    .line 272
    .line 273
    invoke-direct {v2, v5}, Ltje;-><init>(Lbqfj;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ltkt;

    .line 277
    .line 278
    iget-object v4, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Llht;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v5, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lbdih;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v7, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lsos;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v8, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lsoo;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v9, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ltqo;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v10, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lazvu;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v11, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lbpxv;

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v12, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lsef;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v14, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Lbdbg;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-object/from16 v16, v2

    .line 378
    .line 379
    iget-object v2, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lazhz;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ltyt;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object/from16 v20, v12

    .line 406
    .line 407
    move-object v12, v1

    .line 408
    move-object v1, v3

    .line 409
    move-object v3, v5

    .line 410
    move-object v5, v8

    .line 411
    move-object v8, v11

    .line 412
    move-object v11, v2

    .line 413
    move-object v2, v4

    .line 414
    move-object v4, v7

    .line 415
    move-object v7, v10

    .line 416
    move-object v10, v14

    .line 417
    move-object v14, v6

    .line 418
    move-object v6, v9

    .line 419
    move-object/from16 v9, v20

    .line 420
    .line 421
    invoke-direct/range {v1 .. v18}, Ltkt;-><init>(Llht;Lbdih;Lsos;Lsoo;Ltqo;Lazvu;Lbpxv;Lsef;Lbdbg;Lazhz;Ltyt;Ltdx;Lujw;Lbrxm;Ltks;ZZ)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v19

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_6
    iget-object v1, v1, Ltjg;->c:Laesm;

    .line 428
    .line 429
    new-instance v8, Ltjf;

    .line 430
    .line 431
    invoke-direct {v8, v5}, Ltjf;-><init>(Lbqfj;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ltkj;

    .line 435
    .line 436
    iget-object v3, v1, Laesm;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroid/app/Activity;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v4, v1, Laesm;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lsoo;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, Laesm;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ltqo;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    move-object v5, v4

    .line 471
    move-object v4, v1

    .line 472
    move-object v1, v2

    .line 473
    move-object v2, v3

    .line 474
    move-object v3, v5

    .line 475
    move-object/from16 v5, p8

    .line 476
    .line 477
    move-object/from16 v6, p9

    .line 478
    .line 479
    invoke-direct/range {v1 .. v9}, Ltkj;-><init>(Landroid/app/Activity;Lsoo;Ltqo;Ltdx;Lujw;Lbrxm;Ltki;Z)V

    .line 480
    .line 481
    .line 482
    move-object v2, v1

    .line 483
    move-object/from16 v1, v19

    .line 484
    .line 485
    :goto_5
    iput-object v1, v0, Lssi;->b:Ltkt;

    .line 486
    .line 487
    iput-object v2, v0, Lssi;->c:Ltkj;

    .line 488
    .line 489
    invoke-virtual/range {p3 .. p3}, Lsrv;->a()Lsru;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lssi;->d:Lsru;

    .line 494
    .line 495
    return-void
.end method


# virtual methods
.method public a(Z)Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget p1, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance p1, Lbqov;

    .line 4
    .line 5
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llrp;

    .line 9
    .line 10
    invoke-direct {v0}, Llrp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Llrp;->d(Lbdqp;)Lmgx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lssi;->a:Lslx;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lslj;

    .line 33
    .line 34
    invoke-direct {v1}, Lslj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lssi;->b:Ltkt;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lslj;

    .line 49
    .line 50
    invoke-direct {v1}, Lslj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lssi;->c:Ltkj;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lslj;

    .line 65
    .line 66
    invoke-direct {v1}, Lslj;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lssu;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lssi;->e:Lsxc;

    .line 83
    .line 84
    invoke-interface {v0}, Lsxc;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lslj;

    .line 91
    .line 92
    invoke-direct {v0}, Lslj;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lssi;->d:Lsru;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public oG(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssi;->d:Lsru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsru;->a(Lmlv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
