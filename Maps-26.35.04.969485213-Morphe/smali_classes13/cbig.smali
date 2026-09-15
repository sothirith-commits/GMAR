.class final Lcbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:Lcmvf;

.field private final b:Lcmvf;

.field private final c:Lcmvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdou;->a:Lcdou;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcbig;->a:Lcmvf;

    .line 11
    .line 12
    sget-object v0, Lcdov;->a:Lcdov;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcbig;->b:Lcmvf;

    .line 19
    .line 20
    sget-object v0, Lcdox;->a:Lcdox;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcbig;->c:Lcmvf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcdou;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lcdou;

    .line 12
    .line 13
    iget-object v4, v0, Lcbig;->a:Lcmvf;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v5, Lcdou;

    .line 21
    .line 22
    sget-object v6, Lcdou;->a:Lcdou;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, Lcdou;->c:Lcdov;

    .line 26
    .line 27
    iget v7, v5, Lcdou;->b:I

    .line 28
    .line 29
    and-int/lit8 v7, v7, -0x2

    .line 30
    .line 31
    iput v7, v5, Lcdou;->b:I

    .line 32
    .line 33
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v5, Lcdou;

    .line 39
    .line 40
    iput-object v6, v5, Lcdou;->d:Lcdox;

    .line 41
    .line 42
    iget v6, v5, Lcdou;->b:I

    .line 43
    .line 44
    and-int/lit8 v6, v6, -0x3

    .line 45
    .line 46
    iput v6, v5, Lcdou;->b:I

    .line 47
    .line 48
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v5, Lcdou;

    .line 54
    .line 55
    iget v6, v5, Lcdou;->b:I

    .line 56
    .line 57
    and-int/lit8 v6, v6, -0x9

    .line 58
    .line 59
    iput v6, v5, Lcdou;->b:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iput v6, v5, Lcdou;->f:F

    .line 63
    .line 64
    iget v5, v2, Lcdou;->b:I

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    float-to-double v7, v1

    .line 69
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    sub-double/2addr v9, v7

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget v5, v3, Lcdou;->b:I

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v2, Lcdou;->c:Lcdov;

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    sget-object v5, Lcdov;->a:Lcdov;

    .line 85
    .line 86
    :cond_0
    iget-object v11, v3, Lcdou;->c:Lcdov;

    .line 87
    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    sget-object v11, Lcdov;->a:Lcdov;

    .line 91
    .line 92
    :cond_1
    iget-object v12, v0, Lcbig;->b:Lcmvf;

    .line 93
    .line 94
    iget-wide v13, v5, Lcdov;->c:D

    .line 95
    .line 96
    mul-double/2addr v13, v9

    .line 97
    move-wide v15, v7

    .line 98
    iget-wide v6, v11, Lcdov;->c:D

    .line 99
    .line 100
    mul-double v7, v15, v6

    .line 101
    .line 102
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v6, Lcdov;

    .line 108
    .line 109
    iget v1, v6, Lcdov;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    iput v1, v6, Lcdov;->b:I

    .line 114
    .line 115
    add-double/2addr v13, v7

    .line 116
    iput-wide v13, v6, Lcdov;->c:D

    .line 117
    .line 118
    iget-wide v6, v5, Lcdov;->d:D

    .line 119
    .line 120
    mul-double/2addr v6, v9

    .line 121
    iget-wide v13, v11, Lcdov;->d:D

    .line 122
    .line 123
    mul-double/2addr v13, v15

    .line 124
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v12, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v1, Lcdov;

    .line 130
    .line 131
    iget v8, v1, Lcdov;->b:I

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    iput v8, v1, Lcdov;->b:I

    .line 136
    .line 137
    add-double/2addr v6, v13

    .line 138
    iput-wide v6, v1, Lcdov;->d:D

    .line 139
    .line 140
    iget-wide v5, v5, Lcdov;->e:D

    .line 141
    .line 142
    mul-double/2addr v5, v9

    .line 143
    iget-wide v7, v11, Lcdov;->e:D

    .line 144
    .line 145
    mul-double/2addr v7, v15

    .line 146
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v12, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v1, Lcdov;

    .line 152
    .line 153
    iget v11, v1, Lcdov;->b:I

    .line 154
    .line 155
    or-int/lit8 v11, v11, 0x4

    .line 156
    .line 157
    iput v11, v1, Lcdov;->b:I

    .line 158
    .line 159
    add-double/2addr v5, v7

    .line 160
    iput-wide v5, v1, Lcdov;->e:D

    .line 161
    .line 162
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v1, Lcdou;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcdov;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v5, v1, Lcdou;->c:Lcdov;

    .line 179
    .line 180
    iget v5, v1, Lcdou;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    iput v5, v1, Lcdou;->b:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    move-wide v15, v7

    .line 188
    :goto_0
    iget v1, v2, Lcdou;->b:I

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iget v1, v3, Lcdou;->b:I

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v2, Lcdou;->d:Lcdox;

    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    sget-object v1, Lcdox;->a:Lcdox;

    .line 205
    .line 206
    :cond_3
    iget v1, v1, Lcdox;->c:F

    .line 207
    .line 208
    iget-object v5, v3, Lcdou;->d:Lcdox;

    .line 209
    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    sget-object v6, Lcdox;->a:Lcdox;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object v6, v5

    .line 216
    :goto_1
    iget v6, v6, Lcdox;->c:F

    .line 217
    .line 218
    invoke-static {v1, v6}, Lcbkq;->b(FF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v7, v2, Lcdou;->d:Lcdox;

    .line 223
    .line 224
    if-nez v7, :cond_5

    .line 225
    .line 226
    sget-object v8, Lcdox;->a:Lcdox;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v8, v7

    .line 230
    :goto_2
    iget v8, v8, Lcdox;->d:F

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    sget-object v11, Lcdox;->a:Lcdox;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v11, v5

    .line 238
    :goto_3
    iget v11, v11, Lcdox;->d:F

    .line 239
    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    sget-object v7, Lcdox;->a:Lcdox;

    .line 243
    .line 244
    :cond_7
    iget v7, v7, Lcdox;->e:F

    .line 245
    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    sget-object v5, Lcdox;->a:Lcdox;

    .line 249
    .line 250
    :cond_8
    iget v5, v5, Lcdox;->e:F

    .line 251
    .line 252
    invoke-static {v7, v5}, Lcbkq;->b(FF)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget-object v0, v0, Lcbig;->c:Lcmvf;

    .line 257
    .line 258
    mul-float v6, v6, p1

    .line 259
    .line 260
    add-float/2addr v1, v6

    .line 261
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v6, Lcdox;

    .line 267
    .line 268
    iget v13, v6, Lcdox;->b:I

    .line 269
    .line 270
    or-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    iput v13, v6, Lcdox;->b:I

    .line 273
    .line 274
    invoke-static {v1}, Lcbkq;->e(F)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v6, Lcdox;->c:F

    .line 279
    .line 280
    float-to-double v13, v8

    .line 281
    mul-double/2addr v13, v9

    .line 282
    move v1, v5

    .line 283
    float-to-double v5, v11

    .line 284
    mul-double/2addr v5, v15

    .line 285
    add-double/2addr v13, v5

    .line 286
    double-to-float v5, v13

    .line 287
    const/high16 v6, 0x43340000    # 180.0f

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static {v5, v8, v6}, Lcbkq;->c(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v6, Lcdox;

    .line 300
    .line 301
    iget v11, v6, Lcdox;->b:I

    .line 302
    .line 303
    or-int/lit8 v11, v11, 0x2

    .line 304
    .line 305
    iput v11, v6, Lcdox;->b:I

    .line 306
    .line 307
    iput v5, v6, Lcdox;->d:F

    .line 308
    .line 309
    cmpl-float v5, v7, v8

    .line 310
    .line 311
    if-nez v5, :cond_9

    .line 312
    .line 313
    cmpl-float v1, v1, v8

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    :cond_9
    mul-float v1, p1, v12

    .line 318
    .line 319
    add-float/2addr v7, v1

    .line 320
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v1, Lcdox;

    .line 326
    .line 327
    iget v5, v1, Lcdox;->b:I

    .line 328
    .line 329
    or-int/lit8 v5, v5, 0x4

    .line 330
    .line 331
    iput v5, v1, Lcdox;->b:I

    .line 332
    .line 333
    invoke-static {v7}, Lcbkq;->e(F)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput v5, v1, Lcdox;->e:F

    .line 338
    .line 339
    :cond_a
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v1, Lcdou;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcdox;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Lcdou;->d:Lcdox;

    .line 356
    .line 357
    iget v0, v1, Lcdou;->b:I

    .line 358
    .line 359
    or-int/lit8 v0, v0, 0x2

    .line 360
    .line 361
    iput v0, v1, Lcdou;->b:I

    .line 362
    .line 363
    :cond_b
    iget v0, v2, Lcdou;->b:I

    .line 364
    .line 365
    and-int/lit8 v0, v0, 0x8

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget v0, v3, Lcdou;->b:I

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x8

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget v0, v2, Lcdou;->f:F

    .line 376
    .line 377
    float-to-double v0, v0

    .line 378
    mul-double/2addr v9, v0

    .line 379
    iget v0, v3, Lcdou;->f:F

    .line 380
    .line 381
    float-to-double v0, v0

    .line 382
    mul-double v7, v15, v0

    .line 383
    .line 384
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v0, Lcdou;

    .line 390
    .line 391
    iget v1, v0, Lcdou;->b:I

    .line 392
    .line 393
    or-int/lit8 v1, v1, 0x8

    .line 394
    .line 395
    iput v1, v0, Lcdou;->b:I

    .line 396
    .line 397
    add-double/2addr v9, v7

    .line 398
    double-to-float v1, v9

    .line 399
    iput v1, v0, Lcdou;->f:F

    .line 400
    .line 401
    :cond_c
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcdou;

    .line 406
    .line 407
    return-object v0
.end method
