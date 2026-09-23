.class public final Lywo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lywp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lywo;->c:I

    iput-object p1, p0, Lywo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazih;Lbdbg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lywo;->c:I

    iput-object p2, p0, Lywo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lywo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p3, p0, Lywo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzgj;Lbqfj;I)V
    .locals 0

    .line 4
    iput p3, p0, Lywo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lywo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lywo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lywo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdbg;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    check-cast v1, Lazih;

    .line 24
    .line 25
    iget-object v0, v1, Lazih;->c:Lazii;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lazii;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lywo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laeau;

    .line 34
    .line 35
    iget-object v0, v0, Laeau;->ao:Laebm;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "viewModel"

    .line 40
    .line 41
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    iget-object v3, p0, Lywo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Laebm;->e(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lywo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzgj;

    .line 63
    .line 64
    iget-boolean v1, v0, Lzgj;->m:Z

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v0, Lzgj;->j:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lzgj;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lywo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzgj;->a()V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lbqfj;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lywo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lywo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_5
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lywo;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lywp;

    .line 119
    .line 120
    invoke-virtual {v0}, Lywp;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lywo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method
