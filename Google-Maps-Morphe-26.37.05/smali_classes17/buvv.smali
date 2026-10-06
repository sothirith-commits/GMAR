.class public final Lbuvv;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuvv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbuvv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, -0x1

    .line 43
    add-int/2addr p1, v3

    .line 44
    :goto_1
    if-ltz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lggj;->e:Lggj;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lggj;->n:Lggj;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lggk;->S(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lggj;->f:Lggj;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lggj;->l:Lggj;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lggk;->l(Lggj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lggk;->S(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-nez v0, :cond_6

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lez p0, :cond_7

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    new-array p0, p0, [I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Rect;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    aget v1, p0, v1

    .line 122
    .line 123
    aget v3, p0, v2

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v1

    .line 130
    aget p0, p0, v2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr p0, v0

    .line 137
    invoke-direct {p1, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lggk;->t(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lggj;->n:Lggj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lggj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbuvv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x2000

    .line 52
    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lggj;->l:Lggj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lggj;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lbuvv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, -0x1

    .line 74
    add-int/2addr v2, v3

    .line 75
    :goto_0
    if-ltz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    return v1

    .line 99
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lgcn;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method
