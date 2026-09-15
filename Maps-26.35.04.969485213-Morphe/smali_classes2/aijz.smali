.class public final Laijz;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laijw;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Laijz;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laijz;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-eq v1, v3, :cond_3

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Laijz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laijw;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Laiig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laiig;->c()Laiif;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Laijw;->e:Laijy;

    .line 32
    .line 33
    iget-object v2, v1, Laiif;->l:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    iget-object v2, v1, Laiif;->f:Lj$/util/OptionalDouble;

    .line 44
    .line 45
    iget-object v4, v1, Laiif;->g:Lj$/util/OptionalDouble;

    .line 46
    .line 47
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 51
    move-result-wide v13

    .line 52
    .line 53
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 57
    move-result-wide v15

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-boolean v2, v2, Laiiw;->g:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Laiiw;->e()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    xor-int/lit8 v18, v4, 0x1

    .line 74
    .line 75
    sget-object v4, Laxuw;->j:Laxuw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Laxuw;->g(Z)V

    .line 79
    .line 80
    iget-object v0, v0, Laijy;->b:Laijx;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Laijx;->a()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v0, Laijy;->a:Lbxfh;

    .line 89
    .line 90
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 91
    .line 92
    const-string v2, "InertialsMonitorJni called onSnappedLocation() when stopped"

    .line 93
    .line 94
    const/16 v3, 0x112f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_1
    iget-wide v11, v1, Laiif;->d:D

    .line 101
    .line 102
    iget-wide v9, v1, Laiif;->c:D

    .line 103
    move-object v4, v0

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 106
    .line 107
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 108
    .line 109
    move/from16 v17, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnSnappedLocation(JJDDDDZZ)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_2
    iget-object v0, v0, Laijz;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laijw;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Laiom;

    .line 122
    throw v2

    .line 123
    .line 124
    :cond_3
    iget-object v0, v0, Laijz;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Laijw;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lainy;

    .line 131
    .line 132
    iget-object v4, v0, Laijw;->e:Laijy;

    .line 133
    .line 134
    sget-object v5, Laxuw;->j:Laxuw;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Laxuw;->g(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Laijy;->b()Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    iget-object v6, v1, Lainy;->a:Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 149
    move-result-wide v10

    .line 150
    .line 151
    iget v12, v1, Lainy;->b:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Laxuw;->g(Z)V

    .line 155
    .line 156
    iget-object v1, v4, Laijy;->b:Laijx;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Laijx;->a()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    sget-object v1, Laijy;->a:Lbxfh;

    .line 165
    .line 166
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 167
    .line 168
    const-string v4, "InertialsMonitorJni called onWheelSpeed() when stopped"

    .line 169
    .line 170
    const/16 v5, 0x1132

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v5, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move-object v7, v1

    .line 176
    .line 177
    check-cast v7, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 178
    .line 179
    iget-wide v8, v7, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 180
    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnWheelSpeed(JJFJ)[B

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v0, v2}, Laijw;->a([B)Laigk;

    .line 189
    return-void

    .line 190
    .line 191
    :cond_5
    iget-object v0, v0, Laijz;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laijw;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Laioy;

    .line 198
    .line 199
    iget-object v4, v0, Laijw;->c:Lbghz;

    .line 200
    .line 201
    iget-object v5, v0, Laijw;->e:Laijy;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Lbghz;->a()J

    .line 205
    move-result-wide v9

    .line 206
    .line 207
    sget-object v4, Laxuw;->j:Laxuw;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Laxuw;->g(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Laijy;->b()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-nez v6, :cond_6

    .line 217
    move-object v1, v2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_6
    iget-wide v11, v1, Laioy;->b:J

    .line 222
    .line 223
    iget-wide v13, v1, Laioy;->c:J

    .line 224
    .line 225
    iget v15, v1, Laioy;->d:F

    .line 226
    .line 227
    iget v6, v1, Laioy;->e:F

    .line 228
    .line 229
    iget v7, v1, Laioy;->f:F

    .line 230
    .line 231
    iget v8, v1, Laioy;->g:F

    .line 232
    .line 233
    iget-boolean v2, v1, Laioy;->h:Z

    .line 234
    .line 235
    iget v3, v1, Laioy;->i:F

    .line 236
    .line 237
    move/from16 v19, v2

    .line 238
    .line 239
    iget v2, v1, Laioy;->j:F

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    iget v2, v1, Laioy;->k:F

    .line 244
    .line 245
    move/from16 v22, v2

    .line 246
    .line 247
    iget v2, v1, Laioy;->l:F

    .line 248
    .line 249
    move/from16 v23, v2

    .line 250
    .line 251
    iget v2, v1, Laioy;->m:F

    .line 252
    .line 253
    move/from16 v24, v2

    .line 254
    .line 255
    iget v2, v1, Laioy;->n:F

    .line 256
    .line 257
    move/from16 v25, v2

    .line 258
    .line 259
    iget v2, v1, Laioy;->q:F

    .line 260
    .line 261
    move/from16 v26, v2

    .line 262
    .line 263
    iget v2, v1, Laioy;->r:F

    .line 264
    .line 265
    move/from16 v27, v2

    .line 266
    .line 267
    iget v2, v1, Laioy;->s:F

    .line 268
    .line 269
    move/from16 v28, v2

    .line 270
    .line 271
    iget v2, v1, Laioy;->o:F

    .line 272
    .line 273
    iget v1, v1, Laioy;->p:F

    .line 274
    .line 275
    move/from16 v30, v1

    .line 276
    const/4 v1, 0x1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Laxuw;->g(Z)V

    .line 280
    .line 281
    iget-object v1, v5, Laijy;->b:Laijx;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Laijx;->a()Z

    .line 285
    move-result v16

    .line 286
    .line 287
    if-nez v16, :cond_7

    .line 288
    .line 289
    sget-object v1, Laijy;->a:Lbxfh;

    .line 290
    .line 291
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 292
    .line 293
    const-string v3, "InertialsMonitorJni called onInertialsSummary() when stopped"

    .line 294
    .line 295
    const/16 v6, 0x112d

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v6, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_1

    .line 301
    .line 302
    :cond_7
    check-cast v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 303
    .line 304
    move/from16 v17, v7

    .line 305
    .line 306
    move/from16 v18, v8

    .line 307
    .line 308
    iget-wide v7, v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 309
    .line 310
    const-wide/16 v31, 0x0

    .line 311
    .line 312
    move/from16 v29, v2

    .line 313
    .line 314
    move/from16 v20, v3

    .line 315
    .line 316
    move/from16 v16, v6

    .line 317
    move-object v6, v1

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v32}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFFFFJ)[B

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-virtual {v0, v1}, Laijw;->a([B)Laigk;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    :goto_2
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iget-object v2, v0, Laijw;->j:Laxyz;

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Laxyz;->d(Laxzd;)V

    .line 335
    .line 336
    :cond_8
    iget-object v1, v0, Laijw;->d:Laxyt;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Laxyt;->k()Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    iget-wide v2, v0, Laijw;->h:J

    .line 345
    .line 346
    sub-long v2, v9, v2

    .line 347
    .line 348
    .line 349
    const-wide/32 v6, 0x1d4c0

    .line 350
    .line 351
    cmp-long v2, v2, v6

    .line 352
    .line 353
    if-lez v2, :cond_c

    .line 354
    .line 355
    iput-wide v9, v0, Laijw;->h:J

    .line 356
    .line 357
    new-instance v2, Lawaa;

    .line 358
    const/4 v0, 0x1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Laxuw;->g(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Laijy;->b()Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    sget-object v0, Laijv;->a:Laijv;

    .line 370
    goto :goto_4

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {v4, v0}, Laxuw;->g(Z)V

    .line 374
    .line 375
    iget-object v0, v5, Laijy;->b:Laijx;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Laijx;->a()Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    sget-object v0, Laijy;->a:Lbxfh;

    .line 384
    .line 385
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 386
    .line 387
    const-string v4, "InertialsMonitorJni called getInertialState() when stopped"

    .line 388
    .line 389
    const/16 v5, 0x112b

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v5, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 393
    const/4 v0, 0x0

    .line 394
    goto :goto_3

    .line 395
    .line 396
    :cond_a
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 397
    .line 398
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeGetInertialState(J)[B

    .line 402
    move-result-object v0

    .line 403
    .line 404
    :goto_3
    if-nez v0, :cond_b

    .line 405
    .line 406
    sget-object v0, Laijv;->a:Laijv;

    .line 407
    goto :goto_4

    .line 408
    .line 409
    .line 410
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    sget-object v4, Laijv;->a:Laijv;

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v0, v3}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Laijv;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    goto :goto_4

    .line 421
    :catch_0
    move-exception v0

    .line 422
    .line 423
    sget-object v3, Laijw;->a:Lbxfh;

    .line 424
    .line 425
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 426
    .line 427
    const-string v5, "Failed to parse InertialState."

    .line 428
    .line 429
    const/16 v6, 0x1127

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5, v6, v0, v3}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 433
    .line 434
    sget-object v0, Laijv;->a:Laijv;

    .line 435
    .line 436
    :goto_4
    const-string v3, "com.google.android.apps.gmm.location.navigation.InertialState"

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v3, v0}, Lawaa;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v2}, Laxyt;->f(Laxzd;)V

    .line 443
    :cond_c
    :goto_5
    return-void
.end method
