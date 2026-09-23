.class final Lacqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lacqv;


# direct methods
.method public constructor <init>(Lacqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqt;->a:Lacqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqt;->a:Lacqv;

    .line 2
    .line 3
    iget-object v1, v0, Lacqv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lacqv;->A:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lacqv;->t:Lcfva;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcfva;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lacqv;->aa:Lacqy;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lacqv;->a()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {p1}, Ladqa;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    iget-object p1, v0, Lacqv;->i:Lacqw;

    .line 30
    .line 31
    iput p2, p1, Lacqw;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lacqw;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lacqt;->a:Lacqv;

    .line 6
    .line 7
    iget-object v3, v2, Lacqv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v2, Lacqv;->i:Lacqw;

    .line 11
    .line 12
    iget-object v5, v4, Lacqw;->b:Lbdbg;

    .line 13
    .line 14
    invoke-interface {v5}, Lbdbg;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    iget-object v6, v2, Lacqv;->q:Landroid/hardware/Sensor;

    .line 21
    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    iget-object v2, v2, Lacqv;->r:[F

    .line 32
    .line 33
    invoke-static {v4, v15, v2, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v17, 0x2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 41
    .line 42
    iget-object v6, v2, Lacqv;->s:Landroid/hardware/Sensor;

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 47
    .line 48
    iget-object v5, v2, Lacqv;->C:[F

    .line 49
    .line 50
    invoke-static {v4, v15, v5, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lacqv;->E:[F

    .line 54
    .line 55
    invoke-static {v5, v4}, Lacqv;->l([F[F)V

    .line 56
    .line 57
    .line 58
    iput-wide v7, v2, Lacqv;->I:J

    .line 59
    .line 60
    iget-object v2, v2, Lacqv;->aa:Lacqy;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget v4, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const/16 v17, 0x2

    .line 69
    .line 70
    iget-wide v11, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 71
    .line 72
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v2, v5, v4, v11, v12}, Lacqy;->c([FIJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v17, 0x2

    .line 81
    .line 82
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 83
    .line 84
    iget-object v6, v2, Lacqv;->B:Landroid/hardware/Sensor;

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 89
    .line 90
    iget-object v5, v2, Lacqv;->D:[F

    .line 91
    .line 92
    invoke-static {v4, v15, v5, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lacqv;->F:[F

    .line 96
    .line 97
    invoke-static {v5, v4}, Lacqv;->l([F[F)V

    .line 98
    .line 99
    .line 100
    iput-wide v7, v2, Lacqv;->J:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 104
    .line 105
    iget-object v6, v2, Lacqv;->K:Landroid/hardware/Sensor;

    .line 106
    .line 107
    if-ne v5, v6, :cond_37

    .line 108
    .line 109
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 110
    .line 111
    iget-object v6, v2, Lacqv;->L:[F

    .line 112
    .line 113
    iget-object v11, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 114
    .line 115
    array-length v11, v11

    .line 116
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v5, v15, v6, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    if-ne v5, v13, :cond_5

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move v11, v15

    .line 130
    :goto_0
    if-ge v11, v13, :cond_4

    .line 131
    .line 132
    aget v12, v6, v11

    .line 133
    .line 134
    mul-float/2addr v12, v12

    .line 135
    add-float/2addr v5, v12

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    float-to-double v11, v5

    .line 146
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    sub-double v18, v18, v11

    .line 149
    .line 150
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    double-to-float v5, v11

    .line 155
    aput v5, v6, v13

    .line 156
    .line 157
    :cond_5
    iget-object v2, v2, Lacqv;->K:Landroid/hardware/Sensor;

    .line 158
    .line 159
    invoke-static {v2, v6}, Lacqv;->n(Landroid/hardware/Sensor;[F)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    monitor-exit v3

    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 168
    .line 169
    array-length v2, v2

    .line 170
    if-lt v2, v9, :cond_7

    .line 171
    .line 172
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 173
    :try_start_1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 174
    .line 175
    aget v2, v2, v10

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v4, Lacqw;->m:Ljava/lang/Float;

    .line 182
    .line 183
    monitor-exit v3

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    throw v0

    .line 188
    :cond_7
    :goto_1
    iget-object v2, v1, Lacqt;->a:Lacqv;

    .line 189
    .line 190
    iget-object v4, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 191
    .line 192
    iget-object v5, v2, Lacqv;->h:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 195
    :try_start_3
    iget-object v6, v2, Lacqv;->q:Landroid/hardware/Sensor;

    .line 196
    .line 197
    if-ne v4, v6, :cond_8

    .line 198
    .line 199
    monitor-exit v5

    .line 200
    const-wide/high16 v18, -0x8000000000000000L

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_8
    iget-object v6, v2, Lacqv;->K:Landroid/hardware/Sensor;

    .line 205
    .line 206
    if-ne v4, v6, :cond_e

    .line 207
    .line 208
    const-wide/high16 v18, -0x8000000000000000L

    .line 209
    .line 210
    iget-wide v11, v2, Lacqv;->N:J

    .line 211
    .line 212
    cmp-long v4, v11, v18

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    monitor-exit v5

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_9
    move v4, v15

    .line 220
    :goto_2
    if-ge v4, v10, :cond_b

    .line 221
    .line 222
    iget-object v6, v2, Lacqv;->L:[F

    .line 223
    .line 224
    aget v6, v6, v4

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v11, v2, Lacqv;->M:[F

    .line 231
    .line 232
    aget v11, v11, v4

    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eq v6, v11, :cond_a

    .line 239
    .line 240
    monitor-exit v5

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    iget-object v4, v2, Lacqv;->k:Laclc;

    .line 247
    .line 248
    sget-object v6, Laclc;->c:Laclc;

    .line 249
    .line 250
    if-ne v4, v6, :cond_c

    .line 251
    .line 252
    sget v4, Lacqv;->g:F

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    sget v4, Lacqv;->f:F

    .line 256
    .line 257
    :goto_3
    float-to-double v11, v4

    .line 258
    iget-object v4, v2, Lacqv;->L:[F

    .line 259
    .line 260
    iget-object v6, v2, Lacqv;->M:[F

    .line 261
    .line 262
    invoke-static {v4, v6}, Lacqv;->h([F[F)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    float-to-double v9, v4

    .line 271
    cmpg-double v4, v9, v11

    .line 272
    .line 273
    if-gez v4, :cond_d

    .line 274
    .line 275
    monitor-exit v5

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    monitor-exit v5

    .line 278
    goto/16 :goto_18

    .line 279
    .line 280
    :cond_e
    const-wide/high16 v18, -0x8000000000000000L

    .line 281
    .line 282
    iget-object v9, v2, Lacqv;->y:Landroid/hardware/Sensor;

    .line 283
    .line 284
    if-eq v4, v9, :cond_36

    .line 285
    .line 286
    iget-object v9, v2, Lacqv;->z:Landroid/hardware/Sensor;

    .line 287
    .line 288
    if-ne v4, v9, :cond_f

    .line 289
    .line 290
    goto/16 :goto_17

    .line 291
    .line 292
    :cond_f
    iget-wide v9, v2, Lacqv;->I:J

    .line 293
    .line 294
    iget-wide v11, v2, Lacqv;->J:J

    .line 295
    .line 296
    sub-long/2addr v9, v11

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    sget-wide v11, Lacqv;->b:J

    .line 302
    .line 303
    cmp-long v4, v9, v11

    .line 304
    .line 305
    if-lez v4, :cond_10

    .line 306
    .line 307
    monitor-exit v5

    .line 308
    goto/16 :goto_18

    .line 309
    .line 310
    :cond_10
    iget-wide v9, v2, Lacqv;->N:J

    .line 311
    .line 312
    cmp-long v4, v9, v18

    .line 313
    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    monitor-exit v5

    .line 317
    goto :goto_6

    .line 318
    :cond_11
    iget-object v4, v2, Lacqv;->k:Laclc;

    .line 319
    .line 320
    sget-object v9, Laclc;->c:Laclc;

    .line 321
    .line 322
    if-ne v4, v9, :cond_12

    .line 323
    .line 324
    sget v4, Lacqv;->e:F

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    sget v4, Lacqv;->d:F

    .line 328
    .line 329
    :goto_4
    float-to-double v9, v4

    .line 330
    iget-object v4, v2, Lacqv;->E:[F

    .line 331
    .line 332
    iget-object v11, v2, Lacqv;->G:[F

    .line 333
    .line 334
    invoke-static {v4, v11}, Lacqv;->h([F[F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-double v11, v4

    .line 339
    cmpg-double v4, v11, v9

    .line 340
    .line 341
    if-ltz v4, :cond_14

    .line 342
    .line 343
    iget-object v4, v2, Lacqv;->F:[F

    .line 344
    .line 345
    iget-object v11, v2, Lacqv;->H:[F

    .line 346
    .line 347
    invoke-static {v4, v11}, Lacqv;->h([F[F)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    float-to-double v11, v4

    .line 352
    cmpg-double v4, v11, v9

    .line 353
    .line 354
    if-gez v4, :cond_13

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_13
    monitor-exit v5

    .line 358
    goto/16 :goto_18

    .line 359
    .line 360
    :cond_14
    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 361
    :goto_6
    :try_start_4
    iget-object v4, v2, Lacqv;->aa:Lacqy;

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    iget-wide v9, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 368
    .line 369
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    iput-wide v9, v2, Lacqv;->O:J

    .line 374
    .line 375
    :cond_15
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 376
    .line 377
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 378
    :try_start_5
    iget-object v4, v2, Lacqv;->q:Landroid/hardware/Sensor;

    .line 379
    .line 380
    const/high16 v9, 0x43340000    # 180.0f

    .line 381
    .line 382
    if-ne v0, v4, :cond_1d

    .line 383
    .line 384
    iget-object v4, v2, Lacqv;->r:[F

    .line 385
    .line 386
    aget v10, v4, v15

    .line 387
    .line 388
    aget v11, v4, v14

    .line 389
    .line 390
    aget v4, v4, v17

    .line 391
    .line 392
    invoke-virtual {v2}, Lacqv;->i()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 397
    .line 398
    const/high16 v16, 0x42b40000    # 90.0f

    .line 399
    .line 400
    if-eq v12, v14, :cond_1a

    .line 401
    .line 402
    move/from16 v6, v17

    .line 403
    .line 404
    if-eq v12, v6, :cond_19

    .line 405
    .line 406
    if-eq v12, v13, :cond_16

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_16
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    cmpl-float v6, v6, v16

    .line 414
    .line 415
    if-lez v6, :cond_18

    .line 416
    .line 417
    iget-boolean v6, v2, Lacqv;->l:Z

    .line 418
    .line 419
    if-eq v14, v6, :cond_17

    .line 420
    .line 421
    move/from16 v15, v16

    .line 422
    .line 423
    :cond_17
    sub-float/2addr v10, v15

    .line 424
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto :goto_7

    .line 433
    :cond_18
    add-float/2addr v10, v15

    .line 434
    move v11, v4

    .line 435
    goto :goto_8

    .line 436
    :cond_19
    add-float/2addr v10, v9

    .line 437
    neg-float v11, v11

    .line 438
    goto :goto_8

    .line 439
    :cond_1a
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    cmpl-float v6, v6, v16

    .line 444
    .line 445
    if-lez v6, :cond_1c

    .line 446
    .line 447
    iget-boolean v6, v2, Lacqv;->l:Z

    .line 448
    .line 449
    if-eq v14, v6, :cond_1b

    .line 450
    .line 451
    move/from16 v15, v16

    .line 452
    .line 453
    :cond_1b
    add-float/2addr v10, v15

    .line 454
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    neg-float v6, v6

    .line 459
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    :goto_7
    sub-float/2addr v9, v4

    .line 464
    mul-float v11, v6, v9

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1c
    add-float v10, v10, v16

    .line 468
    .line 469
    neg-float v11, v4

    .line 470
    :goto_8
    move-wide/from16 v18, v7

    .line 471
    .line 472
    move v4, v14

    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :cond_1d
    iput-wide v7, v2, Lacqv;->N:J

    .line 476
    .line 477
    iget-object v4, v2, Lacqv;->K:Landroid/hardware/Sensor;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    if-ne v0, v4, :cond_1e

    .line 481
    .line 482
    iget-object v4, v2, Lacqv;->L:[F

    .line 483
    .line 484
    iget-object v10, v2, Lacqv;->M:[F

    .line 485
    .line 486
    const/4 v11, 0x4

    .line 487
    invoke-static {v4, v15, v10, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    iget-object v10, v2, Lacqv;->P:[F

    .line 491
    .line 492
    invoke-static {v10, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    goto :goto_9

    .line 497
    :cond_1e
    iget-object v4, v2, Lacqv;->E:[F

    .line 498
    .line 499
    iget-object v10, v2, Lacqv;->G:[F

    .line 500
    .line 501
    invoke-static {v4, v15, v10, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v2, Lacqv;->F:[F

    .line 505
    .line 506
    iget-object v10, v2, Lacqv;->H:[F

    .line 507
    .line 508
    invoke-static {v4, v15, v10, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v2, Lacqv;->P:[F

    .line 512
    .line 513
    iget-object v10, v2, Lacqv;->D:[F

    .line 514
    .line 515
    iget-object v11, v2, Lacqv;->C:[F

    .line 516
    .line 517
    invoke-static {v4, v6, v10, v11}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_1f

    .line 522
    .line 523
    iget-object v0, v2, Lacqv;->i:Lacqw;

    .line 524
    .line 525
    const/4 v6, 0x2

    .line 526
    invoke-virtual {v0, v13, v6}, Lacqw;->g(II)V

    .line 527
    .line 528
    .line 529
    monitor-exit v5

    .line 530
    goto/16 :goto_18

    .line 531
    .line 532
    :cond_1f
    move v4, v13

    .line 533
    :goto_9
    iget-object v10, v2, Lacqv;->t:Lcfva;

    .line 534
    .line 535
    if-eqz v10, :cond_2b

    .line 536
    .line 537
    iget-boolean v10, v10, Lcfva;->d:Z

    .line 538
    .line 539
    if-eqz v10, :cond_2b

    .line 540
    .line 541
    iget-object v10, v2, Lacqv;->aa:Lacqy;

    .line 542
    .line 543
    if-eqz v10, :cond_2b

    .line 544
    .line 545
    iget-wide v11, v2, Lacqv;->W:J

    .line 546
    .line 547
    cmp-long v11, v11, v18

    .line 548
    .line 549
    if-eqz v11, :cond_21

    .line 550
    .line 551
    iget-object v11, v2, Lacqv;->i:Lacqw;

    .line 552
    .line 553
    iget-object v12, v11, Lacqw;->b:Lbdbg;

    .line 554
    .line 555
    invoke-interface {v12}, Lbdbg;->f()Lj$/time/Instant;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 560
    .line 561
    .line 562
    move-result-wide v26

    .line 563
    invoke-virtual {v11}, Lacqw;->a()Lacne;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    if-eqz v11, :cond_21

    .line 568
    .line 569
    move-wide/from16 v18, v7

    .line 570
    .line 571
    iget-wide v6, v2, Lacqv;->W:J

    .line 572
    .line 573
    sub-long v6, v26, v6

    .line 574
    .line 575
    sget-wide v22, Lacqv;->a:J

    .line 576
    .line 577
    cmp-long v6, v6, v22

    .line 578
    .line 579
    if-gtz v6, :cond_20

    .line 580
    .line 581
    iget v6, v10, Lacqy;->r:F

    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_22

    .line 588
    .line 589
    :cond_20
    iget-wide v6, v11, Lacne;->b:D

    .line 590
    .line 591
    double-to-float v6, v6

    .line 592
    iget-wide v7, v11, Lacne;->c:D

    .line 593
    .line 594
    double-to-float v7, v7

    .line 595
    iget-wide v11, v11, Lacne;->e:D

    .line 596
    .line 597
    double-to-float v8, v11

    .line 598
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move/from16 v23, v6

    .line 606
    .line 607
    move/from16 v24, v7

    .line 608
    .line 609
    move/from16 v25, v8

    .line 610
    .line 611
    move-object/from16 v22, v10

    .line 612
    .line 613
    invoke-virtual/range {v22 .. v27}, Lacqy;->e(FFFJ)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v6, v22

    .line 617
    .line 618
    move-wide/from16 v7, v26

    .line 619
    .line 620
    iput-wide v7, v2, Lacqv;->W:J

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_21
    move-wide/from16 v18, v7

    .line 624
    .line 625
    :cond_22
    move-object v6, v10

    .line 626
    :goto_a
    iget-object v7, v2, Lacqv;->P:[F

    .line 627
    .line 628
    iget-wide v10, v2, Lacqv;->O:J

    .line 629
    .line 630
    iget v8, v2, Lacqv;->X:I

    .line 631
    .line 632
    iget-object v12, v6, Lacqy;->i:[F

    .line 633
    .line 634
    if-nez v12, :cond_23

    .line 635
    .line 636
    const/16 v12, 0x9

    .line 637
    .line 638
    new-array v13, v12, [F

    .line 639
    .line 640
    iput-object v13, v6, Lacqy;->i:[F

    .line 641
    .line 642
    :cond_23
    iget-object v12, v6, Lacqy;->i:[F

    .line 643
    .line 644
    const/16 v13, 0x9

    .line 645
    .line 646
    invoke-static {v7, v15, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    .line 648
    .line 649
    iput-wide v10, v6, Lacqy;->j:J

    .line 650
    .line 651
    iget-object v12, v6, Lacqy;->h:Lacqx;

    .line 652
    .line 653
    iget-object v13, v6, Lacqy;->i:[F

    .line 654
    .line 655
    invoke-virtual {v12, v13}, Lacqx;->d([F)V

    .line 656
    .line 657
    .line 658
    iget-object v12, v6, Lacqy;->q:Lacrb;

    .line 659
    .line 660
    if-eqz v12, :cond_26

    .line 661
    .line 662
    iget-object v13, v6, Lacqy;->i:[F

    .line 663
    .line 664
    invoke-static {v8, v13}, Lacqy;->f(I[F)F

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    iget-wide v14, v6, Lacqy;->j:J

    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 671
    .line 672
    .line 673
    move-result v23

    .line 674
    if-eqz v23, :cond_24

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_24
    iget v13, v12, Lacrb;->i:F

    .line 678
    .line 679
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 680
    .line 681
    .line 682
    move-result v24

    .line 683
    if-nez v24, :cond_25

    .line 684
    .line 685
    invoke-static {v8, v13}, Lbayd;->i(FF)F

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    const v24, 0x3f333333    # 0.7f

    .line 690
    .line 691
    .line 692
    mul-float v13, v13, v24

    .line 693
    .line 694
    add-float/2addr v13, v8

    .line 695
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 696
    .line 697
    invoke-static {v13, v8, v9}, Ladqa;->U(FFF)F

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    iput v8, v12, Lacrb;->i:F

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_25
    iput v8, v12, Lacrb;->i:F

    .line 705
    .line 706
    :goto_b
    iput-wide v14, v12, Lacrb;->j:J

    .line 707
    .line 708
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v12, v8}, Lacrb;->d(Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    :cond_26
    :goto_c
    invoke-virtual {v6, v10, v11}, Lacqy;->a(J)V

    .line 716
    .line 717
    .line 718
    iget-wide v8, v2, Lacqv;->O:J

    .line 719
    .line 720
    invoke-virtual {v6, v8, v9}, Lacqy;->d(J)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_2a

    .line 725
    .line 726
    iget-wide v8, v2, Lacqv;->O:J

    .line 727
    .line 728
    invoke-virtual {v6, v8, v9}, Lacqy;->d(J)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_27

    .line 733
    .line 734
    iget-object v8, v6, Lacqy;->f:Lacqx;

    .line 735
    .line 736
    iget-object v9, v6, Lacqy;->g:[F

    .line 737
    .line 738
    invoke-virtual {v8, v9}, Lacqx;->b([F)V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_27
    const/4 v9, 0x0

    .line 743
    :goto_d
    if-eqz v9, :cond_28

    .line 744
    .line 745
    const/16 v12, 0x9

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static {v9, v13, v7, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    :cond_28
    iget-object v7, v2, Lacqv;->i:Lacqw;

    .line 752
    .line 753
    iget v6, v6, Lacqy;->t:F

    .line 754
    .line 755
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    const/4 v9, 0x1

    .line 760
    if-ne v9, v8, :cond_29

    .line 761
    .line 762
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 763
    .line 764
    :cond_29
    iget-boolean v8, v2, Lacqv;->v:Z

    .line 765
    .line 766
    iget v9, v2, Lacqv;->w:I

    .line 767
    .line 768
    invoke-virtual {v7, v6, v8, v9}, Lacqw;->e(FZI)V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_2a
    iget-object v6, v2, Lacqv;->i:Lacqw;

    .line 773
    .line 774
    invoke-virtual {v6}, Lacqw;->d()V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_2b
    move-wide/from16 v18, v7

    .line 779
    .line 780
    :goto_e
    invoke-virtual {v2}, Lacqv;->i()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    const/16 v7, 0x81

    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    if-eq v6, v9, :cond_2e

    .line 788
    .line 789
    const/16 v8, 0x82

    .line 790
    .line 791
    const/4 v9, 0x2

    .line 792
    if-eq v6, v9, :cond_2d

    .line 793
    .line 794
    const/4 v9, 0x3

    .line 795
    if-eq v6, v9, :cond_2c

    .line 796
    .line 797
    const/4 v7, 0x2

    .line 798
    const/4 v12, 0x1

    .line 799
    goto :goto_f

    .line 800
    :cond_2c
    move v12, v8

    .line 801
    const/4 v7, 0x1

    .line 802
    goto :goto_f

    .line 803
    :cond_2d
    move v12, v7

    .line 804
    move v7, v8

    .line 805
    goto :goto_f

    .line 806
    :cond_2e
    const/4 v12, 0x2

    .line 807
    :goto_f
    iget-object v6, v2, Lacqv;->P:[F

    .line 808
    .line 809
    iget-object v8, v2, Lacqv;->Q:[F

    .line 810
    .line 811
    invoke-static {v6, v12, v7, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    const/4 v9, 0x1

    .line 816
    if-eq v9, v6, :cond_2f

    .line 817
    .line 818
    const/4 v14, 0x3

    .line 819
    goto :goto_10

    .line 820
    :cond_2f
    const/4 v14, 0x1

    .line 821
    :goto_10
    const/4 v6, 0x7

    .line 822
    aget v6, v8, v6

    .line 823
    .line 824
    float-to-double v6, v6

    .line 825
    const/16 v9, 0x8

    .line 826
    .line 827
    aget v9, v8, v9

    .line 828
    .line 829
    float-to-double v9, v9

    .line 830
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 831
    .line 832
    .line 833
    move-result-wide v6

    .line 834
    neg-double v6, v6

    .line 835
    const/4 v13, 0x0

    .line 836
    aget v9, v8, v13

    .line 837
    .line 838
    float-to-double v9, v9

    .line 839
    const/16 v20, 0x3

    .line 840
    .line 841
    aget v8, v8, v20

    .line 842
    .line 843
    float-to-double v11, v8

    .line 844
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 845
    .line 846
    .line 847
    move-result-wide v8

    .line 848
    const-wide v10, 0x404ca5dc00000000L    # 57.2957763671875

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    mul-double/2addr v6, v10

    .line 854
    mul-double/2addr v8, v10

    .line 855
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    add-double/2addr v8, v10

    .line 861
    double-to-float v10, v8

    .line 862
    double-to-float v11, v6

    .line 863
    move/from16 v29, v14

    .line 864
    .line 865
    move v14, v4

    .line 866
    move/from16 v4, v29

    .line 867
    .line 868
    :goto_11
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_32

    .line 873
    .line 874
    iget-object v6, v2, Lacqv;->L:[F

    .line 875
    .line 876
    invoke-static {v0, v6}, Lacqv;->n(Landroid/hardware/Sensor;[F)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_30

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_30
    invoke-static {v10}, Lbfha;->d(F)F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iget-object v6, v2, Lacqv;->i:Lacqw;

    .line 888
    .line 889
    iget-object v7, v6, Lacqw;->b:Lbdbg;

    .line 890
    .line 891
    invoke-interface {v7}, Lbdbg;->a()J

    .line 892
    .line 893
    .line 894
    move-result-wide v7

    .line 895
    iget-wide v9, v6, Lacqw;->k:J

    .line 896
    .line 897
    sub-long v9, v7, v9

    .line 898
    .line 899
    sget-wide v12, Lacqw;->a:J

    .line 900
    .line 901
    cmp-long v9, v9, v12

    .line 902
    .line 903
    if-lez v9, :cond_31

    .line 904
    .line 905
    iget-object v9, v6, Lacqw;->n:Lauvo;

    .line 906
    .line 907
    invoke-virtual {v9}, Lauvo;->N()Lacne;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    if-eqz v9, :cond_31

    .line 912
    .line 913
    iput-wide v7, v6, Lacqw;->k:J

    .line 914
    .line 915
    new-instance v22, Landroid/hardware/GeomagneticField;

    .line 916
    .line 917
    iget-wide v12, v9, Lacne;->b:D

    .line 918
    .line 919
    double-to-float v10, v12

    .line 920
    iget-wide v12, v9, Lacne;->c:D
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 921
    .line 922
    double-to-float v12, v12

    .line 923
    move/from16 p1, v4

    .line 924
    .line 925
    move-object v13, v5

    .line 926
    :try_start_6
    iget-wide v4, v9, Lacne;->e:D

    .line 927
    .line 928
    double-to-float v4, v4

    .line 929
    move/from16 v25, v4

    .line 930
    .line 931
    move-wide/from16 v26, v7

    .line 932
    .line 933
    move/from16 v23, v10

    .line 934
    .line 935
    move/from16 v24, v12

    .line 936
    .line 937
    invoke-direct/range {v22 .. v27}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    iput v4, v6, Lacqw;->l:F

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_31
    move/from16 p1, v4

    .line 948
    .line 949
    move-object v13, v5

    .line 950
    :goto_12
    iget v4, v6, Lacqw;->l:F

    .line 951
    .line 952
    add-float/2addr v0, v4

    .line 953
    invoke-static {v0}, Lbfha;->d(F)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    iget-object v4, v2, Lacqv;->o:Lacqj;

    .line 958
    .line 959
    move-wide/from16 v7, v18

    .line 960
    .line 961
    invoke-virtual {v4, v7, v8, v0}, Lacqj;->a(JF)F

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    iput v0, v6, Lacqw;->g:F

    .line 966
    .line 967
    move/from16 v20, p1

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_32
    :goto_13
    move-object v13, v5

    .line 971
    move-wide/from16 v7, v18

    .line 972
    .line 973
    iget-object v0, v2, Lacqv;->i:Lacqw;

    .line 974
    .line 975
    const/high16 v4, -0x40800000    # -1.0f

    .line 976
    .line 977
    iput v4, v0, Lacqw;->g:F

    .line 978
    .line 979
    const/16 v20, 0x3

    .line 980
    .line 981
    :goto_14
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 986
    .line 987
    if-eqz v0, :cond_33

    .line 988
    .line 989
    iget-object v0, v2, Lacqv;->i:Lacqw;

    .line 990
    .line 991
    iput v4, v0, Lacqw;->h:F

    .line 992
    .line 993
    const/4 v9, 0x5

    .line 994
    goto :goto_15

    .line 995
    :cond_33
    iget-object v0, v2, Lacqv;->i:Lacqw;

    .line 996
    .line 997
    cmpl-float v4, v11, v4

    .line 998
    .line 999
    if-eqz v4, :cond_34

    .line 1000
    .line 1001
    iget-object v4, v2, Lacqv;->p:Lacqj;

    .line 1002
    .line 1003
    invoke-virtual {v4, v7, v8, v11}, Lacqj;->a(JF)F

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    :cond_34
    iput v11, v0, Lacqw;->h:F

    .line 1008
    .line 1009
    move/from16 v9, v20

    .line 1010
    .line 1011
    :goto_15
    iget-object v0, v2, Lacqv;->i:Lacqw;

    .line 1012
    .line 1013
    invoke-virtual {v0, v14, v9}, Lacqw;->g(II)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v6, v2, Lacqv;->ab:Laghu;

    .line 1017
    .line 1018
    iget v9, v0, Lacqw;->g:F

    .line 1019
    .line 1020
    iget v10, v0, Lacqw;->h:F

    .line 1021
    .line 1022
    iget-object v11, v2, Lacqv;->k:Laclc;

    .line 1023
    .line 1024
    invoke-virtual/range {v6 .. v11}, Laghu;->d(JFFLaclc;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_35

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lacqw;->c()V

    .line 1031
    .line 1032
    .line 1033
    :cond_35
    monitor-exit v13

    .line 1034
    goto :goto_18

    .line 1035
    :catchall_1
    move-exception v0

    .line 1036
    move-object v13, v5

    .line 1037
    :goto_16
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1038
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1039
    :catchall_2
    move-exception v0

    .line 1040
    goto :goto_16

    .line 1041
    :cond_36
    :goto_17
    move-object v13, v5

    .line 1042
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1043
    :goto_18
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1044
    return-void

    .line 1045
    :catchall_3
    move-exception v0

    .line 1046
    move-object v13, v5

    .line 1047
    :goto_19
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1048
    :try_start_b
    throw v0

    .line 1049
    :catchall_4
    move-exception v0

    .line 1050
    goto :goto_19

    .line 1051
    :cond_37
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1052
    .line 1053
    iget-object v4, v1, Lacqt;->a:Lacqv;

    .line 1054
    .line 1055
    iget-object v5, v4, Lacqv;->A:Landroid/hardware/Sensor;

    .line 1056
    .line 1057
    if-ne v2, v5, :cond_39

    .line 1058
    .line 1059
    iget-object v2, v4, Lacqv;->aa:Lacqy;

    .line 1060
    .line 1061
    if-eqz v2, :cond_38

    .line 1062
    .line 1063
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1064
    .line 1065
    array-length v4, v4

    .line 1066
    const/4 v9, 0x3

    .line 1067
    if-lt v4, v9, :cond_38

    .line 1068
    .line 1069
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1070
    .line 1071
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget v5, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 1076
    .line 1077
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1078
    .line 1079
    iget-wide v7, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1080
    .line 1081
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v6

    .line 1085
    invoke-virtual {v2, v4, v5, v6, v7}, Lacqy;->c([FIJ)V

    .line 1086
    .line 1087
    .line 1088
    :cond_38
    monitor-exit v3

    .line 1089
    return-void

    .line 1090
    :cond_39
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1091
    .line 1092
    iget-object v5, v4, Lacqv;->y:Landroid/hardware/Sensor;

    .line 1093
    .line 1094
    if-ne v2, v5, :cond_45

    .line 1095
    .line 1096
    iget-object v2, v4, Lacqv;->z:Landroid/hardware/Sensor;

    .line 1097
    .line 1098
    if-nez v2, :cond_45

    .line 1099
    .line 1100
    iget-object v2, v4, Lacqv;->aa:Lacqy;

    .line 1101
    .line 1102
    if-eqz v2, :cond_44

    .line 1103
    .line 1104
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1105
    .line 1106
    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1107
    .line 1108
    iget v0, v4, Lacqv;->X:I

    .line 1109
    .line 1110
    iget-wide v10, v2, Lacqy;->k:J

    .line 1111
    .line 1112
    const-wide/16 v14, 0x0

    .line 1113
    .line 1114
    cmp-long v4, v10, v14

    .line 1115
    .line 1116
    if-lez v4, :cond_3a

    .line 1117
    .line 1118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1119
    .line 1120
    iget-wide v10, v2, Lacqy;->k:J

    .line 1121
    .line 1122
    sub-long v10, v8, v10

    .line 1123
    .line 1124
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v10

    .line 1128
    const-wide/16 v14, 0x1

    .line 1129
    .line 1130
    cmp-long v4, v10, v14

    .line 1131
    .line 1132
    if-lez v4, :cond_3a

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lacqy;->b()V

    .line 1135
    .line 1136
    .line 1137
    :cond_3a
    iget-object v4, v2, Lacqy;->b:[F

    .line 1138
    .line 1139
    const/4 v10, 0x3

    .line 1140
    const/4 v13, 0x0

    .line 1141
    invoke-static {v5, v13, v4, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    .line 1143
    .line 1144
    iput-wide v8, v2, Lacqy;->k:J

    .line 1145
    .line 1146
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1147
    .line 1148
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v10

    .line 1152
    iget-object v5, v2, Lacqy;->i:[F

    .line 1153
    .line 1154
    if-nez v5, :cond_3b

    .line 1155
    .line 1156
    goto/16 :goto_1c

    .line 1157
    .line 1158
    :cond_3b
    iget-boolean v12, v2, Lacqy;->m:Z

    .line 1159
    .line 1160
    if-nez v12, :cond_3c

    .line 1161
    .line 1162
    sget-object v0, Lacqy;->a:[F

    .line 1163
    .line 1164
    iput-object v0, v2, Lacqy;->e:[F

    .line 1165
    .line 1166
    iget-object v0, v2, Lacqy;->c:Lacqx;

    .line 1167
    .line 1168
    iget-object v4, v2, Lacqy;->e:[F

    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, Lacqx;->d([F)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lacqz;

    .line 1174
    .line 1175
    invoke-direct {v0, v8, v9}, Lacqz;-><init>(J)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v0, v2, Lacqy;->p:Lacqz;

    .line 1179
    .line 1180
    iget-object v0, v2, Lacqy;->g:[F

    .line 1181
    .line 1182
    const/16 v12, 0x9

    .line 1183
    .line 1184
    const/4 v13, 0x0

    .line 1185
    invoke-static {v5, v13, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v2, Lacqy;->f:Lacqx;

    .line 1189
    .line 1190
    invoke-virtual {v4, v0}, Lacqx;->d([F)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v9, 0x1

    .line 1194
    iput-boolean v9, v2, Lacqy;->m:Z

    .line 1195
    .line 1196
    goto/16 :goto_1c

    .line 1197
    .line 1198
    :cond_3c
    iget-object v5, v2, Lacqy;->d:Lacqx;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Lacqx;->g()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v12, v2, Lacqy;->p:Lacqz;

    .line 1204
    .line 1205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-wide v13, v12, Lacqz;->d:J

    .line 1209
    .line 1210
    sub-long v13, v8, v13

    .line 1211
    .line 1212
    long-to-float v13, v13

    .line 1213
    const v14, 0x3089705f    # 1.0E-9f

    .line 1214
    .line 1215
    .line 1216
    mul-float/2addr v13, v14

    .line 1217
    const v14, 0x3d23d70a    # 0.04f

    .line 1218
    .line 1219
    .line 1220
    cmpl-float v14, v13, v14

    .line 1221
    .line 1222
    if-lez v14, :cond_3e

    .line 1223
    .line 1224
    iget-boolean v13, v12, Lacqz;->c:Z

    .line 1225
    .line 1226
    if-eqz v13, :cond_3d

    .line 1227
    .line 1228
    iget v13, v12, Lacqz;->a:F

    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_3d
    const v13, 0x3c23d70a    # 0.01f

    .line 1232
    .line 1233
    .line 1234
    :goto_1a
    const-wide/16 v18, 0x3e8

    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :cond_3e
    iget v14, v12, Lacqz;->b:I

    .line 1238
    .line 1239
    if-nez v14, :cond_3f

    .line 1240
    .line 1241
    iput v13, v12, Lacqz;->a:F

    .line 1242
    .line 1243
    const/4 v14, 0x1

    .line 1244
    iput v14, v12, Lacqz;->b:I

    .line 1245
    .line 1246
    goto :goto_1a

    .line 1247
    :cond_3f
    iget v15, v12, Lacqz;->a:F

    .line 1248
    .line 1249
    const-wide/16 v18, 0x3e8

    .line 1250
    .line 1251
    const v6, 0x3f733333    # 0.95f

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v6, v15, v13}, Ladqa;->T(FFF)F

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    iput v6, v12, Lacqz;->a:F

    .line 1259
    .line 1260
    const/4 v6, 0x1

    .line 1261
    add-int/2addr v14, v6

    .line 1262
    iput v14, v12, Lacqz;->b:I

    .line 1263
    .line 1264
    int-to-float v7, v14

    .line 1265
    const/high16 v14, 0x41200000    # 10.0f

    .line 1266
    .line 1267
    cmpl-float v7, v7, v14

    .line 1268
    .line 1269
    if-ltz v7, :cond_40

    .line 1270
    .line 1271
    iput-boolean v6, v12, Lacqz;->c:Z

    .line 1272
    .line 1273
    :cond_40
    :goto_1b
    iput-wide v8, v12, Lacqz;->d:J

    .line 1274
    .line 1275
    invoke-virtual {v5, v4, v13}, Lacqx;->c([FF)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v2, Lacqy;->c:Lacqx;

    .line 1279
    .line 1280
    invoke-virtual {v4, v4, v5}, Lacqx;->e(Lacqx;Lacqx;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v4}, Lacqx;->f(Lacqx;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v6, v2, Lacqy;->f:Lacqx;

    .line 1287
    .line 1288
    invoke-virtual {v6, v6, v5}, Lacqx;->e(Lacqx;Lacqx;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v6}, Lacqx;->f(Lacqx;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v5, v2, Lacqy;->e:[F

    .line 1295
    .line 1296
    invoke-virtual {v4, v5}, Lacqx;->b([F)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v2, Lacqy;->e:[F

    .line 1300
    .line 1301
    invoke-static {v0, v4}, Lacqy;->f(I[F)F

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    iget-object v5, v2, Lacqy;->q:Lacrb;

    .line 1306
    .line 1307
    if-eqz v5, :cond_41

    .line 1308
    .line 1309
    invoke-virtual {v5, v4, v10, v11}, Lacrb;->c(FJ)V

    .line 1310
    .line 1311
    .line 1312
    :cond_41
    iget-wide v4, v2, Lacqy;->s:J

    .line 1313
    .line 1314
    sub-long v4, v10, v4

    .line 1315
    .line 1316
    cmp-long v4, v4, v18

    .line 1317
    .line 1318
    if-lez v4, :cond_43

    .line 1319
    .line 1320
    iget-object v4, v2, Lacqy;->g:[F

    .line 1321
    .line 1322
    invoke-virtual {v6, v4}, Lacqx;->b([F)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v4}, Lacqy;->f(I[F)F

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v2, Lacqy;->q:Lacrb;

    .line 1329
    .line 1330
    if-eqz v0, :cond_42

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lacrb;->a()F

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Lacrb;->b()Lcjsc;

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v0, Lacrb;->o:Lacrc;

    .line 1339
    .line 1340
    invoke-virtual {v4}, Lacrc;->a()D

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v0, Lacrb;->n:Lacrc;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lacrc;->a()D

    .line 1346
    .line 1347
    .line 1348
    :cond_42
    iput-wide v10, v2, Lacqy;->s:J

    .line 1349
    .line 1350
    :cond_43
    invoke-virtual {v2, v10, v11}, Lacqy;->a(J)V

    .line 1351
    .line 1352
    .line 1353
    :cond_44
    :goto_1c
    monitor-exit v3

    .line 1354
    return-void

    .line 1355
    :cond_45
    const-wide/16 v18, 0x3e8

    .line 1356
    .line 1357
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1358
    .line 1359
    iget-object v5, v4, Lacqv;->z:Landroid/hardware/Sensor;

    .line 1360
    .line 1361
    if-ne v2, v5, :cond_4b

    .line 1362
    .line 1363
    iget-object v2, v4, Lacqv;->y:Landroid/hardware/Sensor;

    .line 1364
    .line 1365
    if-nez v2, :cond_4b

    .line 1366
    .line 1367
    iget-object v2, v4, Lacqv;->aa:Lacqy;

    .line 1368
    .line 1369
    if-eqz v2, :cond_4a

    .line 1370
    .line 1371
    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1372
    .line 1373
    invoke-static {v5, v6}, Lacqv;->n(Landroid/hardware/Sensor;[F)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_46

    .line 1378
    .line 1379
    monitor-exit v3

    .line 1380
    return-void

    .line 1381
    :cond_46
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1382
    .line 1383
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1384
    .line 1385
    iget v0, v4, Lacqv;->X:I

    .line 1386
    .line 1387
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1388
    .line 1389
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v6

    .line 1393
    iget-object v4, v2, Lacqy;->i:[F

    .line 1394
    .line 1395
    if-eqz v4, :cond_4a

    .line 1396
    .line 1397
    iget-object v8, v2, Lacqy;->q:Lacrb;

    .line 1398
    .line 1399
    if-nez v8, :cond_47

    .line 1400
    .line 1401
    goto/16 :goto_1d

    .line 1402
    .line 1403
    :cond_47
    iget-object v9, v2, Lacqy;->u:[F

    .line 1404
    .line 1405
    invoke-static {v9, v5}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v10, v2, Lacqy;->w:Lacqx;

    .line 1409
    .line 1410
    const/16 v22, 0x1

    .line 1411
    .line 1412
    aget v11, v9, v22

    .line 1413
    .line 1414
    const/16 v17, 0x2

    .line 1415
    .line 1416
    aget v12, v9, v17

    .line 1417
    .line 1418
    const/16 v20, 0x3

    .line 1419
    .line 1420
    aget v14, v9, v20

    .line 1421
    .line 1422
    const/4 v13, 0x0

    .line 1423
    aget v9, v9, v13

    .line 1424
    .line 1425
    invoke-virtual {v10, v11, v12, v14, v9}, Lacqx;->h(FFFF)V

    .line 1426
    .line 1427
    .line 1428
    iget-boolean v9, v2, Lacqy;->m:Z

    .line 1429
    .line 1430
    if-nez v9, :cond_48

    .line 1431
    .line 1432
    iget-object v0, v2, Lacqy;->g:[F

    .line 1433
    .line 1434
    const/16 v12, 0x9

    .line 1435
    .line 1436
    invoke-static {v4, v13, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v4, v2, Lacqy;->f:Lacqx;

    .line 1440
    .line 1441
    invoke-virtual {v4, v0}, Lacqx;->d([F)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v2, Lacqy;->v:Lacqx;

    .line 1445
    .line 1446
    invoke-virtual {v0, v10}, Lacqx;->i(Lacqx;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v9, 0x1

    .line 1450
    iput-boolean v9, v2, Lacqy;->m:Z

    .line 1451
    .line 1452
    goto/16 :goto_1d

    .line 1453
    .line 1454
    :cond_48
    iget-object v4, v2, Lacqy;->d:Lacqx;

    .line 1455
    .line 1456
    iget-object v9, v2, Lacqy;->v:Lacqx;

    .line 1457
    .line 1458
    iget v11, v9, Lacqx;->d:F

    .line 1459
    .line 1460
    iget v12, v10, Lacqx;->a:F

    .line 1461
    .line 1462
    mul-float v13, v11, v12

    .line 1463
    .line 1464
    iget v14, v9, Lacqx;->a:F

    .line 1465
    .line 1466
    iget v15, v10, Lacqx;->d:F

    .line 1467
    .line 1468
    mul-float v16, v14, v15

    .line 1469
    .line 1470
    sub-float v13, v13, v16

    .line 1471
    .line 1472
    iget v1, v9, Lacqx;->b:F

    .line 1473
    .line 1474
    move/from16 v16, v1

    .line 1475
    .line 1476
    iget v1, v10, Lacqx;->c:F

    .line 1477
    .line 1478
    mul-float v17, v16, v1

    .line 1479
    .line 1480
    sub-float v13, v13, v17

    .line 1481
    .line 1482
    move/from16 v17, v1

    .line 1483
    .line 1484
    iget v1, v9, Lacqx;->c:F

    .line 1485
    .line 1486
    move/from16 v20, v1

    .line 1487
    .line 1488
    iget v1, v10, Lacqx;->b:F

    .line 1489
    .line 1490
    mul-float v21, v20, v1

    .line 1491
    .line 1492
    add-float v13, v13, v21

    .line 1493
    .line 1494
    mul-float v21, v11, v1

    .line 1495
    .line 1496
    mul-float v22, v14, v17

    .line 1497
    .line 1498
    mul-float v23, v16, v15

    .line 1499
    .line 1500
    mul-float v24, v20, v12

    .line 1501
    .line 1502
    mul-float v25, v11, v17

    .line 1503
    .line 1504
    mul-float v26, v14, v1

    .line 1505
    .line 1506
    mul-float v27, v16, v12

    .line 1507
    .line 1508
    mul-float v28, v20, v15

    .line 1509
    .line 1510
    mul-float/2addr v11, v15

    .line 1511
    mul-float/2addr v14, v12

    .line 1512
    mul-float v1, v1, v16

    .line 1513
    .line 1514
    add-float/2addr v11, v14

    .line 1515
    add-float/2addr v11, v1

    .line 1516
    mul-float v1, v20, v17

    .line 1517
    .line 1518
    iput v13, v4, Lacqx;->a:F

    .line 1519
    .line 1520
    add-float v21, v21, v22

    .line 1521
    .line 1522
    sub-float v21, v21, v23

    .line 1523
    .line 1524
    sub-float v12, v21, v24

    .line 1525
    .line 1526
    iput v12, v4, Lacqx;->b:F

    .line 1527
    .line 1528
    sub-float v25, v25, v26

    .line 1529
    .line 1530
    add-float v25, v25, v27

    .line 1531
    .line 1532
    sub-float v12, v25, v28

    .line 1533
    .line 1534
    iput v12, v4, Lacqx;->c:F

    .line 1535
    .line 1536
    add-float/2addr v11, v1

    .line 1537
    iput v11, v4, Lacqx;->d:F

    .line 1538
    .line 1539
    invoke-virtual {v9, v10}, Lacqx;->i(Lacqx;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v2, Lacqy;->f:Lacqx;

    .line 1543
    .line 1544
    invoke-virtual {v1, v1, v4}, Lacqx;->e(Lacqx;Lacqx;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v1}, Lacqx;->f(Lacqx;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v4, v2, Lacqy;->e:[F

    .line 1551
    .line 1552
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v4, v2, Lacqy;->e:[F

    .line 1556
    .line 1557
    invoke-static {v0, v4}, Lacqy;->f(I[F)F

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-virtual {v8, v4, v6, v7}, Lacrb;->c(FJ)V

    .line 1562
    .line 1563
    .line 1564
    iget-wide v4, v2, Lacqy;->s:J

    .line 1565
    .line 1566
    sub-long v4, v6, v4

    .line 1567
    .line 1568
    cmp-long v4, v4, v18

    .line 1569
    .line 1570
    if-lez v4, :cond_49

    .line 1571
    .line 1572
    iget-object v4, v2, Lacqy;->g:[F

    .line 1573
    .line 1574
    invoke-virtual {v1, v4}, Lacqx;->b([F)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0, v4}, Lacqy;->f(I[F)F

    .line 1578
    .line 1579
    .line 1580
    iput-wide v6, v2, Lacqy;->s:J

    .line 1581
    .line 1582
    :cond_49
    invoke-virtual {v2, v6, v7}, Lacqy;->a(J)V

    .line 1583
    .line 1584
    .line 1585
    :cond_4a
    :goto_1d
    monitor-exit v3

    .line 1586
    return-void

    .line 1587
    :cond_4b
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1588
    .line 1589
    invoke-static {v0}, Lacqv;->p(Landroid/hardware/Sensor;)V

    .line 1590
    .line 1591
    .line 1592
    monitor-exit v3

    .line 1593
    return-void

    .line 1594
    :catchall_5
    move-exception v0

    .line 1595
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1596
    throw v0
.end method
