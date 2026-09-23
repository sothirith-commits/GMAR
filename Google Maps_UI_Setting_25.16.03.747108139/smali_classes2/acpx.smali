.class public final Lacpx;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lacpw;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacpx;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 14

    .line 1
    iget v0, p0, Lacpx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_c

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lacpx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lacpw;

    .line 21
    .line 22
    check-cast p1, Lmru;

    .line 23
    .line 24
    iget-object v4, v0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lbsex;->a:Lbsex;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v5, p1, Lmru;->b:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v6, Lbsex;

    .line 44
    .line 45
    iget v7, v6, Lbsex;->b:I

    .line 46
    .line 47
    or-int/2addr v3, v7

    .line 48
    iput v3, v6, Lbsex;->b:I

    .line 49
    .line 50
    iput-boolean v5, v6, Lbsex;->c:Z

    .line 51
    .line 52
    iget p1, p1, Lmru;->j:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v3, Lbsex;

    .line 60
    .line 61
    iget v5, v3, Lbsex;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v5

    .line 64
    iput v2, v3, Lbsex;->b:I

    .line 65
    .line 66
    iput p1, v3, Lbsex;->d:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbsex;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object p1, v0, Lacpw;->e:Lbdbg;

    .line 79
    .line 80
    invoke-interface {p1}, Lbdbg;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 91
    .line 92
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 93
    .line 94
    const-string v1, "SnappingTracerJni called onGmmCarProjectionState() when stopped"

    .line 95
    .line 96
    const/16 v2, 0xd8b

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGmmCarProjectionState(J[BJ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lacpx;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lacpw;

    .line 111
    .line 112
    check-cast p1, Lbhtb;

    .line 113
    .line 114
    iget-object v1, v0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 115
    .line 116
    if-eqz v1, :cond_10

    .line 117
    .line 118
    iget-boolean v4, p1, Lbhtb;->d:Z

    .line 119
    .line 120
    iget-object p1, v0, Lacpw;->e:Lbdbg;

    .line 121
    .line 122
    invoke-interface {p1}, Lbdbg;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 133
    .line 134
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 135
    .line 136
    const-string v1, "SnappingTracerJni called onForegroundnessChanged() when stopped"

    .line 137
    .line 138
    const/16 v2, 0xd8a

    .line 139
    .line 140
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnForegroundnessChanged(JZJ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, Lacpx;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lacpw;

    .line 153
    .line 154
    check-cast p1, Lbimg;

    .line 155
    .line 156
    iget-object v6, v0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 157
    .line 158
    if-eqz v6, :cond_10

    .line 159
    .line 160
    iget p1, p1, Lbimg;->d:I

    .line 161
    .line 162
    add-int/2addr p1, v4

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    if-eq p1, v3, :cond_5

    .line 166
    .line 167
    if-eq p1, v2, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move v1, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    move v1, v2

    .line 174
    :cond_7
    :goto_0
    iget-object p1, v0, Lacpw;->e:Lbdbg;

    .line 175
    .line 176
    invoke-interface {p1}, Lbdbg;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 187
    .line 188
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 189
    .line 190
    const-string v1, "SnappingTracerJni called onGuidanceAlertEnded() when stopped"

    .line 191
    .line 192
    const/16 v2, 0xd8c

    .line 193
    .line 194
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 199
    .line 200
    add-int/lit8 v9, v1, -0x1

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertEnded(JIJ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-object v0, p0, Lacpx;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lacpw;

    .line 209
    .line 210
    check-cast p1, Lbimi;

    .line 211
    .line 212
    iget-object v5, v0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 213
    .line 214
    if-eqz v5, :cond_10

    .line 215
    .line 216
    iget-wide v1, p1, Lbimi;->a:J

    .line 217
    .line 218
    long-to-int p1, v1

    .line 219
    sget-object v1, Lbsey;->a:Lbsey;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eq p1, v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v2, Lbsey;

    .line 233
    .line 234
    iget v4, v2, Lbsey;->b:I

    .line 235
    .line 236
    or-int/2addr v3, v4

    .line 237
    iput v3, v2, Lbsey;->b:I

    .line 238
    .line 239
    iput p1, v2, Lbsey;->c:I

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbsey;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object p1, v0, Lacpw;->e:Lbdbg;

    .line 252
    .line 253
    invoke-interface {p1}, Lbdbg;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_b

    .line 262
    .line 263
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 264
    .line 265
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 266
    .line 267
    const-string v1, "SnappingTracerJni called onGuidanceAlertStarted() when stopped"

    .line 268
    .line 269
    const/16 v2, 0xd8e

    .line 270
    .line 271
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    iget-wide v6, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 276
    .line 277
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertStarted(J[BJ)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    iget-object v0, p0, Lacpx;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lacpw;

    .line 284
    .line 285
    check-cast p1, Lbimh;

    .line 286
    .line 287
    iget-object v4, v0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    sget-object v5, Lbsez;->a:Lbsez;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v6, p1, Lbimh;->a:Lujj;

    .line 298
    .line 299
    iget-object v7, v6, Lujj;->d:Lbuog;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v8, Lbsez;

    .line 307
    .line 308
    iget v9, v7, Lbuog;->F:I

    .line 309
    .line 310
    iput v9, v8, Lbsez;->c:I

    .line 311
    .line 312
    iget v9, v8, Lbsez;->b:I

    .line 313
    .line 314
    or-int/2addr v9, v3

    .line 315
    iput v9, v8, Lbsez;->b:I

    .line 316
    .line 317
    iget-object v8, v6, Lujj;->f:Lcaxp;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 323
    .line 324
    check-cast v9, Lbsez;

    .line 325
    .line 326
    iget v8, v8, Lcaxp;->j:I

    .line 327
    .line 328
    iput v8, v9, Lbsez;->d:I

    .line 329
    .line 330
    iget v8, v9, Lbsez;->b:I

    .line 331
    .line 332
    or-int/2addr v2, v8

    .line 333
    iput v2, v9, Lbsez;->b:I

    .line 334
    .line 335
    iget-object v2, v6, Lujj;->e:Lcaxo;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v8, Lbsez;

    .line 343
    .line 344
    iget v2, v2, Lcaxo;->d:I

    .line 345
    .line 346
    iput v2, v8, Lbsez;->e:I

    .line 347
    .line 348
    iget v2, v8, Lbsez;->b:I

    .line 349
    .line 350
    or-int/2addr v1, v2

    .line 351
    iput v1, v8, Lbsez;->b:I

    .line 352
    .line 353
    iget-object p1, p1, Lbimh;->b:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v1, Lbuog;->D:Lbuog;

    .line 356
    .line 357
    if-eq v7, v1, :cond_d

    .line 358
    .line 359
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v1, Lbsez;

    .line 365
    .line 366
    iget v2, v1, Lbsez;->b:I

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x8

    .line 369
    .line 370
    iput v2, v1, Lbsez;->b:I

    .line 371
    .line 372
    iput-object p1, v1, Lbsez;->f:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_d
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast p1, Lbsez;

    .line 381
    .line 382
    iget v1, p1, Lbsez;->b:I

    .line 383
    .line 384
    or-int/lit8 v1, v1, 0x10

    .line 385
    .line 386
    iput v1, p1, Lbsez;->b:I

    .line 387
    .line 388
    iput-boolean v3, p1, Lbsez;->g:Z

    .line 389
    .line 390
    :goto_1
    iget-object p1, v6, Lujj;->c:Lbfkm;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbsez;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v0, v0, Lacpw;->e:Lbdbg;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbfkm;->b()D

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-virtual {p1}, Lbfkm;->d()D

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    invoke-interface {v0}, Lbdbg;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_e

    .line 421
    .line 422
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbraj;

    .line 423
    .line 424
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 425
    .line 426
    const-string v1, "SnappingTracerJni called onGuidanceAlertQueued() when stopped"

    .line 427
    .line 428
    const/16 v2, 0xd8d

    .line 429
    .line 430
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_e
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 435
    .line 436
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertQueued(J[BDDJ)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    iget-object v0, p0, Lacpx;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lacpw;

    .line 443
    .line 444
    check-cast p1, Lbhjt;

    .line 445
    .line 446
    iget-object v1, v0, Lacpw;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    iget-object p1, p1, Lbhjt;->a:Lbhlq;

    .line 451
    .line 452
    iget-object p1, p1, Lbhlq;->a:Lcbuw;

    .line 453
    .line 454
    iget-object v0, v0, Lacpw;->e:Lbdbg;

    .line 455
    .line 456
    invoke-interface {v0}, Lbdbg;->a()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcbuw;J)V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_2
    return-void
.end method
