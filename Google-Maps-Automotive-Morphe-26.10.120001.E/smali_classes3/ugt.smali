.class public final Lugt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field private b:Luhw;

.field private c:I

.field private d:[Luhl;

.field private e:[Ljava/lang/Float;

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method public constructor <init>(Luhw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lugt;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lugt;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lugt;->h:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lugt;->b:Luhw;

    .line 22
    .line 23
    invoke-virtual {p1}, Luhw;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lugt;->c:I

    .line 28
    .line 29
    new-array v1, p1, [Luhl;

    .line 30
    .line 31
    iput-object v1, p0, Lugt;->d:[Luhl;

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Float;

    .line 34
    .line 35
    iput-object p1, p0, Lugt;->e:[Ljava/lang/Float;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lugt;->d:[Luhl;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Luhl;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    .line 49
    iget-object p1, p0, Lugt;->e:[Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private final b(ILuhl;Ljava/lang/Float;JZF)V
    .locals 11

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    iget v1, p0, Lugt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-ne p1, v1, :cond_6

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lugt;->i:I

    .line 13
    .line 14
    iget-object v4, p0, Lugt;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    new-instance v1, Luho;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v5, v9, v9, v9}, Luho;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lugt;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance v4, Lpg;

    .line 35
    .line 36
    invoke-direct {v4, v2, v2}, Lpg;-><init>([B[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v1, p0, Lugt;->i:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    iput v1, p0, Lugt;->i:I

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lugt;->g:Ljava/util/List;

    .line 48
    .line 49
    iget v2, p0, Lugt;->i:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Luho;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Luho;->c(Luhl;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v4, v1, Luho;->c:I

    .line 72
    .line 73
    iget-object v5, v1, Luho;->a:[F

    .line 74
    .line 75
    array-length v6, v5

    .line 76
    if-ne v4, v6, :cond_2

    .line 77
    .line 78
    shl-int/2addr v6, v3

    .line 79
    new-array v6, v6, [F

    .line 80
    .line 81
    invoke-static {v5, v9, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v1, Luho;->a:[F

    .line 85
    .line 86
    :cond_2
    iget-object v4, v1, Luho;->a:[F

    .line 87
    .line 88
    iget v5, v1, Luho;->c:I

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    iput v6, v1, Luho;->c:I

    .line 93
    .line 94
    aput v2, v4, v5

    .line 95
    .line 96
    :cond_3
    iget-boolean v2, p0, Lugt;->f:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lugt;->h:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Lugt;->i:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpg;

    .line 111
    .line 112
    iget v2, v0, Lpg;->a:I

    .line 113
    .line 114
    iget-object v4, v0, Lpg;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, [J

    .line 117
    .line 118
    array-length v5, v4

    .line 119
    if-ne v2, v5, :cond_4

    .line 120
    .line 121
    shl-int/2addr v5, v3

    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget v3, v0, Lpg;->a:I

    .line 131
    .line 132
    add-int/lit8 v4, v3, 0x1

    .line 133
    .line 134
    iput v4, v0, Lpg;->a:I

    .line 135
    .line 136
    check-cast v2, [J

    .line 137
    .line 138
    aput-wide p4, v2, v3

    .line 139
    .line 140
    :cond_5
    if-eqz p6, :cond_10

    .line 141
    .line 142
    iput v8, v1, Luho;->d:F

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v1, p0, Lugt;->b:Luhw;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Luhw;->g()Luhl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v4, p0, Lugt;->b:Luhw;

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Luhw;->j(I)Luhl;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    add-int/lit8 v4, p1, -0x1

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Luhw;->j(I)Luhl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v4, p0, Lugt;->b:Luhw;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Luhw;->j(I)Luhl;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_0
    invoke-static {v1, v4, p2}, Lwun;->aX(Luhl;Luhl;Luhl;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ltz v5, :cond_c

    .line 177
    .line 178
    add-int/lit8 v5, p1, 0x1

    .line 179
    .line 180
    if-nez p6, :cond_b

    .line 181
    .line 182
    iget-object v3, p0, Lugt;->d:[Luhl;

    .line 183
    .line 184
    aget-object v3, v3, p1

    .line 185
    .line 186
    invoke-static {v1, v4, v3}, Lwun;->aX(Luhl;Luhl;Luhl;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-gez v3, :cond_a

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    new-instance v2, Luhl;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lugt;->d:[Luhl;

    .line 199
    .line 200
    aget-object v6, v6, p1

    .line 201
    .line 202
    invoke-static {v1, v4, p2, v6, v2}, Lwun;->ba(Luhl;Luhl;Luhl;Luhl;Luhl;)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    iget-object v1, p0, Lugt;->e:[Ljava/lang/Float;

    .line 208
    .line 209
    aget-object v1, v1, p1

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v1, p0, Lugt;->d:[Luhl;

    .line 214
    .line 215
    aget-object v1, v1, p1

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Luhl;->h(Luhl;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v3, p0, Lugt;->d:[Luhl;

    .line 222
    .line 223
    aget-object v3, v3, p1

    .line 224
    .line 225
    invoke-virtual {v3, p2}, Luhl;->h(Luhl;)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    div-float/2addr v1, v3

    .line 230
    iget-object v3, p0, Lugt;->e:[Ljava/lang/Float;

    .line 231
    .line 232
    aget-object v3, v3, p1

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-float/2addr v6, v3

    .line 247
    mul-float/2addr v1, v6

    .line 248
    add-float/2addr v4, v1

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v10, p3

    .line 254
    move-object v3, v1

    .line 255
    goto :goto_1

    .line 256
    :cond_8
    move-object v10, p3

    .line 257
    goto :goto_1

    .line 258
    :cond_9
    move-object v10, v3

    .line 259
    :goto_1
    invoke-virtual {p2, v2}, Luhl;->h(Luhl;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-float v7, v8, v1

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    move-object v0, p0

    .line 267
    move v1, v5

    .line 268
    move-wide v4, p4

    .line 269
    invoke-direct/range {v0 .. v7}, Lugt;->b(ILuhl;Ljava/lang/Float;JZF)V

    .line 270
    .line 271
    .line 272
    move-object v2, p2

    .line 273
    move v7, v8

    .line 274
    move v6, v9

    .line 275
    move-object v3, v10

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    move-object v0, p0

    .line 278
    move-object v2, p2

    .line 279
    move-object v3, p3

    .line 280
    move v1, v5

    .line 281
    move v7, v8

    .line 282
    move v6, v9

    .line 283
    goto :goto_2

    .line 284
    :cond_b
    move-object v0, p0

    .line 285
    move-object v2, p2

    .line 286
    move v6, v3

    .line 287
    move v1, v5

    .line 288
    move v7, v8

    .line 289
    move-object v3, p3

    .line 290
    :goto_2
    move-wide v4, p4

    .line 291
    :goto_3
    invoke-direct/range {v0 .. v7}, Lugt;->b(ILuhl;Ljava/lang/Float;JZF)V

    .line 292
    .line 293
    .line 294
    move-object v10, v3

    .line 295
    move-object v8, v10

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_c
    move-object v3, v2

    .line 299
    if-nez p6, :cond_f

    .line 300
    .line 301
    iget-object v2, p0, Lugt;->d:[Luhl;

    .line 302
    .line 303
    aget-object v2, v2, p1

    .line 304
    .line 305
    invoke-static {v1, v4, v2}, Lwun;->aX(Luhl;Luhl;Luhl;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ltz v2, :cond_f

    .line 310
    .line 311
    add-int/lit8 v2, p1, 0x1

    .line 312
    .line 313
    move v5, v2

    .line 314
    new-instance v2, Luhl;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v6, p0, Lugt;->d:[Luhl;

    .line 320
    .line 321
    aget-object v6, v6, p1

    .line 322
    .line 323
    invoke-static {v1, v4, v6, p2, v2}, Lwun;->ba(Luhl;Luhl;Luhl;Luhl;Luhl;)V

    .line 324
    .line 325
    .line 326
    if-eqz p3, :cond_e

    .line 327
    .line 328
    iget-object v1, p0, Lugt;->e:[Ljava/lang/Float;

    .line 329
    .line 330
    aget-object v1, v1, p1

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    iget-object v1, p0, Lugt;->d:[Luhl;

    .line 335
    .line 336
    aget-object v1, v1, p1

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Luhl;->h(Luhl;)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v3, p0, Lugt;->d:[Luhl;

    .line 343
    .line 344
    aget-object v3, v3, p1

    .line 345
    .line 346
    invoke-virtual {v3, p2}, Luhl;->h(Luhl;)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    div-float/2addr v1, v3

    .line 351
    iget-object v3, p0, Lugt;->e:[Ljava/lang/Float;

    .line 352
    .line 353
    aget-object v3, v3, p1

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    sub-float/2addr v6, v3

    .line 368
    mul-float/2addr v1, v6

    .line 369
    add-float/2addr v4, v1

    .line 370
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v8, p3

    .line 375
    move-object v3, v1

    .line 376
    goto :goto_4

    .line 377
    :cond_d
    move-object v8, p3

    .line 378
    goto :goto_4

    .line 379
    :cond_e
    move-object v8, v3

    .line 380
    :goto_4
    invoke-virtual {p2, v2}, Luhl;->h(Luhl;)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sub-float v7, p7, v1

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v0, p0

    .line 388
    move v1, v5

    .line 389
    move-wide v4, p4

    .line 390
    invoke-direct/range {v0 .. v7}, Lugt;->b(ILuhl;Ljava/lang/Float;JZF)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    move-object v8, p3

    .line 395
    :goto_5
    iget-object v1, p0, Lugt;->d:[Luhl;

    .line 396
    .line 397
    aget-object v1, v1, p1

    .line 398
    .line 399
    invoke-virtual {v1, p2}, Luhl;->X(Luhl;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lugt;->e:[Ljava/lang/Float;

    .line 403
    .line 404
    aput-object v8, v0, p1

    .line 405
    .line 406
    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Luhq;[JLjava/util/List;Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    iput v12, v0, Lugt;->i:I

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    move v1, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v12

    .line 22
    :goto_0
    iput-boolean v1, v0, Lugt;->f:Z

    .line 23
    .line 24
    invoke-virtual {v8}, Luhq;->x()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Luhq;->x()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v14, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v14, v12

    .line 43
    :goto_1
    invoke-virtual {v8}, Luhq;->t()Luhu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lugt;->b:Luhw;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Luhw;->b(Luhw;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_e

    .line 54
    .line 55
    iget-object v2, v0, Lugt;->b:Luhw;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Luhw;->l(Luhw;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v0, Lugt;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, Luhq;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v8, v12, v0}, Luhq;->s(Luhq;II)Luhq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v15, v0, Luhq;->i:F

    .line 77
    .line 78
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz v9, :cond_e

    .line 86
    .line 87
    if-eqz v11, :cond_e

    .line 88
    .line 89
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v2, Luhl;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Luhl;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8}, Luhq;->x()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Float;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v3, v16

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v8, v12, v2}, Luhq;->B(ILuhl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v12, v1}, Luhq;->B(ILuhl;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, v0, Lugt;->a:Z

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget v4, v8, Luhq;->i:F

    .line 131
    .line 132
    move v7, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v7, v15

    .line 135
    :goto_4
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    aget-wide v4, v9, v12

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v6, v1

    .line 146
    move-wide/from16 v4, v17

    .line 147
    .line 148
    :goto_5
    const/4 v1, 0x0

    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object/from16 v12, v19

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lugt;->b(ILuhl;Ljava/lang/Float;JZF)V

    .line 155
    .line 156
    .line 157
    move v0, v13

    .line 158
    :goto_6
    invoke-virtual {v8}, Luhq;->g()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v0, v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v8, v0, v2}, Luhq;->B(ILuhl;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v12}, Luhl;->h(Luhl;)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-float/2addr v7, v1

    .line 172
    invoke-virtual {v8, v0, v12}, Luhq;->B(ILuhl;)V

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8}, Luhq;->x()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Float;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    move-object/from16 v3, v16

    .line 190
    .line 191
    :goto_7
    if-eqz v9, :cond_8

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    aget-wide v4, v9, v0

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    move-wide/from16 v4, v17

    .line 199
    .line 200
    :goto_8
    const/4 v1, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lugt;->b(ILuhl;Ljava/lang/Float;JZF)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v19, 0x1

    .line 210
    .line 211
    move v0, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object/from16 v0, p0

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_9
    iget v2, v0, Lugt;->i:I

    .line 217
    .line 218
    if-ge v1, v2, :cond_e

    .line 219
    .line 220
    iget-object v2, v0, Lugt;->g:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Luho;

    .line 227
    .line 228
    iget v3, v2, Luho;->b:I

    .line 229
    .line 230
    if-le v3, v13, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2}, Luho;->a()Luhq;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-boolean v4, v0, Lugt;->a:Z

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    iput v15, v3, Luhq;->i:F

    .line 241
    .line 242
    :cond_a
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v2}, Luho;->b()V

    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    if-eqz v11, :cond_d

    .line 251
    .line 252
    iget-object v2, v0, Lugt;->h:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lpg;

    .line 259
    .line 260
    iget v3, v2, Lpg;->a:I

    .line 261
    .line 262
    if-le v3, v13, :cond_c

    .line 263
    .line 264
    iget-object v4, v2, Lpg;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, [J

    .line 267
    .line 268
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    const/4 v3, 0x0

    .line 276
    iput v3, v2, Lpg;->a:I

    .line 277
    .line 278
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    return-void
.end method
