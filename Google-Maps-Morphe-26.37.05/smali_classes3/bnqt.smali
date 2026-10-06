.class public final synthetic Lbnqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnpl;


# instance fields
.field public final synthetic a:Lbnqu;


# direct methods
.method public synthetic constructor <init>(Lbnqu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnqt;->a:Lbnqu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lbvhr;->a:Lbvhs;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const-string v2, "GIL:CreateInsertGrafts"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object p0, p0, Lbnqt;->a:Lbnqu;

    .line 14
    .line 15
    iget-object p0, p0, Lbnqu;->b:Lbnqx;

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lbnqx;->a:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lbnpy;

    .line 35
    .line 36
    iget v7, v5, Lbnpy;->d:I

    .line 37
    .line 38
    if-ne v7, v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lbnqx;->b(Lbnpy;)Lbnqw;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    iget-object v2, p0, Lbnqx;->e:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lbnpy;

    .line 64
    .line 65
    iput v6, v5, Lbnpy;->d:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbvho;->close()V

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v2, "GIL:CreateVisibilityGrafts"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0, v3}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :try_start_1
    iget-object v2, p0, Lbnqx;->b:Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x3

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x2

    .line 94
    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lbnpy;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lbnpy;->e()Z

    .line 105
    move-result v10

    .line 106
    .line 107
    const-string v11, "Not impressed: %s"

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11, v5}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbnpy;->b()Lbxkc;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    iget-object v11, v5, Lbnpy;->e:Lcmem;

    .line 117
    .line 118
    iget-object v12, v11, Lcmem;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v12, Lbnqe;

    .line 121
    .line 122
    iget v12, v12, Lbnqe;->e:I

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lbxkc;->a(I)Lbxkc;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    if-nez v13, :cond_4

    .line 129
    .line 130
    sget-object v13, Lbxkc;->a:Lbxkc;

    .line 131
    .line 132
    :cond_4
    if-eq v13, v10, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lbxkc;->a(I)Lbxkc;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    if-nez v12, :cond_5

    .line 139
    .line 140
    sget-object v12, Lbxkc;->a:Lbxkc;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v12}, Lbxkc;->ordinal()I

    .line 144
    move-result v12

    .line 145
    .line 146
    if-eq v12, v9, :cond_6

    .line 147
    const/4 v13, 0x4

    .line 148
    .line 149
    if-eq v12, v13, :cond_6

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_6
    sget-object v12, Lbxkc;->b:Lbxkc;

    .line 153
    .line 154
    if-eq v10, v12, :cond_3

    .line 155
    .line 156
    sget-object v12, Lbxkc;->a:Lbxkc;

    .line 157
    .line 158
    if-eq v10, v12, :cond_7

    .line 159
    move v12, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v12, v8

    .line 162
    .line 163
    :goto_3
    const-string v13, "Repressed VE was visible."

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v12, v11, Lcmem;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v12, Lbnqe;

    .line 174
    .line 175
    iget v10, v10, Lbxkc;->f:I

    .line 176
    .line 177
    iput v10, v12, Lbnqe;->e:I

    .line 178
    .line 179
    iget v10, v12, Lbnqe;->b:I

    .line 180
    or-int/2addr v10, v9

    .line 181
    .line 182
    iput v10, v12, Lbnqe;->b:I

    .line 183
    .line 184
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v10}, Lblsx;->q(Lbnpy;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v10, v8}, Lbnqx;->a(Ljava/util/List;I)Lbnqw;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    check-cast v8, Lbnqe;

    .line 201
    .line 202
    iget v8, v8, Lbnqe;->e:I

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lbxkc;->a(I)Lbxkc;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    sget-object v8, Lbxkc;->a:Lbxkc;

    .line 211
    .line 212
    :cond_8
    sget-object v13, Lbxkc;->a:Lbxkc;

    .line 213
    .line 214
    if-ne v8, v13, :cond_b

    .line 215
    .line 216
    new-instance v7, Lbnre;

    .line 217
    .line 218
    iget-object v8, v12, Lbnqw;->e:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    move-result v8

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v9, v10, v8}, Lbnre;-><init>(ILjava/util/List;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lbnqw;->b(Lbnre;)V

    .line 229
    .line 230
    new-instance v7, Lbnqv;

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v12}, Lbnqv;-><init>(Lbnqw;)V

    .line 234
    .line 235
    iget-object v8, v11, Lcmem;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v8, Lbnqe;

    .line 238
    .line 239
    iget-object v8, v8, Lbnqe;->d:Lbyio;

    .line 240
    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    sget-object v8, Lbyio;->a:Lbyio;

    .line 244
    .line 245
    :cond_9
    iget-object v8, v8, Lbyio;->j:Lbyip;

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    sget-object v8, Lbyip;->a:Lbyip;

    .line 250
    .line 251
    :cond_a
    iget v8, v8, Lbyip;->b:I

    .line 252
    and-int/2addr v8, v9

    .line 253
    .line 254
    if-eqz v8, :cond_3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v5}, Lbnqv;->a(Lbnpy;)V

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_b
    new-instance v5, Lbnre;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v7, v10, v6}, Lbnre;-><init>(ILjava/util/List;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v5}, Lbnqw;->b(Lbnre;)V

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbvho;->close()V

    .line 276
    .line 277
    iget-object v1, p0, Lbnqx;->f:Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    const/16 v2, 0xb

    .line 286
    .line 287
    const-string v4, "GIL:CreateRemoveGrafts"

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v4, v0, v3}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Ljava/util/Map$Entry;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v5

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    check-cast v5, Lbnqe;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    check-cast v10, Lbnpy;

    .line 340
    .line 341
    iget v11, v5, Lbnqe;->e:I

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, Lbxkc;->a(I)Lbxkc;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    if-nez v11, :cond_e

    .line 348
    .line 349
    sget-object v11, Lbxkc;->a:Lbxkc;

    .line 350
    .line 351
    :cond_e
    sget-object v12, Lbxkc;->a:Lbxkc;

    .line 352
    .line 353
    if-ne v11, v12, :cond_d

    .line 354
    .line 355
    new-instance v11, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    check-cast v5, Lcmem;

    .line 365
    .line 366
    sget-object v12, Lbxkc;->b:Lbxkc;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v13, v5, Lcmem;->instance:Lcmes;

    .line 372
    .line 373
    check-cast v13, Lbnqe;

    .line 374
    .line 375
    iget v12, v12, Lbxkc;->f:I

    .line 376
    .line 377
    iput v12, v13, Lbnqe;->e:I

    .line 378
    .line 379
    iget v12, v13, Lbnqe;->b:I

    .line 380
    or-int/2addr v12, v9

    .line 381
    .line 382
    iput v12, v13, Lbnqe;->b:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    check-cast v5, Lbnqe;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    if-eqz v10, :cond_f

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v11}, Lblsx;->q(Lbnpy;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-virtual {p0, v11, v8}, Lbnqx;->a(Ljava/util/List;I)Lbnqw;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    new-instance v10, Lbnre;

    .line 403
    .line 404
    .line 405
    invoke-direct {v10, v7, v11, v6}, Lbnre;-><init>(ILjava/util/List;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v10}, Lbnqw;->b(Lbnre;)V

    .line 409
    goto :goto_6

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 413
    .line 414
    iput-object v3, p0, Lbnqx;->g:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    goto :goto_5

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v2}, Lbvho;->close()V

    .line 419
    .line 420
    iget-object v0, p0, Lbnqx;->f:Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 424
    goto :goto_8

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    .line 428
    .line 429
    :try_start_3
    invoke-virtual {v2}, Lbvho;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    goto :goto_7

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    :goto_7
    throw p0

    .line 436
    .line 437
    :cond_12
    :goto_8
    iget-boolean v0, p0, Lbnqx;->i:Z

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    const-string v1, "GIL:LogBatch"

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v2, p0, Lbnqx;->d:Ljava/util/List;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 453
    move-result v3

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v4

    .line 465
    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    check-cast v4, Lbnqw;

    .line 473
    .line 474
    new-instance v5, Lbnrf;

    .line 475
    .line 476
    iget-object v6, v4, Lbnqw;->a:Lbyip;

    .line 477
    .line 478
    iget-object v7, v4, Lbnqw;->b:Ljava/util/List;

    .line 479
    .line 480
    iget-object v8, v4, Lbnqw;->c:Ljava/util/List;

    .line 481
    .line 482
    iget-object v9, v4, Lbnqw;->d:Landroid/util/SparseIntArray;

    .line 483
    .line 484
    iget-object v10, v4, Lbnqw;->e:Ljava/util/List;

    .line 485
    .line 486
    iget-object v11, v4, Lbnqw;->f:Landroid/util/SparseIntArray;

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v5 .. v11}, Lbnrf;-><init>(Lbyip;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_9

    .line 494
    .line 495
    .line 496
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 497
    .line 498
    iget-object p0, p0, Lbnqx;->c:Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lbvho;->close()V

    .line 505
    return-object v0

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    move-object p0, v0

    .line 508
    .line 509
    .line 510
    :try_start_5
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 511
    goto :goto_a

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    :goto_a
    throw p0

    .line 517
    :catchall_4
    move-exception v0

    .line 518
    move-object p0, v0

    .line 519
    .line 520
    .line 521
    :try_start_6
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 522
    goto :goto_b

    .line 523
    :catchall_5
    move-exception v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    :goto_b
    throw p0

    .line 528
    :catchall_6
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    .line 531
    .line 532
    :try_start_7
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 533
    goto :goto_c

    .line 534
    :catchall_7
    move-exception v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 538
    :goto_c
    throw p0
.end method
