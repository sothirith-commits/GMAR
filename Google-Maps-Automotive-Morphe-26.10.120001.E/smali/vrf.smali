.class public final synthetic Lvrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvri;

.field public final synthetic b:Lvsh;


# direct methods
.method public synthetic constructor <init>(Lvri;Lvsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrf;->a:Lvri;

    .line 5
    .line 6
    iput-object p2, p0, Lvrf;->b:Lvsh;

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
    iget-object v2, v0, Lvrf;->a:Lvri;

    .line 6
    .line 7
    iget-object v0, v0, Lvrf;->b:Lvsh;

    .line 8
    .line 9
    iget-object v3, v0, Lvsh;->a:Laijg;

    .line 10
    .line 11
    invoke-static {v1, v3}, Labbp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labbm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v4, v2, Lvri;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 18
    :try_start_1
    iget-object v5, v2, Lvri;->f:Laijg;

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lvri;->a:Labyy;

    .line 23
    .line 24
    sget-object v6, Lxrf;->a:Lxrf;

    .line 25
    .line 26
    const-string v7, "Tile type mismatch"

    .line 27
    .line 28
    const/16 v8, 0x157c

    .line 29
    .line 30
    invoke-static {v6, v7, v8, v5}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v2, Lvri;->m:Laoaq;

    .line 34
    .line 35
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lnuj;

    .line 40
    .line 41
    invoke-virtual {v6}, Lnuj;->e()Lunm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v6, v6, Lunm;->j:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Lvsh;->i:Lrjx;

    .line 50
    .line 51
    iget-object v6, v6, Lrjx;->a:Lakbk;

    .line 52
    .line 53
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v6, Laibq;

    .line 59
    .line 60
    sget-object v7, Laibq;->a:Laibq;

    .line 61
    .line 62
    iget v3, v3, Laijg;->an:I

    .line 63
    .line 64
    iput v3, v6, Laibq;->f:I

    .line 65
    .line 66
    iget v3, v6, Laibq;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    iput v3, v6, Laibq;->b:I

    .line 71
    .line 72
    :cond_1
    iget-object v3, v2, Lvri;->r:Laeuq;

    .line 73
    .line 74
    iget-object v6, v2, Lvri;->g:Lvrg;

    .line 75
    .line 76
    invoke-virtual {v6}, Lvrg;->a()V

    .line 77
    .line 78
    .line 79
    const-string v7, "DashServerTileStore.doLocalRequest 1"

    .line 80
    .line 81
    sget v8, Lxvi;->a:I

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
    invoke-static {v7}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-static {v8}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 101
    :try_start_3
    iget-object v10, v0, Lvsh;->b:Lvnz;

    .line 102
    .line 103
    iget-object v11, v2, Lvri;->p:Lvso;

    .line 104
    .line 105
    iget-object v12, v11, Lvso;->c:Lvsz;

    .line 106
    .line 107
    invoke-virtual {v2, v12, v10, v0}, Lvri;->c(Lvsz;Lvnz;Lvsh;)Lvny;

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
    sget-object v13, Lrzb;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    invoke-virtual {v2, v13, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v15}, Lvri;->H(Lvsh;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    sget-object v15, Lrzb;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 127
    .line 128
    invoke-virtual {v2, v15, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, Lvny;->b()Lokm;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v9, v2, Lvri;->e:Ltoi;

    .line 136
    .line 137
    invoke-static {v15, v9}, Lwfk;->p(Lokm;Ltoi;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_4

    .line 142
    .line 143
    sget-object v9, Lrzb;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    invoke-virtual {v2, v9, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v14}, Lvri;->H(Lvsh;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {v12, v13}, Lvsz;->j(Lvny;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-nez v17, :cond_31

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lvri;->B(Lvny;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-nez v17, :cond_31

    .line 163
    .line 164
    invoke-virtual {v0}, Lvsh;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-nez v17, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v13, v0}, Lvri;->o(Lvny;Lvsh;)Lvsh;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v6, Lvrg;->d:Lvsh;

    .line 175
    .line 176
    sget-object v5, Lvta;->a:Lvta;

    .line 177
    .line 178
    iput-object v5, v6, Lvrg;->b:Lvta;

    .line 179
    .line 180
    iput-object v13, v6, Lvrg;->c:Lvny;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v6, Lvrg;->a:Z

    .line 184
    .line 185
    iget-object v5, v6, Lvrg;->d:Lvsh;

    .line 186
    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    sget-object v5, Lrzb;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    invoke-virtual {v2, v5, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v5, Lrzb;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 195
    .line 196
    invoke-virtual {v2, v5, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v0}, Lvsh;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_9

    .line 205
    .line 206
    invoke-static {v15, v9}, Lwfk;->r(Lokm;Ltoi;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_8

    .line 211
    .line 212
    sget-object v5, Lvta;->a:Lvta;

    .line 213
    .line 214
    iput-object v5, v6, Lvrg;->b:Lvta;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    iput-boolean v5, v6, Lvrg;->a:Z

    .line 218
    .line 219
    iput-object v13, v6, Lvrg;->c:Lvny;

    .line 220
    .line 221
    sget-object v5, Lrzb;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 222
    .line 223
    invoke-virtual {v2, v5, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    move-object/from16 v19, v1

    .line 227
    .line 228
    move-object v14, v7

    .line 229
    :cond_7
    :goto_2
    const/4 v1, 0x2

    .line 230
    goto/16 :goto_1b

    .line 231
    .line 232
    :cond_8
    sget-object v9, Lrzb;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 233
    .line 234
    invoke-virtual {v2, v9, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v14}, Lvri;->H(Lvsh;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    sget-object v9, Lrzb;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 242
    .line 243
    invoke-virtual {v2, v9, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x9

    .line 247
    .line 248
    invoke-virtual {v2, v0, v9}, Lvri;->H(Lvsh;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 249
    .line 250
    .line 251
    :goto_3
    :try_start_4
    invoke-interface {v8}, Labbm;->close()V

    .line 252
    .line 253
    .line 254
    const-string v8, "Tile lookup from on-disk Cache"

    .line 255
    .line 256
    invoke-static {v8}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 257
    .line 258
    .line 259
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 260
    :try_start_5
    iget-object v9, v11, Lvso;->d:Lvsw;

    .line 261
    .line 262
    iget-object v11, v11, Lvso;->e:Lvsw;

    .line 263
    .line 264
    if-nez v9, :cond_a

    .line 265
    .line 266
    if-nez v11, :cond_a

    .line 267
    .line 268
    const/16 v13, 0x9

    .line 269
    .line 270
    invoke-virtual {v2, v0, v13}, Lvri;->H(Lvsh;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v19, v1

    .line 274
    .line 275
    move-object v14, v7

    .line 276
    move-object/from16 v20, v8

    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :cond_a
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    :try_start_6
    invoke-interface {v9, v10}, Lvsw;->b(Lvnz;)Lokm;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    const/4 v13, 0x0

    .line 289
    :goto_4
    if-eqz v11, :cond_c

    .line 290
    .line 291
    invoke-interface {v11, v10}, Lvsw;->b(Lvnz;)Lokm;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    move-object/from16 v15, v18

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    const/4 v15, 0x0

    .line 299
    :goto_5
    if-nez v13, :cond_e

    .line 300
    .line 301
    if-nez v15, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0}, Lvsh;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_d

    .line 308
    .line 309
    sget-object v13, Lrzb;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    sget-object v13, Lrzb;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 313
    .line 314
    :goto_6
    invoke-virtual {v2, v13, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v19, v1

    .line 318
    .line 319
    move-object v14, v7

    .line 320
    move-object/from16 v20, v8

    .line 321
    .line 322
    :goto_7
    const/4 v1, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_e
    iget-object v14, v2, Lvri;->t:Lamgu;

    .line 329
    .line 330
    invoke-virtual {v14}, Lamgu;->u()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-eqz v15, :cond_10

    .line 335
    .line 336
    invoke-virtual {v2, v14}, Lvri;->D(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    if-eqz v19, :cond_10

    .line 341
    .line 342
    move-object/from16 v19, v1

    .line 343
    .line 344
    :try_start_7
    iget-object v1, v15, Lokm;->c:Lokk;

    .line 345
    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    sget-object v1, Lokk;->a:Lokk;

    .line 349
    .line 350
    :cond_f
    iget-object v1, v1, Lokk;->g:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_8

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto/16 :goto_17

    .line 362
    .line 363
    :cond_10
    move-object/from16 v19, v1

    .line 364
    .line 365
    :cond_11
    move-object v1, v15

    .line 366
    :goto_8
    if-eqz v1, :cond_15

    .line 367
    .line 368
    if-nez v13, :cond_12

    .line 369
    .line 370
    move-object v14, v7

    .line 371
    move-object/from16 v20, v8

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/16 v21, 0x1

    .line 375
    .line 376
    move-object v7, v1

    .line 377
    goto :goto_a

    .line 378
    :cond_12
    move-object v14, v7

    .line 379
    move-object/from16 v20, v8

    .line 380
    .line 381
    :try_start_8
    iget-wide v7, v1, Lokm;->m:J

    .line 382
    .line 383
    move-wide/from16 v21, v7

    .line 384
    .line 385
    iget-wide v7, v13, Lokm;->m:J

    .line 386
    .line 387
    cmp-long v7, v21, v7

    .line 388
    .line 389
    if-gtz v7, :cond_14

    .line 390
    .line 391
    iget v7, v13, Lokm;->b:I

    .line 392
    .line 393
    and-int/lit16 v7, v7, 0x2000

    .line 394
    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    iget-wide v7, v13, Lokm;->p:J

    .line 398
    .line 399
    cmp-long v7, v21, v7

    .line 400
    .line 401
    if-nez v7, :cond_14

    .line 402
    .line 403
    move-object v7, v13

    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_13
    iget-object v7, v2, Lvri;->e:Ltoi;

    .line 407
    .line 408
    invoke-static {v13, v7}, Lwfk;->p(Lokm;Ltoi;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_16

    .line 413
    .line 414
    :cond_14
    move-object v7, v1

    .line 415
    const/4 v8, 0x0

    .line 416
    const/16 v21, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    move-object v14, v7

    .line 420
    move-object/from16 v20, v8

    .line 421
    .line 422
    :cond_16
    move-object v7, v13

    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_9
    const/16 v21, 0x0

    .line 425
    .line 426
    :goto_a
    if-eqz v13, :cond_18

    .line 427
    .line 428
    iget v13, v13, Lokm;->b:I

    .line 429
    .line 430
    and-int/lit16 v13, v13, 0x2000

    .line 431
    .line 432
    if-eqz v13, :cond_18

    .line 433
    .line 434
    if-nez v1, :cond_18

    .line 435
    .line 436
    invoke-virtual {v0}, Lvsh;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_17

    .line 441
    .line 442
    sget-object v1, Lrzb;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_17
    sget-object v1, Lrzb;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 446
    .line 447
    :goto_b
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_18
    move/from16 v13, v21

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    :goto_c
    if-nez v1, :cond_19

    .line 455
    .line 456
    const/16 v1, 0x9

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Lvri;->H(Lvsh;I)V

    .line 459
    .line 460
    .line 461
    monitor-exit v4

    .line 462
    goto/16 :goto_14

    .line 463
    .line 464
    :cond_19
    if-eqz v7, :cond_1e

    .line 465
    .line 466
    iget-object v1, v2, Lvri;->e:Ltoi;

    .line 467
    .line 468
    invoke-static {v7, v1}, Lwfk;->p(Lokm;Ltoi;)Z

    .line 469
    .line 470
    .line 471
    move-result v21

    .line 472
    if-eqz v21, :cond_1a

    .line 473
    .line 474
    sget-object v1, Lryq;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    invoke-virtual {v2, v0, v1}, Lvri;->H(Lvsh;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v7}, Lvri;->w(Lokm;)V

    .line 484
    .line 485
    .line 486
    monitor-exit v4

    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_1a
    invoke-virtual {v0}, Lvsh;->a()Z

    .line 490
    .line 491
    .line 492
    move-result v21

    .line 493
    if-eqz v21, :cond_1f

    .line 494
    .line 495
    invoke-static {v7, v1}, Lwfk;->r(Lokm;Ltoi;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_1b

    .line 500
    .line 501
    sget-object v8, Lrzb;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 502
    .line 503
    invoke-virtual {v2, v8, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 504
    .line 505
    .line 506
    if-eqz v15, :cond_1d

    .line 507
    .line 508
    invoke-static {v15, v1}, Lwfk;->r(Lokm;Ltoi;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_1d

    .line 513
    .line 514
    :cond_1b
    iget v1, v7, Lokm;->j:I

    .line 515
    .line 516
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lnuj;

    .line 521
    .line 522
    invoke-virtual {v5}, Lnuj;->e()Lunm;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-boolean v5, v5, Lunm;->c:Z

    .line 527
    .line 528
    invoke-static {v1, v5}, Lwfk;->s(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    sget-object v1, Lvta;->a:Lvta;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_1c
    sget-object v1, Lvta;->h:Lvta;

    .line 538
    .line 539
    :goto_d
    iput-object v1, v6, Lvrg;->b:Lvta;

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    iput-boolean v5, v6, Lvrg;->a:Z

    .line 543
    .line 544
    sget-object v1, Lrzb;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 545
    .line 546
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 547
    .line 548
    .line 549
    monitor-exit v4

    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :cond_1d
    const/4 v1, 0x3

    .line 553
    invoke-virtual {v2, v0, v1}, Lvri;->H(Lvsh;I)V

    .line 554
    .line 555
    .line 556
    monitor-exit v4

    .line 557
    goto/16 :goto_14

    .line 558
    .line 559
    :cond_1e
    invoke-virtual {v0}, Lvsh;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1f

    .line 564
    .line 565
    sget-object v1, Lrzb;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x9

    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, Lvri;->H(Lvsh;I)V

    .line 573
    .line 574
    .line 575
    monitor-exit v4

    .line 576
    goto/16 :goto_14

    .line 577
    .line 578
    :cond_1f
    const/4 v5, 0x1

    .line 579
    if-eq v5, v13, :cond_20

    .line 580
    .line 581
    move-object v1, v11

    .line 582
    goto :goto_e

    .line 583
    :cond_20
    move-object v1, v9

    .line 584
    :goto_e
    if-eq v5, v13, :cond_21

    .line 585
    .line 586
    move-object v5, v9

    .line 587
    goto :goto_f

    .line 588
    :cond_21
    move-object v5, v11

    .line 589
    :goto_f
    if-eqz v7, :cond_22

    .line 590
    .line 591
    if-eqz v8, :cond_22

    .line 592
    .line 593
    if-eqz v9, :cond_22

    .line 594
    .line 595
    if-eqz v11, :cond_22

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-virtual {v2, v10, v11, v7, v8}, Lvri;->m(Lvnz;Lvsw;Lokm;Z)Lvny;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    goto :goto_10

    .line 603
    :cond_22
    if-eqz v5, :cond_23

    .line 604
    .line 605
    invoke-interface {v5, v10}, Lvsz;->c(Lvnz;)Lvny;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    goto :goto_10

    .line 610
    :cond_23
    const/4 v7, 0x0

    .line 611
    :goto_10
    const/4 v8, 0x4

    .line 612
    if-eqz v7, :cond_25

    .line 613
    .line 614
    const/4 v9, 0x1

    .line 615
    if-eq v9, v13, :cond_24

    .line 616
    .line 617
    const/4 v1, 0x3

    .line 618
    goto :goto_11

    .line 619
    :cond_24
    move v1, v8

    .line 620
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-interface {v5, v7}, Lvsz;->j(Lvny;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    move v8, v1

    .line 628
    move v1, v5

    .line 629
    move-object v5, v7

    .line 630
    goto :goto_12

    .line 631
    :cond_25
    if-eqz v1, :cond_28

    .line 632
    .line 633
    invoke-interface {v1, v10}, Lvsz;->c(Lvnz;)Lvny;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const/4 v9, 0x1

    .line 638
    if-ne v9, v13, :cond_26

    .line 639
    .line 640
    const/4 v8, 0x3

    .line 641
    :cond_26
    if-eqz v5, :cond_27

    .line 642
    .line 643
    invoke-interface {v1, v5}, Lvsz;->j(Lvny;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_27

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    goto :goto_12

    .line 651
    :cond_27
    const/4 v1, 0x0

    .line 652
    goto :goto_12

    .line 653
    :cond_28
    const/4 v1, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    :goto_12
    if-eqz v8, :cond_29

    .line 657
    .line 658
    invoke-virtual {v2, v0, v8}, Lvri;->G(Lvsh;I)V

    .line 659
    .line 660
    .line 661
    :cond_29
    if-nez v5, :cond_2a

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    goto :goto_13

    .line 665
    :cond_2a
    invoke-interface {v5}, Lvny;->b()Lokm;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    :goto_13
    invoke-virtual {v2, v7}, Lvri;->w(Lokm;)V

    .line 670
    .line 671
    .line 672
    if-nez v5, :cond_2b

    .line 673
    .line 674
    sget-object v1, Lrzb;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 675
    .line 676
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 677
    .line 678
    .line 679
    const/16 v1, 0x9

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, Lvri;->H(Lvsh;I)V

    .line 682
    .line 683
    .line 684
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 685
    :goto_14
    :try_start_9
    invoke-interface/range {v20 .. v20}, Labbm;->close()V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x5

    .line 689
    invoke-virtual {v2, v0, v1}, Lvri;->G(Lvsh;I)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lrza;->a:Lrza;

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, Lvri;->y(Lvsh;Lrza;)V

    .line 695
    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    iput-boolean v8, v6, Lvrg;->a:Z

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    iput-object v1, v6, Lvrg;->d:Lvsh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 702
    .line 703
    goto/16 :goto_1c

    .line 704
    .line 705
    :cond_2b
    if-eqz v1, :cond_2d

    .line 706
    .line 707
    :try_start_a
    invoke-interface {v5}, Lvny;->b()Lokm;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v2, v0, v1}, Lvri;->v(Lvsh;Lokm;)V

    .line 712
    .line 713
    .line 714
    sget-object v1, Lvta;->d:Lvta;

    .line 715
    .line 716
    iput-object v1, v6, Lvrg;->b:Lvta;

    .line 717
    .line 718
    invoke-virtual {v2, v5, v0}, Lvri;->o(Lvny;Lvsh;)Lvsh;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v6, Lvrg;->d:Lvsh;

    .line 723
    .line 724
    iget-object v1, v6, Lvrg;->d:Lvsh;

    .line 725
    .line 726
    if-nez v1, :cond_2c

    .line 727
    .line 728
    sget-object v1, Lrzb;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 729
    .line 730
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lrzb;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, Lvri;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 736
    .line 737
    .line 738
    :cond_2c
    const/4 v5, 0x1

    .line 739
    iput-boolean v5, v6, Lvrg;->a:Z

    .line 740
    .line 741
    sget-object v1, Lrzb;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 742
    .line 743
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 744
    .line 745
    .line 746
    monitor-exit v4

    .line 747
    goto :goto_15

    .line 748
    :cond_2d
    invoke-interface {v12, v10, v5}, Lvsz;->f(Lvnz;Lvny;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v5, v0}, Lvri;->o(Lvny;Lvsh;)Lvsh;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v6, Lvrg;->d:Lvsh;

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    iput-boolean v9, v6, Lvrg;->a:Z

    .line 759
    .line 760
    sget-object v1, Lvta;->a:Lvta;

    .line 761
    .line 762
    iput-object v1, v6, Lvrg;->b:Lvta;

    .line 763
    .line 764
    iput-object v5, v6, Lvrg;->c:Lvny;

    .line 765
    .line 766
    iget-object v1, v6, Lvrg;->d:Lvsh;

    .line 767
    .line 768
    if-nez v1, :cond_2e

    .line 769
    .line 770
    sget-object v1, Lrzb;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 771
    .line 772
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, Lrzb;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 776
    .line 777
    invoke-virtual {v2, v1, v0}, Lvri;->u(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 778
    .line 779
    .line 780
    :cond_2e
    sget-object v1, Lrzb;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 781
    .line 782
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 783
    .line 784
    .line 785
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 786
    :goto_15
    :try_start_b
    iget-object v1, v6, Lvrg;->c:Lvny;

    .line 787
    .line 788
    if-eqz v1, :cond_30

    .line 789
    .line 790
    invoke-interface {v1}, Lvny;->e()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const/4 v7, 0x5

    .line 795
    if-eq v5, v7, :cond_2f

    .line 796
    .line 797
    invoke-interface {v1}, Lvny;->e()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v5, 0x7

    .line 802
    if-eq v1, v5, :cond_2f

    .line 803
    .line 804
    sget-object v1, Lrza;->c:Lrza;

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_2f
    sget-object v1, Lrza;->d:Lrza;

    .line 808
    .line 809
    :goto_16
    invoke-virtual {v2, v0, v1}, Lvri;->y(Lvsh;Lrza;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 810
    .line 811
    .line 812
    :cond_30
    :try_start_c
    invoke-interface/range {v20 .. v20}, Labbm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 813
    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    move-object/from16 v19, v1

    .line 818
    .line 819
    :goto_17
    move-object v14, v7

    .line 820
    move-object/from16 v20, v8

    .line 821
    .line 822
    :goto_18
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 823
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 824
    :catchall_2
    move-exception v0

    .line 825
    goto :goto_19

    .line 826
    :catchall_3
    move-exception v0

    .line 827
    goto :goto_18

    .line 828
    :catchall_4
    move-exception v0

    .line 829
    move-object/from16 v19, v1

    .line 830
    .line 831
    move-object v14, v7

    .line 832
    move-object/from16 v20, v8

    .line 833
    .line 834
    :goto_19
    move-object v1, v0

    .line 835
    :try_start_f
    invoke-interface/range {v20 .. v20}, Labbm;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 836
    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :catchall_5
    move-exception v0

    .line 840
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    :goto_1a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 844
    :cond_31
    move-object/from16 v19, v1

    .line 845
    .line 846
    move-object v14, v7

    .line 847
    :try_start_11
    sget-object v1, Lrzb;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 848
    .line 849
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 850
    .line 851
    .line 852
    const/4 v5, 0x1

    .line 853
    iput-boolean v5, v6, Lvrg;->a:Z

    .line 854
    .line 855
    sget-object v1, Lvta;->d:Lvta;

    .line 856
    .line 857
    iput-object v1, v6, Lvrg;->b:Lvta;

    .line 858
    .line 859
    invoke-virtual {v2, v13}, Lvri;->B(Lvny;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_7

    .line 864
    .line 865
    invoke-virtual {v2, v13, v0}, Lvri;->o(Lvny;Lvsh;)Lvsh;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v6, Lvrg;->d:Lvsh;

    .line 870
    .line 871
    iget-object v1, v6, Lvrg;->d:Lvsh;

    .line 872
    .line 873
    if-nez v1, :cond_7

    .line 874
    .line 875
    sget-object v1, Lrzb;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 876
    .line 877
    invoke-virtual {v2, v1, v0}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :goto_1b
    invoke-virtual {v2, v0, v1}, Lvri;->G(Lvsh;I)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lrza;->b:Lrza;

    .line 886
    .line 887
    invoke-virtual {v2, v0, v1}, Lvri;->y(Lvsh;Lrza;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 888
    .line 889
    .line 890
    :try_start_12
    invoke-interface {v8}, Labbm;->close()V

    .line 891
    .line 892
    .line 893
    :goto_1c
    iget-boolean v1, v0, Lvsh;->d:Z

    .line 894
    .line 895
    if-eqz v1, :cond_32

    .line 896
    .line 897
    iget-boolean v1, v6, Lvrg;->a:Z

    .line 898
    .line 899
    if-nez v1, :cond_32

    .line 900
    .line 901
    iget-object v1, v6, Lvrg;->d:Lvsh;

    .line 902
    .line 903
    if-nez v1, :cond_32

    .line 904
    .line 905
    iput-object v0, v6, Lvrg;->d:Lvsh;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 906
    .line 907
    :cond_32
    if-eqz v14, :cond_33

    .line 908
    .line 909
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    .line 912
    :cond_33
    iget-object v1, v2, Lvri;->g:Lvrg;

    .line 913
    .line 914
    iget-object v5, v1, Lvrg;->b:Lvta;

    .line 915
    .line 916
    sget-object v6, Lvta;->f:Lvta;

    .line 917
    .line 918
    invoke-virtual {v5, v6}, Lvta;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-eqz v7, :cond_35

    .line 923
    .line 924
    iget-object v7, v1, Lvrg;->d:Lvsh;

    .line 925
    .line 926
    if-eqz v7, :cond_35

    .line 927
    .line 928
    iget-object v7, v2, Lvri;->q:Lvzp;

    .line 929
    .line 930
    iget-object v8, v0, Lvsh;->b:Lvnz;

    .line 931
    .line 932
    iget-boolean v9, v7, Lvzp;->a:Z

    .line 933
    .line 934
    if-eqz v9, :cond_35

    .line 935
    .line 936
    iget-object v7, v7, Lvzp;->b:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Lvsq;

    .line 943
    .line 944
    if-eqz v7, :cond_35

    .line 945
    .line 946
    iget-object v8, v7, Lvsq;->a:Ltoi;

    .line 947
    .line 948
    invoke-interface {v8}, Ltoi;->f()Lj$/time/Instant;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 953
    .line 954
    .line 955
    move-result-wide v9

    .line 956
    iget-wide v11, v7, Lvsq;->d:J

    .line 957
    .line 958
    cmp-long v9, v9, v11

    .line 959
    .line 960
    if-ltz v9, :cond_34

    .line 961
    .line 962
    iget-wide v9, v7, Lvsq;->c:J

    .line 963
    .line 964
    long-to-double v9, v9

    .line 965
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 966
    .line 967
    .line 968
    move-result-wide v11

    .line 969
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    mul-double/2addr v11, v13

    .line 975
    const-wide v13, 0x3ff199999999999aL    # 1.1

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    add-double/2addr v11, v13

    .line 981
    mul-double/2addr v9, v11

    .line 982
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 983
    .line 984
    const-wide/32 v11, 0x5265c00

    .line 985
    .line 986
    .line 987
    double-to-long v9, v9

    .line 988
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 989
    .line 990
    .line 991
    move-result-wide v9

    .line 992
    iput-wide v9, v7, Lvsq;->c:J

    .line 993
    .line 994
    invoke-interface {v8}, Ltoi;->f()Lj$/time/Instant;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v8

    .line 1002
    iget-wide v10, v7, Lvsq;->c:J

    .line 1003
    .line 1004
    add-long/2addr v8, v10

    .line 1005
    iput-wide v8, v7, Lvsq;->d:J

    .line 1006
    .line 1007
    iget-object v7, v7, Lvsq;->b:Laijg;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Laijg;->name()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :cond_34
    iget-object v5, v7, Lvsq;->b:Laijg;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Laijg;->name()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v8}, Ltoi;->f()Lj$/time/Instant;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1023
    .line 1024
    .line 1025
    sget-object v5, Lvta;->i:Lvta;

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    iput-object v7, v1, Lvrg;->d:Lvsh;

    .line 1029
    .line 1030
    :cond_35
    :goto_1d
    iget-object v7, v1, Lvrg;->c:Lvny;

    .line 1031
    .line 1032
    iget-object v8, v1, Lvrg;->d:Lvsh;

    .line 1033
    .line 1034
    iput-object v7, v3, Laeuq;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v5, v3, Laeuq;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v8, v3, Laeuq;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lvrg;->a()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v2, Lvri;->r:Laeuq;

    .line 1044
    .line 1045
    iget-object v3, v1, Laeuq;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v5, v1, Laeuq;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object v7, v1, Laeuq;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    const/4 v8, 0x0

    .line 1052
    iput-object v8, v1, Laeuq;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    sget-object v9, Lvta;->a:Lvta;

    .line 1055
    .line 1056
    iput-object v9, v1, Laeuq;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v8, v1, Laeuq;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    const-string v1, "DashServerTileStore.addTileRequest.notifyTile"

    .line 1061
    .line 1062
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_36

    .line 1067
    .line 1068
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1072
    goto :goto_1e

    .line 1073
    :cond_36
    const/4 v1, 0x0

    .line 1074
    :goto_1e
    if-eqz v5, :cond_37

    .line 1075
    .line 1076
    :try_start_14
    move-object v8, v3

    .line 1077
    check-cast v8, Lvta;

    .line 1078
    .line 1079
    invoke-virtual {v8, v9}, Lvta;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-eqz v8, :cond_37

    .line 1084
    .line 1085
    iget v8, v0, Lvsh;->j:I

    .line 1086
    .line 1087
    invoke-static {v8}, Lvsh;->b(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eqz v8, :cond_37

    .line 1092
    .line 1093
    invoke-virtual {v2, v5}, Lvri;->C(Lvny;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    if-nez v8, :cond_37

    .line 1098
    .line 1099
    sget-object v3, Lvta;->h:Lvta;

    .line 1100
    .line 1101
    :cond_37
    move-object v8, v3

    .line 1102
    check-cast v8, Lvta;

    .line 1103
    .line 1104
    iget v8, v8, Lvta;->j:I

    .line 1105
    .line 1106
    add-int/lit8 v10, v8, -0x1

    .line 1107
    .line 1108
    if-eqz v8, :cond_44

    .line 1109
    .line 1110
    if-eqz v10, :cond_3b

    .line 1111
    .line 1112
    const/4 v8, 0x2

    .line 1113
    if-eq v10, v8, :cond_39

    .line 1114
    .line 1115
    const/4 v8, 0x3

    .line 1116
    if-eq v10, v8, :cond_38

    .line 1117
    .line 1118
    move-object v6, v3

    .line 1119
    goto :goto_20

    .line 1120
    :cond_38
    if-eqz v7, :cond_3d

    .line 1121
    .line 1122
    sget-object v6, Lvta;->g:Lvta;

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_39
    if-eqz v7, :cond_3a

    .line 1126
    .line 1127
    sget-object v6, Lvta;->e:Lvta;

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_3a
    sget-object v6, Lvta;->d:Lvta;

    .line 1131
    .line 1132
    goto :goto_1f

    .line 1133
    :cond_3b
    if-eqz v7, :cond_3c

    .line 1134
    .line 1135
    sget-object v6, Lvta;->b:Lvta;

    .line 1136
    .line 1137
    goto :goto_20

    .line 1138
    :cond_3c
    move-object v6, v9

    .line 1139
    :cond_3d
    :goto_1f
    const/4 v7, 0x0

    .line 1140
    :goto_20
    invoke-virtual {v0}, Lvsh;->a()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    const/4 v9, 0x1

    .line 1145
    if-ne v9, v3, :cond_3e

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    :cond_3e
    check-cast v6, Lvta;

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v6, v5}, Lvri;->x(Lvsh;Lvta;Lvny;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1151
    .line 1152
    .line 1153
    if-eqz v1, :cond_3f

    .line 1154
    .line 1155
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1156
    .line 1157
    .line 1158
    :cond_3f
    const-string v0, "DashServerTileStore.addTileRequest.addServerRequest"

    .line 1159
    .line 1160
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_40

    .line 1165
    .line 1166
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1170
    goto :goto_21

    .line 1171
    :cond_40
    const/4 v9, 0x0

    .line 1172
    :goto_21
    if-eqz v7, :cond_42

    .line 1173
    .line 1174
    :try_start_16
    check-cast v7, Lvsh;

    .line 1175
    .line 1176
    invoke-virtual {v2, v7}, Lvri;->d(Lvsh;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1177
    .line 1178
    .line 1179
    goto :goto_23

    .line 1180
    :catchall_6
    move-exception v0

    .line 1181
    move-object v1, v0

    .line 1182
    if-eqz v9, :cond_41

    .line 1183
    .line 1184
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1185
    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :catchall_7
    move-exception v0

    .line 1189
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_41
    :goto_22
    throw v1

    .line 1193
    :cond_42
    :goto_23
    if-eqz v9, :cond_43

    .line 1194
    .line 1195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1196
    .line 1197
    .line 1198
    :cond_43
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1199
    invoke-interface/range {v19 .. v19}, Labbm;->close()V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_44
    const/16 v16, 0x0

    .line 1204
    .line 1205
    :try_start_19
    throw v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1206
    :catchall_8
    move-exception v0

    .line 1207
    move-object v2, v0

    .line 1208
    if-eqz v1, :cond_45

    .line 1209
    .line 1210
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1211
    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :catchall_9
    move-exception v0

    .line 1215
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_45
    :goto_24
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1219
    :catchall_a
    move-exception v0

    .line 1220
    goto :goto_25

    .line 1221
    :catchall_b
    move-exception v0

    .line 1222
    move-object/from16 v19, v1

    .line 1223
    .line 1224
    move-object v14, v7

    .line 1225
    :goto_25
    move-object v1, v0

    .line 1226
    :try_start_1c
    invoke-interface {v8}, Labbm;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1227
    .line 1228
    .line 1229
    goto :goto_26

    .line 1230
    :catchall_c
    move-exception v0

    .line 1231
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_26
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1235
    :catchall_d
    move-exception v0

    .line 1236
    goto :goto_27

    .line 1237
    :catchall_e
    move-exception v0

    .line 1238
    move-object/from16 v19, v1

    .line 1239
    .line 1240
    move-object v14, v7

    .line 1241
    :goto_27
    move-object v1, v0

    .line 1242
    if-eqz v14, :cond_46

    .line 1243
    .line 1244
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1245
    .line 1246
    .line 1247
    goto :goto_28

    .line 1248
    :catchall_f
    move-exception v0

    .line 1249
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_46
    :goto_28
    throw v1

    .line 1253
    :catchall_10
    move-exception v0

    .line 1254
    move-object/from16 v19, v1

    .line 1255
    .line 1256
    :goto_29
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1257
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1258
    :catchall_11
    move-exception v0

    .line 1259
    goto :goto_2a

    .line 1260
    :catchall_12
    move-exception v0

    .line 1261
    goto :goto_29

    .line 1262
    :catchall_13
    move-exception v0

    .line 1263
    move-object/from16 v19, v1

    .line 1264
    .line 1265
    :goto_2a
    move-object v1, v0

    .line 1266
    :try_start_21
    invoke-interface/range {v19 .. v19}, Labbm;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 1267
    .line 1268
    .line 1269
    goto :goto_2b

    .line 1270
    :catchall_14
    move-exception v0

    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_2b
    throw v1
.end method
