.class public final synthetic Lbgla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgld;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lbfkm;

.field public final synthetic d:Lbflm;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lbzqz;


# direct methods
.method public synthetic constructor <init>(Lbgld;Ljava/util/ArrayList;Lbfkm;Lbflm;Ljava/util/Set;IZLbzqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgla;->a:Lbgld;

    .line 5
    .line 6
    iput-object p2, p0, Lbgla;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lbgla;->c:Lbfkm;

    .line 9
    .line 10
    iput-object p4, p0, Lbgla;->d:Lbflm;

    .line 11
    .line 12
    iput-object p5, p0, Lbgla;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lbgla;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lbgla;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbgla;->h:Lbzqz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbgla;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v1, Lbgla;->d:Lbflm;

    .line 6
    .line 7
    iget v3, v1, Lbgla;->f:I

    .line 8
    .line 9
    iget-object v4, v1, Lbgla;->a:Lbgld;

    .line 10
    .line 11
    iget-boolean v5, v4, Lbgld;->g:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-boolean v5, v1, Lbgla;->g:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v6

    .line 24
    :goto_0
    invoke-virtual {v4}, Lbgld;->g()Lbzxl;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "beginFetching "

    .line 29
    .line 30
    invoke-static {v9, v8}, Lbpxq;->c(Ljava/lang/String;Ljava/lang/Enum;)Lbpxo;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :try_start_0
    iget-object v9, v4, Lbgld;->c:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object v12, v1, Lbgla;->e:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lbgoz;

    .line 74
    .line 75
    invoke-virtual {v11}, Lbgoz;->e()Lbfkv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v2, v11}, Lbfln;->j(Lbfkw;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 94
    move v9, v6

    .line 95
    :goto_2
    iget v10, v4, Lbgld;->f:I

    .line 96
    .line 97
    iget-object v11, v1, Lbgla;->h:Lbzqz;

    .line 98
    .line 99
    iget-object v13, v1, Lbgla;->c:Lbfkm;

    .line 100
    .line 101
    if-ge v9, v2, :cond_6

    .line 102
    .line 103
    :try_start_4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lbgoz;

    .line 108
    .line 109
    iget-boolean v15, v4, Lbgld;->i:Z

    .line 110
    .line 111
    xor-int/2addr v15, v7

    .line 112
    iget v7, v14, Lbgoz;->a:I

    .line 113
    .line 114
    sub-int v16, v7, v10

    .line 115
    .line 116
    iget-boolean v7, v4, Lbgld;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-boolean v7, v4, Lbgld;->e:Z

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move/from16 v17, v6

    .line 126
    .line 127
    move-object/from16 v18, v13

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_3
    move-object/from16 v18, v13

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    :goto_4
    :try_start_5
    new-instance v13, Lbgky;

    .line 135
    .line 136
    invoke-direct/range {v13 .. v18}, Lbgky;-><init>(Lbgoz;ZIZLbfkm;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v13, v11}, Lbgld;->f(Lbgky;Lbzqz;)Lbgtk;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v10, Lbgtk;->d:Lbgtk;

    .line 144
    .line 145
    if-ne v7, v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v13, v6, v11}, Lbgld;->k(Lbgky;ZLbzqz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_6
    move-object v2, v13

    .line 161
    :try_start_6
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    :try_start_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lbgoz;

    .line 176
    .line 177
    new-instance v12, Lbgky;

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-direct {v12, v9, v13}, Lbgky;-><init>(Lbgoz;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v12, v11}, Lbgld;->f(Lbgky;Lbzqz;)Lbgtk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    if-eqz v5, :cond_1f

    .line 188
    .line 189
    :try_start_8
    iget-object v5, v4, Lbgld;->a:Lbfvl;

    .line 190
    .line 191
    if-eqz v5, :cond_1f

    .line 192
    .line 193
    invoke-static {v0}, Lbrdx;->u(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    move/from16 v17, v3

    .line 209
    .line 210
    move-object/from16 v22, v8

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lbgoz;

    .line 223
    .line 224
    iget v11, v9, Lbgoz;->a:I

    .line 225
    .line 226
    const/16 v19, 0x1

    .line 227
    .line 228
    shl-int v12, v19, v11

    .line 229
    .line 230
    add-int/lit8 v13, v12, -0x1

    .line 231
    .line 232
    shr-int/lit8 v14, v12, 0x1

    .line 233
    .line 234
    iget v15, v9, Lbgoz;->b:I

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    if-eqz v17, :cond_9

    .line 245
    .line 246
    :try_start_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    move-object/from16 v6, v17

    .line 251
    .line 252
    check-cast v6, Lbgoz;

    .line 253
    .line 254
    iget v6, v6, Lbgoz;->b:I

    .line 255
    .line 256
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :try_start_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 270
    if-eqz v16, :cond_b

    .line 271
    .line 272
    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v1, v16

    .line 277
    .line 278
    check-cast v1, Lbgoz;

    .line 279
    .line 280
    iget v1, v1, Lbgoz;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 281
    .line 282
    sub-int/2addr v1, v15

    .line 283
    if-lt v1, v14, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object/from16 v1, p0

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    const/4 v1, 0x0

    .line 291
    :goto_8
    :try_start_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move/from16 v16, v1

    .line 296
    .line 297
    move/from16 v17, v3

    .line 298
    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    move v1, v12

    .line 302
    move v15, v1

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    if-eqz v21, :cond_d

    .line 310
    .line 311
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 315
    move-object/from16 v22, v8

    .line 316
    .line 317
    :try_start_d
    move-object/from16 v8, v21

    .line 318
    .line 319
    check-cast v8, Lbgoz;

    .line 320
    .line 321
    move/from16 v21, v12

    .line 322
    .line 323
    iget v12, v8, Lbgoz;->b:I

    .line 324
    .line 325
    if-eqz v16, :cond_c

    .line 326
    .line 327
    if-ge v12, v14, :cond_c

    .line 328
    .line 329
    add-int v12, v12, v21

    .line 330
    .line 331
    :cond_c
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget v8, v8, Lbgoz;->c:I

    .line 340
    .line 341
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move/from16 v12, v21

    .line 350
    .line 351
    move-object/from16 v8, v22

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_d
    move-object/from16 v22, v8

    .line 355
    .line 356
    iget-object v8, v9, Lbgoz;->d:Lbgec;

    .line 357
    .line 358
    new-instance v9, Lbgoz;

    .line 359
    .line 360
    and-int v12, v15, v13

    .line 361
    .line 362
    invoke-direct {v9, v11, v12, v1, v8}, Lbgoz;-><init>(IIILbgec;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v9, Lbgoz;

    .line 369
    .line 370
    invoke-direct {v9, v11, v12, v3, v8}, Lbgoz;-><init>(IIILbgec;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v9, Lbgoz;

    .line 377
    .line 378
    and-int/2addr v6, v13

    .line 379
    invoke-direct {v9, v11, v6, v1, v8}, Lbgoz;-><init>(IIILbgec;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, Lbgoz;

    .line 386
    .line 387
    invoke-direct {v1, v11, v6, v3, v8}, Lbgoz;-><init>(IIILbgec;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-static {v5, v0, v2}, Lbayf;->j(Lbfvl;Ljava/util/Set;Lbfkm;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v5, v7, v2}, Lbayf;->j(Lbfvl;Ljava/util/Set;Lbfkm;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    move/from16 v6, v17

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x1

    .line 410
    :goto_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    const/4 v11, 0x3

    .line 415
    if-nez v9, :cond_1e

    .line 416
    .line 417
    if-lez v6, :cond_1e

    .line 418
    .line 419
    if-gt v8, v10, :cond_1e

    .line 420
    .line 421
    if-ge v7, v11, :cond_1e

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lbgoz;

    .line 432
    .line 433
    iget v9, v9, Lbgoz;->a:I

    .line 434
    .line 435
    const/16 v12, 0xd

    .line 436
    .line 437
    const/4 v13, 0x2

    .line 438
    if-gt v9, v12, :cond_15

    .line 439
    .line 440
    if-gtz v7, :cond_e

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-le v9, v13, :cond_10

    .line 447
    .line 448
    :cond_e
    if-ge v7, v13, :cond_f

    .line 449
    .line 450
    const/4 v9, 0x4

    .line 451
    if-ge v8, v9, :cond_10

    .line 452
    .line 453
    :cond_f
    if-ge v7, v11, :cond_15

    .line 454
    .line 455
    const/4 v9, 0x6

    .line 456
    if-lt v8, v9, :cond_15

    .line 457
    .line 458
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    move v12, v6

    .line 463
    :cond_11
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_13

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Lbgoz;

    .line 474
    .line 475
    if-nez v12, :cond_12

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_12
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_11

    .line 483
    .line 484
    add-int/lit8 v12, v12, -0x1

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_13
    :goto_d
    if-eq v6, v12, :cond_14

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    :cond_14
    move v6, v12

    .line 492
    :cond_15
    if-eqz v1, :cond_17

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-le v9, v13, :cond_16

    .line 499
    .line 500
    if-lt v8, v11, :cond_17

    .line 501
    .line 502
    :cond_16
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    :cond_17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-gt v9, v13, :cond_1c

    .line 511
    .line 512
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_1b

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Lbgoz;

    .line 532
    .line 533
    iget v12, v11, Lbgoz;->a:I

    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    shl-int v14, v13, v12

    .line 537
    .line 538
    add-int/lit8 v15, v14, -0x1

    .line 539
    .line 540
    const/16 v16, -0x1

    .line 541
    .line 542
    move-object/from16 v17, v0

    .line 543
    .line 544
    move/from16 v0, v16

    .line 545
    .line 546
    :goto_f
    if-gt v0, v13, :cond_1a

    .line 547
    .line 548
    move/from16 v18, v0

    .line 549
    .line 550
    move/from16 v0, v16

    .line 551
    .line 552
    :goto_10
    if-gt v0, v13, :cond_19

    .line 553
    .line 554
    iget v13, v11, Lbgoz;->c:I

    .line 555
    .line 556
    add-int/2addr v13, v0

    .line 557
    if-ltz v13, :cond_18

    .line 558
    .line 559
    if-ge v13, v14, :cond_18

    .line 560
    .line 561
    move/from16 v20, v0

    .line 562
    .line 563
    new-instance v0, Lbgoz;

    .line 564
    .line 565
    move-object/from16 v21, v3

    .line 566
    .line 567
    iget v3, v11, Lbgoz;->b:I

    .line 568
    .line 569
    add-int v3, v3, v18

    .line 570
    .line 571
    add-int/2addr v3, v14

    .line 572
    and-int/2addr v3, v15

    .line 573
    move/from16 v23, v6

    .line 574
    .line 575
    iget-object v6, v11, Lbgoz;->d:Lbgec;

    .line 576
    .line 577
    invoke-direct {v0, v12, v3, v13, v6}, Lbgoz;-><init>(IIILbgec;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_18
    move/from16 v20, v0

    .line 585
    .line 586
    move-object/from16 v21, v3

    .line 587
    .line 588
    move/from16 v23, v6

    .line 589
    .line 590
    :goto_11
    add-int/lit8 v0, v20, 0x1

    .line 591
    .line 592
    move-object/from16 v3, v21

    .line 593
    .line 594
    move/from16 v6, v23

    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    goto :goto_10

    .line 598
    :cond_19
    move-object/from16 v21, v3

    .line 599
    .line 600
    move/from16 v23, v6

    .line 601
    .line 602
    add-int/lit8 v0, v18, 0x1

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    goto :goto_f

    .line 606
    :cond_1a
    move-object/from16 v0, v17

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1b
    move-object v0, v9

    .line 610
    :cond_1c
    move-object/from16 v21, v3

    .line 611
    .line 612
    move/from16 v23, v6

    .line 613
    .line 614
    if-eqz v1, :cond_1d

    .line 615
    .line 616
    invoke-static {v5, v1, v2}, Lbayf;->j(Lbfvl;Ljava/util/Set;Lbfkm;)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_1d
    invoke-static {v5, v0, v2}, Lbayf;->j(Lbfvl;Ljava/util/Set;Lbfkm;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    add-int/lit8 v8, v8, 0x1

    .line 625
    .line 626
    move-object/from16 v3, v21

    .line 627
    .line 628
    move/from16 v6, v23

    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_1e
    move-object/from16 v21, v3

    .line 633
    .line 634
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_20

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lbgoz;

    .line 649
    .line 650
    new-instance v2, Lbgky;

    .line 651
    .line 652
    iget-boolean v3, v4, Lbgld;->i:Z

    .line 653
    .line 654
    const/16 v19, 0x1

    .line 655
    .line 656
    xor-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    invoke-direct {v2, v1, v3}, Lbgky;-><init>(Lbgoz;Z)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lbzqz;->a:Lbzqz;

    .line 662
    .line 663
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 671
    .line 672
    check-cast v3, Lbzqz;

    .line 673
    .line 674
    iput v11, v3, Lbzqz;->c:I

    .line 675
    .line 676
    iget v5, v3, Lbzqz;->b:I

    .line 677
    .line 678
    const/16 v19, 0x1

    .line 679
    .line 680
    or-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    iput v5, v3, Lbzqz;->b:I

    .line 683
    .line 684
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lbzqz;

    .line 689
    .line 690
    invoke-virtual {v4, v2, v1}, Lbgld;->f(Lbgky;Lbzqz;)Lbgtk;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1f
    move-object/from16 v22, v8

    .line 695
    .line 696
    :cond_20
    invoke-interface/range {v22 .. v22}, Lbpxo;->close()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    move-object/from16 v22, v8

    .line 702
    .line 703
    :goto_13
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 704
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    goto :goto_14

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    goto :goto_13

    .line 709
    :catchall_4
    move-exception v0

    .line 710
    move-object/from16 v22, v8

    .line 711
    .line 712
    :goto_14
    move-object v1, v0

    .line 713
    :goto_15
    :try_start_10
    invoke-interface/range {v22 .. v22}, Lbpxo;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 714
    .line 715
    .line 716
    goto :goto_16

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :goto_16
    throw v1
.end method
