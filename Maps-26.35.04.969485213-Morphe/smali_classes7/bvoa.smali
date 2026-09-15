.class public Lbvoa;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "PG"


# instance fields
.field protected g:Lbvpq;

.field private h:Lmx;

.field private i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbvoa;->D(Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lbvoa;->D(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-direct {p0, p2, p3}, Lbvoa;->D(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final D(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvoa;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbvoa;->g:Lbvpq;

    .line 10
    .line 11
    iget-object v1, v0, Lbvpq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lbvob;->w:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lbvow;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbvow;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    iget-object v4, v2, Lbvox;->b:Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, p2}, Lbvox;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 47
    .line 48
    check-cast v2, Lbvoq;

    .line 49
    .line 50
    iget-object p2, v0, Lbvpq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 51
    move-object v4, p2

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/setupdesign/GlifLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/setupdesign/GlifLayout;->x()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    check-cast p2, Lbvmf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbvmf;->f()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    new-instance v5, Lbvov;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v2, v4, p2}, Lbvov;-><init>(Lbvoq;ZZ)V

    .line 69
    const/4 p2, 0x4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Lmi;->y(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lbvpq;->a(Lmi;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-boolean p2, v0, Lbvpq;->f:Z

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p2, 0x1

    .line 95
    const/4 v2, -0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eq p2, v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2, v3}, Lbvpq;->b(II)V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p2, 0x3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    move-result p2

    .line 111
    const/4 v2, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    move-result v2

    .line 116
    .line 117
    iget-object v3, v0, Lbvpq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbuza;->K(Landroid/view/View;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v4, Lbvmv;->P:Lbvmv;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lbvmx;->t(Lbvmv;)Z

    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x0

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1, v4, v5}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 144
    move-result p2

    .line 145
    float-to-int p2, p2

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    sget-object v4, Lbvmv;->Q:Lbvmv;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lbvmx;->t(Lbvmv;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v4, v5}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 165
    move-result v1

    .line 166
    float-to-int v2, v1

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0, p2, v2}, Lbvpq;->b(II)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    :goto_2
    iget-object p1, p0, Lbvoa;->g:Lbvpq;

    .line 175
    .line 176
    const-class p2, Lbvpq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Lbvnl;)V

    .line 180
    .line 181
    const-class p1, Lbvpr;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lbvpr;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbvoa;->B()Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    const p1, 0x7f0b0b83

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->s(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->u()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbvoa;->getContext()Landroid/content/Context;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->q()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->p()V

    .line 222
    return-void
.end method


# virtual methods
.method public final B()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoa;->g:Lbvpq;

    .line 3
    .line 4
    iget-object p0, p0, Lbvpq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    return-object p0
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvoa;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()Lj$/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-super {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvoa;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbvoa;->z(Landroid/content/Context;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0e02b5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const p2, 0x7f0e02df

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0e02b6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lbvoa;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbuxu;->t(Landroid/content/Context;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0e02e9

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    const p2, 0x7f0e02e3

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0b0ba3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->b(I)Landroid/view/ViewGroup;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvoa;->g:Lbvpq;

    .line 3
    .line 4
    iget-object v0, v0, Lbvpq;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected final h()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvoa;->B()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0ba3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbvoa;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lbvpq;

    .line 14
    .line 15
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbvpq;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lbvoa;->g:Lbvpq;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0b8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0b0b55

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lbvny;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "GlifRecyclerLayout should use a template with recycler view"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final o()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvoa;->B()Landroid/support/v7/widget/RecyclerView;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lbvoa;->y(Landroid/widget/ScrollView;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p0, v1

    .line 36
    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    :cond_3
    move v1, v2

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/setupdesign/GlifLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lbvoa;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbvoa;->B()Landroid/support/v7/widget/RecyclerView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lbvoa;->h:Lmx;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 38
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvoa;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/GlifLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    iget-object p0, p0, Lbvoa;->g:Lbvpq;

    .line 9
    .line 10
    iget-object p1, p0, Lbvpq;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvpq;->c()V

    .line 16
    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvoa;->B()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbvnz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbvnz;-><init>(Lbvoa;)V

    .line 12
    .line 13
    iput-object v1, p0, Lbvoa;->h:Lmx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ltkv;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Ltkv;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    iput-object v1, p0, Lbvoa;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p0, p0, Lbvoa;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 42
    :cond_1
    return-void
.end method

.method public setAdapter(Lmi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi<",
            "+",
            "Lnn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbvoa;->g:Lbvpq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvpq;->a(Lmi;)V

    .line 6
    return-void
.end method

.method public setDividerInset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbvoa;->g:Lbvpq;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbvpq;->b(II)V

    .line 7
    return-void
.end method

.method public setDividerInsets(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvoa;->g:Lbvpq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvpq;->b(II)V

    .line 6
    return-void
.end method

.method public setDividerItemDecoration(Lbvnt;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbvoa;->g:Lbvpq;

    .line 3
    .line 4
    iget-object v0, p0, Lbvpq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lbvpq;->d:Lbvnt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 10
    .line 11
    iput-object p1, p0, Lbvpq;->d:Lbvnt;

    .line 12
    .line 13
    iget-object p1, p0, Lbvpq;->d:Lbvnt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvpq;->c()V

    .line 20
    return-void
.end method
