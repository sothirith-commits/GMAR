.class public final Lcaqk;
.super Lcaqi;
.source "PG"


# instance fields
.field private final l:Lcata;

.field private m:Lcaqy;

.field private final n:Lccxl;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Lcata;Ljava/util/List;ZLcaqg;)V
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
    invoke-direct/range {v0 .. v9}, Lcaqi;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Ljava/util/List;Lcaqg;)V

    .line 18
    .line 19
    move-object/from16 p1, p8

    .line 20
    .line 21
    iput-object p1, p0, Lcaqk;->l:Lcata;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcaqk;->m:Lcaqy;

    .line 25
    .line 26
    iget-object p1, p0, Lcaqk;->e:Lcaqr;

    .line 27
    .line 28
    iget-object p1, p1, Lcaqr;->d:Lccxk;

    .line 29
    .line 30
    iget-object p1, p1, Lccxk;->c:Lccxl;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lccxl;->a:Lccxl;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcaqk;->n:Lccxl;

    .line 37
    .line 38
    move/from16 p1, p10

    .line 39
    .line 40
    iput-boolean p1, p0, Lcaqk;->o:Z

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
    iput-object v0, p0, Lcaqk;->m:Lcaqy;

    .line 4
    return-void
.end method

.method public final d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcaqg;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcaqk;->m:Lcaqy;

    .line 7
    .line 8
    iget-object v3, v0, Lcaqk;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Lcaqk;->k:Lbzww;

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
    iget v5, v2, Lcaqy;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lbzsp;->b(I)I

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
    iget-object v6, v4, Lbzww;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcarl;

    .line 35
    .line 36
    iget-object v6, v6, Lcarl;->d:Lccxl;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    sget-object v6, Lccxl;->a:Lccxl;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v1, v5, v6}, Lcaqg;->c(ILccxl;)V

    .line 44
    .line 45
    :cond_3
    sget-object v5, Lccxk;->a:Lccxk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, v4, Lbzww;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcarl;

    .line 54
    .line 55
    iget-object v8, v7, Lcarl;->d:Lccxl;

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    sget-object v8, Lccxl;->a:Lccxl;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v9, Lccxk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v8, v9, Lccxk;->c:Lccxl;

    .line 72
    .line 73
    iget v8, v9, Lccxk;->b:I

    .line 74
    or-int/2addr v8, v3

    .line 75
    .line 76
    iput v8, v9, Lccxk;->b:I

    .line 77
    .line 78
    iget-object v8, v2, Lcaqy;->e:Lccxk;

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    move-object v8, v5

    .line 82
    .line 83
    :cond_5
    iget v8, v8, Lccxk;->b:I

    .line 84
    and-int/2addr v3, v8

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    iget-object v3, v0, Lcaqk;->e:Lcaqr;

    .line 89
    .line 90
    iget-object v3, v3, Lcaqr;->d:Lccxk;

    .line 91
    .line 92
    iget-object v3, v3, Lccxk;->d:Lccxn;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lccxn;->a:Lccxn;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v8, Lccxk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object v3, v8, Lccxk;->d:Lccxn;

    .line 109
    .line 110
    iget v3, v8, Lccxk;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v8, Lccxk;->b:I

    .line 115
    .line 116
    iget-object v3, v0, Lcaqk;->d:Lcars;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lccxk;

    .line 125
    .line 126
    iget-object v9, v2, Lcaqy;->e:Lccxk;

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    move-object v9, v5

    .line 130
    .line 131
    :cond_7
    iget-object v9, v9, Lccxk;->c:Lccxl;

    .line 132
    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    sget-object v9, Lccxl;->a:Lccxl;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {v3, v8, v9}, Lcars;->e(Lccxk;Lccxl;)Lccxk;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iget-object v3, v3, Lccxk;->d:Lccxn;

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    sget-object v3, Lccxn;->a:Lccxn;

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v8, Lccxk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object v3, v8, Lccxk;->d:Lccxn;

    .line 160
    .line 161
    iget v3, v8, Lccxk;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    iput v3, v8, Lccxk;->b:I

    .line 166
    .line 167
    :cond_a
    iget v3, v2, Lcaqy;->c:I

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lbzsp;->b(I)I

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
    iget-object v2, v2, Lcaqy;->e:Lccxk;

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
    iget-object v2, v0, Lcaqk;->e:Lcaqr;

    .line 187
    .line 188
    iget-object v3, v5, Lccxk;->d:Lccxn;

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    sget-object v3, Lccxn;->a:Lccxn;

    .line 193
    .line 194
    :cond_d
    iget v3, v3, Lccxn;->c:F

    .line 195
    .line 196
    iget-object v2, v2, Lcaqr;->g:Lcmek;

    .line 197
    .line 198
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v2, Lccxk;

    .line 201
    .line 202
    iget-object v2, v2, Lccxk;->d:Lccxn;

    .line 203
    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    sget-object v2, Lccxn;->a:Lccxn;

    .line 207
    .line 208
    :cond_e
    iget v2, v2, Lccxn;->c:F

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lcasy;->b(FF)F

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
    iget-object v2, v5, Lccxk;->d:Lccxn;

    .line 231
    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    sget-object v2, Lccxn;->a:Lccxn;

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v3, Lccxk;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iput-object v2, v3, Lccxk;->d:Lccxn;

    .line 247
    .line 248
    iget v2, v3, Lccxk;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    iput v2, v3, Lccxk;->b:I

    .line 253
    .line 254
    :cond_10
    :goto_1
    iget v2, v7, Lcarl;->n:I

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, La;->cc(I)I

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
    iget-object v2, v7, Lcarl;->e:Lccxn;

    .line 267
    .line 268
    if-nez v2, :cond_12

    .line 269
    .line 270
    sget-object v2, Lccxn;->a:Lccxn;

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v5, Lccxn;

    .line 282
    .line 283
    iget v8, v5, Lccxn;->b:I

    .line 284
    .line 285
    and-int/lit8 v8, v8, -0x5

    .line 286
    .line 287
    iput v8, v5, Lccxn;->b:I

    .line 288
    const/4 v8, 0x0

    .line 289
    .line 290
    iput v8, v5, Lccxn;->e:F

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    check-cast v2, Lccxn;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v5, Lccxk;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object v2, v5, Lccxk;->d:Lccxn;

    .line 309
    .line 310
    iget v2, v5, Lccxk;->b:I

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    iput v2, v5, Lccxk;->b:I

    .line 315
    .line 316
    :cond_13
    :goto_2
    iget-object v2, v0, Lcaqk;->e:Lcaqr;

    .line 317
    .line 318
    iget-object v2, v2, Lcaqr;->d:Lccxk;

    .line 319
    .line 320
    iget-object v2, v2, Lccxk;->c:Lccxl;

    .line 321
    .line 322
    if-nez v2, :cond_14

    .line 323
    .line 324
    sget-object v2, Lccxl;->a:Lccxl;

    .line 325
    .line 326
    :cond_14
    iget-object v5, v0, Lcaqk;->n:Lccxl;

    .line 327
    .line 328
    iget-wide v8, v2, Lccxl;->c:D

    .line 329
    .line 330
    iget-wide v10, v2, Lccxl;->d:D

    .line 331
    .line 332
    iget-wide v12, v2, Lccxl;->e:D

    .line 333
    .line 334
    iget-wide v14, v5, Lccxl;->c:D

    .line 335
    move-object v2, v4

    .line 336
    .line 337
    iget-wide v3, v5, Lccxl;->d:D

    .line 338
    .line 339
    move-object/from16 v20, v2

    .line 340
    .line 341
    move-wide/from16 v16, v3

    .line 342
    .line 343
    iget-wide v2, v5, Lccxl;->e:D

    .line 344
    .line 345
    move-wide/from16 v18, v2

    .line 346
    .line 347
    .line 348
    invoke-static/range {v8 .. v19}, Lcasy;->a(DDDDDD)D

    .line 349
    move-result-wide v2

    .line 350
    double-to-float v2, v2

    .line 351
    .line 352
    iget v3, v7, Lcarl;->n:I

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, La;->cc(I)I

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
    iget-object v7, v0, Lcaqk;->i:Lcaqm;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 370
    move-result-object v0

    .line 371
    move-object v9, v0

    .line 372
    .line 373
    check-cast v9, Lccxk;

    .line 374
    .line 375
    move-object/from16 v3, v20

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3, v2}, Lcaqk;->f(Lcaqg;Lbzww;F)Ljava/lang/Runnable;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lcaqm;->b()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcaqm;->a()V

    .line 386
    .line 387
    iget-object v0, v7, Lcaqm;->g:Lcmad;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcmad;->k()Z

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
    invoke-virtual {v7, v2, v9, v10}, Lcaqm;->j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;Ljava/lang/Runnable;)V

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
    invoke-virtual/range {v7 .. v13}, Lcaqm;->g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;

    .line 409
    return-void

    .line 410
    .line 411
    :goto_3
    iget-object v0, v0, Lcaqk;->i:Lcaqm;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    check-cast v4, Lccxk;

    .line 418
    move-object v6, v4

    .line 419
    .line 420
    const-wide/16 v4, 0x2ee

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v3, v2}, Lcaqk;->f(Lcaqg;Lbzww;F)Ljava/lang/Runnable;

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
    invoke-virtual/range {v1 .. v6}, Lcaqm;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;JLjava/lang/Runnable;)Landroid/animation/Animator;

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

.method public final g(Landroid/view/MotionEvent;I)Lcaqj;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcaqk;->d:Lcars;

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
    invoke-interface {v0}, Lcars;->b()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v10, p0, Lcaqk;->e:Lcaqr;

    .line 16
    .line 17
    iget-object v1, v10, Lcaqr;->d:Lccxk;

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
    iget-object v4, p0, Lcaqk;->l:Lcata;

    .line 28
    int-to-long v5, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcata;->b()Lcarq;

    .line 32
    move-result-object p2

    .line 33
    move-wide v4, v5

    .line 34
    move-object v6, p2

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lcars;->c(Lccxk;FFJLcarq;)Lcaqy;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lcaqk;->m:Lcaqy;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcaqi;->a()V

    .line 46
    .line 47
    new-instance p0, Lcaqj;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v8, v9, v7, v7}, Lcaqj;-><init>(ZILcbtn;Lccxl;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    iget v1, p2, Lcaqy;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbzsp;->b(I)I

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
    invoke-virtual {p0}, Lcaqi;->a()V

    .line 68
    .line 69
    iget p0, p2, Lcaqy;->c:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbzsp;->b(I)I

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
    iget v1, p2, Lcaqy;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-boolean v1, p0, Lcaqk;->o:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v10, Lcaqr;->d:Lccxk;

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
    invoke-interface {v0, v1, v2, p1}, Lcars;->g(Lccxk;FF)V

    .line 102
    .line 103
    iget-object p1, p0, Lcaqk;->i:Lcaqm;

    .line 104
    .line 105
    iget-object v0, p1, Lcaqm;->d:Landroid/animation/ValueAnimator;

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
    iget-object v0, p1, Lcaqm;->d:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, Lcaqm;->b:Lcata;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcata;->setTapFeedbackProgress(F)V

    .line 125
    .line 126
    sget-object v1, Lcaqm;->a:Landroid/view/animation/LinearInterpolator;

    .line 127
    .line 128
    const-string v2, "tapFeedbackProgress"

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v1}, Lcata;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p1, Lcaqm;->d:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    iget-object v0, p1, Lcaqm;->d:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    const-wide/16 v1, 0x258

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    iget-object p1, p1, Lcaqm;->d:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    .line 150
    :cond_4
    iget-object p1, p2, Lcaqy;->d:Lcarm;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lcarm;->a:Lcarm;

    .line 155
    .line 156
    :cond_5
    iget-object v0, p2, Lcaqy;->e:Lccxk;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lccxk;->a:Lccxk;

    .line 161
    .line 162
    :cond_6
    iget-object v0, v0, Lccxk;->c:Lccxl;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lccxl;->a:Lccxl;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcaqi;->c(Lcarm;Lccxl;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    iget p0, p2, Lcaqy;->c:I

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lbzsp;->b(I)I

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
    invoke-virtual {p0}, Lcaqi;->a()V

    .line 183
    .line 184
    iget p0, p2, Lcaqy;->c:I

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lbzsp;->b(I)I

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
    new-instance p0, Lcaqj;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v8, v9, v7, v7}, Lcaqj;-><init>(ZILcbtn;Lccxl;)V

    .line 198
    return-object p0
.end method
