.class public final Lbbae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbbaf;

.field public b:Lbbaf;

.field public c:Lbbaf;

.field public d:Lbbaf;

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbbae;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private static f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbae;->a:Lbbaf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbae;->b:Lbbaf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbae;->c:Lbbaf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbbae;->d:Lbbaf;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v0, Lbbaf;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lbbaf;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbbaf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbbaf;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lbbaf;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbbaf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbbaf;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v2, v5}, Lbbaf;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-direct {v5, v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lbbaf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lbbaf;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6}, Lbbaf;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/16 v7, 0x50

    .line 101
    .line 102
    invoke-direct {v6, v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lbbaf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lbbae;->a:Lbbaf;

    .line 112
    .line 113
    iput-object v1, p0, Lbbae;->b:Lbbaf;

    .line 114
    .line 115
    iput-object v2, p0, Lbbae;->c:Lbbaf;

    .line 116
    .line 117
    iput-object v5, p0, Lbbae;->d:Lbbaf;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbbae;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Call to addTrampolines when trampolines already exist"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "addTrampolines must be invoked on a ViewGroup"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbae;->a:Lbbaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lbbae;->f(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbbae;->a:Lbbaf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbbae;->b:Lbbaf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lbbae;->f(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbbae;->b:Lbbaf;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbbae;->c:Lbbaf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lbbae;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbbae;->c:Lbbaf;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lbbae;->d:Lbbaf;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lbbae;->f(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbbae;->d:Lbbaf;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbbae;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbbae;->a:Lbbaf;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbbae;->b:Lbbaf;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbbae;->c:Lbbaf;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbbae;->d:Lbbaf;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbbae;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const-string p1, "CAR.PROJECTION"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p1, Lbbaj;->a:I

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbae;->a:Lbbaf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbbae;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lbbae;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lbbaf;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbbae;->b:Lbbaf;

    .line 22
    .line 23
    iget-boolean v1, p0, Lbbae;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, v1}, Lbbae;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lbbaf;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbbae;->c:Lbbaf;

    .line 41
    .line 42
    iget-boolean v1, p0, Lbbae;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {p0, v1}, Lbbae;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Lbbaf;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbbae;->d:Lbbaf;

    .line 60
    .line 61
    iget-boolean v1, p0, Lbbae;->f:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lbbae;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v3

    .line 75
    :goto_3
    invoke-virtual {v0, v2}, Lbbaf;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
