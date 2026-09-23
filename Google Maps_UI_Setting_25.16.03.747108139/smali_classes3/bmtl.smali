.class final Lbmtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private a:Z

.field private b:J

.field private c:Lbmtx;

.field private final d:Landroid/util/ArrayMap;

.field private final e:Lbqgo;

.field private final f:Lckbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lckbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmnx;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbmtl;->e:Lbqgo;

    .line 15
    .line 16
    iput-object p2, p0, Lbmtl;->d:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iput-object p3, p0, Lbmtl;->f:Lckbj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lbmtl;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iput-boolean v3, v1, Lbmtl;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lbmtx;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbmtx;

    .line 19
    .line 20
    invoke-direct {v2}, Lbmtx;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Lbmtl;->c:Lbmtx;

    .line 26
    .line 27
    iget-object v2, v1, Lbmtl;->f:Lckbj;

    .line 28
    .line 29
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v4, v2

    .line 63
    float-to-long v4, v4

    .line 64
    iput-wide v4, v1, Lbmtl;->b:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v1, Lbmtl;->e:Lbqgo;

    .line 68
    .line 69
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v1, Lbmtl;->b:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v0, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0x1

    .line 88
    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lbmtl;->c:Lbmtx;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v3, v1, Lbmtl;->b:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Lbmtx;->a(Landroid/view/FrameMetrics;J)J

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v0, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object v6, v1, Lbmtl;->c:Lbmtx;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-wide v7, v1, Lbmtl;->b:J

    .line 114
    .line 115
    invoke-virtual {v6, v0, v7, v8}, Lbmtx;->a(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-wide v6, v1, Lbmtl;->b:J

    .line 121
    .line 122
    :goto_2
    const/16 v8, 0xd

    .line 123
    .line 124
    invoke-static {v0, v8}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v10, v1, Lbmtl;->d:Landroid/util/ArrayMap;

    .line 129
    .line 130
    monitor-enter v10

    .line 131
    :try_start_0
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_3
    if-ge v12, v0, :cond_1c

    .line 137
    .line 138
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lbmto;

    .line 143
    .line 144
    const-wide/32 v14, 0xf4240

    .line 145
    .line 146
    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    div-long v3, v17, v14

    .line 152
    .line 153
    long-to-int v3, v3

    .line 154
    int-to-long v4, v3

    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    cmp-long v4, v4, v19

    .line 158
    .line 159
    if-gez v4, :cond_6

    .line 160
    .line 161
    iget v3, v13, Lbmto;->j:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    iput v3, v13, Lbmto;->j:I

    .line 166
    .line 167
    move v5, v2

    .line 168
    move-wide/from16 v23, v6

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_6
    iget v4, v13, Lbmto;->i:I

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    iput v4, v13, Lbmto;->i:I

    .line 177
    .line 178
    cmp-long v4, v8, v19

    .line 179
    .line 180
    const/16 v11, 0xc8

    .line 181
    .line 182
    move-wide/from16 v19, v14

    .line 183
    .line 184
    const/16 v14, 0x1e

    .line 185
    .line 186
    const/16 v15, 0x14

    .line 187
    .line 188
    const/16 v2, 0x64

    .line 189
    .line 190
    if-lez v4, :cond_12

    .line 191
    .line 192
    sub-long v21, v17, v8

    .line 193
    .line 194
    move-wide/from16 v23, v6

    .line 195
    .line 196
    div-long v5, v21, v19

    .line 197
    .line 198
    long-to-int v4, v5

    .line 199
    iget v5, v13, Lbmto;->o:I

    .line 200
    .line 201
    if-ge v5, v4, :cond_7

    .line 202
    .line 203
    iput v4, v13, Lbmto;->o:I

    .line 204
    .line 205
    :cond_7
    iget-object v5, v13, Lbmto;->f:[I

    .line 206
    .line 207
    if-ge v4, v15, :cond_c

    .line 208
    .line 209
    const/16 v6, -0x14

    .line 210
    .line 211
    if-lt v4, v6, :cond_8

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x14

    .line 214
    .line 215
    shr-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0xc

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/16 v6, -0x1e

    .line 221
    .line 222
    if-lt v4, v6, :cond_9

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1e

    .line 225
    .line 226
    div-int/lit8 v4, v4, 0x5

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0xa

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const/16 v6, -0x64

    .line 232
    .line 233
    if-lt v4, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x64

    .line 236
    .line 237
    div-int/lit8 v4, v4, 0xa

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x3

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/16 v6, -0xc8

    .line 243
    .line 244
    if-lt v4, v6, :cond_b

    .line 245
    .line 246
    add-int/lit16 v4, v4, 0xc8

    .line 247
    .line 248
    div-int/lit8 v4, v4, 0x32

    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const/4 v4, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    if-ge v4, v14, :cond_d

    .line 256
    .line 257
    add-int/lit8 v4, v4, -0x14

    .line 258
    .line 259
    div-int/lit8 v4, v4, 0x5

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x20

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    if-ge v4, v2, :cond_e

    .line 265
    .line 266
    add-int/lit8 v4, v4, -0x1e

    .line 267
    .line 268
    div-int/lit8 v4, v4, 0xa

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x22

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    if-ge v4, v11, :cond_f

    .line 274
    .line 275
    add-int/lit8 v4, v4, -0x32

    .line 276
    .line 277
    div-int/2addr v4, v2

    .line 278
    add-int/lit8 v4, v4, 0x29

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    const/16 v6, 0x3e8

    .line 282
    .line 283
    if-ge v4, v6, :cond_10

    .line 284
    .line 285
    add-int/lit16 v4, v4, -0xc8

    .line 286
    .line 287
    div-int/2addr v4, v2

    .line 288
    add-int/lit8 v4, v4, 0x2b

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    const/16 v4, 0x33

    .line 292
    .line 293
    :goto_4
    aget v6, v5, v4

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    aput v6, v5, v4

    .line 298
    .line 299
    cmp-long v4, v17, v8

    .line 300
    .line 301
    if-lez v4, :cond_11

    .line 302
    .line 303
    iget v4, v13, Lbmto;->g:I

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    iput v4, v13, Lbmto;->g:I

    .line 308
    .line 309
    iget v4, v13, Lbmto;->l:I

    .line 310
    .line 311
    add-int/2addr v4, v3

    .line 312
    iput v4, v13, Lbmto;->l:I

    .line 313
    .line 314
    :cond_11
    cmp-long v4, v17, v23

    .line 315
    .line 316
    if-lez v4, :cond_13

    .line 317
    .line 318
    iget v4, v13, Lbmto;->h:I

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    iput v4, v13, Lbmto;->h:I

    .line 323
    .line 324
    iget v4, v13, Lbmto;->m:I

    .line 325
    .line 326
    add-int/2addr v4, v3

    .line 327
    iput v4, v13, Lbmto;->m:I

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    move-wide/from16 v23, v6

    .line 331
    .line 332
    cmp-long v4, v17, v23

    .line 333
    .line 334
    if-lez v4, :cond_13

    .line 335
    .line 336
    iget v4, v13, Lbmto;->g:I

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    iput v4, v13, Lbmto;->g:I

    .line 341
    .line 342
    iget v4, v13, Lbmto;->l:I

    .line 343
    .line 344
    add-int/2addr v4, v3

    .line 345
    iput v4, v13, Lbmto;->l:I

    .line 346
    .line 347
    :cond_13
    :goto_5
    iget-object v4, v13, Lbmto;->e:[I

    .line 348
    .line 349
    if-gt v3, v15, :cond_15

    .line 350
    .line 351
    const/16 v5, 0x8

    .line 352
    .line 353
    if-lt v3, v5, :cond_14

    .line 354
    .line 355
    shr-int/lit8 v2, v3, 0x1

    .line 356
    .line 357
    add-int/lit8 v2, v2, -0x2

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    div-int/lit8 v2, v3, 0x4

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_15
    const/16 v5, 0x8

    .line 364
    .line 365
    if-gt v3, v14, :cond_16

    .line 366
    .line 367
    div-int/lit8 v2, v3, 0x5

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x4

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_16
    if-gt v3, v2, :cond_17

    .line 373
    .line 374
    div-int/lit8 v2, v3, 0xa

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x7

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_17
    if-gt v3, v11, :cond_18

    .line 380
    .line 381
    div-int/lit8 v2, v3, 0x32

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0xf

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_18
    const/16 v6, 0x3e8

    .line 387
    .line 388
    if-gt v3, v6, :cond_19

    .line 389
    .line 390
    div-int/lit8 v2, v3, 0x64

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x11

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_19
    const/16 v2, 0x1388

    .line 396
    .line 397
    if-ge v3, v2, :cond_1a

    .line 398
    .line 399
    const/16 v2, 0x1b

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1a
    const/16 v2, 0x1c

    .line 403
    .line 404
    :goto_6
    aget v6, v4, v2

    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    aput v6, v4, v2

    .line 409
    .line 410
    iget v2, v13, Lbmto;->j:I

    .line 411
    .line 412
    add-int v2, v2, p3

    .line 413
    .line 414
    iput v2, v13, Lbmto;->j:I

    .line 415
    .line 416
    iget v2, v13, Lbmto;->k:I

    .line 417
    .line 418
    if-ge v2, v3, :cond_1b

    .line 419
    .line 420
    iput v3, v13, Lbmto;->k:I

    .line 421
    .line 422
    :cond_1b
    iget v2, v13, Lbmto;->n:I

    .line 423
    .line 424
    add-int/2addr v2, v3

    .line 425
    iput v2, v13, Lbmto;->n:I

    .line 426
    .line 427
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    move v2, v5

    .line 430
    move/from16 v3, v16

    .line 431
    .line 432
    move-wide/from16 v4, v17

    .line 433
    .line 434
    move-wide/from16 v6, v23

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_1c
    monitor-exit v10

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    throw v0
.end method
