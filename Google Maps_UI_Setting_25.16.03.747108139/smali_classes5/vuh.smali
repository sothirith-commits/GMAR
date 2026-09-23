.class public final synthetic Lvuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lvuj;

.field public final synthetic b:Lbqgo;

.field public final synthetic c:Lvul;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lvuj;Lbqgo;Lvul;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuh;->a:Lvuj;

    .line 5
    .line 6
    iput-object p2, p0, Lvuh;->b:Lbqgo;

    .line 7
    .line 8
    iput-object p3, p0, Lvuh;->c:Lvul;

    .line 9
    .line 10
    iput-object p4, p0, Lvuh;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvuh;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvug;

    .line 6
    .line 7
    new-instance v2, Lvuk;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lvug;->b()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lvuj;->b(Ljava/util/List;Lcbuw;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lcbuw;->b:Lcbuw;

    .line 25
    .line 26
    invoke-static {v4, v6}, Lvuj;->b(Ljava/util/List;Lcbuw;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lcbuw;->f:Lcbuw;

    .line 31
    .line 32
    invoke-static {v4, v7}, Lvuj;->b(Ljava/util/List;Lcbuw;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, v0, Lvuh;->a:Lvuj;

    .line 41
    .line 42
    iget-object v9, v0, Lvuh;->b:Lbqgo;

    .line 43
    .line 44
    iget-object v10, v0, Lvuh;->c:Lvul;

    .line 45
    .line 46
    iget-object v11, v0, Lvuh;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-boolean v12, v0, Lvuh;->e:Z

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lvuf;

    .line 59
    .line 60
    invoke-static {v10, v7}, Lvuj;->c(Lvul;Lvuf;)Lcajd;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lvuf;

    .line 69
    .line 70
    invoke-virtual {v8, v10, v14, v7, v12}, Lvuj;->a(Lvul;Lvuf;Lcajd;Z)Lvui;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v14, Lvsw;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    check-cast v16, Lvuf;

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-direct {v14, v13}, Lvsw;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    iget-object v11, v8, Lvuj;->d:Lafmw;

    .line 96
    .line 97
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lvuf;

    .line 112
    .line 113
    if-nez v7, :cond_0

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    move v0, v12

    .line 118
    move v12, v13

    .line 119
    move-object v1, v14

    .line 120
    move-object/from16 v14, v26

    .line 121
    .line 122
    move-object v13, v5

    .line 123
    const/4 v5, 0x2

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget v0, v7, Lcajd;->c:I

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    iget-object v0, v7, Lcajd;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcaja;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lcaja;->a:Lcaja;

    .line 138
    .line 139
    :goto_0
    move-object/from16 v27, v14

    .line 140
    .line 141
    move-object v14, v0

    .line 142
    move v0, v12

    .line 143
    move v12, v13

    .line 144
    move-object v13, v5

    .line 145
    move v5, v1

    .line 146
    move-object/from16 v1, v27

    .line 147
    .line 148
    :goto_1
    invoke-virtual/range {v11 .. v16}, Lafmw;->H(ILvuf;Lcaja;Lvui;Ljava/lang/Runnable;)Lvus;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v1, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object/from16 v17, v1

    .line 161
    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    move v0, v12

    .line 165
    const/4 v5, 0x2

    .line 166
    :goto_2
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    sget-object v1, Lvuj;->a:Lbdjg;

    .line 179
    .line 180
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lvuf;

    .line 188
    .line 189
    invoke-static {v10, v1}, Lvuj;->c(Lvul;Lvuf;)Lcajd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lvuf;

    .line 198
    .line 199
    invoke-virtual {v8, v10, v7, v1, v0}, Lvuj;->a(Lvul;Lvuf;Lcajd;Z)Lvui;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    new-instance v7, Lvsw;

    .line 204
    .line 205
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lvuf;

    .line 210
    .line 211
    invoke-virtual {v11}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-direct {v7, v11}, Lvsw;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v8, Lvuj;->d:Lafmw;

    .line 223
    .line 224
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v13, v6

    .line 239
    check-cast v13, Lvuf;

    .line 240
    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    move-object/from16 v14, v26

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    iget v6, v1, Lcajd;->c:I

    .line 247
    .line 248
    if-ne v6, v5, :cond_5

    .line 249
    .line 250
    iget-object v1, v1, Lcajd;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcaja;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    sget-object v1, Lcaja;->a:Lcaja;

    .line 256
    .line 257
    :goto_3
    move-object v14, v1

    .line 258
    :goto_4
    invoke-virtual/range {v11 .. v16}, Lafmw;->H(ILvuf;Lcaja;Lvui;Ljava/lang/Runnable;)Lvus;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v7, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    sget-object v1, Lvuj;->a:Lbdjg;

    .line 282
    .line 283
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lvuf;

    .line 291
    .line 292
    invoke-static {v10, v1}, Lvuj;->c(Lvul;Lvuf;)Lcajd;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lvuf;

    .line 301
    .line 302
    invoke-virtual {v8, v10, v6, v1, v0}, Lvuj;->a(Lvul;Lvuf;Lcajd;Z)Lvui;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    new-instance v6, Lvsw;

    .line 307
    .line 308
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lvuf;

    .line 313
    .line 314
    invoke-virtual {v7}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-direct {v6, v7}, Lvsw;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v8, Lvuj;->d:Lafmw;

    .line 326
    .line 327
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v13, v4

    .line 342
    check-cast v13, Lvuf;

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    move-object/from16 v14, v26

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    iget v4, v1, Lcajd;->c:I

    .line 350
    .line 351
    if-ne v4, v5, :cond_9

    .line 352
    .line 353
    iget-object v1, v1, Lcajd;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcaja;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    sget-object v1, Lcaja;->a:Lcaja;

    .line 359
    .line 360
    :goto_5
    move-object v14, v1

    .line 361
    :goto_6
    invoke-virtual/range {v11 .. v16}, Lafmw;->H(ILvuf;Lcaja;Lvui;Ljava/lang/Runnable;)Lvus;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v6, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lvug;->b()Lbqpa;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v4, Lvpu;

    .line 381
    .line 382
    const/16 v5, 0xc

    .line 383
    .line 384
    invoke-direct {v4, v5}, Lvpu;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v5, 0x0

    .line 400
    :goto_7
    if-ge v5, v4, :cond_12

    .line 401
    .line 402
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lvuf;

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_b

    .line 413
    .line 414
    sget-object v7, Lvuj;->a:Lbdjg;

    .line 415
    .line 416
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-static {v10, v6}, Lvuj;->c(Lvul;Lvuf;)Lcajd;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v8, v10, v6, v7, v0}, Lvuj;->a(Lvul;Lvuf;Lcajd;Z)Lvui;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    iget-object v12, v8, Lvuj;->b:Lugx;

    .line 430
    .line 431
    iget v13, v7, Lcajd;->c:I

    .line 432
    .line 433
    const/4 v14, 0x3

    .line 434
    if-ne v13, v14, :cond_c

    .line 435
    .line 436
    iget-object v13, v7, Lcajd;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v13, Lcajm;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_c
    sget-object v13, Lcajm;->a:Lcajm;

    .line 442
    .line 443
    :goto_8
    iget-object v13, v13, Lcajm;->e:Lcajl;

    .line 444
    .line 445
    if-nez v13, :cond_d

    .line 446
    .line 447
    sget-object v13, Lcajl;->a:Lcajl;

    .line 448
    .line 449
    :cond_d
    iget-object v13, v13, Lcajl;->c:Lcegi;

    .line 450
    .line 451
    invoke-static {v12, v13}, Lukj;->g(Lugx;Ljava/lang/Iterable;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    sget-object v12, Lvui;->a:Lvui;

    .line 455
    .line 456
    iget-boolean v12, v11, Lvui;->i:Z

    .line 457
    .line 458
    if-nez v12, :cond_f

    .line 459
    .line 460
    new-instance v12, Lvso;

    .line 461
    .line 462
    invoke-virtual {v6}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-direct {v12, v13}, Lvso;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_f
    new-instance v12, Lvsq;

    .line 475
    .line 476
    invoke-direct {v12}, Lvsq;-><init>()V

    .line 477
    .line 478
    .line 479
    :goto_9
    iget-object v13, v8, Lvuj;->c:Lcbd;

    .line 480
    .line 481
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v21

    .line 491
    if-eqz v7, :cond_11

    .line 492
    .line 493
    sget-object v14, Lvui;->d:Lvui;

    .line 494
    .line 495
    if-ne v11, v14, :cond_10

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_10
    move-object/from16 v23, v7

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    :goto_a
    move-object/from16 v23, v26

    .line 502
    .line 503
    :goto_b
    iget-object v7, v13, Lcbd;->d:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v24, v11

    .line 506
    .line 507
    new-instance v11, Lvum;

    .line 508
    .line 509
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/app/Activity;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v14, v13, Lcbd;->c:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v15, v13, Lcbd;->b:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    check-cast v15, Lumc;

    .line 534
    .line 535
    move/from16 p1, v0

    .line 536
    .line 537
    iget-object v0, v13, Lcbd;->h:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Larne;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-object/from16 v17, v0

    .line 549
    .line 550
    iget-object v0, v13, Lcbd;->i:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lvzl;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-object/from16 v18, v0

    .line 562
    .line 563
    iget-object v0, v13, Lcbd;->e:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Llht;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-object/from16 v19, v0

    .line 575
    .line 576
    iget-object v0, v13, Lcbd;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Laujh;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-object/from16 v20, v0

    .line 588
    .line 589
    iget-object v0, v13, Lcbd;->g:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lvux;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v13, v13, Lcbd;->f:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    check-cast v13, Lvuc;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-object/from16 v22, v6

    .line 615
    .line 616
    move-object/from16 v25, v16

    .line 617
    .line 618
    move-object/from16 v16, v18

    .line 619
    .line 620
    move-object/from16 v18, v20

    .line 621
    .line 622
    move-object/from16 v20, v13

    .line 623
    .line 624
    move-object v13, v14

    .line 625
    move-object v14, v15

    .line 626
    move-object/from16 v15, v17

    .line 627
    .line 628
    move-object/from16 v17, v19

    .line 629
    .line 630
    move-object/from16 v19, v0

    .line 631
    .line 632
    move-object v0, v12

    .line 633
    move-object v12, v7

    .line 634
    invoke-direct/range {v11 .. v25}, Lvum;-><init>(Landroid/app/Activity;Lcgri;Lumc;Larne;Lvzl;Llht;Laujh;Lvux;Lvuc;ILvuf;Lcajd;Lvui;Ljava/lang/Runnable;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v16, v25

    .line 638
    .line 639
    invoke-static {v0, v11}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    move/from16 v0, p1

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_12
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v2, v0}, Lvuk;-><init>(Lbqpa;)V

    .line 657
    .line 658
    .line 659
    return-object v2
.end method
