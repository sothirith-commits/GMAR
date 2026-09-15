.class public final Lcbic;
.super Lcbia;
.source "PG"


# instance fields
.field private final l:Lcbks;

.field private m:Lcbir;

.field private final n:Lcdov;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbjk;Lcqie;Lcbkr;Lcbij;Lcbie;Lcbks;Ljava/util/List;ZLcbhy;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcbia;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbjk;Lcqie;Lcbkr;Lcbij;Lcbie;Ljava/util/List;Lcbhy;)V

    .line 18
    .line 19
    move-object/from16 p1, p8

    .line 20
    .line 21
    iput-object p1, p0, Lcbic;->l:Lcbks;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcbic;->m:Lcbir;

    .line 25
    .line 26
    iget-object p1, p0, Lcbic;->e:Lcbij;

    .line 27
    .line 28
    iget-object p1, p1, Lcbij;->d:Lcdou;

    .line 29
    .line 30
    iget-object p1, p1, Lcdou;->c:Lcdov;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcdov;->a:Lcdov;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcbic;->n:Lcdov;

    .line 37
    .line 38
    move/from16 p1, p10

    .line 39
    .line 40
    iput-boolean p1, p0, Lcbic;->o:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcbic;->m:Lcbir;

    .line 4
    return-void
.end method

.method public final d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcbhy;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcbic;->m:Lcbir;

    .line 7
    .line 8
    iget-object v3, v0, Lcbic;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Lcbic;->k:Lcank;

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v4, :cond_18

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v5, v2, Lcbir;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcbfi;->e(I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    move v5, v3

    .line 31
    .line 32
    :cond_1
    iget-object v6, v4, Lcank;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcbjd;

    .line 35
    .line 36
    iget-object v6, v6, Lcbjd;->d:Lcdov;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    sget-object v6, Lcdov;->a:Lcdov;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v1, v5, v6}, Lcbhy;->c(ILcdov;)V

    .line 44
    .line 45
    :cond_3
    sget-object v5, Lcdou;->a:Lcdou;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, v4, Lcank;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcbjd;

    .line 54
    .line 55
    iget-object v8, v7, Lcbjd;->d:Lcdov;

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    sget-object v8, Lcdov;->a:Lcdov;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v9, Lcdou;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v8, v9, Lcdou;->c:Lcdov;

    .line 72
    .line 73
    iget v8, v9, Lcdou;->b:I

    .line 74
    or-int/2addr v8, v3

    .line 75
    .line 76
    iput v8, v9, Lcdou;->b:I

    .line 77
    .line 78
    iget-object v8, v2, Lcbir;->e:Lcdou;

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    move-object v8, v5

    .line 82
    .line 83
    :cond_5
    iget v8, v8, Lcdou;->b:I

    .line 84
    and-int/2addr v3, v8

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    iget-object v3, v0, Lcbic;->e:Lcbij;

    .line 89
    .line 90
    iget-object v3, v3, Lcbij;->d:Lcdou;

    .line 91
    .line 92
    iget-object v3, v3, Lcdou;->d:Lcdox;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lcdox;->a:Lcdox;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v8, Lcdou;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object v3, v8, Lcdou;->d:Lcdox;

    .line 109
    .line 110
    iget v3, v8, Lcdou;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v8, Lcdou;->b:I

    .line 115
    .line 116
    iget-object v3, v0, Lcbic;->d:Lcbjk;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lcdou;

    .line 125
    .line 126
    iget-object v9, v2, Lcbir;->e:Lcdou;

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    move-object v9, v5

    .line 130
    .line 131
    :cond_7
    iget-object v9, v9, Lcdou;->c:Lcdov;

    .line 132
    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    sget-object v9, Lcdov;->a:Lcdov;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {v3, v8, v9}, Lcbjk;->e(Lcdou;Lcdov;)Lcdou;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iget-object v3, v3, Lcdou;->d:Lcdox;

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    sget-object v3, Lcdox;->a:Lcdox;

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v8, Lcdou;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object v3, v8, Lcdou;->d:Lcdox;

    .line 160
    .line 161
    iget v3, v8, Lcdou;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    iput v3, v8, Lcdou;->b:I

    .line 166
    .line 167
    :cond_a
    iget v3, v2, Lcbir;->c:I

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcbfi;->e(I)I

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_b
    const/16 v8, 0x9

    .line 177
    .line 178
    if-ne v3, v8, :cond_10

    .line 179
    .line 180
    iget-object v2, v2, Lcbir;->e:Lcdou;

    .line 181
    .line 182
    if-nez v2, :cond_c

    .line 183
    goto :goto_0

    .line 184
    :cond_c
    move-object v5, v2

    .line 185
    .line 186
    :goto_0
    iget-object v2, v0, Lcbic;->e:Lcbij;

    .line 187
    .line 188
    iget-object v3, v5, Lcdou;->d:Lcdox;

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    sget-object v3, Lcdox;->a:Lcdox;

    .line 193
    .line 194
    :cond_d
    iget v3, v3, Lcdox;->c:F

    .line 195
    .line 196
    iget-object v2, v2, Lcbij;->g:Lcmvf;

    .line 197
    .line 198
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v2, Lcdou;

    .line 201
    .line 202
    iget-object v2, v2, Lcdou;->d:Lcdox;

    .line 203
    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    sget-object v2, Lcdox;->a:Lcdox;

    .line 207
    .line 208
    :cond_e
    iget v2, v2, Lcdox;->c:F

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lcbkq;->b(FF)F

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v2

    .line 217
    .line 218
    const/high16 v3, 0x41200000    # 10.0f

    .line 219
    .line 220
    cmpg-float v3, v2, v3

    .line 221
    .line 222
    if-lez v3, :cond_10

    .line 223
    .line 224
    const/high16 v3, 0x43160000    # 150.0f

    .line 225
    .line 226
    cmpg-float v2, v2, v3

    .line 227
    .line 228
    if-gez v2, :cond_10

    .line 229
    .line 230
    iget-object v2, v5, Lcdou;->d:Lcdox;

    .line 231
    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    sget-object v2, Lcdox;->a:Lcdox;

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v3, Lcdou;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iput-object v2, v3, Lcdou;->d:Lcdox;

    .line 247
    .line 248
    iget v2, v3, Lcdou;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    iput v2, v3, Lcdou;->b:I

    .line 253
    .line 254
    :cond_10
    :goto_1
    iget v2, v7, Lcbjd;->n:I

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, La;->ch(I)I

    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x3

    .line 260
    .line 261
    if-nez v2, :cond_11

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_11
    if-ne v2, v3, :cond_13

    .line 265
    .line 266
    iget-object v2, v7, Lcbjd;->e:Lcdox;

    .line 267
    .line 268
    if-nez v2, :cond_12

    .line 269
    .line 270
    sget-object v2, Lcdox;->a:Lcdox;

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v5, Lcdox;

    .line 282
    .line 283
    iget v8, v5, Lcdox;->b:I

    .line 284
    .line 285
    and-int/lit8 v8, v8, -0x5

    .line 286
    .line 287
    iput v8, v5, Lcdox;->b:I

    .line 288
    const/4 v8, 0x0

    .line 289
    .line 290
    iput v8, v5, Lcdox;->e:F

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    check-cast v2, Lcdox;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v5, Lcdou;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object v2, v5, Lcdou;->d:Lcdox;

    .line 309
    .line 310
    iget v2, v5, Lcdou;->b:I

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    iput v2, v5, Lcdou;->b:I

    .line 315
    .line 316
    :cond_13
    :goto_2
    iget-object v2, v0, Lcbic;->e:Lcbij;

    .line 317
    .line 318
    iget-object v2, v2, Lcbij;->d:Lcdou;

    .line 319
    .line 320
    iget-object v2, v2, Lcdou;->c:Lcdov;

    .line 321
    .line 322
    if-nez v2, :cond_14

    .line 323
    .line 324
    sget-object v2, Lcdov;->a:Lcdov;

    .line 325
    .line 326
    :cond_14
    iget-object v5, v0, Lcbic;->n:Lcdov;

    .line 327
    .line 328
    iget-wide v8, v2, Lcdov;->c:D

    .line 329
    .line 330
    iget-wide v10, v2, Lcdov;->d:D

    .line 331
    .line 332
    iget-wide v12, v2, Lcdov;->e:D

    .line 333
    .line 334
    iget-wide v14, v5, Lcdov;->c:D

    .line 335
    move-object v2, v4

    .line 336
    .line 337
    iget-wide v3, v5, Lcdov;->d:D

    .line 338
    .line 339
    move-object/from16 v20, v2

    .line 340
    .line 341
    move-wide/from16 v16, v3

    .line 342
    .line 343
    iget-wide v2, v5, Lcdov;->e:D

    .line 344
    .line 345
    move-wide/from16 v18, v2

    .line 346
    .line 347
    .line 348
    invoke-static/range {v8 .. v19}, Lcbkq;->a(DDDDDD)D

    .line 349
    move-result-wide v2

    .line 350
    double-to-float v2, v2

    .line 351
    .line 352
    iget v3, v7, Lcbjd;->n:I

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, La;->ch(I)I

    .line 356
    move-result v3

    .line 357
    .line 358
    if-nez v3, :cond_16

    .line 359
    .line 360
    :cond_15
    move-object/from16 v3, v20

    .line 361
    goto :goto_3

    .line 362
    :cond_16
    const/4 v4, 0x3

    .line 363
    .line 364
    if-ne v3, v4, :cond_15

    .line 365
    .line 366
    iget-object v7, v0, Lcbic;->i:Lcbie;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 370
    move-result-object v0

    .line 371
    move-object v9, v0

    .line 372
    .line 373
    check-cast v9, Lcdou;

    .line 374
    .line 375
    move-object/from16 v3, v20

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3, v2}, Lcbic;->f(Lcbhy;Lcank;F)Ljava/lang/Runnable;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lcbie;->b()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcbie;->a()V

    .line 386
    .line 387
    iget-object v0, v7, Lcbie;->g:Lcmqw;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcmqw;->k()Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-nez v0, :cond_17

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v2, v9, v10}, Lcbie;->j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcdou;Ljava/lang/Runnable;)V

    .line 399
    return-void

    .line 400
    .line 401
    :cond_17
    move-object/from16 v2, p1

    .line 402
    .line 403
    const-wide/16 v11, 0x2ee

    .line 404
    const/4 v13, 0x1

    .line 405
    move-object v8, v2

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v7 .. v13}, Lcbie;->g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcdou;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;

    .line 409
    return-void

    .line 410
    .line 411
    :goto_3
    iget-object v0, v0, Lcbic;->i:Lcbie;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    check-cast v4, Lcdou;

    .line 418
    move-object v6, v4

    .line 419
    .line 420
    const-wide/16 v4, 0x2ee

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v3, v2}, Lcbic;->f(Lcbhy;Lcank;F)Ljava/lang/Runnable;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    move-object v3, v6

    .line 428
    move-object v6, v1

    .line 429
    move-object v1, v0

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v1 .. v6}, Lcbie;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcdou;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 433
    :cond_18
    :goto_4
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    throw v0
.end method

.method public final g(Landroid/view/MotionEvent;I)Lcbib;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcbic;->d:Lcbjk;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcbjk;->b()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v10, p0, Lcbic;->e:Lcbij;

    .line 16
    .line 17
    iget-object v1, v10, Lcbij;->d:Lcdou;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v3

    .line 26
    .line 27
    iget-object v4, p0, Lcbic;->l:Lcbks;

    .line 28
    int-to-long v5, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcbks;->b()Lcbji;

    .line 32
    move-result-object p2

    .line 33
    move-wide v4, v5

    .line 34
    move-object v6, p2

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lcbjk;->c(Lcdou;FFJLcbji;)Lcbir;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lcbic;->m:Lcbir;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcbia;->a()V

    .line 46
    .line 47
    new-instance p0, Lcbib;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v8, v9, v7, v7}, Lcbib;-><init>(ZILcckx;Lcdov;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    iget v1, p2, Lcbir;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcbfi;->e(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const/16 v2, 0x41

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcbia;->a()V

    .line 68
    .line 69
    iget p0, p2, Lcbir;->c:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcbfi;->e(I)I

    .line 73
    move-result p0

    .line 74
    move v8, v9

    .line 75
    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget v1, p2, Lcbir;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-boolean v1, p0, Lcbic;->o:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v10, Lcbij;->d:Lcdou;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2, p1}, Lcbjk;->g(Lcdou;FF)V

    .line 102
    .line 103
    iget-object p1, p0, Lcbic;->i:Lcbie;

    .line 104
    .line 105
    iget-object v0, p1, Lcbie;->d:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p1, Lcbie;->d:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, Lcbie;->b:Lcbks;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcbks;->setTapFeedbackProgress(F)V

    .line 125
    .line 126
    sget-object v1, Lcbie;->a:Landroid/view/animation/LinearInterpolator;

    .line 127
    .line 128
    const-string v2, "tapFeedbackProgress"

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v1}, Lcbks;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p1, Lcbie;->d:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    iget-object v0, p1, Lcbie;->d:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    const-wide/16 v1, 0x258

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    iget-object p1, p1, Lcbie;->d:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    .line 150
    :cond_4
    iget-object p1, p2, Lcbir;->d:Lcbje;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lcbje;->a:Lcbje;

    .line 155
    .line 156
    :cond_5
    iget-object v0, p2, Lcbir;->e:Lcdou;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lcdou;->a:Lcdou;

    .line 161
    .line 162
    :cond_6
    iget-object v0, v0, Lcdou;->c:Lcdov;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lcdov;->a:Lcdov;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcbia;->c(Lcbje;Lcdov;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    iget p0, p2, Lcbir;->c:I

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcbfi;->e(I)I

    .line 176
    move-result p0

    .line 177
    .line 178
    if-nez p0, :cond_9

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Lcbia;->a()V

    .line 183
    .line 184
    iget p0, p2, Lcbir;->c:I

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcbfi;->e(I)I

    .line 188
    move-result p0

    .line 189
    .line 190
    if-nez p0, :cond_9

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move v9, p0

    .line 193
    .line 194
    :cond_a
    :goto_1
    new-instance p0, Lcbib;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v8, v9, v7, v7}, Lcbib;-><init>(ZILcckx;Lcdov;)V

    .line 198
    return-object p0
.end method
