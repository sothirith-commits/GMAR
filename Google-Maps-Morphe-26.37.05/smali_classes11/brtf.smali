.class public final Lbrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private final d:Landroid/util/ArrayMap;

.field private final e:Lbvuo;

.field private final f:Lctbe;

.field private g:Lcasw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lctbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbknt;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbknt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbrtf;->e:Lbvuo;

    .line 16
    .line 17
    iput-object p2, p0, Lbrtf;->d:Landroid/util/ArrayMap;

    .line 18
    .line 19
    iput-object p3, p0, Lbrtf;->f:Lctbe;

    .line 20
    .line 21
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
    iget-boolean v2, v0, Lbrtf;->b:Z

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
    iput-boolean v4, v0, Lbrtf;->b:Z

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcasw;

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
    iput-object v2, v0, Lbrtf;->g:Lcasw;

    .line 26
    .line 27
    iget-object v2, v0, Lbrtf;->f:Lctbe;

    .line 28
    .line 29
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

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
    iput-wide v5, v0, Lbrtf;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lbrtf;->e:Lbvuo;

    .line 68
    .line 69
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

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
    iput-wide v5, v0, Lbrtf;->c:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v1, v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

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
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, Lbrtf;->g:Lcasw;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v3, v0, Lbrtf;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v4}, Lcasw;->e(Landroid/view/FrameMetrics;J)J

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
    invoke-static {v1, v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, Lbrtf;->g:Lcasw;

    .line 110
    .line 111
    iget-wide v8, v0, Lbrtf;->c:J

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lcasw;->e(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :cond_5
    const/16 v7, 0xd

    .line 120
    .line 121
    invoke-static {v1, v7}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v1, v0, Lbrtf;->d:Landroid/util/ArrayMap;

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
    if-ge v12, v0, :cond_1c

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lbrth;

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
    if-gez v5, :cond_6

    .line 157
    .line 158
    iget v4, v13, Lbrth;->j:I

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    iput v4, v13, Lbrth;->j:I

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    iget v5, v13, Lbrth;->i:I

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    iput v5, v13, Lbrth;->i:I

    .line 171
    .line 172
    iget-boolean v5, v13, Lbrth;->p:Z

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
    if-lez v5, :cond_12

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
    iget v7, v13, Lbrth;->o:I

    .line 190
    .line 191
    if-ge v7, v6, :cond_7

    .line 192
    .line 193
    iput v6, v13, Lbrth;->o:I

    .line 194
    .line 195
    :cond_7
    iget-object v7, v13, Lbrth;->f:[I

    .line 196
    .line 197
    if-ge v6, v14, :cond_c

    .line 198
    .line 199
    const/16 v5, -0x14

    .line 200
    .line 201
    if-lt v6, v5, :cond_8

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x14

    .line 204
    .line 205
    shr-int/lit8 v5, v6, 0x1

    .line 206
    .line 207
    add-int/lit8 v5, v5, 0xc

    .line 208
    .line 209
    :goto_3
    move v6, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/16 v5, -0x1e

    .line 212
    .line 213
    if-lt v6, v5, :cond_9

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1e

    .line 216
    .line 217
    div-int/lit8 v6, v6, 0x5

    .line 218
    .line 219
    add-int/lit8 v5, v6, 0xa

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/16 v5, -0x64

    .line 223
    .line 224
    if-lt v6, v5, :cond_a

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x64

    .line 227
    .line 228
    div-int/lit8 v6, v6, 0xa

    .line 229
    .line 230
    add-int/lit8 v5, v6, 0x3

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const/16 v5, -0xc8

    .line 234
    .line 235
    if-lt v6, v5, :cond_b

    .line 236
    .line 237
    add-int/lit16 v6, v6, 0xc8

    .line 238
    .line 239
    div-int/lit8 v6, v6, 0x32

    .line 240
    .line 241
    add-int/lit8 v5, v6, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    const/4 v6, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    if-ge v6, v3, :cond_d

    .line 247
    .line 248
    add-int/lit8 v6, v6, -0x14

    .line 249
    .line 250
    div-int/lit8 v6, v6, 0x5

    .line 251
    .line 252
    add-int/lit8 v5, v6, 0x20

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    if-ge v6, v15, :cond_e

    .line 256
    .line 257
    add-int/lit8 v6, v6, -0x1e

    .line 258
    .line 259
    div-int/lit8 v6, v6, 0xa

    .line 260
    .line 261
    add-int/lit8 v5, v6, 0x22

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    const/16 v5, 0xc8

    .line 265
    .line 266
    if-ge v6, v5, :cond_f

    .line 267
    .line 268
    add-int/lit8 v6, v6, -0x32

    .line 269
    .line 270
    div-int/2addr v6, v15

    .line 271
    add-int/lit8 v5, v6, 0x29

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    const/16 v5, 0x3e8

    .line 275
    .line 276
    if-ge v6, v5, :cond_10

    .line 277
    .line 278
    add-int/lit16 v6, v6, -0xc8

    .line 279
    .line 280
    div-int/2addr v6, v15

    .line 281
    add-int/lit8 v6, v6, 0x2b

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    const/16 v6, 0x33

    .line 285
    .line 286
    :goto_4
    aget v19, v7, v6

    .line 287
    .line 288
    add-int/lit8 v19, v19, 0x1

    .line 289
    .line 290
    aput v19, v7, v6

    .line 291
    .line 292
    cmp-long v6, v17, v10

    .line 293
    .line 294
    if-lez v6, :cond_11

    .line 295
    .line 296
    iget v6, v13, Lbrth;->g:I

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    iput v6, v13, Lbrth;->g:I

    .line 301
    .line 302
    iget v6, v13, Lbrth;->l:I

    .line 303
    .line 304
    add-int/2addr v6, v4

    .line 305
    iput v6, v13, Lbrth;->l:I

    .line 306
    .line 307
    :cond_11
    cmp-long v6, v17, v8

    .line 308
    .line 309
    if-lez v6, :cond_13

    .line 310
    .line 311
    iget v6, v13, Lbrth;->h:I

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    iput v6, v13, Lbrth;->h:I

    .line 316
    .line 317
    iget v6, v13, Lbrth;->m:I

    .line 318
    .line 319
    add-int/2addr v6, v4

    .line 320
    iput v6, v13, Lbrth;->m:I

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_12
    cmp-long v6, v17, v8

    .line 324
    .line 325
    if-lez v6, :cond_13

    .line 326
    .line 327
    iget v6, v13, Lbrth;->g:I

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    iput v6, v13, Lbrth;->g:I

    .line 332
    .line 333
    iget v6, v13, Lbrth;->l:I

    .line 334
    .line 335
    add-int/2addr v6, v4

    .line 336
    iput v6, v13, Lbrth;->l:I

    .line 337
    .line 338
    :cond_13
    :goto_5
    iget-object v6, v13, Lbrth;->e:[I

    .line 339
    .line 340
    if-gt v4, v14, :cond_15

    .line 341
    .line 342
    if-lt v4, v2, :cond_14

    .line 343
    .line 344
    shr-int/lit8 v5, v4, 0x1

    .line 345
    .line 346
    add-int/lit8 v5, v5, -0x2

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_14
    div-int/lit8 v5, v4, 0x4

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_15
    if-gt v4, v3, :cond_16

    .line 353
    .line 354
    div-int/lit8 v5, v4, 0x5

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x4

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_16
    if-gt v4, v15, :cond_17

    .line 360
    .line 361
    div-int/lit8 v5, v4, 0xa

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x7

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_17
    const/16 v7, 0xc8

    .line 367
    .line 368
    if-gt v4, v7, :cond_18

    .line 369
    .line 370
    div-int/lit8 v5, v4, 0x32

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0xf

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_18
    const/16 v5, 0x3e8

    .line 376
    .line 377
    if-gt v4, v5, :cond_19

    .line 378
    .line 379
    div-int/lit8 v5, v4, 0x64

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x11

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_19
    const/16 v5, 0x1388

    .line 385
    .line 386
    if-ge v4, v5, :cond_1a

    .line 387
    .line 388
    const/16 v5, 0x1b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_1a
    const/16 v5, 0x1c

    .line 392
    .line 393
    :goto_6
    aget v7, v6, v5

    .line 394
    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    aput v7, v6, v5

    .line 398
    .line 399
    iget v5, v13, Lbrth;->j:I

    .line 400
    .line 401
    add-int v5, v5, p3

    .line 402
    .line 403
    iput v5, v13, Lbrth;->j:I

    .line 404
    .line 405
    iget v5, v13, Lbrth;->k:I

    .line 406
    .line 407
    if-ge v5, v4, :cond_1b

    .line 408
    .line 409
    iput v4, v13, Lbrth;->k:I

    .line 410
    .line 411
    :cond_1b
    iget v5, v13, Lbrth;->n:I

    .line 412
    .line 413
    add-int/2addr v5, v4

    .line 414
    iput v5, v13, Lbrth;->n:I

    .line 415
    .line 416
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    move/from16 v4, v16

    .line 419
    .line 420
    move-wide/from16 v5, v17

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1c
    monitor-exit v1

    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    throw v0
.end method
