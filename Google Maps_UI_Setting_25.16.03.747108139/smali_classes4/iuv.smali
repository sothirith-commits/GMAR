.class public final Liuv;
.super Liux;
.source "PG"

# interfaces
.implements Liuu;


# instance fields
.field private final e:Liuz;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liuv;-><init>(Liva;)V

    return-void
.end method

.method public constructor <init>(Liva;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Liux;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Liuv;->f:J

    new-instance v0, Liuz;

    .line 3
    invoke-direct {v0}, Liuz;-><init>()V

    iput-object v0, p0, Liuv;->e:Liuz;

    if-eqz p1, :cond_0

    iput-object p1, v0, Liuz;->a:Liva;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Liuv;->f:J

    .line 6
    .line 7
    const-wide/high16 v5, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    const-string v4, "end"

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iput-wide v1, v0, Liuv;->f:J

    .line 18
    .line 19
    const-string v1, "initial"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liux;->f(Ljava/lang/String;)Liux;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Liux;->c:F

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Liux;->f(Ljava/lang/String;)Liux;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Liux;->c:F

    .line 32
    .line 33
    iget-object v3, v0, Liuv;->e:Liuz;

    .line 34
    .line 35
    float-to-double v7, v1

    .line 36
    iget-object v4, v3, Liuz;->b:Liuy;

    .line 37
    .line 38
    iput-wide v7, v4, Liuy;->a:D

    .line 39
    .line 40
    iget-object v7, v3, Liuz;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Livb;

    .line 57
    .line 58
    invoke-interface {v8}, Livb;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v7, v4, Liuy;->a:D

    .line 63
    .line 64
    iput-wide v7, v3, Liuz;->e:D

    .line 65
    .line 66
    iget-object v9, v3, Liuz;->d:Liuy;

    .line 67
    .line 68
    iput-wide v7, v9, Liuy;->a:D

    .line 69
    .line 70
    iput-wide v5, v4, Liuy;->b:D

    .line 71
    .line 72
    float-to-double v4, v2

    .line 73
    invoke-virtual {v3, v4, v5}, Liuz;->b(D)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {v0, v4}, Liux;->f(Ljava/lang/String;)Liux;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Liux;->c:F

    .line 82
    .line 83
    iget-object v4, v0, Liuv;->e:Liuz;

    .line 84
    .line 85
    float-to-double v7, v3

    .line 86
    invoke-virtual {v4, v7, v8}, Liuz;->b(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Liuv;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    return v3

    .line 96
    :cond_2
    iget-wide v7, v0, Liuv;->f:J

    .line 97
    .line 98
    sub-long v7, v1, v7

    .line 99
    .line 100
    invoke-virtual {v4}, Liuz;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    long-to-double v7, v7

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-boolean v9, v4, Liuz;->f:Z

    .line 108
    .line 109
    if-nez v9, :cond_f

    .line 110
    .line 111
    :cond_3
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    div-double/2addr v7, v9

    .line 117
    const-wide v9, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpl-double v11, v7, v9

    .line 123
    .line 124
    if-lez v11, :cond_4

    .line 125
    .line 126
    move-wide v7, v9

    .line 127
    :cond_4
    iget-wide v9, v4, Liuz;->g:D

    .line 128
    .line 129
    add-double/2addr v9, v7

    .line 130
    iput-wide v9, v4, Liuz;->g:D

    .line 131
    .line 132
    iget-object v7, v4, Liuz;->a:Liva;

    .line 133
    .line 134
    iget-wide v8, v7, Liva;->c:D

    .line 135
    .line 136
    iget-wide v7, v7, Liva;->b:D

    .line 137
    .line 138
    iget-object v7, v4, Liuz;->b:Liuy;

    .line 139
    .line 140
    iget-object v8, v4, Liuz;->d:Liuy;

    .line 141
    .line 142
    iget-wide v9, v7, Liuy;->a:D

    .line 143
    .line 144
    iget-wide v11, v7, Liuy;->b:D

    .line 145
    .line 146
    iget-wide v13, v8, Liuy;->a:D

    .line 147
    .line 148
    move-wide v15, v5

    .line 149
    iget-wide v5, v8, Liuy;->b:D

    .line 150
    .line 151
    :goto_1
    iget-wide v0, v4, Liuz;->g:D

    .line 152
    .line 153
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmpl-double v2, v0, v17

    .line 159
    .line 160
    if-ltz v2, :cond_6

    .line 161
    .line 162
    const-wide v5, -0x40af9db22d0e5604L    # -0.001

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    add-double/2addr v0, v5

    .line 168
    iput-wide v0, v4, Liuz;->g:D

    .line 169
    .line 170
    cmpg-double v0, v0, v17

    .line 171
    .line 172
    if-gez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v4, Liuz;->c:Liuy;

    .line 175
    .line 176
    iput-wide v9, v0, Liuy;->a:D

    .line 177
    .line 178
    iput-wide v11, v0, Liuy;->b:D

    .line 179
    .line 180
    :cond_5
    iget-wide v0, v4, Liuz;->e:D

    .line 181
    .line 182
    sub-double v5, v0, v13

    .line 183
    .line 184
    const-wide v13, 0x406cc66666666666L    # 230.2

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double/2addr v5, v13

    .line 190
    const-wide/high16 v19, 0x4036000000000000L    # 22.0

    .line 191
    .line 192
    mul-double v21, v11, v19

    .line 193
    .line 194
    mul-double v23, v11, v17

    .line 195
    .line 196
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 197
    .line 198
    mul-double v23, v23, v25

    .line 199
    .line 200
    add-double v23, v9, v23

    .line 201
    .line 202
    sub-double v5, v5, v21

    .line 203
    .line 204
    mul-double v21, v5, v17

    .line 205
    .line 206
    mul-double v21, v21, v25

    .line 207
    .line 208
    add-double v21, v11, v21

    .line 209
    .line 210
    sub-double v23, v0, v23

    .line 211
    .line 212
    mul-double v27, v21, v17

    .line 213
    .line 214
    mul-double v27, v27, v25

    .line 215
    .line 216
    add-double v27, v9, v27

    .line 217
    .line 218
    mul-double v23, v23, v13

    .line 219
    .line 220
    mul-double v29, v21, v19

    .line 221
    .line 222
    sub-double v23, v23, v29

    .line 223
    .line 224
    mul-double v29, v23, v17

    .line 225
    .line 226
    mul-double v29, v29, v25

    .line 227
    .line 228
    add-double v29, v11, v29

    .line 229
    .line 230
    sub-double v25, v0, v27

    .line 231
    .line 232
    mul-double v27, v29, v17

    .line 233
    .line 234
    add-double v27, v9, v27

    .line 235
    .line 236
    mul-double v25, v25, v13

    .line 237
    .line 238
    mul-double v31, v29, v19

    .line 239
    .line 240
    sub-double v25, v25, v31

    .line 241
    .line 242
    mul-double v31, v25, v17

    .line 243
    .line 244
    add-double v31, v11, v31

    .line 245
    .line 246
    sub-double v0, v0, v27

    .line 247
    .line 248
    add-double v21, v21, v29

    .line 249
    .line 250
    add-double v21, v21, v21

    .line 251
    .line 252
    add-double v21, v11, v21

    .line 253
    .line 254
    add-double v21, v21, v31

    .line 255
    .line 256
    const-wide v29, 0x3fc5555555555555L    # 0.16666666666666666

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-double v21, v21, v29

    .line 262
    .line 263
    mul-double v21, v21, v17

    .line 264
    .line 265
    add-double v9, v9, v21

    .line 266
    .line 267
    add-double v23, v23, v25

    .line 268
    .line 269
    add-double v23, v23, v23

    .line 270
    .line 271
    add-double v5, v5, v23

    .line 272
    .line 273
    mul-double/2addr v0, v13

    .line 274
    mul-double v19, v19, v31

    .line 275
    .line 276
    sub-double v0, v0, v19

    .line 277
    .line 278
    add-double/2addr v5, v0

    .line 279
    mul-double v5, v5, v29

    .line 280
    .line 281
    mul-double v5, v5, v17

    .line 282
    .line 283
    add-double/2addr v11, v5

    .line 284
    move-wide/from16 v13, v27

    .line 285
    .line 286
    move-wide/from16 v5, v31

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_6
    iput-wide v13, v8, Liuy;->a:D

    .line 291
    .line 292
    iput-wide v5, v8, Liuy;->b:D

    .line 293
    .line 294
    iput-wide v9, v7, Liuy;->a:D

    .line 295
    .line 296
    iput-wide v11, v7, Liuy;->b:D

    .line 297
    .line 298
    cmpl-double v2, v0, v15

    .line 299
    .line 300
    if-lez v2, :cond_7

    .line 301
    .line 302
    div-double v0, v0, v17

    .line 303
    .line 304
    mul-double/2addr v9, v0

    .line 305
    iget-object v2, v4, Liuz;->c:Liuy;

    .line 306
    .line 307
    iget-wide v5, v2, Liuy;->a:D

    .line 308
    .line 309
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 310
    .line 311
    sub-double/2addr v13, v0

    .line 312
    mul-double/2addr v5, v13

    .line 313
    add-double/2addr v9, v5

    .line 314
    iput-wide v9, v7, Liuy;->a:D

    .line 315
    .line 316
    mul-double/2addr v11, v0

    .line 317
    iget-wide v0, v2, Liuy;->b:D

    .line 318
    .line 319
    mul-double/2addr v0, v13

    .line 320
    add-double/2addr v11, v0

    .line 321
    iput-wide v11, v7, Liuy;->b:D

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v4}, Liuz;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v1, 0x1

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-wide v2, v4, Liuz;->e:D

    .line 331
    .line 332
    iput-wide v2, v7, Liuy;->a:D

    .line 333
    .line 334
    iget-wide v2, v7, Liuy;->b:D

    .line 335
    .line 336
    cmpl-double v0, v2, v15

    .line 337
    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    move-wide v2, v15

    .line 342
    iput-wide v2, v7, Liuy;->b:D

    .line 343
    .line 344
    :goto_2
    move v3, v1

    .line 345
    :cond_9
    iget-boolean v0, v4, Liuz;->f:Z

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iput-boolean v2, v4, Liuz;->f:Z

    .line 351
    .line 352
    move v0, v1

    .line 353
    goto :goto_3

    .line 354
    :cond_a
    move v0, v2

    .line 355
    :goto_3
    if-eqz v3, :cond_b

    .line 356
    .line 357
    iput-boolean v1, v4, Liuz;->f:Z

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    move v1, v2

    .line 361
    :goto_4
    iget-object v2, v4, Liuz;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Livb;

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-interface {v3}, Livb;->a()V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-interface {v3}, Livb;->d()V

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    invoke-interface {v3}, Livb;->b()V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-wide/from16 v1, p1

    .line 396
    .line 397
    :cond_f
    iput-wide v1, v0, Liuv;->f:J

    .line 398
    .line 399
    iget-object v1, v4, Liuz;->b:Liuy;

    .line 400
    .line 401
    iget-wide v1, v1, Liuy;->a:D

    .line 402
    .line 403
    double-to-float v1, v1

    .line 404
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liuv;->e:Liuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Liuz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
