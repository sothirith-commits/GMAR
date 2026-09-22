.class public final Llge;
.super Llgg;
.source "PG"

# interfaces
.implements Llgd;


# instance fields
.field private final e:Llgi;

.field private f:J


# direct methods
.method public constructor <init>(Llgj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llgg;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, Llge;->f:J

    .line 8
    .line 9
    new-instance v0, Llgi;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Llgi;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Llge;->e:Llgi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Llgi;->a:Llgj;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-wide v3, v0, Llge;->f:J

    .line 7
    .line 8
    const-wide/high16 v5, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    const-string v4, "end"

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iput-wide v1, v0, Llge;->f:J

    .line 19
    .line 20
    const-string v1, "initial"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llgg;->f(Ljava/lang/String;)Llgg;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v1, v1, Llgg;->c:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Llgg;->f(Ljava/lang/String;)Llgg;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v2, v2, Llgg;->c:F

    .line 33
    .line 34
    iget-object v0, v0, Llge;->e:Llgi;

    .line 35
    float-to-double v3, v1

    .line 36
    .line 37
    iget-object v7, v0, Llgi;->b:Llgh;

    .line 38
    .line 39
    iput-wide v3, v7, Llgh;->a:D

    .line 40
    .line 41
    iget-object v3, v0, Llgi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Llgk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Llgk;->d()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-wide v3, v7, Llgh;->a:D

    .line 64
    .line 65
    iput-wide v3, v0, Llgi;->e:D

    .line 66
    .line 67
    iget-object v8, v0, Llgi;->d:Llgh;

    .line 68
    .line 69
    iput-wide v3, v8, Llgh;->a:D

    .line 70
    .line 71
    iput-wide v5, v7, Llgh;->b:D

    .line 72
    float-to-double v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Llgi;->b(D)V

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v4}, Llgg;->f(Ljava/lang/String;)Llgg;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget v3, v3, Llgg;->c:F

    .line 83
    .line 84
    iget-object v4, v0, Llge;->e:Llgi;

    .line 85
    float-to-double v7, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7, v8}, Llgi;->b(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llge;->b()Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    return v3

    .line 96
    .line 97
    :cond_2
    iget-wide v7, v0, Llge;->f:J

    .line 98
    .line 99
    sub-long v7, v1, v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Llgi;->a()Z

    .line 103
    move-result v3

    .line 104
    long-to-double v7, v7

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-boolean v9, v4, Llgi;->f:Z

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :cond_3
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 118
    div-double/2addr v7, v9

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v9, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 124
    .line 125
    cmpl-double v11, v7, v9

    .line 126
    .line 127
    if-lez v11, :cond_4

    .line 128
    move-wide v7, v9

    .line 129
    .line 130
    :cond_4
    iget-wide v9, v4, Llgi;->g:D

    .line 131
    add-double/2addr v9, v7

    .line 132
    .line 133
    iput-wide v9, v4, Llgi;->g:D

    .line 134
    .line 135
    iget-object v7, v4, Llgi;->a:Llgj;

    .line 136
    .line 137
    iget-wide v8, v7, Llgj;->c:D

    .line 138
    .line 139
    iget-wide v7, v7, Llgj;->b:D

    .line 140
    .line 141
    iget-object v7, v4, Llgi;->b:Llgh;

    .line 142
    .line 143
    iget-object v8, v4, Llgi;->d:Llgh;

    .line 144
    .line 145
    iget-wide v9, v7, Llgh;->a:D

    .line 146
    .line 147
    iget-wide v11, v7, Llgh;->b:D

    .line 148
    .line 149
    iget-wide v13, v8, Llgh;->a:D

    .line 150
    move-wide v15, v5

    .line 151
    .line 152
    iget-wide v5, v8, Llgh;->b:D

    .line 153
    .line 154
    :goto_1
    iget-wide v0, v4, Llgi;->g:D

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 160
    .line 161
    cmpl-double v2, v0, v17

    .line 162
    .line 163
    if-ltz v2, :cond_6

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v5, -0x40af9db22d0e5604L    # -0.001

    .line 169
    add-double/2addr v0, v5

    .line 170
    .line 171
    iput-wide v0, v4, Llgi;->g:D

    .line 172
    .line 173
    cmpg-double v0, v0, v17

    .line 174
    .line 175
    if-gez v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v4, Llgi;->c:Llgh;

    .line 178
    .line 179
    iput-wide v9, v0, Llgh;->a:D

    .line 180
    .line 181
    iput-wide v11, v0, Llgh;->b:D

    .line 182
    .line 183
    :cond_5
    iget-wide v0, v4, Llgi;->e:D

    .line 184
    .line 185
    sub-double v5, v0, v13

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v13, 0x406cc66666666666L    # 230.2

    .line 191
    mul-double/2addr v5, v13

    .line 192
    .line 193
    const-wide/high16 v19, 0x4036000000000000L    # 22.0

    .line 194
    .line 195
    mul-double v21, v11, v19

    .line 196
    .line 197
    mul-double v23, v11, v17

    .line 198
    .line 199
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 200
    .line 201
    mul-double v23, v23, v25

    .line 202
    .line 203
    add-double v23, v9, v23

    .line 204
    .line 205
    sub-double v5, v5, v21

    .line 206
    .line 207
    mul-double v21, v5, v17

    .line 208
    .line 209
    mul-double v21, v21, v25

    .line 210
    .line 211
    add-double v21, v11, v21

    .line 212
    .line 213
    sub-double v23, v0, v23

    .line 214
    .line 215
    mul-double v27, v21, v17

    .line 216
    .line 217
    mul-double v27, v27, v25

    .line 218
    .line 219
    add-double v27, v9, v27

    .line 220
    .line 221
    mul-double v23, v23, v13

    .line 222
    .line 223
    mul-double v29, v21, v19

    .line 224
    .line 225
    sub-double v23, v23, v29

    .line 226
    .line 227
    mul-double v29, v23, v17

    .line 228
    .line 229
    mul-double v29, v29, v25

    .line 230
    .line 231
    add-double v29, v11, v29

    .line 232
    .line 233
    sub-double v25, v0, v27

    .line 234
    .line 235
    mul-double v27, v29, v17

    .line 236
    .line 237
    add-double v27, v9, v27

    .line 238
    .line 239
    mul-double v25, v25, v13

    .line 240
    .line 241
    mul-double v31, v29, v19

    .line 242
    .line 243
    sub-double v25, v25, v31

    .line 244
    .line 245
    mul-double v31, v25, v17

    .line 246
    .line 247
    add-double v31, v11, v31

    .line 248
    .line 249
    sub-double v0, v0, v27

    .line 250
    .line 251
    add-double v21, v21, v29

    .line 252
    .line 253
    add-double v21, v21, v21

    .line 254
    .line 255
    add-double v21, v11, v21

    .line 256
    .line 257
    add-double v21, v21, v31

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v29, 0x3fc5555555555555L    # 0.16666666666666666

    .line 263
    .line 264
    mul-double v21, v21, v29

    .line 265
    .line 266
    mul-double v21, v21, v17

    .line 267
    .line 268
    add-double v9, v9, v21

    .line 269
    .line 270
    add-double v23, v23, v25

    .line 271
    .line 272
    add-double v23, v23, v23

    .line 273
    .line 274
    add-double v5, v5, v23

    .line 275
    mul-double/2addr v0, v13

    .line 276
    .line 277
    mul-double v19, v19, v31

    .line 278
    .line 279
    sub-double v0, v0, v19

    .line 280
    add-double/2addr v5, v0

    .line 281
    .line 282
    mul-double v5, v5, v29

    .line 283
    .line 284
    mul-double v5, v5, v17

    .line 285
    add-double/2addr v11, v5

    .line 286
    .line 287
    move-wide/from16 v13, v27

    .line 288
    .line 289
    move-wide/from16 v5, v31

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    iput-wide v13, v8, Llgh;->a:D

    .line 294
    .line 295
    iput-wide v5, v8, Llgh;->b:D

    .line 296
    .line 297
    iput-wide v9, v7, Llgh;->a:D

    .line 298
    .line 299
    iput-wide v11, v7, Llgh;->b:D

    .line 300
    .line 301
    cmpl-double v2, v0, v15

    .line 302
    .line 303
    if-lez v2, :cond_7

    .line 304
    .line 305
    div-double v0, v0, v17

    .line 306
    mul-double/2addr v9, v0

    .line 307
    .line 308
    iget-object v2, v4, Llgi;->c:Llgh;

    .line 309
    .line 310
    iget-wide v5, v2, Llgh;->a:D

    .line 311
    .line 312
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 313
    sub-double/2addr v13, v0

    .line 314
    mul-double/2addr v5, v13

    .line 315
    add-double/2addr v9, v5

    .line 316
    .line 317
    iput-wide v9, v7, Llgh;->a:D

    .line 318
    mul-double/2addr v11, v0

    .line 319
    .line 320
    iget-wide v0, v2, Llgh;->b:D

    .line 321
    mul-double/2addr v0, v13

    .line 322
    add-double/2addr v11, v0

    .line 323
    .line 324
    iput-wide v11, v7, Llgh;->b:D

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-virtual {v4}, Llgi;->a()Z

    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x1

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-wide v2, v4, Llgi;->e:D

    .line 334
    .line 335
    iput-wide v2, v7, Llgh;->a:D

    .line 336
    .line 337
    iget-wide v2, v7, Llgh;->b:D

    .line 338
    .line 339
    cmpl-double v0, v2, v15

    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    goto :goto_2

    .line 343
    :cond_8
    move-wide v2, v15

    .line 344
    .line 345
    iput-wide v2, v7, Llgh;->b:D

    .line 346
    :goto_2
    move v3, v1

    .line 347
    .line 348
    :cond_9
    iget-boolean v0, v4, Llgi;->f:Z

    .line 349
    const/4 v2, 0x0

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iput-boolean v2, v4, Llgi;->f:Z

    .line 354
    move v0, v1

    .line 355
    goto :goto_3

    .line 356
    :cond_a
    move v0, v2

    .line 357
    .line 358
    :goto_3
    if-eqz v3, :cond_b

    .line 359
    .line 360
    iput-boolean v1, v4, Llgi;->f:Z

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    move v1, v2

    .line 363
    .line 364
    :goto_4
    iget-object v2, v4, Llgi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    check-cast v3, Llgk;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Llgk;->a()V

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-interface {v3}, Llgk;->d()V

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Llgk;->b()V

    .line 394
    goto :goto_5

    .line 395
    .line 396
    :cond_e
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-wide/from16 v1, p1

    .line 399
    .line 400
    :goto_6
    iput-wide v1, v0, Llge;->f:J

    .line 401
    .line 402
    iget-object v0, v4, Llgi;->b:Llgh;

    .line 403
    .line 404
    iget-wide v0, v0, Llgh;->a:D

    .line 405
    double-to-float v0, v0

    .line 406
    return v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llge;->e:Llgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llgi;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
