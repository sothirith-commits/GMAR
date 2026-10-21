.class public final Loev;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Loeu;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loev;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loev;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v5, :cond_d

    .line 12
    .line 13
    if-eq v1, v4, :cond_a

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Loev;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Loeu;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lfxr;

    .line 28
    .line 29
    iget-object v0, v0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lacti;->a:Lacti;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 38
    .line 39
    .line 40
    throw v6

    .line 41
    :cond_1
    iget-object v0, v0, Loev;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Loeu;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lwxg;

    .line 48
    .line 49
    iget-object v2, v0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 50
    .line 51
    if-eqz v2, :cond_11

    .line 52
    .line 53
    iget-boolean v5, v1, Lwxg;->d:Z

    .line 54
    .line 55
    iget-object v0, v0, Loeu;->e:Ltph;

    .line 56
    .line 57
    invoke-interface {v0}, Ltph;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 68
    .line 69
    sget-object v1, Lxsp;->a:Lxsp;

    .line 70
    .line 71
    const-string v2, "SnappingTracerJni called onForegroundnessChanged() when stopped"

    .line 72
    .line 73
    const/16 v3, 0xa11

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-wide v3, v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnForegroundnessChanged(JZJ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v0, Loev;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Loeu;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lxnk;

    .line 92
    .line 93
    iget-object v8, v0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 94
    .line 95
    if-eqz v8, :cond_11

    .line 96
    .line 97
    iget-object v1, v1, Lxnk;->a:Lxmt;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxmt;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-eq v1, v5, :cond_6

    .line 106
    .line 107
    if-eq v1, v4, :cond_8

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    if-eq v1, v7, :cond_7

    .line 111
    .line 112
    if-eq v1, v3, :cond_5

    .line 113
    .line 114
    if-ne v1, v4, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const/4 v3, 0x6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_0
    move v3, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move v3, v4

    .line 128
    :cond_8
    :goto_1
    iget-object v0, v0, Loeu;->e:Ltph;

    .line 129
    .line 130
    invoke-interface {v0}, Ltph;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 141
    .line 142
    sget-object v1, Lxsp;->a:Lxsp;

    .line 143
    .line 144
    const-string v2, "SnappingTracerJni called onGuidanceAlertEnded() when stopped"

    .line 145
    .line 146
    const/16 v3, 0xa13

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-wide v9, v8, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 153
    .line 154
    add-int/lit8 v11, v3, -0x1

    .line 155
    .line 156
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertEnded(JIJ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-object v0, v0, Loev;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Loeu;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lxnm;

    .line 167
    .line 168
    iget-object v6, v0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 169
    .line 170
    if-eqz v6, :cond_11

    .line 171
    .line 172
    iget-wide v3, v1, Lxnm;->a:J

    .line 173
    .line 174
    long-to-int v1, v3

    .line 175
    sget-object v3, Lactj;->a:Lactj;

    .line 176
    .line 177
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eq v1, v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 187
    .line 188
    check-cast v2, Lactj;

    .line 189
    .line 190
    iget v4, v2, Lactj;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v5

    .line 193
    iput v4, v2, Lactj;->b:I

    .line 194
    .line 195
    iput v1, v2, Lactj;->c:I

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lactj;

    .line 202
    .line 203
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v0, v0, Loeu;->e:Ltph;

    .line 208
    .line 209
    invoke-interface {v0}, Ltph;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 220
    .line 221
    sget-object v1, Lxsp;->a:Lxsp;

    .line 222
    .line 223
    const-string v2, "SnappingTracerJni called onGuidanceAlertStarted() when stopped"

    .line 224
    .line 225
    const/16 v3, 0xa15

    .line 226
    .line 227
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertStarted(J[BJ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    iget-object v0, v0, Loev;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Loeu;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lxnl;

    .line 244
    .line 245
    iget-object v6, v0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    sget-object v7, Lactk;->a:Lactk;

    .line 250
    .line 251
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v1, Lxnl;->a:Lncg;

    .line 256
    .line 257
    iget-object v9, v8, Lncg;->c:Laeou;

    .line 258
    .line 259
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v7, Lakcr;->b:Lakcx;

    .line 263
    .line 264
    check-cast v10, Lactk;

    .line 265
    .line 266
    iget v11, v9, Laeou;->F:I

    .line 267
    .line 268
    iput v11, v10, Lactk;->c:I

    .line 269
    .line 270
    iget v11, v10, Lactk;->b:I

    .line 271
    .line 272
    or-int/2addr v11, v5

    .line 273
    iput v11, v10, Lactk;->b:I

    .line 274
    .line 275
    iget v10, v8, Lncg;->M:I

    .line 276
    .line 277
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v11, v7, Lakcr;->b:Lakcx;

    .line 281
    .line 282
    check-cast v11, Lactk;

    .line 283
    .line 284
    add-int/2addr v10, v2

    .line 285
    iput v10, v11, Lactk;->d:I

    .line 286
    .line 287
    iget v2, v11, Lactk;->b:I

    .line 288
    .line 289
    or-int/2addr v2, v4

    .line 290
    iput v2, v11, Lactk;->b:I

    .line 291
    .line 292
    iget-object v2, v8, Lncg;->d:Lajeb;

    .line 293
    .line 294
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 298
    .line 299
    check-cast v4, Lactk;

    .line 300
    .line 301
    iget v2, v2, Lajeb;->d:I

    .line 302
    .line 303
    iput v2, v4, Lactk;->e:I

    .line 304
    .line 305
    iget v2, v4, Lactk;->b:I

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, v4, Lactk;->b:I

    .line 309
    .line 310
    iget-object v1, v1, Lxnl;->b:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v2, Laeou;->D:Laeou;

    .line 313
    .line 314
    if-eq v9, v2, :cond_e

    .line 315
    .line 316
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 320
    .line 321
    check-cast v2, Lactk;

    .line 322
    .line 323
    iget v3, v2, Lactk;->b:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x8

    .line 326
    .line 327
    iput v3, v2, Lactk;->b:I

    .line 328
    .line 329
    iput-object v1, v2, Lactk;->f:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v7, Lakcr;->b:Lakcx;

    .line 336
    .line 337
    check-cast v1, Lactk;

    .line 338
    .line 339
    iget v2, v1, Lactk;->b:I

    .line 340
    .line 341
    or-int/lit8 v2, v2, 0x10

    .line 342
    .line 343
    iput v2, v1, Lactk;->b:I

    .line 344
    .line 345
    iput-boolean v5, v1, Lactk;->g:Z

    .line 346
    .line 347
    :goto_2
    iget-object v1, v8, Lncg;->b:Luin;

    .line 348
    .line 349
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lactk;

    .line 354
    .line 355
    invoke-virtual {v2}, Lakbg;->cy()[B

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v0, v0, Loeu;->e:Ltph;

    .line 360
    .line 361
    invoke-virtual {v1}, Luin;->b()D

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    invoke-virtual {v1}, Luin;->d()D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    invoke-interface {v0}, Ltph;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 380
    .line 381
    sget-object v1, Lxsp;->a:Lxsp;

    .line 382
    .line 383
    const-string v2, "SnappingTracerJni called onGuidanceAlertQueued() when stopped"

    .line 384
    .line 385
    const/16 v3, 0xa14

    .line 386
    .line 387
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_f
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 392
    .line 393
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertQueued(J[BDDJ)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    iget-object v0, v0, Loev;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Loeu;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lwoh;

    .line 404
    .line 405
    iget-object v2, v0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    iget-object v1, v1, Lwoh;->a:Lwqb;

    .line 410
    .line 411
    iget-object v1, v1, Lwqb;->a:Lajly;

    .line 412
    .line 413
    iget-object v0, v0, Loeu;->e:Ltph;

    .line 414
    .line 415
    invoke-interface {v0}, Ltph;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lajly;J)V

    .line 420
    .line 421
    .line 422
    :cond_11
    :goto_3
    return-void
.end method
