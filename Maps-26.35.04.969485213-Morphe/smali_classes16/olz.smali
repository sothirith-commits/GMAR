.class final Lolz;
.super Lnf;
.source "PG"


# instance fields
.field final synthetic a:Lomc;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lomc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolz;->a:Lomc;

    .line 2
    .line 3
    invoke-direct {p0}, Lnf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lolz;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lgei;->a:[I

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
    iget v0, p0, Lolz;->b:F

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
    iget v0, p0, Lolz;->b:F

    .line 33
    .line 34
    sub-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lolz;->a:Lomc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lomc;->getWidth()I

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
    iget v3, p0, Lolz;->c:F

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sub-float/2addr v3, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-float/2addr v3, p2

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    div-int/2addr p1, v2

    .line 62
    int-to-float p1, p1

    .line 63
    cmpg-float p1, v3, p1

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lomc;->ae:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, p0, Lolz;->b:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lolz;->b:F

    .line 82
    .line 83
    iget-object p2, p0, Lolz;->a:Lomc;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p1, v0

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p1, p2

    .line 106
    :goto_1
    int-to-float p1, p1

    .line 107
    iput p1, p0, Lolz;->c:F

    .line 108
    .line 109
    :goto_2
    const/4 p0, 0x0

    .line 110
    return p0
.end method
