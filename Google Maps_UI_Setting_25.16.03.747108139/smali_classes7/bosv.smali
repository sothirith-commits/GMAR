.class public final Lbosv;
.super Lelv;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbosv;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lbosv;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lbosv;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 6
    .line 7
    invoke-direct {p0}, Lelv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbosv;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lbosv;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 23
    .line 24
    iget-object v1, p0, Lbosv;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbosx;

    .line 48
    .line 49
    iget v4, v4, Lbosx;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lbotf;->u()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    neg-int v3, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    sget-object v2, Lepj;->e:Lepj;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lepk;->k(Lepj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Lepk;->Q(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lbotf;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    neg-int p1, p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lepj;->f:Lepj;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lepk;->k(Lepj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lepk;->Q(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object p1, Lepj;->f:Lepj;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lepk;->k(Lepj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lepk;->Q(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbosv;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lbosv;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbotf;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lbosv;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lbosv;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-int v7, p1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    filled-new-array {v2, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    iget-object p1, p0, Lbosv;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lelv;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
