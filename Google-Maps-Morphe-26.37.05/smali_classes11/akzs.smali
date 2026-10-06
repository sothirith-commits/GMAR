.class public final Lakzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lakzv;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakzs;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lakzs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lakzs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lakzs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lakzs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lljp;Ljava/lang/Integer;Lbok;Llol;I)V
    .locals 0

    .line 15
    iput p5, p0, Lakzs;->e:I

    iput-object p1, p0, Lakzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakzs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakzs;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakzs;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lakzs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lakzs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lljp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lljp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lakzs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lljp;->setScrollX(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lakzs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    check-cast p0, Lbok;

    .line 44
    .line 45
    iput v0, p0, Lbok;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lakzs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbok;

    .line 51
    .line 52
    iget v4, v2, Lbok;->a:I

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lakzs;->d:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Llol;->c:Llol;

    .line 59
    .line 60
    if-ne p0, v3, :cond_1

    .line 61
    .line 62
    const/16 p0, 0x42

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lljp;->fullScroll(I)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lljp;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v2, Lbok;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v4}, Lljp;->setScrollX(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return v1

    .line 78
    :cond_3
    iget-object v0, p0, Lakzs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v3, p0, Lakzs;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Lakzs;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    check-cast v4, Lakzv;

    .line 106
    .line 107
    iget v5, v4, Lakzv;->d:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-gt v3, v5, :cond_5

    .line 111
    .line 112
    iget-object v3, v4, Lakzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v3, v6

    .line 126
    :goto_1
    iget-object p0, p0, Lakzs;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eq v4, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lakzt;

    .line 139
    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-direct {v5, v0, p0, v6}, Lakzt;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, p0, v0, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v1
.end method
