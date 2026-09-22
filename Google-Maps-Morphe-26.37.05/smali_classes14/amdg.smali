.class public final Lamdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxxe;

.field public final c:F

.field public final d:Lbjai;

.field public e:J

.field public f:D

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Double;

.field public j:D

.field public k:D

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field private final n:Lxxb;


# direct methods
.method private constructor <init>(Lxxb;Lxxe;FDDDZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p10

    .line 10
    .line 11
    move/from16 v6, p11

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v7, v0, Lamdg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v8, v0, Lamdg;->f:D

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iput-object v8, v0, Lamdg;->l:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object v8, v0, Lamdg;->m:Ljava/lang/Double;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    iput-object v9, v0, Lamdg;->n:Lxxb;

    .line 35
    .line 36
    iput-object v1, v0, Lamdg;->b:Lxxe;

    .line 37
    .line 38
    iput v2, v0, Lamdg;->c:F

    .line 39
    .line 40
    new-instance v9, Lbjai;

    .line 41
    .line 42
    invoke-direct {v9, v3, v4}, Lbjai;-><init>(D)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v0, Lamdg;->d:Lbjai;

    .line 46
    .line 47
    iput-wide v3, v0, Lamdg;->j:D

    .line 48
    .line 49
    add-double v12, v3, p6

    .line 50
    .line 51
    iput-wide v12, v0, Lamdg;->k:D

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    move-wide/from16 v14, p6

    .line 56
    .line 57
    invoke-virtual/range {v9 .. v15}, Lbjai;->f(DDD)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v0, Lamdg;->e:J

    .line 65
    .line 66
    move-wide/from16 v3, p8

    .line 67
    .line 68
    iput-wide v3, v0, Lamdg;->f:D

    .line 69
    .line 70
    iput-boolean v5, v0, Lamdg;->g:Z

    .line 71
    .line 72
    iput-boolean v6, v0, Lamdg;->h:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Lxxe;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v4}, Lxxe;->e(DZ)Lxxg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lxxg;->l()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lamdg;->i:Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v1, v2, v3, v4}, Lxxe;->h(DZ)Lxxg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lxxg;->l()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lamdg;->i:Ljava/lang/Double;

    .line 106
    .line 107
    :goto_0
    monitor-enter v7

    .line 108
    :try_start_0
    invoke-direct {v0}, Lamdg;->e()V

    .line 109
    .line 110
    .line 111
    monitor-exit v7

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_1
    iput-object v8, v0, Lamdg;->i:Ljava/lang/Double;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Lbjce;Lxxb;DLxxe;Z)D
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    check-cast v11, Laino;

    .line 12
    .line 13
    iget-wide v1, v11, Laino;->d:D

    .line 14
    .line 15
    iget-wide v3, v11, Laino;->c:D

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Lbjbb;->F(DD)Lbjbb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbjbb;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    iget-object v14, v11, Laino;->e:Lj$/util/OptionalDouble;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-double/2addr v4, v4

    .line 34
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 35
    .line 36
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    mul-double/2addr v4, v12

    .line 41
    invoke-interface {v8}, Lxxe;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move/from16 v16, v6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_0
    if-nez v16, :cond_5

    .line 56
    .line 57
    move-wide/from16 v17, v2

    .line 58
    .line 59
    iget-wide v2, v0, Lxxb;->Z:J

    .line 60
    .line 61
    invoke-virtual {v11}, Laino;->r()Laioe;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Laioe;->h:Lainv;

    .line 66
    .line 67
    invoke-virtual {v7, v2, v3}, Lainv;->e(J)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    cmpg-double v7, v2, v17

    .line 78
    .line 79
    if-ltz v7, :cond_6

    .line 80
    .line 81
    iget v7, v0, Lxxb;->J:I

    .line 82
    .line 83
    int-to-double v6, v7

    .line 84
    cmpl-double v6, v2, v6

    .line 85
    .line 86
    if-lez v6, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lxxb;->ah()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v2, v3}, Lxxb;->h(D)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    .line 106
    .line 107
    add-int/lit8 v9, v19, -0x1

    .line 108
    .line 109
    if-ne v7, v9, :cond_3

    .line 110
    .line 111
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbjbb;

    .line 116
    .line 117
    if-lez v7, :cond_2

    .line 118
    .line 119
    add-int/lit8 v3, v7, -0x1

    .line 120
    .line 121
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbjbb;

    .line 126
    .line 127
    invoke-static {v3, v2}, Lbjbb;->a(Lbjbb;Lbjbb;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-wide/from16 v21, v9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-wide/from16 v21, v17

    .line 135
    .line 136
    :goto_1
    new-instance v19, Lbjbj;

    .line 137
    .line 138
    const-wide/16 v23, 0x0

    .line 139
    .line 140
    move-object/from16 v20, v2

    .line 141
    .line 142
    move/from16 v25, v7

    .line 143
    .line 144
    invoke-direct/range {v19 .. v25}, Lbjbj;-><init>(Lbjbb;DDI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v0, v7}, Lxxb;->a(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    add-int/lit8 v15, v7, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Lxxb;->a(I)D

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    sub-double v19, v19, v9

    .line 159
    .line 160
    cmpl-double v21, v19, v17

    .line 161
    .line 162
    if-nez v21, :cond_4

    .line 163
    .line 164
    move-wide/from16 v2, v17

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sub-double/2addr v2, v9

    .line 168
    div-double v2, v2, v19

    .line 169
    .line 170
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lbjbb;

    .line 175
    .line 176
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lbjbb;

    .line 181
    .line 182
    new-instance v10, Lbjbb;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    double-to-float v2, v2

    .line 188
    invoke-static {v9, v6, v2, v10}, Lbjbb;->N(Lbjbb;Lbjbb;FLbjbb;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v6}, Lbjbb;->a(Lbjbb;Lbjbb;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    new-instance v19, Lbjbj;

    .line 196
    .line 197
    const-wide/16 v23, 0x0

    .line 198
    .line 199
    move/from16 v25, v7

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    invoke-direct/range {v19 .. v25}, Lbjbj;-><init>(Lbjbb;DDI)V

    .line 204
    .line 205
    .line 206
    :goto_3
    move-object/from16 v6, v19

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-wide/from16 v17, v2

    .line 210
    .line 211
    :cond_6
    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_4
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget-object v2, v6, Lbjbj;->a:Lbjbb;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lbjbb;->h(Lbjbb;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    float-to-double v2, v2

    .line 223
    cmpg-double v2, v2, v4

    .line 224
    .line 225
    if-gez v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lxxb;->e(Lbjbj;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    return-wide v0

    .line 232
    :cond_7
    if-eqz v16, :cond_8

    .line 233
    .line 234
    invoke-interface {v8}, Lxxe;->c()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v8, v1, v4, v5, v2}, Lxxe;->x(Lbjbb;DI)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-wide/from16 v9, v17

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-wide v2, v4

    .line 246
    invoke-virtual {v0}, Lxxb;->o()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const v6, 0x7fffffff

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    move-wide/from16 v9, v17

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v7}, Lxxb;->aH(Lbjbb;DIIIZ)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v14, v9, v10}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 272
    .line 273
    add-double/2addr v2, v4

    .line 274
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 275
    .line 276
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    mul-double/2addr v12, v2

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lbjbj;

    .line 296
    .line 297
    if-eqz v16, :cond_a

    .line 298
    .line 299
    invoke-interface {v8, v3}, Lxxe;->a(Lbjbj;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual {v0, v3}, Lxxb;->e(Lbjbj;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    :goto_6
    sub-double v5, v3, p2

    .line 309
    .line 310
    neg-double v9, v12

    .line 311
    cmpg-double v7, v9, v5

    .line 312
    .line 313
    if-gez v7, :cond_9

    .line 314
    .line 315
    cmpg-double v5, v5, v12

    .line 316
    .line 317
    if-gez v5, :cond_9

    .line 318
    .line 319
    return-wide v3

    .line 320
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_10

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lbjbj;

    .line 335
    .line 336
    iget-object v4, v11, Laino;->h:Lj$/util/OptionalDouble;

    .line 337
    .line 338
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    iget-wide v5, v3, Lbjbj;->b:D

    .line 345
    .line 346
    double-to-float v5, v5

    .line 347
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    double-to-float v4, v6

    .line 352
    invoke-static {v5, v4}, Lbikt;->k(FF)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/high16 v5, 0x42f00000    # 120.0f

    .line 357
    .line 358
    cmpl-float v4, v4, v5

    .line 359
    .line 360
    if-gez v4, :cond_c

    .line 361
    .line 362
    :cond_d
    iget-object v4, v0, Lxxb;->g:Lcjfk;

    .line 363
    .line 364
    invoke-static {v4}, Lbilb;->g(Lcjfk;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    if-nez v16, :cond_e

    .line 371
    .line 372
    iget v4, v3, Lbjbj;->d:I

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lxxb;->F(I)Lbjyv;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v5, v11, Laino;->v:Lbjyv;

    .line 379
    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Lbjyv;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_e

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    if-eqz v16, :cond_f

    .line 392
    .line 393
    invoke-interface {v8, v3}, Lxxe;->a(Lbjbj;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    return-wide v0

    .line 398
    :cond_f
    invoke-virtual {v0, v3}, Lxxb;->e(Lbjbj;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    return-wide v0

    .line 403
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_12

    .line 408
    .line 409
    if-eqz v16, :cond_11

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbjbj;

    .line 417
    .line 418
    invoke-interface {v8, v0}, Lxxe;->a(Lbjbj;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    return-wide v0

    .line 423
    :cond_11
    const/4 v2, 0x0

    .line 424
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lbjbj;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lxxb;->e(Lbjbj;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    return-wide v0

    .line 435
    :cond_12
    return-wide v26

    .line 436
    :cond_13
    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    .line 437
    .line 438
    return-wide v26

    .line 439
    :cond_14
    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    .line 440
    .line 441
    return-wide v26
.end method

.method public static d(Lxxb;Lxxe;FLaino;ZZ)Lamdg;
    .locals 16

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lamdg;->a(Lbjce;Lxxb;DLxxe;Z)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laino;->j:Lj$/util/OptionalDouble;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    double-to-float v1, v6

    .line 32
    iget-object v6, v0, Laino;->k:Lj$/util/OptionalDouble;

    .line 33
    .line 34
    const-wide v7, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-float v6, v6

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpl-float v6, v7, v6

    .line 55
    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    float-to-double v6, v1

    .line 59
    invoke-virtual {v0}, Laino;->t()Lbjbb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbjbb;->f()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    mul-double/2addr v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v6, v4

    .line 70
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v8, v1, :cond_1

    .line 76
    .line 77
    move-wide v10, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide v10, v4

    .line 80
    :goto_1
    if-eq v8, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_2
    move-wide v8, v2

    .line 89
    new-instance v4, Lamdg;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Laino;->t()Lbjbb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbjbb;->f()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    :goto_3
    move-object/from16 v5, p0

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    move/from16 v7, p2

    .line 109
    .line 110
    move/from16 v14, p4

    .line 111
    .line 112
    move/from16 v15, p5

    .line 113
    .line 114
    move-wide v12, v0

    .line 115
    invoke-direct/range {v4 .. v15}, Lamdg;-><init>(Lxxb;Lxxe;FDDDZZ)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamdg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamdg;->b:Lxxe;

    .line 6
    .line 7
    invoke-interface {v0}, Lxxe;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lamdg;->j:D

    .line 14
    .line 15
    iget-boolean v3, p0, Lamdg;->h:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lxxe;->e(DZ)Lxxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxxg;->l()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lamdg;->l:Ljava/lang/Double;

    .line 26
    .line 27
    iget-wide v1, p0, Lamdg;->k:D

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lxxe;->e(DZ)Lxxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxxg;->l()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lamdg;->m:Ljava/lang/Double;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lamdg;->b:Lxxe;

    .line 41
    .line 42
    iget-wide v1, p0, Lamdg;->j:D

    .line 43
    .line 44
    iget-boolean v3, p0, Lamdg;->h:Z

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lxxe;->h(DZ)Lxxg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lxxg;->l()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lamdg;->l:Ljava/lang/Double;

    .line 55
    .line 56
    iget-wide v1, p0, Lamdg;->k:D

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lxxe;->h(DZ)Lxxg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lxxg;->l()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lamdg;->m:Ljava/lang/Double;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 6

    .line 1
    iget-object v0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lamdg;->e:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-double v1, v1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-object v3, p0, Lamdg;->d:Lbjai;

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v3, v1, v2}, Lbjai;->c(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-boolean v3, p0, Lamdg;->g:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lamdg;->b:Lxxe;

    .line 35
    .line 36
    invoke-interface {v3}, Lxxe;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lamdg;->b:Lxxe;

    .line 44
    .line 45
    invoke-interface {v3}, Lxxe;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v4, p0, Lamdg;->h:Z

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, v4}, Lxxe;->h(DZ)Lxxg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lxxg;->c:Lxxe;

    .line 58
    .line 59
    invoke-static {v2}, Lzwc;->cl(Lxxe;)Lxxg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lxxg;->b(Lxxg;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :cond_1
    :goto_0
    iget p0, p0, Lamdg;->c:F

    .line 68
    .line 69
    float-to-double v3, p0

    .line 70
    sub-double/2addr v1, v3

    .line 71
    monitor-exit v0

    .line 72
    double-to-float p0, v1

    .line 73
    return p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final c(Lbjce;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamdg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Laino;

    .line 9
    .line 10
    iget-wide v2, v2, Laino;->c:D

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Laino;

    .line 15
    .line 16
    iget-wide v4, v4, Laino;->d:D

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lbjbb;->F(DD)Lbjbb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbjbb;->f()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lamdg;->f:D

    .line 27
    .line 28
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, v0, Lamdg;->e:J

    .line 33
    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    long-to-double v4, v4

    .line 37
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v4, v6

    .line 43
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-object v8, v0, Lamdg;->d:Lbjai;

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10}, Lbjai;->c(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    iget-object v12, v0, Lamdg;->n:Lxxb;

    .line 56
    .line 57
    iget-object v15, v0, Lamdg;->b:Lxxe;

    .line 58
    .line 59
    iget-boolean v4, v0, Lamdg;->g:Z

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    invoke-static/range {v11 .. v16}, Lamdg;->a(Lbjce;Lxxb;DLxxe;Z)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    check-cast v6, Laino;

    .line 78
    .line 79
    iget-object v6, v6, Laino;->j:Lj$/util/OptionalDouble;

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    invoke-virtual {v6, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide v11, v0, Lamdg;->f:D

    .line 88
    .line 89
    mul-double/2addr v6, v11

    .line 90
    add-double v11, v4, v6

    .line 91
    .line 92
    iput-wide v2, v0, Lamdg;->e:J

    .line 93
    .line 94
    iget-boolean v2, v0, Lamdg;->h:Z

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iput-wide v13, v0, Lamdg;->j:D

    .line 99
    .line 100
    iput-wide v11, v0, Lamdg;->k:D

    .line 101
    .line 102
    invoke-direct {v0}, Lamdg;->e()V

    .line 103
    .line 104
    .line 105
    :cond_0
    move-wide v13, v6

    .line 106
    invoke-virtual/range {v8 .. v14}, Lbjai;->f(DDD)V

    .line 107
    .line 108
    .line 109
    :cond_1
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method
