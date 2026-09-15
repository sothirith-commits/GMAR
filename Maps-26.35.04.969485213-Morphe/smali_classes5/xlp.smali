.class final Lxlp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lxlq;


# direct methods
.method public constructor <init>(Lxlq;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxlp;->d:Lxlq;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcubp;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lxlp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxlp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lxlp;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxlp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxlp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lxlp;->d:Lxlq;

    .line 21
    .line 22
    iget-object v1, p1, Lxlq;->i:Lcuxi;

    .line 23
    .line 24
    iput-object v1, p0, Lxlp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lxlp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lxlp;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eq p0, v0, :cond_e

    .line 35
    move-object v0, p1

    .line 36
    move-object p0, v1

    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    .line 39
    :try_start_0
    sget-object v1, Lxlq;->a:Lbxfh;

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Lxlq;

    .line 43
    .line 44
    iget-object v1, v1, Lxlq;->j:Lxln;

    .line 45
    .line 46
    if-eqz v1, :cond_d

    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    :try_start_1
    iget-object v3, v1, Lxln;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    :cond_1
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lxma;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lxma;->b()Z

    .line 78
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    move v3, v5

    .line 82
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    :cond_4
    move-object v3, v0

    .line 88
    .line 89
    check-cast v3, Lxlq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lxlq;->a()Lxlx;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lxln;->a()Lxly;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Lxlx;->b(Lxly;)I

    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v3, v5

    .line 106
    :goto_2
    move-object v4, v0

    .line 107
    .line 108
    check-cast v4, Lxlq;

    .line 109
    .line 110
    iget-object v4, v4, Lxlq;->k:Laxrg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lcfrb;

    .line 117
    .line 118
    iget-boolean v4, v4, Lcfrb;->aK:Z

    .line 119
    const/4 v6, 0x2

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lxln;->a()Lxly;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget v7, v4, Lxly;->b:F

    .line 131
    .line 132
    iget v8, v4, Lxly;->d:F

    .line 133
    .line 134
    iget v9, v4, Lxly;->f:F

    .line 135
    .line 136
    iget v10, v4, Lxly;->a:F

    .line 137
    .line 138
    iget v11, v4, Lxly;->e:F

    .line 139
    .line 140
    iget-object v4, v4, Lxly;->g:Lcclh;

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v13, "\n      relativeAltitudeDifferenceStdDevLast10Seconds: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, ",\n      relativeAltitudeRollingPeakCountLast10Seconds: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const/4 v7, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v13, ",\n      frequencyMagnitudeMagneticFieldWs32BinnedRms2HzMean10S: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v13, ",\n      magneticFieldMagnitudeInMicrotesla: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, ",\n      pedometerCurrentCadence: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, ",\n      locationAccuracy: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v7, ",\n      pressure(Pa): "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v7, ",\n      speed: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, ",\n      currentStepGroupVehicleType: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "\n      "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lcuka;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    add-int/lit8 v7, v3, -0x1

    .line 236
    .line 237
    if-eq v7, v2, :cond_7

    .line 238
    .line 239
    if-eq v7, v6, :cond_6

    .line 240
    .line 241
    const-string v7, "Unknown"

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_6
    const-string v7, "Not transit moving"

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_7
    const-string v7, "Transit moving"

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move-object v7, p1

    .line 250
    move v3, v5

    .line 251
    :goto_3
    move-object v8, v0

    .line 252
    .line 253
    check-cast v8, Lxlq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lxlq;->a()Lxlx;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lxln;->a()Lxly;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v1}, Lxlx;->a(Lxly;)Lxlv;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget v8, v1, Lxlv;->a:F

    .line 270
    .line 271
    iget v9, v1, Lxlv;->b:F

    .line 272
    .line 273
    iget v1, v1, Lxlv;->c:F

    .line 274
    .line 275
    new-instance v10, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v11, "%Bus moving: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v8, ", Train moving: "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v8, ", Not transit moving: "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_9
    const-string v1, "N/A"

    .line 310
    .line 311
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v9, "Transit motion state: "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v7, ", Prediction probabilities: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, ", Features: "

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    move-object v4, v0

    .line 344
    .line 345
    check-cast v4, Lxlq;

    .line 346
    .line 347
    iput-object v1, v4, Lxlq;->f:Ljava/lang/String;

    .line 348
    move-object v1, v0

    .line 349
    .line 350
    check-cast v1, Lxlq;

    .line 351
    .line 352
    iget-object v1, v1, Lxlq;->f:Ljava/lang/String;

    .line 353
    .line 354
    :cond_a
    if-eqz v3, :cond_c

    .line 355
    .line 356
    check-cast v0, Lxlq;

    .line 357
    .line 358
    iget-object v0, v0, Lxlq;->h:Lxll;

    .line 359
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    .line 361
    :try_start_3
    iget-object v1, v0, Lxll;->b:Lxkl;

    .line 362
    .line 363
    if-ne v3, v6, :cond_b

    .line 364
    move v5, v2

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5, v3}, Lxkl;->b(ZLj$/time/Instant;)V

    .line 375
    .line 376
    iput-boolean v2, v0, Lxll;->d:Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lxll;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    :try_start_4
    monitor-exit v0

    .line 381
    goto :goto_5

    .line 382
    :catchall_0
    move-exception v1

    .line 383
    monitor-exit v0

    .line 384
    throw v1

    .line 385
    .line 386
    :cond_c
    sget-object v0, Lxlq;->a:Lbxfh;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    const/16 v1, 0x9d8

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Lbxfe;

    .line 399
    .line 400
    const-string v1, "[LiveTripsYodasService]: transitMotionStateResult is null, skipping state update."

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    .line 405
    :goto_5
    check-cast p0, Lcuxi;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    sget-object p0, Lcubp;->a:Lcubp;

    .line 411
    return-object p0

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :try_start_5
    monitor-exit v1

    .line 414
    throw v0

    .line 415
    .line 416
    :cond_d
    const-string v0, "[LiveTripsYodasService]: LiveTripsYodasFeatureAggregator is null."

    .line 417
    .line 418
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    .line 425
    check-cast p0, Lcuxi;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 429
    throw v0

    .line 430
    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lxlp;

    .line 3
    .line 4
    iget-object p0, p0, Lxlp;->d:Lxlq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lxlp;-><init>(Lxlq;Lcudt;)V

    .line 8
    return-object p1
.end method
