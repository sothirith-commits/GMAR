.class final Lifn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/text/StaticLayout;

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Rect;

.field private final F:F

.field private final G:F

.field private final H:F

.field private final I:Landroid/graphics/Paint;

.field private final J:Landroid/graphics/Paint;

.field public final a:F

.field public final b:F

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/text/Layout$Alignment;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010217

    .line 5
    .line 6
    .line 7
    const v1, 0x1010218

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Lifn;->b:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lifn;->a:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    add-float/2addr p1, p1

    .line 51
    const/high16 v0, 0x43200000    # 160.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Lifn;->F:F

    .line 60
    .line 61
    iput p1, p0, Lifn;->G:F

    .line 62
    .line 63
    iput p1, p0, Lifn;->H:F

    .line 64
    .line 65
    new-instance p1, Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lifn;->c:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lifn;->I:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lifn;->J:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lifn;->z:Landroid/text/StaticLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lifn;->A:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lifn;->B:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lifn;->C:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lifn;->p:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, Lifn;->I:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lifn;->p:I

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lifn;->D:I

    .line 42
    .line 43
    neg-int v2, v2

    .line 44
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lifn;->D:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v7, v4

    .line 56
    int-to-float v6, v3

    .line 57
    int-to-float v4, v2

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, p1

    .line 65
    :goto_0
    iget p1, p0, Lifn;->r:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lifn;->c:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lifn;->F:F

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lifn;->q:I

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const/4 v5, 0x2

    .line 98
    if-ne p1, v5, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lifn;->c:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget v0, p0, Lifn;->G:F

    .line 103
    .line 104
    iget v2, p0, Lifn;->H:F

    .line 105
    .line 106
    iget v5, p0, Lifn;->q:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const/4 v5, 0x3

    .line 113
    if-eq p1, v5, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-ne p1, v5, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    move v2, v4

    .line 123
    :goto_2
    iget p1, p0, Lifn;->q:I

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v9, v5

    .line 130
    move v5, p1

    .line 131
    move p1, v9

    .line 132
    :goto_3
    iget v2, p0, Lifn;->G:F

    .line 133
    .line 134
    iget-object v6, p0, Lifn;->c:Landroid/text/TextPaint;

    .line 135
    .line 136
    iget v7, p0, Lifn;->n:I

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float v7, v2, v7

    .line 149
    .line 150
    neg-float v8, v7

    .line 151
    invoke-virtual {v6, v2, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2, v7, v7, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    iget-object p1, p0, Lifn;->c:Landroid/text/TextPaint;

    .line 161
    .line 162
    iget p0, p0, Lifn;->n:I

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    invoke-virtual {p1, p0, p0, p0, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    return-void

    .line 183
    :cond_9
    move-object v3, p1

    .line 184
    iget-object p1, p0, Lifn;->E:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lifn;->f:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lifn;->J:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v3, p2, v0, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
