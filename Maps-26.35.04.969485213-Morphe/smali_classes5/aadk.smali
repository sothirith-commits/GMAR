.class public final synthetic Laadk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laadu;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbwxl;


# direct methods
.method public synthetic constructor <init>(Laadu;Ljava/util/List;Lbwxl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laadk;->a:Laadu;

    .line 6
    .line 7
    iput-object p2, p0, Laadk;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Laadk;->c:Lbwxl;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->bj()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, v0, Laadk;->a:Laadu;

    .line 13
    .line 14
    iget-object v3, v2, Laadu;->b:Laqnx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Laqnx;->h()Lbxaf;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lbxaf;->E()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    const v6, 0x7f142201

    .line 26
    .line 27
    .line 28
    const v7, 0x7f142203

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v4}, Lbxaf;->B()Ljava/util/Set;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v10

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v2, Laadu;->c:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v12

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v12, v10

    .line 68
    .line 69
    :goto_1
    new-array v13, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v12, v13, v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v7, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    new-instance v12, Lagvk;

    .line 78
    .line 79
    sget-object v13, Lbxyj;->EX:Lbxyj;

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v11, v13}, Lagvk;-><init>(Ljava/lang/String;Lbxyj;)V

    .line 83
    move-object v11, v4

    .line 84
    .line 85
    check-cast v11, Lbwqc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v10}, Lbwqc;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v11, Labrl;

    .line 106
    .line 107
    iget-object v13, v2, Laadu;->p:Laevw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v11}, Laevw;->B(Labrl;)Labrk;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v11}, Laadu;->a(Labrk;)Labrk;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Lagvk;->ba(Labrk;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_3
    invoke-virtual {v3}, Laqnx;->k()Ljava/util/List;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_4
    iget-object v5, v2, Laadu;->n:Laxrg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lcgdw;

    .line 143
    .line 144
    iget-boolean v5, v5, Lcgdw;->b:Z

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    iget-object v5, v2, Laadu;->c:Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    new-array v10, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, v10, v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_5
    const-string v5, ""

    .line 164
    .line 165
    :goto_4
    new-instance v6, Lagvk;

    .line 166
    .line 167
    sget-object v7, Lbxyj;->f:Lbxyj;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v5, v7}, Lagvk;-><init>(Ljava/lang/String;Lbxyj;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Labrl;

    .line 187
    .line 188
    iget-object v7, v2, Laadu;->p:Laevw;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Laevw;->B(Labrl;)Labrk;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Laadu;->a(Labrk;)Labrk;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Lagvk;->ba(Labrk;)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    :goto_6
    iget-object v4, v0, Laadk;->b:Ljava/util/List;

    .line 206
    .line 207
    iget-object v5, v2, Laadu;->m:Laxrg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Lcpuv;

    .line 214
    .line 215
    iget-boolean v5, v5, Lcpuv;->g:Z

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Laqnx;->g()Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    iget-object v5, v2, Laadu;->p:Laevw;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    new-instance v6, Lzxj;

    .line 233
    const/4 v7, 0x4

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v5, v7}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v6}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Laadu;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_7
    iget-object v4, v2, Laadu;->c:Landroid/app/Activity;

    .line 255
    .line 256
    .line 257
    const v5, 0x7f142204

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    new-instance v5, Lagvk;

    .line 264
    .line 265
    sget-object v6, Lbxyj;->Fg:Lbxyj;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v4, v6}, Lagvk;-><init>(Ljava/lang/String;Lbxyj;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    check-cast v4, Labrk;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Laadu;->a(Labrk;)Labrk;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Lagvk;->ba(Labrk;)V

    .line 292
    goto :goto_7

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_9

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-nez v5, :cond_b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Laqnx;->c()Laqnf;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    iget-object v3, v3, Laqnf;->a:Lbwkq;

    .line 311
    .line 312
    check-cast v3, Lbwla;

    .line 313
    .line 314
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lokb;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lokb;->bz()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    iget-object v5, v2, Laadu;->c:Landroid/app/Activity;

    .line 323
    .line 324
    new-array v6, v8, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v3, v6, v9

    .line 327
    .line 328
    .line 329
    const v3, 0x7f142205

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    new-instance v5, Lagvk;

    .line 336
    .line 337
    sget-object v6, Lbxyj;->EA:Lbxyj;

    .line 338
    .line 339
    .line 340
    invoke-direct {v5, v3, v6}, Lagvk;-><init>(Ljava/lang/String;Lbxyj;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    check-cast v4, Labrk;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Laadu;->a(Labrk;)Labrk;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v4}, Lagvk;->ba(Labrk;)V

    .line 364
    goto :goto_8

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    :cond_b
    :goto_9
    iget-object v0, v0, Laadk;->c:Lbwxl;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Lbwxl;->B()Ljava/util/Set;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v5, Lagvk;

    .line 392
    .line 393
    sget-object v6, Lbxyj;->g:Lbxyj;

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v4, v6}, Lagvk;-><init>(Ljava/lang/String;Lbxyj;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v4}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v6

    .line 409
    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    check-cast v6, Labrk;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v6}, Laadu;->a(Labrk;)Labrk;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lagvk;->ba(Labrk;)V

    .line 424
    goto :goto_b

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_a

    .line 429
    .line 430
    :cond_d
    iget-object v0, v2, Laadu;->f:Lbcgk;

    .line 431
    .line 432
    new-instance v3, Lbchc;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    sget-object v4, Lbxyp;->HO:Lbxyp;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Lbchc;->d(Lbybq;)V

    .line 441
    .line 442
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v6

    .line 454
    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    check-cast v6, Lagvk;

    .line 462
    .line 463
    iget-object v7, v6, Lagvk;->b:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v7, :cond_e

    .line 466
    .line 467
    sget-object v7, Laadu;->a:Lbxfh;

    .line 468
    .line 469
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 470
    .line 471
    iget-object v6, v6, Lagvk;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    const-string v10, "DataElementType is null in logSections when section.headerName = %s"

    .line 480
    .line 481
    const/16 v11, 0xcb0

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v10, v6, v11, v7}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 485
    goto :goto_c

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 489
    move-result-object v8

    .line 490
    .line 491
    check-cast v7, Lbxyj;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v7}, Lbpyq;->g(Lbxyj;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Lbpyq;->f()Lbcfk;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    iget-object v8, v6, Lagvk;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 506
    move-result-object v8

    .line 507
    .line 508
    .line 509
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v8

    .line 511
    .line 512
    .line 513
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v10

    .line 515
    .line 516
    if-eqz v10, :cond_f

    .line 517
    .line 518
    .line 519
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v10

    .line 521
    .line 522
    check-cast v10, Labrk;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v7}, Lbchc;->c(Lbcfk;)V

    .line 526
    goto :goto_d

    .line 527
    .line 528
    .line 529
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_c

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-virtual {v3}, Lbchc;->b()Lcom/google/common/collect/ImmutableList;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 538
    move-result v5

    .line 539
    .line 540
    if-eqz v5, :cond_11

    .line 541
    goto :goto_10

    .line 542
    .line 543
    .line 544
    :cond_11
    invoke-virtual {v3}, Lbchc;->a()Lbche;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v3}, Lbcgk;->s(Lbche;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    move-result v0

    .line 553
    move v5, v9

    .line 554
    move v6, v5

    .line 555
    .line 556
    :goto_e
    if-ge v5, v0, :cond_13

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v7

    .line 561
    .line 562
    check-cast v7, Lagvk;

    .line 563
    .line 564
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    .line 567
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 568
    .line 569
    iget-object v7, v7, Lagvk;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 575
    move-result-object v10

    .line 576
    .line 577
    .line 578
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v10

    .line 580
    .line 581
    .line 582
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v11

    .line 584
    .line 585
    if-eqz v11, :cond_12

    .line 586
    .line 587
    .line 588
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    check-cast v11, Labrk;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v6}, Lbche;->a(I)Lbchd;

    .line 595
    move-result-object v12

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    add-int/lit8 v6, v6, 0x1

    .line 601
    goto :goto_f

    .line 602
    .line 603
    .line 604
    :cond_12
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    goto :goto_e

    .line 608
    .line 609
    :cond_13
    :goto_10
    new-instance v15, Lboh;

    .line 610
    .line 611
    .line 612
    invoke-direct {v15, v9}, Lboh;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 616
    move-result v0

    .line 617
    .line 618
    :goto_11
    if-ge v9, v0, :cond_1a

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    check-cast v3, Lagvk;

    .line 625
    .line 626
    iget-object v4, v3, Lagvk;->c:Ljava/lang/Object;

    .line 627
    move-object v5, v4

    .line 628
    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 633
    move-result v6

    .line 634
    .line 635
    if-eqz v6, :cond_14

    .line 636
    .line 637
    sget-object v4, Laadi;->a:Laadi;

    .line 638
    goto :goto_12

    .line 639
    .line 640
    :cond_14
    iget-object v6, v2, Laadu;->g:Laade;

    .line 641
    .line 642
    iget-object v6, v6, Laade;->e:Ljava/util/HashMap;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    check-cast v7, Laads;

    .line 649
    .line 650
    if-nez v7, :cond_15

    .line 651
    .line 652
    new-instance v7, Laads;

    .line 653
    .line 654
    .line 655
    invoke-direct {v7, v5}, Laads;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_15
    move-object v4, v7

    .line 660
    .line 661
    :goto_12
    iget-object v3, v3, Lagvk;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    .line 674
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v5

    .line 676
    .line 677
    add-int/lit8 v6, v9, 0x1

    .line 678
    .line 679
    if-eqz v5, :cond_19

    .line 680
    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    check-cast v5, Ljava/util/Map$Entry;

    .line 686
    .line 687
    .line 688
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    move-result-object v6

    .line 690
    move-object v11, v6

    .line 691
    .line 692
    check-cast v11, Labrk;

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    move-object v12, v5

    .line 698
    .line 699
    check-cast v12, Lbchd;

    .line 700
    .line 701
    iget-object v5, v2, Laadu;->g:Laade;

    .line 702
    .line 703
    iget-object v6, v5, Laade;->d:Ljava/util/TreeMap;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    .line 707
    move-result v6

    .line 708
    .line 709
    if-eqz v6, :cond_16

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v4}, Laade;->c(Laadg;)V

    .line 713
    .line 714
    .line 715
    :cond_16
    invoke-static {v11}, Laqnw;->b(Labrk;)Laqnw;

    .line 716
    move-result-object v6

    .line 717
    .line 718
    iget-object v7, v5, Laade;->d:Ljava/util/TreeMap;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 722
    move-result v7

    .line 723
    .line 724
    if-eqz v7, :cond_17

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11}, Labrk;->a()Landroid/net/Uri;

    .line 728
    goto :goto_13

    .line 729
    .line 730
    :cond_17
    iget-object v7, v5, Laade;->c:Ljava/util/TreeMap;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    check-cast v7, Laadp;

    .line 737
    .line 738
    if-nez v7, :cond_18

    .line 739
    .line 740
    iget-object v7, v5, Laade;->l:Lhc;

    .line 741
    .line 742
    iget-object v13, v5, Laade;->g:Lawsz;

    .line 743
    .line 744
    iget-object v14, v5, Laade;->k:Laafa;

    .line 745
    .line 746
    iget-object v8, v5, Laade;->f:Laqok;

    .line 747
    .line 748
    iget-object v7, v7, Lhc;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v7, Lnlg;

    .line 751
    .line 752
    iget-object v10, v7, Lnlg;->b:Lngh;

    .line 753
    .line 754
    new-instance v16, Laadp;

    .line 755
    .line 756
    iget-object v10, v10, Lngh;->c:Lcqny;

    .line 757
    .line 758
    .line 759
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 760
    move-result-object v10

    .line 761
    .line 762
    move-object/from16 v17, v10

    .line 763
    .line 764
    check-cast v17, Landroid/app/Activity;

    .line 765
    .line 766
    iget-object v7, v7, Lnlg;->a:Lnpa;

    .line 767
    .line 768
    iget-object v10, v7, Lnpa;->gL:Lcqny;

    .line 769
    .line 770
    .line 771
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 772
    move-result-object v10

    .line 773
    .line 774
    move-object/from16 v18, v10

    .line 775
    .line 776
    check-cast v18, Lbgoz;

    .line 777
    .line 778
    iget-object v7, v7, Lnpa;->a:Lnpg;

    .line 779
    .line 780
    iget-object v7, v7, Lnpg;->hE:Lcqny;

    .line 781
    .line 782
    .line 783
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 784
    move-result-object v7

    .line 785
    .line 786
    move-object/from16 v19, v7

    .line 787
    .line 788
    check-cast v19, Laxrg;

    .line 789
    .line 790
    move-object/from16 v10, v16

    .line 791
    .line 792
    move-object/from16 v16, v8

    .line 793
    .line 794
    .line 795
    invoke-direct/range {v10 .. v19}, Laadp;-><init>(Labrk;Lbchd;Lawsz;Laafa;Lboh;Laqok;Landroid/app/Activity;Lbgoz;Laxrg;)V

    .line 796
    move-object v7, v10

    .line 797
    goto :goto_14

    .line 798
    .line 799
    :cond_18
    iput-object v11, v7, Laadp;->e:Labrk;

    .line 800
    .line 801
    iput-object v12, v7, Laadp;->f:Lbchd;

    .line 802
    .line 803
    iput-object v15, v7, Laadp;->h:Lboh;

    .line 804
    .line 805
    iget-object v8, v7, Laadp;->h:Lboh;

    .line 806
    .line 807
    iget v10, v8, Lboh;->a:I

    .line 808
    .line 809
    iput v10, v7, Laadp;->d:I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Lboh;->c()V

    .line 813
    .line 814
    :goto_14
    iget-object v8, v5, Laade;->d:Ljava/util/TreeMap;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v5, v5, Laade;->b:Lbwuf;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v4, v7}, Lbwuf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    goto/16 :goto_13

    .line 825
    :cond_19
    move v9, v6

    .line 826
    .line 827
    goto/16 :goto_11

    .line 828
    .line 829
    :cond_1a
    iget-object v0, v2, Laadu;->g:Laade;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Laade;->d()V

    .line 833
    .line 834
    iget-object v0, v2, Laadu;->i:Lbgoz;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 838
    return-void
.end method
