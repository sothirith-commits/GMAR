.class public final Lawpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawox;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lbvbp;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v2, Lawpr;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v2, Lawpr;->b:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    iput-boolean v1, v2, Lawpr;->c:Z

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v2, Lawpr;->d:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lbvbp;

    .line 44
    .line 45
    invoke-static {v4}, Lawow;->r(Lbvbp;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    invoke-static {v1, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xb

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbvbp;

    .line 84
    .line 85
    invoke-static {v3}, Lawow;->h(Lbvbp;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v4, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbvbh;

    .line 113
    .line 114
    new-instance v11, Lawor;

    .line 115
    .line 116
    iget-object v12, v6, Lbvbh;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lawpr;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v3, v13}, Lawow;->f(Lbvbp;Z)Lazhw;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v14, v6, Lbvbh;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-boolean v15, v3, Lbvbp;->l:Z

    .line 135
    .line 136
    if-nez v15, :cond_3

    .line 137
    .line 138
    iget-boolean v6, v6, Lbvbh;->h:Z

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move v6, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :goto_3
    move v6, v7

    .line 146
    :goto_4
    invoke-direct {v11, v12, v13, v14, v6}, Lawor;-><init>(Ljava/lang/String;Lazhw;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    iget v4, v3, Lbvbp;->c:I

    .line 160
    .line 161
    if-ne v4, v10, :cond_5

    .line 162
    .line 163
    iget-object v4, v3, Lbvbp;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lbvbd;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    sget-object v4, Lbvbd;->a:Lbvbd;

    .line 169
    .line 170
    :goto_5
    iget v4, v4, Lbvbd;->b:I

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    new-instance v4, Lawor;

    .line 177
    .line 178
    iget v5, v3, Lbvbp;->c:I

    .line 179
    .line 180
    if-ne v5, v10, :cond_6

    .line 181
    .line 182
    iget-object v5, v3, Lbvbp;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lbvbd;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    sget-object v5, Lbvbd;->a:Lbvbd;

    .line 188
    .line 189
    :goto_6
    iget-object v5, v5, Lbvbd;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lawpr;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v3, v6}, Lawow;->f(Lbvbp;Z)Lazhw;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v9, v3, Lbvbp;->c:I

    .line 203
    .line 204
    if-ne v9, v10, :cond_7

    .line 205
    .line 206
    iget-object v9, v3, Lbvbp;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lbvbd;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    sget-object v9, Lbvbd;->a:Lbvbd;

    .line 212
    .line 213
    :goto_7
    iget-object v9, v9, Lbvbd;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v3, Lbvbp;->l:Z

    .line 219
    .line 220
    invoke-direct {v4, v5, v6, v9, v3}, Lawor;-><init>(Ljava/lang/String;Lazhw;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    sget-object v5, Lckda;->a:Lckda;

    .line 229
    .line 230
    :cond_9
    :goto_8
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    invoke-static {v0}, Lckcx;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, Lawpr;->e:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v2}, Lawpr;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v11, 0xc

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    sget-object v0, Lckda;->a:Lckda;

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lawpr;->b:Ljava/util/List;

    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v5, v4

    .line 279
    check-cast v5, Lbvbp;

    .line 280
    .line 281
    invoke-static {v5}, Lawow;->o(Lbvbp;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    iget v5, v5, Lbvbp;->c:I

    .line 288
    .line 289
    if-ne v5, v11, :cond_c

    .line 290
    .line 291
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v3, v0

    .line 310
    check-cast v3, Lbvbp;

    .line 311
    .line 312
    new-instance v12, Lawjl;

    .line 313
    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    invoke-direct {v12, v0}, Lawjl;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lapay;

    .line 320
    .line 321
    const/4 v4, 0x5

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-direct/range {v0 .. v5}, Lapay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v12, v0}, Lawpr;->o(Lbvbp;Lckgd;Lckgd;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_b
    iput-object v0, v2, Lawpr;->f:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v2}, Lawpr;->l()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    sget-object v0, Lckda;->a:Lckda;

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/16 v6, 0x2b

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const-string v3, ""

    .line 357
    .line 358
    const-string v4, ""

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    invoke-static/range {v0 .. v6}, Lawpr;->m(Lawpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lawpa;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v2, v0

    .line 367
    iget-object v0, v2, Lawpr;->b:Ljava/util/List;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v4, v3

    .line 389
    check-cast v4, Lbvbp;

    .line 390
    .line 391
    invoke-static {v4}, Lawow;->o(Lbvbp;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    iget v4, v4, Lbvbp;->c:I

    .line 398
    .line 399
    if-eq v4, v11, :cond_10

    .line 400
    .line 401
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    move v0, v9

    .line 410
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v3, v1

    .line 421
    check-cast v3, Lbvbp;

    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_12
    new-instance v13, Lawjl;

    .line 429
    .line 430
    const/16 v0, 0x11

    .line 431
    .line 432
    invoke-direct {v13, v0}, Lawjl;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lapay;

    .line 436
    .line 437
    const/4 v4, 0x6

    .line 438
    const/4 v5, 0x0

    .line 439
    move-object v1, v12

    .line 440
    invoke-direct/range {v0 .. v5}, Lapay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v13, v0}, Lawpr;->o(Lbvbp;Lckgd;Lckgd;)V

    .line 444
    .line 445
    .line 446
    move v0, v7

    .line 447
    goto :goto_d

    .line 448
    :cond_13
    move-object v1, v12

    .line 449
    invoke-static {v1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_e
    iput-object v0, v2, Lawpr;->g:Ljava/util/List;

    .line 454
    .line 455
    iget-object v0, v2, Lawpr;->b:Ljava/util/List;

    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_14
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v4, v3

    .line 477
    check-cast v4, Lbvbp;

    .line 478
    .line 479
    iget v4, v4, Lbvbp;->c:I

    .line 480
    .line 481
    if-ne v4, v10, :cond_14

    .line 482
    .line 483
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v1, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_17

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lbvbp;

    .line 511
    .line 512
    iget v4, v3, Lbvbp;->c:I

    .line 513
    .line 514
    if-ne v4, v10, :cond_16

    .line 515
    .line 516
    iget-object v3, v3, Lbvbp;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lbvbd;

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_16
    sget-object v3, Lbvbd;->a:Lbvbd;

    .line 522
    .line 523
    :goto_11
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_19

    .line 532
    .line 533
    :cond_18
    move v7, v9

    .line 534
    goto :goto_12

    .line 535
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_18

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lbvbd;

    .line 550
    .line 551
    iget v1, v1, Lbvbd;->b:I

    .line 552
    .line 553
    and-int/lit8 v1, v1, 0x2

    .line 554
    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v2}, Lawpr;->l()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v2}, Lawpr;->a()Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-lez v0, :cond_18

    .line 572
    .line 573
    :cond_1b
    :goto_12
    iput-boolean v7, v2, Lawpr;->h:Z

    .line 574
    .line 575
    return-void
.end method

.method public static synthetic f(Lckhm;Landroid/text/SpannableStringBuilder;Lawpr;Lbvbp;)Lckcg;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lbvbp;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p3, Lbvbp;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lckhm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p3, Lbvbp;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lckhm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lckhm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lawpr;->a:Landroid/content/res/Resources;

    .line 36
    .line 37
    iget-object v3, p3, Lbvbp;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p3, Lbvbp;->c:I

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    iget-boolean p2, p2, Lawpr;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p3, Lbvbp;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lbvbd;

    .line 53
    .line 54
    iget v4, p2, Lbvbd;->b:I

    .line 55
    .line 56
    and-int/2addr v4, v6

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Lbvbd;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p3, Lbvbp;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lbvbd;

    .line 68
    .line 69
    iget-object p2, p2, Lbvbd;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean p2, p2, Lawpr;->c:Z

    .line 76
    .line 77
    invoke-static {p3, v0, p2}, Lawow;->t(Lbvbp;Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v3, v4, v5

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object p2, v4, v3

    .line 88
    .line 89
    const p2, 0x7f141ba7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/text/SpannableString;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p3, Lbvbp;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-static {p2, v3, v5, v5, v6}, Lckkj;->aB(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v3, p3, Lbvbp;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v5, 0x11

    .line 126
    .line 127
    invoke-virtual {v0, v4, p2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    iget p1, p3, Lbvbp;->c:I

    .line 134
    .line 135
    if-ne p1, v2, :cond_4

    .line 136
    .line 137
    const-string v1, " | "

    .line 138
    .line 139
    :cond_4
    iput-object v1, p0, Lckhm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    sget-object p0, Lckcg;->a:Lckcg;

    .line 142
    .line 143
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lawpr;Lbvbp;Lbvbp;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, p2}, Lawpr;->n(Lawpr;Lbvbp;Lbvbp;)Lawoz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lckcg;->a:Lckcg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lawpr;Lbvbp;Lbvbp;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, p2}, Lawpr;->n(Lawpr;Lbvbp;Lbvbp;)Lawoz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lckcg;->a:Lckcg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i(Lbvbp;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lawow;->o(Lbvbp;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbvbp;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbvbp;->c:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbvbp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbvbd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lbvbd;->a:Lbvbd;

    .line 27
    .line 28
    :goto_0
    iget p0, p0, Lbvbd;->b:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public static synthetic j(Lbvbp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lawow;->o(Lbvbp;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic k(Lbvbp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lawow;->o(Lbvbp;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static synthetic m(Lawpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lawpa;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvbg;->a:Lbvbg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_1
    and-int/lit8 v1, p6, 0x20

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v3

    .line 25
    :goto_1
    and-int/2addr p5, v1

    .line 26
    move-object v1, p0

    .line 27
    new-instance p0, Lawpa;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lawpr;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    new-array v5, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v5, v4

    .line 41
    .line 42
    aput-object v2, v5, v3

    .line 43
    .line 44
    const p1, 0x7f141ba7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/2addr p6, v6

    .line 55
    if-eqz p6, :cond_4

    .line 56
    .line 57
    move-object p2, v2

    .line 58
    :cond_4
    sget-object p6, Lazhw;->a:Lbraj;

    .line 59
    .line 60
    new-instance p6, Lazht;

    .line 61
    .line 62
    invoke-direct {p6}, Lazht;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lcfgs;->cg:Lbrxm;

    .line 69
    .line 70
    iput-object p3, p6, Lazht;->d:Lbrxm;

    .line 71
    .line 72
    invoke-virtual {p6}, Lazht;->a()Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move p6, p5

    .line 77
    move-object p5, p4

    .line 78
    move-object p4, v0

    .line 79
    invoke-direct/range {p0 .. p6}, Lawpa;-><init>(Ljava/lang/String;Ljava/lang/String;Lazhw;Lbvbg;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method static synthetic n(Lawpr;Lbvbp;Lbvbp;)Lawoz;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lawpr;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lawpr;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lawow;->t(Lbvbp;Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p1, Lbvbp;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, p1, Lbvbp;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lawol;->a:Lawol;

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, Lawow;->s(Lbvbp;Lckgd;ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lbvbp;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lbvbp;->i:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    move-object v6, v0

    .line 59
    iget-boolean p2, p2, Lbvbp;->l:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-boolean p1, p1, Lbvbp;->l:Z

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_1
    move v7, v0

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v8}, Lawpr;->m(Lawpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lawpa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final o(Lbvbp;Lckgd;Lckgd;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lawpr;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v3, Lckhm;

    .line 11
    .line 12
    invoke-direct {v3}, Lckhm;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lawpr;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Lbvbp;

    .line 38
    .line 39
    new-instance v9, Lawjl;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v9, v2}, Lawjl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lapay;

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v5, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lapay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v2}, Lawpr;->o(Lbvbp;Lckgd;Lckgd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lckho;->i(C)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    if-gez v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawoq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawpr;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawoz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawpr;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawoz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawpr;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawpr;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawpr;->d:Z

    .line 2
    .line 3
    return v0
.end method
