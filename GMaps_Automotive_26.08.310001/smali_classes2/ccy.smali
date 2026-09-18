.class public final Lccy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lbkg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Lbkg;

    .line 8
    .line 9
    invoke-interface {p0}, Lbkg;->f()Lbej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lbdq;->b:Lbdq;

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbdq;->c:Lbdq;

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lbdq;->a:Lbdq;

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-interface {p0}, Lbkg;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lccy;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_0
    return v1

    .line 41
    :cond_3
    instance-of v0, p0, Lanpx;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    instance-of v0, p0, Ljava/io/Serializable;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    instance-of v0, p0, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    instance-of v0, p0, Ljava/io/Serializable;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    instance-of v0, p0, Landroid/os/Binder;

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    instance-of v0, p0, Landroid/util/Size;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    instance-of v0, p0, Landroid/util/SizeF;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    instance-of p0, p0, Landroid/util/SparseArray;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_1
    return v1
.end method

.method public static final c(Lbln;Ljava/lang/String;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Lceg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lceg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final e(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcin;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr v1, p2

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p2, Lcir;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, p2, p1

    .line 60
    .line 61
    if-ne p1, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    sub-float/2addr p0, v1

    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p0, p2

    .line 76
    :goto_0
    add-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return v2
.end method

.method public static final f(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    sget-object v0, Lcin;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr v1, p2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, Lcir;->a:[I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    aget p2, v0, p2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr p2, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, v1

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_0
    sub-float/2addr p2, p0

    .line 92
    return p2

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr p2, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final g(Lcij;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget v0, p0, Lcij;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcij;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, p0, Lcij;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcij;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcij;->e:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcij;->f:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcij;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcij;->h:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcij;->i:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcij;->k:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcij;->j:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x21

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    iget p0, p0, Lcij;->l:I

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v4}, Lay$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 95
    .line 96
    .line 97
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    if-lt p0, v1, :cond_1

    .line 102
    .line 103
    invoke-static {v0, v4}, Lmx$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final h(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
