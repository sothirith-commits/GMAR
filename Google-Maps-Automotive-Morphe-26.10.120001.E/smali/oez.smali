.class public final Loez;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Loey;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loez;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loez;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_e

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
    if-eq v1, v5, :cond_b

    .line 12
    .line 13
    if-eq v1, v4, :cond_8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Loez;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Loey;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lfum;

    .line 28
    .line 29
    iget-object v0, v0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    sget-object v0, Lacrk;->a:Lacrk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    throw v6

    .line 39
    :cond_0
    check-cast v0, Loey;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lwvu;

    .line 44
    .line 45
    iget-object v2, v0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 46
    .line 47
    if-eqz v2, :cond_f

    .line 48
    .line 49
    iget-boolean v5, v1, Lwvu;->d:Z

    .line 50
    .line 51
    iget-object v0, v0, Loey;->e:Ltoi;

    .line 52
    .line 53
    invoke-interface {v0}, Ltoi;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 64
    .line 65
    sget-object v1, Lxrf;->a:Lxrf;

    .line 66
    .line 67
    const-string v2, "SnappingTracerJni called onForegroundnessChanged() when stopped"

    .line 68
    .line 69
    const/16 v3, 0xa21

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-wide v3, v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnForegroundnessChanged(JZJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, v0, Loez;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Loey;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lxma;

    .line 88
    .line 89
    iget-object v8, v0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 90
    .line 91
    if-eqz v8, :cond_f

    .line 92
    .line 93
    iget-object v1, v1, Lxma;->a:Lxlk;

    .line 94
    .line 95
    invoke-virtual {v1}, Lxlk;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-eq v1, v5, :cond_4

    .line 102
    .line 103
    if-eq v1, v4, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    if-eq v1, v7, :cond_5

    .line 107
    .line 108
    if-eq v1, v3, :cond_3

    .line 109
    .line 110
    if-eq v1, v4, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    const/4 v3, 0x6

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v3, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move v3, v4

    .line 123
    :cond_6
    :goto_0
    iget-object v0, v0, Loey;->e:Ltoi;

    .line 124
    .line 125
    invoke-interface {v0}, Ltoi;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 136
    .line 137
    sget-object v1, Lxrf;->a:Lxrf;

    .line 138
    .line 139
    const-string v2, "SnappingTracerJni called onGuidanceAlertEnded() when stopped"

    .line 140
    .line 141
    const/16 v3, 0xa23

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-wide v9, v8, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 148
    .line 149
    add-int/lit8 v11, v3, -0x1

    .line 150
    .line 151
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertEnded(JIJ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    iget-object v0, v0, Loez;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Loey;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lxmc;

    .line 162
    .line 163
    iget-object v6, v0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 164
    .line 165
    if-eqz v6, :cond_f

    .line 166
    .line 167
    iget-wide v3, v1, Lxmc;->a:J

    .line 168
    .line 169
    long-to-int v1, v3

    .line 170
    sget-object v3, Lacrl;->a:Lacrl;

    .line 171
    .line 172
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v1, v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast v2, Lacrl;

    .line 184
    .line 185
    iget v4, v2, Lacrl;->b:I

    .line 186
    .line 187
    or-int/2addr v4, v5

    .line 188
    iput v4, v2, Lacrl;->b:I

    .line 189
    .line 190
    iput v1, v2, Lacrl;->c:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lacrl;

    .line 197
    .line 198
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v0, v0, Loey;->e:Ltoi;

    .line 203
    .line 204
    invoke-interface {v0}, Ltoi;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 215
    .line 216
    sget-object v1, Lxrf;->a:Lxrf;

    .line 217
    .line 218
    const-string v2, "SnappingTracerJni called onGuidanceAlertStarted() when stopped"

    .line 219
    .line 220
    const/16 v3, 0xa25

    .line 221
    .line 222
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertStarted(J[BJ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    iget-object v0, v0, Loez;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Loey;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lxmb;

    .line 239
    .line 240
    iget-object v6, v0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    sget-object v7, Lacrm;->a:Lacrm;

    .line 245
    .line 246
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, v1, Lxmb;->a:Lnbx;

    .line 251
    .line 252
    iget-object v9, v8, Lnbx;->c:Laemx;

    .line 253
    .line 254
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 258
    .line 259
    check-cast v10, Lacrm;

    .line 260
    .line 261
    iget v11, v9, Laemx;->F:I

    .line 262
    .line 263
    iput v11, v10, Lacrm;->c:I

    .line 264
    .line 265
    iget v11, v10, Lacrm;->b:I

    .line 266
    .line 267
    or-int/2addr v11, v5

    .line 268
    iput v11, v10, Lacrm;->b:I

    .line 269
    .line 270
    iget v10, v8, Lnbx;->M:I

    .line 271
    .line 272
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v7, Lakbk;->b:Lakbq;

    .line 276
    .line 277
    check-cast v11, Lacrm;

    .line 278
    .line 279
    add-int/2addr v10, v2

    .line 280
    iput v10, v11, Lacrm;->d:I

    .line 281
    .line 282
    iget v2, v11, Lacrm;->b:I

    .line 283
    .line 284
    or-int/2addr v2, v4

    .line 285
    iput v2, v11, Lacrm;->b:I

    .line 286
    .line 287
    iget-object v2, v8, Lnbx;->d:Lajcr;

    .line 288
    .line 289
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v4, Lacrm;

    .line 295
    .line 296
    iget v2, v2, Lajcr;->d:I

    .line 297
    .line 298
    iput v2, v4, Lacrm;->e:I

    .line 299
    .line 300
    iget v2, v4, Lacrm;->b:I

    .line 301
    .line 302
    or-int/2addr v2, v3

    .line 303
    iput v2, v4, Lacrm;->b:I

    .line 304
    .line 305
    iget-object v1, v1, Lxmb;->b:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v2, Laemx;->D:Laemx;

    .line 308
    .line 309
    if-eq v9, v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 315
    .line 316
    check-cast v2, Lacrm;

    .line 317
    .line 318
    iget v3, v2, Lacrm;->b:I

    .line 319
    .line 320
    or-int/lit8 v3, v3, 0x8

    .line 321
    .line 322
    iput v3, v2, Lacrm;->b:I

    .line 323
    .line 324
    iput-object v1, v2, Lacrm;->f:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_c
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 331
    .line 332
    check-cast v1, Lacrm;

    .line 333
    .line 334
    iget v2, v1, Lacrm;->b:I

    .line 335
    .line 336
    or-int/lit8 v2, v2, 0x10

    .line 337
    .line 338
    iput v2, v1, Lacrm;->b:I

    .line 339
    .line 340
    iput-boolean v5, v1, Lacrm;->g:Z

    .line 341
    .line 342
    :goto_1
    iget-object v1, v8, Lnbx;->b:Luhl;

    .line 343
    .line 344
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lacrm;

    .line 349
    .line 350
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget-object v0, v0, Loey;->e:Ltoi;

    .line 355
    .line 356
    invoke-virtual {v1}, Luhl;->b()D

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    invoke-virtual {v1}, Luhl;->d()D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    invoke-interface {v0}, Ltoi;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 375
    .line 376
    sget-object v1, Lxrf;->a:Lxrf;

    .line 377
    .line 378
    const-string v2, "SnappingTracerJni called onGuidanceAlertQueued() when stopped"

    .line 379
    .line 380
    const/16 v3, 0xa24

    .line 381
    .line 382
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_d
    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 387
    .line 388
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertQueued(J[BDDJ)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_e
    iget-object v0, v0, Loez;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Loey;

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lwng;

    .line 399
    .line 400
    iget-object v2, v0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    iget-object v1, v1, Lwng;->a:Lwpb;

    .line 405
    .line 406
    iget-object v1, v1, Lwpb;->a:Lajkp;

    .line 407
    .line 408
    iget-object v0, v0, Loey;->e:Ltoi;

    .line 409
    .line 410
    invoke-interface {v0}, Ltoi;->a()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lajkp;J)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_2
    return-void
.end method
