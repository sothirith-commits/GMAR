.class public final synthetic Lupx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luod;

.field public final synthetic b:Lahvg;

.field public final synthetic c:Lahxs;

.field public final synthetic d:Lusa;

.field public final synthetic e:Lamwl;


# direct methods
.method public synthetic constructor <init>(Luod;Lahvg;Lahxs;Lusa;Lamwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupx;->a:Luod;

    .line 5
    .line 6
    iput-object p2, p0, Lupx;->b:Lahvg;

    .line 7
    .line 8
    iput-object p3, p0, Lupx;->c:Lahxs;

    .line 9
    .line 10
    iput-object p4, p0, Lupx;->d:Lusa;

    .line 11
    .line 12
    iput-object p5, p0, Lupx;->e:Lamwl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lupx;->a:Luod;

    .line 4
    .line 5
    iget-object v2, v0, Lupx;->b:Lahvg;

    .line 6
    .line 7
    iput-object v2, v1, Luod;->l:Lahvg;

    .line 8
    .line 9
    iget-object v8, v0, Lupx;->e:Lamwl;

    .line 10
    .line 11
    const-string v3, "setDependentStyles"

    .line 12
    .line 13
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    iget-object v4, v1, Luod;->h:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 20
    :try_start_1
    iget-object v5, v1, Luod;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lahuy;->f:Laped;

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Lajqj;->h(Laped;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v2, Lajqj;->E:Lajqb;

    .line 31
    .line 32
    iget-object v9, v6, Laped;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    check-cast v10, Lajql;

    .line 36
    .line 37
    invoke-virtual {v7, v10}, Lajqb;->m(Lajql;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 41
    move-object v10, v4

    .line 42
    iget-object v4, v0, Lupx;->d:Lusa;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2, v6}, Lajqj;->h(Laped;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v2, Lajqj;->E:Lajqb;

    .line 50
    .line 51
    check-cast v9, Lajql;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    iget-object v6, v6, Laped;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v6, v7}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    check-cast v6, Lahux;

    .line 67
    .line 68
    iget v6, v6, Lahux;->c:I

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    invoke-interface {v4, v6, v7}, Luee;->d(J)Ludy;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v6, v2, Lahvg;->b:I

    .line 80
    .line 81
    and-int/lit16 v7, v6, 0x400

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-wide v6, v2, Lahvg;->o:J

    .line 86
    .line 87
    invoke-interface {v4, v6, v7}, Luee;->d(J)Ludy;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    and-int/lit16 v6, v6, 0x200

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget v6, v2, Lahvg;->n:I

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    invoke-interface {v4, v6, v7}, Luee;->d(J)Ludy;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    if-gt v5, v9, :cond_4

    .line 116
    .line 117
    move v5, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v5, v11

    .line 120
    :goto_2
    invoke-static {v5}, Lzfl;->aQ(Z)V

    .line 121
    .line 122
    .line 123
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, v0, Lupx;->c:Lahxs;

    .line 130
    .line 131
    iget-object v3, v1, Luod;->k:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Ltyf;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static/range {v2 .. v8}, Lvdr;->d(Lahvg;Ltyf;Lvee;Lvfd;ZLjava/util/List;Lamwl;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Luod;->d:[Lvdr;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Lvdr;

    .line 167
    .line 168
    move v3, v11

    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v3, v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lvdr;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v5, v11

    .line 186
    :goto_4
    invoke-static {v5}, Lzfl;->aQ(Z)V

    .line 187
    .line 188
    .line 189
    aput-object v4, v0, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    sget-object v0, Luod;->c:Labqj;

    .line 195
    .line 196
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "Could not parse LineRenderOp proto"

    .line 201
    .line 202
    const/16 v4, 0x1436

    .line 203
    .line 204
    invoke-static {v0, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Luod;->d:[Lvdr;

    .line 208
    .line 209
    :cond_8
    :goto_5
    iget v3, v2, Lahvg;->k:I

    .line 210
    .line 211
    and-int/lit8 v3, v3, 0x4

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move v9, v11

    .line 217
    :goto_6
    iget v3, v2, Lahvg;->h:I

    .line 218
    .line 219
    invoke-static {v3}, La;->W(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x2

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    move v3, v4

    .line 227
    :cond_a
    iget v5, v2, Lahvg;->i:I

    .line 228
    .line 229
    invoke-static {v5}, La;->W(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move v4, v5

    .line 237
    :goto_7
    sget-object v5, Laics;->g:Laped;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lajqj;->h(Laped;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 243
    .line 244
    iget-object v6, v5, Laped;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lajql;

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    iget-object v2, v5, Laped;->a:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-virtual {v5, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_8
    check-cast v2, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    move v6, v11

    .line 273
    :goto_9
    array-length v7, v0

    .line 274
    if-ge v6, v7, :cond_e

    .line 275
    .line 276
    aget-object v7, v0, v6

    .line 277
    .line 278
    iget-object v7, v7, Lvdr;->d:[Ltyu;

    .line 279
    .line 280
    array-length v8, v7

    .line 281
    move v10, v11

    .line 282
    :goto_a
    if-ge v10, v8, :cond_d

    .line 283
    .line 284
    aget-object v12, v7, v10

    .line 285
    .line 286
    iget v13, v1, Luod;->e:F

    .line 287
    .line 288
    add-float v14, v13, v2

    .line 289
    .line 290
    iput v14, v12, Ltyu;->i:F

    .line 291
    .line 292
    invoke-virtual {v12}, Ltyu;->a()F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    add-float/2addr v13, v12

    .line 297
    iput v13, v1, Luod;->e:F

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    aget-object v7, v0, v6

    .line 303
    .line 304
    iget-object v7, v7, Lvdr;->e:Lves;

    .line 305
    .line 306
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    iget-object v2, v1, Luod;->m:Luzi;

    .line 313
    .line 314
    const-string v6, "setStyleForSegments-styleLock"

    .line 315
    .line 316
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :try_start_4
    iget-object v7, v2, Luzi;->w:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 323
    :try_start_5
    iget-object v8, v2, Luzi;->o:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    const-string v5, "setOrder-styleLock"

    .line 332
    .line 333
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 334
    .line 335
    .line 336
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 337
    :try_start_6
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 338
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_11

    .line 343
    .line 344
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_11

    .line 349
    .line 350
    iget-object v10, v2, Luzi;->j:Lvhc;

    .line 351
    .line 352
    if-eqz v10, :cond_11

    .line 353
    .line 354
    iget-object v10, v2, Luzi;->k:Lvhi;

    .line 355
    .line 356
    if-nez v10, :cond_f

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lves;

    .line 364
    .line 365
    invoke-virtual {v8}, Lves;->d()Lvdk;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget v8, v8, Lvdk;->E:I

    .line 370
    .line 371
    int-to-long v10, v8

    .line 372
    iput-wide v10, v2, Luzi;->t:J

    .line 373
    .line 374
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    :cond_10
    new-instance v10, Lvry;

    .line 381
    .line 382
    iget-wide v11, v2, Luzi;->t:J

    .line 383
    .line 384
    iget-wide v13, v2, Luzi;->u:J

    .line 385
    .line 386
    move/from16 p0, v3

    .line 387
    .line 388
    move v8, v4

    .line 389
    iget-wide v3, v2, Luzi;->v:J

    .line 390
    .line 391
    move-wide v15, v3

    .line 392
    iget-wide v3, v2, Luzi;->n:J

    .line 393
    .line 394
    move-wide/from16 v17, v3

    .line 395
    .line 396
    invoke-direct/range {v10 .. v18}, Lvry;-><init>(JJJJ)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Luzi;->j:Lvhc;

    .line 400
    .line 401
    invoke-virtual {v3}, Lvse;->E()Lvry;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v10}, Lvry;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_12

    .line 410
    .line 411
    iget-object v3, v2, Luzi;->j:Lvhc;

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Lvse;->u(Lvry;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Luzi;->k:Lvhi;

    .line 417
    .line 418
    invoke-virtual {v3, v10}, Lvse;->u(Lvry;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v2, Luzi;->g:Lvsh;

    .line 422
    .line 423
    iget-object v4, v2, Luzi;->j:Lvhc;

    .line 424
    .line 425
    invoke-interface {v3, v4}, Lvsh;->s(Lvsc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_11
    :goto_b
    move/from16 p0, v3

    .line 430
    .line 431
    move v8, v4

    .line 432
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_c
    invoke-virtual {v2}, Luzh;->e()V

    .line 439
    .line 440
    .line 441
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    :cond_13
    iget-object v2, v1, Luod;->m:Luzi;

    .line 448
    .line 449
    const-string v3, "setStitchSegmentsEnabled-styleLock"

    .line 450
    .line 451
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :try_start_b
    iget-object v4, v2, Luzi;->w:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 458
    :try_start_c
    iput-boolean v9, v2, Luzi;->p:Z

    .line 459
    .line 460
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 461
    if-eqz v3, :cond_14

    .line 462
    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    :cond_14
    iget-object v2, v1, Luod;->m:Luzi;

    .line 467
    .line 468
    iget-object v5, v2, Luzi;->w:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v5

    .line 471
    add-int/lit8 v3, p0, -0x1

    .line 472
    .line 473
    :try_start_d
    iput v3, v2, Luzi;->q:I

    .line 474
    .line 475
    add-int/lit8 v4, v8, -0x1

    .line 476
    .line 477
    iput v4, v2, Luzi;->r:I

    .line 478
    .line 479
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 480
    invoke-virtual {v1, v0}, Luod;->d([Lvdr;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 486
    throw v0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 489
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    move-object v1, v0

    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    :goto_d
    throw v1

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 505
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    move-object v1, v0

    .line 508
    if-eqz v5, :cond_16

    .line 509
    .line 510
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    :goto_e
    throw v1

    .line 519
    :catchall_7
    move-exception v0

    .line 520
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 521
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 522
    :catchall_8
    move-exception v0

    .line 523
    move-object v1, v0

    .line 524
    if-eqz v6, :cond_17

    .line 525
    .line 526
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_9
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :cond_17
    :goto_f
    throw v1

    .line 535
    :catchall_a
    move-exception v0

    .line 536
    move-object v10, v4

    .line 537
    :goto_10
    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 538
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 539
    :catchall_b
    move-exception v0

    .line 540
    goto :goto_10

    .line 541
    :catchall_c
    move-exception v0

    .line 542
    move-object v1, v0

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :catchall_d
    move-exception v0

    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :cond_18
    :goto_11
    throw v1
.end method
