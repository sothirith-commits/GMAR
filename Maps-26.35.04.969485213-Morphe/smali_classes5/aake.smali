.class public final synthetic Laake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Laeex;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laake;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laake;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laake;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lhf;Landroid/widget/HorizontalScrollView;I)V
    .locals 0

    .line 11
    iput p3, p0, Laake;->c:I

    iput-object p2, p0, Laake;->b:Landroid/view/View;

    iput-object p1, p0, Laake;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 12
    iput p3, p0, Laake;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laake;->a:Ljava/lang/Object;

    iput-object p2, p0, Laake;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laake;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Laake;->a:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    check-cast v3, Lajtv;

    .line 16
    .line 17
    iget-object v0, v3, Lajtv;->ap:Lajun;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "viewModel"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laake;->b:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    move v1, v2

    .line 35
    .line 36
    :cond_1
    iput-boolean v1, v0, Lajun;->b:Z

    .line 37
    .line 38
    iget-object p0, v0, Lajun;->a:Lbgoz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    check-cast v3, Laeex;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Laeex;->b()V

    .line 48
    .line 49
    iget-object v0, p0, Laake;->b:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Laake;->b:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Laake;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lhf;

    .line 74
    .line 75
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lwci;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lwci;->f(Z)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    .line 100
    if-gtz v3, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Laake;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lhf;

    .line 105
    .line 106
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lwci;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lwci;->f(Z)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_5
    if-ne v4, v2, :cond_6

    .line 115
    .line 116
    if-gtz v5, :cond_7

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    if-lt v5, v3, :cond_7

    .line 120
    :goto_0
    move v1, v2

    .line 121
    .line 122
    :cond_7
    iget-object p0, p0, Laake;->a:Ljava/lang/Object;

    .line 123
    .line 124
    xor-int/lit8 v0, v1, 0x1

    .line 125
    .line 126
    check-cast p0, Lhf;

    .line 127
    .line 128
    iget-object p0, p0, Lhf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lwci;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lwci;->f(Z)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Laake;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object p0, p0, Laake;->b:Landroid/view/View;

    .line 141
    .line 142
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 146
    move-result p0

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    move v1, v2

    .line 150
    .line 151
    :cond_9
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    .line 155
    :cond_a
    return-void
.end method
