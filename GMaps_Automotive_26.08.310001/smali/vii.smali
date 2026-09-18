.class public final synthetic Lvii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvil;

.field public final synthetic b:Lvji;


# direct methods
.method public synthetic constructor <init>(Lvil;Lvji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvii;->a:Lvil;

    .line 5
    .line 6
    iput-object p2, p0, Lvii;->b:Lvji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DashServerTileStore.addTileRequest "

    .line 4
    .line 5
    iget-object v2, v0, Lvii;->a:Lvil;

    .line 6
    .line 7
    iget-object v0, v0, Lvii;->b:Lvji;

    .line 8
    .line 9
    iget-object v3, v0, Lvji;->a:Lahyv;

    .line 10
    .line 11
    invoke-static {v1, v3}, Laasy;->d(Ljava/lang/String;Ljava/lang/Enum;)Laasv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v4, v2, Lvil;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 18
    :try_start_1
    iget-object v5, v2, Lvil;->f:Lahyv;

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lvil;->a:Labqj;

    .line 23
    .line 24
    sget-object v6, Lxij;->a:Lxij;

    .line 25
    .line 26
    const-string v7, "Tile type mismatch"

    .line 27
    .line 28
    const/16 v8, 0x155a

    .line 29
    .line 30
    invoke-static {v6, v7, v8, v5}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v2, Lvil;->m:Lanpr;

    .line 34
    .line 35
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lnlu;

    .line 40
    .line 41
    invoke-virtual {v6}, Lnlu;->e()Luep;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v6, v6, Luep;->j:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Lvji;->i:Lqzv;

    .line 50
    .line 51
    iget-object v6, v6, Lqzv;->a:Lajqg;

    .line 52
    .line 53
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v6, Lahrs;

    .line 59
    .line 60
    sget-object v7, Lahrs;->a:Lahrs;

    .line 61
    .line 62
    iget v3, v3, Lahyv;->am:I

    .line 63
    .line 64
    iput v3, v6, Lahrs;->f:I

    .line 65
    .line 66
    iget v3, v6, Lahrs;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    iput v3, v6, Lahrs;->b:I

    .line 71
    .line 72
    :cond_1
    iget-object v3, v2, Lvil;->q:Laelr;

    .line 73
    .line 74
    iget-object v6, v2, Lvil;->g:Lvij;

    .line 75
    .line 76
    invoke-virtual {v6}, Lvij;->a()V

    .line 77
    .line 78
    .line 79
    const-string v7, "DashServerTileStore.doLocalRequest 1"

    .line 80
    .line 81
    sget v8, Lxmg;->a:I

    .line 82
    .line 83
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-static {v7}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v7, 0x0

    .line 95
    :goto_0
    :try_start_2
    const-string v8, "Tile lookup from in-memory Cache"

    .line 96
    .line 97
    invoke-static {v8}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 101
    :try_start_3
    iget-object v10, v0, Lvji;->b:Lvfc;

    .line 102
    .line 103
    iget-object v11, v2, Lvil;->p:Lvjp;

    .line 104
    .line 105
    iget-object v12, v11, Lvjp;->c:Lvka;

    .line 106
    .line 107
    invoke-virtual {v2, v12, v10, v0}, Lvil;->c(Lvka;Lvfc;Lvji;)Lvfb;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/16 v15, 0x9

    .line 112
    .line 113
    const/4 v14, 0x3

    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    sget-object v13, Lrpi;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    invoke-virtual {v2, v13, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v15}, Lvil;->D(Lvji;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    sget-object v15, Lrpi;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 127
    .line 128
    invoke-virtual {v2, v15, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, Lvfb;->b()Lobt;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v9, v2, Lvil;->e:Ltfo;

    .line 136
    .line 137
    invoke-static {v15, v9}, Lyxy;->K(Lobt;Ltfo;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_4

    .line 142
    .line 143
    sget-object v9, Lrpi;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    invoke-virtual {v2, v9, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v14}, Lvil;->D(Lvji;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v12, v13}, Lvka;->j(Lvfb;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-nez v17, :cond_34

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lvil;->y(Lvfb;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_5

    .line 163
    .line 164
    goto/16 :goto_1e

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0}, Lvji;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-nez v17, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v13, v0}, Lvil;->n(Lvfb;Lvji;)Lvji;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v6, Lvij;->d:Lvji;

    .line 177
    .line 178
    sget-object v5, Lvkb;->a:Lvkb;

    .line 179
    .line 180
    iput-object v5, v6, Lvij;->b:Lvkb;

    .line 181
    .line 182
    iput-object v13, v6, Lvij;->c:Lvfb;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v6, Lvij;->a:Z

    .line 186
    .line 187
    iget-object v5, v6, Lvij;->d:Lvji;

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    sget-object v5, Lrpi;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v5, Lrpi;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 197
    .line 198
    invoke-virtual {v2, v5, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v0}, Lvji;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_9

    .line 207
    .line 208
    invoke-static {v15, v9}, Lyxy;->M(Lobt;Ltfo;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    sget-object v5, Lvkb;->a:Lvkb;

    .line 215
    .line 216
    iput-object v5, v6, Lvij;->b:Lvkb;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    iput-boolean v5, v6, Lvij;->a:Z

    .line 220
    .line 221
    iput-object v13, v6, Lvij;->c:Lvfb;

    .line 222
    .line 223
    sget-object v5, Lrpi;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    move-object/from16 v19, v1

    .line 229
    .line 230
    move-object v14, v7

    .line 231
    goto/16 :goto_1f

    .line 232
    .line 233
    :cond_8
    sget-object v9, Lrpi;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 234
    .line 235
    invoke-virtual {v2, v9, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v14}, Lvil;->D(Lvji;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    sget-object v9, Lrpi;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    invoke-virtual {v2, v9, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x9

    .line 248
    .line 249
    invoke-virtual {v2, v0, v9}, Lvil;->D(Lvji;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 250
    .line 251
    .line 252
    :goto_2
    :try_start_4
    invoke-interface {v8}, Laasv;->close()V

    .line 253
    .line 254
    .line 255
    const-string v8, "Tile lookup from on-disk Cache"

    .line 256
    .line 257
    invoke-static {v8}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 258
    .line 259
    .line 260
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 261
    :try_start_5
    iget-object v9, v11, Lvjp;->d:Lvjx;

    .line 262
    .line 263
    iget-object v11, v11, Lvjp;->e:Lvjx;

    .line 264
    .line 265
    if-nez v9, :cond_a

    .line 266
    .line 267
    if-nez v11, :cond_a

    .line 268
    .line 269
    const/16 v13, 0x9

    .line 270
    .line 271
    invoke-virtual {v2, v0, v13}, Lvil;->D(Lvji;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    move-object v14, v7

    .line 277
    move-object/from16 v20, v8

    .line 278
    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_a
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    :try_start_6
    invoke-interface {v9, v10}, Lvjx;->b(Lvfc;)Lobt;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_4

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    :goto_3
    move-object v14, v7

    .line 293
    move-object/from16 v20, v8

    .line 294
    .line 295
    goto/16 :goto_1b

    .line 296
    .line 297
    :cond_b
    const/4 v13, 0x0

    .line 298
    :goto_4
    if-eqz v11, :cond_c

    .line 299
    .line 300
    invoke-interface {v11, v10}, Lvjx;->b(Lvfc;)Lobt;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    move-object/from16 v15, v18

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    const/4 v15, 0x0

    .line 308
    :goto_5
    if-nez v13, :cond_e

    .line 309
    .line 310
    if-nez v15, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Lvji;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_d

    .line 317
    .line 318
    sget-object v13, Lrpi;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    sget-object v13, Lrpi;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v2, v13, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v19, v1

    .line 327
    .line 328
    move-object v14, v7

    .line 329
    move-object/from16 v20, v8

    .line 330
    .line 331
    :goto_7
    const/4 v1, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_e
    iget-object v14, v2, Lvil;->s:Lalvm;

    .line 338
    .line 339
    invoke-virtual {v14}, Lalvm;->t()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    if-eqz v15, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2, v14}, Lvil;->A(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    if-eqz v19, :cond_10

    .line 350
    .line 351
    move-object/from16 v19, v1

    .line 352
    .line 353
    :try_start_7
    iget-object v1, v15, Lobt;->c:Lobr;

    .line 354
    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    sget-object v1, Lobr;->a:Lobr;

    .line 358
    .line 359
    :cond_f
    iget-object v1, v1, Lobr;->g:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    goto :goto_8

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto :goto_3

    .line 371
    :cond_10
    move-object/from16 v19, v1

    .line 372
    .line 373
    :cond_11
    move-object v1, v15

    .line 374
    :goto_8
    if-eqz v1, :cond_16

    .line 375
    .line 376
    if-nez v13, :cond_12

    .line 377
    .line 378
    move-object v14, v7

    .line 379
    move-object/from16 v20, v8

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/16 v21, 0x1

    .line 383
    .line 384
    move-object v7, v1

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    move-object v14, v7

    .line 387
    move-object/from16 v20, v8

    .line 388
    .line 389
    :try_start_8
    iget-wide v7, v1, Lobt;->m:J

    .line 390
    .line 391
    move-wide/from16 v21, v7

    .line 392
    .line 393
    iget-wide v7, v13, Lobt;->m:J

    .line 394
    .line 395
    cmp-long v7, v21, v7

    .line 396
    .line 397
    if-lez v7, :cond_14

    .line 398
    .line 399
    :cond_13
    :goto_9
    move-object v7, v1

    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v21, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    iget v7, v13, Lobt;->b:I

    .line 405
    .line 406
    and-int/lit16 v7, v7, 0x2000

    .line 407
    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    iget-wide v7, v13, Lobt;->p:J

    .line 411
    .line 412
    cmp-long v7, v21, v7

    .line 413
    .line 414
    if-nez v7, :cond_13

    .line 415
    .line 416
    move-object v7, v13

    .line 417
    const/4 v8, 0x1

    .line 418
    goto :goto_a

    .line 419
    :cond_15
    iget-object v7, v2, Lvil;->e:Ltfo;

    .line 420
    .line 421
    invoke-static {v13, v7}, Lyxy;->K(Lobt;Ltfo;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_17

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_16
    move-object v14, v7

    .line 429
    move-object/from16 v20, v8

    .line 430
    .line 431
    :cond_17
    move-object v7, v13

    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_a
    const/16 v21, 0x0

    .line 434
    .line 435
    :goto_b
    if-nez v13, :cond_19

    .line 436
    .line 437
    :cond_18
    move/from16 v13, v21

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_d

    .line 441
    :cond_19
    iget v13, v13, Lobt;->b:I

    .line 442
    .line 443
    and-int/lit16 v13, v13, 0x2000

    .line 444
    .line 445
    if-eqz v13, :cond_18

    .line 446
    .line 447
    if-nez v1, :cond_18

    .line 448
    .line 449
    invoke-virtual {v0}, Lvji;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1a

    .line 454
    .line 455
    sget-object v1, Lrpi;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1a
    sget-object v1, Lrpi;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 459
    .line 460
    :goto_c
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :goto_d
    if-nez v1, :cond_1b

    .line 466
    .line 467
    const/16 v1, 0x9

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, Lvil;->D(Lvji;I)V

    .line 470
    .line 471
    .line 472
    monitor-exit v4

    .line 473
    goto/16 :goto_17

    .line 474
    .line 475
    :cond_1b
    if-eqz v7, :cond_21

    .line 476
    .line 477
    iget-object v1, v2, Lvil;->e:Ltfo;

    .line 478
    .line 479
    invoke-static {v7, v1}, Lyxy;->K(Lobt;Ltfo;)Z

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    if-eqz v21, :cond_1c

    .line 484
    .line 485
    sget-object v1, Lrox;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x3

    .line 491
    invoke-virtual {v2, v0, v1}, Lvil;->D(Lvji;I)V

    .line 492
    .line 493
    .line 494
    monitor-exit v4

    .line 495
    goto/16 :goto_17

    .line 496
    .line 497
    :cond_1c
    invoke-virtual {v0}, Lvji;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v21

    .line 501
    if-eqz v21, :cond_22

    .line 502
    .line 503
    invoke-static {v7, v1}, Lyxy;->M(Lobt;Ltfo;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_1d

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1d
    sget-object v8, Lrpi;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 511
    .line 512
    invoke-virtual {v2, v8, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 513
    .line 514
    .line 515
    if-eqz v15, :cond_20

    .line 516
    .line 517
    invoke-static {v15, v1}, Lyxy;->M(Lobt;Ltfo;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1e

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1e
    :goto_e
    iget v1, v7, Lobt;->j:I

    .line 525
    .line 526
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lnlu;

    .line 531
    .line 532
    invoke-virtual {v5}, Lnlu;->e()Luep;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-boolean v5, v5, Luep;->c:Z

    .line 537
    .line 538
    invoke-static {v1, v5}, Lyxy;->N(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1f

    .line 543
    .line 544
    sget-object v1, Lvkb;->a:Lvkb;

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1f
    sget-object v1, Lvkb;->h:Lvkb;

    .line 548
    .line 549
    :goto_f
    iput-object v1, v6, Lvij;->b:Lvkb;

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    iput-boolean v5, v6, Lvij;->a:Z

    .line 553
    .line 554
    sget-object v1, Lrpi;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 557
    .line 558
    .line 559
    monitor-exit v4

    .line 560
    goto/16 :goto_18

    .line 561
    .line 562
    :cond_20
    :goto_10
    const/4 v1, 0x3

    .line 563
    invoke-virtual {v2, v0, v1}, Lvil;->D(Lvji;I)V

    .line 564
    .line 565
    .line 566
    monitor-exit v4

    .line 567
    goto/16 :goto_17

    .line 568
    .line 569
    :cond_21
    invoke-virtual {v0}, Lvji;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_22

    .line 574
    .line 575
    sget-object v1, Lrpi;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 578
    .line 579
    .line 580
    const/16 v1, 0x9

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, Lvil;->D(Lvji;I)V

    .line 583
    .line 584
    .line 585
    monitor-exit v4

    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :cond_22
    const/4 v5, 0x1

    .line 589
    if-eq v5, v13, :cond_23

    .line 590
    .line 591
    move-object v1, v11

    .line 592
    goto :goto_11

    .line 593
    :cond_23
    move-object v1, v9

    .line 594
    :goto_11
    if-eq v5, v13, :cond_24

    .line 595
    .line 596
    move-object v5, v9

    .line 597
    goto :goto_12

    .line 598
    :cond_24
    move-object v5, v11

    .line 599
    :goto_12
    if-eqz v7, :cond_25

    .line 600
    .line 601
    if-eqz v8, :cond_25

    .line 602
    .line 603
    if-eqz v9, :cond_25

    .line 604
    .line 605
    if-eqz v11, :cond_25

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-virtual {v2, v10, v11, v7, v8}, Lvil;->l(Lvfc;Lvjx;Lobt;Z)Lvfb;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    goto :goto_13

    .line 613
    :cond_25
    if-eqz v5, :cond_26

    .line 614
    .line 615
    invoke-interface {v5, v10}, Lvka;->c(Lvfc;)Lvfb;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    goto :goto_13

    .line 620
    :cond_26
    const/4 v7, 0x0

    .line 621
    :goto_13
    const/4 v8, 0x4

    .line 622
    if-eqz v7, :cond_28

    .line 623
    .line 624
    const/4 v9, 0x1

    .line 625
    if-eq v9, v13, :cond_27

    .line 626
    .line 627
    const/4 v1, 0x3

    .line 628
    goto :goto_14

    .line 629
    :cond_27
    move v1, v8

    .line 630
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-interface {v5, v7}, Lvka;->j(Lvfb;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    move v8, v1

    .line 638
    move v1, v5

    .line 639
    move-object v5, v7

    .line 640
    goto :goto_16

    .line 641
    :cond_28
    if-eqz v1, :cond_2b

    .line 642
    .line 643
    invoke-interface {v1, v10}, Lvka;->c(Lvfc;)Lvfb;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/4 v9, 0x1

    .line 648
    if-eq v9, v13, :cond_29

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_29
    const/4 v8, 0x3

    .line 652
    :goto_15
    if-eqz v5, :cond_2a

    .line 653
    .line 654
    invoke-interface {v1, v5}, Lvka;->j(Lvfb;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_2a

    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    goto :goto_16

    .line 662
    :cond_2a
    const/4 v1, 0x0

    .line 663
    goto :goto_16

    .line 664
    :cond_2b
    const/4 v1, 0x0

    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    :goto_16
    if-eqz v8, :cond_2c

    .line 668
    .line 669
    invoke-virtual {v2, v0, v8}, Lvil;->C(Lvji;I)V

    .line 670
    .line 671
    .line 672
    :cond_2c
    invoke-virtual {v2, v5}, Lvil;->t(Lvfb;)V

    .line 673
    .line 674
    .line 675
    if-nez v5, :cond_2d

    .line 676
    .line 677
    sget-object v1, Lrpi;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 678
    .line 679
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 680
    .line 681
    .line 682
    const/16 v1, 0x9

    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, Lvil;->D(Lvji;I)V

    .line 685
    .line 686
    .line 687
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 688
    :goto_17
    :try_start_9
    invoke-interface/range {v20 .. v20}, Laasv;->close()V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x5

    .line 692
    invoke-virtual {v2, v0, v1}, Lvil;->C(Lvji;I)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Lrph;->a:Lrph;

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, Lvil;->v(Lvji;Lrph;)V

    .line 698
    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    iput-boolean v8, v6, Lvij;->a:Z

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    iput-object v1, v6, Lvij;->d:Lvji;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 705
    .line 706
    goto/16 :goto_20

    .line 707
    .line 708
    :cond_2d
    if-eqz v1, :cond_2f

    .line 709
    .line 710
    :try_start_a
    invoke-interface {v5}, Lvfb;->b()Lobt;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v2, v0, v1}, Lvil;->s(Lvji;Lobt;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lvkb;->d:Lvkb;

    .line 718
    .line 719
    iput-object v1, v6, Lvij;->b:Lvkb;

    .line 720
    .line 721
    invoke-virtual {v2, v5, v0}, Lvil;->n(Lvfb;Lvji;)Lvji;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v6, Lvij;->d:Lvji;

    .line 726
    .line 727
    iget-object v1, v6, Lvij;->d:Lvji;

    .line 728
    .line 729
    if-nez v1, :cond_2e

    .line 730
    .line 731
    sget-object v1, Lrpi;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 732
    .line 733
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lrpi;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 737
    .line 738
    invoke-virtual {v2, v1, v0}, Lvil;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 739
    .line 740
    .line 741
    :cond_2e
    const/4 v5, 0x1

    .line 742
    iput-boolean v5, v6, Lvij;->a:Z

    .line 743
    .line 744
    sget-object v1, Lrpi;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 745
    .line 746
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 747
    .line 748
    .line 749
    monitor-exit v4

    .line 750
    goto :goto_18

    .line 751
    :cond_2f
    invoke-interface {v12, v10, v5}, Lvka;->f(Lvfc;Lvfb;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v5, v0}, Lvil;->n(Lvfb;Lvji;)Lvji;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iput-object v1, v6, Lvij;->d:Lvji;

    .line 759
    .line 760
    const/4 v9, 0x1

    .line 761
    iput-boolean v9, v6, Lvij;->a:Z

    .line 762
    .line 763
    sget-object v1, Lvkb;->a:Lvkb;

    .line 764
    .line 765
    iput-object v1, v6, Lvij;->b:Lvkb;

    .line 766
    .line 767
    iput-object v5, v6, Lvij;->c:Lvfb;

    .line 768
    .line 769
    iget-object v1, v6, Lvij;->d:Lvji;

    .line 770
    .line 771
    if-nez v1, :cond_30

    .line 772
    .line 773
    sget-object v1, Lrpi;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 774
    .line 775
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lrpi;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 779
    .line 780
    invoke-virtual {v2, v1, v0}, Lvil;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 781
    .line 782
    .line 783
    :cond_30
    sget-object v1, Lrpi;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 784
    .line 785
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 786
    .line 787
    .line 788
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 789
    :goto_18
    :try_start_b
    iget-object v1, v6, Lvij;->c:Lvfb;

    .line 790
    .line 791
    if-eqz v1, :cond_33

    .line 792
    .line 793
    invoke-interface {v1}, Lvfb;->e()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    const/4 v7, 0x5

    .line 798
    if-eq v5, v7, :cond_32

    .line 799
    .line 800
    invoke-interface {v1}, Lvfb;->e()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const/4 v5, 0x7

    .line 805
    if-ne v1, v5, :cond_31

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_31
    sget-object v1, Lrph;->c:Lrph;

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_32
    :goto_19
    sget-object v1, Lrph;->d:Lrph;

    .line 812
    .line 813
    :goto_1a
    invoke-virtual {v2, v0, v1}, Lvil;->v(Lvji;Lrph;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 814
    .line 815
    .line 816
    :cond_33
    :try_start_c
    invoke-interface/range {v20 .. v20}, Laasv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 817
    .line 818
    .line 819
    goto :goto_20

    .line 820
    :goto_1b
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 821
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    goto :goto_1c

    .line 824
    :catchall_3
    move-exception v0

    .line 825
    goto :goto_1b

    .line 826
    :catchall_4
    move-exception v0

    .line 827
    move-object/from16 v19, v1

    .line 828
    .line 829
    move-object v14, v7

    .line 830
    move-object/from16 v20, v8

    .line 831
    .line 832
    :goto_1c
    move-object v1, v0

    .line 833
    :try_start_f
    invoke-interface/range {v20 .. v20}, Laasv;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 834
    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :catchall_5
    move-exception v0

    .line 838
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    :goto_1d
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 842
    :cond_34
    :goto_1e
    move-object/from16 v19, v1

    .line 843
    .line 844
    move-object v14, v7

    .line 845
    :try_start_11
    sget-object v1, Lrpi;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 846
    .line 847
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 848
    .line 849
    .line 850
    const/4 v5, 0x1

    .line 851
    iput-boolean v5, v6, Lvij;->a:Z

    .line 852
    .line 853
    sget-object v1, Lvkb;->d:Lvkb;

    .line 854
    .line 855
    iput-object v1, v6, Lvij;->b:Lvkb;

    .line 856
    .line 857
    invoke-virtual {v2, v13}, Lvil;->y(Lvfb;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_35

    .line 862
    .line 863
    invoke-virtual {v2, v13, v0}, Lvil;->n(Lvfb;Lvji;)Lvji;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iput-object v1, v6, Lvij;->d:Lvji;

    .line 868
    .line 869
    iget-object v1, v6, Lvij;->d:Lvji;

    .line 870
    .line 871
    if-nez v1, :cond_35

    .line 872
    .line 873
    sget-object v1, Lrpi;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 874
    .line 875
    invoke-virtual {v2, v1, v0}, Lvil;->q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvji;)V

    .line 876
    .line 877
    .line 878
    :cond_35
    :goto_1f
    const/4 v1, 0x2

    .line 879
    invoke-virtual {v2, v0, v1}, Lvil;->C(Lvji;I)V

    .line 880
    .line 881
    .line 882
    sget-object v1, Lrph;->b:Lrph;

    .line 883
    .line 884
    invoke-virtual {v2, v0, v1}, Lvil;->v(Lvji;Lrph;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 885
    .line 886
    .line 887
    :try_start_12
    invoke-interface {v8}, Laasv;->close()V

    .line 888
    .line 889
    .line 890
    :goto_20
    iget-boolean v1, v0, Lvji;->d:Z

    .line 891
    .line 892
    if-eqz v1, :cond_36

    .line 893
    .line 894
    iget-boolean v1, v6, Lvij;->a:Z

    .line 895
    .line 896
    if-nez v1, :cond_36

    .line 897
    .line 898
    iget-object v1, v6, Lvij;->d:Lvji;

    .line 899
    .line 900
    if-nez v1, :cond_36

    .line 901
    .line 902
    iput-object v0, v6, Lvij;->d:Lvji;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 903
    .line 904
    :cond_36
    if-eqz v14, :cond_37

    .line 905
    .line 906
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 907
    .line 908
    .line 909
    :cond_37
    iget-object v1, v2, Lvil;->g:Lvij;

    .line 910
    .line 911
    iget-object v5, v1, Lvij;->b:Lvkb;

    .line 912
    .line 913
    sget-object v6, Lvkb;->f:Lvkb;

    .line 914
    .line 915
    invoke-virtual {v5, v6}, Lvkb;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_39

    .line 920
    .line 921
    iget-object v7, v1, Lvij;->d:Lvji;

    .line 922
    .line 923
    if-eqz v7, :cond_39

    .line 924
    .line 925
    iget-object v7, v2, Lvil;->t:Laokf;

    .line 926
    .line 927
    iget-object v8, v0, Lvji;->b:Lvfc;

    .line 928
    .line 929
    iget-object v7, v7, Laokf;->a:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Lvjr;

    .line 936
    .line 937
    if-eqz v7, :cond_39

    .line 938
    .line 939
    iget-object v8, v7, Lvjr;->a:Ltfo;

    .line 940
    .line 941
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 946
    .line 947
    .line 948
    move-result-wide v9

    .line 949
    iget-wide v11, v7, Lvjr;->d:J

    .line 950
    .line 951
    cmp-long v9, v9, v11

    .line 952
    .line 953
    if-ltz v9, :cond_38

    .line 954
    .line 955
    iget-wide v9, v7, Lvjr;->c:J

    .line 956
    .line 957
    long-to-double v9, v9

    .line 958
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 959
    .line 960
    .line 961
    move-result-wide v11

    .line 962
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    mul-double/2addr v11, v13

    .line 968
    const-wide v13, 0x3ff199999999999aL    # 1.1

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    add-double/2addr v11, v13

    .line 974
    mul-double/2addr v9, v11

    .line 975
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 976
    .line 977
    const-wide/32 v11, 0x5265c00

    .line 978
    .line 979
    .line 980
    double-to-long v9, v9

    .line 981
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 982
    .line 983
    .line 984
    move-result-wide v9

    .line 985
    iput-wide v9, v7, Lvjr;->c:J

    .line 986
    .line 987
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    iget-wide v10, v7, Lvjr;->c:J

    .line 996
    .line 997
    add-long/2addr v8, v10

    .line 998
    iput-wide v8, v7, Lvjr;->d:J

    .line 999
    .line 1000
    iget-object v7, v7, Lvjr;->b:Lahyv;

    .line 1001
    .line 1002
    invoke-virtual {v7}, Lahyv;->name()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_21

    .line 1006
    :cond_38
    iget-object v5, v7, Lvjr;->b:Lahyv;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lahyv;->name()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1016
    .line 1017
    .line 1018
    sget-object v5, Lvkb;->i:Lvkb;

    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    iput-object v7, v1, Lvij;->d:Lvji;

    .line 1022
    .line 1023
    :cond_39
    :goto_21
    iget-object v7, v1, Lvij;->c:Lvfb;

    .line 1024
    .line 1025
    iget-object v8, v1, Lvij;->d:Lvji;

    .line 1026
    .line 1027
    iput-object v7, v3, Laelr;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v5, v3, Laelr;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v8, v3, Laelr;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lvij;->a()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v2, Lvil;->q:Laelr;

    .line 1037
    .line 1038
    iget-object v3, v1, Laelr;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v5, v1, Laelr;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v7, v1, Laelr;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    iput-object v8, v1, Laelr;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    sget-object v9, Lvkb;->a:Lvkb;

    .line 1048
    .line 1049
    iput-object v9, v1, Laelr;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v8, v1, Laelr;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    const-string v1, "DashServerTileStore.addTileRequest.notifyTile"

    .line 1054
    .line 1055
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_3a

    .line 1060
    .line 1061
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1065
    goto :goto_22

    .line 1066
    :cond_3a
    const/4 v1, 0x0

    .line 1067
    :goto_22
    if-eqz v5, :cond_3b

    .line 1068
    .line 1069
    :try_start_14
    move-object v8, v3

    .line 1070
    check-cast v8, Lvkb;

    .line 1071
    .line 1072
    invoke-virtual {v8, v9}, Lvkb;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_3b

    .line 1077
    .line 1078
    iget v8, v0, Lvji;->j:I

    .line 1079
    .line 1080
    invoke-static {v8}, Lvji;->b(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_3b

    .line 1085
    .line 1086
    invoke-virtual {v2, v5}, Lvil;->z(Lvfb;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-nez v8, :cond_3b

    .line 1091
    .line 1092
    sget-object v3, Lvkb;->h:Lvkb;

    .line 1093
    .line 1094
    :cond_3b
    move-object v8, v3

    .line 1095
    check-cast v8, Lvkb;

    .line 1096
    .line 1097
    iget v8, v8, Lvkb;->j:I

    .line 1098
    .line 1099
    add-int/lit8 v10, v8, -0x1

    .line 1100
    .line 1101
    if-eqz v8, :cond_48

    .line 1102
    .line 1103
    if-eqz v10, :cond_3f

    .line 1104
    .line 1105
    const/4 v8, 0x2

    .line 1106
    if-eq v10, v8, :cond_3d

    .line 1107
    .line 1108
    const/4 v8, 0x3

    .line 1109
    if-eq v10, v8, :cond_3c

    .line 1110
    .line 1111
    move-object v6, v3

    .line 1112
    goto :goto_24

    .line 1113
    :cond_3c
    if-eqz v7, :cond_41

    .line 1114
    .line 1115
    sget-object v6, Lvkb;->g:Lvkb;

    .line 1116
    .line 1117
    goto :goto_24

    .line 1118
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1119
    .line 1120
    sget-object v6, Lvkb;->e:Lvkb;

    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_3e
    sget-object v6, Lvkb;->d:Lvkb;

    .line 1124
    .line 1125
    goto :goto_23

    .line 1126
    :cond_3f
    if-eqz v7, :cond_40

    .line 1127
    .line 1128
    sget-object v6, Lvkb;->b:Lvkb;

    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :cond_40
    move-object v6, v9

    .line 1132
    :cond_41
    :goto_23
    const/4 v7, 0x0

    .line 1133
    :goto_24
    invoke-virtual {v0}, Lvji;->a()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const/4 v9, 0x1

    .line 1138
    if-ne v9, v3, :cond_42

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    :cond_42
    check-cast v6, Lvkb;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v6, v5}, Lvil;->u(Lvji;Lvkb;Lvfb;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1144
    .line 1145
    .line 1146
    if-eqz v1, :cond_43

    .line 1147
    .line 1148
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1149
    .line 1150
    .line 1151
    :cond_43
    const-string v0, "DashServerTileStore.addTileRequest.addServerRequest"

    .line 1152
    .line 1153
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_44

    .line 1158
    .line 1159
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1163
    goto :goto_25

    .line 1164
    :cond_44
    const/4 v9, 0x0

    .line 1165
    :goto_25
    if-eqz v7, :cond_46

    .line 1166
    .line 1167
    :try_start_16
    check-cast v7, Lvji;

    .line 1168
    .line 1169
    invoke-virtual {v2, v7}, Lvil;->d(Lvji;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1170
    .line 1171
    .line 1172
    goto :goto_27

    .line 1173
    :catchall_6
    move-exception v0

    .line 1174
    move-object v1, v0

    .line 1175
    if-eqz v9, :cond_45

    .line 1176
    .line 1177
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1178
    .line 1179
    .line 1180
    goto :goto_26

    .line 1181
    :catchall_7
    move-exception v0

    .line 1182
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_45
    :goto_26
    throw v1

    .line 1186
    :cond_46
    :goto_27
    if-eqz v9, :cond_47

    .line 1187
    .line 1188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1189
    .line 1190
    .line 1191
    :cond_47
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1192
    invoke-interface/range {v19 .. v19}, Laasv;->close()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_48
    const/16 v16, 0x0

    .line 1197
    .line 1198
    :try_start_19
    throw v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1199
    :catchall_8
    move-exception v0

    .line 1200
    move-object v2, v0

    .line 1201
    if-eqz v1, :cond_49

    .line 1202
    .line 1203
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1204
    .line 1205
    .line 1206
    goto :goto_28

    .line 1207
    :catchall_9
    move-exception v0

    .line 1208
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_49
    :goto_28
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1212
    :catchall_a
    move-exception v0

    .line 1213
    goto :goto_29

    .line 1214
    :catchall_b
    move-exception v0

    .line 1215
    move-object/from16 v19, v1

    .line 1216
    .line 1217
    move-object v14, v7

    .line 1218
    :goto_29
    move-object v1, v0

    .line 1219
    :try_start_1c
    invoke-interface {v8}, Laasv;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1220
    .line 1221
    .line 1222
    goto :goto_2a

    .line 1223
    :catchall_c
    move-exception v0

    .line 1224
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_2a
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1228
    :catchall_d
    move-exception v0

    .line 1229
    goto :goto_2b

    .line 1230
    :catchall_e
    move-exception v0

    .line 1231
    move-object/from16 v19, v1

    .line 1232
    .line 1233
    move-object v14, v7

    .line 1234
    :goto_2b
    move-object v1, v0

    .line 1235
    if-eqz v14, :cond_4a

    .line 1236
    .line 1237
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1238
    .line 1239
    .line 1240
    goto :goto_2c

    .line 1241
    :catchall_f
    move-exception v0

    .line 1242
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_4a
    :goto_2c
    throw v1

    .line 1246
    :catchall_10
    move-exception v0

    .line 1247
    move-object/from16 v19, v1

    .line 1248
    .line 1249
    :goto_2d
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1250
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1251
    :catchall_11
    move-exception v0

    .line 1252
    goto :goto_2e

    .line 1253
    :catchall_12
    move-exception v0

    .line 1254
    goto :goto_2d

    .line 1255
    :catchall_13
    move-exception v0

    .line 1256
    move-object/from16 v19, v1

    .line 1257
    .line 1258
    :goto_2e
    move-object v1, v0

    .line 1259
    :try_start_21
    invoke-interface/range {v19 .. v19}, Laasv;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 1260
    .line 1261
    .line 1262
    goto :goto_2f

    .line 1263
    :catchall_14
    move-exception v0

    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_2f
    throw v1
.end method
