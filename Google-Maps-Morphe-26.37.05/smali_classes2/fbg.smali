.class public final Lfbg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object p0, v0

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    aget v1, p3, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aget v3, p3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    aget p0, p3, v0

    .line 37
    .line 38
    aget p3, p3, v2

    .line 39
    sub-int/2addr p0, v1

    .line 40
    sub-int/2addr p3, v3

    .line 41
    int-to-float p0, p0

    .line 42
    int-to-float p3, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Leek;->j([FLandroid/graphics/Matrix;)V

    .line 49
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public static final c(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p0

    .line 25
    and-int/2addr p0, v1

    .line 26
    .line 27
    if-ge p0, v2, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final d(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f0b0d8b

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lfbg;->m(Landroid/view/View;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0d8e

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lfbg;->m(Landroid/view/View;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, v1

    .line 29
    move-object v1, v2

    .line 30
    .line 31
    :goto_0
    if-eqz p0, :cond_5

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-object v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lfbg;->e(Landroid/view/View;)Lfbq;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    :cond_2
    return-object p0

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgfy;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v4, v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v1
.end method

.method public static final e(Landroid/view/View;)Lfbq;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b00c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lfbq;

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final f(Lezt;Lgrc;)Lctfw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgrc;->a()Lgrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lgrb;->a:Lgrb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgrb;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lfcy;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lfcy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 22
    .line 23
    new-instance p0, Lekg;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1, v2}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 33
    .line 34
    const-string v1, "is already destroyed"

    .line 35
    .line 36
    const-string v2, "Cannot configure "

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v2, v0, v1}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static final g(Lehq;Ljava/lang/String;)Lehq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfcr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfcr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs h([Lfjg;)Lfjh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfjk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfjk;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;Lfjs;)Lfjg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfjq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lfjp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfjq;-><init>([Lfjp;)V

    .line 9
    .line 10
    new-instance v1, Lfjf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lfjf;-><init>(Ljava/lang/String;Lfjs;Lfjq;)V

    .line 14
    return-object v1
.end method

.method public static final j(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final k(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lfhy;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    cmpg-float v1, v0, v2

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    .line 40
    const-string v2, "\u2026"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr v1, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    sget-object p2, Lfii;->a:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 58
    move-result p1

    .line 59
    .line 60
    aget p1, p2, p1

    .line 61
    .line 62
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    sub-float/2addr p0, v1

    .line 73
    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    div-float/2addr p0, p2

    .line 76
    :goto_0
    add-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

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

.method public static final l(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfhy;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v1

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    .line 48
    const-string v0, "\u2026"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result p2

    .line 53
    add-float/2addr v1, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lfii;->a:[I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 66
    move-result p2

    .line 67
    .line 68
    aget p2, v0, p2

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    if-ne p2, v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 80
    move-result p1

    .line 81
    sub-float/2addr p2, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, v1

    .line 88
    .line 89
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_0
    sub-float/2addr p2, p0

    .line 92
    return p2

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 101
    move-result p1

    .line 102
    sub-float/2addr p2, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

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

.method private static final m(Landroid/view/View;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v0, v1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lgfy;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    instance-of v4, p0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v0
.end method
