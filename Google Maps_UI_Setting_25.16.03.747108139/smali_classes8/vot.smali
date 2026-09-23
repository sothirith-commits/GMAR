.class public final Lvot;
.super Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmlv;->c:Lmlv;

    .line 5
    .line 6
    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lmlv;F)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmlv;->b:Lmlv;

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lmlv;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lvoz;->a:Lbdjo;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p4, Lvoz;->b:Lbdjo;

    .line 16
    .line 17
    invoke-static {p0, p4}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p5, Lvpb;->a:Lbdjo;

    .line 25
    .line 26
    invoke-static {p2, p5}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int/2addr p2, p3

    .line 48
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/2addr p2, p3

    .line 53
    sget-object p3, Lmlv;->d:Lmlv;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 68
    .line 69
    sget-object p2, Lmlv;->c:Lmlv;

    .line 70
    .line 71
    const/high16 p3, 0x42480000    # 50.0f

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lmlv;F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    sget-object p2, Lmlv;->c:Lmlv;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lmlv;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method
