.class public final Laiph;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laipe;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Laiph;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laiph;->a:I

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
    iget-object v0, v0, Laiph;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laipe;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lainp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lainp;->c()Laino;

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
    iget-object v0, v0, Laipe;->e:Laipg;

    .line 32
    .line 33
    iget-object v2, v1, Laino;->l:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

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
    iget-object v2, v1, Laino;->f:Lj$/util/OptionalDouble;

    .line 44
    .line 45
    iget-object v4, v1, Laino;->g:Lj$/util/OptionalDouble;

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
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-boolean v2, v2, Laioe;->g:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Laioe;->e()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    xor-int/lit8 v18, v4, 0x1

    .line 74
    .line 75
    sget-object v4, Laxxi;->j:Laxxi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Laxxi;->g(Z)V

    .line 79
    .line 80
    iget-object v0, v0, Laipg;->b:Laipf;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Laipf;->a()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v0, Laipg;->a:Lbwny;

    .line 89
    .line 90
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 91
    .line 92
    const-string v2, "InertialsMonitorJni called onSnappedLocation() when stopped"

    .line 93
    .line 94
    const/16 v3, 0x1174

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_1
    iget-wide v11, v1, Laino;->d:D

    .line 101
    .line 102
    iget-wide v9, v1, Laino;->c:D

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
    iget-object v0, v0, Laiph;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laipe;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Laitt;

    .line 122
    throw v2

    .line 123
    .line 124
    :cond_3
    iget-object v0, v0, Laiph;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Laipe;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Laitf;

    .line 131
    .line 132
    iget-object v4, v0, Laipe;->e:Laipg;

    .line 133
    .line 134
    sget-object v5, Laxxi;->j:Laxxi;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Laxxi;->g(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Laipg;->b()Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    iget-object v6, v1, Laitf;->a:Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 149
    move-result-wide v10

    .line 150
    .line 151
    iget v12, v1, Laitf;->b:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Laxxi;->g(Z)V

    .line 155
    .line 156
    iget-object v1, v4, Laipg;->b:Laipf;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Laipf;->a()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    sget-object v1, Laipg;->a:Lbwny;

    .line 165
    .line 166
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 167
    .line 168
    const-string v4, "InertialsMonitorJni called onWheelSpeed() when stopped"

    .line 169
    .line 170
    const/16 v5, 0x1177

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

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
    invoke-virtual {v0, v2}, Laipe;->a([B)Lailt;

    .line 189
    return-void

    .line 190
    .line 191
    :cond_5
    iget-object v0, v0, Laiph;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laipe;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Laiuf;

    .line 198
    .line 199
    iget-object v4, v0, Laipe;->c:Lbgld;

    .line 200
    .line 201
    iget-object v5, v0, Laipe;->e:Laipg;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Lbgld;->a()J

    .line 205
    move-result-wide v9

    .line 206
    .line 207
    sget-object v4, Laxxi;->j:Laxxi;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Laxxi;->g(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Laipg;->b()Z

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
    iget-wide v11, v1, Laiuf;->b:J

    .line 222
    .line 223
    iget-wide v13, v1, Laiuf;->c:J

    .line 224
    .line 225
    iget v15, v1, Laiuf;->d:F

    .line 226
    .line 227
    iget v6, v1, Laiuf;->e:F

    .line 228
    .line 229
    iget v7, v1, Laiuf;->f:F

    .line 230
    .line 231
    iget v8, v1, Laiuf;->g:F

    .line 232
    .line 233
    iget-boolean v2, v1, Laiuf;->h:Z

    .line 234
    .line 235
    iget v3, v1, Laiuf;->i:F

    .line 236
    .line 237
    move/from16 v19, v2

    .line 238
    .line 239
    iget v2, v1, Laiuf;->j:F

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    iget v2, v1, Laiuf;->k:F

    .line 244
    .line 245
    move/from16 v22, v2

    .line 246
    .line 247
    iget v2, v1, Laiuf;->l:F

    .line 248
    .line 249
    move/from16 v23, v2

    .line 250
    .line 251
    iget v2, v1, Laiuf;->m:F

    .line 252
    .line 253
    move/from16 v24, v2

    .line 254
    .line 255
    iget v2, v1, Laiuf;->n:F

    .line 256
    .line 257
    move/from16 v25, v2

    .line 258
    .line 259
    iget v2, v1, Laiuf;->q:F

    .line 260
    .line 261
    move/from16 v26, v2

    .line 262
    .line 263
    iget v2, v1, Laiuf;->r:F

    .line 264
    .line 265
    move/from16 v27, v2

    .line 266
    .line 267
    iget v2, v1, Laiuf;->s:F

    .line 268
    .line 269
    move/from16 v28, v2

    .line 270
    .line 271
    iget v2, v1, Laiuf;->t:F

    .line 272
    .line 273
    move/from16 v29, v2

    .line 274
    .line 275
    iget v2, v1, Laiuf;->u:F

    .line 276
    .line 277
    move/from16 v30, v2

    .line 278
    .line 279
    iget v2, v1, Laiuf;->v:F

    .line 280
    .line 281
    move/from16 v31, v2

    .line 282
    .line 283
    iget v2, v1, Laiuf;->o:F

    .line 284
    .line 285
    iget v1, v1, Laiuf;->p:F

    .line 286
    .line 287
    move/from16 v33, v1

    .line 288
    const/4 v1, 0x1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1}, Laxxi;->g(Z)V

    .line 292
    .line 293
    iget-object v1, v5, Laipg;->b:Laipf;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Laipf;->a()Z

    .line 297
    move-result v16

    .line 298
    .line 299
    if-nez v16, :cond_7

    .line 300
    .line 301
    sget-object v1, Laipg;->a:Lbwny;

    .line 302
    .line 303
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 304
    .line 305
    const-string v3, "InertialsMonitorJni called onInertialsSummary() when stopped"

    .line 306
    .line 307
    const/16 v6, 0x1172

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v6, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_1

    .line 313
    .line 314
    :cond_7
    check-cast v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 315
    .line 316
    move/from16 v17, v7

    .line 317
    .line 318
    move/from16 v18, v8

    .line 319
    .line 320
    iget-wide v7, v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 321
    .line 322
    const-wide/16 v34, 0x0

    .line 323
    .line 324
    move/from16 v32, v2

    .line 325
    .line 326
    move/from16 v20, v3

    .line 327
    .line 328
    move/from16 v16, v6

    .line 329
    move-object v6, v1

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v35}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFFFFFFFJ)[B

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v0, v1}, Laipe;->a([B)Lailt;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    :goto_2
    if-eqz v1, :cond_8

    .line 340
    .line 341
    iget-object v2, v0, Laipe;->j:Laybo;

    .line 342
    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Laybo;->d(Laybs;)V

    .line 347
    .line 348
    :cond_8
    iget-object v1, v0, Laipe;->d:Laybi;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Laybi;->k()Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    iget-wide v2, v0, Laipe;->h:J

    .line 357
    .line 358
    sub-long v2, v9, v2

    .line 359
    .line 360
    .line 361
    const-wide/32 v6, 0x1d4c0

    .line 362
    .line 363
    cmp-long v2, v2, v6

    .line 364
    .line 365
    if-lez v2, :cond_c

    .line 366
    .line 367
    iput-wide v9, v0, Laipe;->h:J

    .line 368
    .line 369
    new-instance v2, Lawcc;

    .line 370
    const/4 v0, 0x1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Laxxi;->g(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Laipg;->b()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-nez v3, :cond_9

    .line 380
    .line 381
    sget-object v0, Laipd;->a:Laipd;

    .line 382
    goto :goto_4

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {v4, v0}, Laxxi;->g(Z)V

    .line 386
    .line 387
    iget-object v0, v5, Laipg;->b:Laipf;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Laipf;->a()Z

    .line 391
    move-result v3

    .line 392
    .line 393
    if-nez v3, :cond_a

    .line 394
    .line 395
    sget-object v0, Laipg;->a:Lbwny;

    .line 396
    .line 397
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 398
    .line 399
    const-string v4, "InertialsMonitorJni called getInertialState() when stopped"

    .line 400
    .line 401
    const/16 v5, 0x1170

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v4, v5, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_3

    .line 407
    .line 408
    :cond_a
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 409
    .line 410
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeGetInertialState(J)[B

    .line 414
    move-result-object v0

    .line 415
    .line 416
    :goto_3
    if-nez v0, :cond_b

    .line 417
    .line 418
    sget-object v0, Laipd;->a:Laipd;

    .line 419
    goto :goto_4

    .line 420
    .line 421
    .line 422
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    sget-object v4, Laipd;->a:Laipd;

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Laipd;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    goto :goto_4

    .line 433
    :catch_0
    move-exception v0

    .line 434
    .line 435
    sget-object v3, Laipe;->a:Lbwny;

    .line 436
    .line 437
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 438
    .line 439
    const-string v5, "Failed to parse InertialState."

    .line 440
    .line 441
    const/16 v6, 0x116c

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5, v6, v0, v3}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 445
    .line 446
    sget-object v0, Laipd;->a:Laipd;

    .line 447
    .line 448
    :goto_4
    const-string v3, "com.google.android.apps.gmm.location.navigation.InertialState"

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v3, v0}, Lawcc;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, Laybi;->f(Laybs;)V

    .line 455
    :cond_c
    :goto_5
    return-void
.end method
