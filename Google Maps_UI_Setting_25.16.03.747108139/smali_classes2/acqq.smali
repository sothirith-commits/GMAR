.class public final Lacqq;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacqq;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacqq;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_e

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lacqq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lciac;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Laclm;

    .line 20
    .line 21
    iget-boolean v2, v2, Laclm;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lacqp;

    .line 26
    .line 27
    iput-boolean v2, v0, Lacqp;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lacqp;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, Lacqq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lciac;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Laclk;

    .line 40
    .line 41
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lacqp;

    .line 44
    .line 45
    iget-object v0, v0, Lacqp;->f:Lacld;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lacqv;

    .line 49
    .line 50
    iget-object v4, v3, Lacqv;->t:Lcfva;

    .line 51
    .line 52
    iget-boolean v4, v4, Lcfva;->m:Z

    .line 53
    .line 54
    if-eqz v4, :cond_d

    .line 55
    .line 56
    iget-object v3, v3, Lacqv;->h:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    move-object v4, v0

    .line 60
    check-cast v4, Lacqv;

    .line 61
    .line 62
    iget-object v4, v4, Lacqv;->x:Lacqk;

    .line 63
    .line 64
    if-eqz v4, :cond_c

    .line 65
    .line 66
    check-cast v0, Lacqv;

    .line 67
    .line 68
    iget-object v0, v0, Lacqv;->i:Lacqw;

    .line 69
    .line 70
    iget-object v5, v0, Lacqw;->b:Lbdbg;

    .line 71
    .line 72
    invoke-interface {v5}, Lbdbg;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v0}, Lacqw;->a()Lacne;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v10, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v14, v7, Lacne;->g:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-static {v14}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    sub-long v14, v5, v14

    .line 94
    .line 95
    const/16 p1, 0x0

    .line 96
    .line 97
    const/high16 v16, 0x41700000    # 15.0f

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    long-to-float v8, v8

    .line 106
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v14, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    mul-float/2addr v8, v9

    .line 117
    long-to-float v9, v14

    .line 118
    div-float/2addr v8, v9

    .line 119
    cmpg-float v9, v8, v16

    .line 120
    .line 121
    if-gez v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7}, Lacne;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Lacne;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    iget v9, v7, Lacne;->f:F

    .line 136
    .line 137
    cmpl-float v14, v9, p1

    .line 138
    .line 139
    if-lez v14, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, Lacne;->i()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    float-to-double v14, v9

    .line 148
    div-double v14, v17, v14

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    double-to-float v9, v14

    .line 155
    add-float/2addr v9, v8

    .line 156
    move-wide v14, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/16 p1, 0x0

    .line 159
    .line 160
    const/high16 v16, 0x41700000    # 15.0f

    .line 161
    .line 162
    :cond_2
    move v7, v10

    .line 163
    move v9, v13

    .line 164
    const-wide/high16 v14, -0x8000000000000000L

    .line 165
    .line 166
    :goto_0
    const v8, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Laclk;->g()F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    cmpl-float v17, v17, v13

    .line 176
    .line 177
    if-eqz v17, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Laclk;->h()F

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    cmpl-float v17, v17, p1

    .line 184
    .line 185
    if-nez v17, :cond_3

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 190
    .line 191
    iget-wide v11, v4, Lacqk;->d:J

    .line 192
    .line 193
    cmp-long v19, v11, v17

    .line 194
    .line 195
    if-eqz v19, :cond_4

    .line 196
    .line 197
    sub-long v11, v5, v11

    .line 198
    .line 199
    const-wide/16 v19, 0x1388

    .line 200
    .line 201
    cmp-long v11, v11, v19

    .line 202
    .line 203
    if-lez v11, :cond_5

    .line 204
    .line 205
    :cond_4
    iput-wide v5, v4, Lacqk;->d:J

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v2}, Laclk;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2}, Laclk;->g()F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    cmpg-float v11, v11, v16

    .line 218
    .line 219
    if-gtz v11, :cond_6

    .line 220
    .line 221
    iget v7, v4, Lacqk;->a:F

    .line 222
    .line 223
    invoke-virtual {v2}, Laclk;->f()F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-static {v7, v9, v8}, Lacqk;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, v4, Lacqk;->a:F

    .line 232
    .line 233
    invoke-virtual {v2}, Laclk;->g()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v4, Lacqk;->b:F

    .line 238
    .line 239
    iput-wide v5, v4, Lacqk;->c:J

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_6
    cmpg-float v11, v9, v16

    .line 244
    .line 245
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 246
    .line 247
    if-gtz v11, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Laclk;->h()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    neg-float v2, v2

    .line 254
    sub-long v10, v5, v14

    .line 255
    .line 256
    long-to-float v10, v10

    .line 257
    mul-float/2addr v2, v10

    .line 258
    div-float/2addr v2, v12

    .line 259
    add-float/2addr v7, v2

    .line 260
    iget v2, v4, Lacqk;->a:F

    .line 261
    .line 262
    invoke-static {v2, v7, v8}, Lacqk;->a(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v4, Lacqk;->a:F

    .line 267
    .line 268
    iput v9, v4, Lacqk;->b:F

    .line 269
    .line 270
    iput-wide v5, v4, Lacqk;->c:J

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget v7, v4, Lacqk;->a:F

    .line 274
    .line 275
    cmpl-float v7, v7, v10

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    iget v7, v4, Lacqk;->b:F

    .line 280
    .line 281
    cmpl-float v7, v7, v13

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    invoke-virtual {v2}, Laclk;->h()F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/high16 v8, 0x42c80000    # 100.0f

    .line 294
    .line 295
    cmpl-float v7, v7, v8

    .line 296
    .line 297
    if-lez v7, :cond_8

    .line 298
    .line 299
    iput v10, v4, Lacqk;->a:F

    .line 300
    .line 301
    iput v13, v4, Lacqk;->b:F

    .line 302
    .line 303
    move-wide/from16 v5, v17

    .line 304
    .line 305
    iput-wide v5, v4, Lacqk;->c:J

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-virtual {v2}, Laclk;->h()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    neg-float v2, v2

    .line 313
    iget-wide v7, v4, Lacqk;->c:J

    .line 314
    .line 315
    sub-long v7, v5, v7

    .line 316
    .line 317
    long-to-float v7, v7

    .line 318
    mul-float/2addr v2, v7

    .line 319
    div-float/2addr v2, v12

    .line 320
    iget v8, v4, Lacqk;->a:F

    .line 321
    .line 322
    add-float/2addr v2, v8

    .line 323
    const v9, 0x3dcccccd    # 0.1f

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v2, v9}, Lacqk;->a(FFF)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v4, Lacqk;->a:F

    .line 331
    .line 332
    iget v2, v4, Lacqk;->b:F

    .line 333
    .line 334
    const v8, 0x3983126f    # 2.5E-4f

    .line 335
    .line 336
    .line 337
    mul-float/2addr v7, v8

    .line 338
    add-float/2addr v2, v7

    .line 339
    iput v2, v4, Lacqk;->b:F

    .line 340
    .line 341
    iput-wide v5, v4, Lacqk;->c:J

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    :goto_1
    cmpg-float v2, v9, v16

    .line 345
    .line 346
    if-gtz v2, :cond_a

    .line 347
    .line 348
    iget v2, v4, Lacqk;->a:F

    .line 349
    .line 350
    invoke-static {v2, v7, v8}, Lacqk;->a(FFF)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, v4, Lacqk;->a:F

    .line 355
    .line 356
    iput v9, v4, Lacqk;->b:F

    .line 357
    .line 358
    iput-wide v5, v4, Lacqk;->c:J

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    iput v10, v4, Lacqk;->a:F

    .line 362
    .line 363
    iput v13, v4, Lacqk;->b:F

    .line 364
    .line 365
    const-wide/high16 v5, -0x8000000000000000L

    .line 366
    .line 367
    iput-wide v5, v4, Lacqk;->c:J

    .line 368
    .line 369
    :cond_b
    :goto_2
    iget v2, v4, Lacqk;->a:F

    .line 370
    .line 371
    iget v4, v4, Lacqk;->b:F

    .line 372
    .line 373
    iput v2, v0, Lacqw;->i:F

    .line 374
    .line 375
    iput v4, v0, Lacqw;->j:F

    .line 376
    .line 377
    invoke-virtual {v0}, Lacqw;->c()V

    .line 378
    .line 379
    .line 380
    :cond_c
    monitor-exit v3

    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    throw v0

    .line 385
    :cond_d
    return-void

    .line 386
    :cond_e
    iget-object v0, v1, Lacqq;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lciac;

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    check-cast v2, Lbhjt;

    .line 393
    .line 394
    iget-object v2, v2, Lbhjt;->a:Lbhlq;

    .line 395
    .line 396
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, v2, Lbhlq;->a:Lcbuw;

    .line 399
    .line 400
    check-cast v0, Lacqp;

    .line 401
    .line 402
    iput-object v2, v0, Lacqp;->c:Lcbuw;

    .line 403
    .line 404
    invoke-virtual {v0}, Lacqp;->f()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    iget-object v0, v1, Lacqq;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lciac;

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Lmru;

    .line 415
    .line 416
    iget-boolean v2, v2, Lmru;->b:Z

    .line 417
    .line 418
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lacqp;

    .line 421
    .line 422
    iput-boolean v2, v0, Lacqp;->b:Z

    .line 423
    .line 424
    invoke-virtual {v0}, Lacqp;->f()V

    .line 425
    .line 426
    .line 427
    return-void
.end method
