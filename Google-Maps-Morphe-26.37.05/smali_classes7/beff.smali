.class public final Lbeff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbefn;

.field public b:Lbefn;

.field public c:Lbefn;

.field public d:Lbefn;

.field public e:I

.field private f:Z


# direct methods
.method private final e(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbeff;->e:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static f(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbeff;->a:Lbefn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbeff;->b:Lbefn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbeff;->c:Lbefn;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbeff;->d:Lbefn;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v0, Lbefn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbefn;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbefn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    new-instance v1, Lbefn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbefn;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbefn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    new-instance v2, Lbefn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5}, Lbefn;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    const/4 v6, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lbefn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    new-instance v5, Lbefn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6}, Lbefn;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v7, 0x50

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lbefn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    iput-object v0, p0, Lbeff;->a:Lbefn;

    .line 113
    .line 114
    iput-object v1, p0, Lbeff;->b:Lbefn;

    .line 115
    .line 116
    iput-object v2, p0, Lbeff;->c:Lbefn;

    .line 117
    .line 118
    iput-object v5, p0, Lbeff;->d:Lbefn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbeff;->d()V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "Call to addTrampolines when trampolines already exist"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    .line 132
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "addTrampolines must be invoked on a ViewGroup"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeff;->a:Lbefn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbeff;->f(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object v1, p0, Lbeff;->a:Lbefn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbeff;->b:Lbefn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbeff;->f(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object v1, p0, Lbeff;->b:Lbefn;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbeff;->c:Lbefn;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbeff;->f(Landroid/view/View;)V

    .line 27
    .line 28
    iput-object v1, p0, Lbeff;->c:Lbefn;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lbeff;->d:Lbefn;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbeff;->f(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v1, p0, Lbeff;->d:Lbefn;

    .line 38
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbeff;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbeff;->a:Lbefn;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbeff;->b:Lbefn;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbeff;->c:Lbefn;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbeff;->d:Lbefn;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbeff;->d()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-string p0, "CAR.PROJECTION"

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget p0, Lbefr;->a:I

    .line 35
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbeff;->a:Lbefn;

    .line 3
    .line 4
    iget-boolean v1, p0, Lbeff;->f:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbeff;->e(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lbefn;->setFocusable(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lbeff;->b:Lbefn;

    .line 23
    .line 24
    iget-boolean v1, p0, Lbeff;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lbeff;->e(I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Lbefn;->setFocusable(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lbeff;->c:Lbefn;

    .line 42
    .line 43
    iget-boolean v1, p0, Lbeff;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lbeff;->e(I)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v3

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Lbefn;->setFocusable(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lbeff;->d:Lbefn;

    .line 61
    .line 62
    iget-boolean v1, p0, Lbeff;->f:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lbeff;->e(I)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v3

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v0, v2}, Lbefn;->setFocusable(Z)V

    .line 78
    return-void
.end method
