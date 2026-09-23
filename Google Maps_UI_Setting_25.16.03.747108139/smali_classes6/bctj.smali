.class public final Lbctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcto;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbdgy;

.field private final c:Lbjxa;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcti;->d:Lbcti;

    .line 5
    .line 6
    sget-object v1, Lbcti;->c:Lbcti;

    .line 7
    .line 8
    sget-object v2, Lbcti;->a:Lbcti;

    .line 9
    .line 10
    sget-object v3, Lbcti;->b:Lbcti;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lbctj;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lbjxa;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lbjxa;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbctj;->c:Lbjxa;

    .line 39
    .line 40
    new-instance v0, Lbdgy;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lbdgy;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbctj;->b:Lbdgy;

    .line 46
    .line 47
    return-void
.end method

.method private static b(Lbcti;)Lbctr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcti;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbctr;->b:Lbctr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbctr;->c:Lbctr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lbctr;->d:Lbctr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lbctr;->a:Lbctr;

    .line 24
    .line 25
    return-object p0
.end method

.method private final c(IIIIII)Lbjxa;
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int p3, p1, v0

    .line 9
    .line 10
    if-le p3, p4, :cond_1

    .line 11
    .line 12
    sub-int p3, p4, p2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p3, v1

    .line 16
    :goto_0
    add-int/2addr v0, p3

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object p2, p0, Lbctj;->c:Lbjxa;

    .line 19
    .line 20
    invoke-static {p1, p5, p6}, Lbcqy;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p2, Lbjxa;->a:I

    .line 25
    .line 26
    iput p3, p2, Lbjxa;->b:I

    .line 27
    .line 28
    return-object p2
.end method


# virtual methods
.method public final a(Lbctm;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v0, Lbctj;->b:Lbdgy;

    .line 6
    .line 7
    invoke-virtual {v8}, Lbdgy;->g()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v8}, Lbdgy;->f()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v9, 0x0

    .line 16
    aget v3, v1, v9

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v1, v1, v4

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v1, v5

    .line 31
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-static {v3, v5, v6}, Lbcqy;->d(III)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-static {v1, v5, v2}, Lbcqy;->d(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lbctj;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v10, 0x2

    .line 59
    if-eqz v5, :cond_a

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbcti;

    .line 66
    .line 67
    invoke-static {v5}, Lbctj;->b(Lbcti;)Lbctr;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v7}, Lbctm;->f()Lbjxa;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v8}, Lbdgy;->f()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v11}, Lbctr;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    if-eq v14, v4, :cond_3

    .line 86
    .line 87
    if-eq v14, v10, :cond_2

    .line 88
    .line 89
    if-eq v14, v6, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v12, v12, Lbjxa;->b:I

    .line 95
    .line 96
    sub-int v12, v3, v12

    .line 97
    .line 98
    if-gt v14, v12, :cond_0

    .line 99
    .line 100
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    if-ge v12, v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    if-gt v14, v3, :cond_0

    .line 108
    .line 109
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v12, v12, Lbjxa;->b:I

    .line 112
    .line 113
    add-int/2addr v12, v3

    .line 114
    if-ge v13, v12, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget v15, v12, Lbjxa;->b:I

    .line 122
    .line 123
    if-ge v14, v15, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    div-int/lit8 v15, v15, 0x2

    .line 127
    .line 128
    sub-int v14, v3, v15

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Lbctm;->a(Lbctr;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    add-int/2addr v14, v15

    .line 135
    iget v12, v12, Lbjxa;->b:I

    .line 136
    .line 137
    div-int/2addr v12, v10

    .line 138
    add-int/2addr v12, v3

    .line 139
    invoke-virtual {v7, v11}, Lbctm;->b(Lbctr;)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    add-int/2addr v12, v15

    .line 144
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    if-gt v15, v14, :cond_0

    .line 147
    .line 148
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    if-lt v13, v12, :cond_0

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v7}, Lbctm;->f()Lbjxa;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v8}, Lbdgy;->f()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v11}, Lbctr;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    if-eq v14, v4, :cond_8

    .line 167
    .line 168
    if-eq v14, v10, :cond_6

    .line 169
    .line 170
    if-eq v14, v6, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iget v15, v12, Lbjxa;->a:I

    .line 178
    .line 179
    if-ge v14, v15, :cond_7

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    div-int/lit8 v15, v15, 0x2

    .line 184
    .line 185
    sub-int v14, v1, v15

    .line 186
    .line 187
    invoke-virtual {v7, v11}, Lbctm;->a(Lbctr;)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    add-int/2addr v14, v15

    .line 192
    iget v12, v12, Lbjxa;->a:I

    .line 193
    .line 194
    div-int/2addr v12, v10

    .line 195
    add-int/2addr v12, v1

    .line 196
    invoke-virtual {v7, v11}, Lbctm;->b(Lbctr;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    add-int/2addr v12, v11

    .line 201
    iget v11, v13, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    if-gt v11, v14, :cond_0

    .line 204
    .line 205
    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    if-lt v11, v12, :cond_0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iget v11, v13, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget v12, v12, Lbjxa;->a:I

    .line 213
    .line 214
    sub-int v12, v1, v12

    .line 215
    .line 216
    if-gt v11, v12, :cond_0

    .line 217
    .line 218
    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    if-lt v11, v1, :cond_0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    iget v11, v13, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    if-gt v11, v1, :cond_0

    .line 226
    .line 227
    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    iget v12, v12, Lbjxa;->a:I

    .line 230
    .line 231
    add-int/2addr v12, v1

    .line 232
    if-lt v11, v12, :cond_0

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_a
    const/4 v5, 0x0

    .line 236
    :goto_1
    if-eqz v5, :cond_e

    .line 237
    .line 238
    invoke-virtual {v8}, Lbdgy;->f()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v7}, Lbctm;->f()Lbjxa;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v5}, Lbctj;->b(Lbcti;)Lbctr;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move-object v13, v5

    .line 251
    invoke-virtual {v7, v12}, Lbctm;->b(Lbctr;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v7, v12}, Lbctm;->a(Lbctr;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v13}, Lbcti;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eq v13, v4, :cond_d

    .line 264
    .line 265
    if-eq v13, v10, :cond_c

    .line 266
    .line 267
    if-eq v13, v6, :cond_b

    .line 268
    .line 269
    iget v1, v11, Lbjxa;->a:I

    .line 270
    .line 271
    iget v1, v11, Lbjxa;->b:I

    .line 272
    .line 273
    move v4, v1

    .line 274
    move v1, v3

    .line 275
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    move v6, v4

    .line 278
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    move v2, v6

    .line 281
    move v6, v14

    .line 282
    invoke-direct/range {v0 .. v6}, Lbctj;->c(IIIIII)Lbjxa;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v0, v1, Lbjxa;->a:I

    .line 287
    .line 288
    iget v3, v1, Lbjxa;->b:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    move v10, v3

    .line 292
    move v6, v14

    .line 293
    iget v0, v11, Lbjxa;->a:I

    .line 294
    .line 295
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    move v2, v0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lbctj;->c(IIIIII)Lbjxa;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v0, v1, Lbjxa;->a:I

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    move v10, v3

    .line 310
    move v6, v14

    .line 311
    iget v0, v11, Lbjxa;->b:I

    .line 312
    .line 313
    sub-int/2addr v10, v0

    .line 314
    iget v0, v11, Lbjxa;->a:I

    .line 315
    .line 316
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    move v2, v0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lbctj;->c(IIIIII)Lbjxa;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v0, v1, Lbjxa;->a:I

    .line 328
    .line 329
    :goto_2
    move v3, v10

    .line 330
    goto :goto_3

    .line 331
    :cond_d
    move v10, v3

    .line 332
    move v6, v14

    .line 333
    iget v0, v11, Lbjxa;->b:I

    .line 334
    .line 335
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    move v2, v0

    .line 340
    move v1, v10

    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lbctj;->c(IIIIII)Lbjxa;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v0, v1, Lbjxa;->a:I

    .line 348
    .line 349
    iget v3, v1, Lbjxa;->b:I

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v7, v12}, Lbctm;->setTouchCardArrowPosition(Lbctr;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lbctm;->setTouchCardArrowPositionOffset(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Lbdgy;->g()[I

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aget v0, v0, v9

    .line 362
    .line 363
    sub-int/2addr v3, v0

    .line 364
    invoke-virtual {v7}, Lbctm;->e()Lbjxa;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, Lbjxa;->a:I

    .line 369
    .line 370
    invoke-virtual {v7, v3}, Lbctm;->d(I)V

    .line 371
    .line 372
    .line 373
    :cond_e
    return-void
.end method
