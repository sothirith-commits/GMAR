.class final Lnxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lnxm;


# direct methods
.method public constructor <init>(Lnxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxk;->a:Lnxm;

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
    iget-object v0, p0, Lnxk;->a:Lnxm;

    .line 2
    .line 3
    iget-object v1, v0, Lnxm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lnxm;->x:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lnxm;->r:Lakod;

    .line 11
    .line 12
    iget-boolean p1, p1, Lakod;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lnxm;->X:Lnxp;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object p1, v0, Lnxm;->g:Lnxn;

    .line 22
    .line 23
    iget p1, p1, Lnxn;->d:F

    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    float-to-int p1, p1

    .line 27
    :try_start_2
    invoke-static {p1}, Lown;->ab(I)I

    .line 28
    .line 29
    .line 30
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lnxk;->a:Lnxm;

    .line 36
    .line 37
    iget-object p0, p0, Lnxm;->g:Lnxn;

    .line 38
    .line 39
    iput p2, p0, Lnxn;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lnxn;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnxk;->a:Lnxm;

    .line 6
    .line 7
    iget-object v3, v2, Lnxm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v2, Lnxm;->g:Lnxn;

    .line 11
    .line 12
    iget-object v5, v4, Lnxn;->a:Ltfo;

    .line 13
    .line 14
    invoke-interface {v5}, Ltfo;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    iget-object v6, v2, Lnxm;->o:Landroid/hardware/Sensor;

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
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    iget-object v2, v2, Lnxm;->p:[F

    .line 32
    .line 33
    invoke-static {v4, v15, v2, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    move-wide/from16 v17, v7

    .line 37
    .line 38
    const/16 v16, 0x2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 43
    .line 44
    iget-object v6, v2, Lnxm;->q:Landroid/hardware/Sensor;

    .line 45
    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    iget-object v5, v2, Lnxm;->z:[F

    .line 51
    .line 52
    invoke-static {v4, v15, v5, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lnxm;->B:[F

    .line 56
    .line 57
    invoke-static {v5, v4}, Lnxm;->i([F[F)V

    .line 58
    .line 59
    .line 60
    iput-wide v7, v2, Lnxm;->F:J

    .line 61
    .line 62
    iget-object v2, v2, Lnxm;->X:Lnxp;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v4, v1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 67
    .line 68
    const/16 v16, 0x2

    .line 69
    .line 70
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 71
    .line 72
    invoke-static {v11, v12}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {v2, v5, v4, v11, v12}, Lnxp;->c([FIJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v16, 0x2

    .line 85
    .line 86
    :goto_0
    move-wide/from16 v17, v7

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    const/16 v16, 0x2

    .line 91
    .line 92
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 93
    .line 94
    iget-object v11, v2, Lnxm;->y:Landroid/hardware/Sensor;

    .line 95
    .line 96
    if-ne v5, v11, :cond_3

    .line 97
    .line 98
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 99
    .line 100
    iget-object v5, v2, Lnxm;->A:[F

    .line 101
    .line 102
    invoke-static {v4, v15, v5, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lnxm;->C:[F

    .line 106
    .line 107
    invoke-static {v5, v4}, Lnxm;->i([F[F)V

    .line 108
    .line 109
    .line 110
    iput-wide v7, v2, Lnxm;->G:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 114
    .line 115
    iget-object v11, v2, Lnxm;->H:Landroid/hardware/Sensor;

    .line 116
    .line 117
    if-ne v5, v11, :cond_36

    .line 118
    .line 119
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 120
    .line 121
    iget-object v11, v2, Lnxm;->I:[F

    .line 122
    .line 123
    iget-object v12, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 124
    .line 125
    array-length v12, v12

    .line 126
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v5, v15, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 134
    .line 135
    array-length v5, v5

    .line 136
    if-ne v5, v13, :cond_5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move v12, v15

    .line 140
    :goto_1
    if-ge v12, v13, :cond_4

    .line 141
    .line 142
    aget v17, v11, v12

    .line 143
    .line 144
    mul-float v17, v17, v17

    .line 145
    .line 146
    add-float v5, v5, v17

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move-wide/from16 v17, v7

    .line 158
    .line 159
    float-to-double v6, v5

    .line 160
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    sub-double v19, v19, v6

    .line 163
    .line 164
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    double-to-float v5, v5

    .line 169
    aput v5, v11, v13

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-wide/from16 v17, v7

    .line 173
    .line 174
    :goto_2
    iget-object v2, v2, Lnxm;->H:Landroid/hardware/Sensor;

    .line 175
    .line 176
    invoke-static {v2, v11}, Lnxm;->k(Landroid/hardware/Sensor;[F)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    monitor-exit v3

    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 185
    .line 186
    array-length v2, v2

    .line 187
    if-lt v2, v9, :cond_7

    .line 188
    .line 189
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 190
    :try_start_1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 191
    .line 192
    aget v2, v2, v10

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v4, Lnxn;->k:Ljava/lang/Float;

    .line 199
    .line 200
    monitor-exit v3

    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    throw v0

    .line 205
    :cond_7
    :goto_3
    iget-object v0, v0, Lnxk;->a:Lnxm;

    .line 206
    .line 207
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 208
    .line 209
    iget-object v4, v0, Lnxm;->f:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 212
    :try_start_3
    iget-object v5, v0, Lnxm;->o:Landroid/hardware/Sensor;

    .line 213
    .line 214
    const-wide/32 v6, -0xa4cb800

    .line 215
    .line 216
    .line 217
    if-ne v2, v5, :cond_8

    .line 218
    .line 219
    monitor-exit v4

    .line 220
    :goto_4
    move-wide/from16 v19, v6

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_8
    iget-object v5, v0, Lnxm;->H:Landroid/hardware/Sensor;

    .line 225
    .line 226
    if-ne v2, v5, :cond_e

    .line 227
    .line 228
    iget-wide v11, v0, Lnxm;->K:J

    .line 229
    .line 230
    cmp-long v2, v11, v6

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    monitor-exit v4

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v2, v15

    .line 237
    :goto_5
    if-ge v2, v10, :cond_b

    .line 238
    .line 239
    iget-object v5, v0, Lnxm;->I:[F

    .line 240
    .line 241
    aget v5, v5, v2

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v11, v0, Lnxm;->J:[F

    .line 248
    .line 249
    aget v11, v11, v2

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eq v5, v11, :cond_a

    .line 256
    .line 257
    monitor-exit v4

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iget-object v2, v0, Lnxm;->i:Lnqq;

    .line 263
    .line 264
    sget-object v5, Lnqq;->c:Lnqq;

    .line 265
    .line 266
    if-ne v2, v5, :cond_c

    .line 267
    .line 268
    sget v2, Lnxm;->e:F

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    sget v2, Lnxm;->d:F

    .line 272
    .line 273
    :goto_6
    float-to-double v11, v2

    .line 274
    iget-object v2, v0, Lnxm;->I:[F

    .line 275
    .line 276
    iget-object v5, v0, Lnxm;->J:[F

    .line 277
    .line 278
    invoke-static {v2, v5}, Lnxm;->f([F[F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move-wide/from16 v19, v6

    .line 287
    .line 288
    float-to-double v6, v2

    .line 289
    cmpg-double v2, v6, v11

    .line 290
    .line 291
    if-gez v2, :cond_d

    .line 292
    .line 293
    monitor-exit v4

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    monitor-exit v4

    .line 296
    goto/16 :goto_1a

    .line 297
    .line 298
    :cond_e
    move-wide/from16 v19, v6

    .line 299
    .line 300
    iget-object v5, v0, Lnxm;->v:Landroid/hardware/Sensor;

    .line 301
    .line 302
    if-eq v2, v5, :cond_35

    .line 303
    .line 304
    iget-object v5, v0, Lnxm;->w:Landroid/hardware/Sensor;

    .line 305
    .line 306
    if-ne v2, v5, :cond_f

    .line 307
    .line 308
    goto/16 :goto_19

    .line 309
    .line 310
    :cond_f
    iget-wide v5, v0, Lnxm;->F:J

    .line 311
    .line 312
    iget-wide v11, v0, Lnxm;->G:J

    .line 313
    .line 314
    sub-long/2addr v5, v11

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    const-wide/16 v11, 0x1388

    .line 320
    .line 321
    cmp-long v2, v5, v11

    .line 322
    .line 323
    if-lez v2, :cond_10

    .line 324
    .line 325
    monitor-exit v4

    .line 326
    goto/16 :goto_1a

    .line 327
    .line 328
    :cond_10
    iget-wide v5, v0, Lnxm;->K:J

    .line 329
    .line 330
    cmp-long v2, v5, v19

    .line 331
    .line 332
    if-nez v2, :cond_11

    .line 333
    .line 334
    monitor-exit v4

    .line 335
    goto :goto_9

    .line 336
    :cond_11
    iget-object v2, v0, Lnxm;->i:Lnqq;

    .line 337
    .line 338
    sget-object v5, Lnqq;->c:Lnqq;

    .line 339
    .line 340
    if-ne v2, v5, :cond_12

    .line 341
    .line 342
    sget v2, Lnxm;->c:F

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    sget v2, Lnxm;->b:F

    .line 346
    .line 347
    :goto_7
    float-to-double v5, v2

    .line 348
    iget-object v2, v0, Lnxm;->B:[F

    .line 349
    .line 350
    iget-object v7, v0, Lnxm;->D:[F

    .line 351
    .line 352
    invoke-static {v2, v7}, Lnxm;->f([F[F)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    float-to-double v11, v2

    .line 357
    cmpg-double v2, v11, v5

    .line 358
    .line 359
    if-ltz v2, :cond_14

    .line 360
    .line 361
    iget-object v2, v0, Lnxm;->C:[F

    .line 362
    .line 363
    iget-object v7, v0, Lnxm;->E:[F

    .line 364
    .line 365
    invoke-static {v2, v7}, Lnxm;->f([F[F)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    float-to-double v11, v2

    .line 370
    cmpg-double v2, v11, v5

    .line 371
    .line 372
    if-gez v2, :cond_13

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_13
    monitor-exit v4

    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_14
    :goto_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    :goto_9
    :try_start_4
    iget-object v2, v0, Lnxm;->X:Lnxp;

    .line 380
    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    iget-wide v5, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 384
    .line 385
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iput-wide v5, v0, Lnxm;->L:J

    .line 394
    .line 395
    :cond_15
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 396
    .line 397
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 398
    :try_start_5
    iget-object v2, v0, Lnxm;->o:Landroid/hardware/Sensor;

    .line 399
    .line 400
    const/high16 v5, 0x43340000    # 180.0f

    .line 401
    .line 402
    if-ne v1, v2, :cond_1d

    .line 403
    .line 404
    iget-object v2, v0, Lnxm;->p:[F

    .line 405
    .line 406
    aget v6, v2, v15

    .line 407
    .line 408
    aget v7, v2, v14

    .line 409
    .line 410
    aget v2, v2, v16

    .line 411
    .line 412
    invoke-virtual {v0}, Lnxm;->g()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 417
    .line 418
    const/high16 v11, 0x42b40000    # 90.0f

    .line 419
    .line 420
    if-eq v8, v14, :cond_1a

    .line 421
    .line 422
    move/from16 v12, v16

    .line 423
    .line 424
    if-eq v8, v12, :cond_19

    .line 425
    .line 426
    if-eq v8, v13, :cond_16

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_16
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    cmpl-float v7, v7, v11

    .line 434
    .line 435
    if-lez v7, :cond_18

    .line 436
    .line 437
    iget-boolean v7, v0, Lnxm;->j:Z

    .line 438
    .line 439
    if-eq v14, v7, :cond_17

    .line 440
    .line 441
    move v10, v11

    .line 442
    :cond_17
    sub-float/2addr v6, v10

    .line 443
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto :goto_a

    .line 452
    :cond_18
    add-float/2addr v6, v10

    .line 453
    move v7, v2

    .line 454
    goto :goto_b

    .line 455
    :cond_19
    add-float/2addr v6, v5

    .line 456
    neg-float v7, v7

    .line 457
    goto :goto_b

    .line 458
    :cond_1a
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    cmpl-float v7, v7, v11

    .line 463
    .line 464
    if-lez v7, :cond_1c

    .line 465
    .line 466
    iget-boolean v7, v0, Lnxm;->j:Z

    .line 467
    .line 468
    if-eq v14, v7, :cond_1b

    .line 469
    .line 470
    move v10, v11

    .line 471
    :cond_1b
    add-float/2addr v6, v10

    .line 472
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    neg-float v7, v7

    .line 477
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    :goto_a
    sub-float/2addr v5, v2

    .line 482
    mul-float/2addr v7, v5

    .line 483
    goto :goto_b

    .line 484
    :cond_1c
    add-float/2addr v6, v11

    .line 485
    neg-float v7, v2

    .line 486
    :goto_b
    move v2, v14

    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_1d
    move-wide/from16 v11, v17

    .line 490
    .line 491
    iput-wide v11, v0, Lnxm;->K:J

    .line 492
    .line 493
    iget-object v2, v0, Lnxm;->H:Landroid/hardware/Sensor;

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    if-ne v1, v2, :cond_1e

    .line 497
    .line 498
    iget-object v2, v0, Lnxm;->I:[F

    .line 499
    .line 500
    iget-object v6, v0, Lnxm;->J:[F

    .line 501
    .line 502
    invoke-static {v2, v15, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v0, Lnxm;->M:[F

    .line 506
    .line 507
    invoke-static {v6, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x2

    .line 511
    goto :goto_c

    .line 512
    :cond_1e
    iget-object v2, v0, Lnxm;->B:[F

    .line 513
    .line 514
    iget-object v6, v0, Lnxm;->D:[F

    .line 515
    .line 516
    invoke-static {v2, v15, v6, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lnxm;->C:[F

    .line 520
    .line 521
    iget-object v6, v0, Lnxm;->E:[F

    .line 522
    .line 523
    invoke-static {v2, v15, v6, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lnxm;->M:[F

    .line 527
    .line 528
    iget-object v6, v0, Lnxm;->A:[F

    .line 529
    .line 530
    iget-object v10, v0, Lnxm;->z:[F

    .line 531
    .line 532
    invoke-static {v2, v7, v6, v10}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_1f

    .line 537
    .line 538
    iget-object v0, v0, Lnxm;->g:Lnxn;

    .line 539
    .line 540
    const/4 v12, 0x2

    .line 541
    invoke-virtual {v0, v13, v12}, Lnxn;->e(II)V

    .line 542
    .line 543
    .line 544
    monitor-exit v4

    .line 545
    goto/16 :goto_1a

    .line 546
    .line 547
    :cond_1f
    move v2, v13

    .line 548
    :goto_c
    iget-object v6, v0, Lnxm;->r:Lakod;

    .line 549
    .line 550
    if-eqz v6, :cond_2a

    .line 551
    .line 552
    iget-boolean v6, v6, Lakod;->c:Z

    .line 553
    .line 554
    if-eqz v6, :cond_2a

    .line 555
    .line 556
    iget-object v6, v0, Lnxm;->X:Lnxp;

    .line 557
    .line 558
    if-eqz v6, :cond_2a

    .line 559
    .line 560
    iget-wide v7, v0, Lnxm;->T:J

    .line 561
    .line 562
    cmp-long v7, v7, v19

    .line 563
    .line 564
    if-eqz v7, :cond_21

    .line 565
    .line 566
    iget-object v7, v0, Lnxm;->g:Lnxn;

    .line 567
    .line 568
    iget-object v8, v7, Lnxn;->a:Ltfo;

    .line 569
    .line 570
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 575
    .line 576
    .line 577
    move-result-wide v25

    .line 578
    invoke-virtual {v7}, Lnxn;->a()Lnth;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-eqz v7, :cond_21

    .line 583
    .line 584
    iget-wide v9, v0, Lnxm;->T:J

    .line 585
    .line 586
    sub-long v9, v25, v9

    .line 587
    .line 588
    const-wide/32 v17, 0x6ddd00

    .line 589
    .line 590
    .line 591
    cmp-long v9, v9, v17

    .line 592
    .line 593
    if-gtz v9, :cond_20

    .line 594
    .line 595
    iget v9, v6, Lnxp;->r:F

    .line 596
    .line 597
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_21

    .line 602
    .line 603
    :cond_20
    iget-wide v9, v7, Lnth;->c:D

    .line 604
    .line 605
    double-to-float v9, v9

    .line 606
    move/from16 v22, v9

    .line 607
    .line 608
    iget-wide v8, v7, Lnth;->d:D

    .line 609
    .line 610
    double-to-float v8, v8

    .line 611
    move-wide/from16 v17, v11

    .line 612
    .line 613
    invoke-static {v7}, Lwlw;->aS(Ltzq;)D

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    double-to-float v7, v10

    .line 618
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-object/from16 v21, v6

    .line 626
    .line 627
    move/from16 v24, v7

    .line 628
    .line 629
    move/from16 v23, v8

    .line 630
    .line 631
    invoke-virtual/range {v21 .. v26}, Lnxp;->e(FFFJ)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v7, v21

    .line 635
    .line 636
    move-wide/from16 v10, v25

    .line 637
    .line 638
    iput-wide v10, v0, Lnxm;->T:J

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_21
    move-object v7, v6

    .line 642
    move-wide/from16 v17, v11

    .line 643
    .line 644
    :goto_d
    iget-object v8, v0, Lnxm;->M:[F

    .line 645
    .line 646
    iget-wide v10, v0, Lnxm;->L:J

    .line 647
    .line 648
    iget v12, v0, Lnxm;->U:I

    .line 649
    .line 650
    iget-object v6, v7, Lnxp;->i:[F

    .line 651
    .line 652
    if-nez v6, :cond_22

    .line 653
    .line 654
    const/16 v6, 0x9

    .line 655
    .line 656
    new-array v9, v6, [F

    .line 657
    .line 658
    iput-object v9, v7, Lnxp;->i:[F

    .line 659
    .line 660
    :cond_22
    iget-object v9, v7, Lnxp;->i:[F

    .line 661
    .line 662
    const/16 v6, 0x9

    .line 663
    .line 664
    invoke-static {v8, v15, v9, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    .line 666
    .line 667
    iput-wide v10, v7, Lnxp;->j:J

    .line 668
    .line 669
    iget-object v9, v7, Lnxp;->h:Lnxo;

    .line 670
    .line 671
    iget-object v6, v7, Lnxp;->i:[F

    .line 672
    .line 673
    invoke-virtual {v9, v6}, Lnxo;->d([F)V

    .line 674
    .line 675
    .line 676
    iget-object v6, v7, Lnxp;->q:Lnxs;

    .line 677
    .line 678
    if-eqz v6, :cond_25

    .line 679
    .line 680
    iget-object v9, v7, Lnxp;->i:[F

    .line 681
    .line 682
    invoke-static {v12, v9}, Lnxp;->f(I[F)F

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    iget-wide v13, v7, Lnxp;->j:J

    .line 687
    .line 688
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 689
    .line 690
    .line 691
    move-result v21

    .line 692
    if-eqz v21, :cond_23

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_23
    iget v12, v6, Lnxs;->i:F

    .line 696
    .line 697
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 698
    .line 699
    .line 700
    move-result v22

    .line 701
    if-nez v22, :cond_24

    .line 702
    .line 703
    invoke-static {v9, v12}, Lwlw;->aW(FF)F

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    const v22, 0x3f333333    # 0.7f

    .line 708
    .line 709
    .line 710
    mul-float v12, v12, v22

    .line 711
    .line 712
    add-float/2addr v12, v9

    .line 713
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 714
    .line 715
    invoke-static {v12, v9, v5}, Lown;->aa(FFF)F

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    iput v5, v6, Lnxs;->i:F

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_24
    iput v9, v6, Lnxs;->i:F

    .line 723
    .line 724
    :goto_e
    iput-wide v13, v6, Lnxs;->j:J

    .line 725
    .line 726
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v6, v5}, Lnxs;->d(Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    :cond_25
    :goto_f
    invoke-virtual {v7, v10, v11}, Lnxp;->a(J)V

    .line 734
    .line 735
    .line 736
    iget-wide v5, v0, Lnxm;->L:J

    .line 737
    .line 738
    invoke-virtual {v7, v5, v6}, Lnxp;->d(J)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_29

    .line 743
    .line 744
    invoke-virtual {v7, v5, v6}, Lnxp;->d(J)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_26

    .line 749
    .line 750
    iget-object v5, v7, Lnxp;->f:Lnxo;

    .line 751
    .line 752
    iget-object v6, v7, Lnxp;->g:[F

    .line 753
    .line 754
    invoke-virtual {v5, v6}, Lnxo;->b([F)V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_26
    const/4 v6, 0x0

    .line 759
    :goto_10
    if-eqz v6, :cond_27

    .line 760
    .line 761
    const/16 v10, 0x9

    .line 762
    .line 763
    invoke-static {v6, v15, v8, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    :cond_27
    iget-object v5, v0, Lnxm;->g:Lnxn;

    .line 767
    .line 768
    iget v6, v7, Lnxp;->t:F

    .line 769
    .line 770
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    const/4 v12, 0x1

    .line 775
    if-ne v12, v7, :cond_28

    .line 776
    .line 777
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 778
    .line 779
    :cond_28
    invoke-virtual {v5, v6}, Lnxn;->f(F)V

    .line 780
    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_29
    iget-object v5, v0, Lnxm;->g:Lnxn;

    .line 784
    .line 785
    invoke-virtual {v5}, Lnxn;->d()V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_2a
    move-wide/from16 v17, v11

    .line 790
    .line 791
    :goto_11
    invoke-virtual {v0}, Lnxm;->g()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    const/16 v6, 0x81

    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    if-eq v5, v12, :cond_2c

    .line 799
    .line 800
    const/16 v7, 0x82

    .line 801
    .line 802
    const/4 v8, 0x2

    .line 803
    if-eq v5, v8, :cond_2d

    .line 804
    .line 805
    const/4 v8, 0x3

    .line 806
    if-eq v5, v8, :cond_2b

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    const/4 v7, 0x2

    .line 810
    goto :goto_12

    .line 811
    :cond_2b
    move v6, v7

    .line 812
    const/4 v7, 0x1

    .line 813
    goto :goto_12

    .line 814
    :cond_2c
    move v7, v6

    .line 815
    const/4 v6, 0x2

    .line 816
    :cond_2d
    :goto_12
    iget-object v5, v0, Lnxm;->M:[F

    .line 817
    .line 818
    iget-object v8, v0, Lnxm;->N:[F

    .line 819
    .line 820
    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const/4 v12, 0x1

    .line 825
    if-eq v12, v5, :cond_2e

    .line 826
    .line 827
    const/4 v14, 0x3

    .line 828
    goto :goto_13

    .line 829
    :cond_2e
    const/4 v14, 0x1

    .line 830
    :goto_13
    const/4 v5, 0x7

    .line 831
    aget v5, v8, v5

    .line 832
    .line 833
    float-to-double v5, v5

    .line 834
    const/16 v7, 0x8

    .line 835
    .line 836
    aget v7, v8, v7

    .line 837
    .line 838
    float-to-double v9, v7

    .line 839
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    neg-double v5, v5

    .line 844
    aget v7, v8, v15

    .line 845
    .line 846
    float-to-double v9, v7

    .line 847
    const/16 v20, 0x3

    .line 848
    .line 849
    aget v7, v8, v20

    .line 850
    .line 851
    float-to-double v7, v7

    .line 852
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 853
    .line 854
    .line 855
    move-result-wide v7

    .line 856
    const-wide v9, 0x404ca5dc00000000L    # 57.2957763671875

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    mul-double/2addr v5, v9

    .line 862
    mul-double/2addr v7, v9

    .line 863
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    add-double/2addr v7, v9

    .line 869
    double-to-float v7, v7

    .line 870
    double-to-float v5, v5

    .line 871
    move v6, v14

    .line 872
    move v14, v2

    .line 873
    move v2, v6

    .line 874
    move v6, v7

    .line 875
    move v7, v5

    .line 876
    :goto_14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-nez v5, :cond_31

    .line 881
    .line 882
    iget-object v5, v0, Lnxm;->I:[F

    .line 883
    .line 884
    invoke-static {v1, v5}, Lnxm;->k(Landroid/hardware/Sensor;[F)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_2f

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_2f
    invoke-static {v6}, Lxjq;->c(F)F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iget-object v5, v0, Lnxm;->g:Lnxn;

    .line 896
    .line 897
    iget-object v6, v5, Lnxn;->a:Ltfo;

    .line 898
    .line 899
    invoke-interface {v6}, Ltfo;->a()J

    .line 900
    .line 901
    .line 902
    move-result-wide v12

    .line 903
    iget-wide v8, v5, Lnxn;->i:J

    .line 904
    .line 905
    sub-long v8, v12, v8

    .line 906
    .line 907
    const-wide/32 v10, 0x927c0

    .line 908
    .line 909
    .line 910
    cmp-long v6, v8, v10

    .line 911
    .line 912
    if-lez v6, :cond_30

    .line 913
    .line 914
    iget-object v6, v5, Lnxn;->l:Lscy;

    .line 915
    .line 916
    invoke-virtual {v6}, Lscy;->ad()Lnth;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    if-eqz v6, :cond_30

    .line 921
    .line 922
    iput-wide v12, v5, Lnxn;->i:J

    .line 923
    .line 924
    iget-object v8, v6, Lnth;->f:Lj$/util/OptionalDouble;

    .line 925
    .line 926
    const-wide/16 v9, 0x0

    .line 927
    .line 928
    invoke-virtual {v8, v9, v10}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 929
    .line 930
    .line 931
    move-result-wide v8

    .line 932
    double-to-float v11, v8

    .line 933
    new-instance v8, Landroid/hardware/GeomagneticField;

    .line 934
    .line 935
    iget-wide v9, v6, Lnth;->c:D

    .line 936
    .line 937
    double-to-float v9, v9

    .line 938
    move v15, v1

    .line 939
    move/from16 p0, v2

    .line 940
    .line 941
    iget-wide v1, v6, Lnth;->d:D

    .line 942
    .line 943
    double-to-float v10, v1

    .line 944
    invoke-direct/range {v8 .. v13}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iput v1, v5, Lnxn;->j:F

    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_30
    move v15, v1

    .line 955
    move/from16 p0, v2

    .line 956
    .line 957
    :goto_15
    iget v1, v5, Lnxn;->j:F

    .line 958
    .line 959
    add-float/2addr v1, v15

    .line 960
    invoke-static {v1}, Lxjq;->c(F)F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget-object v2, v0, Lnxm;->m:Lnwz;

    .line 965
    .line 966
    move-wide/from16 v11, v17

    .line 967
    .line 968
    invoke-virtual {v2, v11, v12, v1}, Lnwz;->a(JF)F

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iput v1, v5, Lnxn;->e:F

    .line 973
    .line 974
    move/from16 v13, p0

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_31
    :goto_16
    move-wide/from16 v11, v17

    .line 978
    .line 979
    iget-object v1, v0, Lnxm;->g:Lnxn;

    .line 980
    .line 981
    const/high16 v2, -0x40800000    # -1.0f

    .line 982
    .line 983
    iput v2, v1, Lnxn;->e:F

    .line 984
    .line 985
    const/4 v13, 0x3

    .line 986
    :goto_17
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 991
    .line 992
    if-eqz v1, :cond_32

    .line 993
    .line 994
    iget-object v1, v0, Lnxm;->g:Lnxn;

    .line 995
    .line 996
    iput v2, v1, Lnxn;->f:F

    .line 997
    .line 998
    const/4 v9, 0x5

    .line 999
    goto :goto_18

    .line 1000
    :cond_32
    iget-object v1, v0, Lnxm;->g:Lnxn;

    .line 1001
    .line 1002
    cmpl-float v2, v7, v2

    .line 1003
    .line 1004
    if-eqz v2, :cond_33

    .line 1005
    .line 1006
    iget-object v2, v0, Lnxm;->n:Lnwz;

    .line 1007
    .line 1008
    invoke-virtual {v2, v11, v12, v7}, Lnwz;->a(JF)F

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    :cond_33
    iput v7, v1, Lnxn;->f:F

    .line 1013
    .line 1014
    move v9, v13

    .line 1015
    :goto_18
    iget-object v1, v0, Lnxm;->g:Lnxn;

    .line 1016
    .line 1017
    invoke-virtual {v1, v14, v9}, Lnxn;->e(II)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v0, Lnxm;->Z:Locg;

    .line 1021
    .line 1022
    iget v9, v1, Lnxn;->e:F

    .line 1023
    .line 1024
    iget v10, v1, Lnxn;->f:F

    .line 1025
    .line 1026
    iget-object v0, v0, Lnxm;->i:Lnqq;

    .line 1027
    .line 1028
    move-wide v7, v11

    .line 1029
    move-object v11, v0

    .line 1030
    invoke-virtual/range {v6 .. v11}, Locg;->d(JFFLnqq;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_34

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lnxn;->c()V

    .line 1037
    .line 1038
    .line 1039
    :cond_34
    monitor-exit v4

    .line 1040
    goto :goto_1a

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1043
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1044
    :cond_35
    :goto_19
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1045
    :goto_1a
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1046
    return-void

    .line 1047
    :catchall_2
    move-exception v0

    .line 1048
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1049
    :try_start_a
    throw v0

    .line 1050
    :cond_36
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1051
    .line 1052
    iget-object v0, v0, Lnxk;->a:Lnxm;

    .line 1053
    .line 1054
    iget-object v4, v0, Lnxm;->x:Landroid/hardware/Sensor;

    .line 1055
    .line 1056
    if-ne v2, v4, :cond_38

    .line 1057
    .line 1058
    iget-object v0, v0, Lnxm;->X:Lnxp;

    .line 1059
    .line 1060
    if-eqz v0, :cond_37

    .line 1061
    .line 1062
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1063
    .line 1064
    array-length v2, v2

    .line 1065
    const/4 v8, 0x3

    .line 1066
    if-lt v2, v8, :cond_37

    .line 1067
    .line 1068
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1069
    .line 1070
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget v4, v1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 1075
    .line 1076
    iget-wide v5, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1077
    .line 1078
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    invoke-virtual {v0, v2, v4, v5, v6}, Lnxp;->c([FIJ)V

    .line 1087
    .line 1088
    .line 1089
    :cond_37
    monitor-exit v3

    .line 1090
    return-void

    .line 1091
    :cond_38
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1092
    .line 1093
    iget-object v4, v0, Lnxm;->v:Landroid/hardware/Sensor;

    .line 1094
    .line 1095
    const-wide/16 v7, 0x3e8

    .line 1096
    .line 1097
    if-ne v2, v4, :cond_44

    .line 1098
    .line 1099
    iget-object v2, v0, Lnxm;->w:Landroid/hardware/Sensor;

    .line 1100
    .line 1101
    if-nez v2, :cond_44

    .line 1102
    .line 1103
    iget-object v2, v0, Lnxm;->X:Lnxp;

    .line 1104
    .line 1105
    if-eqz v2, :cond_43

    .line 1106
    .line 1107
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1108
    .line 1109
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1110
    .line 1111
    iget v0, v0, Lnxm;->U:I

    .line 1112
    .line 1113
    iget-wide v13, v2, Lnxp;->k:J

    .line 1114
    .line 1115
    const-wide/16 v16, 0x0

    .line 1116
    .line 1117
    cmp-long v1, v13, v16

    .line 1118
    .line 1119
    if-lez v1, :cond_39

    .line 1120
    .line 1121
    sub-long v13, v9, v13

    .line 1122
    .line 1123
    const-wide/32 v16, 0x3b9aca00

    .line 1124
    .line 1125
    .line 1126
    cmp-long v1, v13, v16

    .line 1127
    .line 1128
    if-lez v1, :cond_39

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lnxp;->b()V

    .line 1131
    .line 1132
    .line 1133
    :cond_39
    iget-object v1, v2, Lnxp;->b:[F

    .line 1134
    .line 1135
    const/4 v5, 0x3

    .line 1136
    invoke-static {v4, v15, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    .line 1138
    .line 1139
    iput-wide v9, v2, Lnxp;->k:J

    .line 1140
    .line 1141
    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v4

    .line 1149
    iget-object v11, v2, Lnxp;->i:[F

    .line 1150
    .line 1151
    if-nez v11, :cond_3a

    .line 1152
    .line 1153
    goto/16 :goto_1c

    .line 1154
    .line 1155
    :cond_3a
    iget-boolean v13, v2, Lnxp;->m:Z

    .line 1156
    .line 1157
    if-nez v13, :cond_3b

    .line 1158
    .line 1159
    sget-object v0, Lnxp;->a:[F

    .line 1160
    .line 1161
    iput-object v0, v2, Lnxp;->e:[F

    .line 1162
    .line 1163
    iget-object v0, v2, Lnxp;->c:Lnxo;

    .line 1164
    .line 1165
    iget-object v1, v2, Lnxp;->e:[F

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Lnxo;->d([F)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Lnxq;

    .line 1171
    .line 1172
    invoke-direct {v0, v9, v10}, Lnxq;-><init>(J)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v0, v2, Lnxp;->p:Lnxq;

    .line 1176
    .line 1177
    iget-object v0, v2, Lnxp;->g:[F

    .line 1178
    .line 1179
    const/16 v6, 0x9

    .line 1180
    .line 1181
    invoke-static {v11, v15, v0, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v2, Lnxp;->f:Lnxo;

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Lnxo;->d([F)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v12, 0x1

    .line 1190
    iput-boolean v12, v2, Lnxp;->m:Z

    .line 1191
    .line 1192
    goto/16 :goto_1c

    .line 1193
    .line 1194
    :cond_3b
    iget-object v6, v2, Lnxp;->d:Lnxo;

    .line 1195
    .line 1196
    invoke-virtual {v6}, Lnxo;->h()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v11, v2, Lnxp;->p:Lnxq;

    .line 1200
    .line 1201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-wide v13, v11, Lnxq;->d:J

    .line 1205
    .line 1206
    sub-long v13, v9, v13

    .line 1207
    .line 1208
    long-to-float v13, v13

    .line 1209
    const v14, 0x3089705f    # 1.0E-9f

    .line 1210
    .line 1211
    .line 1212
    mul-float/2addr v13, v14

    .line 1213
    const v14, 0x3d23d70a    # 0.04f

    .line 1214
    .line 1215
    .line 1216
    cmpl-float v14, v13, v14

    .line 1217
    .line 1218
    if-lez v14, :cond_3d

    .line 1219
    .line 1220
    iget-boolean v12, v11, Lnxq;->c:Z

    .line 1221
    .line 1222
    if-eqz v12, :cond_3c

    .line 1223
    .line 1224
    iget v13, v11, Lnxq;->a:F

    .line 1225
    .line 1226
    goto :goto_1b

    .line 1227
    :cond_3c
    const v13, 0x3c23d70a    # 0.01f

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1b

    .line 1231
    :cond_3d
    iget v14, v11, Lnxq;->b:I

    .line 1232
    .line 1233
    if-nez v14, :cond_3e

    .line 1234
    .line 1235
    iput v13, v11, Lnxq;->a:F

    .line 1236
    .line 1237
    const/4 v12, 0x1

    .line 1238
    iput v12, v11, Lnxq;->b:I

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :cond_3e
    iget v15, v11, Lnxq;->a:F

    .line 1242
    .line 1243
    const v16, 0x3f733333    # 0.95f

    .line 1244
    .line 1245
    .line 1246
    mul-float v15, v15, v16

    .line 1247
    .line 1248
    const v16, 0x3d4cccd0    # 0.050000012f

    .line 1249
    .line 1250
    .line 1251
    mul-float v16, v16, v13

    .line 1252
    .line 1253
    add-float v15, v15, v16

    .line 1254
    .line 1255
    iput v15, v11, Lnxq;->a:F

    .line 1256
    .line 1257
    const/4 v12, 0x1

    .line 1258
    add-int/2addr v14, v12

    .line 1259
    iput v14, v11, Lnxq;->b:I

    .line 1260
    .line 1261
    int-to-float v14, v14

    .line 1262
    const/high16 v15, 0x41200000    # 10.0f

    .line 1263
    .line 1264
    cmpl-float v14, v14, v15

    .line 1265
    .line 1266
    if-ltz v14, :cond_3f

    .line 1267
    .line 1268
    iput-boolean v12, v11, Lnxq;->c:Z

    .line 1269
    .line 1270
    :cond_3f
    :goto_1b
    iput-wide v9, v11, Lnxq;->d:J

    .line 1271
    .line 1272
    invoke-virtual {v6, v1, v13}, Lnxo;->c([FF)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v2, Lnxp;->c:Lnxo;

    .line 1276
    .line 1277
    invoke-virtual {v1, v1, v6}, Lnxo;->e(Lnxo;Lnxo;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v1}, Lnxo;->f(Lnxo;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v9, v2, Lnxp;->f:Lnxo;

    .line 1284
    .line 1285
    invoke-virtual {v9, v9, v6}, Lnxo;->e(Lnxo;Lnxo;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v9}, Lnxo;->f(Lnxo;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v6, v2, Lnxp;->e:[F

    .line 1292
    .line 1293
    invoke-virtual {v1, v6}, Lnxo;->b([F)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v2, Lnxp;->e:[F

    .line 1297
    .line 1298
    invoke-static {v0, v1}, Lnxp;->f(I[F)F

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    iget-object v6, v2, Lnxp;->q:Lnxs;

    .line 1303
    .line 1304
    if-eqz v6, :cond_40

    .line 1305
    .line 1306
    invoke-virtual {v6, v1, v4, v5}, Lnxs;->c(FJ)V

    .line 1307
    .line 1308
    .line 1309
    :cond_40
    iget-wide v10, v2, Lnxp;->s:J

    .line 1310
    .line 1311
    sub-long v10, v4, v10

    .line 1312
    .line 1313
    cmp-long v1, v10, v7

    .line 1314
    .line 1315
    if-lez v1, :cond_42

    .line 1316
    .line 1317
    iget-object v1, v2, Lnxp;->g:[F

    .line 1318
    .line 1319
    invoke-virtual {v9, v1}, Lnxo;->b([F)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v1}, Lnxp;->f(I[F)F

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v2, Lnxp;->q:Lnxs;

    .line 1326
    .line 1327
    if-eqz v0, :cond_41

    .line 1328
    .line 1329
    invoke-virtual {v0}, Lnxs;->a()F

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Lnxs;->b()Lange;

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, Lnxs;->o:Lnxt;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lnxt;->a()D

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v0, Lnxs;->n:Lnxt;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lnxt;->a()D

    .line 1343
    .line 1344
    .line 1345
    :cond_41
    iput-wide v4, v2, Lnxp;->s:J

    .line 1346
    .line 1347
    :cond_42
    invoke-virtual {v2, v4, v5}, Lnxp;->a(J)V

    .line 1348
    .line 1349
    .line 1350
    :cond_43
    :goto_1c
    monitor-exit v3

    .line 1351
    return-void

    .line 1352
    :cond_44
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1353
    .line 1354
    iget-object v4, v0, Lnxm;->w:Landroid/hardware/Sensor;

    .line 1355
    .line 1356
    if-ne v2, v4, :cond_4a

    .line 1357
    .line 1358
    iget-object v2, v0, Lnxm;->v:Landroid/hardware/Sensor;

    .line 1359
    .line 1360
    if-nez v2, :cond_4a

    .line 1361
    .line 1362
    iget-object v2, v0, Lnxm;->X:Lnxp;

    .line 1363
    .line 1364
    if-eqz v2, :cond_49

    .line 1365
    .line 1366
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1367
    .line 1368
    invoke-static {v4, v5}, Lnxm;->k(Landroid/hardware/Sensor;[F)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-eqz v4, :cond_45

    .line 1373
    .line 1374
    monitor-exit v3

    .line 1375
    return-void

    .line 1376
    :cond_45
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1377
    .line 1378
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1379
    .line 1380
    iget v0, v0, Lnxm;->U:I

    .line 1381
    .line 1382
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1383
    .line 1384
    const-wide/32 v13, 0xf4240

    .line 1385
    .line 1386
    .line 1387
    div-long/2addr v9, v13

    .line 1388
    iget-object v1, v2, Lnxp;->i:[F

    .line 1389
    .line 1390
    if-eqz v1, :cond_49

    .line 1391
    .line 1392
    iget-object v5, v2, Lnxp;->q:Lnxs;

    .line 1393
    .line 1394
    if-nez v5, :cond_46

    .line 1395
    .line 1396
    goto/16 :goto_1d

    .line 1397
    .line 1398
    :cond_46
    iget-object v11, v2, Lnxp;->u:[F

    .line 1399
    .line 1400
    invoke-static {v11, v4}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v13, v2, Lnxp;->w:Lnxo;

    .line 1404
    .line 1405
    const/4 v12, 0x1

    .line 1406
    aget v14, v11, v12

    .line 1407
    .line 1408
    const/16 v16, 0x2

    .line 1409
    .line 1410
    aget v6, v11, v16

    .line 1411
    .line 1412
    move-wide/from16 v16, v7

    .line 1413
    .line 1414
    const/16 v20, 0x3

    .line 1415
    .line 1416
    aget v7, v11, v20

    .line 1417
    .line 1418
    aget v8, v11, v15

    .line 1419
    .line 1420
    invoke-virtual {v13, v14, v6, v7, v8}, Lnxo;->i(FFFF)V

    .line 1421
    .line 1422
    .line 1423
    iget-boolean v6, v2, Lnxp;->m:Z

    .line 1424
    .line 1425
    if-nez v6, :cond_47

    .line 1426
    .line 1427
    iget-object v0, v2, Lnxp;->g:[F

    .line 1428
    .line 1429
    const/16 v6, 0x9

    .line 1430
    .line 1431
    invoke-static {v1, v15, v0, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v2, Lnxp;->f:Lnxo;

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Lnxo;->d([F)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v2, Lnxp;->v:Lnxo;

    .line 1440
    .line 1441
    invoke-virtual {v0, v13}, Lnxo;->j(Lnxo;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v12, 0x1

    .line 1445
    iput-boolean v12, v2, Lnxp;->m:Z

    .line 1446
    .line 1447
    goto/16 :goto_1d

    .line 1448
    .line 1449
    :cond_47
    iget-object v1, v2, Lnxp;->d:Lnxo;

    .line 1450
    .line 1451
    iget-object v6, v2, Lnxp;->v:Lnxo;

    .line 1452
    .line 1453
    iget v7, v6, Lnxo;->d:F

    .line 1454
    .line 1455
    iget v8, v13, Lnxo;->a:F

    .line 1456
    .line 1457
    mul-float v11, v7, v8

    .line 1458
    .line 1459
    iget v12, v6, Lnxo;->a:F

    .line 1460
    .line 1461
    iget v14, v13, Lnxo;->d:F

    .line 1462
    .line 1463
    mul-float v15, v12, v14

    .line 1464
    .line 1465
    sub-float/2addr v11, v15

    .line 1466
    iget v15, v6, Lnxo;->b:F

    .line 1467
    .line 1468
    move/from16 v18, v7

    .line 1469
    .line 1470
    iget v7, v13, Lnxo;->c:F

    .line 1471
    .line 1472
    mul-float v19, v15, v7

    .line 1473
    .line 1474
    sub-float v11, v11, v19

    .line 1475
    .line 1476
    move/from16 v19, v7

    .line 1477
    .line 1478
    iget v7, v6, Lnxo;->c:F

    .line 1479
    .line 1480
    move/from16 v20, v7

    .line 1481
    .line 1482
    iget v7, v13, Lnxo;->b:F

    .line 1483
    .line 1484
    mul-float v21, v20, v7

    .line 1485
    .line 1486
    add-float v11, v11, v21

    .line 1487
    .line 1488
    mul-float v21, v18, v7

    .line 1489
    .line 1490
    mul-float v22, v12, v19

    .line 1491
    .line 1492
    mul-float v23, v15, v14

    .line 1493
    .line 1494
    mul-float v24, v20, v8

    .line 1495
    .line 1496
    mul-float v25, v18, v19

    .line 1497
    .line 1498
    mul-float v26, v12, v7

    .line 1499
    .line 1500
    mul-float v27, v15, v8

    .line 1501
    .line 1502
    mul-float v28, v20, v14

    .line 1503
    .line 1504
    mul-float v14, v14, v18

    .line 1505
    .line 1506
    mul-float/2addr v12, v8

    .line 1507
    mul-float/2addr v15, v7

    .line 1508
    add-float/2addr v14, v12

    .line 1509
    add-float/2addr v14, v15

    .line 1510
    mul-float v7, v20, v19

    .line 1511
    .line 1512
    iput v11, v1, Lnxo;->a:F

    .line 1513
    .line 1514
    add-float v21, v21, v22

    .line 1515
    .line 1516
    sub-float v21, v21, v23

    .line 1517
    .line 1518
    sub-float v8, v21, v24

    .line 1519
    .line 1520
    iput v8, v1, Lnxo;->b:F

    .line 1521
    .line 1522
    sub-float v25, v25, v26

    .line 1523
    .line 1524
    add-float v25, v25, v27

    .line 1525
    .line 1526
    sub-float v8, v25, v28

    .line 1527
    .line 1528
    iput v8, v1, Lnxo;->c:F

    .line 1529
    .line 1530
    add-float/2addr v14, v7

    .line 1531
    iput v14, v1, Lnxo;->d:F

    .line 1532
    .line 1533
    invoke-virtual {v6, v13}, Lnxo;->j(Lnxo;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v6, v2, Lnxp;->f:Lnxo;

    .line 1537
    .line 1538
    invoke-virtual {v6, v6, v1}, Lnxo;->e(Lnxo;Lnxo;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v6}, Lnxo;->f(Lnxo;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v2, Lnxp;->e:[F

    .line 1545
    .line 1546
    invoke-static {v1, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v1, v2, Lnxp;->e:[F

    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lnxp;->f(I[F)F

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    invoke-virtual {v5, v1, v9, v10}, Lnxs;->c(FJ)V

    .line 1556
    .line 1557
    .line 1558
    iget-wide v4, v2, Lnxp;->s:J

    .line 1559
    .line 1560
    sub-long v4, v9, v4

    .line 1561
    .line 1562
    cmp-long v1, v4, v16

    .line 1563
    .line 1564
    if-lez v1, :cond_48

    .line 1565
    .line 1566
    iget-object v1, v2, Lnxp;->g:[F

    .line 1567
    .line 1568
    invoke-virtual {v6, v1}, Lnxo;->b([F)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v1}, Lnxp;->f(I[F)F

    .line 1572
    .line 1573
    .line 1574
    iput-wide v9, v2, Lnxp;->s:J

    .line 1575
    .line 1576
    :cond_48
    invoke-virtual {v2, v9, v10}, Lnxp;->a(J)V

    .line 1577
    .line 1578
    .line 1579
    :cond_49
    :goto_1d
    monitor-exit v3

    .line 1580
    return-void

    .line 1581
    :cond_4a
    iget-object v0, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    invoke-static {v1}, Lnxm;->m(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    monitor-exit v3

    .line 1600
    return-void

    .line 1601
    :catchall_3
    move-exception v0

    .line 1602
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1603
    throw v0
.end method
