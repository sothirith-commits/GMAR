.class final Logb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Logd;


# direct methods
.method public constructor <init>(Logd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logb;->a:Logd;

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
    iget-object v0, p0, Logb;->a:Logd;

    .line 2
    .line 3
    iget-object v1, v0, Logd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Logd;->x:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Logd;->r:Lakzk;

    .line 11
    .line 12
    iget-boolean p1, p1, Lakzk;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Logd;->X:Logg;

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
    iget-object p1, v0, Logd;->g:Loge;

    .line 22
    .line 23
    iget p1, p1, Loge;->d:F

    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    float-to-int p1, p1

    .line 27
    :try_start_2
    invoke-static {p1}, Lpga;->ab(I)I

    .line 28
    .line 29
    .line 30
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object p0, p0, Logb;->a:Logd;

    .line 37
    .line 38
    iget-object p0, p0, Logd;->g:Loge;

    .line 39
    .line 40
    iput p2, p0, Loge;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Loge;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Logb;->a:Logd;

    .line 6
    .line 7
    iget-object v3, v2, Logd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v2, Logd;->g:Loge;

    .line 11
    .line 12
    iget-object v5, v4, Loge;->a:Ltoi;

    .line 13
    .line 14
    invoke-interface {v5}, Ltoi;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    iget-object v8, v2, Logd;->o:Landroid/hardware/Sensor;

    .line 21
    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v15, 0x0

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    iget-object v2, v2, Logd;->p:[F

    .line 31
    .line 32
    invoke-static {v4, v15, v2, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    iget-object v8, v2, Logd;->q:Landroid/hardware/Sensor;

    .line 39
    .line 40
    if-ne v5, v8, :cond_2

    .line 41
    .line 42
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    iget-object v5, v2, Logd;->z:[F

    .line 45
    .line 46
    invoke-static {v4, v15, v5, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Logd;->B:[F

    .line 50
    .line 51
    invoke-static {v5, v4}, Logd;->i([F[F)V

    .line 52
    .line 53
    .line 54
    iput-wide v6, v2, Logd;->F:J

    .line 55
    .line 56
    iget-object v2, v2, Logd;->X:Logg;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v4, v1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 61
    .line 62
    const/16 v16, 0x2

    .line 63
    .line 64
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual {v2, v5, v4, v11, v12}, Logg;->c([FIJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/16 v16, 0x2

    .line 79
    .line 80
    :goto_1
    const/16 v17, 0x1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    const/16 v16, 0x2

    .line 85
    .line 86
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 87
    .line 88
    iget-object v11, v2, Logd;->y:Landroid/hardware/Sensor;

    .line 89
    .line 90
    if-ne v5, v11, :cond_3

    .line 91
    .line 92
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 93
    .line 94
    iget-object v5, v2, Logd;->A:[F

    .line 95
    .line 96
    invoke-static {v4, v15, v5, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Logd;->C:[F

    .line 100
    .line 101
    invoke-static {v5, v4}, Logd;->i([F[F)V

    .line 102
    .line 103
    .line 104
    iput-wide v6, v2, Logd;->G:J

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v5, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 108
    .line 109
    iget-object v11, v2, Logd;->H:Landroid/hardware/Sensor;

    .line 110
    .line 111
    if-ne v5, v11, :cond_32

    .line 112
    .line 113
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 114
    .line 115
    iget-object v11, v2, Logd;->I:[F

    .line 116
    .line 117
    iget-object v12, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 118
    .line 119
    array-length v12, v12

    .line 120
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v5, v15, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 128
    .line 129
    array-length v5, v5

    .line 130
    if-ne v5, v13, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move v12, v15

    .line 134
    :goto_2
    if-ge v12, v13, :cond_4

    .line 135
    .line 136
    aget v17, v11, v12

    .line 137
    .line 138
    mul-float v17, v17, v17

    .line 139
    .line 140
    add-float v5, v5, v17

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v12, v13

    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    float-to-double v13, v5

    .line 155
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    sub-double v18, v18, v13

    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    double-to-float v5, v13

    .line 164
    aput v5, v11, v12

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/16 v17, 0x1

    .line 168
    .line 169
    :goto_3
    iget-object v2, v2, Logd;->H:Landroid/hardware/Sensor;

    .line 170
    .line 171
    invoke-static {v2, v11}, Logd;->k(Landroid/hardware/Sensor;[F)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    monitor-exit v3

    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 180
    .line 181
    array-length v2, v2

    .line 182
    if-lt v2, v9, :cond_7

    .line 183
    .line 184
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 185
    :try_start_1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 186
    .line 187
    aget v2, v2, v10

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v4, Loge;->l:Ljava/lang/Float;

    .line 194
    .line 195
    monitor-exit v3

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    throw v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_5
    iget-object v0, v0, Logb;->a:Logd;

    .line 202
    .line 203
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 204
    .line 205
    iget-object v4, v0, Logd;->f:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 208
    :try_start_3
    iget-object v5, v0, Logd;->o:Landroid/hardware/Sensor;

    .line 209
    .line 210
    const-wide/32 v13, -0xa4cb800

    .line 211
    .line 212
    .line 213
    if-ne v2, v5, :cond_8

    .line 214
    .line 215
    monitor-exit v4

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_8
    iget-object v5, v0, Logd;->H:Landroid/hardware/Sensor;

    .line 219
    .line 220
    if-ne v2, v5, :cond_e

    .line 221
    .line 222
    iget-wide v8, v0, Logd;->K:J

    .line 223
    .line 224
    cmp-long v2, v8, v13

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    monitor-exit v4

    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_9
    move v2, v15

    .line 232
    :goto_6
    if-ge v2, v10, :cond_b

    .line 233
    .line 234
    iget-object v8, v0, Logd;->I:[F

    .line 235
    .line 236
    aget v8, v8, v2

    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v9, v0, Logd;->J:[F

    .line 243
    .line 244
    aget v9, v9, v2

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eq v8, v9, :cond_a

    .line 251
    .line 252
    monitor-exit v4

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget-object v2, v0, Logd;->i:Lnzj;

    .line 259
    .line 260
    sget-object v8, Lnzj;->c:Lnzj;

    .line 261
    .line 262
    if-ne v2, v8, :cond_c

    .line 263
    .line 264
    sget v2, Logd;->e:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    sget v2, Logd;->d:F

    .line 268
    .line 269
    :goto_7
    float-to-double v8, v2

    .line 270
    iget-object v2, v0, Logd;->I:[F

    .line 271
    .line 272
    iget-object v5, v0, Logd;->J:[F

    .line 273
    .line 274
    invoke-static {v2, v5}, Logd;->f([F[F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    float-to-double v11, v2

    .line 283
    cmpg-double v2, v11, v8

    .line 284
    .line 285
    if-gez v2, :cond_d

    .line 286
    .line 287
    monitor-exit v4

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    monitor-exit v4

    .line 290
    goto/16 :goto_19

    .line 291
    .line 292
    :cond_e
    iget-object v8, v0, Logd;->v:Landroid/hardware/Sensor;

    .line 293
    .line 294
    if-eq v2, v8, :cond_31

    .line 295
    .line 296
    iget-object v8, v0, Logd;->w:Landroid/hardware/Sensor;

    .line 297
    .line 298
    if-eq v2, v8, :cond_31

    .line 299
    .line 300
    iget-wide v8, v0, Logd;->F:J

    .line 301
    .line 302
    iget-wide v11, v0, Logd;->G:J

    .line 303
    .line 304
    sub-long/2addr v8, v11

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    const-wide/16 v11, 0x1388

    .line 310
    .line 311
    cmp-long v2, v8, v11

    .line 312
    .line 313
    if-lez v2, :cond_f

    .line 314
    .line 315
    monitor-exit v4

    .line 316
    goto/16 :goto_19

    .line 317
    .line 318
    :cond_f
    iget-wide v8, v0, Logd;->K:J

    .line 319
    .line 320
    cmp-long v2, v8, v13

    .line 321
    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    monitor-exit v4

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    iget-object v2, v0, Logd;->i:Lnzj;

    .line 327
    .line 328
    sget-object v8, Lnzj;->c:Lnzj;

    .line 329
    .line 330
    if-ne v2, v8, :cond_11

    .line 331
    .line 332
    sget v2, Logd;->c:F

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    sget v2, Logd;->b:F

    .line 336
    .line 337
    :goto_8
    float-to-double v8, v2

    .line 338
    iget-object v2, v0, Logd;->B:[F

    .line 339
    .line 340
    iget-object v11, v0, Logd;->D:[F

    .line 341
    .line 342
    invoke-static {v2, v11}, Logd;->f([F[F)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    float-to-double v11, v2

    .line 347
    cmpg-double v2, v11, v8

    .line 348
    .line 349
    if-ltz v2, :cond_12

    .line 350
    .line 351
    iget-object v2, v0, Logd;->C:[F

    .line 352
    .line 353
    iget-object v11, v0, Logd;->E:[F

    .line 354
    .line 355
    invoke-static {v2, v11}, Logd;->f([F[F)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    float-to-double v11, v2

    .line 360
    cmpg-double v2, v11, v8

    .line 361
    .line 362
    if-ltz v2, :cond_12

    .line 363
    .line 364
    monitor-exit v4

    .line 365
    goto/16 :goto_19

    .line 366
    .line 367
    :cond_12
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    :goto_9
    :try_start_4
    iget-object v2, v0, Logd;->X:Logg;

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 373
    .line 374
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    iput-wide v8, v0, Logd;->L:J

    .line 383
    .line 384
    :cond_13
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 385
    .line 386
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 387
    :try_start_5
    iget-object v2, v0, Logd;->o:Landroid/hardware/Sensor;

    .line 388
    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    const/high16 v11, 0x43340000    # 180.0f

    .line 392
    .line 393
    if-ne v1, v2, :cond_1b

    .line 394
    .line 395
    iget-object v2, v0, Logd;->p:[F

    .line 396
    .line 397
    aget v10, v2, v15

    .line 398
    .line 399
    aget v13, v2, v17

    .line 400
    .line 401
    aget v2, v2, v16

    .line 402
    .line 403
    invoke-virtual {v0}, Logd;->g()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const/high16 v15, 0x42b40000    # 90.0f

    .line 408
    .line 409
    move/from16 v5, v17

    .line 410
    .line 411
    if-eq v12, v5, :cond_17

    .line 412
    .line 413
    move/from16 v14, v16

    .line 414
    .line 415
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 416
    .line 417
    if-eq v12, v14, :cond_16

    .line 418
    .line 419
    const/4 v14, 0x3

    .line 420
    if-ne v12, v14, :cond_1a

    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    cmpl-float v13, v13, v15

    .line 427
    .line 428
    if-lez v13, :cond_15

    .line 429
    .line 430
    iget-boolean v13, v0, Logd;->j:Z

    .line 431
    .line 432
    if-eq v5, v13, :cond_14

    .line 433
    .line 434
    move v14, v15

    .line 435
    goto :goto_a

    .line 436
    :cond_14
    move/from16 v14, p1

    .line 437
    .line 438
    :goto_a
    sub-float/2addr v10, v14

    .line 439
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    goto :goto_c

    .line 448
    :cond_15
    add-float v10, v10, p1

    .line 449
    .line 450
    move v13, v2

    .line 451
    goto :goto_d

    .line 452
    :cond_16
    add-float/2addr v10, v11

    .line 453
    neg-float v13, v13

    .line 454
    goto :goto_d

    .line 455
    :cond_17
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 456
    .line 457
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    cmpl-float v5, v5, v15

    .line 462
    .line 463
    if-lez v5, :cond_19

    .line 464
    .line 465
    iget-boolean v5, v0, Logd;->j:Z

    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    if-eq v13, v5, :cond_18

    .line 469
    .line 470
    move v14, v15

    .line 471
    goto :goto_b

    .line 472
    :cond_18
    move/from16 v14, p1

    .line 473
    .line 474
    :goto_b
    add-float/2addr v10, v14

    .line 475
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    neg-float v5, v5

    .line 480
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :goto_c
    sub-float/2addr v11, v2

    .line 485
    mul-float v13, v5, v11

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_19
    add-float/2addr v10, v15

    .line 489
    neg-float v13, v2

    .line 490
    :cond_1a
    :goto_d
    move-wide/from16 v25, v6

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    const/16 v17, 0x1

    .line 494
    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :cond_1b
    iput-wide v6, v0, Logd;->K:J

    .line 498
    .line 499
    iget-object v2, v0, Logd;->H:Landroid/hardware/Sensor;

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    if-ne v1, v2, :cond_1c

    .line 503
    .line 504
    iget-object v2, v0, Logd;->I:[F

    .line 505
    .line 506
    iget-object v12, v0, Logd;->J:[F

    .line 507
    .line 508
    invoke-static {v2, v15, v12, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v0, Logd;->M:[F

    .line 512
    .line 513
    invoke-static {v10, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    goto :goto_e

    .line 518
    :cond_1c
    iget-object v2, v0, Logd;->B:[F

    .line 519
    .line 520
    iget-object v10, v0, Logd;->D:[F

    .line 521
    .line 522
    const/4 v12, 0x3

    .line 523
    invoke-static {v2, v15, v10, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Logd;->C:[F

    .line 527
    .line 528
    iget-object v10, v0, Logd;->E:[F

    .line 529
    .line 530
    invoke-static {v2, v15, v10, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Logd;->M:[F

    .line 534
    .line 535
    iget-object v10, v0, Logd;->A:[F

    .line 536
    .line 537
    iget-object v12, v0, Logd;->z:[F

    .line 538
    .line 539
    invoke-static {v2, v5, v10, v12}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_1d

    .line 544
    .line 545
    iget-object v0, v0, Logd;->g:Loge;

    .line 546
    .line 547
    const/4 v12, 0x3

    .line 548
    const/4 v14, 0x2

    .line 549
    invoke-virtual {v0, v12, v14}, Loge;->f(II)V

    .line 550
    .line 551
    .line 552
    monitor-exit v4

    .line 553
    goto/16 :goto_19

    .line 554
    .line 555
    :cond_1d
    const/4 v2, 0x3

    .line 556
    :goto_e
    iget-object v10, v0, Logd;->r:Lakzk;

    .line 557
    .line 558
    if-eqz v10, :cond_27

    .line 559
    .line 560
    iget-boolean v10, v10, Lakzk;->c:Z

    .line 561
    .line 562
    if-eqz v10, :cond_27

    .line 563
    .line 564
    iget-object v10, v0, Logd;->X:Logg;

    .line 565
    .line 566
    if-eqz v10, :cond_27

    .line 567
    .line 568
    move-wide/from16 v19, v13

    .line 569
    .line 570
    iget-wide v12, v0, Logd;->T:J

    .line 571
    .line 572
    cmp-long v12, v12, v19

    .line 573
    .line 574
    if-eqz v12, :cond_1f

    .line 575
    .line 576
    iget-object v12, v0, Logd;->g:Loge;

    .line 577
    .line 578
    iget-object v13, v12, Loge;->a:Ltoi;

    .line 579
    .line 580
    invoke-interface {v13}, Ltoi;->f()Lj$/time/Instant;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 585
    .line 586
    .line 587
    move-result-wide v23

    .line 588
    invoke-virtual {v12}, Loge;->a()Lobz;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    if-eqz v12, :cond_1f

    .line 593
    .line 594
    iget-wide v13, v0, Logd;->T:J

    .line 595
    .line 596
    sub-long v13, v23, v13

    .line 597
    .line 598
    const-wide/32 v19, 0x6ddd00

    .line 599
    .line 600
    .line 601
    cmp-long v13, v13, v19

    .line 602
    .line 603
    if-gtz v13, :cond_1e

    .line 604
    .line 605
    iget v13, v10, Logg;->r:F

    .line 606
    .line 607
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-eqz v13, :cond_1f

    .line 612
    .line 613
    :cond_1e
    iget-wide v13, v12, Lobz;->c:D

    .line 614
    .line 615
    double-to-float v13, v13

    .line 616
    move-wide/from16 v25, v6

    .line 617
    .line 618
    iget-wide v5, v12, Lobz;->d:D

    .line 619
    .line 620
    double-to-float v5, v5

    .line 621
    iget-object v6, v12, Lobz;->f:Lj$/util/OptionalDouble;

    .line 622
    .line 623
    invoke-virtual {v6, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    double-to-float v6, v11

    .line 628
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move/from16 v21, v5

    .line 636
    .line 637
    move/from16 v22, v6

    .line 638
    .line 639
    move-object/from16 v19, v10

    .line 640
    .line 641
    move/from16 v20, v13

    .line 642
    .line 643
    invoke-virtual/range {v19 .. v24}, Logg;->e(FFFJ)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v5, v19

    .line 647
    .line 648
    move-wide/from16 v10, v23

    .line 649
    .line 650
    iput-wide v10, v0, Logd;->T:J

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1f
    move-wide/from16 v25, v6

    .line 654
    .line 655
    move-object v5, v10

    .line 656
    :goto_f
    iget-object v6, v0, Logd;->M:[F

    .line 657
    .line 658
    iget-wide v10, v0, Logd;->L:J

    .line 659
    .line 660
    iget v12, v0, Logd;->U:I

    .line 661
    .line 662
    iget-object v13, v5, Logg;->i:[F

    .line 663
    .line 664
    if-nez v13, :cond_20

    .line 665
    .line 666
    const/16 v13, 0x9

    .line 667
    .line 668
    new-array v7, v13, [F

    .line 669
    .line 670
    iput-object v7, v5, Logg;->i:[F

    .line 671
    .line 672
    :cond_20
    iget-object v7, v5, Logg;->i:[F

    .line 673
    .line 674
    const/16 v13, 0x9

    .line 675
    .line 676
    invoke-static {v6, v15, v7, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    iput-wide v10, v5, Logg;->j:J

    .line 680
    .line 681
    iget-object v7, v5, Logg;->h:Logf;

    .line 682
    .line 683
    iget-object v13, v5, Logg;->i:[F

    .line 684
    .line 685
    invoke-virtual {v7, v13}, Logf;->d([F)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v5, Logg;->q:Logj;

    .line 689
    .line 690
    if-eqz v7, :cond_22

    .line 691
    .line 692
    iget-object v13, v5, Logg;->i:[F

    .line 693
    .line 694
    invoke-static {v12, v13}, Logg;->f(I[F)F

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    iget-wide v8, v5, Logg;->j:J

    .line 699
    .line 700
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-nez v13, :cond_22

    .line 705
    .line 706
    iget v13, v7, Logj;->i:F

    .line 707
    .line 708
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 709
    .line 710
    .line 711
    move-result v22

    .line 712
    if-nez v22, :cond_21

    .line 713
    .line 714
    invoke-static {v12, v13}, Lwun;->aW(FF)F

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    const v22, 0x3f333333    # 0.7f

    .line 719
    .line 720
    .line 721
    mul-float v13, v13, v22

    .line 722
    .line 723
    add-float/2addr v13, v12

    .line 724
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 725
    .line 726
    const/high16 v14, 0x43340000    # 180.0f

    .line 727
    .line 728
    invoke-static {v13, v12, v14}, Lpga;->aa(FFF)F

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    iput v12, v7, Logj;->i:F

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_21
    iput v12, v7, Logj;->i:F

    .line 736
    .line 737
    :goto_10
    iput-wide v8, v7, Logj;->j:J

    .line 738
    .line 739
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v7, v8}, Logj;->d(Ljava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    :cond_22
    invoke-virtual {v5, v10, v11}, Logg;->a(J)V

    .line 747
    .line 748
    .line 749
    iget-wide v7, v0, Logd;->L:J

    .line 750
    .line 751
    invoke-virtual {v5, v7, v8}, Logg;->d(J)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_26

    .line 756
    .line 757
    invoke-virtual {v5, v7, v8}, Logg;->d(J)Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_23

    .line 762
    .line 763
    iget-object v7, v5, Logg;->f:Logf;

    .line 764
    .line 765
    iget-object v8, v5, Logg;->g:[F

    .line 766
    .line 767
    invoke-virtual {v7, v8}, Logf;->b([F)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_23
    const/4 v8, 0x0

    .line 772
    :goto_11
    if-eqz v8, :cond_24

    .line 773
    .line 774
    const/16 v13, 0x9

    .line 775
    .line 776
    invoke-static {v8, v15, v6, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    .line 778
    .line 779
    :cond_24
    iget-object v6, v0, Logd;->g:Loge;

    .line 780
    .line 781
    iget v5, v5, Logg;->t:F

    .line 782
    .line 783
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    const/4 v13, 0x1

    .line 788
    if-ne v13, v7, :cond_25

    .line 789
    .line 790
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 791
    .line 792
    :cond_25
    invoke-virtual {v6, v5}, Loge;->g(F)V

    .line 793
    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_26
    iget-object v5, v0, Logd;->g:Loge;

    .line 797
    .line 798
    invoke-virtual {v5}, Loge;->e()V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_27
    move-wide/from16 v25, v6

    .line 803
    .line 804
    :goto_12
    invoke-virtual {v0}, Logd;->g()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    const/16 v6, 0x81

    .line 809
    .line 810
    const/4 v13, 0x1

    .line 811
    if-eq v5, v13, :cond_29

    .line 812
    .line 813
    const/16 v7, 0x82

    .line 814
    .line 815
    const/4 v14, 0x2

    .line 816
    if-eq v5, v14, :cond_2a

    .line 817
    .line 818
    const/4 v12, 0x3

    .line 819
    if-eq v5, v12, :cond_28

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    const/4 v7, 0x2

    .line 823
    goto :goto_13

    .line 824
    :cond_28
    move v6, v7

    .line 825
    const/4 v7, 0x1

    .line 826
    goto :goto_13

    .line 827
    :cond_29
    move v7, v6

    .line 828
    const/4 v6, 0x2

    .line 829
    :cond_2a
    :goto_13
    iget-object v5, v0, Logd;->M:[F

    .line 830
    .line 831
    iget-object v8, v0, Logd;->N:[F

    .line 832
    .line 833
    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    const/4 v13, 0x1

    .line 838
    if-eq v13, v5, :cond_2b

    .line 839
    .line 840
    const/4 v14, 0x3

    .line 841
    goto :goto_14

    .line 842
    :cond_2b
    const/4 v14, 0x1

    .line 843
    :goto_14
    const/4 v5, 0x7

    .line 844
    aget v5, v8, v5

    .line 845
    .line 846
    float-to-double v5, v5

    .line 847
    const/16 v7, 0x8

    .line 848
    .line 849
    aget v7, v8, v7

    .line 850
    .line 851
    float-to-double v9, v7

    .line 852
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    neg-double v5, v5

    .line 857
    aget v7, v8, v15

    .line 858
    .line 859
    float-to-double v9, v7

    .line 860
    const/4 v12, 0x3

    .line 861
    aget v7, v8, v12

    .line 862
    .line 863
    float-to-double v7, v7

    .line 864
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    const-wide v9, 0x404ca5dc00000000L    # 57.2957763671875

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    mul-double/2addr v5, v9

    .line 874
    mul-double/2addr v7, v9

    .line 875
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    add-double/2addr v7, v9

    .line 881
    double-to-float v10, v7

    .line 882
    double-to-float v13, v5

    .line 883
    move/from16 v17, v14

    .line 884
    .line 885
    move v14, v2

    .line 886
    :goto_15
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_2d

    .line 891
    .line 892
    iget-object v2, v0, Logd;->I:[F

    .line 893
    .line 894
    invoke-static {v1, v2}, Logd;->k(Landroid/hardware/Sensor;[F)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_2d

    .line 899
    .line 900
    invoke-static {v10}, Lxsr;->c(F)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget-object v2, v0, Logd;->g:Loge;

    .line 905
    .line 906
    iget-object v5, v2, Loge;->a:Ltoi;

    .line 907
    .line 908
    invoke-interface {v5}, Ltoi;->a()J

    .line 909
    .line 910
    .line 911
    move-result-wide v9

    .line 912
    iget-wide v5, v2, Loge;->j:J

    .line 913
    .line 914
    sub-long v5, v9, v5

    .line 915
    .line 916
    const-wide/32 v7, 0x927c0

    .line 917
    .line 918
    .line 919
    cmp-long v5, v5, v7

    .line 920
    .line 921
    if-lez v5, :cond_2c

    .line 922
    .line 923
    iget-object v5, v2, Loge;->m:Lsmt;

    .line 924
    .line 925
    invoke-virtual {v5}, Lsmt;->X()Lobz;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    if-eqz v5, :cond_2c

    .line 930
    .line 931
    iput-wide v9, v2, Loge;->j:J

    .line 932
    .line 933
    iget-object v6, v5, Lobz;->f:Lj$/util/OptionalDouble;

    .line 934
    .line 935
    const-wide/16 v7, 0x0

    .line 936
    .line 937
    invoke-virtual {v6, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 938
    .line 939
    .line 940
    move-result-wide v6

    .line 941
    double-to-float v8, v6

    .line 942
    new-instance v6, Landroid/hardware/GeomagneticField;

    .line 943
    .line 944
    iget-wide v11, v5, Lobz;->c:D

    .line 945
    .line 946
    double-to-float v7, v11

    .line 947
    iget-wide v11, v5, Lobz;->d:D

    .line 948
    .line 949
    double-to-float v5, v11

    .line 950
    move/from16 v29, v7

    .line 951
    .line 952
    move v7, v5

    .line 953
    move-object v5, v6

    .line 954
    move/from16 v6, v29

    .line 955
    .line 956
    invoke-direct/range {v5 .. v10}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    iput v5, v2, Loge;->k:F

    .line 964
    .line 965
    :cond_2c
    iget v5, v2, Loge;->k:F

    .line 966
    .line 967
    add-float/2addr v1, v5

    .line 968
    invoke-static {v1}, Lxsr;->c(F)F

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iget-object v5, v0, Logd;->m:Lofr;

    .line 973
    .line 974
    move-wide/from16 v6, v25

    .line 975
    .line 976
    invoke-virtual {v5, v6, v7, v1}, Lofr;->a(JF)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iput v1, v2, Loge;->e:F

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :cond_2d
    move-wide/from16 v6, v25

    .line 984
    .line 985
    iget-object v1, v0, Logd;->g:Loge;

    .line 986
    .line 987
    const/high16 v2, -0x40800000    # -1.0f

    .line 988
    .line 989
    iput v2, v1, Loge;->e:F

    .line 990
    .line 991
    const/16 v17, 0x3

    .line 992
    .line 993
    :goto_16
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 998
    .line 999
    if-eqz v1, :cond_2e

    .line 1000
    .line 1001
    iget-object v1, v0, Logd;->g:Loge;

    .line 1002
    .line 1003
    iput v2, v1, Loge;->f:F

    .line 1004
    .line 1005
    const/4 v9, 0x5

    .line 1006
    goto :goto_17

    .line 1007
    :cond_2e
    iget-object v1, v0, Logd;->g:Loge;

    .line 1008
    .line 1009
    cmpl-float v2, v13, v2

    .line 1010
    .line 1011
    if-eqz v2, :cond_2f

    .line 1012
    .line 1013
    iget-object v2, v0, Logd;->n:Lofr;

    .line 1014
    .line 1015
    invoke-virtual {v2, v6, v7, v13}, Lofr;->a(JF)F

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    :cond_2f
    iput v13, v1, Loge;->f:F

    .line 1020
    .line 1021
    move/from16 v9, v17

    .line 1022
    .line 1023
    :goto_17
    iget-object v1, v0, Logd;->g:Loge;

    .line 1024
    .line 1025
    invoke-virtual {v1, v14, v9}, Loge;->f(II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v6, v7}, Loge;->b(J)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v0, Logd;->Z:Lokz;

    .line 1032
    .line 1033
    iget v8, v1, Loge;->e:F

    .line 1034
    .line 1035
    iget v9, v1, Loge;->f:F

    .line 1036
    .line 1037
    iget-object v10, v0, Logd;->i:Lnzj;

    .line 1038
    .line 1039
    invoke-virtual/range {v5 .. v10}, Lokz;->d(JFFLnzj;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_30

    .line 1044
    .line 1045
    invoke-virtual {v1}, Loge;->d()V

    .line 1046
    .line 1047
    .line 1048
    :cond_30
    monitor-exit v4

    .line 1049
    goto :goto_19

    .line 1050
    :goto_18
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1051
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1052
    :catchall_1
    move-exception v0

    .line 1053
    goto :goto_18

    .line 1054
    :cond_31
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1055
    :goto_19
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1056
    return-void

    .line 1057
    :goto_1a
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1058
    :try_start_a
    throw v0

    .line 1059
    :catchall_2
    move-exception v0

    .line 1060
    goto :goto_1a

    .line 1061
    :cond_32
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1062
    .line 1063
    iget-object v0, v0, Logb;->a:Logd;

    .line 1064
    .line 1065
    iget-object v4, v0, Logd;->x:Landroid/hardware/Sensor;

    .line 1066
    .line 1067
    if-ne v2, v4, :cond_34

    .line 1068
    .line 1069
    iget-object v0, v0, Logd;->X:Logg;

    .line 1070
    .line 1071
    if-eqz v0, :cond_33

    .line 1072
    .line 1073
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1074
    .line 1075
    array-length v2, v2

    .line 1076
    const/4 v12, 0x3

    .line 1077
    if-lt v2, v12, :cond_33

    .line 1078
    .line 1079
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1080
    .line 1081
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget v4, v1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 1086
    .line 1087
    iget-wide v5, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1088
    .line 1089
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v5

    .line 1097
    invoke-virtual {v0, v2, v4, v5, v6}, Logg;->c([FIJ)V

    .line 1098
    .line 1099
    .line 1100
    :cond_33
    monitor-exit v3

    .line 1101
    return-void

    .line 1102
    :cond_34
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1103
    .line 1104
    iget-object v4, v0, Logd;->v:Landroid/hardware/Sensor;

    .line 1105
    .line 1106
    const-wide/16 v5, 0x3e8

    .line 1107
    .line 1108
    if-ne v2, v4, :cond_3f

    .line 1109
    .line 1110
    iget-object v2, v0, Logd;->w:Landroid/hardware/Sensor;

    .line 1111
    .line 1112
    if-nez v2, :cond_3f

    .line 1113
    .line 1114
    iget-object v2, v0, Logd;->X:Logg;

    .line 1115
    .line 1116
    if-eqz v2, :cond_3e

    .line 1117
    .line 1118
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1119
    .line 1120
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1121
    .line 1122
    iget v0, v0, Logd;->U:I

    .line 1123
    .line 1124
    iget-wide v13, v2, Logg;->k:J

    .line 1125
    .line 1126
    const-wide/16 v18, 0x0

    .line 1127
    .line 1128
    cmp-long v1, v13, v18

    .line 1129
    .line 1130
    if-lez v1, :cond_35

    .line 1131
    .line 1132
    sub-long v13, v9, v13

    .line 1133
    .line 1134
    const-wide/32 v18, 0x3b9aca00

    .line 1135
    .line 1136
    .line 1137
    cmp-long v1, v13, v18

    .line 1138
    .line 1139
    if-lez v1, :cond_35

    .line 1140
    .line 1141
    invoke-virtual {v2}, Logg;->b()V

    .line 1142
    .line 1143
    .line 1144
    :cond_35
    iget-object v1, v2, Logg;->b:[F

    .line 1145
    .line 1146
    const/4 v12, 0x3

    .line 1147
    invoke-static {v4, v15, v1, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    .line 1149
    .line 1150
    iput-wide v9, v2, Logg;->k:J

    .line 1151
    .line 1152
    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v11

    .line 1160
    iget-object v4, v2, Logg;->i:[F

    .line 1161
    .line 1162
    if-eqz v4, :cond_3e

    .line 1163
    .line 1164
    iget-boolean v7, v2, Logg;->m:Z

    .line 1165
    .line 1166
    if-nez v7, :cond_36

    .line 1167
    .line 1168
    sget-object v0, Logg;->a:[F

    .line 1169
    .line 1170
    iput-object v0, v2, Logg;->e:[F

    .line 1171
    .line 1172
    iget-object v0, v2, Logg;->c:Logf;

    .line 1173
    .line 1174
    iget-object v1, v2, Logg;->e:[F

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Logf;->d([F)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Logh;

    .line 1180
    .line 1181
    invoke-direct {v0, v9, v10}, Logh;-><init>(J)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v0, v2, Logg;->p:Logh;

    .line 1185
    .line 1186
    iget-object v0, v2, Logg;->g:[F

    .line 1187
    .line 1188
    const/16 v13, 0x9

    .line 1189
    .line 1190
    invoke-static {v4, v15, v0, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v2, Logg;->f:Logf;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Logf;->d([F)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v13, 0x1

    .line 1199
    iput-boolean v13, v2, Logg;->m:Z

    .line 1200
    .line 1201
    goto/16 :goto_1c

    .line 1202
    .line 1203
    :cond_36
    iget-object v4, v2, Logg;->d:Logf;

    .line 1204
    .line 1205
    invoke-virtual {v4}, Logf;->h()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v7, v2, Logg;->p:Logh;

    .line 1209
    .line 1210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iget-wide v13, v7, Logh;->d:J

    .line 1214
    .line 1215
    sub-long v13, v9, v13

    .line 1216
    .line 1217
    long-to-float v8, v13

    .line 1218
    const v13, 0x3089705f    # 1.0E-9f

    .line 1219
    .line 1220
    .line 1221
    mul-float/2addr v8, v13

    .line 1222
    const v13, 0x3d23d70a    # 0.04f

    .line 1223
    .line 1224
    .line 1225
    cmpl-float v13, v8, v13

    .line 1226
    .line 1227
    if-lez v13, :cond_38

    .line 1228
    .line 1229
    iget-boolean v8, v7, Logh;->c:Z

    .line 1230
    .line 1231
    if-eqz v8, :cond_37

    .line 1232
    .line 1233
    iget v8, v7, Logh;->a:F

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_37
    const v8, 0x3c23d70a    # 0.01f

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_38
    iget v13, v7, Logh;->b:I

    .line 1241
    .line 1242
    if-nez v13, :cond_39

    .line 1243
    .line 1244
    iput v8, v7, Logh;->a:F

    .line 1245
    .line 1246
    const/4 v13, 0x1

    .line 1247
    iput v13, v7, Logh;->b:I

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_39
    iget v14, v7, Logh;->a:F

    .line 1251
    .line 1252
    const v15, 0x3f733333    # 0.95f

    .line 1253
    .line 1254
    .line 1255
    mul-float/2addr v14, v15

    .line 1256
    const v15, 0x3d4cccd0    # 0.050000012f

    .line 1257
    .line 1258
    .line 1259
    mul-float/2addr v15, v8

    .line 1260
    add-float/2addr v14, v15

    .line 1261
    iput v14, v7, Logh;->a:F

    .line 1262
    .line 1263
    const/4 v14, 0x1

    .line 1264
    add-int/2addr v13, v14

    .line 1265
    iput v13, v7, Logh;->b:I

    .line 1266
    .line 1267
    int-to-float v13, v13

    .line 1268
    const/high16 v15, 0x41200000    # 10.0f

    .line 1269
    .line 1270
    cmpl-float v13, v13, v15

    .line 1271
    .line 1272
    if-ltz v13, :cond_3a

    .line 1273
    .line 1274
    iput-boolean v14, v7, Logh;->c:Z

    .line 1275
    .line 1276
    :cond_3a
    :goto_1b
    iput-wide v9, v7, Logh;->d:J

    .line 1277
    .line 1278
    invoke-virtual {v4, v1, v8}, Logf;->c([FF)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v2, Logg;->c:Logf;

    .line 1282
    .line 1283
    invoke-virtual {v1, v1, v4}, Logf;->e(Logf;Logf;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v1}, Logf;->f(Logf;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v7, v2, Logg;->f:Logf;

    .line 1290
    .line 1291
    invoke-virtual {v7, v7, v4}, Logf;->e(Logf;Logf;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7, v7}, Logf;->f(Logf;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v4, v2, Logg;->e:[F

    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Logf;->b([F)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v2, Logg;->e:[F

    .line 1303
    .line 1304
    invoke-static {v0, v1}, Logg;->f(I[F)F

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    iget-object v4, v2, Logg;->q:Logj;

    .line 1309
    .line 1310
    if-eqz v4, :cond_3b

    .line 1311
    .line 1312
    invoke-virtual {v4, v1, v11, v12}, Logj;->c(FJ)V

    .line 1313
    .line 1314
    .line 1315
    :cond_3b
    iget-wide v8, v2, Logg;->s:J

    .line 1316
    .line 1317
    sub-long v8, v11, v8

    .line 1318
    .line 1319
    cmp-long v1, v8, v5

    .line 1320
    .line 1321
    if-lez v1, :cond_3d

    .line 1322
    .line 1323
    iget-object v1, v2, Logg;->g:[F

    .line 1324
    .line 1325
    invoke-virtual {v7, v1}, Logf;->b([F)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v1}, Logg;->f(I[F)F

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v2, Logg;->q:Logj;

    .line 1332
    .line 1333
    if-eqz v0, :cond_3c

    .line 1334
    .line 1335
    invoke-virtual {v0}, Logj;->a()F

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Logj;->b()Lanri;

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v0, Logj;->o:Logk;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Logk;->a()D

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Logj;->n:Logk;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Logk;->a()D

    .line 1349
    .line 1350
    .line 1351
    :cond_3c
    iput-wide v11, v2, Logg;->s:J

    .line 1352
    .line 1353
    :cond_3d
    invoke-virtual {v2, v11, v12}, Logg;->a(J)V

    .line 1354
    .line 1355
    .line 1356
    :cond_3e
    :goto_1c
    monitor-exit v3

    .line 1357
    return-void

    .line 1358
    :cond_3f
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1359
    .line 1360
    iget-object v4, v0, Logd;->w:Landroid/hardware/Sensor;

    .line 1361
    .line 1362
    if-ne v2, v4, :cond_44

    .line 1363
    .line 1364
    iget-object v2, v0, Logd;->v:Landroid/hardware/Sensor;

    .line 1365
    .line 1366
    if-nez v2, :cond_44

    .line 1367
    .line 1368
    iget-object v2, v0, Logd;->X:Logg;

    .line 1369
    .line 1370
    if-eqz v2, :cond_43

    .line 1371
    .line 1372
    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1373
    .line 1374
    invoke-static {v4, v7}, Logd;->k(Landroid/hardware/Sensor;[F)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-eqz v4, :cond_40

    .line 1379
    .line 1380
    monitor-exit v3

    .line 1381
    return-void

    .line 1382
    :cond_40
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 1383
    .line 1384
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1385
    .line 1386
    iget v0, v0, Logd;->U:I

    .line 1387
    .line 1388
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1389
    .line 1390
    const-wide/32 v13, 0xf4240

    .line 1391
    .line 1392
    .line 1393
    div-long/2addr v9, v13

    .line 1394
    iget-object v1, v2, Logg;->i:[F

    .line 1395
    .line 1396
    if-eqz v1, :cond_43

    .line 1397
    .line 1398
    iget-object v7, v2, Logg;->q:Logj;

    .line 1399
    .line 1400
    if-eqz v7, :cond_43

    .line 1401
    .line 1402
    iget-object v11, v2, Logg;->u:[F

    .line 1403
    .line 1404
    invoke-static {v11, v4}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v13, v2, Logg;->w:Logf;

    .line 1408
    .line 1409
    const/16 v17, 0x1

    .line 1410
    .line 1411
    aget v14, v11, v17

    .line 1412
    .line 1413
    move-wide/from16 v18, v5

    .line 1414
    .line 1415
    const/16 v16, 0x2

    .line 1416
    .line 1417
    aget v5, v11, v16

    .line 1418
    .line 1419
    const/4 v12, 0x3

    .line 1420
    aget v6, v11, v12

    .line 1421
    .line 1422
    aget v11, v11, v15

    .line 1423
    .line 1424
    invoke-virtual {v13, v14, v5, v6, v11}, Logf;->i(FFFF)V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v5, v2, Logg;->m:Z

    .line 1428
    .line 1429
    if-nez v5, :cond_41

    .line 1430
    .line 1431
    iget-object v0, v2, Logg;->g:[F

    .line 1432
    .line 1433
    const/16 v8, 0x9

    .line 1434
    .line 1435
    invoke-static {v1, v15, v0, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v2, Logg;->f:Logf;

    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Logf;->d([F)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v2, Logg;->v:Logf;

    .line 1444
    .line 1445
    invoke-virtual {v0, v13}, Logf;->j(Logf;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v13, 0x1

    .line 1449
    iput-boolean v13, v2, Logg;->m:Z

    .line 1450
    .line 1451
    goto/16 :goto_1d

    .line 1452
    .line 1453
    :cond_41
    iget-object v1, v2, Logg;->d:Logf;

    .line 1454
    .line 1455
    iget-object v5, v2, Logg;->v:Logf;

    .line 1456
    .line 1457
    iget v6, v5, Logf;->d:F

    .line 1458
    .line 1459
    iget v8, v13, Logf;->a:F

    .line 1460
    .line 1461
    mul-float v11, v6, v8

    .line 1462
    .line 1463
    iget v12, v5, Logf;->a:F

    .line 1464
    .line 1465
    iget v14, v13, Logf;->d:F

    .line 1466
    .line 1467
    mul-float v15, v12, v14

    .line 1468
    .line 1469
    sub-float/2addr v11, v15

    .line 1470
    iget v15, v5, Logf;->b:F

    .line 1471
    .line 1472
    move/from16 v16, v6

    .line 1473
    .line 1474
    iget v6, v13, Logf;->c:F

    .line 1475
    .line 1476
    mul-float v17, v15, v6

    .line 1477
    .line 1478
    sub-float v11, v11, v17

    .line 1479
    .line 1480
    move/from16 v17, v6

    .line 1481
    .line 1482
    iget v6, v5, Logf;->c:F

    .line 1483
    .line 1484
    move/from16 v20, v6

    .line 1485
    .line 1486
    iget v6, v13, Logf;->b:F

    .line 1487
    .line 1488
    mul-float v21, v20, v6

    .line 1489
    .line 1490
    add-float v11, v11, v21

    .line 1491
    .line 1492
    mul-float v21, v16, v6

    .line 1493
    .line 1494
    mul-float v22, v12, v17

    .line 1495
    .line 1496
    mul-float v23, v15, v14

    .line 1497
    .line 1498
    mul-float v24, v20, v8

    .line 1499
    .line 1500
    mul-float v25, v16, v17

    .line 1501
    .line 1502
    mul-float v26, v12, v6

    .line 1503
    .line 1504
    mul-float v27, v15, v8

    .line 1505
    .line 1506
    mul-float v28, v20, v14

    .line 1507
    .line 1508
    mul-float v14, v14, v16

    .line 1509
    .line 1510
    mul-float/2addr v12, v8

    .line 1511
    mul-float/2addr v15, v6

    .line 1512
    add-float/2addr v14, v12

    .line 1513
    add-float/2addr v14, v15

    .line 1514
    mul-float v6, v20, v17

    .line 1515
    .line 1516
    iput v11, v1, Logf;->a:F

    .line 1517
    .line 1518
    add-float v21, v21, v22

    .line 1519
    .line 1520
    sub-float v21, v21, v23

    .line 1521
    .line 1522
    sub-float v8, v21, v24

    .line 1523
    .line 1524
    iput v8, v1, Logf;->b:F

    .line 1525
    .line 1526
    sub-float v25, v25, v26

    .line 1527
    .line 1528
    add-float v25, v25, v27

    .line 1529
    .line 1530
    sub-float v8, v25, v28

    .line 1531
    .line 1532
    iput v8, v1, Logf;->c:F

    .line 1533
    .line 1534
    add-float/2addr v14, v6

    .line 1535
    iput v14, v1, Logf;->d:F

    .line 1536
    .line 1537
    invoke-virtual {v5, v13}, Logf;->j(Logf;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v5, v2, Logg;->f:Logf;

    .line 1541
    .line 1542
    invoke-virtual {v5, v5, v1}, Logf;->e(Logf;Logf;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v5}, Logf;->f(Logf;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v2, Logg;->e:[F

    .line 1549
    .line 1550
    invoke-static {v1, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v2, Logg;->e:[F

    .line 1554
    .line 1555
    invoke-static {v0, v1}, Logg;->f(I[F)F

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-virtual {v7, v1, v9, v10}, Logj;->c(FJ)V

    .line 1560
    .line 1561
    .line 1562
    iget-wide v6, v2, Logg;->s:J

    .line 1563
    .line 1564
    sub-long v6, v9, v6

    .line 1565
    .line 1566
    cmp-long v1, v6, v18

    .line 1567
    .line 1568
    if-lez v1, :cond_42

    .line 1569
    .line 1570
    iget-object v1, v2, Logg;->g:[F

    .line 1571
    .line 1572
    invoke-virtual {v5, v1}, Logf;->b([F)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v1}, Logg;->f(I[F)F

    .line 1576
    .line 1577
    .line 1578
    iput-wide v9, v2, Logg;->s:J

    .line 1579
    .line 1580
    :cond_42
    invoke-virtual {v2, v9, v10}, Logg;->a(J)V

    .line 1581
    .line 1582
    .line 1583
    :cond_43
    :goto_1d
    monitor-exit v3

    .line 1584
    goto :goto_1e

    .line 1585
    :cond_44
    iget-object v0, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    invoke-static {v1}, Logd;->m(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    monitor-exit v3

    .line 1604
    :goto_1e
    return-void

    .line 1605
    :goto_1f
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1606
    throw v0

    .line 1607
    :catchall_3
    move-exception v0

    .line 1608
    goto :goto_1f
.end method
