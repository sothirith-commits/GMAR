.class final Lbfzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfzo;


# direct methods
.method public constructor <init>(Lbfzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfzk;->a:Lbfzo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cameraRunnable.run"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v3, v1, Lbfzk;->a:Lbfzo;

    .line 10
    .line 11
    iget-object v0, v3, Lbfzo;->j:Lbftz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lbfur;->k:F

    .line 18
    .line 19
    const-string v4, "onCameraUpdate"

    .line 20
    .line 21
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 25
    :try_start_1
    sget-object v5, Lbhbv;->a:Lbhbv;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v3, Lbfzo;->s:F

    .line 33
    .line 34
    float-to-double v5, v0

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-int v0, v5

    .line 40
    iget-boolean v5, v3, Lbfzo;->v:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iput-boolean v6, v3, Lbfzo;->v:Z

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget v8, v3, Lbfzo;->t:I

    .line 48
    .line 49
    sub-int/2addr v8, v0

    .line 50
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v8, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 60
    :goto_1
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v3, Lbfzo;->t:I

    .line 67
    .line 68
    :cond_2
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-object v0, v3, Lbfzo;->w:Lbqpa;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lbqxl;

    .line 74
    .line 75
    iget v5, v5, Lbqxl;->c:I

    .line 76
    .line 77
    move v9, v6

    .line 78
    :cond_3
    if-ge v9, v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lbgcf;

    .line 85
    .line 86
    invoke-virtual {v10}, Lbgcf;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    iget v0, v3, Lbfzo;->s:F

    .line 95
    .line 96
    invoke-static {v0}, Lbfzo;->b(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v5, v3, Lbfzo;->u:F

    .line 101
    .line 102
    invoke-static {v5}, Lbfzo;->b(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    cmpl-float v0, v0, v5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lbfzo;->d()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    move/from16 v25, v8

    .line 118
    .line 119
    goto/16 :goto_16

    .line 120
    .line 121
    :cond_5
    const-string v0, "updateGroupStyles"

    .line 122
    .line 123
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 127
    :try_start_2
    iget-object v0, v3, Lbfzo;->e:Lbgre;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v9, v0, Lbgre;->a:Ljava/util/Set;

    .line 132
    .line 133
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 134
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    monitor-exit v9

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw v0

    .line 142
    :cond_6
    :goto_2
    iget-object v0, v3, Lbfzo;->w:Lbqpa;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move v9, v6

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_1b

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lbgcf;

    .line 160
    .line 161
    iget-object v11, v3, Lbfzo;->f:Lbgye;

    .line 162
    .line 163
    iget v12, v3, Lbfzo;->t:I

    .line 164
    .line 165
    new-instance v13, Lbgki;

    .line 166
    .line 167
    iget v14, v10, Lbgcf;->g:F

    .line 168
    .line 169
    iget-boolean v15, v10, Lbgcf;->f:Z

    .line 170
    .line 171
    invoke-direct {v13, v14, v12, v15}, Lbgki;-><init>(FIZ)V

    .line 172
    .line 173
    .line 174
    iput-object v13, v10, Lbgcf;->l:Lbgki;

    .line 175
    .line 176
    iget-object v12, v10, Lbgcf;->e:Lbgqv;

    .line 177
    .line 178
    iput-object v11, v12, Lbgqv;->a:Lbgye;

    .line 179
    .line 180
    iget-object v11, v10, Lbgcf;->l:Lbgki;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v11, Lbqov;

    .line 189
    .line 190
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v13, v10, Lbgcf;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move/from16 v17, v6

    .line 210
    .line 211
    move-object/from16 v6, v16

    .line 212
    .line 213
    check-cast v6, Lbgls;

    .line 214
    .line 215
    iget-object v7, v6, Lbgls;->a:Lbzue;

    .line 216
    .line 217
    sget-object v18, Lbzty;->g:Lcefo;

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    :try_start_5
    iget-object v2, v7, Lcefl;->H:Lcefd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 231
    .line 232
    move-object/from16 v20, v4

    .line 233
    .line 234
    :try_start_6
    iget-object v4, v0, Lcefo;->d:Lcefn;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    :try_start_7
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v2, v0

    .line 247
    move-object/from16 v21, v5

    .line 248
    .line 249
    goto/16 :goto_23

    .line 250
    .line 251
    :cond_7
    :try_start_8
    invoke-virtual {v0, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    sget-object v2, Lbzty;->h:Lcefo;

    .line 258
    .line 259
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v7, v2}, Lcefl;->k(Lcefo;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v7, Lcefl;->H:Lcefd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    .line 268
    move-object/from16 v21, v5

    .line 269
    .line 270
    :try_start_9
    iget-object v5, v2, Lcefo;->d:Lcefn;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    invoke-virtual {v2, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    iget-object v4, v7, Lbzue;->f:Lcegc;

    .line 288
    .line 289
    invoke-interface {v4}, Lcegc;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    sget-object v0, Lbzty;->f:Lcefo;

    .line 302
    .line 303
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v7, v2}, Lcefl;->k(Lcefo;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v7, Lcefl;->H:Lcefd;

    .line 311
    .line 312
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lcefd;->o(Lcefn;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v7, Lcefl;->H:Lcefd;

    .line 328
    .line 329
    iget-object v4, v0, Lcefo;->d:Lcefn;

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    invoke-virtual {v0, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_7
    check-cast v0, Lbztx;

    .line 345
    .line 346
    iget v0, v0, Lbztx;->c:I

    .line 347
    .line 348
    iget-object v2, v10, Lbgcf;->j:Lbgod;

    .line 349
    .line 350
    invoke-interface {v2, v0}, Lbgod;->i(I)Lbgop;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    iget v0, v7, Lbzue;->b:I

    .line 356
    .line 357
    and-int/lit16 v0, v0, 0x200

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, v10, Lbgcf;->j:Lbgod;

    .line 362
    .line 363
    iget-wide v4, v7, Lbzue;->n:J

    .line 364
    .line 365
    invoke-interface {v0, v4, v5}, Lbgod;->g(J)Lbgop;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    iget-object v0, v10, Lbgcf;->j:Lbgod;

    .line 371
    .line 372
    iget v2, v7, Lbzue;->m:I

    .line 373
    .line 374
    invoke-interface {v0, v2}, Lbgod;->h(I)Lbgop;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_8
    const/4 v2, 0x1

    .line 379
    new-array v4, v2, [Lbgop;

    .line 380
    .line 381
    aput-object v0, v4, v17

    .line 382
    .line 383
    iget-object v2, v6, Lbgls;->b:Ljava/util/List;

    .line 384
    .line 385
    move/from16 v5, v17

    .line 386
    .line 387
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbglt;

    .line 392
    .line 393
    iget-object v6, v10, Lbgcf;->l:Lbgki;

    .line 394
    .line 395
    iget-object v7, v2, Lbglt;->i:[I

    .line 396
    .line 397
    aget v7, v7, v5

    .line 398
    .line 399
    move/from16 v17, v5

    .line 400
    .line 401
    sget-object v5, Lbgop;->a:Lbgop;

    .line 402
    .line 403
    invoke-virtual {v6, v7, v0, v5}, Lbgkq;->g(ILbgop;Lbgop;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, Lbglt;->j:[Lbgop;

    .line 407
    .line 408
    aput-object v0, v2, v17

    .line 409
    .line 410
    move/from16 v25, v8

    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_f

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    new-array v4, v4, [Lbgop;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    new-array v5, v5, [Lbgop;

    .line 431
    .line 432
    move-object/from16 v22, v4

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ge v7, v4, :cond_e

    .line 440
    .line 441
    iget-object v4, v10, Lbgcf;->j:Lbgod;

    .line 442
    .line 443
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    move-object/from16 v0, v23

    .line 450
    .line 451
    check-cast v0, Lbztx;

    .line 452
    .line 453
    iget v0, v0, Lbztx;->c:I

    .line 454
    .line 455
    invoke-interface {v4, v0}, Lbgod;->i(I)Lbgop;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v22, v7

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ge v7, v0, :cond_d

    .line 466
    .line 467
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbztx;

    .line 472
    .line 473
    iget v0, v0, Lbztx;->c:I

    .line 474
    .line 475
    invoke-interface {v4, v0}, Lbgod;->i(I)Lbgop;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v5, v7

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_d
    sget-object v0, Lbgop;->a:Lbgop;

    .line 483
    .line 484
    aput-object v0, v5, v7

    .line 485
    .line 486
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    move-object/from16 v0, v24

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_e
    move-object/from16 v4, v22

    .line 492
    .line 493
    :goto_b
    move/from16 v25, v8

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_f
    iget-object v0, v7, Lbzue;->f:Lcegc;

    .line 497
    .line 498
    invoke-interface {v0}, Lcegc;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    new-array v2, v0, [Lbgop;

    .line 503
    .line 504
    iget-object v4, v7, Lbzue;->f:Lcegc;

    .line 505
    .line 506
    invoke-interface {v4}, Lcegc;->size()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    new-array v5, v4, [Lbgop;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_c
    if-ge v4, v0, :cond_10

    .line 514
    .line 515
    move/from16 v22, v0

    .line 516
    .line 517
    iget-object v0, v10, Lbgcf;->j:Lbgod;

    .line 518
    .line 519
    move-object/from16 v23, v2

    .line 520
    .line 521
    iget-object v2, v7, Lbzue;->f:Lcegc;

    .line 522
    .line 523
    move-object/from16 v24, v7

    .line 524
    .line 525
    move/from16 v25, v8

    .line 526
    .line 527
    invoke-interface {v2, v4}, Lcegc;->a(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    long-to-int v2, v7

    .line 532
    invoke-interface {v0, v2}, Lbgod;->h(I)Lbgop;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    aput-object v0, v23, v4

    .line 537
    .line 538
    sget-object v0, Lbgop;->a:Lbgop;

    .line 539
    .line 540
    aput-object v0, v5, v4

    .line 541
    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    move/from16 v0, v22

    .line 545
    .line 546
    move-object/from16 v2, v23

    .line 547
    .line 548
    move-object/from16 v7, v24

    .line 549
    .line 550
    move/from16 v8, v25

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_10
    move-object/from16 v23, v2

    .line 554
    .line 555
    move-object/from16 v4, v23

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :goto_d
    const/4 v0, 0x0

    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    :goto_e
    array-length v8, v4

    .line 562
    if-ge v0, v8, :cond_12

    .line 563
    .line 564
    iget-object v8, v6, Lbgls;->b:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lbglt;

    .line 571
    .line 572
    move/from16 v22, v0

    .line 573
    .line 574
    iget-object v0, v8, Lbglt;->i:[I

    .line 575
    .line 576
    move/from16 v23, v2

    .line 577
    .line 578
    iget-object v2, v10, Lbgcf;->l:Lbgki;

    .line 579
    .line 580
    move-object/from16 v24, v4

    .line 581
    .line 582
    aget-object v4, v24, v22

    .line 583
    .line 584
    move-object/from16 v26, v5

    .line 585
    .line 586
    aget-object v5, v26, v22

    .line 587
    .line 588
    invoke-virtual {v2, v4, v5}, Lbgkq;->c(Lbgop;Lbgop;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    aput v2, v0, v7

    .line 593
    .line 594
    iget-object v2, v8, Lbglt;->j:[Lbgop;

    .line 595
    .line 596
    aget-object v4, v24, v22

    .line 597
    .line 598
    aput-object v4, v2, v7

    .line 599
    .line 600
    add-int/lit8 v7, v7, 0x1

    .line 601
    .line 602
    array-length v0, v0

    .line 603
    if-ne v7, v0, :cond_11

    .line 604
    .line 605
    add-int/lit8 v2, v23, 0x1

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    goto :goto_f

    .line 609
    :cond_11
    move/from16 v2, v23

    .line 610
    .line 611
    :goto_f
    add-int/lit8 v0, v22, 0x1

    .line 612
    .line 613
    move-object/from16 v4, v24

    .line 614
    .line 615
    move-object/from16 v5, v26

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_12
    move-object/from16 v24, v4

    .line 619
    .line 620
    :goto_10
    invoke-virtual {v11, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v2, v18

    .line 624
    .line 625
    move-object/from16 v0, v19

    .line 626
    .line 627
    move-object/from16 v4, v20

    .line 628
    .line 629
    move-object/from16 v5, v21

    .line 630
    .line 631
    move/from16 v8, v25

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :catchall_2
    move-exception v0

    .line 637
    goto/16 :goto_21

    .line 638
    .line 639
    :catchall_3
    move-exception v0

    .line 640
    goto/16 :goto_20

    .line 641
    .line 642
    :cond_13
    move-object/from16 v19, v0

    .line 643
    .line 644
    move-object/from16 v18, v2

    .line 645
    .line 646
    move-object/from16 v20, v4

    .line 647
    .line 648
    move-object/from16 v21, v5

    .line 649
    .line 650
    move/from16 v25, v8

    .line 651
    .line 652
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v10, Lbgcf;->d:Ljava/util/List;

    .line 657
    .line 658
    if-nez v15, :cond_16

    .line 659
    .line 660
    iget-object v0, v10, Lbgcf;->d:Ljava/util/List;

    .line 661
    .line 662
    iget v2, v10, Lbgcf;->h:I

    .line 663
    .line 664
    invoke-static {v2}, Lbgcf;->b(I)Lbgzb;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iput-object v4, v10, Lbgcf;->k:Lbgzb;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-ge v4, v5, :cond_15

    .line 676
    .line 677
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lbgls;

    .line 682
    .line 683
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, [Lbgop;

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    aget-object v6, v6, v17

    .line 692
    .line 693
    new-instance v26, Lbgzb;

    .line 694
    .line 695
    invoke-virtual {v6}, Lbgop;->d()Lbgnn;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    iget v6, v6, Lbgnn;->G:I

    .line 700
    .line 701
    int-to-long v6, v6

    .line 702
    iget-object v5, v5, Lbgls;->a:Lbzue;

    .line 703
    .line 704
    iget v8, v5, Lbzue;->o:I

    .line 705
    .line 706
    int-to-long v14, v8

    .line 707
    iget v5, v5, Lbzue;->p:I

    .line 708
    .line 709
    move v8, v4

    .line 710
    int-to-long v4, v5

    .line 711
    move-wide/from16 v31, v4

    .line 712
    .line 713
    int-to-long v4, v2

    .line 714
    move-wide/from16 v33, v4

    .line 715
    .line 716
    move-wide/from16 v27, v6

    .line 717
    .line 718
    move-wide/from16 v29, v14

    .line 719
    .line 720
    invoke-direct/range {v26 .. v34}, Lbgzb;-><init>(JJJJ)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v4, v26

    .line 724
    .line 725
    iget-object v5, v10, Lbgcf;->k:Lbgzb;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Lbgzb;->a(Lbgzb;)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-gez v5, :cond_14

    .line 732
    .line 733
    iput-object v4, v10, Lbgcf;->k:Lbgzb;

    .line 734
    .line 735
    :cond_14
    add-int/lit8 v4, v8, 0x1

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_15
    iget-object v0, v10, Lbgcf;->k:Lbgzb;

    .line 739
    .line 740
    invoke-virtual {v12, v0}, Lbgzh;->u(Lbgzb;)V

    .line 741
    .line 742
    .line 743
    :cond_16
    iget-object v0, v10, Lbgcf;->d:Ljava/util/List;

    .line 744
    .line 745
    iget-object v2, v3, Lbfzo;->e:Lbgre;

    .line 746
    .line 747
    if-eqz v2, :cond_1a

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_1a

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, [Lbgop;

    .line 764
    .line 765
    if-eqz v4, :cond_19

    .line 766
    .line 767
    array-length v5, v4

    .line 768
    if-lez v5, :cond_19

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    aget-object v4, v4, v17

    .line 773
    .line 774
    iget v5, v3, Lbfzo;->t:I

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Lbgop;->g(I)Lbgnn;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v4, v4, Lbgnn;->o:[Lbgoo;

    .line 781
    .line 782
    array-length v5, v4

    .line 783
    const/4 v6, 0x0

    .line 784
    :goto_13
    if-ge v6, v5, :cond_18

    .line 785
    .line 786
    aget-object v7, v4, v6

    .line 787
    .line 788
    invoke-virtual {v7}, Lbgoo;->c()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_17

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_18
    iget-object v4, v2, Lbgre;->a:Ljava/util/Set;

    .line 799
    .line 800
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 801
    :try_start_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    monitor-exit v4

    .line 809
    goto :goto_14

    .line 810
    :catchall_4
    move-exception v0

    .line 811
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 812
    :try_start_b
    throw v0

    .line 813
    :cond_19
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_1a
    move-object/from16 v2, v18

    .line 817
    .line 818
    move-object/from16 v0, v19

    .line 819
    .line 820
    move-object/from16 v4, v20

    .line 821
    .line 822
    move-object/from16 v5, v21

    .line 823
    .line 824
    move/from16 v8, v25

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :cond_1b
    move-object/from16 v18, v2

    .line 830
    .line 831
    move-object/from16 v20, v4

    .line 832
    .line 833
    move-object/from16 v21, v5

    .line 834
    .line 835
    move/from16 v25, v8

    .line 836
    .line 837
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 838
    :try_start_c
    iget-boolean v0, v3, Lbfzo;->i:Z

    .line 839
    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    iget-object v0, v3, Lbfzo;->w:Lbqpa;

    .line 843
    .line 844
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_1c

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lbgcf;

    .line 859
    .line 860
    iget-object v4, v3, Lbfzo;->h:Lbgzm;

    .line 861
    .line 862
    iget-object v2, v2, Lbgcf;->e:Lbgqv;

    .line 863
    .line 864
    invoke-virtual {v4, v2}, Lbgzm;->g(Lbgzf;)V

    .line 865
    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_1c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 869
    if-eqz v21, :cond_1d

    .line 870
    .line 871
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 872
    .line 873
    .line 874
    :cond_1d
    invoke-virtual {v3}, Lbfzo;->d()V

    .line 875
    .line 876
    .line 877
    :goto_16
    if-eqz v25, :cond_2a

    .line 878
    .line 879
    const-string v0, "zoomChange"

    .line 880
    .line 881
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 882
    .line 883
    .line 884
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 885
    :try_start_e
    iget-object v0, v3, Lbfzo;->w:Lbqpa;

    .line 886
    .line 887
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :cond_1e
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_28

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lbgcf;

    .line 902
    .line 903
    iget v5, v3, Lbfzo;->t:I

    .line 904
    .line 905
    iget-object v6, v3, Lbfzo;->f:Lbgye;

    .line 906
    .line 907
    const-string v7, "updateShaderState"

    .line 908
    .line 909
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 910
    .line 911
    .line 912
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 913
    :try_start_f
    iget-object v8, v4, Lbgcf;->l:Lbgki;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 914
    .line 915
    if-nez v8, :cond_1f

    .line 916
    .line 917
    if-eqz v7, :cond_1e

    .line 918
    .line 919
    :goto_18
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 920
    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_1f
    :try_start_11
    iput v5, v8, Lbgkq;->f:I

    .line 924
    .line 925
    invoke-virtual {v4}, Lbgcf;->e()Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    const/4 v9, 0x3

    .line 930
    const/4 v10, 0x0

    .line 931
    if-eqz v8, :cond_23

    .line 932
    .line 933
    iget-object v8, v4, Lbgcf;->l:Lbgki;

    .line 934
    .line 935
    const-string v11, "updatePointSpriteShaderState"

    .line 936
    .line 937
    invoke-static {v11}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 938
    .line 939
    .line 940
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 941
    :try_start_12
    new-instance v12, Lbgkr;

    .line 942
    .line 943
    invoke-direct {v12, v10}, Lbgkr;-><init>(Laghv;)V

    .line 944
    .line 945
    .line 946
    iget-object v10, v4, Lbgcf;->b:Lbfkc;

    .line 947
    .line 948
    instance-of v10, v10, Lbfkz;

    .line 949
    .line 950
    const/16 v16, 0x1

    .line 951
    .line 952
    xor-int/lit8 v10, v10, 0x1

    .line 953
    .line 954
    iput-boolean v10, v12, Lbgkr;->a:Z

    .line 955
    .line 956
    invoke-static {v8, v5}, Lbgcf;->a(Lbgki;I)Lbgnn;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v8, v10}, Lbgkq;->d(Lbgnn;)I

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    if-lez v13, :cond_20

    .line 965
    .line 966
    const/4 v13, 0x0

    .line 967
    invoke-virtual {v8, v10, v13}, Lbgkq;->f(Lbgnn;I)Lbgoo;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    iget-object v10, v10, Lbgoo;->i:Lbgyc;

    .line 972
    .line 973
    invoke-interface {v6, v10}, Lbgye;->r(Lbgyc;)Lbhce;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    if-eqz v6, :cond_21

    .line 978
    .line 979
    iget-object v10, v4, Lbgcf;->e:Lbgqv;

    .line 980
    .line 981
    invoke-virtual {v10, v9, v6}, Lbgzh;->A(ILbhcn;)V

    .line 982
    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_20
    const/4 v13, 0x0

    .line 986
    :cond_21
    :goto_19
    iget-object v6, v4, Lbgcf;->e:Lbgqv;

    .line 987
    .line 988
    iget-object v8, v8, Lbgki;->c:Ljava/util/List;

    .line 989
    .line 990
    iget-boolean v9, v4, Lbgcf;->f:Z

    .line 991
    .line 992
    invoke-virtual {v6, v8, v9}, Lbgqv;->f(Ljava/util/List;Z)V

    .line 993
    .line 994
    .line 995
    int-to-float v5, v5

    .line 996
    invoke-virtual {v6, v5}, Lbgqv;->e(F)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 997
    .line 998
    .line 999
    if-eqz v11, :cond_25

    .line 1000
    .line 1001
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1b

    .line 1005
    .line 1006
    :catchall_5
    move-exception v0

    .line 1007
    move-object v3, v0

    .line 1008
    if-eqz v11, :cond_22

    .line 1009
    .line 1010
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :catchall_6
    move-exception v0

    .line 1015
    :try_start_15
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_22
    :goto_1a
    throw v3

    .line 1019
    :cond_23
    const/4 v13, 0x0

    .line 1020
    iget-object v6, v4, Lbgcf;->l:Lbgki;

    .line 1021
    .line 1022
    const-string v8, "updateRoadStrokeShaderState"

    .line 1023
    .line 1024
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1028
    :try_start_16
    iget-object v11, v4, Lbgcf;->e:Lbgqv;

    .line 1029
    .line 1030
    iget-object v12, v6, Lbgki;->c:Ljava/util/List;

    .line 1031
    .line 1032
    iget-boolean v14, v4, Lbgcf;->f:Z

    .line 1033
    .line 1034
    invoke-virtual {v11, v12, v14}, Lbgqv;->f(Ljava/util/List;Z)V

    .line 1035
    .line 1036
    .line 1037
    int-to-float v12, v5

    .line 1038
    invoke-virtual {v11, v12}, Lbgqv;->e(F)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v14, Lbhcn;

    .line 1042
    .line 1043
    const-string v15, "stroke_color"

    .line 1044
    .line 1045
    const/4 v13, 0x2

    .line 1046
    const/4 v9, 0x1

    .line 1047
    invoke-direct {v14, v15, v10, v13, v9}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Lbgki;->b()[B

    .line 1051
    .line 1052
    .line 1053
    move-result-object v22

    .line 1054
    new-instance v21, Lbhbc;

    .line 1055
    .line 1056
    sget v24, Lbgki;->a:I

    .line 1057
    .line 1058
    const/16 v25, 0x60

    .line 1059
    .line 1060
    const/16 v26, 0x0

    .line 1061
    .line 1062
    const/16 v23, 0x4

    .line 1063
    .line 1064
    invoke-direct/range {v21 .. v26}, Lbhbc;-><init>([BIIIZ)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v15, v21

    .line 1068
    .line 1069
    invoke-virtual {v14, v15}, Lbhcn;->d(Lbhbc;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v15, 0x4

    .line 1073
    invoke-virtual {v11, v15, v14}, Lbgzh;->A(ILbhcn;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v14, Lbhcn;

    .line 1077
    .line 1078
    const-string v15, "stroke_dash"

    .line 1079
    .line 1080
    const/4 v9, 0x3

    .line 1081
    invoke-direct {v14, v15, v10, v13, v9}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v5}, Lbgki;->a(I)[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v22

    .line 1088
    new-instance v21, Lbhbc;

    .line 1089
    .line 1090
    const/16 v25, 0x20

    .line 1091
    .line 1092
    const/16 v26, 0x1

    .line 1093
    .line 1094
    const/16 v23, 0x1

    .line 1095
    .line 1096
    const/16 v24, 0x40

    .line 1097
    .line 1098
    invoke-direct/range {v21 .. v26}, Lbhbc;-><init>([BIIIZ)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v5, v21

    .line 1102
    .line 1103
    invoke-virtual {v14, v5}, Lbhcn;->d(Lbhbc;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v5, 0x5

    .line 1107
    invoke-virtual {v11, v5, v14}, Lbgzh;->A(ILbhcn;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v5, Lbgkj;

    .line 1111
    .line 1112
    invoke-direct {v5, v12, v11, v10}, Lbgkj;-><init>(FLbgqv;Laghv;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1113
    .line 1114
    .line 1115
    if-eqz v8, :cond_24

    .line 1116
    .line 1117
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1118
    .line 1119
    .line 1120
    :cond_24
    move-object v12, v5

    .line 1121
    :cond_25
    :goto_1b
    iput-object v12, v4, Lbgcf;->m:Lbhbz;

    .line 1122
    .line 1123
    iget-object v5, v4, Lbgcf;->e:Lbgqv;

    .line 1124
    .line 1125
    iget-object v4, v4, Lbgcf;->m:Lbhbz;

    .line 1126
    .line 1127
    invoke-virtual {v5, v4}, Lbgzh;->v(Lbhbz;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1128
    .line 1129
    .line 1130
    if-eqz v7, :cond_1e

    .line 1131
    .line 1132
    goto/16 :goto_18

    .line 1133
    .line 1134
    :catchall_7
    move-exception v0

    .line 1135
    move-object v3, v0

    .line 1136
    if-eqz v8, :cond_26

    .line 1137
    .line 1138
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :catchall_8
    move-exception v0

    .line 1143
    :try_start_19
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_26
    :goto_1c
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1147
    :catchall_9
    move-exception v0

    .line 1148
    move-object v3, v0

    .line 1149
    if-eqz v7, :cond_27

    .line 1150
    .line 1151
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :catchall_a
    move-exception v0

    .line 1156
    :try_start_1b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_27
    :goto_1d
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1160
    :cond_28
    if-eqz v2, :cond_2a

    .line 1161
    .line 1162
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :catchall_b
    move-exception v0

    .line 1167
    move-object v3, v0

    .line 1168
    if-eqz v2, :cond_29

    .line 1169
    .line 1170
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :catchall_c
    move-exception v0

    .line 1175
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_29
    :goto_1e
    throw v3

    .line 1179
    :cond_2a
    :goto_1f
    invoke-virtual {v3}, Lbfzo;->u()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1180
    .line 1181
    .line 1182
    if-eqz v20, :cond_2b

    .line 1183
    .line 1184
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1185
    .line 1186
    .line 1187
    :cond_2b
    iget-object v0, v1, Lbfzk;->a:Lbfzo;

    .line 1188
    .line 1189
    iget-object v2, v0, Lbfzo;->y:Lbchg;

    .line 1190
    .line 1191
    iget-object v0, v0, Lbfzo;->x:Ljava/lang/Runnable;

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Lbchg;->j(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1194
    .line 1195
    .line 1196
    if-eqz v18, :cond_2c

    .line 1197
    .line 1198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1199
    .line 1200
    .line 1201
    :cond_2c
    return-void

    .line 1202
    :catchall_d
    move-exception v0

    .line 1203
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1204
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1205
    :catchall_e
    move-exception v0

    .line 1206
    goto :goto_22

    .line 1207
    :catchall_f
    move-exception v0

    .line 1208
    move-object/from16 v18, v2

    .line 1209
    .line 1210
    :goto_20
    move-object/from16 v20, v4

    .line 1211
    .line 1212
    :goto_21
    move-object/from16 v21, v5

    .line 1213
    .line 1214
    :goto_22
    move-object v2, v0

    .line 1215
    :goto_23
    if-eqz v21, :cond_2d

    .line 1216
    .line 1217
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1218
    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :catchall_10
    move-exception v0

    .line 1222
    :try_start_23
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2d
    :goto_24
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1226
    :catchall_11
    move-exception v0

    .line 1227
    goto :goto_25

    .line 1228
    :catchall_12
    move-exception v0

    .line 1229
    move-object/from16 v18, v2

    .line 1230
    .line 1231
    move-object/from16 v20, v4

    .line 1232
    .line 1233
    :goto_25
    move-object v2, v0

    .line 1234
    if-eqz v20, :cond_2e

    .line 1235
    .line 1236
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1237
    .line 1238
    .line 1239
    goto :goto_26

    .line 1240
    :catchall_13
    move-exception v0

    .line 1241
    :try_start_25
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2e
    :goto_26
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 1245
    :catchall_14
    move-exception v0

    .line 1246
    goto :goto_27

    .line 1247
    :catchall_15
    move-exception v0

    .line 1248
    move-object/from16 v18, v2

    .line 1249
    .line 1250
    :goto_27
    move-object v2, v0

    .line 1251
    if-eqz v18, :cond_2f

    .line 1252
    .line 1253
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 1254
    .line 1255
    .line 1256
    goto :goto_28

    .line 1257
    :catchall_16
    move-exception v0

    .line 1258
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_2f
    :goto_28
    throw v2
.end method
