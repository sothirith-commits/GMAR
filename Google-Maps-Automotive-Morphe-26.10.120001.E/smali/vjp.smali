.class public final synthetic Lvjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvjs;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Luhl;

.field public final synthetic d:Luik;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Laibq;


# direct methods
.method public synthetic constructor <init>(Lvjs;Ljava/util/ArrayList;Luhl;Luik;Ljava/util/Set;IZLaibq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjp;->a:Lvjs;

    .line 5
    .line 6
    iput-object p2, p0, Lvjp;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lvjp;->c:Luhl;

    .line 9
    .line 10
    iput-object p4, p0, Lvjp;->d:Luik;

    .line 11
    .line 12
    iput-object p5, p0, Lvjp;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lvjp;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lvjp;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvjp;->h:Laibq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvjp;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lvjp;->d:Luik;

    .line 6
    .line 7
    iget v3, v0, Lvjp;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lvjp;->a:Lvjs;

    .line 10
    .line 11
    iget-boolean v5, v4, Lvjs;->h:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-boolean v5, v0, Lvjp;->g:Z

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
    invoke-virtual {v4}, Lvjs;->g()Laijg;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "beginFetching "

    .line 29
    .line 30
    invoke-static {v9, v8}, Labbp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labbm;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :try_start_0
    iget-object v9, v4, Lvjs;->d:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    iget-object v10, v4, Lvjs;->i:Ltoi;

    .line 44
    .line 45
    invoke-interface {v10}, Ltoi;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iput-wide v10, v4, Lvjs;->k:J

    .line 50
    .line 51
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object v12, v0, Lvjp;->e:Ljava/util/Set;

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lvnz;

    .line 88
    .line 89
    invoke-virtual {v11}, Lvnz;->e()Luhu;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v2, v11}, Luil;->l(Luhw;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 108
    move v9, v6

    .line 109
    :goto_2
    iget v10, v4, Lvjs;->g:I

    .line 110
    .line 111
    iget-object v11, v0, Lvjp;->h:Laibq;

    .line 112
    .line 113
    iget-object v13, v0, Lvjp;->c:Luhl;

    .line 114
    .line 115
    if-ge v9, v2, :cond_6

    .line 116
    .line 117
    :try_start_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lvnz;

    .line 122
    .line 123
    iget-boolean v15, v4, Lvjs;->l:Z

    .line 124
    .line 125
    xor-int/2addr v15, v7

    .line 126
    iget v7, v14, Lvnz;->a:I

    .line 127
    .line 128
    sub-int v16, v7, v10

    .line 129
    .line 130
    iget-boolean v7, v4, Lvjs;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget-boolean v7, v4, Lvjs;->f:Z

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object/from16 v18, v13

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    :goto_3
    :try_start_5
    new-instance v13, Lvjn;

    .line 148
    .line 149
    invoke-direct/range {v13 .. v18}, Lvjn;-><init>(Lvnz;ZIZLuhl;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v13, v11}, Lvjs;->f(Lvjn;Laibq;)Lvta;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v10, Lvta;->d:Lvta;

    .line 157
    .line 158
    if-ne v7, v10, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, v13, v6, v11}, Lvjs;->k(Lvjn;ZLaibq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v0, v13

    .line 168
    :try_start_6
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lvnz;

    .line 183
    .line 184
    new-instance v9, Lvjn;

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    invoke-direct {v9, v7, v12}, Lvjn;-><init>(Lvnz;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9, v11}, Lvjs;->f(Lvjn;Laibq;)Lvta;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    if-eqz v5, :cond_1e

    .line 195
    .line 196
    :try_start_8
    iget-object v2, v4, Lvjs;->b:Luub;

    .line 197
    .line 198
    if-eqz v2, :cond_1e

    .line 199
    .line 200
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    move/from16 v16, v3

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lvnz;

    .line 231
    .line 232
    iget v9, v7, Lvnz;->a:I

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    shl-int v11, v19, v9

    .line 237
    .line 238
    add-int/lit8 v12, v11, -0x1

    .line 239
    .line 240
    shr-int/lit8 v13, v11, 0x1

    .line 241
    .line 242
    iget v14, v7, Lvnz;->b:I

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 252
    if-eqz v16, :cond_9

    .line 253
    .line 254
    :try_start_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move-object/from16 v6, v16

    .line 259
    .line 260
    check-cast v6, Lvnz;

    .line 261
    .line 262
    iget v6, v6, Lvnz;->b:I

    .line 263
    .line 264
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    :try_start_a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 277
    if-eqz v15, :cond_b

    .line 278
    .line 279
    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lvnz;

    .line 284
    .line 285
    iget v15, v15, Lvnz;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 286
    .line 287
    sub-int/2addr v15, v14

    .line 288
    if-lt v15, v13, :cond_a

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_6

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object v1, v0

    .line 294
    move-object/from16 v18, v8

    .line 295
    .line 296
    goto/16 :goto_12

    .line 297
    .line 298
    :cond_b
    const/4 v6, 0x0

    .line 299
    :goto_6
    :try_start_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 303
    move/from16 v16, v3

    .line 304
    .line 305
    move/from16 p0, v6

    .line 306
    .line 307
    move-object/from16 v18, v8

    .line 308
    .line 309
    move v3, v11

    .line 310
    move v15, v3

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_7
    :try_start_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    if-eqz v20, :cond_d

    .line 318
    .line 319
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    move/from16 v21, v11

    .line 324
    .line 325
    move-object/from16 v11, v20

    .line 326
    .line 327
    check-cast v11, Lvnz;

    .line 328
    .line 329
    move/from16 v20, v12

    .line 330
    .line 331
    iget v12, v11, Lvnz;->b:I

    .line 332
    .line 333
    if-eqz p0, :cond_c

    .line 334
    .line 335
    if-ge v12, v13, :cond_c

    .line 336
    .line 337
    add-int v12, v12, v21

    .line 338
    .line 339
    :cond_c
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iget v11, v11, Lvnz;->c:I

    .line 348
    .line 349
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    move/from16 v12, v20

    .line 358
    .line 359
    move/from16 v11, v21

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    move/from16 v20, v12

    .line 363
    .line 364
    iget-object v7, v7, Lvnz;->d:Lvbs;

    .line 365
    .line 366
    new-instance v11, Lvnz;

    .line 367
    .line 368
    and-int v15, v15, v20

    .line 369
    .line 370
    invoke-direct {v11, v9, v15, v3, v7}, Lvnz;-><init>(IIILvbs;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v11, Lvnz;

    .line 377
    .line 378
    invoke-direct {v11, v9, v15, v6, v7}, Lvnz;-><init>(IIILvbs;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v11, Lvnz;

    .line 385
    .line 386
    and-int v8, v8, v20

    .line 387
    .line 388
    invoke-direct {v11, v9, v8, v3, v7}, Lvnz;-><init>(IIILvbs;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v3, Lvnz;

    .line 395
    .line 396
    invoke-direct {v3, v9, v8, v6, v7}, Lvnz;-><init>(IIILvbs;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-static {v2, v5, v0}, Lwun;->aG(Luub;Ljava/util/Set;Luhl;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v2, v1, v0}, Lwun;->aG(Luub;Ljava/util/Set;Luhl;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 413
    .line 414
    .line 415
    move/from16 v6, v16

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x1

    .line 419
    :goto_9
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const/4 v11, 0x3

    .line 424
    if-nez v9, :cond_1d

    .line 425
    .line 426
    if-lez v6, :cond_1d

    .line 427
    .line 428
    if-gt v8, v10, :cond_1d

    .line 429
    .line 430
    if-ge v7, v11, :cond_1d

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lvnz;

    .line 441
    .line 442
    iget v9, v9, Lvnz;->a:I

    .line 443
    .line 444
    const/16 v12, 0xd

    .line 445
    .line 446
    const/4 v13, 0x2

    .line 447
    if-gt v9, v12, :cond_14

    .line 448
    .line 449
    if-gtz v7, :cond_e

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-le v9, v13, :cond_10

    .line 456
    .line 457
    :cond_e
    if-ge v7, v13, :cond_f

    .line 458
    .line 459
    const/4 v9, 0x4

    .line 460
    if-ge v8, v9, :cond_10

    .line 461
    .line 462
    :cond_f
    if-ge v7, v11, :cond_14

    .line 463
    .line 464
    const/4 v9, 0x6

    .line 465
    if-lt v8, v9, :cond_14

    .line 466
    .line 467
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    move v12, v6

    .line 472
    :cond_11
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_12

    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    check-cast v14, Lvnz;

    .line 483
    .line 484
    if-eqz v12, :cond_12

    .line 485
    .line 486
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_11

    .line 491
    .line 492
    add-int/lit8 v12, v12, -0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_12
    if-eq v6, v12, :cond_13

    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    :cond_13
    move v6, v12

    .line 500
    :cond_14
    if-eqz v1, :cond_16

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-le v9, v13, :cond_15

    .line 507
    .line 508
    if-lt v8, v11, :cond_16

    .line 509
    .line 510
    :cond_15
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    :cond_16
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-gt v9, v13, :cond_1b

    .line 519
    .line 520
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_1a

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Lvnz;

    .line 540
    .line 541
    iget v12, v11, Lvnz;->a:I

    .line 542
    .line 543
    const/4 v13, 0x1

    .line 544
    shl-int v14, v13, v12

    .line 545
    .line 546
    add-int/lit8 v15, v14, -0x1

    .line 547
    .line 548
    const/16 v16, -0x1

    .line 549
    .line 550
    move-object/from16 p0, v3

    .line 551
    .line 552
    move/from16 v3, v16

    .line 553
    .line 554
    :goto_c
    if-gt v3, v13, :cond_19

    .line 555
    .line 556
    move/from16 v17, v3

    .line 557
    .line 558
    move/from16 v3, v16

    .line 559
    .line 560
    :goto_d
    if-gt v3, v13, :cond_18

    .line 561
    .line 562
    iget v13, v11, Lvnz;->c:I

    .line 563
    .line 564
    add-int/2addr v13, v3

    .line 565
    if-ltz v13, :cond_17

    .line 566
    .line 567
    if-ge v13, v14, :cond_17

    .line 568
    .line 569
    move/from16 v20, v3

    .line 570
    .line 571
    new-instance v3, Lvnz;

    .line 572
    .line 573
    move-object/from16 v21, v5

    .line 574
    .line 575
    iget v5, v11, Lvnz;->b:I

    .line 576
    .line 577
    add-int v5, v5, v17

    .line 578
    .line 579
    add-int/2addr v5, v14

    .line 580
    and-int/2addr v5, v15

    .line 581
    move/from16 v22, v6

    .line 582
    .line 583
    iget-object v6, v11, Lvnz;->d:Lvbs;

    .line 584
    .line 585
    invoke-direct {v3, v12, v5, v13, v6}, Lvnz;-><init>(IIILvbs;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_17
    move/from16 v20, v3

    .line 593
    .line 594
    move-object/from16 v21, v5

    .line 595
    .line 596
    move/from16 v22, v6

    .line 597
    .line 598
    :goto_e
    add-int/lit8 v3, v20, 0x1

    .line 599
    .line 600
    move-object/from16 v5, v21

    .line 601
    .line 602
    move/from16 v6, v22

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    goto :goto_d

    .line 606
    :cond_18
    add-int/lit8 v3, v17, 0x1

    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    goto :goto_c

    .line 610
    :cond_19
    move-object/from16 v3, p0

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1a
    move-object v3, v9

    .line 614
    :cond_1b
    move-object/from16 v21, v5

    .line 615
    .line 616
    move/from16 v22, v6

    .line 617
    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    invoke-static {v2, v1, v0}, Lwun;->aG(Luub;Ljava/util/Set;Luhl;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :cond_1c
    invoke-static {v2, v3, v0}, Lwun;->aG(Luub;Ljava/util/Set;Luhl;)Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    move-object/from16 v5, v21

    .line 631
    .line 632
    move/from16 v6, v22

    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_1d
    move-object/from16 v21, v5

    .line 637
    .line 638
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lvnz;

    .line 653
    .line 654
    new-instance v2, Lvjn;

    .line 655
    .line 656
    iget-boolean v3, v4, Lvjs;->l:Z

    .line 657
    .line 658
    const/16 v19, 0x1

    .line 659
    .line 660
    xor-int/lit8 v3, v3, 0x1

    .line 661
    .line 662
    invoke-direct {v2, v1, v3}, Lvjn;-><init>(Lvnz;Z)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Laibq;->a:Laibq;

    .line 666
    .line 667
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 672
    .line 673
    .line 674
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 675
    .line 676
    check-cast v3, Laibq;

    .line 677
    .line 678
    iput v11, v3, Laibq;->c:I

    .line 679
    .line 680
    iget v5, v3, Laibq;->b:I

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    or-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    iput v5, v3, Laibq;->b:I

    .line 687
    .line 688
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Laibq;

    .line 693
    .line 694
    invoke-virtual {v4, v2, v1}, Lvjs;->f(Lvjn;Laibq;)Lvta;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_1e
    move-object/from16 v18, v8

    .line 699
    .line 700
    :cond_1f
    invoke-interface/range {v18 .. v18}, Labbm;->close()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    move-object/from16 v18, v8

    .line 706
    .line 707
    :goto_10
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 708
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    goto :goto_11

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    goto :goto_10

    .line 713
    :catchall_4
    move-exception v0

    .line 714
    move-object/from16 v18, v8

    .line 715
    .line 716
    :goto_11
    move-object v1, v0

    .line 717
    :goto_12
    :try_start_10
    invoke-interface/range {v18 .. v18}, Labbm;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 718
    .line 719
    .line 720
    goto :goto_13

    .line 721
    :catchall_5
    move-exception v0

    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_13
    throw v1
.end method
