.class public final Lbbym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lbbyp;


# direct methods
.method public constructor <init>(Lbbyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbym;->a:Lbbyp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x28f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgft;->f(I)Lgaf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x207

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgft;->f(I)Lgaf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lgft;->f(I)Lgaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lbbym;->a:Lbbyp;

    .line 25
    .line 26
    iget-object v4, v3, Lbbyp;->n:Lcqlh;

    .line 27
    .line 28
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Laogc;

    .line 33
    .line 34
    iget v5, v1, Lgaf;->c:I

    .line 35
    .line 36
    iget v6, v3, Lbbyp;->a:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    iput v5, v3, Lbbyp;->a:I

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget v1, v1, Lgaf;->e:I

    .line 47
    .line 48
    iget v6, v3, Lbbyp;->b:I

    .line 49
    .line 50
    if-eq v1, v6, :cond_1

    .line 51
    .line 52
    iput v1, v3, Lbbyp;->b:I

    .line 53
    .line 54
    move v5, v7

    .line 55
    :cond_1
    iget v0, v0, Lgaf;->e:I

    .line 56
    .line 57
    iget v1, v3, Lbbyp;->d:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    iput v0, v3, Lbbyp;->d:I

    .line 62
    .line 63
    move v5, v7

    .line 64
    :cond_2
    iget v0, v2, Lgaf;->e:I

    .line 65
    .line 66
    iget v1, v3, Lbbyp;->c:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    iput v0, v3, Lbbyp;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v5, :cond_5

    .line 74
    .line 75
    :goto_1
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laogc;

    .line 80
    .line 81
    invoke-virtual {v0}, Laogc;->av()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput-boolean v7, v3, Lbbyp;->h:Z

    .line 88
    .line 89
    iget-object v0, v3, Lbbyp;->o:Lcqlh;

    .line 90
    .line 91
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Loaw;

    .line 96
    .line 97
    invoke-interface {v0}, Loaw;->d()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v3, Lbbyp;->k:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v1, Lbbqi;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, p0, v2}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Laogc;

    .line 116
    .line 117
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Laogc;

    .line 122
    .line 123
    invoke-virtual {p0}, Laogc;->av()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
