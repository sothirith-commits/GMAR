.class final Lafgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Lafgt;

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafgs;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Lafgt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lafgt;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lafgs;->c:Lafgt;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafgs;->c:Lafgt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafgt;->d(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafgs;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lafgt;->d(Landroid/view/View;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v1, "Failed to add child to empty row"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lafgs;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lafgt;->a()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v2, p0, Lafgs;->d:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    .line 33
    iget p0, p0, Lafgs;->e:I

    .line 34
    add-int/2addr v0, p0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 39
    .line 40
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lafgs;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v1, v0, Lafgs;->c:Lafgt;

    .line 9
    .line 10
    iget-object v2, v1, Lafgt;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lafgt;->a()I

    .line 18
    move-result v5

    .line 19
    add-int/2addr v4, v5

    .line 20
    .line 21
    iget-object v5, v1, Lafgt;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    const/16 v9, 0x10

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Landroid/view/View;

    .line 41
    .line 42
    if-le v3, v4, :cond_1

    .line 43
    .line 44
    sget-object v12, Lafgt;->a:Lbwny;

    .line 45
    .line 46
    sget-object v13, Lbmsm;->a:Lbmsm;

    .line 47
    .line 48
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v15, "Shouldn\'t be able to draw children over the top of each other"

    .line 51
    .line 52
    .line 53
    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    const/16 v15, 0xee5

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v15, v14, v12}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v7}, Lafgt;->b(Landroid/view/View;)I

    .line 62
    move-result v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v14

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v15

    .line 77
    .line 78
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    add-int/2addr v10, v14

    .line 80
    .line 81
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    add-int/2addr v10, v8

    .line 83
    .line 84
    and-int/lit8 v8, v12, 0x7

    .line 85
    .line 86
    if-eq v8, v11, :cond_0

    .line 87
    const/4 v11, 0x5

    .line 88
    .line 89
    if-eq v8, v11, :cond_2

    .line 90
    .line 91
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v8, v3

    .line 93
    add-int/2addr v14, v8

    .line 94
    add-int/2addr v3, v10

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    sub-int v8, v4, v8

    .line 100
    .line 101
    sub-int v11, v8, v14

    .line 102
    sub-int/2addr v4, v10

    .line 103
    move v14, v8

    .line 104
    move v8, v11

    .line 105
    .line 106
    :goto_1
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    add-int/2addr v10, v11

    .line 110
    .line 111
    and-int/lit8 v11, v12, 0x70

    .line 112
    .line 113
    if-eq v11, v9, :cond_5

    .line 114
    .line 115
    const/16 v9, 0x50

    .line 116
    .line 117
    if-eq v11, v9, :cond_4

    .line 118
    .line 119
    const/16 v9, 0x70

    .line 120
    .line 121
    if-eq v11, v9, :cond_3

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    sub-int v15, v9, v11

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 133
    move-result v9

    .line 134
    sub-int/2addr v9, v15

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 139
    move-result v9

    .line 140
    sub-int/2addr v9, v15

    .line 141
    .line 142
    div-int/lit8 v9, v9, 0x2

    .line 143
    :goto_2
    add-int/2addr v10, v9

    .line 144
    :goto_3
    add-int/2addr v15, v10

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v7, v8, v10, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    check-cast v8, Landroid/view/View;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Lafgt;->b(Landroid/view/View;)I

    .line 169
    move-result v10

    .line 170
    .line 171
    and-int/lit8 v10, v10, 0x7

    .line 172
    .line 173
    if-ne v10, v11, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    move-result v8

    .line 184
    .line 185
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    add-int/2addr v8, v12

    .line 187
    .line 188
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
    .line 195
    div-int/lit8 v4, v4, 0x2

    .line 196
    add-int/2addr v3, v4

    .line 197
    .line 198
    iget v4, v1, Lafgt;->d:I

    .line 199
    .line 200
    if-ne v4, v11, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    check-cast v5, Landroid/view/View;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lafgt;->b(Landroid/view/View;)I

    .line 224
    move-result v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    and-int/lit8 v8, v6, 0x7

    .line 233
    .line 234
    if-ne v8, v11, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    move-result v8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    move-result v10

    .line 243
    .line 244
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    add-int/2addr v12, v8

    .line 246
    .line 247
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    add-int/2addr v12, v13

    .line 249
    .line 250
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    add-int/2addr v13, v3

    .line 252
    add-int/2addr v8, v13

    .line 253
    add-int/2addr v3, v12

    .line 254
    .line 255
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    add-int/2addr v12, v14

    .line 259
    .line 260
    and-int/lit8 v6, v6, 0x70

    .line 261
    .line 262
    if-eq v6, v9, :cond_d

    .line 263
    .line 264
    const/16 v14, 0x50

    .line 265
    .line 266
    if-eq v6, v14, :cond_c

    .line 267
    .line 268
    const/16 v15, 0x70

    .line 269
    .line 270
    if-eq v6, v15, :cond_b

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :cond_b
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    sub-int v10, v6, v7

    .line 278
    goto :goto_9

    .line 279
    .line 280
    :cond_c
    const/16 v15, 0x70

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 284
    move-result v6

    .line 285
    sub-int/2addr v6, v10

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_d
    const/16 v14, 0x50

    .line 289
    .line 290
    const/16 v15, 0x70

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 294
    move-result v6

    .line 295
    sub-int/2addr v6, v10

    .line 296
    .line 297
    div-int/lit8 v6, v6, 0x2

    .line 298
    :goto_7
    add-int/2addr v12, v6

    .line 299
    :goto_8
    add-int/2addr v10, v12

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-virtual {v5, v13, v12, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_e
    iget-object v1, v0, Lafgs;->a:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget-object v2, v0, Lafgs;->c:Lafgt;

    .line 308
    .line 309
    iget-object v3, v2, Lafgt;->b:Landroid/graphics/Rect;

    .line 310
    .line 311
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 315
    move-result v3

    .line 316
    add-int/2addr v4, v3

    .line 317
    .line 318
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    iget v3, v0, Lafgs;->h:I

    .line 321
    .line 322
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v5, v0, Lafgs;->d:I

    .line 325
    .line 326
    iget v1, v0, Lafgs;->f:I

    .line 327
    sub-int/2addr v1, v5

    .line 328
    .line 329
    iget v6, v0, Lafgs;->e:I

    .line 330
    sub-int/2addr v1, v6

    .line 331
    .line 332
    iget v0, v0, Lafgs;->g:I

    .line 333
    sub-int/2addr v0, v5

    .line 334
    .line 335
    sub-int v7, v0, v6

    .line 336
    move v6, v1

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v7}, Lafgt;->c(IIIII)V

    .line 340
    return-void
.end method

.method public final c(IIIIIIIZ)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lafgs;->d:I

    .line 3
    .line 4
    iput p3, p0, Lafgs;->e:I

    .line 5
    .line 6
    iput p4, p0, Lafgs;->b:I

    .line 7
    .line 8
    iput p5, p0, Lafgs;->f:I

    .line 9
    .line 10
    iput p6, p0, Lafgs;->g:I

    .line 11
    .line 12
    iput p7, p0, Lafgs;->h:I

    .line 13
    .line 14
    iput-boolean p8, p0, Lafgs;->i:Z

    .line 15
    .line 16
    iget-object p4, p0, Lafgs;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 22
    sub-int/2addr p6, p1

    .line 23
    sub-int/2addr p5, p1

    .line 24
    .line 25
    sub-int v4, p5, p3

    .line 26
    .line 27
    sub-int v5, p6, p3

    .line 28
    .line 29
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget-object v0, p0, Lafgs;->c:Lafgt;

    .line 32
    move v3, p1

    .line 33
    move v1, p7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lafgt;->c(IIIII)V

    .line 37
    return-void
.end method
