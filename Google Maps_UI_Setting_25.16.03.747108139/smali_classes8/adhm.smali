.class public final Ladhm;
.super Ladgr;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

.field public c:Llhx;

.field public d:I

.field private e:Landroidx/core/widget/NestedScrollView;

.field private f:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ladhm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ladgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Ladhm;->d:I

    return-void
.end method

.method private final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ladhm;->c:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v2, v0

    .line 21
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v2, v2

    .line 32
    iget-object v0, p0, Ladhm;->f:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v4, v0

    .line 42
    cmpl-double v0, v4, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladhm;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-direct {p0}, Ladhm;->g()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ladhm;->c:Llhx;

    .line 18
    .line 19
    invoke-interface {v1}, Llhx;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v0, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    sub-int/2addr p1, v1

    .line 46
    return p1

    .line 47
    :cond_0
    iget-object v1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr p1, v2

    .line 66
    add-int/2addr p1, v0

    .line 67
    sub-int/2addr v1, p1

    .line 68
    return v1
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Ladhm;->c:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-double v3, v0

    .line 37
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v3, v5

    .line 43
    double-to-int v0, v3

    .line 44
    sub-int/2addr v2, v0

    .line 45
    if-lt p1, v2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    if-gt p1, v1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 p1, 0x3

    .line 63
    return p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Ladgp;->c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Ladgp;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Ladhm;->e:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Llus;->b()Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Ladhm;->e:Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Ladhm;->e:Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lazfa;->V:Lmbv;

    .line 82
    .line 83
    iget-object v4, p0, Ladhm;->e:Landroidx/core/widget/NestedScrollView;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lbdqg;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Ladhm;->h:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Ladhm;->h:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-direct {p0}, Ladhm;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Ladhm;->g:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    :goto_3
    iget-object p1, p0, Ladhm;->g:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Ladgr;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ladgt;->a:Lbdjo;

    .line 9
    .line 10
    const-class p2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 22
    .line 23
    sget-object p2, Laafl;->b:Laafl;

    .line 24
    .line 25
    sget-object v0, Laafl;->c:Laafl;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ladgt;->b:Lbdjo;

    .line 35
    .line 36
    const-class p2, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ladhm;->e:Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    sget-object p1, Ladgp;->a:Lbdjo;

    .line 50
    .line 51
    const-class p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    iget-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 65
    .line 66
    sget-object p2, Ladgt;->c:Lbdjo;

    .line 67
    .line 68
    const-class v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ladhm;->f:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 80
    .line 81
    iget-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 82
    .line 83
    sget-object p2, Ladgt;->f:Lbdjo;

    .line 84
    .line 85
    const-class v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ladhm;->g:Landroid/view/View;

    .line 95
    .line 96
    iget-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 97
    .line 98
    sget-object p2, Ladgt;->e:Lbdjo;

    .line 99
    .line 100
    const-class v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ladhm;->h:Landroid/view/View;

    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Ladhm;->c:Llhx;

    .line 112
    .line 113
    invoke-interface {p1}, Llhx;->c()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x0

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_1
    invoke-direct {p0}, Ladhm;->g()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-double v0, p1

    .line 147
    move p1, p2

    .line 148
    move v2, p1

    .line 149
    move v3, v2

    .line 150
    :goto_0
    iget-object v4, p0, Ladhm;->f:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v2, v4, :cond_5

    .line 160
    .line 161
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr v4, v0

    .line 167
    iget-object v6, p0, Ladhm;->f:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/2addr v7, v3

    .line 181
    int-to-double v7, v7

    .line 182
    cmpl-double v7, v7, v4

    .line 183
    .line 184
    if-lez v7, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    add-int/2addr v0, v3

    .line 193
    int-to-double v0, v0

    .line 194
    cmpg-double v0, v0, v4

    .line 195
    .line 196
    if-gez v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    div-int/lit8 p1, p1, 0x2

    .line 203
    .line 204
    add-int/2addr p1, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    if-nez v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    div-int/lit8 p1, p1, 0x2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    div-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    add-int/2addr p1, v3

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v3, v4

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    iget-object p1, p0, Ladhm;->f:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    :cond_5
    :goto_1
    iget v0, p0, Ladhm;->j:I

    .line 240
    .line 241
    iget-object v1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v0, v1, :cond_7

    .line 251
    .line 252
    iget v0, p0, Ladhm;->i:I

    .line 253
    .line 254
    iget-object v1, p0, Ladhm;->f:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v0, v1, :cond_7

    .line 264
    .line 265
    iget-boolean v0, p0, Ladhm;->k:Z

    .line 266
    .line 267
    iget-object v1, p0, Ladhm;->c:Llhx;

    .line 268
    .line 269
    invoke-interface {v1}, Llhx;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v0, v1, :cond_6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    return-void

    .line 277
    :cond_7
    :goto_2
    iget-object v0, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v1, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 291
    .line 292
    if-le v1, p1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v0, p0, Ladhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ladhm;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-float v1, v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Ladhm;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-object v0, p0, Ladhm;->c:Llhx;

    .line 320
    .line 321
    invoke-interface {v0}, Llhx;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    iget-object v0, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v1, Ladhl;

    .line 333
    .line 334
    invoke-direct {v1, p0, p2}, Ladhl;-><init>(Ladhm;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    iget-object p2, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    iget-object p2, p0, Ladhm;->e:Landroidx/core/widget/NestedScrollView;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p0}, Ladhm;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, -0x1

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    iget-object v0, p0, Ladhm;->c:Llhx;

    .line 367
    .line 368
    invoke-interface {v0}, Llhx;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    const/4 v1, -0x2

    .line 376
    :cond_b
    :goto_4
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Ladhm;->c(I)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Ladhm;->d:I

    .line 383
    .line 384
    const/4 p2, 0x3

    .line 385
    if-eq p1, p2, :cond_c

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Ladhm;->f(I)V

    .line 388
    .line 389
    .line 390
    :cond_c
    iget-object p1, p0, Ladhm;->f:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput p1, p0, Ladhm;->i:I

    .line 400
    .line 401
    iget-object p1, p0, Ladhm;->b:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Ladhm;->j:I

    .line 411
    .line 412
    iget-object p1, p0, Ladhm;->c:Llhx;

    .line 413
    .line 414
    invoke-interface {p1}, Llhx;->c()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iput-boolean p1, p0, Ladhm;->k:Z

    .line 419
    .line 420
    return-void
.end method
