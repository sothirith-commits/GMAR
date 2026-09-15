.class public final Lllr;
.super Llcr;
.source "PG"


# instance fields
.field public a:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public e:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public g:Lghl;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public r:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public s:Llkm;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "VerticalScroll"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lllr;->r:I

    .line 9
    return-void
.end method

.method private static final aA(Lkza;)Lllq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Lllq;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0e0111

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 16
    return-object p0
.end method

.method protected final D(Llas;Llas;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbigx;

    .line 3
    .line 4
    check-cast p2, Lbigx;

    .line 5
    .line 6
    iget-object p0, p2, Lbigx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, p1, Lbigx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p2, Lbigx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p1, Lbigx;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final E(Lkza;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lllr;->aA(Lkza;)Lllq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lllr;->a:Lkyw;

    .line 7
    .line 8
    iget v2, p0, Lllr;->e:I

    .line 9
    .line 10
    iget-boolean p0, p0, Lllr;->d:Z

    .line 11
    .line 12
    new-instance v3, Lboh;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lboh;-><init>(I)V

    .line 17
    .line 18
    iput v2, v3, Lboh;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->d(Lkza;Lkyw;)Lkzj;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-boolean p0, p1, Lkzj;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iput-object v3, v0, Lllq;->b:Lboh;

    .line 31
    .line 32
    iput-object p0, v0, Lllq;->a:Lcom/facebook/litho/ComponentTree;

    .line 33
    return-void
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lllr;->aA(Lkza;)Lllq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 7
    .line 8
    iget-boolean p3, p0, Lllr;->t:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lllr;->f:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lllr;->d:Z

    .line 13
    .line 14
    iget-object v2, p0, Lllr;->g:Lghl;

    .line 15
    .line 16
    iget-object v3, p0, Lllr;->s:Llkm;

    .line 17
    .line 18
    iget p0, p0, Lllr;->r:I

    .line 19
    .line 20
    iget-object v4, p1, Lllq;->a:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object p1, p1, Lllq;->b:Lboh;

    .line 23
    .line 24
    iget-object v5, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Llbr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    .line 30
    .line 31
    iget v1, p1, Lboh;->a:I

    .line 32
    .line 33
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lboh;

    .line 34
    .line 35
    new-instance p1, Lliz;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, Lliz;-><init>(Lcom/facebook/litho/widget/LithoScrollView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p1, Llhz;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Llhz;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Llhz;

    .line 59
    .line 60
    iput-object v3, p1, Llhz;->a:Llkm;

    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Llja;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    .line 88
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lllq;

    .line 3
    .line 4
    check-cast p2, Lllq;

    .line 5
    .line 6
    iget-object p0, p1, Lllq;->a:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iput-object p0, p2, Lllq;->a:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object p0, p1, Lllq;->b:Lboh;

    .line 11
    .line 12
    iput-object p0, p2, Lllq;->b:Lboh;

    .line 13
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ac(Lkyw;Llcs;Lkyw;Llcs;)Z
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lllr;

    .line 3
    .line 4
    check-cast p3, Lllr;

    .line 5
    .line 6
    new-instance p0, Lkzx;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object p4, p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p4, p1, Lllr;->a:Lkyw;

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    move-object v0, p2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p3, Lllr;->a:Lkyw;

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0, p4, v0}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance p4, Lkzx;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    move-object v0, p2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p1, Lllr;->t:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_2
    if-nez p3, :cond_3

    .line 37
    move-object v1, p2

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    iget-boolean v1, p3, Lllr;->t:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-direct {p4, v0, v1}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Lkzx;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    move-object v1, p2

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_4
    if-nez p3, :cond_5

    .line 58
    move-object v2, p2

    .line 59
    goto :goto_5

    .line 60
    .line 61
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    :goto_5
    invoke-direct {v0, v1, v2}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v1, Lkzx;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    move-object v2, p2

    .line 70
    goto :goto_6

    .line 71
    .line 72
    :cond_6
    iget-boolean v2, p1, Lllr;->c:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    :goto_6
    if-nez p3, :cond_7

    .line 79
    move-object v3, p2

    .line 80
    goto :goto_7

    .line 81
    .line 82
    :cond_7
    iget-boolean v3, p3, Lllr;->c:Z

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    :goto_7
    invoke-direct {v1, v2, v3}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v2, Lkzx;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    move-object v3, p2

    .line 95
    goto :goto_8

    .line 96
    .line 97
    :cond_8
    iget-boolean v3, p1, Lllr;->f:Z

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    :goto_8
    if-nez p3, :cond_9

    .line 104
    move-object v4, p2

    .line 105
    goto :goto_9

    .line 106
    .line 107
    :cond_9
    iget-boolean v4, p3, Lllr;->f:Z

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    :goto_9
    invoke-direct {v2, v3, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance v3, Lkzx;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    move-object p1, p2

    .line 120
    goto :goto_a

    .line 121
    .line 122
    :cond_a
    iget-boolean p1, p1, Lllr;->d:Z

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    :goto_a
    if-nez p3, :cond_b

    .line 129
    move-object p3, p2

    .line 130
    goto :goto_b

    .line 131
    .line 132
    :cond_b
    iget-boolean p3, p3, Lllr;->d:Z

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    :goto_b
    invoke-direct {v3, p1, p3}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    new-instance p1, Lkzx;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2, p2}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object p2, p0, Lkzx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lkyw;

    .line 149
    .line 150
    iget-object p0, p0, Lkzx;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lkyw;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Lkyw;->g(Lkyw;)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_d

    .line 159
    .line 160
    iget-object p0, p4, Lkzx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object p2, p4, Lkzx;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    iget-object p0, v0, Lkzx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object p2, v0, Lkzx;->b:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    iget-object p0, v1, Lkzx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object p2, v1, Lkzx;->b:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    iget-object p0, v2, Lkzx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object p2, v2, Lkzx;->b:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    iget-object p0, v3, Lkzx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object p2, v3, Lkzx;->b:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    iget-object p0, p1, Lkzx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p1, p1, Lkzx;->b:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-nez p0, :cond_c

    .line 229
    goto :goto_c

    .line 230
    :cond_c
    const/4 p0, 0x0

    .line 231
    return p0

    .line 232
    :cond_d
    :goto_c
    const/4 p0, 0x1

    .line 233
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final ae(Lkza;Llaz;Llas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lllr;->aA(Lkza;)Lllq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v6, p0, Lllr;->a:Lkyw;

    .line 7
    .line 8
    iget-boolean v1, p0, Lllr;->c:Z

    .line 9
    .line 10
    iget-boolean v8, p0, Lllr;->b:Z

    .line 11
    .line 12
    iget-object v5, v0, Lllq;->a:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    check-cast p3, Lbigx;

    .line 15
    .line 16
    iget-object p0, p3, Lbigx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p3, p3, Lbigx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Llaz;->g()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Llaz;->d()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Llaz;->e()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Llaz;->b()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Llaz;->f()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Llaz;->c()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eq p0, v2, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    :goto_0
    move v7, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Llaz;->g()I

    .line 76
    move-result p0

    .line 77
    .line 78
    const/high16 p3, 0x40000000    # 2.0f

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Llaz;->b()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v3

    .line 91
    .line 92
    new-instance v4, Llcq;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Llcq;-><init>()V

    .line 96
    move-object v1, p1

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v8}, Ljri;->x(Lkza;IILlcq;Lcom/facebook/litho/ComponentTree;Lkyw;ZZ)V

    .line 100
    return-void
.end method

.method protected final af(Lkza;Llaz;IILlcq;Llas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lllr;->aA(Lkza;)Lllq;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v5, p0, Lllr;->a:Lkyw;

    .line 7
    .line 8
    iget-boolean v6, p0, Lllr;->c:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lllr;->b:Z

    .line 11
    .line 12
    iget-object v4, p2, Lllq;->a:Lcom/facebook/litho/ComponentTree;

    .line 13
    move-object v0, p1

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    move-object v3, p5

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Ljri;->x(Lkza;IILlcq;Lcom/facebook/litho/ComponentTree;Lkyw;ZZ)V

    .line 20
    .line 21
    iget p0, v3, Llcq;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget p1, v3, Llcq;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p6, Lbigx;

    .line 34
    .line 35
    iput-object p0, p6, Lbigx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p6, Lbigx;->b:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method protected final ap(Lkza;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Llja;)V

    .line 10
    .line 11
    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Llbr;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    .line 16
    .line 17
    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lboh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    .line 30
    iput-boolean v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    .line 31
    .line 32
    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Llhz;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p0, p1, Llhz;->a:Llkm;

    .line 37
    .line 38
    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Llhz;

    .line 39
    .line 40
    :cond_0
    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Llja;

    .line 41
    .line 42
    iput-object p0, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkzy;

    .line 43
    return-void
.end method

.method public final g(Lkyw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lllr;

    .line 22
    .line 23
    iget-object v2, p0, Lllr;->a:Lkyw;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lllr;->a:Lkyw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lkyw;->g(Lkyw;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lllr;->a:Lkyw;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_3
    iget-boolean v2, p0, Lllr;->b:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lllr;->b:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    iget-boolean v2, p0, Lllr;->c:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lllr;->c:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    return v1

    .line 54
    .line 55
    :cond_5
    iget-boolean v2, p0, Lllr;->d:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lllr;->d:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_6

    .line 60
    return v1

    .line 61
    .line 62
    :cond_6
    iget v2, p0, Lllr;->e:I

    .line 63
    .line 64
    iget v3, p1, Lllr;->e:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_7

    .line 67
    return v1

    .line 68
    .line 69
    :cond_7
    iget-boolean v2, p0, Lllr;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lllr;->f:Z

    .line 72
    .line 73
    if-eq v2, v3, :cond_8

    .line 74
    return v1

    .line 75
    .line 76
    :cond_8
    iget-object v2, p0, Lllr;->g:Lghl;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v3, p1, Lllr;->g:Lghl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_9
    iget-object v2, p1, Lllr;->g:Lghl;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    :goto_1
    return v1

    .line 93
    .line 94
    :cond_a
    iget v2, p0, Lllr;->r:I

    .line 95
    .line 96
    iget v3, p1, Lllr;->r:I

    .line 97
    .line 98
    if-eq v2, v3, :cond_b

    .line 99
    return v1

    .line 100
    .line 101
    :cond_b
    iget-object v2, p0, Lllr;->s:Llkm;

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    iget-object v3, p1, Lllr;->s:Llkm;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_d

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_c
    iget-object v2, p1, Lllr;->s:Llkm;

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    :goto_2
    return v1

    .line 118
    .line 119
    :cond_d
    iget-boolean p0, p0, Lllr;->t:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lllr;->t:Z

    .line 122
    .line 123
    if-eq p0, p1, :cond_e

    .line 124
    return v1

    .line 125
    :cond_e
    return v0

    .line 126
    :cond_f
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lllr;

    .line 7
    .line 8
    iget-object v0, p0, Lllr;->a:Lkyw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkyw;->l()Lkyw;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lllr;->a:Lkyw;

    .line 19
    return-object p0
.end method

.method protected final synthetic r()Llas;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbigx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lllq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
