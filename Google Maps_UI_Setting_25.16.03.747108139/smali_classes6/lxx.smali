.class final Llxx;
.super Lmt;
.source "PG"


# instance fields
.field final synthetic a:Llya;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Llya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxx;->a:Llya;

    .line 2
    .line 3
    invoke-direct {p0}, Lmt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Llxx;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lenu;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v0, p0, Llxx;->b:F

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Llxx;->b:F

    .line 33
    .line 34
    sub-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Llxx;->a:Llya;

    .line 36
    .line 37
    invoke-virtual {v0}, Llya;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr p2, v3

    .line 48
    mul-float/2addr p2, v4

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget p1, p0, Llxx;->c:F

    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Llxx;->c:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    neg-int p2, p2

    .line 63
    div-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    cmpg-float p1, p1, p2

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Llya;->ae:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput v1, p0, Llxx;->b:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Llxx;->b:F

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Llxx;->a:Llya;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Llxx;->a:Llya;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr p2, v0

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p2, p1

    .line 111
    int-to-float p1, p2

    .line 112
    :goto_1
    iput p1, p0, Llxx;->c:F

    .line 113
    .line 114
    :goto_2
    const/4 p1, 0x0

    .line 115
    return p1
.end method
