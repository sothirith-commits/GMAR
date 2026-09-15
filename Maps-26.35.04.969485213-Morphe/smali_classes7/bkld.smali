.class public final synthetic Lbkld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbklh;

.field public final synthetic b:Lbkmc;


# direct methods
.method public synthetic constructor <init>(Lbklh;Lbkmc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkld;->a:Lbklh;

    .line 6
    .line 7
    iput-object p2, p0, Lbkld;->b:Lbkmc;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "DashServerTileStore.addTileRequest "

    .line 5
    .line 6
    iget-object v2, v0, Lbkld;->a:Lbklh;

    .line 7
    .line 8
    iget-object v0, v0, Lbkld;->b:Lbkmc;

    .line 9
    .line 10
    iget-object v3, v0, Lbkmc;->a:Lchwa;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lbwaw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwat;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v2, Lbklh;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 18
    .line 19
    :try_start_1
    iget-object v5, v2, Lbklh;->f:Lchwa;

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lbklh;->a:Lbxfh;

    .line 24
    .line 25
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 26
    .line 27
    const-string v7, "Tile type mismatch"

    .line 28
    .line 29
    const/16 v8, 0x2a9b

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v8, v5}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 33
    .line 34
    :cond_0
    iget-object v5, v2, Lbklh;->n:Lcuan;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lahcr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lahcr;->e()Lbjew;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-boolean v6, v6, Lbjew;->k:Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v0, Lbkmc;->i:Laypd;

    .line 51
    .line 52
    iget-object v6, v6, Laypd;->a:Lcmvf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v6, v6, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v6, Lchok;

    .line 60
    .line 61
    sget-object v7, Lchok;->a:Lchok;

    .line 62
    .line 63
    iget v3, v3, Lchwa;->am:I

    .line 64
    .line 65
    iput v3, v6, Lchok;->f:I

    .line 66
    .line 67
    iget v3, v6, Lchok;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    iput v3, v6, Lchok;->b:I

    .line 72
    .line 73
    :cond_1
    iget-object v3, v2, Lbklh;->h:Lbklf;

    .line 74
    .line 75
    iget-object v6, v2, Lbklh;->g:Lbkle;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lbkle;->a()V

    .line 79
    .line 80
    const-string v7, "DashServerTileStore.doLocalRequest 1"

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 84
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 85
    .line 86
    :try_start_2
    const-string v8, "Tile lookup from in-memory Cache"

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 90
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 91
    .line 92
    :try_start_3
    iget-object v9, v0, Lbkmc;->b:Lbkhu;

    .line 93
    .line 94
    iget-object v10, v2, Lbklh;->r:Lbkmj;

    .line 95
    .line 96
    iget-object v11, v10, Lbkmj;->c:Lbkmu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11, v9, v0}, Lbklh;->f(Lbkmu;Lbkhu;Lbkmc;)Lbkht;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    const/16 v14, 0x9

    .line 103
    const/4 v15, 0x3

    .line 104
    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    sget-object v12, Lbcsc;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v12, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v14}, Lbklh;->I(Lbkmc;I)V

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    sget-object v13, Lbcsc;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v13, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Lbkht;->b()Lajxh;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    iget-object v14, v2, Lbklh;->e:Lbghz;

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14}, Lcajb;->bz(Lajxh;Lbghz;)Z

    .line 130
    move-result v19

    .line 131
    .line 132
    if-eqz v19, :cond_3

    .line 133
    .line 134
    sget-object v12, Lbcsc;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v15}, Lbklh;->I(Lbkmc;I)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v11, v12}, Lbkmu;->k(Lbkht;)Z

    .line 145
    move-result v19

    .line 146
    .line 147
    if-nez v19, :cond_33

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12}, Lbklh;->C(Lbkht;)Z

    .line 151
    move-result v19

    .line 152
    .line 153
    if-eqz v19, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1c

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Lbkmc;->a()Z

    .line 159
    move-result v19

    .line 160
    .line 161
    if-nez v19, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v12, v0}, Lbklh;->p(Lbkht;Lbkmc;)Lbkmc;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iput-object v5, v6, Lbkle;->d:Lbkmc;

    .line 168
    .line 169
    sget-object v5, Lbkmv;->a:Lbkmv;

    .line 170
    .line 171
    iput-object v5, v6, Lbkle;->b:Lbkmv;

    .line 172
    .line 173
    iput-object v12, v6, Lbkle;->c:Lbkht;

    .line 174
    const/4 v5, 0x1

    .line 175
    .line 176
    iput-boolean v5, v6, Lbkle;->a:Z

    .line 177
    .line 178
    iget-object v5, v6, Lbkle;->d:Lbkmc;

    .line 179
    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lbcsc;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 186
    .line 187
    :cond_5
    sget-object v5, Lbcsc;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0}, Lbkmc;->a()Z

    .line 195
    move-result v19

    .line 196
    .line 197
    if-eqz v19, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v14}, Lcajb;->bB(Lajxh;Lbghz;)Z

    .line 201
    move-result v13

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    sget-object v5, Lbkmv;->a:Lbkmv;

    .line 206
    .line 207
    iput-object v5, v6, Lbkle;->b:Lbkmv;

    .line 208
    const/4 v5, 0x1

    .line 209
    .line 210
    iput-boolean v5, v6, Lbkle;->a:Z

    .line 211
    .line 212
    iput-object v12, v6, Lbkle;->c:Lbkht;

    .line 213
    .line 214
    sget-object v5, Lbcsc;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 218
    .line 219
    :goto_0
    move-object/from16 v21, v1

    .line 220
    move-object v5, v7

    .line 221
    const/4 v1, 0x2

    .line 222
    const/4 v10, 0x0

    .line 223
    .line 224
    goto/16 :goto_1d

    .line 225
    .line 226
    :cond_7
    sget-object v12, Lbcsc;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v12, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v15}, Lbklh;->I(Lbkmc;I)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_8
    sget-object v12, Lbcsc;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v12, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 239
    .line 240
    const/16 v12, 0x9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v12}, Lbklh;->I(Lbkmc;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 244
    .line 245
    .line 246
    :goto_1
    :try_start_4
    invoke-interface {v8}, Lbwat;->close()V

    .line 247
    .line 248
    const-string v8, "Tile lookup from on-disk Cache"

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 252
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 253
    .line 254
    :try_start_5
    iget-object v12, v10, Lbkmj;->d:Lbkmr;

    .line 255
    .line 256
    iget-object v10, v10, Lbkmj;->e:Lbkmr;

    .line 257
    .line 258
    if-nez v12, :cond_9

    .line 259
    .line 260
    if-nez v10, :cond_9

    .line 261
    .line 262
    const/16 v14, 0x9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v14}, Lbklh;->I(Lbkmc;I)V

    .line 266
    .line 267
    move-object/from16 v21, v1

    .line 268
    move-object v5, v7

    .line 269
    .line 270
    move-object/from16 v23, v8

    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    :cond_9
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-interface {v12, v9}, Lbkmr;->b(Lbkhu;)Lajxh;

    .line 279
    move-result-object v14

    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    .line 283
    move-object/from16 v21, v1

    .line 284
    :goto_2
    move-object v5, v7

    .line 285
    .line 286
    move-object/from16 v23, v8

    .line 287
    .line 288
    goto/16 :goto_19

    .line 289
    :cond_a
    const/4 v14, 0x0

    .line 290
    .line 291
    :goto_3
    iget-boolean v13, v2, Lbklh;->p:Z

    .line 292
    .line 293
    if-eqz v13, :cond_b

    .line 294
    .line 295
    if-eqz v10, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v9}, Lbkmr;->b(Lbkhu;)Lajxh;

    .line 299
    move-result-object v20

    .line 300
    .line 301
    :goto_4
    move-object/from16 v15, v20

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_b
    if-nez v14, :cond_c

    .line 305
    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v9}, Lbkmr;->b(Lbkhu;)Lajxh;

    .line 310
    move-result-object v20

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    const/4 v15, 0x0

    .line 313
    .line 314
    :goto_5
    if-nez v14, :cond_e

    .line 315
    .line 316
    if-nez v15, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbkmc;->a()Z

    .line 320
    move-result v14

    .line 321
    .line 322
    if-eqz v14, :cond_d

    .line 323
    .line 324
    sget-object v14, Lbcsc;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_d
    sget-object v14, Lbcsc;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v2, v14, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .line 332
    move-object/from16 v21, v1

    .line 333
    .line 334
    move-object/from16 v22, v5

    .line 335
    move-object v5, v7

    .line 336
    .line 337
    move-object/from16 v23, v8

    .line 338
    :goto_7
    const/4 v1, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_e
    move-object/from16 v21, v1

    .line 346
    .line 347
    :try_start_7
    iget-object v1, v2, Lbklh;->u:Lbvkh;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lbvkh;->n()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    if-eqz v15, :cond_10

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lbklh;->E(Ljava/lang/String;)Z

    .line 357
    move-result v22

    .line 358
    .line 359
    if-eqz v22, :cond_10

    .line 360
    .line 361
    move-object/from16 v22, v5

    .line 362
    .line 363
    iget-object v5, v15, Lajxh;->c:Lajxf;

    .line 364
    .line 365
    if-nez v5, :cond_f

    .line 366
    .line 367
    sget-object v5, Lajxf;->a:Lajxf;

    .line 368
    .line 369
    :cond_f
    iget-object v5, v5, Lajxf;->g:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 374
    .line 375
    if-nez v1, :cond_11

    .line 376
    const/4 v1, 0x0

    .line 377
    goto :goto_8

    .line 378
    .line 379
    :cond_10
    move-object/from16 v22, v5

    .line 380
    :cond_11
    move-object v1, v15

    .line 381
    .line 382
    :goto_8
    if-eqz v13, :cond_15

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    if-nez v14, :cond_12

    .line 387
    move-object v5, v7

    .line 388
    .line 389
    move-object/from16 v23, v8

    .line 390
    const/4 v8, 0x0

    .line 391
    .line 392
    const/16 v24, 0x1

    .line 393
    move-object v7, v1

    .line 394
    goto :goto_a

    .line 395
    :cond_12
    move-object v5, v7

    .line 396
    .line 397
    move-object/from16 v23, v8

    .line 398
    .line 399
    :try_start_8
    iget-wide v7, v1, Lajxh;->m:J

    .line 400
    .line 401
    move-wide/from16 v24, v7

    .line 402
    .line 403
    iget-wide v7, v14, Lajxh;->m:J

    .line 404
    .line 405
    cmp-long v7, v24, v7

    .line 406
    .line 407
    if-lez v7, :cond_14

    .line 408
    :cond_13
    move-object v7, v1

    .line 409
    const/4 v8, 0x0

    .line 410
    .line 411
    const/16 v24, 0x1

    .line 412
    goto :goto_a

    .line 413
    .line 414
    :cond_14
    iget v7, v14, Lajxh;->b:I

    .line 415
    .line 416
    and-int/lit16 v7, v7, 0x2000

    .line 417
    .line 418
    if-eqz v7, :cond_16

    .line 419
    .line 420
    iget-wide v7, v14, Lajxh;->p:J

    .line 421
    .line 422
    cmp-long v7, v24, v7

    .line 423
    .line 424
    if-nez v7, :cond_13

    .line 425
    move-object v7, v14

    .line 426
    const/4 v8, 0x1

    .line 427
    goto :goto_9

    .line 428
    :cond_15
    move-object v5, v7

    .line 429
    .line 430
    move-object/from16 v23, v8

    .line 431
    :cond_16
    move-object v7, v14

    .line 432
    const/4 v8, 0x0

    .line 433
    .line 434
    :goto_9
    const/16 v24, 0x0

    .line 435
    .line 436
    :goto_a
    if-nez v14, :cond_18

    .line 437
    .line 438
    :cond_17
    move/from16 v14, v24

    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_c

    .line 441
    .line 442
    :cond_18
    iget v14, v14, Lajxh;->b:I

    .line 443
    .line 444
    and-int/lit16 v14, v14, 0x2000

    .line 445
    .line 446
    if-eqz v14, :cond_17

    .line 447
    .line 448
    if-nez v1, :cond_17

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lbkmc;->a()Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-eqz v1, :cond_19

    .line 455
    .line 456
    sget-object v1, Lbcsc;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 457
    goto :goto_b

    .line 458
    .line 459
    :cond_19
    sget-object v1, Lbcsc;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 463
    goto :goto_7

    .line 464
    .line 465
    :goto_c
    if-nez v1, :cond_1a

    .line 466
    .line 467
    const/16 v1, 0x9

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Lbklh;->I(Lbkmc;I)V

    .line 471
    monitor-exit v4

    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_1a
    if-eqz v7, :cond_20

    .line 476
    .line 477
    iget-object v1, v2, Lbklh;->e:Lbghz;

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v1}, Lcajb;->bz(Lajxh;Lbghz;)Z

    .line 481
    move-result v24

    .line 482
    .line 483
    if-eqz v24, :cond_1b

    .line 484
    .line 485
    sget-object v1, Lbcqx;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 489
    const/4 v1, 0x3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Lbklh;->I(Lbkmc;I)V

    .line 493
    monitor-exit v4

    .line 494
    .line 495
    goto/16 :goto_14

    .line 496
    .line 497
    .line 498
    :cond_1b
    invoke-virtual {v0}, Lbkmc;->a()Z

    .line 499
    move-result v24

    .line 500
    .line 501
    if-eqz v24, :cond_21

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v1}, Lcajb;->bB(Lajxh;Lbghz;)Z

    .line 505
    move-result v8

    .line 506
    .line 507
    if-nez v8, :cond_1c

    .line 508
    .line 509
    iget-boolean v8, v7, Lajxh;->o:Z

    .line 510
    .line 511
    if-eqz v8, :cond_1d

    .line 512
    .line 513
    if-nez v13, :cond_1d

    .line 514
    .line 515
    :cond_1c
    sget-object v8, Lbcsc;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v8, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 519
    .line 520
    if-eqz v15, :cond_1f

    .line 521
    .line 522
    .line 523
    invoke-static {v15, v1}, Lcajb;->bB(Lajxh;Lbghz;)Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-eqz v1, :cond_1d

    .line 527
    goto :goto_e

    .line 528
    .line 529
    :cond_1d
    iget v1, v7, Lajxh;->j:I

    .line 530
    .line 531
    .line 532
    invoke-interface/range {v22 .. v22}, Lcuan;->a()Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    .line 535
    check-cast v7, Lahcr;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Lahcr;->e()Lbjew;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    iget-boolean v7, v7, Lbjew;->c:Z

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v7}, Lcajb;->bC(IZ)Z

    .line 545
    move-result v1

    .line 546
    .line 547
    if-eqz v1, :cond_1e

    .line 548
    .line 549
    sget-object v1, Lbkmv;->a:Lbkmv;

    .line 550
    goto :goto_d

    .line 551
    .line 552
    :cond_1e
    sget-object v1, Lbkmv;->h:Lbkmv;

    .line 553
    .line 554
    :goto_d
    iput-object v1, v6, Lbkle;->b:Lbkmv;

    .line 555
    const/4 v1, 0x1

    .line 556
    .line 557
    iput-boolean v1, v6, Lbkle;->a:Z

    .line 558
    .line 559
    sget-object v1, Lbcsc;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 563
    monitor-exit v4

    .line 564
    const/4 v10, 0x0

    .line 565
    .line 566
    goto/16 :goto_16

    .line 567
    :cond_1f
    :goto_e
    const/4 v1, 0x3

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0, v1}, Lbklh;->I(Lbkmc;I)V

    .line 571
    monitor-exit v4

    .line 572
    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    .line 576
    :cond_20
    invoke-virtual {v0}, Lbkmc;->a()Z

    .line 577
    move-result v1

    .line 578
    .line 579
    if-eqz v1, :cond_21

    .line 580
    .line 581
    sget-object v1, Lbcsc;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 585
    .line 586
    const/16 v1, 0x9

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0, v1}, Lbklh;->I(Lbkmc;I)V

    .line 590
    monitor-exit v4

    .line 591
    .line 592
    goto/16 :goto_14

    .line 593
    :cond_21
    const/4 v1, 0x1

    .line 594
    .line 595
    if-eq v1, v14, :cond_22

    .line 596
    move-object v13, v10

    .line 597
    goto :goto_f

    .line 598
    :cond_22
    move-object v13, v12

    .line 599
    .line 600
    :goto_f
    if-eq v1, v14, :cond_23

    .line 601
    move-object v1, v12

    .line 602
    goto :goto_10

    .line 603
    :cond_23
    move-object v1, v10

    .line 604
    .line 605
    :goto_10
    if-eqz v7, :cond_24

    .line 606
    .line 607
    if-eqz v8, :cond_24

    .line 608
    .line 609
    if-eqz v12, :cond_24

    .line 610
    .line 611
    if-eqz v10, :cond_24

    .line 612
    const/4 v8, 0x0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v9, v10, v7, v8}, Lbklh;->n(Lbkhu;Lbkmr;Lajxh;Z)Lbkht;

    .line 616
    move-result-object v7

    .line 617
    goto :goto_11

    .line 618
    .line 619
    :cond_24
    if-eqz v1, :cond_25

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v9}, Lbkmu;->c(Lbkhu;)Lbkht;

    .line 623
    move-result-object v7

    .line 624
    goto :goto_11

    .line 625
    :cond_25
    const/4 v7, 0x0

    .line 626
    :goto_11
    const/4 v8, 0x4

    .line 627
    .line 628
    if-eqz v7, :cond_27

    .line 629
    const/4 v10, 0x1

    .line 630
    .line 631
    if-eq v10, v14, :cond_26

    .line 632
    const/4 v8, 0x3

    .line 633
    .line 634
    .line 635
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v7}, Lbkmu;->k(Lbkht;)Z

    .line 639
    move-result v1

    .line 640
    .line 641
    move-object/from16 v26, v7

    .line 642
    move v7, v1

    .line 643
    .line 644
    move-object/from16 v1, v26

    .line 645
    goto :goto_13

    .line 646
    .line 647
    :cond_27
    if-eqz v13, :cond_2a

    .line 648
    .line 649
    .line 650
    invoke-interface {v13, v9}, Lbkmu;->c(Lbkhu;)Lbkht;

    .line 651
    move-result-object v1

    .line 652
    const/4 v10, 0x1

    .line 653
    .line 654
    if-eq v10, v14, :cond_28

    .line 655
    goto :goto_12

    .line 656
    :cond_28
    const/4 v8, 0x3

    .line 657
    .line 658
    :goto_12
    if-eqz v1, :cond_29

    .line 659
    .line 660
    .line 661
    invoke-interface {v13, v1}, Lbkmu;->k(Lbkht;)Z

    .line 662
    move-result v7

    .line 663
    .line 664
    if-eqz v7, :cond_29

    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_13

    .line 667
    :cond_29
    const/4 v7, 0x0

    .line 668
    goto :goto_13

    .line 669
    :cond_2a
    const/4 v1, 0x0

    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    .line 673
    :goto_13
    if-eqz v8, :cond_2b

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0, v8}, Lbklh;->H(Lbkmc;I)V

    .line 677
    .line 678
    .line 679
    :cond_2b
    invoke-virtual {v2, v1}, Lbklh;->x(Lbkht;)V

    .line 680
    .line 681
    if-nez v1, :cond_2c

    .line 682
    .line 683
    sget-object v1, Lbcsc;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 687
    .line 688
    const/16 v1, 0x9

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, Lbklh;->I(Lbkmc;I)V

    .line 692
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 693
    .line 694
    .line 695
    :goto_14
    :try_start_9
    invoke-interface/range {v23 .. v23}, Lbwat;->close()V

    .line 696
    const/4 v1, 0x5

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0, v1}, Lbklh;->H(Lbkmc;I)V

    .line 700
    .line 701
    sget-object v1, Lbcsb;->a:Lbcsb;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0, v1}, Lbklh;->z(Lbkmc;Lbcsb;)V

    .line 705
    const/4 v10, 0x0

    .line 706
    .line 707
    iput-boolean v10, v6, Lbkle;->a:Z

    .line 708
    const/4 v1, 0x0

    .line 709
    .line 710
    iput-object v1, v6, Lbkle;->d:Lbkmc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 711
    .line 712
    goto/16 :goto_1e

    .line 713
    :cond_2c
    const/4 v10, 0x0

    .line 714
    .line 715
    if-eqz v7, :cond_2e

    .line 716
    .line 717
    .line 718
    :try_start_a
    invoke-interface {v1}, Lbkht;->b()Lajxh;

    .line 719
    move-result-object v7

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0, v7}, Lbklh;->w(Lbkmc;Lajxh;)V

    .line 723
    .line 724
    sget-object v7, Lbkmv;->d:Lbkmv;

    .line 725
    .line 726
    iput-object v7, v6, Lbkle;->b:Lbkmv;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v1, v0}, Lbklh;->p(Lbkht;Lbkmc;)Lbkmc;

    .line 730
    move-result-object v7

    .line 731
    .line 732
    iput-object v7, v6, Lbkle;->d:Lbkmc;

    .line 733
    .line 734
    iget-object v7, v6, Lbkle;->d:Lbkmc;

    .line 735
    .line 736
    if-nez v7, :cond_2d

    .line 737
    .line 738
    sget-object v7, Lbcsc;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v7, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 742
    .line 743
    sget-object v7, Lbcsc;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v7, v0}, Lbklh;->v(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 747
    :cond_2d
    const/4 v7, 0x1

    .line 748
    .line 749
    iput-boolean v7, v6, Lbkle;->a:Z

    .line 750
    .line 751
    .line 752
    invoke-interface {v1}, Lbkht;->b()Lajxh;

    .line 753
    .line 754
    sget-object v1, Lbcsc;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 758
    monitor-exit v4

    .line 759
    goto :goto_16

    .line 760
    .line 761
    .line 762
    :cond_2e
    invoke-interface {v11, v9, v1}, Lbkmu;->f(Lbkhu;Lbkht;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1, v0}, Lbklh;->p(Lbkht;Lbkmc;)Lbkmc;

    .line 766
    move-result-object v7

    .line 767
    .line 768
    iput-object v7, v6, Lbkle;->d:Lbkmc;

    .line 769
    const/4 v7, 0x1

    .line 770
    .line 771
    iput-boolean v7, v6, Lbkle;->a:Z

    .line 772
    .line 773
    sget-object v7, Lbkmv;->a:Lbkmv;

    .line 774
    .line 775
    iput-object v7, v6, Lbkle;->b:Lbkmv;

    .line 776
    .line 777
    iput-object v1, v6, Lbkle;->c:Lbkht;

    .line 778
    .line 779
    iget-object v7, v6, Lbkle;->d:Lbkmc;

    .line 780
    .line 781
    if-nez v7, :cond_2f

    .line 782
    .line 783
    sget-object v7, Lbcsc;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v7, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 787
    .line 788
    sget-object v7, Lbcsc;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v7, v0}, Lbklh;->v(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Lbkht;->b()Lajxh;

    .line 795
    goto :goto_15

    .line 796
    .line 797
    .line 798
    :cond_2f
    invoke-interface {v1}, Lbkht;->b()Lajxh;

    .line 799
    .line 800
    :goto_15
    sget-object v1, Lbcsc;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 804
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 805
    .line 806
    :goto_16
    :try_start_b
    iget-object v1, v6, Lbkle;->c:Lbkht;

    .line 807
    .line 808
    if-eqz v1, :cond_32

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Lbkht;->f()I

    .line 812
    move-result v7

    .line 813
    const/4 v8, 0x5

    .line 814
    .line 815
    if-eq v7, v8, :cond_31

    .line 816
    .line 817
    .line 818
    invoke-interface {v1}, Lbkht;->f()I

    .line 819
    move-result v1

    .line 820
    const/4 v7, 0x7

    .line 821
    .line 822
    if-ne v1, v7, :cond_30

    .line 823
    goto :goto_17

    .line 824
    .line 825
    :cond_30
    sget-object v1, Lbcsb;->c:Lbcsb;

    .line 826
    goto :goto_18

    .line 827
    .line 828
    :cond_31
    :goto_17
    sget-object v1, Lbcsb;->d:Lbcsb;

    .line 829
    .line 830
    .line 831
    :goto_18
    invoke-virtual {v2, v0, v1}, Lbklh;->z(Lbkmc;Lbcsb;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 832
    .line 833
    .line 834
    :cond_32
    :try_start_c
    invoke-interface/range {v23 .. v23}, Lbwat;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 835
    goto :goto_1e

    .line 836
    :catchall_1
    move-exception v0

    .line 837
    .line 838
    goto/16 :goto_2

    .line 839
    :goto_19
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 840
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    goto :goto_1a

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    goto :goto_19

    .line 845
    :catchall_4
    move-exception v0

    .line 846
    .line 847
    move-object/from16 v21, v1

    .line 848
    move-object v5, v7

    .line 849
    .line 850
    move-object/from16 v23, v8

    .line 851
    :goto_1a
    move-object v1, v0

    .line 852
    .line 853
    .line 854
    :try_start_f
    invoke-interface/range {v23 .. v23}, Lbwat;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 855
    goto :goto_1b

    .line 856
    :catchall_5
    move-exception v0

    .line 857
    .line 858
    .line 859
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 860
    :goto_1b
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 861
    .line 862
    :cond_33
    :goto_1c
    move-object/from16 v21, v1

    .line 863
    move-object v5, v7

    .line 864
    const/4 v10, 0x0

    .line 865
    .line 866
    :try_start_11
    sget-object v1, Lbcsc;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 870
    const/4 v1, 0x1

    .line 871
    .line 872
    iput-boolean v1, v6, Lbkle;->a:Z

    .line 873
    .line 874
    sget-object v1, Lbkmv;->d:Lbkmv;

    .line 875
    .line 876
    iput-object v1, v6, Lbkle;->b:Lbkmv;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v12}, Lbklh;->C(Lbkht;)Z

    .line 880
    move-result v1

    .line 881
    .line 882
    if-eqz v1, :cond_34

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v12, v0}, Lbklh;->p(Lbkht;Lbkmc;)Lbkmc;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    iput-object v1, v6, Lbkle;->d:Lbkmc;

    .line 889
    .line 890
    iget-object v1, v6, Lbkle;->d:Lbkmc;

    .line 891
    .line 892
    if-nez v1, :cond_34

    .line 893
    .line 894
    sget-object v1, Lbcsc;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v1, v0}, Lbklh;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbkmc;)V

    .line 898
    :cond_34
    const/4 v1, 0x2

    .line 899
    .line 900
    .line 901
    :goto_1d
    invoke-virtual {v2, v0, v1}, Lbklh;->H(Lbkmc;I)V

    .line 902
    .line 903
    sget-object v1, Lbcsb;->b:Lbcsb;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0, v1}, Lbklh;->z(Lbkmc;Lbcsb;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 907
    .line 908
    .line 909
    :try_start_12
    invoke-interface {v8}, Lbwat;->close()V

    .line 910
    .line 911
    :goto_1e
    iget-boolean v1, v0, Lbkmc;->d:Z

    .line 912
    .line 913
    if-eqz v1, :cond_35

    .line 914
    .line 915
    iget-boolean v1, v6, Lbkle;->a:Z

    .line 916
    .line 917
    if-nez v1, :cond_35

    .line 918
    .line 919
    iget-object v1, v6, Lbkle;->d:Lbkmc;

    .line 920
    .line 921
    if-nez v1, :cond_35

    .line 922
    .line 923
    iput-object v0, v6, Lbkle;->d:Lbkmc;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 924
    .line 925
    :cond_35
    if-eqz v5, :cond_36

    .line 926
    .line 927
    .line 928
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 929
    .line 930
    :cond_36
    iget-object v1, v2, Lbklh;->g:Lbkle;

    .line 931
    .line 932
    iget-object v5, v1, Lbkle;->b:Lbkmv;

    .line 933
    .line 934
    sget-object v6, Lbkmv;->f:Lbkmv;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v6}, Lbkmv;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v7

    .line 939
    .line 940
    if-eqz v7, :cond_38

    .line 941
    .line 942
    iget-object v7, v1, Lbkle;->d:Lbkmc;

    .line 943
    .line 944
    if-eqz v7, :cond_38

    .line 945
    .line 946
    iget-object v7, v2, Lbklh;->t:Lcaub;

    .line 947
    .line 948
    iget-object v8, v0, Lbkmc;->b:Lbkhu;

    .line 949
    .line 950
    iget-object v7, v7, Lcaub;->a:Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    move-result-object v7

    .line 955
    .line 956
    check-cast v7, Lbkml;

    .line 957
    .line 958
    if-eqz v7, :cond_38

    .line 959
    .line 960
    iget-object v8, v7, Lbkml;->a:Lbghz;

    .line 961
    .line 962
    .line 963
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 964
    move-result-object v9

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 968
    move-result-wide v11

    .line 969
    .line 970
    iget-wide v13, v7, Lbkml;->d:J

    .line 971
    .line 972
    cmp-long v9, v11, v13

    .line 973
    .line 974
    if-ltz v9, :cond_37

    .line 975
    .line 976
    iget-wide v11, v7, Lbkml;->c:J

    .line 977
    long-to-double v11, v11

    .line 978
    .line 979
    .line 980
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 981
    move-result-wide v13

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    const-wide v17, 0x3feccccccccccccdL    # 0.9

    .line 987
    .line 988
    mul-double v13, v13, v17

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    const-wide v17, 0x3ff199999999999aL    # 1.1

    .line 994
    .line 995
    add-double v13, v13, v17

    .line 996
    mul-double/2addr v11, v13

    .line 997
    .line 998
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 999
    .line 1000
    .line 1001
    const-wide/32 v13, 0x5265c00

    .line 1002
    double-to-long v11, v11

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 1006
    move-result-wide v11

    .line 1007
    .line 1008
    iput-wide v11, v7, Lbkml;->c:J

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 1012
    move-result-object v8

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1016
    move-result-wide v8

    .line 1017
    .line 1018
    iget-wide v11, v7, Lbkml;->c:J

    .line 1019
    add-long/2addr v8, v11

    .line 1020
    .line 1021
    iput-wide v8, v7, Lbkml;->d:J

    .line 1022
    .line 1023
    iget-object v7, v7, Lbkml;->b:Lchwa;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Lchwa;->name()Ljava/lang/String;

    .line 1027
    goto :goto_1f

    .line 1028
    .line 1029
    :cond_37
    iget-object v5, v7, Lbkml;->b:Lchwa;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5}, Lchwa;->name()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 1036
    move-result-object v5

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1040
    .line 1041
    sget-object v5, Lbkmv;->i:Lbkmv;

    .line 1042
    const/4 v7, 0x0

    .line 1043
    .line 1044
    iput-object v7, v1, Lbkle;->d:Lbkmc;

    .line 1045
    .line 1046
    :cond_38
    :goto_1f
    iget-object v7, v1, Lbkle;->c:Lbkht;

    .line 1047
    .line 1048
    iget-object v8, v1, Lbkle;->d:Lbkmc;

    .line 1049
    .line 1050
    iput-object v7, v3, Lbklf;->a:Lbkht;

    .line 1051
    .line 1052
    iput-object v5, v3, Lbklf;->b:Lbkmv;

    .line 1053
    .line 1054
    iput-object v8, v3, Lbklf;->c:Lbkmc;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lbkle;->a()V

    .line 1058
    .line 1059
    iget-object v1, v2, Lbklh;->h:Lbklf;

    .line 1060
    .line 1061
    iget-object v3, v1, Lbklf;->b:Lbkmv;

    .line 1062
    .line 1063
    iget-object v5, v1, Lbklf;->a:Lbkht;

    .line 1064
    .line 1065
    iget-object v7, v1, Lbklf;->c:Lbkmc;

    .line 1066
    const/4 v8, 0x0

    .line 1067
    .line 1068
    iput-object v8, v1, Lbklf;->a:Lbkht;

    .line 1069
    .line 1070
    sget-object v9, Lbkmv;->a:Lbkmv;

    .line 1071
    .line 1072
    iput-object v9, v1, Lbklf;->b:Lbkmv;

    .line 1073
    .line 1074
    iput-object v8, v1, Lbklf;->c:Lbkmc;

    .line 1075
    .line 1076
    const-string v1, "DashServerTileStore.addTileRequest.notifyTile"

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 1080
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1081
    .line 1082
    if-eqz v5, :cond_3a

    .line 1083
    .line 1084
    if-eqz v1, :cond_39

    .line 1085
    goto :goto_20

    .line 1086
    :cond_39
    const/4 v10, 0x1

    .line 1087
    .line 1088
    .line 1089
    :goto_20
    :try_start_14
    invoke-virtual {v3, v9}, Lbkmv;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v1

    .line 1091
    .line 1092
    if-eqz v1, :cond_3b

    .line 1093
    .line 1094
    iget v1, v0, Lbkmc;->j:I

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1}, Lbkmc;->b(I)Z

    .line 1098
    move-result v1

    .line 1099
    .line 1100
    if-eqz v1, :cond_3b

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v5}, Lbklh;->D(Lbkht;)Z

    .line 1104
    move-result v1

    .line 1105
    .line 1106
    if-nez v1, :cond_3b

    .line 1107
    .line 1108
    sget-object v3, Lbkmv;->h:Lbkmv;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1109
    goto :goto_21

    .line 1110
    :catchall_6
    move-exception v0

    .line 1111
    .line 1112
    goto/16 :goto_27

    .line 1113
    .line 1114
    :cond_3a
    if-eqz v1, :cond_3c

    .line 1115
    :cond_3b
    :goto_21
    move v13, v10

    .line 1116
    goto :goto_22

    .line 1117
    :cond_3c
    const/4 v13, 0x1

    .line 1118
    .line 1119
    :goto_22
    :try_start_15
    iget v1, v3, Lbkmv;->j:I

    .line 1120
    .line 1121
    add-int/lit8 v8, v1, -0x1

    .line 1122
    .line 1123
    if-eqz v1, :cond_48

    .line 1124
    .line 1125
    if-eqz v8, :cond_40

    .line 1126
    const/4 v1, 0x2

    .line 1127
    .line 1128
    if-eq v8, v1, :cond_3e

    .line 1129
    const/4 v1, 0x3

    .line 1130
    .line 1131
    if-eq v8, v1, :cond_3d

    .line 1132
    move-object v6, v3

    .line 1133
    goto :goto_23

    .line 1134
    .line 1135
    :cond_3d
    if-eqz v7, :cond_42

    .line 1136
    .line 1137
    sget-object v6, Lbkmv;->g:Lbkmv;

    .line 1138
    goto :goto_23

    .line 1139
    .line 1140
    :cond_3e
    if-eqz v7, :cond_3f

    .line 1141
    .line 1142
    sget-object v6, Lbkmv;->e:Lbkmv;

    .line 1143
    goto :goto_23

    .line 1144
    .line 1145
    :cond_3f
    sget-object v6, Lbkmv;->d:Lbkmv;

    .line 1146
    goto :goto_23

    .line 1147
    .line 1148
    :cond_40
    if-eqz v7, :cond_41

    .line 1149
    .line 1150
    sget-object v6, Lbkmv;->b:Lbkmv;

    .line 1151
    goto :goto_23

    .line 1152
    :cond_41
    move-object v6, v9

    .line 1153
    .line 1154
    .line 1155
    :cond_42
    :goto_23
    invoke-virtual {v0}, Lbkmc;->a()Z

    .line 1156
    move-result v1

    .line 1157
    const/4 v10, 0x1

    .line 1158
    .line 1159
    if-eq v10, v1, :cond_43

    .line 1160
    goto :goto_24

    .line 1161
    :cond_43
    const/4 v5, 0x0

    .line 1162
    .line 1163
    .line 1164
    :goto_24
    invoke-virtual {v2, v0, v6, v5}, Lbklh;->y(Lbkmc;Lbkmv;Lbkht;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1165
    .line 1166
    if-eq v10, v13, :cond_44

    .line 1167
    .line 1168
    .line 1169
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1170
    .line 1171
    :cond_44
    const-string v0, "DashServerTileStore.addTileRequest.addServerRequest"

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 1175
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 1176
    .line 1177
    if-eqz v7, :cond_46

    .line 1178
    .line 1179
    .line 1180
    :try_start_17
    invoke-virtual {v2, v7}, Lbklh;->g(Lbkmc;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1181
    goto :goto_26

    .line 1182
    :catchall_7
    move-exception v0

    .line 1183
    move-object v2, v0

    .line 1184
    .line 1185
    if-eqz v1, :cond_45

    .line 1186
    .line 1187
    .line 1188
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1189
    goto :goto_25

    .line 1190
    :catchall_8
    move-exception v0

    .line 1191
    .line 1192
    .line 1193
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1194
    :cond_45
    :goto_25
    throw v2

    .line 1195
    .line 1196
    :cond_46
    :goto_26
    if-eqz v1, :cond_47

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1200
    :cond_47
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 1201
    .line 1202
    .line 1203
    invoke-interface/range {v21 .. v21}, Lbwat;->close()V

    .line 1204
    return-void

    .line 1205
    .line 1206
    :cond_48
    const/16 v16, 0x0

    .line 1207
    :try_start_1a
    throw v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1208
    :catchall_9
    move-exception v0

    .line 1209
    move v10, v13

    .line 1210
    :goto_27
    move-object v1, v0

    .line 1211
    const/4 v5, 0x1

    .line 1212
    .line 1213
    if-eq v5, v10, :cond_49

    .line 1214
    .line 1215
    .line 1216
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1217
    goto :goto_28

    .line 1218
    :catchall_a
    move-exception v0

    .line 1219
    .line 1220
    .line 1221
    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1222
    :cond_49
    :goto_28
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1223
    :catchall_b
    move-exception v0

    .line 1224
    goto :goto_29

    .line 1225
    :catchall_c
    move-exception v0

    .line 1226
    .line 1227
    move-object/from16 v21, v1

    .line 1228
    move-object v5, v7

    .line 1229
    :goto_29
    move-object v1, v0

    .line 1230
    .line 1231
    .line 1232
    :try_start_1d
    invoke-interface {v8}, Lbwat;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1233
    goto :goto_2a

    .line 1234
    :catchall_d
    move-exception v0

    .line 1235
    .line 1236
    .line 1237
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1238
    :goto_2a
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1239
    :catchall_e
    move-exception v0

    .line 1240
    goto :goto_2b

    .line 1241
    :catchall_f
    move-exception v0

    .line 1242
    .line 1243
    move-object/from16 v21, v1

    .line 1244
    move-object v5, v7

    .line 1245
    :goto_2b
    move-object v1, v0

    .line 1246
    .line 1247
    if-eqz v5, :cond_4a

    .line 1248
    .line 1249
    .line 1250
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1251
    goto :goto_2c

    .line 1252
    :catchall_10
    move-exception v0

    .line 1253
    .line 1254
    .line 1255
    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1256
    :cond_4a
    :goto_2c
    throw v1

    .line 1257
    :catchall_11
    move-exception v0

    .line 1258
    .line 1259
    move-object/from16 v21, v1

    .line 1260
    :goto_2d
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1261
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1262
    :catchall_12
    move-exception v0

    .line 1263
    goto :goto_2e

    .line 1264
    :catchall_13
    move-exception v0

    .line 1265
    goto :goto_2d

    .line 1266
    :catchall_14
    move-exception v0

    .line 1267
    .line 1268
    move-object/from16 v21, v1

    .line 1269
    :goto_2e
    move-object v1, v0

    .line 1270
    .line 1271
    .line 1272
    :try_start_22
    invoke-interface/range {v21 .. v21}, Lbwat;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1273
    goto :goto_2f

    .line 1274
    :catchall_15
    move-exception v0

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1278
    :goto_2f
    throw v1
.end method
