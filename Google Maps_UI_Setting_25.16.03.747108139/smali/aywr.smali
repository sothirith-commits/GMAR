.class public final Laywr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Laywu;


# direct methods
.method public constructor <init>(Laywu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywr;->a:Laywu;

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
    .locals 7

    .line 1
    invoke-static {p2}, Lepa;->p(Landroid/view/WindowInsets;)Lepa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lepa;->f(I)Leju;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x207

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lepa;->f(I)Leju;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lepa;->f(I)Leju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, v1, Leju;->c:I

    .line 24
    .line 25
    iget-object v4, p0, Laywr;->a:Laywu;

    .line 26
    .line 27
    iget v5, v4, Laywu;->a:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    iput v3, v4, Laywu;->a:I

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget v0, v0, Leju;->e:I

    .line 38
    .line 39
    iget v5, v4, Laywu;->d:I

    .line 40
    .line 41
    if-eq v0, v5, :cond_1

    .line 42
    .line 43
    iput v0, v4, Laywu;->d:I

    .line 44
    .line 45
    move v3, v6

    .line 46
    :cond_1
    iget v0, v2, Leju;->e:I

    .line 47
    .line 48
    iget v2, v4, Laywu;->c:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iput v0, v4, Laywu;->c:I

    .line 53
    .line 54
    move v3, v6

    .line 55
    :cond_2
    iget v0, v1, Leju;->e:I

    .line 56
    .line 57
    iget v1, v4, Laywu;->b:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    iput v0, v4, Laywu;->b:I

    .line 62
    .line 63
    iget-object v0, v4, Laywu;->m:Lcgri;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Labaq;

    .line 70
    .line 71
    invoke-virtual {v0}, Labaq;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-boolean v6, v4, Laywu;->h:Z

    .line 78
    .line 79
    iget-object v0, v4, Laywu;->n:Lcgri;

    .line 80
    .line 81
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Llmd;

    .line 86
    .line 87
    invoke-interface {v0}, Llmd;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-eqz v3, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object v0, v4, Laywu;->k:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v1, Laydg;

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, v4, Laywu;->m:Lcgri;

    .line 106
    .line 107
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Labaq;

    .line 112
    .line 113
    invoke-virtual {v0}, Labaq;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
