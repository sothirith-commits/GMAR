.class final Lzqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Lzqz;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzqy;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lzqz;

    .line 12
    .line 13
    invoke-direct {v0}, Lzqz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzqy;->c:Lzqz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqy;->c:Lzqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzqz;->d(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzqy;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzqz;->d(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "Failed to add child to empty row"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lzqy;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lzqz;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lzqy;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v2, p0, Lzqy;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzqy;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lzqy;->c:Lzqz;

    .line 8
    .line 9
    iget-object v2, v1, Lzqz;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lzqz;->a()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v4, v5

    .line 20
    iget-object v5, v1, Lzqz;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/view/View;

    .line 40
    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    sget-object v12, Lzqz;->a:Lbraj;

    .line 44
    .line 45
    sget-object v13, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v15, "Shouldn\'t be able to draw children over the top of each other"

    .line 50
    .line 51
    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v15, 0xb39

    .line 55
    .line 56
    invoke-static {v13, v15, v14, v12}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v7}, Lzqz;->b(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr v10, v14

    .line 80
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v10, v8

    .line 83
    and-int/lit8 v8, v12, 0x7

    .line 84
    .line 85
    if-eq v8, v11, :cond_0

    .line 86
    .line 87
    const/4 v11, 0x5

    .line 88
    if-eq v8, v11, :cond_2

    .line 89
    .line 90
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v8, v3

    .line 93
    add-int/2addr v14, v8

    .line 94
    add-int/2addr v3, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    sub-int v8, v4, v8

    .line 99
    .line 100
    sub-int v11, v8, v14

    .line 101
    .line 102
    sub-int/2addr v4, v10

    .line 103
    move v14, v8

    .line 104
    move v8, v11

    .line 105
    :goto_1
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    add-int/2addr v10, v11

    .line 110
    and-int/lit8 v11, v12, 0x70

    .line 111
    .line 112
    if-eq v11, v9, :cond_5

    .line 113
    .line 114
    const/16 v9, 0x50

    .line 115
    .line 116
    if-eq v11, v9, :cond_4

    .line 117
    .line 118
    const/16 v9, 0x70

    .line 119
    .line 120
    if-eq v11, v9, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    sub-int v15, v9, v11

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-int/2addr v9, v15

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-int/2addr v9, v15

    .line 141
    div-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    :goto_2
    add-int/2addr v10, v9

    .line 144
    :goto_3
    add-int/2addr v15, v10

    .line 145
    :goto_4
    invoke-virtual {v7, v8, v10, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Lzqz;->b(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    and-int/lit8 v10, v10, 0x7

    .line 171
    .line 172
    if-ne v10, v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    add-int/2addr v8, v12

    .line 187
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    .line 189
    add-int/2addr v8, v10

    .line 190
    add-int/2addr v7, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v7

    .line 194
    div-int/lit8 v4, v4, 0x2

    .line 195
    .line 196
    add-int/2addr v3, v4

    .line 197
    iget v4, v1, Lzqz;->d:I

    .line 198
    .line 199
    if-ne v4, v11, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lzqz;->b(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    and-int/lit8 v8, v6, 0x7

    .line 232
    .line 233
    if-ne v8, v11, :cond_a

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    .line 245
    add-int/2addr v12, v8

    .line 246
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    add-int/2addr v12, v13

    .line 249
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    .line 251
    add-int/2addr v13, v3

    .line 252
    add-int/2addr v8, v13

    .line 253
    add-int/2addr v3, v12

    .line 254
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    add-int/2addr v12, v14

    .line 259
    and-int/lit8 v6, v6, 0x70

    .line 260
    .line 261
    if-eq v6, v9, :cond_d

    .line 262
    .line 263
    const/16 v14, 0x50

    .line 264
    .line 265
    if-eq v6, v14, :cond_c

    .line 266
    .line 267
    const/16 v15, 0x70

    .line 268
    .line 269
    if-eq v6, v15, :cond_b

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 275
    .line 276
    sub-int v10, v6, v7

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    const/16 v15, 0x70

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sub-int/2addr v6, v10

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const/16 v14, 0x50

    .line 288
    .line 289
    const/16 v15, 0x70

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    sub-int/2addr v6, v10

    .line 296
    div-int/lit8 v6, v6, 0x2

    .line 297
    .line 298
    :goto_7
    add-int/2addr v12, v6

    .line 299
    :goto_8
    add-int/2addr v10, v12

    .line 300
    :goto_9
    invoke-virtual {v5, v13, v12, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    iget-object v1, v0, Lzqy;->a:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget-object v2, v0, Lzqy;->c:Lzqz;

    .line 307
    .line 308
    iget-object v3, v2, Lzqz;->b:Landroid/graphics/Rect;

    .line 309
    .line 310
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v4, v3

    .line 317
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v3, v0, Lzqy;->h:I

    .line 320
    .line 321
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget v5, v0, Lzqy;->d:I

    .line 324
    .line 325
    iget v1, v0, Lzqy;->f:I

    .line 326
    .line 327
    sub-int/2addr v1, v5

    .line 328
    iget v6, v0, Lzqy;->e:I

    .line 329
    .line 330
    sub-int/2addr v1, v6

    .line 331
    iget v7, v0, Lzqy;->g:I

    .line 332
    .line 333
    sub-int/2addr v7, v5

    .line 334
    sub-int/2addr v7, v6

    .line 335
    move v6, v1

    .line 336
    invoke-virtual/range {v2 .. v7}, Lzqz;->c(IIIII)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final c(IIIIIIIZ)V
    .locals 6

    .line 1
    iput p1, p0, Lzqy;->d:I

    .line 2
    .line 3
    iput p3, p0, Lzqy;->e:I

    .line 4
    .line 5
    iput p4, p0, Lzqy;->b:I

    .line 6
    .line 7
    iput p5, p0, Lzqy;->f:I

    .line 8
    .line 9
    iput p6, p0, Lzqy;->g:I

    .line 10
    .line 11
    iput p7, p0, Lzqy;->h:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lzqy;->i:Z

    .line 14
    .line 15
    iget-object p4, p0, Lzqy;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr p6, p1

    .line 23
    sub-int/2addr p5, p1

    .line 24
    sub-int v4, p5, p3

    .line 25
    .line 26
    sub-int v5, p6, p3

    .line 27
    .line 28
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget-object v0, p0, Lzqy;->c:Lzqz;

    .line 31
    .line 32
    move v3, p1

    .line 33
    move v1, p7

    .line 34
    invoke-virtual/range {v0 .. v5}, Lzqz;->c(IIIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
