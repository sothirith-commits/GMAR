.class public final Lbpmn;
.super Lbpme;
.source "PG"


# instance fields
.field private A:I

.field private B:F

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:Z

.field private I:Z

.field private J:Landroid/graphics/RenderNode;

.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Z

.field public f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

.field public g:Landroid/graphics/PorterDuffColorFilter;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:[F

.field private final k:Landroid/graphics/Matrix;

.field private l:F

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Canvas;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lbpme;-><init>(ZZ)V

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    iput-object v1, p0, Lbpmn;->j:[F

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lbpmn;->k:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lbpmn;->B:F

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lbpmn;->H:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbpmn;->I:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbpmn;->e:Z

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, p0, Lbpmn;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    iput-object v0, p0, Lbpmn;->i:Landroid/graphics/Paint;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpmn;->H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbpmn;->H:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpme;->q()V

    .line 11
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpmn;->E:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lbpme;->s:I

    .line 7
    .line 8
    iget v2, p0, Lbpme;->q:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Lbpme;->t:I

    .line 12
    .line 13
    iget v3, p0, Lbpme;->r:I

    .line 14
    sub-int/2addr v2, v3

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lbpmn;->H:Z

    .line 24
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    iput-object v1, p0, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lbpmn;->n:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget-object v0, p0, Lbpmn;->y:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    iput-object v1, p0, Lbpmn;->y:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lbpmn;->z:Landroid/graphics/Canvas;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbpmn;->J:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/RenderNode;)V

    .line 37
    .line 38
    iput-object v1, p0, Lbpmn;->J:Landroid/graphics/RenderNode;

    .line 39
    :cond_2
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpmn;->l:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lbpmn;->l:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbpmn;->a()V

    .line 13
    return-void
.end method

.method public final uh(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-boolean v2, v1, Lbpmn;->I:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lbpmn;->j:[F

    .line 13
    .line 14
    iget v3, v1, Lbpmn;->b:F

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    iget v3, v1, Lbpmn;->c:F

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput v3, v2, v5

    .line 23
    .line 24
    iget-object v3, v1, Lbpmn;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v1, Lbpmn;->k:Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 50
    .line 51
    :cond_1
    aget v3, v2, v4

    .line 52
    .line 53
    aget v6, v2, v5

    .line 54
    .line 55
    iget-object v7, v1, Lbpmn;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 56
    .line 57
    iget v8, v1, Lbpmn;->a:F

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    cmpg-float v8, v8, v9

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    if-gtz v8, :cond_8

    .line 64
    .line 65
    iget-boolean v2, v1, Lbpmn;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    iget-object v2, v1, Lbpmn;->F:Landroid/graphics/Paint;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    iput-object v2, v1, Lbpmn;->F:Landroid/graphics/Paint;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Lbpmn;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    iget v3, v1, Lbpmn;->d:I

    .line 95
    .line 96
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    iput-object v2, v1, Lbpmn;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 102
    .line 103
    :cond_3
    iget-object v3, v1, Lbpmn;->F:Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    iget-object v2, v1, Lbpmn;->F:Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 112
    .line 113
    iput-boolean v5, v1, Lbpmn;->I:Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->L(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    iput-boolean v4, v1, Lbpmn;->I:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_4
    iget-object v2, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    new-instance v2, Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    iput-object v2, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    :cond_5
    iget-object v2, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v4, v1, Lbpmn;->d:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    iget v2, v1, Lbpmn;->l:F

    .line 151
    .line 152
    cmpl-float v2, v2, v9

    .line 153
    .line 154
    if-lez v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v1, Lbpmn;->C:Landroid/graphics/RectF;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    iput-object v2, v1, Lbpmn;->C:Landroid/graphics/RectF;

    .line 166
    .line 167
    :cond_6
    iget v4, v1, Lbpmn;->q:I

    .line 168
    int-to-float v4, v4

    .line 169
    add-float/2addr v4, v3

    .line 170
    .line 171
    iget v5, v1, Lbpmn;->r:I

    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v6

    .line 174
    .line 175
    iget v7, v1, Lbpmn;->s:I

    .line 176
    int-to-float v7, v7

    .line 177
    add-float/2addr v7, v3

    .line 178
    .line 179
    iget v3, v1, Lbpmn;->t:I

    .line 180
    int-to-float v3, v3

    .line 181
    add-float/2addr v3, v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    iget-object v2, v1, Lbpmn;->C:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v3, v1, Lbpmn;->l:F

    .line 189
    .line 190
    iget-object v1, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_7
    iget v2, v1, Lbpmn;->q:I

    .line 197
    int-to-float v2, v2

    .line 198
    add-float/2addr v2, v3

    .line 199
    .line 200
    iget v4, v1, Lbpmn;->r:I

    .line 201
    int-to-float v4, v4

    .line 202
    add-float/2addr v4, v6

    .line 203
    .line 204
    iget v5, v1, Lbpmn;->s:I

    .line 205
    int-to-float v5, v5

    .line 206
    add-float/2addr v3, v5

    .line 207
    .line 208
    iget v5, v1, Lbpmn;->t:I

    .line 209
    int-to-float v5, v5

    .line 210
    add-float/2addr v5, v6

    .line 211
    move v6, v2

    .line 212
    move v2, v4

    .line 213
    move v4, v5

    .line 214
    .line 215
    iget-object v5, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 216
    move v1, v6

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    return-void

    .line 221
    .line 222
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v8, 0x1f

    .line 225
    .line 226
    const/high16 v11, -0x1000000

    .line 227
    .line 228
    if-lt v7, v8, :cond_13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 232
    move-result v7

    .line 233
    .line 234
    if-eqz v7, :cond_13

    .line 235
    .line 236
    iget-object v3, v1, Lbpmn;->J:Landroid/graphics/RenderNode;

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    new-instance v3, Landroid/graphics/RenderNode;

    .line 241
    .line 242
    const-string v6, "ShadowPaintUnit"

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v6}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;Z)Z

    .line 249
    .line 250
    iput-object v3, v1, Lbpmn;->J:Landroid/graphics/RenderNode;

    .line 251
    .line 252
    :cond_9
    iget v6, v1, Lbpme;->s:I

    .line 253
    .line 254
    iget v7, v1, Lbpme;->q:I

    .line 255
    sub-int/2addr v6, v7

    .line 256
    .line 257
    iget v7, v1, Lbpme;->t:I

    .line 258
    .line 259
    iget v8, v1, Lbpme;->r:I

    .line 260
    sub-int/2addr v7, v8

    .line 261
    .line 262
    if-lez v6, :cond_24

    .line 263
    .line 264
    if-lez v7, :cond_24

    .line 265
    .line 266
    iget-boolean v8, v1, Lbpmn;->H:Z

    .line 267
    .line 268
    if-eqz v8, :cond_11

    .line 269
    .line 270
    iget-object v8, v1, Lbpmn;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 271
    .line 272
    if-nez v8, :cond_a

    .line 273
    .line 274
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 275
    .line 276
    iget v10, v1, Lbpmn;->d:I

    .line 277
    .line 278
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    .line 281
    invoke-direct {v8, v10, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    iput-object v8, v1, Lbpmn;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 284
    .line 285
    :cond_a
    iget v10, v1, Lbpmn;->a:F

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    .line 292
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v10, v8, v12}, La$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 301
    .line 302
    iget-object v8, v1, Lbpmn;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 303
    .line 304
    iget-object v10, v1, Lbpmn;->E:Landroid/graphics/RectF;

    .line 305
    .line 306
    if-nez v10, :cond_b

    .line 307
    int-to-float v10, v7

    .line 308
    int-to-float v12, v6

    .line 309
    .line 310
    new-instance v13, Landroid/graphics/RectF;

    .line 311
    .line 312
    .line 313
    invoke-direct {v13, v9, v9, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    iput-object v13, v1, Lbpmn;->E:Landroid/graphics/RectF;

    .line 316
    .line 317
    :cond_b
    if-eqz v8, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->getMatrix()Landroid/graphics/Matrix;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    if-eqz v10, :cond_c

    .line 324
    .line 325
    iget-object v12, v1, Lbpmn;->E:Landroid/graphics/RectF;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 329
    .line 330
    :cond_c
    iget-object v10, v1, Lbpmn;->E:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 333
    float-to-double v12, v10

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 337
    move-result-wide v12

    .line 338
    double-to-int v10, v12

    .line 339
    .line 340
    iget-object v12, v1, Lbpmn;->E:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 343
    float-to-double v12, v12

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 347
    move-result-wide v12

    .line 348
    double-to-int v12, v12

    .line 349
    .line 350
    iget-object v13, v1, Lbpmn;->E:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 353
    float-to-double v13, v13

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 357
    move-result-wide v13

    .line 358
    double-to-int v13, v13

    .line 359
    .line 360
    iget-object v14, v1, Lbpmn;->E:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 363
    float-to-double v14, v14

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 367
    move-result-wide v14

    .line 368
    double-to-int v14, v14

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v10, v12, v13, v14}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 372
    sub-int/2addr v13, v10

    .line 373
    sub-int/2addr v14, v12

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v13, v14}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 377
    move-result-object v15

    .line 378
    neg-int v10, v10

    .line 379
    int-to-float v10, v10

    .line 380
    neg-int v12, v12

    .line 381
    int-to-float v12, v12

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v10, v12}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 385
    .line 386
    .line 387
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;)I

    .line 388
    .line 389
    if-eqz v8, :cond_d

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->getMatrix()Landroid/graphics/Matrix;

    .line 393
    move-result-object v10

    .line 394
    .line 395
    if-eqz v10, :cond_d

    .line 396
    .line 397
    .line 398
    invoke-static {v15, v10}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/Matrix;)V

    .line 399
    .line 400
    :cond_d
    iget-boolean v10, v1, Lbpmn;->e:Z

    .line 401
    .line 402
    if-eqz v10, :cond_e

    .line 403
    .line 404
    if-eqz v8, :cond_e

    .line 405
    .line 406
    iput-boolean v5, v1, Lbpmn;->I:Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v8, v15}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->L(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    iput-boolean v4, v1, Lbpmn;->I:Z

    .line 412
    goto :goto_0

    .line 413
    :cond_e
    int-to-float v7, v7

    .line 414
    int-to-float v6, v6

    .line 415
    .line 416
    iget-object v8, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 417
    .line 418
    if-nez v8, :cond_f

    .line 419
    .line 420
    new-instance v8, Landroid/graphics/Paint;

    .line 421
    .line 422
    .line 423
    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 424
    .line 425
    iput-object v8, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 426
    .line 427
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 431
    .line 432
    :cond_f
    iget-object v8, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    .line 437
    iget v8, v1, Lbpmn;->l:F

    .line 438
    .line 439
    cmpl-float v9, v8, v9

    .line 440
    .line 441
    iget-object v10, v1, Lbpmn;->G:Landroid/graphics/Paint;

    .line 442
    .line 443
    if-lez v9, :cond_10

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move/from16 v21, v8

    .line 450
    .line 451
    move/from16 v18, v6

    .line 452
    .line 453
    move/from16 v19, v7

    .line 454
    .line 455
    move/from16 v20, v8

    .line 456
    .line 457
    move-object/from16 v22, v10

    .line 458
    .line 459
    .line 460
    invoke-static/range {v15 .. v22}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;FFFFFFLandroid/graphics/Paint;)V

    .line 461
    goto :goto_0

    .line 462
    .line 463
    :cond_10
    move/from16 v18, v6

    .line 464
    .line 465
    move/from16 v19, v7

    .line 466
    .line 467
    move-object/from16 v20, v10

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    .line 474
    invoke-static/range {v15 .. v20}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;FFFFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    :goto_0
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RecordingCanvas;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 481
    .line 482
    iput-boolean v4, v1, Lbpmn;->H:Z

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 486
    .line 487
    iget-object v6, v1, Lbpmn;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 488
    .line 489
    if-eqz v6, :cond_12

    .line 490
    .line 491
    .line 492
    invoke-interface {v6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->getMatrix()Landroid/graphics/Matrix;

    .line 493
    move-result-object v6

    .line 494
    .line 495
    if-eqz v6, :cond_12

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 499
    move-result v7

    .line 500
    .line 501
    if-nez v7, :cond_12

    .line 502
    .line 503
    iget-object v7, v1, Lbpmn;->k:Landroid/graphics/Matrix;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 507
    move-result v6

    .line 508
    .line 509
    if-eqz v6, :cond_12

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 513
    .line 514
    iget v2, v1, Lbpmn;->b:F

    .line 515
    .line 516
    iget v1, v1, Lbpmn;->c:F

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    goto :goto_1

    .line 521
    .line 522
    :cond_12
    aget v1, v2, v4

    .line 523
    .line 524
    aget v2, v2, v5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 528
    .line 529
    .line 530
    :goto_1
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 534
    return-void

    .line 535
    .line 536
    :cond_13
    iget-boolean v2, v1, Lbpmn;->H:Z

    .line 537
    .line 538
    const/high16 v7, 0x3f000000    # 0.5f

    .line 539
    .line 540
    if-eqz v2, :cond_22

    .line 541
    .line 542
    iget v2, v1, Lbpme;->s:I

    .line 543
    .line 544
    iget v8, v1, Lbpme;->q:I

    .line 545
    sub-int/2addr v2, v8

    .line 546
    .line 547
    iget v8, v1, Lbpme;->t:I

    .line 548
    .line 549
    iget v12, v1, Lbpme;->r:I

    .line 550
    sub-int/2addr v8, v12

    .line 551
    .line 552
    if-lez v2, :cond_21

    .line 553
    .line 554
    if-lez v8, :cond_21

    .line 555
    .line 556
    iget v12, v1, Lbpmn;->a:F

    .line 557
    .line 558
    cmpg-float v13, v12, v9

    .line 559
    .line 560
    if-gtz v13, :cond_14

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    :cond_14
    int-to-float v2, v2

    .line 564
    mul-float/2addr v2, v7

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 568
    move-result v2

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 572
    move-result v2

    .line 573
    int-to-float v8, v8

    .line 574
    mul-float/2addr v8, v7

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 578
    move-result v8

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 582
    move-result v8

    .line 583
    mul-float/2addr v12, v7

    .line 584
    .line 585
    .line 586
    const v13, 0x3f666666    # 0.9f

    .line 587
    mul-float/2addr v12, v13

    .line 588
    .line 589
    .line 590
    const v13, 0x3dcccccd    # 0.1f

    .line 591
    .line 592
    .line 593
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 594
    move-result v12

    .line 595
    .line 596
    add-float v13, v12, v12

    .line 597
    .line 598
    const/high16 v14, 0x40000000    # 2.0f

    .line 599
    add-float/2addr v13, v14

    .line 600
    float-to-double v13, v13

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 604
    move-result-wide v13

    .line 605
    double-to-int v13, v13

    .line 606
    .line 607
    iput v13, v1, Lbpmn;->A:I

    .line 608
    add-int/2addr v13, v13

    .line 609
    .line 610
    add-int v14, v2, v13

    .line 611
    add-int/2addr v13, v8

    .line 612
    .line 613
    iget-object v15, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    if-eqz v15, :cond_15

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 619
    move-result v15

    .line 620
    .line 621
    if-ne v15, v14, :cond_15

    .line 622
    .line 623
    iget-object v15, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 627
    move-result v15

    .line 628
    .line 629
    if-ne v15, v13, :cond_15

    .line 630
    .line 631
    iget-object v13, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 635
    goto :goto_2

    .line 636
    .line 637
    :cond_15
    iget-object v15, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 638
    .line 639
    if-eqz v15, :cond_16

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 643
    .line 644
    :cond_16
    sget-object v15, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 648
    move-result-object v13

    .line 649
    .line 650
    iput-object v13, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 651
    .line 652
    iget-object v14, v1, Lbpmn;->n:Landroid/graphics/Canvas;

    .line 653
    .line 654
    if-nez v14, :cond_17

    .line 655
    .line 656
    new-instance v13, Landroid/graphics/Canvas;

    .line 657
    .line 658
    iget-object v14, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 659
    .line 660
    .line 661
    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 662
    .line 663
    iput-object v13, v1, Lbpmn;->n:Landroid/graphics/Canvas;

    .line 664
    goto :goto_2

    .line 665
    .line 666
    .line 667
    :cond_17
    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 668
    .line 669
    :goto_2
    iget v13, v1, Lbpmn;->B:F

    .line 670
    .line 671
    cmpl-float v13, v12, v13

    .line 672
    .line 673
    if-eqz v13, :cond_18

    .line 674
    .line 675
    iget-object v13, v1, Lbpmn;->i:Landroid/graphics/Paint;

    .line 676
    .line 677
    new-instance v14, Landroid/graphics/BlurMaskFilter;

    .line 678
    .line 679
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 680
    .line 681
    .line 682
    invoke-direct {v14, v12, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 686
    .line 687
    iput v12, v1, Lbpmn;->B:F

    .line 688
    .line 689
    :cond_18
    iget-object v12, v1, Lbpmn;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 690
    .line 691
    iget-boolean v13, v1, Lbpmn;->e:Z

    .line 692
    .line 693
    if-eqz v13, :cond_1d

    .line 694
    .line 695
    if-eqz v12, :cond_1d

    .line 696
    .line 697
    iget-object v9, v1, Lbpmn;->y:Landroid/graphics/Bitmap;

    .line 698
    .line 699
    if-eqz v9, :cond_19

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 703
    move-result v11

    .line 704
    .line 705
    if-ne v11, v2, :cond_19

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 709
    move-result v11

    .line 710
    .line 711
    if-ne v11, v8, :cond_19

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 715
    goto :goto_3

    .line 716
    .line 717
    :cond_19
    if-eqz v9, :cond_1a

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 721
    .line 722
    :cond_1a
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 726
    move-result-object v9

    .line 727
    .line 728
    iput-object v9, v1, Lbpmn;->y:Landroid/graphics/Bitmap;

    .line 729
    .line 730
    iget-object v2, v1, Lbpmn;->z:Landroid/graphics/Canvas;

    .line 731
    .line 732
    if-nez v2, :cond_1b

    .line 733
    .line 734
    new-instance v2, Landroid/graphics/Canvas;

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 738
    .line 739
    iput-object v2, v1, Lbpmn;->z:Landroid/graphics/Canvas;

    .line 740
    goto :goto_3

    .line 741
    .line 742
    .line 743
    :cond_1b
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 744
    .line 745
    :goto_3
    iget-object v2, v1, Lbpmn;->z:Landroid/graphics/Canvas;

    .line 746
    .line 747
    if-eqz v2, :cond_1c

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 754
    .line 755
    iput-boolean v5, v1, Lbpmn;->I:Z

    .line 756
    .line 757
    .line 758
    :try_start_0
    invoke-interface {v12, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->L(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    .line 760
    iput-boolean v4, v1, Lbpmn;->I:Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 764
    goto :goto_4

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    .line 767
    iput-boolean v4, v1, Lbpmn;->I:Z

    .line 768
    throw v0

    .line 769
    .line 770
    :cond_1c
    :goto_4
    iget-object v2, v1, Lbpmn;->n:Landroid/graphics/Canvas;

    .line 771
    .line 772
    if-eqz v2, :cond_20

    .line 773
    .line 774
    if-eqz v9, :cond_20

    .line 775
    .line 776
    iget v5, v1, Lbpmn;->A:I

    .line 777
    int-to-float v5, v5

    .line 778
    .line 779
    iget-object v8, v1, Lbpmn;->i:Landroid/graphics/Paint;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v9, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 783
    goto :goto_5

    .line 784
    .line 785
    :cond_1d
    iget-object v5, v1, Lbpmn;->i:Landroid/graphics/Paint;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 789
    .line 790
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 794
    .line 795
    iget v11, v1, Lbpmn;->l:F

    .line 796
    .line 797
    mul-float v12, v11, v7

    .line 798
    move v13, v11

    .line 799
    .line 800
    iget-object v11, v1, Lbpmn;->n:Landroid/graphics/Canvas;

    .line 801
    .line 802
    if-eqz v11, :cond_20

    .line 803
    .line 804
    cmpl-float v9, v13, v9

    .line 805
    .line 806
    if-lez v9, :cond_1f

    .line 807
    .line 808
    iget-object v9, v1, Lbpmn;->D:Landroid/graphics/RectF;

    .line 809
    .line 810
    if-nez v9, :cond_1e

    .line 811
    .line 812
    new-instance v9, Landroid/graphics/RectF;

    .line 813
    .line 814
    .line 815
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 816
    .line 817
    iput-object v9, v1, Lbpmn;->D:Landroid/graphics/RectF;

    .line 818
    .line 819
    :cond_1e
    iget v13, v1, Lbpmn;->A:I

    .line 820
    int-to-float v14, v13

    .line 821
    add-int/2addr v2, v13

    .line 822
    add-int/2addr v13, v8

    .line 823
    int-to-float v2, v2

    .line 824
    int-to-float v8, v13

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v14, v14, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 828
    .line 829
    iget-object v2, v1, Lbpmn;->D:Landroid/graphics/RectF;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v2, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 833
    goto :goto_5

    .line 834
    .line 835
    :cond_1f
    iget v9, v1, Lbpmn;->A:I

    .line 836
    int-to-float v12, v9

    .line 837
    add-int/2addr v2, v9

    .line 838
    add-int/2addr v9, v8

    .line 839
    int-to-float v14, v2

    .line 840
    int-to-float v15, v9

    .line 841
    move v13, v12

    .line 842
    .line 843
    move-object/from16 v16, v5

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 847
    .line 848
    :cond_20
    :goto_5
    iput-boolean v4, v1, Lbpmn;->H:Z

    .line 849
    goto :goto_7

    .line 850
    .line 851
    :cond_21
    :goto_6
    iget-object v2, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 852
    .line 853
    if-eqz v2, :cond_22

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 857
    .line 858
    iput-object v10, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 859
    .line 860
    iput-object v10, v1, Lbpmn;->n:Landroid/graphics/Canvas;

    .line 861
    .line 862
    :cond_22
    :goto_7
    iget-object v2, v1, Lbpmn;->m:Landroid/graphics/Bitmap;

    .line 863
    .line 864
    if-eqz v2, :cond_24

    .line 865
    .line 866
    iget v4, v1, Lbpmn;->d:I

    .line 867
    .line 868
    .line 869
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 870
    move-result v4

    .line 871
    .line 872
    iget-object v5, v1, Lbpmn;->h:Landroid/graphics/Paint;

    .line 873
    .line 874
    iget v8, v1, Lbpmn;->d:I

    .line 875
    .line 876
    .line 877
    const v9, 0xffffff

    .line 878
    and-int/2addr v8, v9

    .line 879
    .line 880
    shl-int/lit8 v4, v4, 0x18

    .line 881
    or-int/2addr v4, v8

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 888
    .line 889
    iget v4, v1, Lbpmn;->A:I

    .line 890
    int-to-float v4, v4

    .line 891
    div-float/2addr v4, v7

    .line 892
    .line 893
    iget v8, v1, Lbpmn;->q:I

    .line 894
    int-to-float v8, v8

    .line 895
    add-float/2addr v8, v3

    .line 896
    .line 897
    iget v3, v1, Lbpmn;->r:I

    .line 898
    int-to-float v3, v3

    .line 899
    add-float/2addr v3, v6

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 903
    move-result v6

    .line 904
    int-to-float v6, v6

    .line 905
    div-float/2addr v6, v7

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 909
    move-result v9

    .line 910
    int-to-float v9, v9

    .line 911
    div-float/2addr v9, v7

    .line 912
    .line 913
    iget-object v7, v1, Lbpmn;->C:Landroid/graphics/RectF;

    .line 914
    .line 915
    if-nez v7, :cond_23

    .line 916
    .line 917
    new-instance v7, Landroid/graphics/RectF;

    .line 918
    .line 919
    .line 920
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 921
    .line 922
    iput-object v7, v1, Lbpmn;->C:Landroid/graphics/RectF;

    .line 923
    :cond_23
    sub-float/2addr v3, v4

    .line 924
    sub-float/2addr v8, v4

    .line 925
    add-float/2addr v9, v3

    .line 926
    add-float/2addr v6, v8

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v8, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 930
    .line 931
    iget-object v1, v1, Lbpmn;->C:Landroid/graphics/RectF;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2, v10, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 935
    :cond_24
    :goto_8
    return-void
.end method

.method public final ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbpme;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final um(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
