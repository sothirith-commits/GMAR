.class public final Lboui;
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

.field public j:Lbouk;

.field public k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field private n:I

.field private o:Lbouj;

.field private p:Lbvuo;

.field private q:Lboux;

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
    sput-object v0, Lboui;->a:Landroid/graphics/Paint;

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
    iput v0, p0, Lboui;->n:I

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
    iget p0, p0, Lboui;->n:I

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
    iget v1, p0, Lboui;->b:I

    .line 4
    .line 5
    iget v2, p0, Lboui;->c:I

    .line 6
    .line 7
    iget v3, p0, Lboui;->d:I

    .line 8
    .line 9
    iget p0, p0, Lboui;->e:I

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
    iget-object p0, p0, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lbvuo;Lboux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboui;->q:Lboux;

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
    iput-object p1, p0, Lboui;->p:Lbvuo;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lboui;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p2, p0, Lboui;->q:Lboux;

    .line 18
    .line 19
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboui;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final ue(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v2, p0, Lboui;->g:I

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
    sget-object v6, Lboui;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lboui;->j:Lbouk;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, Lbouk;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lboui;->f:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lboui;->l:Landroid/graphics/Path;

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
    sput-object v3, Lboui;->l:Landroid/graphics/Path;

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
    sget-object v3, Lboui;->l:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v5, p0, Lboui;->b:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    iget v7, p0, Lboui;->c:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    iget v8, p0, Lboui;->d:I

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    iget v9, p0, Lboui;->e:I

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
    invoke-virtual {v2, v4, v3, v5}, Lbouk;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

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
    iget v2, p0, Lboui;->b:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v3, p0, Lboui;->c:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v4, p0, Lboui;->d:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v5, p0, Lboui;->e:I

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
    invoke-virtual {v2}, Lbouk;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    :cond_4
    iget v3, p0, Lboui;->h:F

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float v3, v3, v4

    .line 105
    .line 106
    if-lez v3, :cond_b

    .line 107
    .line 108
    :cond_5
    iget-boolean v3, p0, Lboui;->f:Z

    .line 109
    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    sget-object v3, Lboui;->m:[F

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    sput-object v3, Lboui;->m:[F

    .line 123
    .line 124
    :cond_6
    move-object v12, v3

    .line 125
    iget v3, p0, Lboui;->d:I

    .line 126
    .line 127
    iget v4, p0, Lboui;->b:I

    .line 128
    .line 129
    sub-int/2addr v3, v4

    .line 130
    iget v4, p0, Lboui;->e:I

    .line 131
    .line 132
    iget v5, p0, Lboui;->c:I

    .line 133
    .line 134
    sub-int/2addr v4, v5

    .line 135
    int-to-float v3, v3

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {v2, v3, v4, v12}, Lbouk;->d(FF[F)V

    .line 138
    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    new-instance v7, Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lboui;->b:I

    .line 148
    .line 149
    int-to-float v8, v2

    .line 150
    iget v2, p0, Lboui;->c:I

    .line 151
    .line 152
    int-to-float v9, v2

    .line 153
    iget v2, p0, Lboui;->d:I

    .line 154
    .line 155
    int-to-float v10, v2

    .line 156
    iget v2, p0, Lboui;->e:I

    .line 157
    .line 158
    int-to-float v11, v2

    .line 159
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_7
    iget v2, p0, Lboui;->b:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    iget v3, p0, Lboui;->c:I

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    iget v4, p0, Lboui;->d:I

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    iget v5, p0, Lboui;->e:I

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    move-object v1, p1

    .line 182
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-boolean v1, p0, Lboui;->i:Z

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget v1, p0, Lboui;->b:I

    .line 191
    .line 192
    int-to-float v2, v1

    .line 193
    iget v1, p0, Lboui;->c:I

    .line 194
    .line 195
    int-to-float v3, v1

    .line 196
    iget v1, p0, Lboui;->d:I

    .line 197
    .line 198
    int-to-float v4, v1

    .line 199
    iget v1, p0, Lboui;->e:I

    .line 200
    .line 201
    int-to-float v5, v1

    .line 202
    move-object v8, v6

    .line 203
    iget v6, p0, Lboui;->h:F

    .line 204
    .line 205
    move v7, v6

    .line 206
    move-object v1, p1

    .line 207
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget v1, p0, Lboui;->h:F

    .line 212
    .line 213
    iget v2, p0, Lboui;->d:I

    .line 214
    .line 215
    iget v3, p0, Lboui;->b:I

    .line 216
    .line 217
    sub-int v4, v2, v3

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    mul-float/2addr v4, v1

    .line 221
    iget v5, p0, Lboui;->e:I

    .line 222
    .line 223
    iget v7, p0, Lboui;->c:I

    .line 224
    .line 225
    sub-int v8, v5, v7

    .line 226
    .line 227
    int-to-float v8, v8

    .line 228
    mul-float/2addr v1, v8

    .line 229
    int-to-float v3, v3

    .line 230
    int-to-float v7, v7

    .line 231
    int-to-float v2, v2

    .line 232
    int-to-float v5, v5

    .line 233
    move-object v8, v6

    .line 234
    move v6, v4

    .line 235
    move v4, v2

    .line 236
    move v2, v3

    .line 237
    move v3, v7

    .line 238
    move v7, v1

    .line 239
    move-object v1, p1

    .line 240
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    iget v1, p0, Lboui;->b:I

    .line 245
    .line 246
    int-to-float v2, v1

    .line 247
    iget v1, p0, Lboui;->c:I

    .line 248
    .line 249
    int-to-float v3, v1

    .line 250
    iget v1, p0, Lboui;->d:I

    .line 251
    .line 252
    int-to-float v4, v1

    .line 253
    iget v1, p0, Lboui;->e:I

    .line 254
    .line 255
    int-to-float v5, v1

    .line 256
    move-object v1, p1

    .line 257
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    iget v1, p0, Lboui;->b:I

    .line 262
    .line 263
    int-to-float v2, v1

    .line 264
    iget v1, p0, Lboui;->c:I

    .line 265
    .line 266
    int-to-float v3, v1

    .line 267
    iget v1, p0, Lboui;->d:I

    .line 268
    .line 269
    int-to-float v4, v1

    .line 270
    iget v1, p0, Lboui;->e:I

    .line 271
    .line 272
    int-to-float v5, v1

    .line 273
    move-object v1, p1

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    iget-object v2, p0, Lboui;->o:Lbouj;

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lbouj;->ue(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v0, p0, Lboui;->r:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    return-void
.end method

.method public final ug(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lboui;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lboui;->c:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lboui;->d:I

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lboui;->e:I

    .line 14
    .line 15
    if-eq p4, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lboui;->b:I

    .line 18
    .line 19
    iput p2, p0, Lboui;->c:I

    .line 20
    .line 21
    iput p3, p0, Lboui;->d:I

    .line 22
    .line 23
    iput p4, p0, Lboui;->e:I

    .line 24
    .line 25
    iget-object v0, p0, Lboui;->o:Lbouj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lbouj;->ug(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lboui;->r:Landroid/graphics/drawable/Drawable;

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

.method public final uh([IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lboui;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lboui;->p:Lbvuo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, Lboui;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lboui;->p:Lbvuo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lboui;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance v1, Llpf;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Llpf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lboui;->s:Landroid/graphics/drawable/Drawable$Callback;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lboui;->b:I

    .line 41
    .line 42
    iget v2, p0, Lboui;->c:I

    .line 43
    .line 44
    iget v3, p0, Lboui;->d:I

    .line 45
    .line 46
    iget v4, p0, Lboui;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lboui;->r:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lboui;->r:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-void
.end method

.method public final uj(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ul()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic um(Lbhdu;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic un()Lcohb;
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

.method public final y(Lbhdu;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v2, v1}, Lbhdu;->readFieldPresence(II)Z

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
    iget-wide v12, v0, Lbhdu;->upbHandle:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1c

    .line 23
    .line 24
    invoke-static {v12, v13, v4, v5}, Lbhdu;->readInt32(JJ)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, p0, Lboui;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, v8, v7}, Lbhdu;->readFieldPresence(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v12, v13, v3}, Lbhdu;->readBool(JI)Z

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
    iput v10, p0, Lboui;->h:F

    .line 44
    .line 45
    iput-boolean v11, p0, Lboui;->i:Z

    .line 46
    .line 47
    invoke-static {p1}, Lbouk;->g(Lbhdu;)Lbouk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lboui;->j:Lbouk;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2c

    .line 55
    .line 56
    invoke-static {v12, v13, v4, v5}, Lbhdu;->readFloat(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, p0, Lboui;->h:F

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-static {v12, v13, v1}, Lbhdu;->readBool(JI)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput-boolean v4, p0, Lboui;->i:Z

    .line 69
    .line 70
    iput-object v9, p0, Lboui;->j:Lbouk;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput v11, p0, Lboui;->g:I

    .line 74
    .line 75
    iput v10, p0, Lboui;->h:F

    .line 76
    .line 77
    iput-boolean v11, p0, Lboui;->i:Z

    .line 78
    .line 79
    iput-object v9, p0, Lboui;->j:Lbouk;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v2, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    new-instance v4, Lbouj;

    .line 88
    .line 89
    invoke-direct {v4}, Lbouj;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lboui;->b:I

    .line 93
    .line 94
    iget v6, p0, Lboui;->c:I

    .line 95
    .line 96
    iget v12, p0, Lboui;->d:I

    .line 97
    .line 98
    iget v13, p0, Lboui;->e:I

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v12, v13}, Lbouj;->ug(IIII)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v0, Lbhdu;->upbHandle:J

    .line 104
    .line 105
    const-wide/16 v12, 0x28

    .line 106
    .line 107
    invoke-static {v5, v6, v12, v13}, Lbhdu;->readFloat(JJ)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5}, Lbouj;->a(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8, v7}, Lbhdu;->readFieldPresence(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-wide v5, v0, Lbhdu;->upbHandle:J

    .line 121
    .line 122
    invoke-static {v5, v6, v3}, Lbhdu;->readBool(JI)Z

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
    iput v10, v4, Lbouj;->a:F

    .line 130
    .line 131
    iput-boolean v11, v4, Lbouj;->b:Z

    .line 132
    .line 133
    invoke-static {p1}, Lbouk;->g(Lbhdu;)Lbouk;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, Lbouj;->c:Lbouk;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    iget-wide v5, v0, Lbhdu;->upbHandle:J

    .line 141
    .line 142
    const-wide/16 v7, 0x2c

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Lbhdu;->readFloat(JJ)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v4, Lbouj;->a:F

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-static {v5, v6, v1}, Lbhdu;->readBool(JI)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, v4, Lbouj;->b:Z

    .line 157
    .line 158
    iput-object v9, v4, Lbouj;->c:Lbouk;

    .line 159
    .line 160
    :goto_3
    const/4 v1, 0x2

    .line 161
    invoke-virtual {p1, v2, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 168
    .line 169
    const-wide/16 v2, 0x20

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lbhdu;->readInt32(JJ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v4, Lbouj;->d:I

    .line 176
    .line 177
    :cond_5
    iput-object v4, p0, Lboui;->o:Lbouj;

    .line 178
    .line 179
    :cond_6
    return-void
.end method
