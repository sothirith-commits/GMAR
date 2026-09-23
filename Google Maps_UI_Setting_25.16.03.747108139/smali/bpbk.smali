.class public final Lbpbk;
.super Lbpbg;
.source "PG"


# instance fields
.field public final a:Lbpbi;

.field public b:Lbpbj;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpao;Lbpbi;Lbpbj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbpbg;-><init>(Landroid/content/Context;Lbpao;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbpbk;->a:Lbpbi;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lbpbk;->a(Lbpbj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbpbk;->k:Lbpak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpbk;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbpak;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lbpbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpbk;->b:Lbpbj;

    .line 2
    .line 3
    iput-object p0, p1, Lbpbj;->j:Lbpbk;

    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbpbk;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lbpbk;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lbpbk;->p:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lbpbk;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbpbk;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbpbk;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbpbk;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, Lbpbk;->j:Lbpao;

    .line 49
    .line 50
    iget-object v2, v2, Lbpao;->e:[I

    .line 51
    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbpbk;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lbpbk;->a:Lbpbi;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbpbk;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lbpbg;->f()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Lbpbg;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Lbpbg;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v3, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lbpbi;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbpbk;->j:Lbpao;

    .line 89
    .line 90
    iget v0, p1, Lbpao;->i:I

    .line 91
    .line 92
    iget v8, p0, Lbpbg;->o:I

    .line 93
    .line 94
    instance-of v4, p1, Lbpbt;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    instance-of v4, p1, Lbpba;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lbpba;

    .line 105
    .line 106
    iget-boolean v4, v4, Lbpba;->s:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v10, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    move v10, v5

    .line 114
    :goto_2
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lbpao;->c(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move v0, v1

    .line 125
    move v11, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v0, v1

    .line 128
    move v11, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v11, v1

    .line 131
    :goto_3
    if-eqz v11, :cond_8

    .line 132
    .line 133
    iget-object v4, p0, Lbpbk;->n:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v7, p1, Lbpao;->f:I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v9}, Lbpbi;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move v9, v0

    .line 145
    :goto_4
    move v0, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lbpbk;->b:Lbpbj;

    .line 150
    .line 151
    iget-object v4, v4, Lbpbj;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lbpbh;

    .line 158
    .line 159
    iget-object v5, p0, Lbpbk;->b:Lbpbj;

    .line 160
    .line 161
    iget-object v5, v5, Lbpbj;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v12, v5

    .line 174
    check-cast v12, Lbpbh;

    .line 175
    .line 176
    instance-of v5, v2, Lbpbl;

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    iget-object v4, p0, Lbpbk;->n:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget v6, v5, Lbpbh;->a:F

    .line 184
    .line 185
    iget v7, p1, Lbpao;->f:I

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move v9, v0

    .line 189
    invoke-virtual/range {v2 .. v9}, Lbpbi;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 190
    .line 191
    .line 192
    iget v5, v12, Lbpbh;->b:F

    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    iget v7, p1, Lbpao;->f:I

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v9}, Lbpbi;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move v9, v0

    .line 203
    move-object v5, v4

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    iget v0, v12, Lbpbh;->g:F

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lbpbk;->n:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v0, v12, Lbpbh;->b:F

    .line 215
    .line 216
    iget v5, v5, Lbpbh;->a:F

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    add-float/2addr v6, v5

    .line 221
    iget v7, p1, Lbpao;->f:I

    .line 222
    .line 223
    move v5, v0

    .line 224
    invoke-virtual/range {v2 .. v9}, Lbpbi;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    iget-object v1, p0, Lbpbk;->b:Lbpbj;

    .line 232
    .line 233
    iget-object v1, v1, Lbpbj;->k:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ge v0, v1, :cond_b

    .line 240
    .line 241
    iget-object v1, p0, Lbpbk;->b:Lbpbj;

    .line 242
    .line 243
    iget-object v1, v1, Lbpbj;->k:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbpbh;

    .line 250
    .line 251
    invoke-virtual {p0}, Lbpbg;->g()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v1, Lbpbh;->f:F

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    move-object v1, v2

    .line 259
    move-object v2, v3

    .line 260
    iget-object v3, p0, Lbpbk;->n:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget v5, p0, Lbpbg;->o:I

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3, v4, v5}, Lbpbi;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbpbh;I)V

    .line 265
    .line 266
    .line 267
    if-lez v0, :cond_a

    .line 268
    .line 269
    if-nez v11, :cond_a

    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    iget-object v5, p0, Lbpbk;->b:Lbpbj;

    .line 274
    .line 275
    iget-object v5, v5, Lbpbj;->k:Ljava/util/List;

    .line 276
    .line 277
    add-int/lit8 v6, v0, -0x1

    .line 278
    .line 279
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lbpbh;

    .line 284
    .line 285
    iget v5, v5, Lbpbh;->b:F

    .line 286
    .line 287
    iget v4, v4, Lbpbh;->a:F

    .line 288
    .line 289
    iget v6, p1, Lbpao;->f:I

    .line 290
    .line 291
    move v7, v5

    .line 292
    move v5, v4

    .line 293
    move v4, v7

    .line 294
    move v7, v8

    .line 295
    move v8, v9

    .line 296
    invoke-virtual/range {v1 .. v8}, Lbpbi;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 297
    .line 298
    .line 299
    move-object v3, v2

    .line 300
    move-object v2, v1

    .line 301
    move v8, v7

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move-object v3, v2

    .line 304
    move-object v2, v1

    .line 305
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbpbg;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbpbk;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbpbk;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbpbg;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lbpbk;->b:Lbpbj;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbpbj;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lbpbk;->b:Lbpbj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbpbj;->f()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpbk;->a:Lbpbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpbi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpbk;->a:Lbpbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpbi;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method
