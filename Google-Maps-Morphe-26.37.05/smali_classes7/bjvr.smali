.class public final synthetic Lbjvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjtt;

.field public final synthetic b:Lchbl;

.field public final synthetic c:Lchdx;

.field public final synthetic d:Lbjxv;

.field public final synthetic e:Lcshy;


# direct methods
.method public synthetic constructor <init>(Lbjtt;Lchbl;Lchdx;Lbjxv;Lcshy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjvr;->a:Lbjtt;

    .line 6
    .line 7
    iput-object p2, p0, Lbjvr;->b:Lchbl;

    .line 8
    .line 9
    iput-object p3, p0, Lbjvr;->c:Lchdx;

    .line 10
    .line 11
    iput-object p4, p0, Lbjvr;->d:Lbjxv;

    .line 12
    .line 13
    iput-object p5, p0, Lbjvr;->e:Lcshy;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbjvr;->a:Lbjtt;

    .line 5
    .line 6
    iget-object v2, v0, Lbjvr;->b:Lchbl;

    .line 7
    .line 8
    iput-object v2, v1, Lbjtt;->l:Lchbl;

    .line 9
    .line 10
    iget-object v8, v0, Lbjvr;->e:Lcshy;

    .line 11
    .line 12
    const-string v3, "setDependentStyles"

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, Lbjtt;->h:Ljava/lang/Object;

    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 20
    .line 21
    :try_start_1
    iget-object v5, v1, Lbjtt;->i:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    sget-object v6, Lchbd;->f:Lcmeq;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lcmen;->h(Lcmeq;)V

    .line 34
    .line 35
    iget-object v9, v2, Lcmen;->H:Lcmef;

    .line 36
    .line 37
    iget-object v7, v7, Lcmeq;->d:Lcmep;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v7}, Lcmef;->n(Lcmep;)Z

    .line 41
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 42
    move-object v9, v4

    .line 43
    .line 44
    iget-object v4, v0, Lbjvr;->d:Lbjxv;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lcmen;->h(Lcmeq;)V

    .line 54
    .line 55
    iget-object v7, v2, Lcmen;->H:Lcmef;

    .line 56
    .line 57
    iget-object v10, v6, Lcmeq;->d:Lcmep;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v10}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    iget-object v6, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6, v7}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    :goto_0
    check-cast v6, Lchbc;

    .line 73
    .line 74
    iget v6, v6, Lchbc;->c:I

    .line 75
    int-to-long v6, v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v6, v7}, Lbjhl;->d(J)Lbjhf;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget v6, v2, Lchbl;->b:I

    .line 86
    .line 87
    and-int/lit16 v7, v6, 0x400

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-wide v6, v2, Lchbl;->o:J

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v6, v7}, Lbjhl;->d(J)Lbjhf;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    and-int/lit16 v6, v6, 0x200

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget v6, v2, Lchbl;->n:I

    .line 106
    int-to-long v6, v6

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6, v7}, Lbjhl;->d(J)Lbjhf;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    const/4 v10, 0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    .line 121
    if-gt v5, v10, :cond_4

    .line 122
    move v5, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v5, v11

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 128
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    :cond_5
    iget-object v0, v0, Lbjvr;->c:Lchdx;

    .line 136
    .line 137
    iget-object v3, v1, Lbjtt;->k:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    .line 144
    check-cast v3, Lbjar;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v8}, Lbkjq;->d(Lchbl;Lbjar;Lbkkc;Lbkla;ZLjava/util/List;Lcshy;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Lbjtt;->d:[Lbkjq;

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 171
    .line 172
    new-array v0, v0, [Lbkjq;

    .line 173
    move v3, v11

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    move-result v4

    .line 178
    .line 179
    if-ge v3, v4, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lbkjq;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    move v5, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v5, v11

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 194
    .line 195
    aput-object v4, v0, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :catch_0
    sget-object v0, Lbjtt;->c:Lbwny;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string v3, "Could not parse LineRenderOp proto"

    .line 207
    .line 208
    const/16 v4, 0x29a5

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 212
    .line 213
    sget-object v0, Lbjtt;->d:[Lbkjq;

    .line 214
    .line 215
    :cond_8
    :goto_5
    iget v3, v2, Lchbl;->k:I

    .line 216
    .line 217
    and-int/lit8 v3, v3, 0x4

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move v10, v11

    .line 222
    .line 223
    :goto_6
    iget v3, v2, Lchbl;->h:I

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, La;->by(I)I

    .line 227
    move-result v3

    .line 228
    const/4 v4, 0x2

    .line 229
    .line 230
    if-nez v3, :cond_a

    .line 231
    move v3, v4

    .line 232
    .line 233
    :cond_a
    iget v5, v2, Lchbl;->i:I

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, La;->by(I)I

    .line 237
    move-result v5

    .line 238
    .line 239
    if-nez v5, :cond_b

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move v4, v5

    .line 242
    .line 243
    :goto_7
    sget-object v5, Lchjm;->g:Lcmeq;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lcmen;->h(Lcmeq;)V

    .line 251
    .line 252
    iget-object v2, v2, Lcmen;->H:Lcmef;

    .line 253
    .line 254
    iget-object v6, v5, Lcmeq;->d:Lcmep;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    iget-object v2, v5, Lcmeq;->b:Ljava/lang/Object;

    .line 263
    goto :goto_8

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v5, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    :goto_8
    check-cast v2, Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 273
    move-result v2

    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    move v6, v11

    .line 280
    :goto_9
    array-length v7, v0

    .line 281
    .line 282
    if-ge v6, v7, :cond_e

    .line 283
    .line 284
    aget-object v7, v0, v6

    .line 285
    .line 286
    iget-object v7, v7, Lbkjq;->d:[Lbjbg;

    .line 287
    array-length v8, v7

    .line 288
    move v9, v11

    .line 289
    .line 290
    :goto_a
    if-ge v9, v8, :cond_d

    .line 291
    .line 292
    aget-object v12, v7, v9

    .line 293
    .line 294
    iget v13, v1, Lbjtt;->e:F

    .line 295
    .line 296
    add-float v14, v13, v2

    .line 297
    .line 298
    iput v14, v12, Lbjbg;->i:F

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lbjbg;->a()F

    .line 302
    move-result v12

    .line 303
    add-float/2addr v13, v12

    .line 304
    .line 305
    iput v13, v1, Lbjtt;->e:F

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    goto :goto_a

    .line 309
    .line 310
    :cond_d
    aget-object v7, v0, v6

    .line 311
    .line 312
    iget-object v7, v7, Lbkjq;->e:Lbkko;

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    goto :goto_9

    .line 319
    .line 320
    :cond_e
    iget-object v2, v1, Lbjtt;->m:Lbkfl;

    .line 321
    .line 322
    const-string v6, "setStyleForSegments-styleLock"

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    :try_start_4
    iget-object v7, v2, Lbkfl;->v:Ljava/lang/Object;

    .line 329
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 330
    .line 331
    :try_start_5
    iget-object v8, v2, Lbkfl;->m:Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    const-string v5, "setOrder-styleLock"

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 343
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 344
    :try_start_6
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 345
    .line 346
    .line 347
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result v9

    .line 349
    .line 350
    if-nez v9, :cond_11

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    if-eqz v9, :cond_11

    .line 357
    .line 358
    iget-object v9, v2, Lbkfl;->h:Lbknc;

    .line 359
    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    iget-object v9, v2, Lbkfl;->i:Lbknh;

    .line 363
    .line 364
    if-nez v9, :cond_f

    .line 365
    goto :goto_b

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    check-cast v8, Lbkko;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lbkko;->d()Lbkjk;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    iget v8, v8, Lbkjk;->E:I

    .line 378
    int-to-long v8, v8

    .line 379
    .line 380
    iput-wide v8, v2, Lbkfl;->s:J

    .line 381
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 382
    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    .line 386
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    :cond_10
    new-instance v11, Lbkya;

    .line 389
    .line 390
    iget-wide v12, v2, Lbkfl;->s:J

    .line 391
    .line 392
    iget-wide v14, v2, Lbkfl;->t:J

    .line 393
    .line 394
    iget-wide v8, v2, Lbkfl;->u:J

    .line 395
    .line 396
    move/from16 p0, v3

    .line 397
    .line 398
    move/from16 v20, v4

    .line 399
    .line 400
    iget-wide v3, v2, Lbkfl;->l:J

    .line 401
    .line 402
    move-wide/from16 v18, v3

    .line 403
    .line 404
    move-wide/from16 v16, v8

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v11 .. v19}, Lbkya;-><init>(JJJJ)V

    .line 408
    .line 409
    iget-object v3, v2, Lbkfl;->h:Lbknc;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lbkyg;->E()Lbkya;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v11}, Lbkya;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    .line 419
    if-nez v3, :cond_12

    .line 420
    .line 421
    iget-object v3, v2, Lbkfl;->h:Lbknc;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11}, Lbkyg;->u(Lbkya;)V

    .line 425
    .line 426
    iget-object v3, v2, Lbkfl;->i:Lbknh;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v11}, Lbkyg;->u(Lbkya;)V

    .line 430
    .line 431
    iget-object v3, v2, Lbkfl;->e:Lbkyj;

    .line 432
    .line 433
    iget-object v4, v2, Lbkfl;->h:Lbknc;

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v4}, Lbkyj;->t(Lbkye;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 437
    goto :goto_c

    .line 438
    .line 439
    :cond_11
    :goto_b
    move/from16 p0, v3

    .line 440
    .line 441
    move/from16 v20, v4

    .line 442
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 443
    .line 444
    if-eqz v5, :cond_12

    .line 445
    .line 446
    .line 447
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_c
    invoke-virtual {v2}, Lbkfk;->f()V

    .line 451
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 452
    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 457
    .line 458
    :cond_13
    iget-object v2, v1, Lbjtt;->m:Lbkfl;

    .line 459
    .line 460
    const-string v3, "setStitchSegmentsEnabled-styleLock"

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    :try_start_b
    iget-object v4, v2, Lbkfl;->v:Ljava/lang/Object;

    .line 467
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 468
    .line 469
    :try_start_c
    iput-boolean v10, v2, Lbkfl;->n:Z

    .line 470
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 471
    .line 472
    if-eqz v3, :cond_14

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    :cond_14
    iget-object v2, v1, Lbjtt;->m:Lbkfl;

    .line 478
    .line 479
    iget-object v5, v2, Lbkfl;->v:Ljava/lang/Object;

    .line 480
    monitor-enter v5

    .line 481
    .line 482
    add-int/lit8 v3, p0, -0x1

    .line 483
    .line 484
    :try_start_d
    iput v3, v2, Lbkfl;->o:I

    .line 485
    .line 486
    add-int/lit8 v4, v20, -0x1

    .line 487
    .line 488
    iput v4, v2, Lbkfl;->p:I

    .line 489
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lbjtt;->d([Lbkjq;)V

    .line 493
    return-void

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 496
    throw v0

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 499
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    move-object v1, v0

    .line 502
    .line 503
    if-eqz v3, :cond_15

    .line 504
    .line 505
    .line 506
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 507
    goto :goto_d

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 512
    :cond_15
    :goto_d
    throw v1

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 515
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 516
    :catchall_5
    move-exception v0

    .line 517
    move-object v1, v0

    .line 518
    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    .line 522
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 523
    goto :goto_e

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    .line 526
    .line 527
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    :cond_16
    :goto_e
    throw v1

    .line 529
    :catchall_7
    move-exception v0

    .line 530
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 531
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 532
    :catchall_8
    move-exception v0

    .line 533
    move-object v1, v0

    .line 534
    .line 535
    if-eqz v6, :cond_17

    .line 536
    .line 537
    .line 538
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 539
    goto :goto_f

    .line 540
    :catchall_9
    move-exception v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 544
    :cond_17
    :goto_f
    throw v1

    .line 545
    :catchall_a
    move-exception v0

    .line 546
    move-object v9, v4

    .line 547
    :goto_10
    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 548
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 549
    :catchall_b
    move-exception v0

    .line 550
    goto :goto_10

    .line 551
    :catchall_c
    move-exception v0

    .line 552
    move-object v1, v0

    .line 553
    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    .line 557
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 558
    goto :goto_11

    .line 559
    :catchall_d
    move-exception v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    :cond_18
    :goto_11
    throw v1
.end method
