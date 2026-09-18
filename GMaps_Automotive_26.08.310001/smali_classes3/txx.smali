.class public final Ltxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Ltza;

.field private c:I

.field private d:[Ltyp;

.field private e:[Ljava/lang/Float;

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method public constructor <init>(Ltza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltxx;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltxx;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltxx;->h:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Ltxx;->b:Ltza;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltza;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ltxx;->c:I

    .line 28
    .line 29
    new-array v1, p1, [Ltyp;

    .line 30
    .line 31
    iput-object v1, p0, Ltxx;->d:[Ltyp;

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Float;

    .line 34
    .line 35
    iput-object p1, p0, Ltxx;->e:[Ljava/lang/Float;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Ltxx;->d:[Ltyp;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ltyp;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    .line 49
    iget-object p1, p0, Ltxx;->e:[Ljava/lang/Float;

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

.method private final b(ILtyp;Ljava/lang/Float;JZF)V
    .locals 11

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    iget v1, p0, Ltxx;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    if-ne p1, v1, :cond_7

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget v1, p0, Ltxx;->i:I

    .line 13
    .line 14
    iget-object v4, p0, Ltxx;->g:Ljava/util/List;

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
    new-instance v1, Ltys;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v5, v9, v9, v9}, Ltys;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltxx;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance v4, Lqx;

    .line 35
    .line 36
    invoke-direct {v4, v3, v3}, Lqx;-><init>([B[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v1, p0, Ltxx;->i:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p0, Ltxx;->i:I

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ltxx;->g:Ljava/util/List;

    .line 48
    .line 49
    iget v2, p0, Ltxx;->i:I

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
    check-cast v1, Ltys;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ltys;->c(Ltyp;)Z

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
    iget v3, v1, Ltys;->c:I

    .line 72
    .line 73
    iget-object v4, v1, Ltys;->a:[F

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    if-ne v3, v5, :cond_2

    .line 77
    .line 78
    add-int/2addr v5, v5

    .line 79
    new-array v5, v5, [F

    .line 80
    .line 81
    invoke-static {v4, v9, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v1, Ltys;->a:[F

    .line 85
    .line 86
    :cond_2
    iget-object v3, v1, Ltys;->a:[F

    .line 87
    .line 88
    iget v4, v1, Ltys;->c:I

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    iput v5, v1, Ltys;->c:I

    .line 93
    .line 94
    aput v2, v3, v4

    .line 95
    .line 96
    :cond_3
    iget-boolean v2, p0, Ltxx;->f:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Ltxx;->h:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Ltxx;->i:I

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
    check-cast v0, Lqx;

    .line 111
    .line 112
    iget v2, v0, Lqx;->a:I

    .line 113
    .line 114
    iget-object v3, v0, Lqx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, [J

    .line 117
    .line 118
    array-length v4, v3

    .line 119
    if-ne v2, v4, :cond_4

    .line 120
    .line 121
    add-int/2addr v4, v4

    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lqx;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    iget-object v2, v0, Lqx;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget v3, v0, Lqx;->a:I

    .line 131
    .line 132
    add-int/lit8 v4, v3, 0x1

    .line 133
    .line 134
    iput v4, v0, Lqx;->a:I

    .line 135
    .line 136
    check-cast v2, [J

    .line 137
    .line 138
    aput-wide p4, v2, v3

    .line 139
    .line 140
    :cond_5
    if-eqz p6, :cond_6

    .line 141
    .line 142
    iput v8, v1, Ltys;->d:F

    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    iget-object v1, p0, Ltxx;->b:Ltza;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ltza;->g()Ltyp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v4, p0, Ltxx;->b:Ltza;

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Ltza;->j(I)Ltyp;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    add-int/lit8 v4, p1, -0x1

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ltza;->j(I)Ltyp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v4, p0, Ltxx;->b:Ltza;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ltza;->j(I)Ltyp;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_0
    invoke-static {v1, v4, p2}, Lwlw;->aX(Ltyp;Ltyp;Ltyp;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ltz v5, :cond_d

    .line 177
    .line 178
    add-int/lit8 v5, p1, 0x1

    .line 179
    .line 180
    if-nez p6, :cond_c

    .line 181
    .line 182
    iget-object v2, p0, Ltxx;->d:[Ltyp;

    .line 183
    .line 184
    aget-object v2, v2, p1

    .line 185
    .line 186
    invoke-static {v1, v4, v2}, Lwlw;->aX(Ltyp;Ltyp;Ltyp;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gez v2, :cond_b

    .line 191
    .line 192
    new-instance v2, Ltyp;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Ltxx;->d:[Ltyp;

    .line 198
    .line 199
    aget-object v6, v6, p1

    .line 200
    .line 201
    invoke-static {v1, v4, p2, v6, v2}, Lwlw;->ba(Ltyp;Ltyp;Ltyp;Ltyp;Ltyp;)V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Ltxx;->e:[Ljava/lang/Float;

    .line 207
    .line 208
    aget-object v1, v1, p1

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-object v1, p0, Ltxx;->d:[Ltyp;

    .line 213
    .line 214
    aget-object v1, v1, p1

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ltyp;->h(Ltyp;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v3, p0, Ltxx;->d:[Ltyp;

    .line 221
    .line 222
    aget-object v3, v3, p1

    .line 223
    .line 224
    invoke-virtual {v3, p2}, Ltyp;->h(Ltyp;)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    div-float/2addr v1, v3

    .line 229
    iget-object v3, p0, Ltxx;->e:[Ljava/lang/Float;

    .line 230
    .line 231
    aget-object v3, v3, p1

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-float/2addr v6, v3

    .line 246
    mul-float/2addr v1, v6

    .line 247
    add-float/2addr v4, v1

    .line 248
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_9
    move-object v10, p3

    .line 253
    goto :goto_1

    .line 254
    :cond_a
    move-object v10, v3

    .line 255
    :goto_1
    invoke-virtual {p2, v2}, Ltyp;->h(Ltyp;)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-float v7, v8, v1

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    move-object v0, p0

    .line 263
    move v1, v5

    .line 264
    move-wide v4, p4

    .line 265
    invoke-direct/range {v0 .. v7}, Ltxx;->b(ILtyp;Ljava/lang/Float;JZF)V

    .line 266
    .line 267
    .line 268
    move-object v2, p2

    .line 269
    move v7, v8

    .line 270
    move v6, v9

    .line 271
    move-object v3, v10

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    move-object v0, p0

    .line 274
    move-object v2, p2

    .line 275
    move-object v3, p3

    .line 276
    move v1, v5

    .line 277
    move v7, v8

    .line 278
    move v6, v9

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    move-object v0, p0

    .line 281
    move-object v3, p3

    .line 282
    move v6, v2

    .line 283
    move v1, v5

    .line 284
    move v7, v8

    .line 285
    move-object v2, p2

    .line 286
    :goto_2
    move-wide v4, p4

    .line 287
    :goto_3
    invoke-direct/range {v0 .. v7}, Ltxx;->b(ILtyp;Ljava/lang/Float;JZF)V

    .line 288
    .line 289
    .line 290
    move-object v10, v3

    .line 291
    move-object v8, v10

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    if-nez p6, :cond_10

    .line 294
    .line 295
    iget-object v2, p0, Ltxx;->d:[Ltyp;

    .line 296
    .line 297
    aget-object v2, v2, p1

    .line 298
    .line 299
    invoke-static {v1, v4, v2}, Lwlw;->aX(Ltyp;Ltyp;Ltyp;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ltz v2, :cond_10

    .line 304
    .line 305
    add-int/lit8 v2, p1, 0x1

    .line 306
    .line 307
    move v5, v2

    .line 308
    new-instance v2, Ltyp;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v6, p0, Ltxx;->d:[Ltyp;

    .line 314
    .line 315
    aget-object v6, v6, p1

    .line 316
    .line 317
    invoke-static {v1, v4, v6, p2, v2}, Lwlw;->ba(Ltyp;Ltyp;Ltyp;Ltyp;Ltyp;)V

    .line 318
    .line 319
    .line 320
    if-eqz p3, :cond_f

    .line 321
    .line 322
    iget-object v1, p0, Ltxx;->e:[Ljava/lang/Float;

    .line 323
    .line 324
    aget-object v1, v1, p1

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    iget-object v1, p0, Ltxx;->d:[Ltyp;

    .line 329
    .line 330
    aget-object v1, v1, p1

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ltyp;->h(Ltyp;)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v3, p0, Ltxx;->d:[Ltyp;

    .line 337
    .line 338
    aget-object v3, v3, p1

    .line 339
    .line 340
    invoke-virtual {v3, p2}, Ltyp;->h(Ltyp;)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    div-float/2addr v1, v3

    .line 345
    iget-object v3, p0, Ltxx;->e:[Ljava/lang/Float;

    .line 346
    .line 347
    aget-object v3, v3, p1

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sub-float/2addr v6, v3

    .line 362
    mul-float/2addr v1, v6

    .line 363
    add-float/2addr v4, v1

    .line 364
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_e
    move-object v8, p3

    .line 369
    goto :goto_4

    .line 370
    :cond_f
    move-object v8, v3

    .line 371
    :goto_4
    invoke-virtual {p2, v2}, Ltyp;->h(Ltyp;)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    sub-float v7, p7, v1

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    move-object v0, p0

    .line 379
    move v1, v5

    .line 380
    move-wide v4, p4

    .line 381
    invoke-direct/range {v0 .. v7}, Ltxx;->b(ILtyp;Ljava/lang/Float;JZF)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    move-object v8, p3

    .line 386
    :goto_5
    iget-object v1, p0, Ltxx;->d:[Ltyp;

    .line 387
    .line 388
    aget-object v1, v1, p1

    .line 389
    .line 390
    invoke-virtual {v1, p2}, Ltyp;->X(Ltyp;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Ltxx;->e:[Ljava/lang/Float;

    .line 394
    .line 395
    aput-object v8, v0, p1

    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public final a(Ltyu;[JLjava/util/List;Ljava/util/List;)V
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
    iput v12, v0, Ltxx;->i:I

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
    iput-boolean v1, v0, Ltxx;->f:Z

    .line 23
    .line 24
    invoke-virtual {v8}, Ltyu;->x()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Ltyu;->x()Ljava/util/List;

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
    invoke-virtual {v8}, Ltyu;->t()Ltyy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Ltxx;->b:Ltza;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ltza;->b(Ltza;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Ltxx;->b:Ltza;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ltza;->l(Ltza;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v15, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v0, Ltxx;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Ltyu;->g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v8, v12, v0}, Ltyu;->s(Ltyu;II)Ltyu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput v15, v0, Ltyu;->i:F

    .line 79
    .line 80
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz v9, :cond_f

    .line 88
    .line 89
    if-eqz v11, :cond_f

    .line 90
    .line 91
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v2, Ltyp;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ltyp;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    if-eqz v14, :cond_5

    .line 108
    .line 109
    invoke-virtual {v8}, Ltyu;->x()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v3, v16

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v8, v12, v2}, Ltyu;->B(ILtyp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v12, v1}, Ltyu;->B(ILtyp;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v4, v0, Ltxx;->a:Z

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    iget v4, v8, Ltyu;->i:F

    .line 133
    .line 134
    move v7, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v7, v15

    .line 137
    :goto_4
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    aget-wide v4, v9, v12

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v6, v1

    .line 148
    move-wide/from16 v4, v17

    .line 149
    .line 150
    :goto_5
    const/4 v1, 0x0

    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    move-object/from16 v12, v19

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Ltxx;->b(ILtyp;Ljava/lang/Float;JZF)V

    .line 157
    .line 158
    .line 159
    move v0, v13

    .line 160
    :goto_6
    invoke-virtual {v8}, Ltyu;->g()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v0, v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8, v0, v2}, Ltyu;->B(ILtyp;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v12}, Ltyp;->h(Ltyp;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-float/2addr v7, v1

    .line 174
    invoke-virtual {v8, v0, v12}, Ltyu;->B(ILtyp;)V

    .line 175
    .line 176
    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8}, Ltyu;->x()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Float;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object/from16 v3, v16

    .line 192
    .line 193
    :goto_7
    if-eqz v9, :cond_9

    .line 194
    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    aget-wide v4, v9, v0

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    move-wide/from16 v4, v17

    .line 201
    .line 202
    :goto_8
    const/4 v1, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    move/from16 v19, v0

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Ltxx;->b(ILtyp;Ljava/lang/Float;JZF)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v19, 0x1

    .line 212
    .line 213
    move v0, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object/from16 v0, p0

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_9
    iget v2, v0, Ltxx;->i:I

    .line 219
    .line 220
    if-ge v1, v2, :cond_f

    .line 221
    .line 222
    iget-object v2, v0, Ltxx;->g:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ltys;

    .line 229
    .line 230
    iget v3, v2, Ltys;->b:I

    .line 231
    .line 232
    if-le v3, v13, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Ltys;->a()Ltyu;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-boolean v4, v0, Ltxx;->a:Z

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iput v15, v3, Ltyu;->i:F

    .line 243
    .line 244
    :cond_b
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v2}, Ltys;->b()V

    .line 248
    .line 249
    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    if-eqz v11, :cond_e

    .line 253
    .line 254
    iget-object v2, v0, Ltxx;->h:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lqx;

    .line 261
    .line 262
    iget v3, v2, Lqx;->a:I

    .line 263
    .line 264
    if-le v3, v13, :cond_d

    .line 265
    .line 266
    iget-object v4, v2, Lqx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, [J

    .line 269
    .line 270
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_d
    const/4 v3, 0x0

    .line 278
    iput v3, v2, Lqx;->a:I

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    const/4 v3, 0x0

    .line 282
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_f
    :goto_b
    return-void
.end method
