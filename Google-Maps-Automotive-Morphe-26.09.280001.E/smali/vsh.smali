.class public final synthetic Lvsh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvsk;

.field public final synthetic b:Lvti;


# direct methods
.method public synthetic constructor <init>(Lvsk;Lvti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsh;->a:Lvsk;

    .line 5
    .line 6
    iput-object p2, p0, Lvsh;->b:Lvti;

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
    iget-object v2, v0, Lvsh;->a:Lvsk;

    .line 6
    .line 7
    iget-object v0, v0, Lvsh;->b:Lvti;

    .line 8
    .line 9
    iget-object v3, v0, Lvti;->a:Laiks;

    .line 10
    .line 11
    invoke-static {v1, v3}, Labdp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labdm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v4, v2, Lvsk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 18
    :try_start_1
    iget-object v5, v2, Lvsk;->f:Laiks;

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lvsk;->a:Lacax;

    .line 23
    .line 24
    sget-object v6, Lxsp;->a:Lxsp;

    .line 25
    .line 26
    const-string v7, "Tile type mismatch"

    .line 27
    .line 28
    const/16 v8, 0x158f

    .line 29
    .line 30
    invoke-static {v6, v7, v8, v5}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v2, Lvsk;->m:Laobv;

    .line 34
    .line 35
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lnuj;

    .line 40
    .line 41
    invoke-virtual {v6}, Lnuj;->e()Luon;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v6, v6, Luon;->j:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Lvti;->i:Lrjr;

    .line 50
    .line 51
    iget-object v6, v6, Lrjr;->a:Lakcr;

    .line 52
    .line 53
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v6, Laidd;

    .line 59
    .line 60
    sget-object v7, Laidd;->a:Laidd;

    .line 61
    .line 62
    iget v3, v3, Laiks;->am:I

    .line 63
    .line 64
    iput v3, v6, Laidd;->f:I

    .line 65
    .line 66
    iget v3, v6, Laidd;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    iput v3, v6, Laidd;->b:I

    .line 71
    .line 72
    :cond_1
    iget-object v3, v2, Lvsk;->r:Laewo;

    .line 73
    .line 74
    iget-object v6, v2, Lvsk;->g:Lvsi;

    .line 75
    .line 76
    invoke-virtual {v6}, Lvsi;->a()V

    .line 77
    .line 78
    .line 79
    const-string v7, "DashServerTileStore.doLocalRequest 1"

    .line 80
    .line 81
    sget v8, Lxwo;->a:I

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
    invoke-static {v7}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-static {v8}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 101
    :try_start_3
    iget-object v10, v0, Lvti;->b:Lvoz;

    .line 102
    .line 103
    iget-object v11, v2, Lvsk;->p:Lvtp;

    .line 104
    .line 105
    iget-object v12, v11, Lvtp;->c:Lvua;

    .line 106
    .line 107
    invoke-virtual {v2, v12, v10, v0}, Lvsk;->c(Lvua;Lvoz;Lvti;)Lvoy;

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
    sget-object v13, Lrzh;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    invoke-virtual {v2, v13, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v15}, Lvsk;->H(Lvti;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    sget-object v15, Lrzh;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 127
    .line 128
    invoke-virtual {v2, v15, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, Lvoy;->b()Lokj;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v9, v2, Lvsk;->e:Ltph;

    .line 136
    .line 137
    invoke-static {v15, v9}, Lweb;->p(Lokj;Ltph;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_4

    .line 142
    .line 143
    sget-object v9, Lrzh;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    invoke-virtual {v2, v9, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v14}, Lvsk;->H(Lvti;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v12, v13}, Lvua;->j(Lvoy;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-nez v17, :cond_35

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lvsk;->B(Lvoy;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_5

    .line 163
    .line 164
    goto/16 :goto_1f

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0}, Lvti;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-nez v17, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v13, v0}, Lvsk;->o(Lvoy;Lvti;)Lvti;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v6, Lvsi;->d:Lvti;

    .line 177
    .line 178
    sget-object v5, Lvub;->a:Lvub;

    .line 179
    .line 180
    iput-object v5, v6, Lvsi;->b:Lvub;

    .line 181
    .line 182
    iput-object v13, v6, Lvsi;->c:Lvoy;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v6, Lvsi;->a:Z

    .line 186
    .line 187
    iget-object v5, v6, Lvsi;->d:Lvti;

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    sget-object v5, Lrzh;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v5, Lrzh;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 197
    .line 198
    invoke-virtual {v2, v5, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v0}, Lvti;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_9

    .line 207
    .line 208
    invoke-static {v15, v9}, Lweb;->r(Lokj;Ltph;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    sget-object v5, Lvub;->a:Lvub;

    .line 215
    .line 216
    iput-object v5, v6, Lvsi;->b:Lvub;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    iput-boolean v5, v6, Lvsi;->a:Z

    .line 220
    .line 221
    iput-object v13, v6, Lvsi;->c:Lvoy;

    .line 222
    .line 223
    sget-object v5, Lrzh;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    move-object/from16 v19, v1

    .line 229
    .line 230
    move-object v14, v7

    .line 231
    goto/16 :goto_20

    .line 232
    .line 233
    :cond_8
    sget-object v9, Lrzh;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 234
    .line 235
    invoke-virtual {v2, v9, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v14}, Lvsk;->H(Lvti;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    sget-object v9, Lrzh;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    invoke-virtual {v2, v9, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x9

    .line 248
    .line 249
    invoke-virtual {v2, v0, v9}, Lvsk;->H(Lvti;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 250
    .line 251
    .line 252
    :goto_2
    :try_start_4
    invoke-interface {v8}, Labdm;->close()V

    .line 253
    .line 254
    .line 255
    const-string v8, "Tile lookup from on-disk Cache"

    .line 256
    .line 257
    invoke-static {v8}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 258
    .line 259
    .line 260
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 261
    :try_start_5
    iget-object v9, v11, Lvtp;->d:Lvtx;

    .line 262
    .line 263
    iget-object v11, v11, Lvtp;->e:Lvtx;

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
    invoke-virtual {v2, v0, v13}, Lvsk;->H(Lvti;I)V

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
    goto/16 :goto_18

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
    invoke-interface {v9, v10}, Lvtx;->b(Lvoz;)Lokj;

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
    goto/16 :goto_1c

    .line 296
    .line 297
    :cond_b
    const/4 v13, 0x0

    .line 298
    :goto_4
    if-eqz v11, :cond_c

    .line 299
    .line 300
    invoke-interface {v11, v10}, Lvtx;->b(Lvoz;)Lokj;

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
    invoke-virtual {v0}, Lvti;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_d

    .line 317
    .line 318
    sget-object v13, Lrzh;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    sget-object v13, Lrzh;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v2, v13, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

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
    iget-object v14, v2, Lvsk;->t:Lamic;

    .line 338
    .line 339
    invoke-virtual {v14}, Lamic;->u()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    if-eqz v15, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2, v14}, Lvsk;->D(Ljava/lang/String;)Z

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
    iget-object v1, v15, Lokj;->c:Lokh;

    .line 354
    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    sget-object v1, Lokh;->a:Lokh;

    .line 358
    .line 359
    :cond_f
    iget-object v1, v1, Lokh;->g:Ljava/lang/String;

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
    iget-wide v7, v1, Lokj;->m:J

    .line 390
    .line 391
    move-wide/from16 v21, v7

    .line 392
    .line 393
    iget-wide v7, v13, Lokj;->m:J

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
    iget v7, v13, Lokj;->b:I

    .line 405
    .line 406
    and-int/lit16 v7, v7, 0x2000

    .line 407
    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    iget-wide v7, v13, Lokj;->p:J

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
    iget-object v7, v2, Lvsk;->e:Ltph;

    .line 420
    .line 421
    invoke-static {v13, v7}, Lweb;->p(Lokj;Ltph;)Z

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
    iget v13, v13, Lokj;->b:I

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
    invoke-virtual {v0}, Lvti;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1a

    .line 454
    .line 455
    sget-object v1, Lrzh;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1a
    sget-object v1, Lrzh;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 459
    .line 460
    :goto_c
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

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
    invoke-virtual {v2, v0, v1}, Lvsk;->H(Lvti;I)V

    .line 470
    .line 471
    .line 472
    monitor-exit v4

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :cond_1b
    if-eqz v7, :cond_21

    .line 476
    .line 477
    iget-object v1, v2, Lvsk;->e:Ltph;

    .line 478
    .line 479
    invoke-static {v7, v1}, Lweb;->p(Lokj;Ltph;)Z

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    if-eqz v21, :cond_1c

    .line 484
    .line 485
    sget-object v1, Lryw;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x3

    .line 491
    invoke-virtual {v2, v0, v1}, Lvsk;->H(Lvti;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v7}, Lvsk;->w(Lokj;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v4

    .line 498
    goto/16 :goto_18

    .line 499
    .line 500
    :cond_1c
    invoke-virtual {v0}, Lvti;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v21

    .line 504
    if-eqz v21, :cond_22

    .line 505
    .line 506
    invoke-static {v7, v1}, Lweb;->r(Lokj;Ltph;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_1d

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1d
    sget-object v8, Lrzh;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 514
    .line 515
    invoke-virtual {v2, v8, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 516
    .line 517
    .line 518
    if-eqz v15, :cond_20

    .line 519
    .line 520
    invoke-static {v15, v1}, Lweb;->r(Lokj;Ltph;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1e

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1e
    :goto_e
    iget v1, v7, Lokj;->j:I

    .line 528
    .line 529
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lnuj;

    .line 534
    .line 535
    invoke-virtual {v5}, Lnuj;->e()Luon;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-boolean v5, v5, Luon;->c:Z

    .line 540
    .line 541
    invoke-static {v1, v5}, Lweb;->s(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1f

    .line 546
    .line 547
    sget-object v1, Lvub;->a:Lvub;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1f
    sget-object v1, Lvub;->h:Lvub;

    .line 551
    .line 552
    :goto_f
    iput-object v1, v6, Lvsi;->b:Lvub;

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    iput-boolean v5, v6, Lvsi;->a:Z

    .line 556
    .line 557
    sget-object v1, Lrzh;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 558
    .line 559
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 560
    .line 561
    .line 562
    monitor-exit v4

    .line 563
    goto/16 :goto_19

    .line 564
    .line 565
    :cond_20
    :goto_10
    const/4 v1, 0x3

    .line 566
    invoke-virtual {v2, v0, v1}, Lvsk;->H(Lvti;I)V

    .line 567
    .line 568
    .line 569
    monitor-exit v4

    .line 570
    goto/16 :goto_18

    .line 571
    .line 572
    :cond_21
    invoke-virtual {v0}, Lvti;->a()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_22

    .line 577
    .line 578
    sget-object v1, Lrzh;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 579
    .line 580
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 581
    .line 582
    .line 583
    const/16 v1, 0x9

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, Lvsk;->H(Lvti;I)V

    .line 586
    .line 587
    .line 588
    monitor-exit v4

    .line 589
    goto/16 :goto_18

    .line 590
    .line 591
    :cond_22
    const/4 v5, 0x1

    .line 592
    if-eq v5, v13, :cond_23

    .line 593
    .line 594
    move-object v1, v11

    .line 595
    goto :goto_11

    .line 596
    :cond_23
    move-object v1, v9

    .line 597
    :goto_11
    if-eq v5, v13, :cond_24

    .line 598
    .line 599
    move-object v5, v9

    .line 600
    goto :goto_12

    .line 601
    :cond_24
    move-object v5, v11

    .line 602
    :goto_12
    if-eqz v7, :cond_25

    .line 603
    .line 604
    if-eqz v8, :cond_25

    .line 605
    .line 606
    if-eqz v9, :cond_25

    .line 607
    .line 608
    if-eqz v11, :cond_25

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-virtual {v2, v10, v11, v7, v8}, Lvsk;->m(Lvoz;Lvtx;Lokj;Z)Lvoy;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    goto :goto_13

    .line 616
    :cond_25
    if-eqz v5, :cond_26

    .line 617
    .line 618
    invoke-interface {v5, v10}, Lvua;->c(Lvoz;)Lvoy;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    goto :goto_13

    .line 623
    :cond_26
    const/4 v7, 0x0

    .line 624
    :goto_13
    const/4 v8, 0x4

    .line 625
    if-eqz v7, :cond_28

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    if-eq v9, v13, :cond_27

    .line 629
    .line 630
    const/4 v1, 0x3

    .line 631
    goto :goto_14

    .line 632
    :cond_27
    move v1, v8

    .line 633
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v7}, Lvua;->j(Lvoy;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    move v8, v1

    .line 641
    move v1, v5

    .line 642
    move-object v5, v7

    .line 643
    goto :goto_16

    .line 644
    :cond_28
    if-eqz v1, :cond_2b

    .line 645
    .line 646
    invoke-interface {v1, v10}, Lvua;->c(Lvoz;)Lvoy;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/4 v9, 0x1

    .line 651
    if-eq v9, v13, :cond_29

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_29
    const/4 v8, 0x3

    .line 655
    :goto_15
    if-eqz v5, :cond_2a

    .line 656
    .line 657
    invoke-interface {v1, v5}, Lvua;->j(Lvoy;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_2a

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    goto :goto_16

    .line 665
    :cond_2a
    const/4 v1, 0x0

    .line 666
    goto :goto_16

    .line 667
    :cond_2b
    const/4 v1, 0x0

    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    :goto_16
    if-eqz v8, :cond_2c

    .line 671
    .line 672
    invoke-virtual {v2, v0, v8}, Lvsk;->G(Lvti;I)V

    .line 673
    .line 674
    .line 675
    :cond_2c
    if-nez v5, :cond_2d

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    goto :goto_17

    .line 679
    :cond_2d
    invoke-interface {v5}, Lvoy;->b()Lokj;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :goto_17
    invoke-virtual {v2, v7}, Lvsk;->w(Lokj;)V

    .line 684
    .line 685
    .line 686
    if-nez v5, :cond_2e

    .line 687
    .line 688
    sget-object v1, Lrzh;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 689
    .line 690
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 691
    .line 692
    .line 693
    const/16 v1, 0x9

    .line 694
    .line 695
    invoke-virtual {v2, v0, v1}, Lvsk;->H(Lvti;I)V

    .line 696
    .line 697
    .line 698
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 699
    :goto_18
    :try_start_9
    invoke-interface/range {v20 .. v20}, Labdm;->close()V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x5

    .line 703
    invoke-virtual {v2, v0, v1}, Lvsk;->G(Lvti;I)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lrzg;->a:Lrzg;

    .line 707
    .line 708
    invoke-virtual {v2, v0, v1}, Lvsk;->y(Lvti;Lrzg;)V

    .line 709
    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    iput-boolean v8, v6, Lvsi;->a:Z

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    iput-object v1, v6, Lvsi;->d:Lvti;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 716
    .line 717
    goto/16 :goto_21

    .line 718
    .line 719
    :cond_2e
    if-eqz v1, :cond_30

    .line 720
    .line 721
    :try_start_a
    invoke-interface {v5}, Lvoy;->b()Lokj;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v2, v0, v1}, Lvsk;->v(Lvti;Lokj;)V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lvub;->d:Lvub;

    .line 729
    .line 730
    iput-object v1, v6, Lvsi;->b:Lvub;

    .line 731
    .line 732
    invoke-virtual {v2, v5, v0}, Lvsk;->o(Lvoy;Lvti;)Lvti;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v6, Lvsi;->d:Lvti;

    .line 737
    .line 738
    iget-object v1, v6, Lvsi;->d:Lvti;

    .line 739
    .line 740
    if-nez v1, :cond_2f

    .line 741
    .line 742
    sget-object v1, Lrzh;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 743
    .line 744
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lrzh;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 748
    .line 749
    invoke-virtual {v2, v1, v0}, Lvsk;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 750
    .line 751
    .line 752
    :cond_2f
    const/4 v5, 0x1

    .line 753
    iput-boolean v5, v6, Lvsi;->a:Z

    .line 754
    .line 755
    sget-object v1, Lrzh;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 756
    .line 757
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 758
    .line 759
    .line 760
    monitor-exit v4

    .line 761
    goto :goto_19

    .line 762
    :cond_30
    invoke-interface {v12, v10, v5}, Lvua;->f(Lvoz;Lvoy;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v5, v0}, Lvsk;->o(Lvoy;Lvti;)Lvti;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iput-object v1, v6, Lvsi;->d:Lvti;

    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    iput-boolean v9, v6, Lvsi;->a:Z

    .line 773
    .line 774
    sget-object v1, Lvub;->a:Lvub;

    .line 775
    .line 776
    iput-object v1, v6, Lvsi;->b:Lvub;

    .line 777
    .line 778
    iput-object v5, v6, Lvsi;->c:Lvoy;

    .line 779
    .line 780
    iget-object v1, v6, Lvsi;->d:Lvti;

    .line 781
    .line 782
    if-nez v1, :cond_31

    .line 783
    .line 784
    sget-object v1, Lrzh;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 785
    .line 786
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Lrzh;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 790
    .line 791
    invoke-virtual {v2, v1, v0}, Lvsk;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 792
    .line 793
    .line 794
    :cond_31
    sget-object v1, Lrzh;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 795
    .line 796
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 797
    .line 798
    .line 799
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 800
    :goto_19
    :try_start_b
    iget-object v1, v6, Lvsi;->c:Lvoy;

    .line 801
    .line 802
    if-eqz v1, :cond_34

    .line 803
    .line 804
    invoke-interface {v1}, Lvoy;->e()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    const/4 v7, 0x5

    .line 809
    if-eq v5, v7, :cond_33

    .line 810
    .line 811
    invoke-interface {v1}, Lvoy;->e()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v5, 0x7

    .line 816
    if-ne v1, v5, :cond_32

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_32
    sget-object v1, Lrzg;->c:Lrzg;

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_33
    :goto_1a
    sget-object v1, Lrzg;->d:Lrzg;

    .line 823
    .line 824
    :goto_1b
    invoke-virtual {v2, v0, v1}, Lvsk;->y(Lvti;Lrzg;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 825
    .line 826
    .line 827
    :cond_34
    :try_start_c
    invoke-interface/range {v20 .. v20}, Labdm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 828
    .line 829
    .line 830
    goto :goto_21

    .line 831
    :goto_1c
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 832
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    goto :goto_1d

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    goto :goto_1c

    .line 837
    :catchall_4
    move-exception v0

    .line 838
    move-object/from16 v19, v1

    .line 839
    .line 840
    move-object v14, v7

    .line 841
    move-object/from16 v20, v8

    .line 842
    .line 843
    :goto_1d
    move-object v1, v0

    .line 844
    :try_start_f
    invoke-interface/range {v20 .. v20}, Labdm;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 845
    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :catchall_5
    move-exception v0

    .line 849
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    :goto_1e
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 853
    :cond_35
    :goto_1f
    move-object/from16 v19, v1

    .line 854
    .line 855
    move-object v14, v7

    .line 856
    :try_start_11
    sget-object v1, Lrzh;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 857
    .line 858
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x1

    .line 862
    iput-boolean v5, v6, Lvsi;->a:Z

    .line 863
    .line 864
    sget-object v1, Lvub;->d:Lvub;

    .line 865
    .line 866
    iput-object v1, v6, Lvsi;->b:Lvub;

    .line 867
    .line 868
    invoke-virtual {v2, v13}, Lvsk;->B(Lvoy;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_36

    .line 873
    .line 874
    invoke-virtual {v2, v13, v0}, Lvsk;->o(Lvoy;Lvti;)Lvti;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iput-object v1, v6, Lvsi;->d:Lvti;

    .line 879
    .line 880
    iget-object v1, v6, Lvsi;->d:Lvti;

    .line 881
    .line 882
    if-nez v1, :cond_36

    .line 883
    .line 884
    sget-object v1, Lrzh;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 885
    .line 886
    invoke-virtual {v2, v1, v0}, Lvsk;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvti;)V

    .line 887
    .line 888
    .line 889
    :cond_36
    :goto_20
    const/4 v1, 0x2

    .line 890
    invoke-virtual {v2, v0, v1}, Lvsk;->G(Lvti;I)V

    .line 891
    .line 892
    .line 893
    sget-object v1, Lrzg;->b:Lrzg;

    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, Lvsk;->y(Lvti;Lrzg;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 896
    .line 897
    .line 898
    :try_start_12
    invoke-interface {v8}, Labdm;->close()V

    .line 899
    .line 900
    .line 901
    :goto_21
    iget-boolean v1, v0, Lvti;->d:Z

    .line 902
    .line 903
    if-eqz v1, :cond_37

    .line 904
    .line 905
    iget-boolean v1, v6, Lvsi;->a:Z

    .line 906
    .line 907
    if-nez v1, :cond_37

    .line 908
    .line 909
    iget-object v1, v6, Lvsi;->d:Lvti;

    .line 910
    .line 911
    if-nez v1, :cond_37

    .line 912
    .line 913
    iput-object v0, v6, Lvsi;->d:Lvti;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 914
    .line 915
    :cond_37
    if-eqz v14, :cond_38

    .line 916
    .line 917
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 918
    .line 919
    .line 920
    :cond_38
    iget-object v1, v2, Lvsk;->g:Lvsi;

    .line 921
    .line 922
    iget-object v5, v1, Lvsi;->b:Lvub;

    .line 923
    .line 924
    sget-object v6, Lvub;->f:Lvub;

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Lvub;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_3a

    .line 931
    .line 932
    iget-object v7, v1, Lvsi;->d:Lvti;

    .line 933
    .line 934
    if-eqz v7, :cond_3a

    .line 935
    .line 936
    iget-object v7, v2, Lvsk;->q:Lwaq;

    .line 937
    .line 938
    iget-object v8, v0, Lvti;->b:Lvoz;

    .line 939
    .line 940
    iget-boolean v9, v7, Lwaq;->a:Z

    .line 941
    .line 942
    if-eqz v9, :cond_3a

    .line 943
    .line 944
    iget-object v7, v7, Lwaq;->b:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Lvtr;

    .line 951
    .line 952
    if-eqz v7, :cond_3a

    .line 953
    .line 954
    iget-object v8, v7, Lvtr;->a:Ltph;

    .line 955
    .line 956
    invoke-interface {v8}, Ltph;->f()Lj$/time/Instant;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 961
    .line 962
    .line 963
    move-result-wide v9

    .line 964
    iget-wide v11, v7, Lvtr;->d:J

    .line 965
    .line 966
    cmp-long v9, v9, v11

    .line 967
    .line 968
    if-ltz v9, :cond_39

    .line 969
    .line 970
    iget-wide v9, v7, Lvtr;->c:J

    .line 971
    .line 972
    long-to-double v9, v9

    .line 973
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 974
    .line 975
    .line 976
    move-result-wide v11

    .line 977
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    mul-double/2addr v11, v13

    .line 983
    const-wide v13, 0x3ff199999999999aL    # 1.1

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    add-double/2addr v11, v13

    .line 989
    mul-double/2addr v9, v11

    .line 990
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 991
    .line 992
    const-wide/32 v11, 0x5265c00

    .line 993
    .line 994
    .line 995
    double-to-long v9, v9

    .line 996
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 997
    .line 998
    .line 999
    move-result-wide v9

    .line 1000
    iput-wide v9, v7, Lvtr;->c:J

    .line 1001
    .line 1002
    invoke-interface {v8}, Ltph;->f()Lj$/time/Instant;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    iget-wide v10, v7, Lvtr;->c:J

    .line 1011
    .line 1012
    add-long/2addr v8, v10

    .line 1013
    iput-wide v8, v7, Lvtr;->d:J

    .line 1014
    .line 1015
    iget-object v7, v7, Lvtr;->b:Laiks;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Laiks;->name()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :cond_39
    iget-object v5, v7, Lvtr;->b:Laiks;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Laiks;->name()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v8}, Ltph;->f()Lj$/time/Instant;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1031
    .line 1032
    .line 1033
    sget-object v5, Lvub;->i:Lvub;

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    iput-object v7, v1, Lvsi;->d:Lvti;

    .line 1037
    .line 1038
    :cond_3a
    :goto_22
    iget-object v7, v1, Lvsi;->c:Lvoy;

    .line 1039
    .line 1040
    iget-object v8, v1, Lvsi;->d:Lvti;

    .line 1041
    .line 1042
    iput-object v7, v3, Laewo;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v5, v3, Laewo;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v8, v3, Laewo;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lvsi;->a()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v2, Lvsk;->r:Laewo;

    .line 1052
    .line 1053
    iget-object v3, v1, Laewo;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v5, v1, Laewo;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v7, v1, Laewo;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    const/4 v8, 0x0

    .line 1060
    iput-object v8, v1, Laewo;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    sget-object v9, Lvub;->a:Lvub;

    .line 1063
    .line 1064
    iput-object v9, v1, Laewo;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v8, v1, Laewo;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    const-string v1, "DashServerTileStore.addTileRequest.notifyTile"

    .line 1069
    .line 1070
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_3b

    .line 1075
    .line 1076
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1080
    goto :goto_23

    .line 1081
    :cond_3b
    const/4 v1, 0x0

    .line 1082
    :goto_23
    if-eqz v5, :cond_3c

    .line 1083
    .line 1084
    :try_start_14
    move-object v8, v3

    .line 1085
    check-cast v8, Lvub;

    .line 1086
    .line 1087
    invoke-virtual {v8, v9}, Lvub;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eqz v8, :cond_3c

    .line 1092
    .line 1093
    iget v8, v0, Lvti;->j:I

    .line 1094
    .line 1095
    invoke-static {v8}, Lvti;->b(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_3c

    .line 1100
    .line 1101
    invoke-virtual {v2, v5}, Lvsk;->C(Lvoy;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-nez v8, :cond_3c

    .line 1106
    .line 1107
    sget-object v3, Lvub;->h:Lvub;

    .line 1108
    .line 1109
    :cond_3c
    move-object v8, v3

    .line 1110
    check-cast v8, Lvub;

    .line 1111
    .line 1112
    iget v8, v8, Lvub;->j:I

    .line 1113
    .line 1114
    add-int/lit8 v10, v8, -0x1

    .line 1115
    .line 1116
    if-eqz v8, :cond_49

    .line 1117
    .line 1118
    if-eqz v10, :cond_40

    .line 1119
    .line 1120
    const/4 v8, 0x2

    .line 1121
    if-eq v10, v8, :cond_3e

    .line 1122
    .line 1123
    const/4 v8, 0x3

    .line 1124
    if-eq v10, v8, :cond_3d

    .line 1125
    .line 1126
    move-object v6, v3

    .line 1127
    goto :goto_25

    .line 1128
    :cond_3d
    if-eqz v7, :cond_42

    .line 1129
    .line 1130
    sget-object v6, Lvub;->g:Lvub;

    .line 1131
    .line 1132
    goto :goto_25

    .line 1133
    :cond_3e
    if-eqz v7, :cond_3f

    .line 1134
    .line 1135
    sget-object v6, Lvub;->e:Lvub;

    .line 1136
    .line 1137
    goto :goto_25

    .line 1138
    :cond_3f
    sget-object v6, Lvub;->d:Lvub;

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_40
    if-eqz v7, :cond_41

    .line 1142
    .line 1143
    sget-object v6, Lvub;->b:Lvub;

    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_41
    move-object v6, v9

    .line 1147
    :cond_42
    :goto_24
    const/4 v7, 0x0

    .line 1148
    :goto_25
    invoke-virtual {v0}, Lvti;->a()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    const/4 v9, 0x1

    .line 1153
    if-ne v9, v3, :cond_43

    .line 1154
    .line 1155
    const/4 v5, 0x0

    .line 1156
    :cond_43
    check-cast v6, Lvub;

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v6, v5}, Lvsk;->x(Lvti;Lvub;Lvoy;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1159
    .line 1160
    .line 1161
    if-eqz v1, :cond_44

    .line 1162
    .line 1163
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1164
    .line 1165
    .line 1166
    :cond_44
    const-string v0, "DashServerTileStore.addTileRequest.addServerRequest"

    .line 1167
    .line 1168
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_45

    .line 1173
    .line 1174
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1178
    goto :goto_26

    .line 1179
    :cond_45
    const/4 v9, 0x0

    .line 1180
    :goto_26
    if-eqz v7, :cond_47

    .line 1181
    .line 1182
    :try_start_16
    check-cast v7, Lvti;

    .line 1183
    .line 1184
    invoke-virtual {v2, v7}, Lvsk;->d(Lvti;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1185
    .line 1186
    .line 1187
    goto :goto_28

    .line 1188
    :catchall_6
    move-exception v0

    .line 1189
    move-object v1, v0

    .line 1190
    if-eqz v9, :cond_46

    .line 1191
    .line 1192
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1193
    .line 1194
    .line 1195
    goto :goto_27

    .line 1196
    :catchall_7
    move-exception v0

    .line 1197
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_46
    :goto_27
    throw v1

    .line 1201
    :cond_47
    :goto_28
    if-eqz v9, :cond_48

    .line 1202
    .line 1203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1204
    .line 1205
    .line 1206
    :cond_48
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1207
    invoke-interface/range {v19 .. v19}, Labdm;->close()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_49
    const/16 v16, 0x0

    .line 1212
    .line 1213
    :try_start_19
    throw v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1214
    :catchall_8
    move-exception v0

    .line 1215
    move-object v2, v0

    .line 1216
    if-eqz v1, :cond_4a

    .line 1217
    .line 1218
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1219
    .line 1220
    .line 1221
    goto :goto_29

    .line 1222
    :catchall_9
    move-exception v0

    .line 1223
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_4a
    :goto_29
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1227
    :catchall_a
    move-exception v0

    .line 1228
    goto :goto_2a

    .line 1229
    :catchall_b
    move-exception v0

    .line 1230
    move-object/from16 v19, v1

    .line 1231
    .line 1232
    move-object v14, v7

    .line 1233
    :goto_2a
    move-object v1, v0

    .line 1234
    :try_start_1c
    invoke-interface {v8}, Labdm;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1235
    .line 1236
    .line 1237
    goto :goto_2b

    .line 1238
    :catchall_c
    move-exception v0

    .line 1239
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_2b
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1243
    :catchall_d
    move-exception v0

    .line 1244
    goto :goto_2c

    .line 1245
    :catchall_e
    move-exception v0

    .line 1246
    move-object/from16 v19, v1

    .line 1247
    .line 1248
    move-object v14, v7

    .line 1249
    :goto_2c
    move-object v1, v0

    .line 1250
    if-eqz v14, :cond_4b

    .line 1251
    .line 1252
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1253
    .line 1254
    .line 1255
    goto :goto_2d

    .line 1256
    :catchall_f
    move-exception v0

    .line 1257
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_4b
    :goto_2d
    throw v1

    .line 1261
    :catchall_10
    move-exception v0

    .line 1262
    move-object/from16 v19, v1

    .line 1263
    .line 1264
    :goto_2e
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1265
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1266
    :catchall_11
    move-exception v0

    .line 1267
    goto :goto_2f

    .line 1268
    :catchall_12
    move-exception v0

    .line 1269
    goto :goto_2e

    .line 1270
    :catchall_13
    move-exception v0

    .line 1271
    move-object/from16 v19, v1

    .line 1272
    .line 1273
    :goto_2f
    move-object v1, v0

    .line 1274
    :try_start_21
    invoke-interface/range {v19 .. v19}, Labdm;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 1275
    .line 1276
    .line 1277
    goto :goto_30

    .line 1278
    :catchall_14
    move-exception v0

    .line 1279
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_30
    throw v1
.end method
