.class final Lbuhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:Lcefi;

.field private final b:Lcefi;

.field private final c:Lcefi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbuhu;->a:Lcefi;

    .line 11
    .line 12
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbuhu;->b:Lcefi;

    .line 19
    .line 20
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbuhu;->c:Lcefi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Lbvzm;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lbvzm;

    .line 12
    .line 13
    iget-object v4, v0, Lbuhu;->a:Lcefi;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v5, Lbvzm;

    .line 21
    .line 22
    sget-object v6, Lbvzm;->a:Lbvzm;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, Lbvzm;->c:Lbvzn;

    .line 26
    .line 27
    iget v7, v5, Lbvzm;->b:I

    .line 28
    .line 29
    and-int/lit8 v7, v7, -0x2

    .line 30
    .line 31
    iput v7, v5, Lbvzm;->b:I

    .line 32
    .line 33
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v5, Lbvzm;

    .line 39
    .line 40
    iput-object v6, v5, Lbvzm;->d:Lbvzp;

    .line 41
    .line 42
    iget v6, v5, Lbvzm;->b:I

    .line 43
    .line 44
    and-int/lit8 v6, v6, -0x3

    .line 45
    .line 46
    iput v6, v5, Lbvzm;->b:I

    .line 47
    .line 48
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v5, Lbvzm;

    .line 54
    .line 55
    iget v6, v5, Lbvzm;->b:I

    .line 56
    .line 57
    and-int/lit8 v6, v6, -0x9

    .line 58
    .line 59
    iput v6, v5, Lbvzm;->b:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iput v6, v5, Lbvzm;->f:F

    .line 63
    .line 64
    iget v5, v2, Lbvzm;->b:I

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
    iget v5, v3, Lbvzm;->b:I

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v2, Lbvzm;->c:Lbvzn;

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    sget-object v5, Lbvzn;->a:Lbvzn;

    .line 85
    .line 86
    :cond_0
    iget-object v11, v3, Lbvzm;->c:Lbvzn;

    .line 87
    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    sget-object v11, Lbvzn;->a:Lbvzn;

    .line 91
    .line 92
    :cond_1
    iget-object v12, v0, Lbuhu;->b:Lcefi;

    .line 93
    .line 94
    iget-wide v13, v5, Lbvzn;->c:D

    .line 95
    .line 96
    mul-double/2addr v13, v9

    .line 97
    move-wide v15, v7

    .line 98
    iget-wide v6, v11, Lbvzn;->c:D

    .line 99
    .line 100
    mul-double v7, v15, v6

    .line 101
    .line 102
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v6, Lbvzn;

    .line 108
    .line 109
    iget v1, v6, Lbvzn;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    iput v1, v6, Lbvzn;->b:I

    .line 114
    .line 115
    add-double/2addr v13, v7

    .line 116
    iput-wide v13, v6, Lbvzn;->c:D

    .line 117
    .line 118
    iget-wide v6, v5, Lbvzn;->d:D

    .line 119
    .line 120
    mul-double/2addr v6, v9

    .line 121
    iget-wide v13, v11, Lbvzn;->d:D

    .line 122
    .line 123
    mul-double/2addr v13, v15

    .line 124
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v1, Lbvzn;

    .line 130
    .line 131
    iget v8, v1, Lbvzn;->b:I

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    iput v8, v1, Lbvzn;->b:I

    .line 136
    .line 137
    add-double/2addr v6, v13

    .line 138
    iput-wide v6, v1, Lbvzn;->d:D

    .line 139
    .line 140
    iget-wide v5, v5, Lbvzn;->e:D

    .line 141
    .line 142
    mul-double/2addr v5, v9

    .line 143
    iget-wide v7, v11, Lbvzn;->e:D

    .line 144
    .line 145
    mul-double/2addr v7, v15

    .line 146
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v1, Lbvzn;

    .line 152
    .line 153
    iget v11, v1, Lbvzn;->b:I

    .line 154
    .line 155
    or-int/lit8 v11, v11, 0x4

    .line 156
    .line 157
    iput v11, v1, Lbvzn;->b:I

    .line 158
    .line 159
    add-double/2addr v5, v7

    .line 160
    iput-wide v5, v1, Lbvzn;->e:D

    .line 161
    .line 162
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v1, Lbvzm;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbvzn;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v5, v1, Lbvzm;->c:Lbvzn;

    .line 179
    .line 180
    iget v5, v1, Lbvzm;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    iput v5, v1, Lbvzm;->b:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    move-wide v15, v7

    .line 188
    :goto_0
    iget v1, v2, Lbvzm;->b:I

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iget v1, v3, Lbvzm;->b:I

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v2, Lbvzm;->d:Lbvzp;

    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    sget-object v1, Lbvzp;->a:Lbvzp;

    .line 205
    .line 206
    :cond_3
    iget v1, v1, Lbvzp;->c:F

    .line 207
    .line 208
    iget-object v5, v3, Lbvzm;->d:Lbvzp;

    .line 209
    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    sget-object v6, Lbvzp;->a:Lbvzp;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object v6, v5

    .line 216
    :goto_1
    iget v6, v6, Lbvzp;->c:F

    .line 217
    .line 218
    invoke-static {v1, v6}, Lbujz;->b(FF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v7, v2, Lbvzm;->d:Lbvzp;

    .line 223
    .line 224
    if-nez v7, :cond_5

    .line 225
    .line 226
    sget-object v8, Lbvzp;->a:Lbvzp;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v8, v7

    .line 230
    :goto_2
    iget v8, v8, Lbvzp;->d:F

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    sget-object v11, Lbvzp;->a:Lbvzp;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v11, v5

    .line 238
    :goto_3
    iget v11, v11, Lbvzp;->d:F

    .line 239
    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    sget-object v7, Lbvzp;->a:Lbvzp;

    .line 243
    .line 244
    :cond_7
    iget v7, v7, Lbvzp;->e:F

    .line 245
    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    sget-object v5, Lbvzp;->a:Lbvzp;

    .line 249
    .line 250
    :cond_8
    iget v5, v5, Lbvzp;->e:F

    .line 251
    .line 252
    invoke-static {v7, v5}, Lbujz;->b(FF)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget-object v13, v0, Lbuhu;->c:Lcefi;

    .line 257
    .line 258
    mul-float v6, v6, p1

    .line 259
    .line 260
    add-float/2addr v1, v6

    .line 261
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v13, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v6, Lbvzp;

    .line 267
    .line 268
    iget v14, v6, Lbvzp;->b:I

    .line 269
    .line 270
    or-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    iput v14, v6, Lbvzp;->b:I

    .line 273
    .line 274
    invoke-static {v1}, Lbujz;->e(F)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v6, Lbvzp;->c:F

    .line 279
    .line 280
    float-to-double v0, v8

    .line 281
    mul-double/2addr v0, v9

    .line 282
    move-wide/from16 v17, v0

    .line 283
    .line 284
    float-to-double v0, v11

    .line 285
    mul-double/2addr v0, v15

    .line 286
    add-double v0, v17, v0

    .line 287
    .line 288
    double-to-float v0, v0

    .line 289
    const/high16 v1, 0x43340000    # 180.0f

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v0, v6, v1}, Lbujz;->c(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v13, Lcefi;->instance:Lcefq;

    .line 300
    .line 301
    check-cast v1, Lbvzp;

    .line 302
    .line 303
    iget v8, v1, Lbvzp;->b:I

    .line 304
    .line 305
    or-int/lit8 v8, v8, 0x2

    .line 306
    .line 307
    iput v8, v1, Lbvzp;->b:I

    .line 308
    .line 309
    iput v0, v1, Lbvzp;->d:F

    .line 310
    .line 311
    cmpl-float v0, v7, v6

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    cmpl-float v0, v5, v6

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    :cond_9
    mul-float v0, p1, v12

    .line 320
    .line 321
    add-float/2addr v7, v0

    .line 322
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v13, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v0, Lbvzp;

    .line 328
    .line 329
    iget v1, v0, Lbvzp;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x4

    .line 332
    .line 333
    iput v1, v0, Lbvzp;->b:I

    .line 334
    .line 335
    invoke-static {v7}, Lbujz;->e(F)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lbvzp;->e:F

    .line 340
    .line 341
    :cond_a
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v0, Lbvzm;

    .line 347
    .line 348
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbvzp;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lbvzm;->d:Lbvzp;

    .line 358
    .line 359
    iget v1, v0, Lbvzm;->b:I

    .line 360
    .line 361
    or-int/lit8 v1, v1, 0x2

    .line 362
    .line 363
    iput v1, v0, Lbvzm;->b:I

    .line 364
    .line 365
    :cond_b
    iget v0, v2, Lbvzm;->b:I

    .line 366
    .line 367
    and-int/lit8 v0, v0, 0x8

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget v0, v3, Lbvzm;->b:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x8

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget v0, v2, Lbvzm;->f:F

    .line 378
    .line 379
    float-to-double v0, v0

    .line 380
    mul-double/2addr v9, v0

    .line 381
    iget v0, v3, Lbvzm;->f:F

    .line 382
    .line 383
    float-to-double v0, v0

    .line 384
    mul-double v7, v15, v0

    .line 385
    .line 386
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v0, Lbvzm;

    .line 392
    .line 393
    iget v1, v0, Lbvzm;->b:I

    .line 394
    .line 395
    or-int/lit8 v1, v1, 0x8

    .line 396
    .line 397
    iput v1, v0, Lbvzm;->b:I

    .line 398
    .line 399
    add-double/2addr v9, v7

    .line 400
    double-to-float v1, v9

    .line 401
    iput v1, v0, Lbvzm;->f:F

    .line 402
    .line 403
    :cond_c
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbvzm;

    .line 408
    .line 409
    return-object v0
.end method
