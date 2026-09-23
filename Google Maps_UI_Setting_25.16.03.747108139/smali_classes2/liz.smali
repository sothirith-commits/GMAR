.class public final Lliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field private final a:Lllx;

.field private final b:Llle;

.field private final c:Laywx;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lllx;Llle;Laywx;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliz;->a:Lllx;

    .line 5
    .line 6
    iput-object p2, p0, Lliz;->b:Llle;

    .line 7
    .line 8
    iput-object p3, p0, Lliz;->c:Laywx;

    .line 9
    .line 10
    iput-object p4, p0, Lliz;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method private static f(Landroid/view/View;)Llmh;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b042f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Llmh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llmh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lliz;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lliz;->a:Lllx;

    .line 12
    .line 13
    iget-object v2, v1, Lllx;->c:Lmfa;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lllx;->a:Llle;

    .line 19
    .line 20
    iget-object v2, v1, Llle;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lliz;->b:Llle;

    .line 49
    .line 50
    invoke-virtual {p1}, Llkz;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p1, Llkz;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Llle;->a(II)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Llkz;->b:I

    .line 60
    .line 61
    iget-boolean v2, p1, Llkz;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3, v3, v1, v2}, Llle;->d(IIIZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lliz;->c:Laywx;

    .line 67
    .line 68
    invoke-interface {v0}, Laywx;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lliz;->d:Lcgri;

    .line 75
    .line 76
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Labaq;

    .line 81
    .line 82
    invoke-virtual {v0}, Labaq;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lliz;->b()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lliz;->d()Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Lliz;->f(Landroid/view/View;)Llmh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p1, Llkz;->a:Lknw;

    .line 101
    .line 102
    iget p1, p1, Llkz;->h:I

    .line 103
    .line 104
    invoke-static {v1, v0, v2, p1}, Llqk;->P(Landroid/view/View;Llmh;Lknw;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lliz;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lliz;->b:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lliz;->b:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Landroid/view/View;Lknw;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lliz;->c()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lliz;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, p1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lliz;->b:Llle;

    .line 13
    .line 14
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lliz;->d:Lcgri;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Labaq;

    .line 65
    .line 66
    invoke-virtual {v0}, Labaq;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lliz;->f(Landroid/view/View;)Llmh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1, p2}, Llqk;->O(Landroid/view/View;Lknw;)Llmh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const v1, 0x7f0b042f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lliz;->c:Laywx;

    .line 92
    .line 93
    invoke-interface {v1}, Laywx;->e()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, v0, p2, v1}, Llqk;->P(Landroid/view/View;Llmh;Lknw;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_4
    return v2
.end method
