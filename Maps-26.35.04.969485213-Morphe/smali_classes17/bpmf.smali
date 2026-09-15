.class public final Lbpmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# static fields
.field static final a:Landroid/graphics/Paint;

.field private static l:Landroid/graphics/Path;

.field private static m:[F


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:F

.field public i:Z

.field public j:Lbpmh;

.field public k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field private n:I

.field private o:Lbpmg;

.field private p:Lbwlt;

.field private q:Lbpmp;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbpmf;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbpmf;->n:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lbpmf;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lbpmf;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbpmf;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbpmf;->d:I

    .line 8
    .line 9
    iget p0, p0, Lbpmf;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lbwlt;Lbpmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmf;->q:Lbpmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lbpmf;->p:Lbwlt;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbpmf;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p2, p0, Lbpmf;->q:Lbpmp;

    .line 18
    .line 19
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpmf;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final uh(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v2, p0, Lbpmf;->g:I

    .line 2
    .line 3
    const/high16 v3, -0x1000000

    .line 4
    .line 5
    and-int/2addr v3, v2

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v6, Lbpmf;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbpmf;->j:Lbpmh;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Lbpmh;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lbpmf;->f:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lbpmf;->l:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lbpmf;->l:Landroid/graphics/Path;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v3, Lbpmf;->l:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v5, p0, Lbpmf;->b:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    iget v7, p0, Lbpmf;->c:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    iget v8, p0, Lbpmf;->d:I

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    iget v9, p0, Lbpmf;->e:I

    .line 58
    .line 59
    int-to-float v9, v9

    .line 60
    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3, v5}, Lbpmh;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iget v2, p0, Lbpmf;->b:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v3, p0, Lbpmf;->c:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v4, p0, Lbpmf;->d:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v5, p0, Lbpmf;->e:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    move-object v1, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lbpmh;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    iget v3, p0, Lbpmf;->h:F

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    cmpl-float v3, v3, v4

    .line 107
    .line 108
    if-lez v3, :cond_b

    .line 109
    .line 110
    :cond_5
    iget-boolean v3, p0, Lbpmf;->f:Z

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    sget-object v3, Lbpmf;->m:[F

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    new-array v3, v3, [F

    .line 123
    .line 124
    sput-object v3, Lbpmf;->m:[F

    .line 125
    .line 126
    :cond_6
    move-object v12, v3

    .line 127
    iget v3, p0, Lbpmf;->d:I

    .line 128
    .line 129
    iget v4, p0, Lbpmf;->b:I

    .line 130
    .line 131
    sub-int/2addr v3, v4

    .line 132
    iget v4, p0, Lbpmf;->e:I

    .line 133
    .line 134
    iget v5, p0, Lbpmf;->c:I

    .line 135
    .line 136
    sub-int/2addr v4, v5

    .line 137
    int-to-float v3, v3

    .line 138
    int-to-float v4, v4

    .line 139
    invoke-virtual {v2, v3, v4, v12}, Lbpmh;->d(FF[F)V

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    new-instance v7, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lbpmf;->b:I

    .line 150
    .line 151
    int-to-float v8, v2

    .line 152
    iget v2, p0, Lbpmf;->c:I

    .line 153
    .line 154
    int-to-float v9, v2

    .line 155
    iget v2, p0, Lbpmf;->d:I

    .line 156
    .line 157
    int-to-float v10, v2

    .line 158
    iget v2, p0, Lbpmf;->e:I

    .line 159
    .line 160
    int-to-float v11, v2

    .line 161
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    iget v2, p0, Lbpmf;->b:I

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    iget v3, p0, Lbpmf;->c:I

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    iget v4, p0, Lbpmf;->d:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    iget v5, p0, Lbpmf;->e:I

    .line 181
    .line 182
    int-to-float v5, v5

    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-boolean v1, p0, Lbpmf;->i:Z

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget v1, p0, Lbpmf;->b:I

    .line 193
    .line 194
    int-to-float v2, v1

    .line 195
    iget v1, p0, Lbpmf;->c:I

    .line 196
    .line 197
    int-to-float v3, v1

    .line 198
    iget v1, p0, Lbpmf;->d:I

    .line 199
    .line 200
    int-to-float v4, v1

    .line 201
    iget v1, p0, Lbpmf;->e:I

    .line 202
    .line 203
    int-to-float v5, v1

    .line 204
    move-object v8, v6

    .line 205
    iget v6, p0, Lbpmf;->h:F

    .line 206
    .line 207
    move v7, v6

    .line 208
    move-object v1, p1

    .line 209
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget v1, p0, Lbpmf;->h:F

    .line 214
    .line 215
    iget v2, p0, Lbpmf;->d:I

    .line 216
    .line 217
    iget v3, p0, Lbpmf;->b:I

    .line 218
    .line 219
    sub-int v4, v2, v3

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    mul-float/2addr v4, v1

    .line 223
    iget v5, p0, Lbpmf;->e:I

    .line 224
    .line 225
    iget v7, p0, Lbpmf;->c:I

    .line 226
    .line 227
    sub-int v8, v5, v7

    .line 228
    .line 229
    int-to-float v8, v8

    .line 230
    mul-float/2addr v1, v8

    .line 231
    int-to-float v3, v3

    .line 232
    int-to-float v7, v7

    .line 233
    int-to-float v2, v2

    .line 234
    int-to-float v5, v5

    .line 235
    move-object v8, v6

    .line 236
    move v6, v4

    .line 237
    move v4, v2

    .line 238
    move v2, v3

    .line 239
    move v3, v7

    .line 240
    move v7, v1

    .line 241
    move-object v1, p1

    .line 242
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    iget v1, p0, Lbpmf;->b:I

    .line 247
    .line 248
    int-to-float v2, v1

    .line 249
    iget v1, p0, Lbpmf;->c:I

    .line 250
    .line 251
    int-to-float v3, v1

    .line 252
    iget v1, p0, Lbpmf;->d:I

    .line 253
    .line 254
    int-to-float v4, v1

    .line 255
    iget v1, p0, Lbpmf;->e:I

    .line 256
    .line 257
    int-to-float v5, v1

    .line 258
    move-object v1, p1

    .line 259
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    iget v1, p0, Lbpmf;->b:I

    .line 264
    .line 265
    int-to-float v2, v1

    .line 266
    iget v1, p0, Lbpmf;->c:I

    .line 267
    .line 268
    int-to-float v3, v1

    .line 269
    iget v1, p0, Lbpmf;->d:I

    .line 270
    .line 271
    int-to-float v4, v1

    .line 272
    iget v1, p0, Lbpmf;->e:I

    .line 273
    .line 274
    int-to-float v5, v1

    .line 275
    move-object v1, p1

    .line 276
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object v2, p0, Lbpmf;->o:Lbpmg;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Lbpmg;->uh(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v0, p0, Lbpmf;->r:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public final uj(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lbpmf;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbpmf;->c:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbpmf;->d:I

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbpmf;->e:I

    .line 14
    .line 15
    if-eq p4, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lbpmf;->b:I

    .line 18
    .line 19
    iput p2, p0, Lbpmf;->c:I

    .line 20
    .line 21
    iput p3, p0, Lbpmf;->d:I

    .line 22
    .line 23
    iput p4, p0, Lbpmf;->e:I

    .line 24
    .line 25
    iget-object v0, p0, Lbpmf;->o:Lbpmg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lbpmg;->uj(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbpmf;->r:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final uk([IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpmf;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbpmf;->p:Lbwlt;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbpmf;->p:Lbwlt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lbpmf;->r:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lbpmf;->p:Lbwlt;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbpmf;->r:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    new-instance v1, Lloe;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v2}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbpmf;->s:Landroid/graphics/drawable/Drawable$Callback;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lbpmf;->b:I

    .line 45
    .line 46
    iget v2, p0, Lbpmf;->c:I

    .line 47
    .line 48
    iget v3, p0, Lbpmf;->d:I

    .line 49
    .line 50
    iget v4, p0, Lbpmf;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lbpmf;->r:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbpmf;->r:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-void
.end method

.method public final um(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic up(Lbhaq;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic uq()Lcoxx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic v(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lbhaq;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v2, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/16 v8, 0xb

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-wide v12, v0, Lbhaq;->upbHandle:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1c

    .line 23
    .line 24
    invoke-static {v12, v13, v4, v5}, Lbhaq;->readInt32(JJ)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, p0, Lbpmf;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, v8, v7}, Lbhaq;->readFieldPresence(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v12, v13, v3}, Lbhaq;->readBool(JI)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v10, p0, Lbpmf;->h:F

    .line 44
    .line 45
    iput-boolean v11, p0, Lbpmf;->i:Z

    .line 46
    .line 47
    invoke-static {p1}, Lbpmh;->g(Lbhaq;)Lbpmh;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lbpmf;->j:Lbpmh;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2c

    .line 55
    .line 56
    invoke-static {v12, v13, v4, v5}, Lbhaq;->readFloat(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, p0, Lbpmf;->h:F

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-static {v12, v13, v1}, Lbhaq;->readBool(JI)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput-boolean v4, p0, Lbpmf;->i:Z

    .line 69
    .line 70
    iput-object v9, p0, Lbpmf;->j:Lbpmh;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput v11, p0, Lbpmf;->g:I

    .line 74
    .line 75
    iput v10, p0, Lbpmf;->h:F

    .line 76
    .line 77
    iput-boolean v11, p0, Lbpmf;->i:Z

    .line 78
    .line 79
    iput-object v9, p0, Lbpmf;->j:Lbpmh;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v2, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    new-instance v4, Lbpmg;

    .line 88
    .line 89
    invoke-direct {v4}, Lbpmg;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lbpmf;->b:I

    .line 93
    .line 94
    iget v6, p0, Lbpmf;->c:I

    .line 95
    .line 96
    iget v12, p0, Lbpmf;->d:I

    .line 97
    .line 98
    iget v13, p0, Lbpmf;->e:I

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v12, v13}, Lbpmg;->uj(IIII)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v0, Lbhaq;->upbHandle:J

    .line 104
    .line 105
    const-wide/16 v12, 0x28

    .line 106
    .line 107
    invoke-static {v5, v6, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5}, Lbpmg;->a(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8, v7}, Lbhaq;->readFieldPresence(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-wide v5, v0, Lbhaq;->upbHandle:J

    .line 121
    .line 122
    invoke-static {v5, v6, v3}, Lbhaq;->readBool(JI)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput v10, v4, Lbpmg;->a:F

    .line 130
    .line 131
    iput-boolean v11, v4, Lbpmg;->b:Z

    .line 132
    .line 133
    invoke-static {p1}, Lbpmh;->g(Lbhaq;)Lbpmh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, Lbpmg;->c:Lbpmh;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    iget-wide v5, v0, Lbhaq;->upbHandle:J

    .line 141
    .line 142
    const-wide/16 v7, 0x2c

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Lbhaq;->readFloat(JJ)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v4, Lbpmg;->a:F

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-static {v5, v6, v1}, Lbhaq;->readBool(JI)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, v4, Lbpmg;->b:Z

    .line 157
    .line 158
    iput-object v9, v4, Lbpmg;->c:Lbpmh;

    .line 159
    .line 160
    :goto_3
    const/4 v1, 0x2

    .line 161
    invoke-virtual {p1, v2, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 168
    .line 169
    const-wide/16 v2, 0x20

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v4, Lbpmg;->d:I

    .line 176
    .line 177
    :cond_5
    iput-object v4, p0, Lbpmf;->o:Lbpmg;

    .line 178
    .line 179
    :cond_6
    return-void
.end method
