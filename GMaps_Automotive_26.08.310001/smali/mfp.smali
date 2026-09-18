.class public final Lmfp;
.super Lfer;
.source "PG"


# instance fields
.field private j:Lmfo;

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

    .line 186
    invoke-direct {p0, p1, p2, v0}, Lmfp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lfer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lfer;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfev;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 p3, 0x14

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const/16 p3, 0x18

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b04f7

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p2}, Lfer;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 43
    .line 44
    iput-object p2, p0, Lmfp;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 50
    .line 51
    new-instance p3, Lmeq;

    .line 52
    .line 53
    invoke-direct {p3, p2, v1}, Lmeq;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Lfew;

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    iput p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    .line 60
    .line 61
    const p2, 0x7f0b0631

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p2}, Lfer;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 69
    .line 70
    iput-object p2, p0, Lmfp;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lmdb;->ct:Ltqw;

    .line 76
    .line 77
    invoke-virtual {p0}, Lmfp;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p3, v0}, Ltqw;->c(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    int-to-float p3, p3

    .line 86
    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Lmdb;->cs:Ltqw;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmfp;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p3, v0}, Ltqw;->c(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lmfp;->m:I

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iget v0, p0, Lmfp;->m:I

    .line 108
    .line 109
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lmfp;->j()V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lmdb;->bJ:Ltqw;

    .line 118
    .line 119
    invoke-interface {p3, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingEnd()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, p1, v1, p3, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput p3, p0, Lmfp;->m:I

    .line 150
    .line 151
    iput p3, p0, Lmfp;->n:I

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    const/16 p1, 0x8

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lmfp;->j()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    const-string p1, "Scroll bar must be enabled"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    const-string p1, "Right gutter not supported"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method private final j()V
    .locals 7

    .line 1
    iget v0, p0, Lmfp;->m:I

    .line 2
    .line 3
    iget v1, p0, Lmfp;->n:I

    .line 4
    .line 5
    iget v2, p0, Lmfp;->o:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lmfp;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lmfp;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmfp;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const v1, 0x800005

    .line 42
    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v1, 0x800003

    .line 51
    .line 52
    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfer;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmfp;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lmfp;->p:Z

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v0, p0, Lmfp;->p:Z

    .line 28
    .line 29
    iget-object p1, p0, Lmfp;->j:Lmfo;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lmfo;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Lmfp;->j()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lmfp;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->isInLayout()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Llpl;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {p1, p0, v0}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfer;->setDayNightStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEndPaddingWhenScrollBarHidden(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmfp;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmfp;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInertialScrolling(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfer;->setInertialScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmfp;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmfp;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setListViewStartEndPadding not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setOnScrollBarVisibilityChangeListener(Lmfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfp;->j:Lmfo;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfp;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
