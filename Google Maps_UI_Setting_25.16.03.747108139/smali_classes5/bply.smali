.class public Lbply;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "PG"


# instance fields
.field protected f:Lbpmz;

.field private g:Lmm;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbply;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lbply;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lbply;->A(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbply;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbply;->f:Lbpmz;

    .line 9
    .line 10
    iget-object v1, v0, Lbpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbplz;->t:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lbpml;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbpml;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lbpmm;->b:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_0
    invoke-virtual {v2, p2}, Lbpmm;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lbpmf;

    .line 48
    .line 49
    iget-object p2, v0, Lbpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Lcom/google/android/setupdesign/GlifLayout;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/setupdesign/GlifLayout;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    check-cast p2, Lbpkr;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbpkr;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v5, Lbpmk;

    .line 65
    .line 66
    invoke-direct {v5, v2, v4, p2}, Lbpmk;-><init>(Lbpmf;ZZ)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v5, p2}, Llw;->z(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lbpmz;->a(Llw;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    iget-boolean p2, v0, Lbpmz;->f:Z

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p2, 0x1

    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eq p2, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lbpmz;->b(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p2, 0x3

    .line 107
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, v0, Lbpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 117
    .line 118
    invoke-static {v3}, Lbpak;->Q(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lbplf;->M:Lbplf;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lbplh;->t(Lbplf;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v3, Lbplf;->M:Lbplf;

    .line 141
    .line 142
    invoke-virtual {p2, v1, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    float-to-int p2, p2

    .line 147
    :cond_4
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lbplf;->N:Lbplf;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lbplh;->t(Lbplf;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-static {v1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1, v4}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-int v2, v1

    .line 168
    :cond_5
    invoke-virtual {v0, p2, v2}, Lbpmz;->c(II)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p1, p0, Lbply;->f:Lbpmz;

    .line 175
    .line 176
    const-class p2, Lbpmz;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbplp;)V

    .line 179
    .line 180
    .line 181
    const-class p1, Lbpna;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbpna;

    .line 188
    .line 189
    invoke-virtual {p0}, Lbply;->y()Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    .line 192
    const p1, 0x7f0b0aec

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->r(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbply;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static final z(Landroid/widget/ScrollView;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lbply;->v(Landroid/widget/ScrollView;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lbply;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lbply;->w(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f0e0287

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p2, 0x7f0e02af

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p2, 0x7f0e0288

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lbply;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbows;->m(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const p2, 0x7f0e02b9

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const p2, 0x7f0e02b3

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b0b07

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbply;->f:Lbpmz;

    .line 2
    .line 3
    iget-object v0, v0, Lbpmz;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected j()V
    .locals 2

    .line 1
    const v0, 0x7f0b0b07

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbply;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbpmz;

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbpmz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbply;->f:Lbpmz;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "GlifRecyclerLayout should use a template with recycler view"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/setupdesign/GlifLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbply;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbply;->y()Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbply;->g:Lmm;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmm;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/GlifLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lbply;->f:Lbpmz;

    .line 6
    .line 7
    iget-object p3, p2, Lbpmz;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbpmz;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbply;->y()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbplx;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbplx;-><init>(Lbply;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbply;->g:Lmm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lwbl;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lwbl;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbply;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbply;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setAdapter(Llw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw<",
            "+",
            "Lnb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbply;->f:Lbpmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpmz;->a(Llw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbply;->f:Lbpmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpmz;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsets(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbply;->f:Lbpmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbpmz;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerItemDecoration(Lbplu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbply;->f:Lbpmz;

    .line 2
    .line 3
    iget-object v1, v0, Lbpmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v0, Lbpmz;->d:Lbplu;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbpmz;->d:Lbplu;

    .line 11
    .line 12
    iget-object p1, v0, Lbpmz;->d:Lbplu;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbpmz;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbply;->f:Lbpmz;

    .line 2
    .line 3
    iget-object v0, v0, Lbpmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method
