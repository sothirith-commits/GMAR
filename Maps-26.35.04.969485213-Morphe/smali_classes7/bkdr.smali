.class public final synthetic Lbkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkdu;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lbiyb;

.field public final synthetic d:Lbizc;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lchok;


# direct methods
.method public synthetic constructor <init>(Lbkdu;Ljava/util/ArrayList;Lbiyb;Lbizc;Ljava/util/Set;IZLchok;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkdr;->a:Lbkdu;

    .line 6
    .line 7
    iput-object p2, p0, Lbkdr;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Lbkdr;->c:Lbiyb;

    .line 10
    .line 11
    iput-object p4, p0, Lbkdr;->d:Lbizc;

    .line 12
    .line 13
    iput-object p5, p0, Lbkdr;->e:Ljava/util/Set;

    .line 14
    .line 15
    iput p6, p0, Lbkdr;->f:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lbkdr;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lbkdr;->h:Lchok;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkdr;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, v0, Lbkdr;->d:Lbizc;

    .line 7
    .line 8
    iget v3, v0, Lbkdr;->f:I

    .line 9
    .line 10
    iget-object v4, v0, Lbkdr;->a:Lbkdu;

    .line 11
    .line 12
    iget-boolean v5, v4, Lbkdu;->g:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-boolean v5, v0, Lbkdr;->g:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    move v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v6

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4}, Lbkdu;->g()Lchwa;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    const-string v9, "beginFetching "

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v8}, Lbwaw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwat;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    :try_start_0
    iget-object v9, v4, Lbkdu;->c:Ljava/util/Map;

    .line 36
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v10

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    iget-object v10, v4, Lbkdu;->h:Lbghz;

    .line 45
    .line 46
    .line 47
    invoke-interface {v10}, Lbghz;->a()J

    .line 48
    move-result-wide v10

    .line 49
    .line 50
    iput-wide v10, v4, Lbkdu;->j:J

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    iget-object v12, v0, Lbkdr;->e:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    check-cast v11, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v12

    .line 81
    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    check-cast v11, Lbkhu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lbkhu;->e()Lbiyk;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v11}, Lbizd;->l(Lbiyl;)Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 108
    move v9, v6

    .line 109
    .line 110
    :goto_2
    iget v10, v4, Lbkdu;->f:I

    .line 111
    .line 112
    iget-object v11, v0, Lbkdr;->h:Lchok;

    .line 113
    .line 114
    iget-object v13, v0, Lbkdr;->c:Lbiyb;

    .line 115
    .line 116
    if-ge v9, v2, :cond_7

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    check-cast v14, Lbkhu;

    .line 123
    .line 124
    iget-boolean v15, v4, Lbkdu;->k:Z

    .line 125
    xor-int/2addr v15, v7

    .line 126
    .line 127
    iget v7, v14, Lbkhu;->a:I

    .line 128
    .line 129
    sub-int v16, v7, v10

    .line 130
    .line 131
    iget-boolean v7, v4, Lbkdu;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    iget-boolean v7, v4, Lbkdu;->e:Z

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_4
    move/from16 v17, v6

    .line 141
    .line 142
    move-object/from16 v18, v13

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_5
    :goto_3
    move-object/from16 v18, v13

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    :goto_4
    :try_start_5
    new-instance v13, Lbkdp;

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v13 .. v18}, Lbkdp;-><init>(Lbkhu;ZIZLbiyb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v13, v11}, Lbkdu;->f(Lbkdp;Lchok;)Lbkmv;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    sget-object v10, Lbkmv;->d:Lbkmv;

    .line 159
    .line 160
    if-ne v7, v10, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v13, v6, v11}, Lbkdu;->k(Lbkdp;ZLchok;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v1, v0

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    goto/16 :goto_14

    .line 174
    :cond_7
    move-object v0, v13

    .line 175
    .line 176
    .line 177
    :try_start_6
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    .line 187
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    check-cast v7, Lbkhu;

    .line 191
    .line 192
    new-instance v9, Lbkdp;

    .line 193
    const/4 v12, 0x1

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v7, v12}, Lbkdp;-><init>(Lbkhu;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v9, v11}, Lbkdu;->f(Lbkdp;Lchok;)Lbkmv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_8
    if-eqz v5, :cond_20

    .line 203
    .line 204
    :try_start_8
    iget-object v2, v4, Lbkdu;->a:Lbjml;

    .line 205
    .line 206
    if-eqz v2, :cond_20

    .line 207
    .line 208
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 220
    move-result v7

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    move/from16 v16, v3

    .line 225
    .line 226
    move-object/from16 v18, v8

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    check-cast v7, Lbkhu;

    .line 239
    .line 240
    iget v9, v7, Lbkhu;->a:I

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    shl-int v11, v19, v9

    .line 245
    .line 246
    add-int/lit8 v12, v11, -0x1

    .line 247
    .line 248
    shr-int/lit8 v13, v11, 0x1

    .line 249
    .line 250
    iget v14, v7, Lbkhu;->b:I

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 259
    .line 260
    if-eqz v16, :cond_a

    .line 261
    .line 262
    .line 263
    :try_start_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v16

    .line 265
    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    check-cast v6, Lbkhu;

    .line 269
    .line 270
    iget v6, v6, Lbkhu;->b:I

    .line 271
    .line 272
    .line 273
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 275
    const/4 v6, 0x0

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_a
    :try_start_a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 285
    .line 286
    if-eqz v15, :cond_c

    .line 287
    .line 288
    .line 289
    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v15

    .line 291
    .line 292
    check-cast v15, Lbkhu;

    .line 293
    .line 294
    iget v15, v15, Lbkhu;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 295
    sub-int/2addr v15, v14

    .line 296
    .line 297
    if-lt v15, v13, :cond_b

    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    const/4 v6, 0x0

    .line 301
    .line 302
    .line 303
    :goto_7
    :try_start_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 305
    .line 306
    move/from16 v16, v3

    .line 307
    .line 308
    move/from16 p0, v6

    .line 309
    .line 310
    move-object/from16 v18, v8

    .line 311
    move v3, v11

    .line 312
    move v15, v3

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    .line 316
    .line 317
    :goto_8
    :try_start_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v20

    .line 319
    .line 320
    if-eqz v20, :cond_e

    .line 321
    .line 322
    .line 323
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v20

    .line 325
    .line 326
    move/from16 v21, v11

    .line 327
    .line 328
    move-object/from16 v11, v20

    .line 329
    .line 330
    check-cast v11, Lbkhu;

    .line 331
    .line 332
    move/from16 v20, v12

    .line 333
    .line 334
    iget v12, v11, Lbkhu;->b:I

    .line 335
    .line 336
    if-eqz p0, :cond_d

    .line 337
    .line 338
    if-ge v12, v13, :cond_d

    .line 339
    .line 340
    add-int v12, v12, v21

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 344
    move-result v15

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v8

    .line 349
    .line 350
    iget v11, v11, Lbkhu;->c:I

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 354
    move-result v3

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 358
    move-result v6

    .line 359
    .line 360
    move/from16 v12, v20

    .line 361
    .line 362
    move/from16 v11, v21

    .line 363
    goto :goto_8

    .line 364
    .line 365
    :cond_e
    move/from16 v20, v12

    .line 366
    .line 367
    iget-object v7, v7, Lbkhu;->d:Lbjvr;

    .line 368
    .line 369
    new-instance v11, Lbkhu;

    .line 370
    .line 371
    and-int v12, v15, v20

    .line 372
    .line 373
    .line 374
    invoke-direct {v11, v9, v12, v3, v7}, Lbkhu;-><init>(IIILbjvr;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    new-instance v11, Lbkhu;

    .line 380
    .line 381
    .line 382
    invoke-direct {v11, v9, v12, v6, v7}, Lbkhu;-><init>(IIILbjvr;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    new-instance v11, Lbkhu;

    .line 388
    .line 389
    and-int v8, v8, v20

    .line 390
    .line 391
    .line 392
    invoke-direct {v11, v9, v8, v3, v7}, Lbkhu;-><init>(IIILbjvr;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    new-instance v3, Lbkhu;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v9, v8, v6, v7}, Lbkhu;-><init>(IIILbjvr;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-static {v2, v5, v0}, Lbihm;->f(Lbjml;Ljava/util/Set;Lbiyb;)Ljava/util/Set;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v1, v0}, Lbihm;->f(Lbjml;Ljava/util/Set;Lbiyb;)Ljava/util/Set;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 414
    .line 415
    .line 416
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 417
    .line 418
    move/from16 v6, v16

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x1

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 424
    move-result v9

    .line 425
    const/4 v11, 0x3

    .line 426
    .line 427
    if-nez v9, :cond_1f

    .line 428
    .line 429
    if-lez v6, :cond_1f

    .line 430
    .line 431
    if-gt v8, v10, :cond_1f

    .line 432
    .line 433
    if-ge v7, v11, :cond_1f

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    .line 443
    check-cast v9, Lbkhu;

    .line 444
    .line 445
    iget v9, v9, Lbkhu;->a:I

    .line 446
    .line 447
    const/16 v12, 0xd

    .line 448
    const/4 v13, 0x2

    .line 449
    .line 450
    if-gt v9, v12, :cond_16

    .line 451
    .line 452
    if-gtz v7, :cond_f

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 456
    move-result v9

    .line 457
    .line 458
    if-le v9, v13, :cond_11

    .line 459
    .line 460
    :cond_f
    if-ge v7, v13, :cond_10

    .line 461
    const/4 v9, 0x4

    .line 462
    .line 463
    if-ge v8, v9, :cond_11

    .line 464
    .line 465
    :cond_10
    if-ge v7, v11, :cond_16

    .line 466
    const/4 v9, 0x6

    .line 467
    .line 468
    if-lt v8, v9, :cond_16

    .line 469
    .line 470
    .line 471
    :cond_11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v9

    .line 473
    move v12, v6

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v14

    .line 478
    .line 479
    if-eqz v14, :cond_14

    .line 480
    .line 481
    .line 482
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v14

    .line 484
    .line 485
    check-cast v14, Lbkhu;

    .line 486
    .line 487
    if-nez v12, :cond_13

    .line 488
    goto :goto_c

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    move-result v14

    .line 493
    .line 494
    if-eqz v14, :cond_12

    .line 495
    .line 496
    add-int/lit8 v12, v12, -0x1

    .line 497
    goto :goto_b

    .line 498
    .line 499
    :cond_14
    :goto_c
    if-eq v6, v12, :cond_15

    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    :cond_15
    move v6, v12

    .line 503
    .line 504
    :cond_16
    if-eqz v1, :cond_18

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 508
    move-result v9

    .line 509
    .line 510
    if-le v9, v13, :cond_17

    .line 511
    .line 512
    if-lt v8, v11, :cond_18

    .line 513
    .line 514
    .line 515
    :cond_17
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 516
    const/4 v1, 0x0

    .line 517
    .line 518
    .line 519
    :cond_18
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 520
    move-result v9

    .line 521
    .line 522
    if-gt v9, v13, :cond_1d

    .line 523
    .line 524
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    .line 527
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v11

    .line 536
    .line 537
    if-eqz v11, :cond_1c

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    .line 543
    check-cast v11, Lbkhu;

    .line 544
    .line 545
    iget v12, v11, Lbkhu;->a:I

    .line 546
    const/4 v13, 0x1

    .line 547
    .line 548
    shl-int v14, v13, v12

    .line 549
    .line 550
    add-int/lit8 v15, v14, -0x1

    .line 551
    .line 552
    const/16 v16, -0x1

    .line 553
    .line 554
    move-object/from16 p0, v3

    .line 555
    .line 556
    move/from16 v3, v16

    .line 557
    .line 558
    :goto_e
    if-gt v3, v13, :cond_1b

    .line 559
    .line 560
    move/from16 v17, v3

    .line 561
    .line 562
    move/from16 v3, v16

    .line 563
    .line 564
    :goto_f
    if-gt v3, v13, :cond_1a

    .line 565
    .line 566
    iget v13, v11, Lbkhu;->c:I

    .line 567
    add-int/2addr v13, v3

    .line 568
    .line 569
    if-ltz v13, :cond_19

    .line 570
    .line 571
    if-ge v13, v14, :cond_19

    .line 572
    .line 573
    move/from16 v20, v3

    .line 574
    .line 575
    new-instance v3, Lbkhu;

    .line 576
    .line 577
    move-object/from16 v21, v5

    .line 578
    .line 579
    iget v5, v11, Lbkhu;->b:I

    .line 580
    .line 581
    add-int v5, v5, v17

    .line 582
    add-int/2addr v5, v14

    .line 583
    and-int/2addr v5, v15

    .line 584
    .line 585
    move/from16 v22, v6

    .line 586
    .line 587
    iget-object v6, v11, Lbkhu;->d:Lbjvr;

    .line 588
    .line 589
    .line 590
    invoke-direct {v3, v12, v5, v13, v6}, Lbkhu;-><init>(IIILbjvr;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 594
    goto :goto_10

    .line 595
    .line 596
    :cond_19
    move/from16 v20, v3

    .line 597
    .line 598
    move-object/from16 v21, v5

    .line 599
    .line 600
    move/from16 v22, v6

    .line 601
    .line 602
    :goto_10
    add-int/lit8 v3, v20, 0x1

    .line 603
    .line 604
    move-object/from16 v5, v21

    .line 605
    .line 606
    move/from16 v6, v22

    .line 607
    const/4 v13, 0x1

    .line 608
    goto :goto_f

    .line 609
    .line 610
    :cond_1a
    move-object/from16 v21, v5

    .line 611
    .line 612
    move/from16 v22, v6

    .line 613
    .line 614
    add-int/lit8 v3, v17, 0x1

    .line 615
    const/4 v13, 0x1

    .line 616
    goto :goto_e

    .line 617
    .line 618
    :cond_1b
    move-object/from16 v3, p0

    .line 619
    goto :goto_d

    .line 620
    :cond_1c
    move-object v3, v9

    .line 621
    .line 622
    :cond_1d
    move-object/from16 v21, v5

    .line 623
    .line 624
    move/from16 v22, v6

    .line 625
    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v1, v0}, Lbihm;->f(Lbjml;Ljava/util/Set;Lbiyb;)Ljava/util/Set;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    :cond_1e
    invoke-static {v2, v3, v0}, Lbihm;->f(Lbjml;Ljava/util/Set;Lbiyb;)Ljava/util/Set;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    add-int/lit8 v8, v8, 0x1

    .line 637
    .line 638
    move-object/from16 v5, v21

    .line 639
    .line 640
    move/from16 v6, v22

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_1f
    move-object/from16 v21, v5

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    .line 651
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    move-result v1

    .line 653
    .line 654
    if-eqz v1, :cond_21

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Lbkhu;

    .line 661
    .line 662
    new-instance v2, Lbkdp;

    .line 663
    .line 664
    iget-boolean v3, v4, Lbkdu;->k:Z

    .line 665
    .line 666
    const/16 v19, 0x1

    .line 667
    .line 668
    xor-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v1, v3}, Lbkdp;-><init>(Lbkhu;Z)V

    .line 672
    .line 673
    sget-object v1, Lchok;->a:Lchok;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 683
    .line 684
    check-cast v3, Lchok;

    .line 685
    .line 686
    iput v11, v3, Lchok;->c:I

    .line 687
    .line 688
    iget v5, v3, Lchok;->b:I

    .line 689
    .line 690
    const/16 v19, 0x1

    .line 691
    .line 692
    or-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    iput v5, v3, Lchok;->b:I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    check-cast v1, Lchok;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v2, v1}, Lbkdu;->f(Lbkdp;Lchok;)Lbkmv;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 704
    goto :goto_11

    .line 705
    .line 706
    :cond_20
    move-object/from16 v18, v8

    .line 707
    .line 708
    .line 709
    :cond_21
    invoke-interface/range {v18 .. v18}, Lbwat;->close()V

    .line 710
    return-void

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    .line 713
    move-object/from16 v18, v8

    .line 714
    :goto_12
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 715
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    goto :goto_13

    .line 718
    :catchall_3
    move-exception v0

    .line 719
    goto :goto_12

    .line 720
    :catchall_4
    move-exception v0

    .line 721
    .line 722
    move-object/from16 v18, v8

    .line 723
    :goto_13
    move-object v1, v0

    .line 724
    .line 725
    .line 726
    :goto_14
    :try_start_10
    invoke-interface/range {v18 .. v18}, Lbwat;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 727
    goto :goto_15

    .line 728
    :catchall_5
    move-exception v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 732
    :goto_15
    throw v1
.end method
