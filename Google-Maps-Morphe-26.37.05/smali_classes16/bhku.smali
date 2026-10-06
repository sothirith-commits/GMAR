.class public final Lbhku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field f:Lbhku;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbhku;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbhku;->b:I

    .line 8
    .line 9
    iput v0, p0, Lbhku;->c:I

    .line 10
    .line 11
    iput v0, p0, Lbhku;->d:I

    .line 12
    .line 13
    iput v0, p0, Lbhku;->g:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbhku;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p0, Lbhkx;

    .line 23
    .line 24
    invoke-direct {p0}, Lbhkx;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static final d(Lbhky;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhky;->e:Z

    .line 2
    .line 3
    iget p0, p0, Lbhky;->b:I

    .line 4
    .line 5
    return p0
.end method

.method private final f(Lbhky;Lbhkt;I)I
    .locals 3

    .line 1
    iget-object v0, p1, Lbhky;->k:Lmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lbhky;->d:Z

    .line 7
    .line 8
    iget p0, p0, Lbhku;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lbhkt;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p2, p2, Lbhkt;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lmc;->b(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    iget p1, p1, Lbhky;->n:I

    .line 29
    .line 30
    add-int/lit8 v0, p1, -0x1

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    sub-int/2addr p0, p2

    .line 41
    div-int/2addr p0, p1

    .line 42
    return p0

    .line 43
    :cond_1
    if-ne p3, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ne p3, v2, :cond_4

    .line 47
    .line 48
    :cond_3
    sub-int/2addr p0, p2

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method private static final g(Lbhky;Lbhkt;Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhky;->k:Lmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lbhkt;->j:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lmc;->c(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-boolean p0, p0, Lbhky;->g:Z

    .line 16
    .line 17
    return p1
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhku;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbhkt;

    .line 16
    .line 17
    iget p0, p0, Lbhkt;->a:I

    .line 18
    .line 19
    return p0
.end method

.method public final b(Lbhky;Lbhlc;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lbhky;->k:Lmc;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v5, v2, Lbhlc;->e:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    iget-boolean v5, v1, Lbhky;->d:Z

    .line 20
    .line 21
    iget-object v5, v0, Lbhku;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, v0, Lbhku;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v9, 0x1

    .line 42
    if-le v7, v9, :cond_3

    .line 43
    .line 44
    iget v7, v1, Lbhky;->c:I

    .line 45
    .line 46
    if-ne v7, v6, :cond_3

    .line 47
    .line 48
    iget-boolean v7, v1, Lbhky;->e:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lbhky;->a(Lms;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v6

    .line 62
    if-lez v10, :cond_2

    .line 63
    .line 64
    iget v11, v0, Lbhku;->d:I

    .line 65
    .line 66
    sub-int/2addr v7, v11

    .line 67
    int-to-float v7, v7

    .line 68
    int-to-float v10, v10

    .line 69
    div-float/2addr v7, v10

    .line 70
    float-to-double v10, v7

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    double-to-int v7, v10

    .line 76
    iput v7, v0, Lbhku;->g:I

    .line 77
    .line 78
    invoke-static {v1}, Lbhku;->d(Lbhky;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v10, v0, Lbhku;->g:I

    .line 83
    .line 84
    if-ge v10, v7, :cond_4

    .line 85
    .line 86
    iput v7, v0, Lbhku;->g:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput v8, v0, Lbhku;->g:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1}, Lbhku;->d(Lbhky;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v0, Lbhku;->g:I

    .line 97
    .line 98
    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lbhkt;

    .line 105
    .line 106
    iget v7, v7, Lbhkt;->a:I

    .line 107
    .line 108
    add-int/2addr v7, v6

    .line 109
    invoke-virtual {v1, v7}, Lbhky;->b(I)Lbhku;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iget-object v10, v7, Lbhku;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    xor-int/2addr v11, v9

    .line 122
    invoke-static {v11}, Lbunv;->bc(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-le v10, v11, :cond_5

    .line 134
    .line 135
    iget v7, v7, Lbhku;->g:I

    .line 136
    .line 137
    if-lez v7, :cond_5

    .line 138
    .line 139
    iput v7, v0, Lbhku;->g:I

    .line 140
    .line 141
    :cond_5
    iget-boolean v7, v1, Lbhky;->d:Z

    .line 142
    .line 143
    iget-boolean v7, v1, Lbhky;->f:Z

    .line 144
    .line 145
    iget v7, v1, Lbhky;->l:I

    .line 146
    .line 147
    if-ne v7, v9, :cond_7

    .line 148
    .line 149
    if-eqz p4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Lms;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v3}, Lms;->getPaddingLeft()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v3}, Lms;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_1
    iput v8, v0, Lbhku;->b:I

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    move v11, v8

    .line 172
    :goto_2
    if-ge v11, v10, :cond_8

    .line 173
    .line 174
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lbhkt;

    .line 179
    .line 180
    iget-object v13, v12, Lbhkt;->i:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-boolean v14, v1, Lbhky;->d:Z

    .line 186
    .line 187
    invoke-virtual {v4, v13}, Lmc;->b(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iput v14, v12, Lbhkt;->h:I

    .line 192
    .line 193
    invoke-virtual {v4, v13}, Lmc;->c(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iput v13, v12, Lbhkt;->j:I

    .line 198
    .line 199
    iget v12, v12, Lbhkt;->h:I

    .line 200
    .line 201
    iget v13, v0, Lbhku;->b:I

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    iput v12, v0, Lbhku;->b:I

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget v10, v0, Lbhku;->b:I

    .line 213
    .line 214
    iput v10, v0, Lbhku;->a:I

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    move v11, v8

    .line 221
    :goto_3
    if-ge v11, v10, :cond_f

    .line 222
    .line 223
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lbhkt;

    .line 228
    .line 229
    iget-object v13, v12, Lbhkt;->i:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v14, v12, Lbhkt;->j:I

    .line 235
    .line 236
    if-ne v14, v6, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4, v13}, Lmc;->c(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    :cond_9
    invoke-static {v1, v12, v13}, Lbhku;->g(Lbhky;Lbhkt;Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iget v8, v0, Lbhku;->g:I

    .line 247
    .line 248
    add-int/2addr v15, v8

    .line 249
    add-int v8, v7, v15

    .line 250
    .line 251
    iget v15, v1, Lbhky;->l:I

    .line 252
    .line 253
    if-ne v15, v9, :cond_c

    .line 254
    .line 255
    if-eqz p4, :cond_a

    .line 256
    .line 257
    iget v15, v3, Lms;->E:I

    .line 258
    .line 259
    sub-int/2addr v15, v7

    .line 260
    sub-int v7, v15, v14

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    add-int v15, v7, v14

    .line 264
    .line 265
    :goto_4
    iget v14, v2, Lbhlc;->f:I

    .line 266
    .line 267
    if-ne v14, v6, :cond_b

    .line 268
    .line 269
    iget-boolean v14, v1, Lbhky;->d:Z

    .line 270
    .line 271
    iget v14, v2, Lbhlc;->b:I

    .line 272
    .line 273
    invoke-direct {v0, v1, v12, v6}, Lbhku;->f(Lbhky;Lbhkt;I)I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    sub-int v14, v14, v16

    .line 278
    .line 279
    iget v9, v1, Lbhky;->a:I

    .line 280
    .line 281
    sub-int/2addr v14, v9

    .line 282
    iget v9, v12, Lbhkt;->h:I

    .line 283
    .line 284
    sub-int v9, v14, v9

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    iget v9, v2, Lbhlc;->b:I

    .line 288
    .line 289
    invoke-direct {v0, v1, v12, v14}, Lbhku;->f(Lbhky;Lbhkt;I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    add-int/2addr v9, v14

    .line 294
    iget v14, v12, Lbhkt;->h:I

    .line 295
    .line 296
    add-int/2addr v14, v9

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    add-int/2addr v14, v7

    .line 299
    iget v9, v2, Lbhlc;->f:I

    .line 300
    .line 301
    if-ne v9, v6, :cond_e

    .line 302
    .line 303
    iget v9, v2, Lbhlc;->e:I

    .line 304
    .line 305
    if-ne v9, v6, :cond_d

    .line 306
    .line 307
    iget-boolean v9, v1, Lbhky;->d:Z

    .line 308
    .line 309
    iget v9, v2, Lbhlc;->b:I

    .line 310
    .line 311
    invoke-direct {v0, v1, v12, v6}, Lbhku;->f(Lbhky;Lbhkt;I)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    sub-int/2addr v9, v15

    .line 316
    iget v15, v1, Lbhky;->a:I

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    iget v9, v2, Lbhlc;->b:I

    .line 320
    .line 321
    invoke-direct {v0, v1, v12, v6}, Lbhku;->f(Lbhky;Lbhkt;I)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    :goto_5
    sub-int/2addr v9, v15

    .line 326
    move v15, v9

    .line 327
    iget v9, v12, Lbhkt;->h:I

    .line 328
    .line 329
    sub-int v9, v15, v9

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    iget v15, v2, Lbhlc;->b:I

    .line 333
    .line 334
    invoke-direct {v0, v1, v12, v9}, Lbhku;->f(Lbhky;Lbhkt;I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v15

    .line 339
    iget v15, v12, Lbhkt;->h:I

    .line 340
    .line 341
    add-int/2addr v15, v9

    .line 342
    :goto_6
    move/from16 v17, v9

    .line 343
    .line 344
    move v9, v7

    .line 345
    move/from16 v7, v17

    .line 346
    .line 347
    :goto_7
    iput v7, v12, Lbhkt;->b:I

    .line 348
    .line 349
    iput v9, v12, Lbhkt;->c:I

    .line 350
    .line 351
    iput v15, v12, Lbhkt;->d:I

    .line 352
    .line 353
    iput v14, v12, Lbhkt;->e:I

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    iput-boolean v6, v12, Lbhkt;->f:Z

    .line 357
    .line 358
    invoke-static {v13, v7, v9, v15, v14}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bD(Landroid/view/View;IIII)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    move v9, v6

    .line 364
    move v7, v8

    .line 365
    const/4 v6, -0x1

    .line 366
    const/4 v8, 0x0

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_f
    iget-boolean v2, v1, Lbhky;->d:Z

    .line 370
    .line 371
    iget v2, v0, Lbhku;->a:I

    .line 372
    .line 373
    if-eqz p5, :cond_10

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    iget v3, v1, Lbhky;->a:I

    .line 378
    .line 379
    :goto_8
    add-int/2addr v2, v3

    .line 380
    iput v2, v0, Lbhku;->a:I

    .line 381
    .line 382
    :goto_9
    iget-object v1, v1, Lbhky;->h:Lbhkw;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    iget-boolean v2, v1, Lbhkw;->h:Z

    .line 392
    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    iget-object v2, v1, Lbhkw;->e:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_a
    if-ge v3, v2, :cond_12

    .line 406
    .line 407
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lbhkt;

    .line 412
    .line 413
    iget-object v6, v1, Lbhkw;->f:Ljava/util/Map;

    .line 414
    .line 415
    iget v4, v4, Lbhkt;->a:I

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_b
    const/4 v2, 0x0

    .line 433
    if-ge v8, v1, :cond_13

    .line 434
    .line 435
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lbhkt;

    .line 440
    .line 441
    iput-object v2, v3, Lbhkt;->i:Landroid/view/View;

    .line 442
    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    iput-object v2, v0, Lbhku;->f:Lbhku;

    .line 447
    .line 448
    return-void
.end method

.method public final c(Lbhlb;)V
    .locals 0

    .line 1
    iget p0, p0, Lbhku;->a:I

    .line 2
    .line 3
    iput p0, p1, Lbhlb;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbhky;Landroid/view/View;ILms;Lbhlc;Z)Z
    .locals 7

    .line 1
    new-instance v0, Lbhkt;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lbhkt;-><init>(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    iget p3, p5, Lbhlc;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p3, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Lms;->bx(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v3, p0, Lbhku;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lbhku;->f:Lbhku;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbhky;->b(I)Lbhku;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lbhku;->f:Lbhku;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lbhku;->f:Lbhku;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Lbhku;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v2

    .line 45
    :cond_1
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lbhkt;

    .line 52
    .line 53
    iget v6, v6, Lbhkt;->a:I

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v6, p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v2

    .line 61
    :cond_3
    iget-boolean p3, p1, Lbhky;->d:Z

    .line 62
    .line 63
    iget p3, p0, Lbhku;->c:I

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    iput v2, p0, Lbhku;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p3, p1, Lbhky;->k:Lmc;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lbhku;->g(Lbhky;Lbhkt;Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-boolean v3, p1, Lbhky;->e:Z

    .line 80
    .line 81
    iget v3, p0, Lbhku;->c:I

    .line 82
    .line 83
    add-int/2addr v3, p3

    .line 84
    invoke-virtual {p1, p4}, Lbhky;->a(Lms;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-le v3, p3, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    :goto_0
    iget p3, v0, Lbhkt;->a:I

    .line 92
    .line 93
    iget-object v3, p0, Lbhku;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_c

    .line 101
    .line 102
    iget p5, p5, Lbhlc;->f:I

    .line 103
    .line 104
    if-eq p5, v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1, p3}, Lbhky;->b(I)Lbhku;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_c

    .line 112
    .line 113
    iget-object p3, p3, Lbhku;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    xor-int/2addr p5, v5

    .line 120
    invoke-static {p5}, Lbunv;->bc(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lbhkt;

    .line 128
    .line 129
    iget-object p5, p1, Lbhky;->k:Lmc;

    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p2}, Lmc;->c(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    iget-boolean v4, p3, Lbhkt;->f:Z

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    iget v1, p1, Lbhky;->l:I

    .line 143
    .line 144
    if-ne v1, v5, :cond_7

    .line 145
    .line 146
    iget v1, p3, Lbhkt;->d:I

    .line 147
    .line 148
    iget v2, p3, Lbhkt;->b:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget v1, p3, Lbhkt;->e:I

    .line 152
    .line 153
    iget v2, p3, Lbhkt;->c:I

    .line 154
    .line 155
    :goto_1
    sub-int v2, v1, v2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget v4, p3, Lbhkt;->j:I

    .line 159
    .line 160
    if-ne v4, v1, :cond_9

    .line 161
    .line 162
    iget v1, p3, Lbhkt;->g:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v2, v4

    .line 166
    :goto_2
    if-ne p5, v2, :cond_c

    .line 167
    .line 168
    iget p5, p1, Lbhky;->l:I

    .line 169
    .line 170
    if-ne p5, v5, :cond_b

    .line 171
    .line 172
    if-nez p6, :cond_a

    .line 173
    .line 174
    iget p5, p4, Lms;->E:I

    .line 175
    .line 176
    invoke-virtual {p4}, Lms;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    sub-int/2addr p5, p4

    .line 181
    iget p3, p3, Lbhkt;->d:I

    .line 182
    .line 183
    sub-int/2addr p5, p3

    .line 184
    iput p5, p0, Lbhku;->c:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget p5, p4, Lms;->E:I

    .line 188
    .line 189
    invoke-virtual {p4}, Lms;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    sub-int/2addr p5, p4

    .line 194
    iget p3, p3, Lbhkt;->b:I

    .line 195
    .line 196
    sub-int/2addr p5, p3

    .line 197
    iput p5, p0, Lbhku;->c:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iget p5, p4, Lms;->F:I

    .line 201
    .line 202
    invoke-virtual {p4}, Lms;->getPaddingBottom()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    sub-int/2addr p5, p4

    .line 207
    iget p3, p3, Lbhkt;->e:I

    .line 208
    .line 209
    sub-int/2addr p5, p3

    .line 210
    iput p5, p0, Lbhku;->c:I

    .line 211
    .line 212
    :cond_c
    :goto_3
    invoke-static {p1, v0, p2}, Lbhku;->g(Lbhky;Lbhkt;Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iget-object p4, p1, Lbhky;->k:Lmc;

    .line 217
    .line 218
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, p2}, Lmc;->b(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    iput p5, v0, Lbhkt;->h:I

    .line 226
    .line 227
    invoke-virtual {p4, p2}, Lmc;->c(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, v0, Lbhkt;->j:I

    .line 232
    .line 233
    iget p2, p0, Lbhku;->d:I

    .line 234
    .line 235
    add-int/2addr p2, p3

    .line 236
    iput p2, p0, Lbhku;->d:I

    .line 237
    .line 238
    iget p2, p0, Lbhku;->c:I

    .line 239
    .line 240
    add-int/2addr p2, p3

    .line 241
    iput p2, p0, Lbhku;->c:I

    .line 242
    .line 243
    iget-boolean p3, p1, Lbhky;->d:Z

    .line 244
    .line 245
    iget p1, p1, Lbhky;->b:I

    .line 246
    .line 247
    add-int/2addr p2, p1

    .line 248
    iput p2, p0, Lbhku;->c:I

    .line 249
    .line 250
    iget p1, p0, Lbhku;->a:I

    .line 251
    .line 252
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lbhku;->a:I

    .line 257
    .line 258
    iget p1, p0, Lbhku;->b:I

    .line 259
    .line 260
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Lbhku;->b:I

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return v5
.end method
