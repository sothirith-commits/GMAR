.class public final synthetic Lbjgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfq;


# instance fields
.field public final synthetic a:Lbjgx;


# direct methods
.method public synthetic constructor <init>(Lbjgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjgw;->a:Lbjgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    .line 1
    const-string v0, "GIL:CreateInsertGrafts"

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lbjgw;->a:Lbjgx;

    .line 8
    .line 9
    iget-object v0, v0, Lbjgx;->b:Lbjha;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lbjha;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbjgc;

    .line 29
    .line 30
    iget v6, v4, Lbjgc;->b:I

    .line 31
    .line 32
    if-ne v6, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lbjha;->b(Lbjgc;)Lbjgz;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbjha;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbjgc;

    .line 58
    .line 59
    iput v5, v4, Lbjgc;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbpvc;->close()V

    .line 66
    .line 67
    .line 68
    const-string v1, "GIL:CreateVisibilityGrafts"

    .line 69
    .line 70
    invoke-static {v1}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_1
    iget-object v2, v0, Lbjha;->b:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x2

    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbjgc;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbjgc;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v10, "Not impressed: %s"

    .line 100
    .line 101
    invoke-static {v9, v10, v4}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lbjgc;->b()Lbrxi;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, v4, Lbjgc;->c:Lcefk;

    .line 109
    .line 110
    iget-object v11, v10, Lcefk;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v11, Lbjgh;

    .line 113
    .line 114
    iget v11, v11, Lbjgh;->e:I

    .line 115
    .line 116
    invoke-static {v11}, Lbrxi;->a(I)Lbrxi;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    sget-object v12, Lbrxi;->a:Lbrxi;

    .line 123
    .line 124
    :cond_4
    if-eq v12, v9, :cond_3

    .line 125
    .line 126
    invoke-static {v11}, Lbrxi;->a(I)Lbrxi;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    sget-object v11, Lbrxi;->a:Lbrxi;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v11}, Lbrxi;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v11, v8, :cond_6

    .line 139
    .line 140
    const/4 v12, 0x4

    .line 141
    if-eq v11, v12, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v11, Lbrxi;->b:Lbrxi;

    .line 145
    .line 146
    if-eq v9, v11, :cond_3

    .line 147
    .line 148
    sget-object v11, Lbrxi;->a:Lbrxi;

    .line 149
    .line 150
    if-eq v9, v11, :cond_7

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v11, v7

    .line 155
    :goto_3
    const-string v12, "Repressed VE was visible."

    .line 156
    .line 157
    invoke-static {v11, v12}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v10, Lcefk;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v11, Lbjgh;

    .line 166
    .line 167
    iget v9, v9, Lbrxi;->f:I

    .line 168
    .line 169
    iput v9, v11, Lbjgh;->e:I

    .line 170
    .line 171
    iget v9, v11, Lbjgh;->b:I

    .line 172
    .line 173
    or-int/2addr v9, v8

    .line 174
    iput v9, v11, Lbjgh;->b:I

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v9}, Lbayj;->k(Lbjgc;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9, v7}, Lbjha;->a(Ljava/util/List;I)Lbjgz;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lbjgh;

    .line 193
    .line 194
    iget v7, v7, Lbjgh;->e:I

    .line 195
    .line 196
    invoke-static {v7}, Lbrxi;->a(I)Lbrxi;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    sget-object v7, Lbrxi;->a:Lbrxi;

    .line 203
    .line 204
    :cond_8
    sget-object v12, Lbrxi;->a:Lbrxi;

    .line 205
    .line 206
    if-ne v7, v12, :cond_b

    .line 207
    .line 208
    new-instance v6, Lbjhh;

    .line 209
    .line 210
    iget-object v7, v11, Lbjgz;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-direct {v6, v8, v9, v7}, Lbjhh;-><init>(ILjava/util/List;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, Lbjgz;->b(Lbjhh;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lbjgy;

    .line 223
    .line 224
    invoke-direct {v6, v11}, Lbjgy;-><init>(Lbjgz;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v10, Lcefk;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v7, Lbjgh;

    .line 230
    .line 231
    iget-object v7, v7, Lbjgh;->d:Lbsko;

    .line 232
    .line 233
    if-nez v7, :cond_9

    .line 234
    .line 235
    sget-object v7, Lbsko;->a:Lbsko;

    .line 236
    .line 237
    :cond_9
    iget-object v7, v7, Lbsko;->j:Lbskp;

    .line 238
    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    sget-object v7, Lbskp;->a:Lbskp;

    .line 242
    .line 243
    :cond_a
    iget v7, v7, Lbskp;->b:I

    .line 244
    .line 245
    and-int/2addr v7, v8

    .line 246
    if-eqz v7, :cond_3

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Lbjgy;->a(Lbjgc;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_b
    new-instance v4, Lbjhh;

    .line 254
    .line 255
    invoke-direct {v4, v6, v9, v5}, Lbjhh;-><init>(ILjava/util/List;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v4}, Lbjgz;->b(Lbjhh;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lbpvc;->close()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lbjha;->f:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_12

    .line 276
    .line 277
    const-string v2, "GIL:CreateRemoveGrafts"

    .line 278
    .line 279
    invoke-static {v2}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_10

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lbjgh;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lbjgc;

    .line 330
    .line 331
    iget v12, v10, Lbjgh;->e:I

    .line 332
    .line 333
    invoke-static {v12}, Lbrxi;->a(I)Lbrxi;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-nez v12, :cond_e

    .line 338
    .line 339
    sget-object v12, Lbrxi;->a:Lbrxi;

    .line 340
    .line 341
    :cond_e
    sget-object v13, Lbrxi;->a:Lbrxi;

    .line 342
    .line 343
    if-ne v12, v13, :cond_d

    .line 344
    .line 345
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lcefk;

    .line 355
    .line 356
    sget-object v13, Lbrxi;->b:Lbrxi;

    .line 357
    .line 358
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v14, v10, Lcefk;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v14, Lbjgh;

    .line 364
    .line 365
    iget v13, v13, Lbrxi;->f:I

    .line 366
    .line 367
    iput v13, v14, Lbjgh;->e:I

    .line 368
    .line 369
    iget v13, v14, Lbjgh;->b:I

    .line 370
    .line 371
    or-int/2addr v13, v8

    .line 372
    iput v13, v14, Lbjgh;->b:I

    .line 373
    .line 374
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lbjgh;

    .line 379
    .line 380
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    if-eqz v11, :cond_f

    .line 384
    .line 385
    invoke-static {v11, v12}, Lbayj;->k(Lbjgc;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {v0, v12, v7}, Lbjha;->a(Ljava/util/List;I)Lbjgz;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v11, Lbjhh;

    .line 393
    .line 394
    invoke-direct {v11, v6, v12, v5}, Lbjhh;-><init>(ILjava/util/List;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v11}, Lbjgz;->b(Lbjhh;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_10
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 402
    .line 403
    .line 404
    iput-object v4, v0, Lbjha;->g:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_11
    invoke-virtual {v2}, Lbpvc;->close()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lbjha;->f:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    move-object v1, v0

    .line 418
    :try_start_3
    invoke-virtual {v2}, Lbpvc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    throw v1

    .line 427
    :cond_12
    :goto_8
    iget-boolean v1, v0, Lbjha;->i:Z

    .line 428
    .line 429
    const-string v1, "GIL:LogBatch"

    .line 430
    .line 431
    invoke-static {v1}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-object v3, v0, Lbjha;->d:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_13

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lbjgz;

    .line 461
    .line 462
    new-instance v6, Lbjhi;

    .line 463
    .line 464
    iget-object v7, v5, Lbjgz;->a:Lbskp;

    .line 465
    .line 466
    iget-object v8, v5, Lbjgz;->b:Ljava/util/List;

    .line 467
    .line 468
    iget-object v9, v5, Lbjgz;->c:Ljava/util/List;

    .line 469
    .line 470
    iget-object v10, v5, Lbjgz;->d:Landroid/util/SparseIntArray;

    .line 471
    .line 472
    iget-object v11, v5, Lbjgz;->e:Ljava/util/List;

    .line 473
    .line 474
    iget-object v12, v5, Lbjgz;->f:Landroid/util/SparseIntArray;

    .line 475
    .line 476
    invoke-direct/range {v6 .. v12}, Lbjhi;-><init>(Lbskp;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lbjha;->c:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lbpvc;->close()V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    move-object v2, v0

    .line 497
    :try_start_5
    invoke-virtual {v1}, Lbpvc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_a
    throw v2

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    move-object v2, v0

    .line 508
    :try_start_6
    invoke-virtual {v1}, Lbpvc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_b
    throw v2

    .line 517
    :catchall_6
    move-exception v0

    .line 518
    move-object v2, v0

    .line 519
    :try_start_7
    invoke-virtual {v1}, Lbpvc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :catchall_7
    move-exception v0

    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_c
    throw v2
.end method
