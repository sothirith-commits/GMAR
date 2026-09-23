.class public final Latdw;
.super Lme;
.source "PG"


# instance fields
.field private final a:Latdv;

.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latdw;->a:Latdv;

    .line 5
    .line 6
    invoke-static {}, Lmbb;->C()Lbdrg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Latdw;->b:I

    .line 15
    .line 16
    invoke-static {}, Llus;->d()Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Latdw;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {}, Lmbb;->w()Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Latdw;->d:I

    .line 35
    .line 36
    invoke-static {}, Lmbb;->R()Lbdrg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Latdw;->e:I

    .line 45
    .line 46
    sget-object p2, Laypw;->e:Lbdqq;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Latdw;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lme;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Latdw;->a:Latdv;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p4, p2}, Latdv;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget p2, p0, Latdw;->b:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p4, p2}, Latdv;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p2, p0, Latdw;->d:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    float-to-int v5, v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    iget-object v5, p0, Latdw;->a:Latdv;

    .line 36
    .line 37
    invoke-interface {v5, v3}, Latdv;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Latdw;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p0, Latdw;->b:I

    .line 50
    .line 51
    sub-int v6, v4, v6

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-interface {v5, v3}, Latdv;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v5, v3}, Latdv;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    :cond_2
    invoke-interface {v5, v3}, Latdv;->c(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget v3, p0, Latdw;->e:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v3, v0

    .line 86
    :goto_1
    sget-object v5, Lenu;->a:[I

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    iget-object v5, p0, Latdw;->f:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v7, p0, Latdw;->d:I

    .line 102
    .line 103
    sub-int v7, v4, v7

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v2, v3

    .line 110
    invoke-virtual {v5, v6, v7, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v5, p0, Latdw;->f:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v3

    .line 121
    iget v3, p0, Latdw;->d:I

    .line 122
    .line 123
    sub-int v3, v4, v3

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v2, p0, Latdw;->f:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
