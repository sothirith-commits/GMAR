.class Lcom/mapbox/maps/text/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;,
        Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;
    }
.end annotation


# instance fields
.field private final borderSize:I

.field private final bounds:Landroid/graphics/Rect;

.field private final canvas:Landroid/graphics/Canvas;

.field private final fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

.field private final glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

.field private final paint:Landroid/graphics/Paint;

.field private final sdfScale:F

.field private useSystemFont:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->sdfScale:F

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    .line 15
    .line 16
    new-instance v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;-><init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;Lcom/mapbox/maps/text/LocalGlyphRasterizer$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 23
    .line 24
    new-instance v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;-><init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;Lcom/mapbox/maps/text/LocalGlyphRasterizer$1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x42400000    # 48.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getFontMetrics(Ljava/lang/String;Z)Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p2, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->ascender:F

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-float/2addr p1, v1

    .line 53
    iput p1, p2, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->descender:F

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Typeface;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->fontID:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    .line 70
    .line 71
    return-object p0
.end method

.method public getGlyphMetrics(Ljava/lang/String;ZC)Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    iput v2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->left:F

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p2, v3

    .line 56
    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->width:F

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    div-float/2addr p2, v3

    .line 68
    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->height:F

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p2, v3

    .line 82
    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->top:F

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    div-float/2addr p2, v3

    .line 93
    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->advance:F

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    add-int/2addr v0, p2

    .line 124
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    add-int/2addr v1, p2

    .line 135
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->glyphBitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->glyphBitmap:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    .line 153
    .line 154
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    sub-int v0, p1, v0

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    sub-int/2addr p1, p2

    .line 164
    int-to-float p1, p1

    .line 165
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 179
    .line 180
    return-object p0
.end method

.method public useSystemFont()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    .line 3
    .line 4
    return-void
.end method
