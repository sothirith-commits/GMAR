.class public abstract Lboow;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field protected final c:I

.field protected final d:I

.field public e:Z

.field protected volatile f:Ljava/util/LinkedList;

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:[F

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[FLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lboow;->e:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lboow;->f:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object p3, p0, Lboow;->q:[F

    .line 15
    .line 16
    iput-object p4, p0, Lboow;->r:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lboow;->s:I

    .line 19
    .line 20
    iput-object p5, p0, Lboow;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iput p1, p0, Lboow;->g:F

    .line 33
    .line 34
    const/high16 p1, 0x43200000    # 160.0f

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lboow;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lboow;->h:I

    .line 41
    .line 42
    const/high16 p2, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lboow;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lboow;->a:I

    .line 49
    .line 50
    const/high16 p4, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-virtual {p0, p4}, Lboow;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iput p4, p0, Lboow;->i:I

    .line 57
    .line 58
    const/high16 p5, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {p0, p5}, Lboow;->b(F)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    iput p5, p0, Lboow;->j:I

    .line 65
    .line 66
    const/high16 p5, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {p0, p5}, Lboow;->b(F)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    iput p5, p0, Lboow;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lboow;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lboow;->k:I

    .line 79
    .line 80
    iput p2, p0, Lboow;->c:I

    .line 81
    .line 82
    div-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    iput p1, p0, Lboow;->d:I

    .line 85
    .line 86
    mul-int/lit8 p1, p3, 0x3

    .line 87
    .line 88
    mul-int/lit8 p6, p5, 0x4

    .line 89
    .line 90
    add-int/2addr p1, p6

    .line 91
    add-int/2addr p1, p2

    .line 92
    iput p1, p0, Lboow;->l:I

    .line 93
    .line 94
    mul-int/lit8 p3, p3, 0xf

    .line 95
    .line 96
    mul-int/lit8 p5, p5, 0x10

    .line 97
    .line 98
    add-int/2addr p3, p5

    .line 99
    add-int/2addr p3, p2

    .line 100
    iput p3, p0, Lboow;->m:I

    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lboow;->n:Landroid/graphics/Paint;

    .line 108
    .line 109
    const p2, -0x333334

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lboow;->o:Landroid/graphics/Paint;

    .line 121
    .line 122
    int-to-float p2, p4

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    .line 130
    .line 131
    const p2, -0xcccccd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lboow;->p:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    const/high16 p0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method protected abstract a(F)F
.end method

.method protected final b(F)I
    .locals 0

    .line 1
    iget p0, p0, Lboow;->g:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lboow;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lboow;->d:I

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    int-to-float p5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p5, v0

    .line 12
    sub-float/2addr p5, p2

    .line 13
    :goto_0
    iget v0, p0, Lboow;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    iget v2, p0, Lboow;->a:I

    .line 18
    .line 19
    iget p0, p0, Lboow;->c:I

    .line 20
    .line 21
    mul-int/2addr p4, v2

    .line 22
    add-float/2addr p2, p5

    .line 23
    mul-int/2addr v1, v0

    .line 24
    add-int/2addr p0, v1

    .line 25
    add-int/2addr p0, p4

    .line 26
    new-instance p4, Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float v0, v2

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-direct {p4, p0, p5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected abstract d(Landroid/graphics/Canvas;)V
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-boolean v1, p0, Lboow;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lboow;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lboow;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Lboow;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lboow;->j:I

    .line 27
    .line 28
    iget-object v3, p0, Lboow;->n:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lboow;->c:I

    .line 35
    .line 36
    iget v1, p0, Lboow;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lboow;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v7, v3

    .line 43
    iget-object v13, p0, Lboow;->p:Landroid/graphics/Paint;

    .line 44
    .line 45
    int-to-float v9, v0

    .line 46
    int-to-float v6, v1

    .line 47
    move v8, v6

    .line 48
    move-object v4, p1

    .line 49
    move v5, v9

    .line 50
    move-object v9, v13

    .line 51
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v4

    .line 55
    move v9, v5

    .line 56
    const/4 p1, 0x0

    .line 57
    move v0, p1

    .line 58
    :goto_1
    iget-object v3, p0, Lboow;->q:[F

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ge v0, v4, :cond_1

    .line 63
    .line 64
    aget v3, v3, v0

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lboow;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float v10, v6, v4

    .line 71
    .line 72
    invoke-virtual {p0}, Lboow;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v11, v7

    .line 77
    move v12, v10

    .line 78
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    move v7, v10

    .line 82
    sub-float v10, v6, v4

    .line 83
    .line 84
    invoke-virtual {p0}, Lboow;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v11, v4

    .line 89
    move v12, v10

    .line 90
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lboow;->r:Ljava/lang/String;

    .line 94
    .line 95
    iget v11, p0, Lboow;->s:I

    .line 96
    .line 97
    int-to-float v11, v11

    .line 98
    div-float/2addr v3, v11

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v11, v5, p1

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Lboow;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v11, p0, Lboow;->i:I

    .line 116
    .line 117
    add-int/2addr v11, v11

    .line 118
    sub-int/2addr v5, v11

    .line 119
    iget-object v12, p0, Lboow;->o:Landroid/graphics/Paint;

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {v8, v4, v5, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lboow;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v11

    .line 134
    int-to-float v4, v4

    .line 135
    invoke-virtual {v8, v3, v4, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lboow;->t:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Lboow;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v4, p0, Lboow;->i:I

    .line 148
    .line 149
    sub-int/2addr v3, v4

    .line 150
    iget v4, p0, Lboow;->b:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lboow;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    iget-object v9, p0, Lboow;->o:Landroid/graphics/Paint;

    .line 158
    .line 159
    sub-int/2addr v3, v4

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v8, v0, v3, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 167
    .line 168
    .line 169
    const v3, -0xffff01

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, p0, Lboow;->e:Z

    .line 194
    .line 195
    if-nez v5, :cond_2

    .line 196
    .line 197
    iget v5, p0, Lboow;->k:I

    .line 198
    .line 199
    int-to-float v5, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move v5, v2

    .line 202
    :goto_2
    iget v7, p0, Lboow;->k:I

    .line 203
    .line 204
    sub-int v9, v1, v7

    .line 205
    .line 206
    int-to-float v10, v9

    .line 207
    invoke-virtual {v3, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p0, Lboow;->e:Z

    .line 211
    .line 212
    if-nez v5, :cond_3

    .line 213
    .line 214
    move v5, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    int-to-float v5, v7

    .line 217
    :goto_3
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    iget-boolean v5, p0, Lboow;->e:Z

    .line 221
    .line 222
    if-nez v5, :cond_4

    .line 223
    .line 224
    int-to-float v2, v7

    .line 225
    :cond_4
    add-int/2addr v1, v7

    .line 226
    int-to-float v5, v1

    .line 227
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v1, v4

    .line 237
    sub-int/2addr v9, v4

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {v0, p1, v9, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lboow;->u:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {p0, v8}, Lboow;->d(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lboow;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lboow;->m:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p1, p0, Lboow;->l:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lboow;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lboow;->m:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lboow;->l:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    iget p2, p0, Lboow;->h:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget v0, p0, Lboow;->h:I

    .line 62
    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_2
    invoke-virtual {p0, p1, p2}, Lboow;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lboow;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lboow;->u:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    float-to-int v0, v0

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-boolean p1, p0, Lboow;->e:Z

    .line 41
    .line 42
    xor-int/2addr p1, v0

    .line 43
    iput-boolean p1, p0, Lboow;->e:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lboow;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    return v1
.end method

.method public setMonitor(Lboox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboox<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
