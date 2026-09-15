.class public final Lbvcw;
.super Lbvcs;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbvcu;

.field public b:Lbvcv;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvca;Lbvcu;Lbvcv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbvcs;-><init>(Landroid/content/Context;Lbvca;)V

    .line 4
    .line 5
    iput-object p3, p0, Lbvcw;->a:Lbvcu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lbvcw;->b(Lbvcv;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbvcm;Lbvcb;)Lbvcw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvcw;

    .line 3
    .line 4
    iget v1, p1, Lbvcm;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbvcl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lbvcl;-><init>(Landroid/content/Context;Lbvcm;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lbvcg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbvcg;-><init>(Lbvcm;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lbvcw;-><init>(Landroid/content/Context;Lbvca;Lbvcu;Lbvcv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    const p1, 0x7f08077e

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iput-object p0, v0, Lbvcw;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    return-object v0
.end method

.method private final c()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvcw;->m:Lbvbv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbvcw;->k:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "animator_duration_scale"

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    cmpl-float p0, p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method


# virtual methods
.method public final b(Lbvcv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvcw;->b:Lbvcv;

    .line 3
    .line 4
    iput-object p0, p1, Lbvcv;->j:Lbvcw;

    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvcw;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvcw;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lbvcw;->r:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lbvcw;->c()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbvcw;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lbvcw;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    iget-object v0, p0, Lbvcw;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v2, p0, Lbvcw;->l:Lbvca;

    .line 50
    .line 51
    iget-object v2, v2, Lbvca;->e:[I

    .line 52
    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    .line 58
    iget-object p0, p0, Lbvcw;->d:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    iget-object v2, p0, Lbvcw;->a:Lbvcu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbvcw;->getBounds()Landroid/graphics/Rect;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbvcs;->f()F

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbvcs;->k()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbvcs;->j()Z

    .line 83
    move-result v7

    .line 84
    move-object v3, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lbvcu;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 88
    .line 89
    iget-object p1, p0, Lbvcw;->l:Lbvca;

    .line 90
    .line 91
    iget v0, p1, Lbvca;->i:I

    .line 92
    .line 93
    iget v8, p0, Lbvcs;->q:I

    .line 94
    .line 95
    instance-of v4, p1, Lbvdf;

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    instance-of v4, p1, Lbvcm;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    move-object v4, p1

    .line 104
    .line 105
    check-cast v4, Lbvcm;

    .line 106
    .line 107
    iget-boolean v4, v4, Lbvcm;->u:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

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
    .line 115
    :goto_2
    if-eqz v10, :cond_6

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lbvca;->c(Z)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_5

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
    .line 132
    :goto_3
    if-eqz v11, :cond_8

    .line 133
    .line 134
    iget-object v4, p0, Lbvcw;->p:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v7, p1, Lbvca;->f:I

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v2 .. v9}, Lbvcu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 144
    :cond_7
    move v9, v0

    .line 145
    :goto_4
    move v12, v1

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iget-object v4, p0, Lbvcw;->b:Lbvcv;

    .line 151
    .line 152
    iget-object v4, v4, Lbvcv;->k:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lbvct;

    .line 159
    .line 160
    iget-object v5, p0, Lbvcw;->b:Lbvcv;

    .line 161
    .line 162
    iget-object v5, v5, Lbvcv;->k:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    move-result v6

    .line 167
    .line 168
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    move-object v12, v5

    .line 174
    .line 175
    check-cast v12, Lbvct;

    .line 176
    .line 177
    instance-of v5, v2, Lbvcx;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    move-object v5, v4

    .line 181
    .line 182
    iget-object v4, p0, Lbvcw;->p:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget v6, v5, Lbvct;->a:F

    .line 185
    .line 186
    iget v7, p1, Lbvca;->f:I

    .line 187
    const/4 v5, 0x0

    .line 188
    move v9, v0

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v9}, Lbvcu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 192
    .line 193
    iget v5, v12, Lbvct;->b:F

    .line 194
    .line 195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196
    .line 197
    iget v7, p1, Lbvca;->f:I

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v9}, Lbvcu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move v9, v0

    .line 203
    move-object v5, v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 207
    .line 208
    iget v0, v12, Lbvct;->g:F

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 212
    .line 213
    iget-object v4, p0, Lbvcw;->p:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v0, v12, Lbvct;->b:F

    .line 216
    .line 217
    iget v5, v5, Lbvct;->a:F

    .line 218
    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    add-float/2addr v6, v5

    .line 221
    .line 222
    iget v7, p1, Lbvca;->f:I

    .line 223
    move v5, v0

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v9}, Lbvcu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :goto_5
    iget-object v0, p0, Lbvcw;->b:Lbvcv;

    .line 233
    .line 234
    iget-object v0, v0, Lbvcv;->k:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    move-result v0

    .line 239
    .line 240
    if-ge v12, v0, :cond_b

    .line 241
    .line 242
    iget-object v0, p0, Lbvcw;->b:Lbvcv;

    .line 243
    .line 244
    iget-object v0, v0, Lbvcv;->k:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lbvct;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbvcs;->g()F

    .line 254
    move-result v1

    .line 255
    .line 256
    iput v1, v0, Lbvct;->f:F

    .line 257
    move-object v1, v0

    .line 258
    move-object v0, v2

    .line 259
    .line 260
    iget-object v2, p0, Lbvcw;->p:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget v4, p0, Lbvcs;->q:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v2, v1, v4}, Lbvcu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbvct;I)V

    .line 266
    .line 267
    if-lez v12, :cond_a

    .line 268
    .line 269
    if-nez v11, :cond_a

    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    iget-object v4, p0, Lbvcw;->b:Lbvcv;

    .line 274
    .line 275
    iget-object v4, v4, Lbvcv;->k:Ljava/util/List;

    .line 276
    .line 277
    add-int/lit8 v5, v12, -0x1

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lbvct;

    .line 284
    .line 285
    iget v4, v4, Lbvct;->b:F

    .line 286
    .line 287
    iget v1, v1, Lbvct;->a:F

    .line 288
    .line 289
    iget v5, p1, Lbvca;->f:I

    .line 290
    move v6, v4

    .line 291
    move v4, v1

    .line 292
    move-object v1, v3

    .line 293
    move v3, v6

    .line 294
    move v6, v8

    .line 295
    move v7, v9

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v7}, Lbvcu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 299
    move-object v2, v0

    .line 300
    move-object v3, v1

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move-object v2, v0

    .line 303
    .line 304
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 309
    :cond_c
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbvcs;->e(ZZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbvcw;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbvcw;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbvcs;->isRunning()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lbvcw;->b:Lbvcv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lbvcv;->a()V

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lbvcw;->b:Lbvcv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbvcv;->f()V

    .line 41
    :cond_3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvcw;->a:Lbvcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvcu;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvcw;->a:Lbvcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvcu;->b()I

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
