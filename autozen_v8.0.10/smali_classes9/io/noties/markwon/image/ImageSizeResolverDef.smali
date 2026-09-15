.class public Lio/noties/markwon/image/ImageSizeResolverDef;
.super Lio/noties/markwon/image/ImageSizeResolver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/ImageSizeResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I
    .locals 0

    .line 1
    const-string p0, "em"

    .line 2
    .line 3
    iget-object p2, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget p1, p1, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    .line 10
    .line 11
    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    mul-float/2addr p1, p3

    .line 16
    :cond_0
    add-float/2addr p1, p2

    .line 17
    float-to-int p0, p1

    .line 18
    return p0
.end method

.method public resolveImageSize(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;
    .locals 3

    .line 121
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getImageSize()Lio/noties/markwon/image/ImageSize;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getResult()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getLastKnownCanvasWidth()I

    move-result v2

    .line 124
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getLastKnowTextSize()F

    move-result p1

    .line 125
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveImageSize(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public resolveImageSize(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-le p0, p3, :cond_0

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p3

    .line 14
    div-float/2addr p0, p1

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p2, p0

    .line 23
    add-float/2addr p2, v0

    .line 24
    float-to-int p0, p2

    .line 25
    invoke-direct {p1, v1, v1, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object p2

    .line 30
    :cond_1
    iget-object v2, p1, Lio/noties/markwon/image/ImageSize;->width:Lio/noties/markwon/image/ImageSize$Dimension;

    .line 31
    .line 32
    iget-object p1, p1, Lio/noties/markwon/image/ImageSize;->height:Lio/noties/markwon/image/ImageSize$Dimension;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v5, v3

    .line 43
    int-to-float v6, v4

    .line 44
    div-float/2addr v5, v6

    .line 45
    const-string v6, "%"

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object p2, v2, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    int-to-float p2, p3

    .line 58
    iget p3, v2, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    .line 59
    .line 60
    const/high16 v2, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p3, v2

    .line 63
    mul-float/2addr p3, p2

    .line 64
    add-float/2addr p3, v0

    .line 65
    float-to-int p2, p3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    int-to-float p0, p2

    .line 88
    div-float/2addr p0, v5

    .line 89
    add-float/2addr p0, v0

    .line 90
    float-to-int p0, p0

    .line 91
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p1, p0

    .line 112
    mul-float/2addr p1, v5

    .line 113
    add-float/2addr p1, v0

    .line 114
    float-to-int p1, p1

    .line 115
    new-instance p2, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p2, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object p2
.end method
