.class public final Lbdza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field f:Lbdza;

.field public final synthetic g:Lbdzc;

.field private h:I


# direct methods
.method public constructor <init>(Lbdzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdza;->g:Lbdzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbdza;->a:I

    .line 8
    .line 9
    iput p1, p0, Lbdza;->b:I

    .line 10
    .line 11
    iput p1, p0, Lbdza;->c:I

    .line 12
    .line 13
    iput p1, p0, Lbdza;->d:I

    .line 14
    .line 15
    iput p1, p0, Lbdza;->h:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbdza;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbdza;->g:Lbdzc;

    .line 2
    .line 3
    iget-object v1, v0, Lbdzc;->i:Lls;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lbdzc;->l:I

    .line 9
    .line 10
    iget v2, p0, Lbdza;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    add-int/2addr v0, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lls;->b(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v2, p1

    .line 27
    div-int/2addr v2, v4

    .line 28
    return v2

    .line 29
    :cond_0
    if-eq p2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lls;->b(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v2, p1

    .line 36
    return v2

    .line 37
    :cond_1
    if-ne p2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lls;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v2, p1

    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    throw p1
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdza;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdyz;

    .line 16
    .line 17
    iget v0, v0, Lbdyz;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public final b(Lbdzg;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    .locals 19

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
    iget-object v3, v0, Lbdza;->g:Lbdzc;

    .line 8
    .line 9
    iget-object v4, v3, Lbdzc;->i:Lls;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v5, v1, Lbdzg;->e:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lbdza;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, v0, Lbdza;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-le v7, v9, :cond_2

    .line 41
    .line 42
    iget v7, v3, Lbdzc;->c:I

    .line 43
    .line 44
    if-ne v7, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbdzc;->a(Lmh;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v10, v0, Lbdza;->d:I

    .line 51
    .line 52
    sub-int/2addr v7, v10

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/2addr v10, v6

    .line 58
    int-to-float v7, v7

    .line 59
    int-to-float v10, v10

    .line 60
    div-float/2addr v7, v10

    .line 61
    float-to-double v10, v7

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    double-to-int v7, v10

    .line 67
    iput v7, v0, Lbdza;->h:I

    .line 68
    .line 69
    iget v10, v3, Lbdzc;->b:I

    .line 70
    .line 71
    if-ge v7, v10, :cond_3

    .line 72
    .line 73
    iput v10, v0, Lbdza;->h:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v7, v3, Lbdzc;->b:I

    .line 77
    .line 78
    iput v7, v0, Lbdza;->h:I

    .line 79
    .line 80
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbdyz;

    .line 87
    .line 88
    iget v7, v7, Lbdyz;->a:I

    .line 89
    .line 90
    add-int/2addr v7, v6

    .line 91
    invoke-virtual {v3, v7}, Lbdzc;->b(I)Lbdza;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v10, v7, Lbdza;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    xor-int/2addr v11, v9

    .line 104
    invoke-static {v11}, Lbmtv;->G(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-le v10, v11, :cond_4

    .line 116
    .line 117
    iget v7, v7, Lbdza;->h:I

    .line 118
    .line 119
    if-lez v7, :cond_4

    .line 120
    .line 121
    iput v7, v0, Lbdza;->h:I

    .line 122
    .line 123
    :cond_4
    iget v7, v3, Lbdzc;->j:I

    .line 124
    .line 125
    if-ne v7, v9, :cond_6

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lmh;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v2}, Lmh;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v2}, Lmh;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    move v11, v8

    .line 148
    :goto_2
    if-ge v11, v10, :cond_c

    .line 149
    .line 150
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lbdyz;

    .line 155
    .line 156
    iget-object v13, v12, Lbdyz;->c:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v14, v3, Lbdzc;->i:Lls;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v14, v3, Lbdzc;->j:I

    .line 167
    .line 168
    if-ne v14, v9, :cond_9

    .line 169
    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    iget v14, v2, Lmh;->E:I

    .line 173
    .line 174
    sub-int/2addr v14, v7

    .line 175
    invoke-virtual {v4, v13}, Lls;->c(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-int v7, v14, v7

    .line 180
    .line 181
    iget v15, v2, Lmh;->E:I

    .line 182
    .line 183
    sub-int/2addr v15, v7

    .line 184
    iget v8, v0, Lbdza;->h:I

    .line 185
    .line 186
    add-int/2addr v15, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v4, v13}, Lls;->c(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int v14, v7, v8

    .line 193
    .line 194
    iget v8, v0, Lbdza;->h:I

    .line 195
    .line 196
    add-int v15, v14, v8

    .line 197
    .line 198
    :goto_3
    iget v8, v1, Lbdzg;->f:I

    .line 199
    .line 200
    if-ne v8, v6, :cond_8

    .line 201
    .line 202
    iget v8, v1, Lbdzg;->b:I

    .line 203
    .line 204
    invoke-direct {v0, v13, v6}, Lbdza;->e(Landroid/view/View;I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    sub-int v8, v8, v16

    .line 209
    .line 210
    iget v9, v3, Lbdzc;->a:I

    .line 211
    .line 212
    invoke-virtual {v4, v13}, Lls;->b(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    sub-int/2addr v8, v9

    .line 217
    sub-int v9, v8, v17

    .line 218
    .line 219
    move/from16 v18, v9

    .line 220
    .line 221
    move v9, v8

    .line 222
    move/from16 v8, v18

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    iget v9, v1, Lbdzg;->b:I

    .line 226
    .line 227
    invoke-direct {v0, v13, v8}, Lbdza;->e(Landroid/view/View;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v9

    .line 232
    invoke-virtual {v4, v13}, Lls;->b(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    add-int/2addr v9, v8

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v4, v13}, Lls;->c(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/2addr v8, v7

    .line 243
    iget v9, v0, Lbdza;->h:I

    .line 244
    .line 245
    add-int/2addr v9, v8

    .line 246
    iget v14, v1, Lbdzg;->f:I

    .line 247
    .line 248
    if-ne v14, v6, :cond_b

    .line 249
    .line 250
    iget v14, v1, Lbdzg;->e:I

    .line 251
    .line 252
    if-ne v14, v6, :cond_a

    .line 253
    .line 254
    iget v14, v1, Lbdzg;->b:I

    .line 255
    .line 256
    invoke-direct {v0, v13, v6}, Lbdza;->e(Landroid/view/View;I)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sub-int/2addr v14, v15

    .line 261
    iget v15, v3, Lbdzc;->a:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    iget v14, v1, Lbdzg;->b:I

    .line 265
    .line 266
    invoke-direct {v0, v13, v6}, Lbdza;->e(Landroid/view/View;I)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    :goto_4
    sub-int/2addr v14, v15

    .line 271
    invoke-virtual {v4, v13}, Lls;->b(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    sub-int v15, v14, v15

    .line 276
    .line 277
    move/from16 v18, v8

    .line 278
    .line 279
    move v8, v7

    .line 280
    move v7, v15

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    iget v15, v1, Lbdzg;->b:I

    .line 283
    .line 284
    invoke-direct {v0, v13, v14}, Lbdza;->e(Landroid/view/View;I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    add-int/2addr v14, v15

    .line 289
    invoke-virtual {v4, v13}, Lls;->b(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    add-int/2addr v15, v14

    .line 294
    move/from16 v18, v8

    .line 295
    .line 296
    move v8, v7

    .line 297
    move v7, v14

    .line 298
    move v14, v15

    .line 299
    :goto_5
    move v15, v9

    .line 300
    move/from16 v9, v18

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    check-cast v17, Lmi;

    .line 307
    .line 308
    new-instance v6, Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-direct {v6, v7, v8, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v12, Lbdyz;->b:Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-static {v13, v7, v8, v14, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    move v7, v15

    .line 321
    const/4 v6, -0x1

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x1

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_c
    iget v1, v0, Lbdza;->a:I

    .line 327
    .line 328
    if-eqz p4, :cond_d

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    iget v2, v3, Lbdzc;->a:I

    .line 333
    .line 334
    :goto_7
    add-int/2addr v1, v2

    .line 335
    iput v1, v0, Lbdza;->a:I

    .line 336
    .line 337
    :goto_8
    iget-object v1, v3, Lbdzc;->e:Lbdzb;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    iget-object v2, v1, Lbdzb;->d:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_9
    const/4 v3, 0x0

    .line 357
    if-ge v8, v2, :cond_f

    .line 358
    .line 359
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lbdyz;

    .line 364
    .line 365
    iget-object v6, v1, Lbdzb;->e:Ljava/util/HashMap;

    .line 366
    .line 367
    iget v7, v4, Lbdyz;->a:I

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iput-object v3, v4, Lbdyz;->c:Landroid/view/View;

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iput-object v3, v0, Lbdza;->f:Lbdza;

    .line 382
    .line 383
    return-void
.end method

.method public final c(Lbdzf;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdza;->a:I

    .line 2
    .line 3
    iput v0, p1, Lbdzf;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/view/View;ILmh;Lbdzg;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lbdyz;

    .line 2
    .line 3
    iget-object v1, p0, Lbdza;->g:Lbdzc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lbdyz;-><init>(Lbdzc;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget p2, p4, Lbdzg;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne p2, v3, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lmh;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v4, p0, Lbdza;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lbdza;->f:Lbdza;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lbdzc;->b(I)Lbdza;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lbdza;->f:Lbdza;

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lbdza;->f:Lbdza;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lbdza;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v2

    .line 47
    :cond_1
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lbdyz;

    .line 54
    .line 55
    iget v7, v7, Lbdyz;->a:I

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    if-ne v7, p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    iget p2, p0, Lbdza;->c:I

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iput v2, p0, Lbdza;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v4, v1, Lbdzc;->i:Lls;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lls;->c(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr p2, v4

    .line 80
    invoke-virtual {v1, p3}, Lbdzc;->a(Lmh;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le p2, v4, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    :goto_0
    iget p2, v0, Lbdyz;->a:I

    .line 88
    .line 89
    iget-object v2, p0, Lbdza;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget p4, p4, Lbdzg;->f:I

    .line 99
    .line 100
    if-eq p4, v3, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v1, p2}, Lbdzc;->b(I)Lbdza;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    iget-object p2, p2, Lbdza;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    xor-int/2addr p4, v5

    .line 116
    invoke-static {p4}, Lbmtv;->G(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbdyz;

    .line 124
    .line 125
    iget-object p4, v1, Lbdzc;->i:Lls;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Lls;->c(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    iget-object v3, p2, Lbdyz;->d:Lbdzc;

    .line 135
    .line 136
    iget v3, v3, Lbdzc;->j:I

    .line 137
    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    iget-object v3, p2, Lbdyz;->b:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget-object v4, p2, Lbdyz;->b:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v3, p2, Lbdyz;->b:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    iget-object v4, p2, Lbdyz;->b:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    :goto_1
    sub-int/2addr v3, v4

    .line 158
    if-ne p4, v3, :cond_a

    .line 159
    .line 160
    iget p4, v1, Lbdzc;->j:I

    .line 161
    .line 162
    if-ne p4, v5, :cond_9

    .line 163
    .line 164
    if-nez p5, :cond_8

    .line 165
    .line 166
    iget p4, p3, Lmh;->E:I

    .line 167
    .line 168
    invoke-virtual {p3}, Lmh;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    sub-int/2addr p4, p3

    .line 173
    iget-object p2, p2, Lbdyz;->b:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    sub-int/2addr p4, p2

    .line 178
    iput p4, p0, Lbdza;->c:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget p4, p3, Lmh;->E:I

    .line 182
    .line 183
    invoke-virtual {p3}, Lmh;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    sub-int/2addr p4, p3

    .line 188
    iget-object p2, p2, Lbdyz;->b:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    sub-int/2addr p4, p2

    .line 193
    iput p4, p0, Lbdza;->c:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget p4, p3, Lmh;->F:I

    .line 197
    .line 198
    invoke-virtual {p3}, Lmh;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    sub-int/2addr p4, p3

    .line 203
    iget-object p2, p2, Lbdyz;->b:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    sub-int/2addr p4, p2

    .line 208
    iput p4, p0, Lbdza;->c:I

    .line 209
    .line 210
    :cond_a
    :goto_2
    iget-object p2, v1, Lbdzc;->i:Lls;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lls;->c(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object p3, v1, Lbdzc;->i:Lls;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lls;->b(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget p3, p0, Lbdza;->d:I

    .line 226
    .line 227
    add-int/2addr p3, p2

    .line 228
    iput p3, p0, Lbdza;->d:I

    .line 229
    .line 230
    iget p3, p0, Lbdza;->c:I

    .line 231
    .line 232
    add-int/2addr p3, p2

    .line 233
    iget p2, v1, Lbdzc;->b:I

    .line 234
    .line 235
    add-int/2addr p3, p2

    .line 236
    iput p3, p0, Lbdza;->c:I

    .line 237
    .line 238
    iget p2, p0, Lbdza;->a:I

    .line 239
    .line 240
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, Lbdza;->a:I

    .line 245
    .line 246
    iget p2, p0, Lbdza;->b:I

    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lbdza;->b:I

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return v5
.end method
