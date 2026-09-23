.class public final Lbuhq;
.super Lbuho;
.source "PG"


# instance fields
.field private final l:Lbukb;

.field private m:Lbuie;

.field private final n:Lbvzn;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lassj;Lbuka;Lbuhx;Lbuhs;Lbukb;Ljava/util/List;ZLbuhl;)V
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
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lbuho;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lassj;Lbuka;Lbuhx;Lbuhs;Ljava/util/List;Lbuhl;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p8

    .line 19
    .line 20
    iput-object p1, p0, Lbuhq;->l:Lbukb;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lbuhq;->m:Lbuie;

    .line 24
    .line 25
    iget-object p1, p0, Lbuhq;->e:Lbuhx;

    .line 26
    .line 27
    iget-object p1, p1, Lbuhx;->d:Lbvzm;

    .line 28
    .line 29
    iget-object p1, p1, Lbvzm;->c:Lbvzn;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbvzn;->a:Lbvzn;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lbuhq;->n:Lbvzn;

    .line 36
    .line 37
    move/from16 p1, p10

    .line 38
    .line 39
    iput-boolean p1, p0, Lbuhq;->o:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbuhq;->m:Lbuie;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbuhl;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lbuhq;->m:Lbuie;

    .line 6
    .line 7
    iget-object v3, v1, Lbuhq;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lbuhq;->k:Lbtnm;

    .line 11
    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v4, :cond_18

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v5, v2, Lbuie;->c:I

    .line 23
    .line 24
    invoke-static {v5}, Lbtko;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v3

    .line 31
    :cond_1
    iget-object v6, v4, Lbtnm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lbuiq;

    .line 34
    .line 35
    iget-object v6, v6, Lbuiq;->d:Lbvzn;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    sget-object v6, Lbvzn;->a:Lbvzn;

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0, v5, v6}, Lbuhl;->c(ILbvzn;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v5, Lbvzm;->a:Lbvzm;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v4, Lbtnm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lbuiq;

    .line 53
    .line 54
    iget-object v8, v7, Lbuiq;->d:Lbvzn;

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    sget-object v8, Lbvzn;->a:Lbvzn;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v9, Lbvzm;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v8, v9, Lbvzm;->c:Lbvzn;

    .line 71
    .line 72
    iget v8, v9, Lbvzm;->b:I

    .line 73
    .line 74
    or-int/2addr v8, v3

    .line 75
    iput v8, v9, Lbvzm;->b:I

    .line 76
    .line 77
    iget-object v8, v2, Lbuie;->e:Lbvzm;

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    :cond_5
    iget v8, v8, Lbvzm;->b:I

    .line 83
    .line 84
    and-int/2addr v3, v8

    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    iget-object v3, v1, Lbuhq;->e:Lbuhx;

    .line 88
    .line 89
    iget-object v3, v3, Lbuhx;->d:Lbvzm;

    .line 90
    .line 91
    iget-object v3, v3, Lbvzm;->d:Lbvzp;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    sget-object v3, Lbvzp;->a:Lbvzp;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v8, Lbvzm;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v8, Lbvzm;->d:Lbvzp;

    .line 108
    .line 109
    iget v3, v8, Lbvzm;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    iput v3, v8, Lbvzm;->b:I

    .line 114
    .line 115
    iget-object v3, v1, Lbuhq;->d:Lbuix;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lbvzm;

    .line 124
    .line 125
    iget-object v9, v2, Lbuie;->e:Lbvzm;

    .line 126
    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    move-object v9, v5

    .line 130
    :cond_7
    iget-object v9, v9, Lbvzm;->c:Lbvzn;

    .line 131
    .line 132
    if-nez v9, :cond_8

    .line 133
    .line 134
    sget-object v9, Lbvzn;->a:Lbvzn;

    .line 135
    .line 136
    :cond_8
    invoke-interface {v3, v8, v9}, Lbuix;->e(Lbvzm;Lbvzn;)Lbvzm;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v3, v3, Lbvzm;->d:Lbvzp;

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    sget-object v3, Lbvzp;->a:Lbvzp;

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v8, Lbvzm;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, v8, Lbvzm;->d:Lbvzp;

    .line 159
    .line 160
    iget v3, v8, Lbvzm;->b:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x2

    .line 163
    .line 164
    iput v3, v8, Lbvzm;->b:I

    .line 165
    .line 166
    :cond_a
    iget v3, v2, Lbuie;->c:I

    .line 167
    .line 168
    invoke-static {v3}, Lbtko;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const/16 v8, 0x9

    .line 176
    .line 177
    if-ne v3, v8, :cond_10

    .line 178
    .line 179
    iget-object v2, v2, Lbuie;->e:Lbvzm;

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    move-object v5, v2

    .line 185
    :goto_0
    iget-object v2, v1, Lbuhq;->e:Lbuhx;

    .line 186
    .line 187
    iget-object v3, v5, Lbvzm;->d:Lbvzp;

    .line 188
    .line 189
    if-nez v3, :cond_d

    .line 190
    .line 191
    sget-object v3, Lbvzp;->a:Lbvzp;

    .line 192
    .line 193
    :cond_d
    iget v3, v3, Lbvzp;->c:F

    .line 194
    .line 195
    iget-object v2, v2, Lbuhx;->g:Lcefi;

    .line 196
    .line 197
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v2, Lbvzm;

    .line 200
    .line 201
    iget-object v2, v2, Lbvzm;->d:Lbvzp;

    .line 202
    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    sget-object v2, Lbvzp;->a:Lbvzp;

    .line 206
    .line 207
    :cond_e
    iget v2, v2, Lbvzp;->c:F

    .line 208
    .line 209
    invoke-static {v2, v3}, Lbujz;->b(FF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/high16 v3, 0x41200000    # 10.0f

    .line 218
    .line 219
    cmpg-float v3, v2, v3

    .line 220
    .line 221
    if-lez v3, :cond_10

    .line 222
    .line 223
    const/high16 v3, 0x43160000    # 150.0f

    .line 224
    .line 225
    cmpg-float v2, v2, v3

    .line 226
    .line 227
    if-gez v2, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lbvzm;->d:Lbvzp;

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    sget-object v2, Lbvzp;->a:Lbvzp;

    .line 234
    .line 235
    :cond_f
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v3, Lbvzm;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, v3, Lbvzm;->d:Lbvzp;

    .line 246
    .line 247
    iget v2, v3, Lbvzm;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x2

    .line 250
    .line 251
    iput v2, v3, Lbvzm;->b:I

    .line 252
    .line 253
    :cond_10
    :goto_1
    iget v2, v7, Lbuiq;->n:I

    .line 254
    .line 255
    invoke-static {v2}, La;->bY(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x3

    .line 260
    if-nez v2, :cond_11

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_11
    if-ne v2, v3, :cond_13

    .line 264
    .line 265
    iget-object v2, v7, Lbuiq;->e:Lbvzp;

    .line 266
    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    sget-object v2, Lbvzp;->a:Lbvzp;

    .line 270
    .line 271
    :cond_12
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v5, Lbvzp;

    .line 281
    .line 282
    iget v8, v5, Lbvzp;->b:I

    .line 283
    .line 284
    and-int/lit8 v8, v8, -0x5

    .line 285
    .line 286
    iput v8, v5, Lbvzp;->b:I

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    iput v8, v5, Lbvzp;->e:F

    .line 290
    .line 291
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbvzp;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v5, Lbvzm;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v2, v5, Lbvzm;->d:Lbvzp;

    .line 308
    .line 309
    iget v2, v5, Lbvzm;->b:I

    .line 310
    .line 311
    or-int/lit8 v2, v2, 0x2

    .line 312
    .line 313
    iput v2, v5, Lbvzm;->b:I

    .line 314
    .line 315
    :cond_13
    :goto_2
    iget-object v2, v1, Lbuhq;->e:Lbuhx;

    .line 316
    .line 317
    iget-object v2, v2, Lbuhx;->d:Lbvzm;

    .line 318
    .line 319
    iget-object v2, v2, Lbvzm;->c:Lbvzn;

    .line 320
    .line 321
    if-nez v2, :cond_14

    .line 322
    .line 323
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 324
    .line 325
    :cond_14
    iget-object v5, v1, Lbuhq;->n:Lbvzn;

    .line 326
    .line 327
    iget-wide v8, v2, Lbvzn;->c:D

    .line 328
    .line 329
    iget-wide v10, v2, Lbvzn;->d:D

    .line 330
    .line 331
    iget-wide v12, v2, Lbvzn;->e:D

    .line 332
    .line 333
    iget-wide v14, v5, Lbvzn;->c:D

    .line 334
    .line 335
    move-object v2, v4

    .line 336
    iget-wide v3, v5, Lbvzn;->d:D

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-wide/from16 v16, v3

    .line 341
    .line 342
    iget-wide v2, v5, Lbvzn;->e:D

    .line 343
    .line 344
    move-wide/from16 v18, v2

    .line 345
    .line 346
    invoke-static/range {v8 .. v19}, Lbujz;->a(DDDDDD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    double-to-float v2, v2

    .line 351
    iget v3, v7, Lbuiq;->n:I

    .line 352
    .line 353
    invoke-static {v3}, La;->bY(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_16

    .line 358
    .line 359
    :cond_15
    move-object/from16 v3, v20

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_16
    const/4 v4, 0x3

    .line 363
    if-ne v3, v4, :cond_15

    .line 364
    .line 365
    iget-object v7, v1, Lbuhq;->i:Lbuhs;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v9, v3

    .line 372
    check-cast v9, Lbvzm;

    .line 373
    .line 374
    move-object/from16 v3, v20

    .line 375
    .line 376
    invoke-static {v0, v3, v2}, Lbuhq;->f(Lbuhl;Lbtnm;F)Ljava/lang/Runnable;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v7}, Lbuhs;->b()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lbuhs;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v7, Lbuhs;->g:Lcibu;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcibu;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_17

    .line 393
    .line 394
    move-object/from16 v8, p1

    .line 395
    .line 396
    invoke-virtual {v7, v8, v9, v10}, Lbuhs;->j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_17
    move-object/from16 v8, p1

    .line 401
    .line 402
    const-wide/16 v11, 0x2ee

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    invoke-virtual/range {v7 .. v13}, Lbuhs;->g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_3
    iget-object v11, v1, Lbuhq;->i:Lbuhs;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v13, v4

    .line 416
    check-cast v13, Lbvzm;

    .line 417
    .line 418
    const-wide/16 v14, 0x2ee

    .line 419
    .line 420
    invoke-static {v0, v3, v2}, Lbuhq;->f(Lbuhl;Lbtnm;F)Ljava/lang/Runnable;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    move-object/from16 v12, p1

    .line 425
    .line 426
    invoke-virtual/range {v11 .. v16}, Lbuhs;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 427
    .line 428
    .line 429
    :cond_18
    :goto_4
    return-void

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw v0
.end method

.method public final g(Landroid/view/MotionEvent;I)Lbuhp;
    .locals 11

    .line 1
    iget-object v0, p0, Lbuhq;->d:Lbuix;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lbuix;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-object v10, p0, Lbuhq;->e:Lbuhx;

    .line 15
    .line 16
    iget-object v1, v10, Lbuhx;->d:Lbvzm;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lbuhq;->l:Lbukb;

    .line 27
    .line 28
    int-to-long v5, p2

    .line 29
    invoke-virtual {v4}, Lbukb;->b()Lbuiv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-wide v4, v5

    .line 34
    move-object v6, p2

    .line 35
    invoke-interface/range {v0 .. v6}, Lbuix;->c(Lbvzm;FFJLbuiv;)Lbuie;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lbuhq;->m:Lbuie;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lbuho;->a()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbuhp;

    .line 47
    .line 48
    invoke-direct {p1, v8, v9, v7, v7}, Lbuhp;-><init>(ZILbvel;Lbvzn;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    iget v1, p2, Lbuie;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Lbtko;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0x41

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lbuho;->a()V

    .line 66
    .line 67
    .line 68
    iget p1, p2, Lbuie;->c:I

    .line 69
    .line 70
    invoke-static {p1}, Lbtko;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v8, v9

    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget v1, p2, Lbuie;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-boolean v1, p0, Lbuhq;->o:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v10, Lbuhx;->d:Lbvzm;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v0, v1, v2, p1}, Lbuix;->g(Lbvzm;FF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbuhq;->i:Lbuhs;

    .line 103
    .line 104
    iget-object v0, p1, Lbuhs;->d:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p1, Lbuhs;->d:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p1, Lbuhs;->b:Lbukb;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lbukb;->setTapFeedbackProgress(F)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbuhs;->a:Landroid/view/animation/LinearInterpolator;

    .line 126
    .line 127
    const-string v2, "tapFeedbackProgress"

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v1}, Lbukb;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lbuhs;->d:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    iget-object v0, p1, Lbuhs;->d:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    const-wide/16 v1, 0x258

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lbuhs;->d:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p2, Lbuie;->d:Lbuir;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lbuir;->a:Lbuir;

    .line 154
    .line 155
    :cond_5
    iget-object v0, p2, Lbuie;->e:Lbvzm;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 160
    .line 161
    :cond_6
    iget-object v0, v0, Lbvzm;->c:Lbvzn;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0, p1, v0}, Lbuho;->c(Lbuir;Lbvzn;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget p1, p2, Lbuie;->c:I

    .line 172
    .line 173
    invoke-static {p1}, Lbtko;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {p0}, Lbuho;->a()V

    .line 181
    .line 182
    .line 183
    iget p1, p2, Lbuie;->c:I

    .line 184
    .line 185
    invoke-static {p1}, Lbtko;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move v9, p1

    .line 193
    :cond_a
    :goto_1
    new-instance p1, Lbuhp;

    .line 194
    .line 195
    invoke-direct {p1, v8, v9, v7, v7}, Lbuhp;-><init>(ZILbvel;Lbvzn;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
