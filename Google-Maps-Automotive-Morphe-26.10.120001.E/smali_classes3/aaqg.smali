.class public final Laaqg;
.super Laaqb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laaqe;

.field public b:Laaqf;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laapj;Laaqe;Laaqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laaqb;-><init>(Landroid/content/Context;Laapj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laaqg;->a:Laaqe;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Laaqg;->a(Laaqf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaqg;->q:Laaat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laaqg;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Laaat;->b(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Laaqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqg;->b:Laaqf;

    .line 2
    .line 3
    iput-object p0, p1, Laaqf;->j:Laaqg;

    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laaqg;->getBounds()Landroid/graphics/Rect;

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
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Laaqg;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Laaqg;->p:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-direct {p0}, Laaqg;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laaqg;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Laaqg;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laaqg;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v2, p0, Laaqg;->k:Laapj;

    .line 46
    .line 47
    iget-object v2, v2, Laapj;->e:[I

    .line 48
    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Laaqg;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Laaqg;->a:Laaqe;

    .line 64
    .line 65
    invoke-virtual {p0}, Laaqg;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Laaqb;->f()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Laaqb;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Laaqb;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Laaqe;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laaqg;->k:Laapj;

    .line 86
    .line 87
    iget v0, p1, Laapj;->i:I

    .line 88
    .line 89
    iget v8, p0, Laaqb;->o:I

    .line 90
    .line 91
    instance-of v4, p1, Laaqp;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    instance-of v4, p1, Laapv;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Laapv;

    .line 102
    .line 103
    iget-boolean v4, v4, Laapv;->u:Z

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    :cond_1
    move v10, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v10, v5

    .line 110
    :goto_0
    if-eqz v10, :cond_4

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Laapj;->c(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    move v0, v1

    .line 121
    move v11, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v0, v1

    .line 124
    move v11, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v11, v1

    .line 127
    :goto_1
    if-eqz v11, :cond_6

    .line 128
    .line 129
    iget-object v4, p0, Laaqg;->n:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v7, p1, Laapj;->f:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v9}, Laaqe;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move v9, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-eqz v10, :cond_5

    .line 143
    .line 144
    iget-object v4, p0, Laaqg;->b:Laaqf;

    .line 145
    .line 146
    iget-object v4, v4, Laaqf;->k:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Laaqc;

    .line 153
    .line 154
    iget-object v5, p0, Laaqg;->b:Laaqf;

    .line 155
    .line 156
    iget-object v5, v5, Laaqf;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v12, v5

    .line 169
    check-cast v12, Laaqc;

    .line 170
    .line 171
    instance-of v5, v2, Laaqh;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    iget-object v4, p0, Laaqg;->n:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v6, v5, Laaqc;->a:F

    .line 179
    .line 180
    iget v7, p1, Laapj;->f:I

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move v9, v0

    .line 184
    invoke-virtual/range {v2 .. v9}, Laaqe;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 185
    .line 186
    .line 187
    iget v5, v12, Laaqc;->b:F

    .line 188
    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iget v7, p1, Laapj;->f:I

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v9}, Laaqe;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move v9, v0

    .line 198
    move-object v5, v4

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    iget v0, v12, Laaqc;->g:F

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Laaqg;->n:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget v0, v12, Laaqc;->b:F

    .line 210
    .line 211
    iget v5, v5, Laaqc;->a:F

    .line 212
    .line 213
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    .line 215
    add-float/2addr v6, v5

    .line 216
    iget v7, p1, Laapj;->f:I

    .line 217
    .line 218
    move v5, v0

    .line 219
    invoke-virtual/range {v2 .. v9}, Laaqe;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v0, p0, Laaqg;->b:Laaqf;

    .line 226
    .line 227
    iget-object v0, v0, Laaqf;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v1, v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Laaqg;->b:Laaqf;

    .line 236
    .line 237
    iget-object v0, v0, Laaqf;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Laaqc;

    .line 244
    .line 245
    invoke-virtual {p0}, Laaqb;->g()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v0, Laaqc;->f:F

    .line 250
    .line 251
    iget-object v4, p0, Laaqg;->n:Landroid/graphics/Paint;

    .line 252
    .line 253
    iget v5, p0, Laaqb;->o:I

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4, v0, v5}, Laaqe;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laaqc;I)V

    .line 256
    .line 257
    .line 258
    if-lez v1, :cond_8

    .line 259
    .line 260
    if-nez v11, :cond_8

    .line 261
    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    iget-object v5, p0, Laaqg;->b:Laaqf;

    .line 265
    .line 266
    iget-object v5, v5, Laaqf;->k:Ljava/util/List;

    .line 267
    .line 268
    add-int/lit8 v6, v1, -0x1

    .line 269
    .line 270
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Laaqc;

    .line 275
    .line 276
    iget v5, v5, Laaqc;->b:F

    .line 277
    .line 278
    iget v6, v0, Laaqc;->a:F

    .line 279
    .line 280
    iget v7, p1, Laapj;->f:I

    .line 281
    .line 282
    invoke-virtual/range {v2 .. v9}, Laaqe;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 283
    .line 284
    .line 285
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laaqb;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laaqg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laaqg;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Laaqb;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Laaqg;->b:Laaqf;

    .line 27
    .line 28
    invoke-virtual {p2}, Laaqf;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Laaqg;->b:Laaqf;

    .line 36
    .line 37
    invoke-virtual {p0}, Laaqf;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaqg;->a:Laaqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaqe;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaqg;->a:Laaqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaqe;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method
