.class public final Llx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfg;


# instance fields
.field a:Leu;

.field public b:Lew;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Leu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx;->a:Leu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llx;->b:Lew;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Leu;->t(Lew;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Llx;->a:Leu;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Leu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lff;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lew;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llx;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Ldw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Ldw;

    .line 10
    .line 11
    invoke-interface {v1}, Ldw;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llx;->b:Lew;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Lew;->h(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final h(Lew;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llx;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lew;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Llx;->b:Lew;

    .line 37
    .line 38
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p0, v0, :cond_3

    .line 46
    .line 47
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p0, Lly;

    .line 59
    .line 60
    invoke-direct {p0}, Lly;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->e:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x70

    .line 66
    .line 67
    const v3, 0x800003

    .line 68
    .line 69
    .line 70
    or-int/2addr v2, v3

    .line 71
    iput v2, p0, Lly;->a:I

    .line 72
    .line 73
    iput v1, p0, Lly;->b:I

    .line 74
    .line 75
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :cond_4
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    if-ltz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lly;

    .line 102
    .line 103
    iget v3, v3, Lly;->b:I

    .line 104
    .line 105
    if-eq v3, v1, :cond_4

    .line 106
    .line 107
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 108
    .line 109
    if-eq v2, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    invoke-virtual {p1, p0}, Lew;->h(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 128
    .line 129
    instance-of v1, p1, Ldw;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    check-cast p1, Ldw;

    .line 134
    .line 135
    invoke-interface {p1}, Ldw;->b()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()V

    .line 139
    .line 140
    .line 141
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llx;->b:Lew;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llx;->a:Leu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Leu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Llx;->a:Leu;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Leu;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Llx;->b:Lew;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Llx;->b:Lew;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llx;->g(Lew;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
