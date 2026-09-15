.class public final Lailh;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lailg;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lailh;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lailh;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_f

    .line 10
    const/4 v4, -0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_c

    .line 13
    const/4 v5, 0x3

    .line 14
    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lailh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lailg;

    .line 22
    .line 23
    check-cast p1, Lpke;

    .line 24
    .line 25
    iget-object v4, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbylu;->a:Lbylu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-boolean v1, p1, Lpke;->b:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v5, Lbylu;

    .line 45
    .line 46
    iget v6, v5, Lbylu;->b:I

    .line 47
    or-int/2addr v3, v6

    .line 48
    .line 49
    iput v3, v5, Lbylu;->b:I

    .line 50
    .line 51
    iput-boolean v1, v5, Lbylu;->c:Z

    .line 52
    .line 53
    iget p1, p1, Lpke;->j:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v1, Lbylu;

    .line 61
    .line 62
    iget v3, v1, Lbylu;->b:I

    .line 63
    or-int/2addr v2, v3

    .line 64
    .line 65
    iput v2, v1, Lbylu;->b:I

    .line 66
    .line 67
    iput p1, v1, Lbylu;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lbylu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 77
    move-result-object v7

    .line 78
    .line 79
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lbghz;->a()J

    .line 83
    move-result-wide v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 92
    .line 93
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 94
    .line 95
    const-string v0, "SnappingTracerJni called onGmmCarProjectionState() when stopped"

    .line 96
    .line 97
    const/16 v1, 0x1188

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_1
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGmmCarProjectionState(J[BJ)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, Lailh;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lailg;

    .line 112
    .line 113
    check-cast p1, Lblql;

    .line 114
    .line 115
    iget-object v0, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 116
    .line 117
    if-eqz v0, :cond_13

    .line 118
    .line 119
    iget-boolean v3, p1, Lblql;->d:Z

    .line 120
    .line 121
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lbghz;->a()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 134
    .line 135
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 136
    .line 137
    const-string v0, "SnappingTracerJni called onForegroundnessChanged() when stopped"

    .line 138
    .line 139
    const/16 v1, 0x1187

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_3
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnForegroundnessChanged(JZJ)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_4
    iget-object p0, p0, Lailh;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lailg;

    .line 154
    .line 155
    check-cast p1, Lbmkr;

    .line 156
    .line 157
    iget-object v6, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 158
    .line 159
    if-eqz v6, :cond_13

    .line 160
    .line 161
    iget-object p1, p1, Lbmkr;->a:Lbmkb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lbmkb;->ordinal()I

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    if-eq p1, v3, :cond_8

    .line 170
    .line 171
    if-eq p1, v2, :cond_a

    .line 172
    const/4 v0, 0x5

    .line 173
    .line 174
    if-eq p1, v5, :cond_7

    .line 175
    .line 176
    if-eq p1, v1, :cond_6

    .line 177
    .line 178
    if-ne p1, v0, :cond_5

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 182
    const/4 p1, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw p0

    .line 187
    :cond_6
    const/4 v1, 0x6

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    :goto_0
    move v1, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    move v1, v2

    .line 194
    .line 195
    :cond_a
    :goto_1
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lbghz;->a()J

    .line 199
    move-result-wide v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_b

    .line 206
    .line 207
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 208
    .line 209
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 210
    .line 211
    const-string v0, "SnappingTracerJni called onGuidanceAlertEnded() when stopped"

    .line 212
    .line 213
    const/16 v1, 0x1189

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_b
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 220
    .line 221
    add-int/lit8 v9, v1, -0x1

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertEnded(JIJ)V

    .line 225
    return-void

    .line 226
    .line 227
    :cond_c
    iget-object p0, p0, Lailh;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lailg;

    .line 230
    .line 231
    check-cast p1, Lbmkt;

    .line 232
    .line 233
    iget-object v5, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 234
    .line 235
    if-eqz v5, :cond_13

    .line 236
    .line 237
    iget-wide v0, p1, Lbmkt;->a:J

    .line 238
    long-to-int p1, v0

    .line 239
    .line 240
    sget-object v0, Lbylv;->a:Lbylv;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eq p1, v4, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v1, Lbylv;

    .line 254
    .line 255
    iget v2, v1, Lbylv;->b:I

    .line 256
    or-int/2addr v2, v3

    .line 257
    .line 258
    iput v2, v1, Lbylv;->b:I

    .line 259
    .line 260
    iput p1, v1, Lbylv;->c:I

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lbylv;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 270
    move-result-object v8

    .line 271
    .line 272
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Lbghz;->a()J

    .line 276
    move-result-wide v9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 280
    move-result p0

    .line 281
    .line 282
    if-nez p0, :cond_e

    .line 283
    .line 284
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 285
    .line 286
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 287
    .line 288
    const-string v0, "SnappingTracerJni called onGuidanceAlertStarted() when stopped"

    .line 289
    .line 290
    const/16 v1, 0x118b

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 294
    return-void

    .line 295
    .line 296
    :cond_e
    iget-wide v6, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertStarted(J[BJ)V

    .line 300
    return-void

    .line 301
    .line 302
    :cond_f
    iget-object p0, p0, Lailh;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lailg;

    .line 305
    .line 306
    check-cast p1, Lbmks;

    .line 307
    .line 308
    iget-object v4, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    sget-object v0, Lbylw;->a:Lbylw;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object v5, p1, Lbmks;->a:Lxuo;

    .line 319
    .line 320
    iget-object v6, v5, Lxuo;->c:Lcbqc;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast v7, Lbylw;

    .line 328
    .line 329
    iget v8, v6, Lcbqc;->F:I

    .line 330
    .line 331
    iput v8, v7, Lbylw;->c:I

    .line 332
    .line 333
    iget v8, v7, Lbylw;->b:I

    .line 334
    or-int/2addr v8, v3

    .line 335
    .line 336
    iput v8, v7, Lbylw;->b:I

    .line 337
    .line 338
    iget-object v7, v5, Lxuo;->e:Lciyz;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v8, Lbylw;

    .line 346
    .line 347
    iget v7, v7, Lciyz;->j:I

    .line 348
    .line 349
    iput v7, v8, Lbylw;->d:I

    .line 350
    .line 351
    iget v7, v8, Lbylw;->b:I

    .line 352
    or-int/2addr v2, v7

    .line 353
    .line 354
    iput v2, v8, Lbylw;->b:I

    .line 355
    .line 356
    iget-object v2, v5, Lxuo;->d:Lciyy;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v7, Lbylw;

    .line 364
    .line 365
    iget v2, v2, Lciyy;->d:I

    .line 366
    .line 367
    iput v2, v7, Lbylw;->e:I

    .line 368
    .line 369
    iget v2, v7, Lbylw;->b:I

    .line 370
    or-int/2addr v1, v2

    .line 371
    .line 372
    iput v1, v7, Lbylw;->b:I

    .line 373
    .line 374
    iget-object p1, p1, Lbmks;->b:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v1, Lcbqc;->D:Lcbqc;

    .line 377
    .line 378
    if-eq v6, v1, :cond_10

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 384
    .line 385
    check-cast v1, Lbylw;

    .line 386
    .line 387
    iget v2, v1, Lbylw;->b:I

    .line 388
    .line 389
    or-int/lit8 v2, v2, 0x8

    .line 390
    .line 391
    iput v2, v1, Lbylw;->b:I

    .line 392
    .line 393
    iput-object p1, v1, Lbylw;->f:Ljava/lang/String;

    .line 394
    goto :goto_2

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast p1, Lbylw;

    .line 402
    .line 403
    iget v1, p1, Lbylw;->b:I

    .line 404
    .line 405
    or-int/lit8 v1, v1, 0x10

    .line 406
    .line 407
    iput v1, p1, Lbylw;->b:I

    .line 408
    .line 409
    iput-boolean v3, p1, Lbylw;->g:Z

    .line 410
    .line 411
    :goto_2
    iget-object p1, v5, Lxuo;->b:Lbiyb;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lbylw;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 421
    move-result-object v7

    .line 422
    .line 423
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lbiyb;->b()D

    .line 427
    move-result-wide v8

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lbiyb;->d()D

    .line 431
    move-result-wide v10

    .line 432
    .line 433
    .line 434
    invoke-interface {p0}, Lbghz;->a()J

    .line 435
    move-result-wide v12

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 439
    move-result p0

    .line 440
    .line 441
    if-nez p0, :cond_11

    .line 442
    .line 443
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 444
    .line 445
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 446
    .line 447
    const-string v0, "SnappingTracerJni called onGuidanceAlertQueued() when stopped"

    .line 448
    .line 449
    const/16 v1, 0x118a

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 453
    return-void

    .line 454
    .line 455
    :cond_11
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertQueued(J[BDDJ)V

    .line 459
    return-void

    .line 460
    .line 461
    :cond_12
    iget-object p0, p0, Lailh;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lailg;

    .line 464
    .line 465
    check-cast p1, Lblil;

    .line 466
    .line 467
    iget-object v0, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    iget-object p1, p1, Lblil;->a:Lblkh;

    .line 472
    .line 473
    iget-object p1, p1, Lblkh;->a:Lcjwj;

    .line 474
    .line 475
    iget-object p0, p0, Lailg;->e:Lbghz;

    .line 476
    .line 477
    .line 478
    invoke-interface {p0}, Lbghz;->a()J

    .line 479
    move-result-wide v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcjwj;J)V

    .line 483
    :cond_13
    :goto_3
    return-void
.end method
