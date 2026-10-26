.class public final Lzpk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private d:Lzpt;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Labih;

.field private final g:Laoaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Laoaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzmg;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzpk;->f:Labih;

    .line 15
    .line 16
    iput-object p2, p0, Lzpk;->e:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iput-object p3, p0, Lzpk;->g:Laoaq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lzpk;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iput-boolean v4, v0, Lzpk;->b:Z

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lzpt;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v0, Lzpk;->d:Lzpt;

    .line 26
    .line 27
    iget-object v2, v0, Lzpk;->g:Laoaq;

    .line 28
    .line 29
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

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
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v5, v2

    .line 63
    float-to-long v5, v5

    .line 64
    iput-wide v5, v0, Lzpk;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lzpk;->f:Labih;

    .line 68
    .line 69
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

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
    move-result-wide v5

    .line 79
    iput-wide v5, v0, Lzpk;->c:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v1, v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lzpk;->d:Lzpt;

    .line 94
    .line 95
    if-eqz v2, :cond_1c

    .line 96
    .line 97
    iget-wide v3, v0, Lzpk;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v4}, Lzpt;->a(Landroid/view/FrameMetrics;J)J

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v1, v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, Lzpk;->d:Lzpt;

    .line 110
    .line 111
    iget-wide v8, v0, Lzpk;->c:J

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lzpt;->a(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :cond_4
    const/16 v7, 0xd

    .line 120
    .line 121
    invoke-static {v1, v7}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v1, v0, Lzpk;->e:Landroid/util/ArrayMap;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_2
    if-ge v12, v0, :cond_1b

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lzpm;

    .line 140
    .line 141
    const-wide/32 v14, 0xf4240

    .line 142
    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    move-wide/from16 v17, v5

    .line 147
    .line 148
    div-long v4, v17, v14

    .line 149
    .line 150
    long-to-int v4, v4

    .line 151
    int-to-long v5, v4

    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    cmp-long v5, v5, v19

    .line 155
    .line 156
    if-gez v5, :cond_5

    .line 157
    .line 158
    iget v4, v13, Lzpm;->j:I

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    iput v4, v13, Lzpm;->j:I

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_5
    iget v5, v13, Lzpm;->i:I

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    iput v5, v13, Lzpm;->i:I

    .line 171
    .line 172
    iget-boolean v5, v13, Lzpm;->p:Z

    .line 173
    .line 174
    cmp-long v5, v10, v19

    .line 175
    .line 176
    move-wide/from16 p1, v14

    .line 177
    .line 178
    const/16 v14, 0x14

    .line 179
    .line 180
    const/16 v15, 0x64

    .line 181
    .line 182
    if-lez v5, :cond_11

    .line 183
    .line 184
    sub-long v19, v17, v10

    .line 185
    .line 186
    div-long v6, v19, p1

    .line 187
    .line 188
    long-to-int v6, v6

    .line 189
    iget v7, v13, Lzpm;->o:I

    .line 190
    .line 191
    if-ge v7, v6, :cond_6

    .line 192
    .line 193
    iput v6, v13, Lzpm;->o:I

    .line 194
    .line 195
    :cond_6
    iget-object v7, v13, Lzpm;->f:[I

    .line 196
    .line 197
    if-ge v6, v14, :cond_b

    .line 198
    .line 199
    const/16 v5, -0x14

    .line 200
    .line 201
    if-lt v6, v5, :cond_7

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x14

    .line 204
    .line 205
    shr-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0xc

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/16 v5, -0x1e

    .line 211
    .line 212
    if-lt v6, v5, :cond_8

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1e

    .line 215
    .line 216
    div-int/lit8 v6, v6, 0x5

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0xa

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/16 v5, -0x64

    .line 222
    .line 223
    if-lt v6, v5, :cond_9

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x64

    .line 226
    .line 227
    div-int/lit8 v6, v6, 0xa

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const/16 v5, -0xc8

    .line 233
    .line 234
    if-lt v6, v5, :cond_a

    .line 235
    .line 236
    add-int/lit16 v6, v6, 0xc8

    .line 237
    .line 238
    div-int/lit8 v6, v6, 0x32

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const/4 v6, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    if-ge v6, v3, :cond_c

    .line 246
    .line 247
    add-int/lit8 v6, v6, -0x14

    .line 248
    .line 249
    div-int/lit8 v6, v6, 0x5

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x20

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    if-ge v6, v15, :cond_d

    .line 255
    .line 256
    add-int/lit8 v6, v6, -0x1e

    .line 257
    .line 258
    div-int/lit8 v6, v6, 0xa

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x22

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    const/16 v5, 0xc8

    .line 264
    .line 265
    if-ge v6, v5, :cond_e

    .line 266
    .line 267
    add-int/lit8 v6, v6, -0x32

    .line 268
    .line 269
    div-int/2addr v6, v15

    .line 270
    add-int/lit8 v6, v6, 0x29

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    const/16 v5, 0x3e8

    .line 274
    .line 275
    if-ge v6, v5, :cond_f

    .line 276
    .line 277
    add-int/lit16 v6, v6, -0xc8

    .line 278
    .line 279
    div-int/2addr v6, v15

    .line 280
    add-int/lit8 v6, v6, 0x2b

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    const/16 v6, 0x33

    .line 284
    .line 285
    :goto_3
    aget v19, v7, v6

    .line 286
    .line 287
    add-int/lit8 v19, v19, 0x1

    .line 288
    .line 289
    aput v19, v7, v6

    .line 290
    .line 291
    cmp-long v6, v17, v10

    .line 292
    .line 293
    if-lez v6, :cond_10

    .line 294
    .line 295
    iget v6, v13, Lzpm;->g:I

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    iput v6, v13, Lzpm;->g:I

    .line 300
    .line 301
    iget v6, v13, Lzpm;->l:I

    .line 302
    .line 303
    add-int/2addr v6, v4

    .line 304
    iput v6, v13, Lzpm;->l:I

    .line 305
    .line 306
    :cond_10
    cmp-long v6, v17, v8

    .line 307
    .line 308
    if-lez v6, :cond_12

    .line 309
    .line 310
    iget v6, v13, Lzpm;->h:I

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    iput v6, v13, Lzpm;->h:I

    .line 315
    .line 316
    iget v6, v13, Lzpm;->m:I

    .line 317
    .line 318
    add-int/2addr v6, v4

    .line 319
    iput v6, v13, Lzpm;->m:I

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    cmp-long v6, v17, v8

    .line 323
    .line 324
    if-lez v6, :cond_12

    .line 325
    .line 326
    iget v6, v13, Lzpm;->g:I

    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    iput v6, v13, Lzpm;->g:I

    .line 331
    .line 332
    iget v6, v13, Lzpm;->l:I

    .line 333
    .line 334
    add-int/2addr v6, v4

    .line 335
    iput v6, v13, Lzpm;->l:I

    .line 336
    .line 337
    :cond_12
    :goto_4
    iget-object v6, v13, Lzpm;->e:[I

    .line 338
    .line 339
    if-gt v4, v14, :cond_14

    .line 340
    .line 341
    if-lt v4, v2, :cond_13

    .line 342
    .line 343
    shr-int/lit8 v5, v4, 0x1

    .line 344
    .line 345
    add-int/lit8 v5, v5, -0x2

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_13
    div-int/lit8 v5, v4, 0x4

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_14
    if-gt v4, v3, :cond_15

    .line 352
    .line 353
    div-int/lit8 v5, v4, 0x5

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x4

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_15
    if-gt v4, v15, :cond_16

    .line 359
    .line 360
    div-int/lit8 v5, v4, 0xa

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x7

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_16
    const/16 v7, 0xc8

    .line 366
    .line 367
    if-gt v4, v7, :cond_17

    .line 368
    .line 369
    div-int/lit8 v5, v4, 0x32

    .line 370
    .line 371
    add-int/lit8 v5, v5, 0xf

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_17
    const/16 v5, 0x3e8

    .line 375
    .line 376
    if-gt v4, v5, :cond_18

    .line 377
    .line 378
    div-int/lit8 v5, v4, 0x64

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x11

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_18
    const/16 v5, 0x1388

    .line 384
    .line 385
    if-ge v4, v5, :cond_19

    .line 386
    .line 387
    const/16 v5, 0x1b

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_19
    const/16 v5, 0x1c

    .line 391
    .line 392
    :goto_5
    aget v7, v6, v5

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    aput v7, v6, v5

    .line 397
    .line 398
    iget v5, v13, Lzpm;->j:I

    .line 399
    .line 400
    add-int v5, v5, p3

    .line 401
    .line 402
    iput v5, v13, Lzpm;->j:I

    .line 403
    .line 404
    iget v5, v13, Lzpm;->k:I

    .line 405
    .line 406
    if-ge v5, v4, :cond_1a

    .line 407
    .line 408
    iput v4, v13, Lzpm;->k:I

    .line 409
    .line 410
    :cond_1a
    iget v5, v13, Lzpm;->n:I

    .line 411
    .line 412
    add-int/2addr v5, v4

    .line 413
    iput v5, v13, Lzpm;->n:I

    .line 414
    .line 415
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    move/from16 v4, v16

    .line 418
    .line 419
    move-wide/from16 v5, v17

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1b
    monitor-exit v1

    .line 424
    :cond_1c
    return-void

    .line 425
    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    throw v0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_7
.end method
