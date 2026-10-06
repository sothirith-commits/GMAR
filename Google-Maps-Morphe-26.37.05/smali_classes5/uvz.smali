.class public final Luvz;
.super Llty;
.source "PG"


# instance fields
.field private j:Luvy;

.field private final k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private final l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Luvz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Llty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Llty;->e()V

    .line 8
    .line 9
    sget-object v0, Llud;->c:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x7

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    const/4 p3, 0x1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0b0626

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p2}, Llty;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 43
    .line 44
    iput-object p2, p0, Luvz;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    .line 48
    .line 49
    iget-object p2, p0, Llty;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 50
    .line 51
    new-instance p3, Luvb;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p2, v1}, Luvb;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V

    .line 55
    .line 56
    iput-object p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Llue;

    .line 57
    const/4 p3, -0x1

    .line 58
    .line 59
    iput p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b081b

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p2}, Llty;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 69
    .line 70
    iput-object p2, p0, Luvz;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    .line 74
    .line 75
    sget-object p3, Lutp;->cn:Lbhbh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Luvz;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    .line 88
    .line 89
    sget-object p3, Lutp;->cm:Lbhbh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Luvz;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 97
    move-result p3

    .line 98
    .line 99
    iput p3, p0, Luvz;->m:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iget v2, p0, Luvz;->m:I

    .line 108
    .line 109
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Luvz;->j()V

    .line 116
    .line 117
    sget-object p3, Lutp;->bF:Lbhbh;

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingStart()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingEnd()I

    .line 136
    move-result p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, v1, p3, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput p3, p0, Luvz;->m:I

    .line 150
    .line 151
    iput p3, p0, Luvz;->n:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Luvz;->j()V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    const-string p1, "Scroll bar must be enabled"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    .line 171
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    const-string p1, "Right gutter not supported"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    throw p0
.end method

.method private final j()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Luvz;->m:I

    .line 3
    .line 4
    iget v1, p0, Luvz;->n:I

    .line 5
    .line 6
    iget v2, p0, Luvz;->o:I

    .line 7
    .line 8
    iget-boolean v3, p0, Luvz;->p:Z

    .line 9
    .line 10
    iget-object v4, p0, Luvz;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v6, v3, :cond_0

    .line 24
    move v0, v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    iget-object p0, p0, Luvz;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    const v1, 0x800005

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    const/4 v1, -0x1

    .line 47
    .line 48
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    const v1, 0x800003

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected final i(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llty;->i(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Luvz;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Luvz;->p:Z

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iput-boolean v0, p0, Luvz;->p:Z

    .line 29
    .line 30
    iget-object p1, p0, Luvz;->j:Luvy;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Luvy;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Luvz;->j()V

    .line 39
    .line 40
    iget-object p0, p0, Luvz;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->isInLayout()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance p1, Luhv;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llty;->setDayNightStyle(I)V

    .line 4
    return-void
.end method

.method public setEndPaddingWhenScrollBarHidden(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Luvz;->n:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Luvz;->j()V

    .line 6
    return-void
.end method

.method public setInertialScrolling(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llty;->setInertialScrollingEnabled(Z)V

    .line 4
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Luvz;->o:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Luvz;->j()V

    .line 6
    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "setListViewStartEndPadding not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setOnScrollBarVisibilityChangeListener(Luvy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luvz;->j:Luvy;

    .line 3
    return-void
.end method

.method public setScrollBarId(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luvz;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setId(I)V

    .line 6
    return-void
.end method
