.class public final synthetic Lqam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lqao;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqao;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqam;->a:Lqao;

    .line 5
    .line 6
    iput p2, p0, Lqam;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqam;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lqam;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lqam;->a:Lqao;

    .line 16
    .line 17
    iget-object v0, v0, Lqao;->c:Lmyz;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr p1, v4

    .line 34
    iget v4, p0, Lqam;->c:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-direct {v1, v2, v3, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lmyz;->l:Larpl;

    .line 45
    .line 46
    invoke-interface {p1}, Larpl;->getClusterUiParameters()Lbxus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lbxus;->e:Lbxur;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lbxur;->a:Lbxur;

    .line 55
    .line 56
    :cond_0
    iget v2, p1, Lbxur;->b:I

    .line 57
    .line 58
    invoke-static {v2}, Lbtji;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v3, 0x17

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget v1, p1, Lbxur;->c:I

    .line 70
    .line 71
    iget v2, p1, Lbxur;->d:I

    .line 72
    .line 73
    iget v3, p1, Lbxur;->e:I

    .line 74
    .line 75
    iget p1, p1, Lbxur;->f:I

    .line 76
    .line 77
    new-instance v4, Latws;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v3, p1}, Latws;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lmyz;->s:Lqgh;

    .line 83
    .line 84
    invoke-interface {p1, v4}, Lqgh;->k(Latws;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lqgh;->b()Latws;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    iget-object p1, v0, Lmyz;->s:Lqgh;

    .line 92
    .line 93
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    new-instance v5, Latws;

    .line 102
    .line 103
    invoke-direct {v5, v2, v3, v4, v1}, Latws;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v5}, Lqgh;->k(Latws;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, v0, Lmyz;->K:Lbfie;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmyz;->e()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lmyz;->L:Lbfie;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmyz;->d()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lmyz;->f()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lmyz;->h()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
