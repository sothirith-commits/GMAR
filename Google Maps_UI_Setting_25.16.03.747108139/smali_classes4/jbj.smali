.class public final Ljbj;
.super Lism;
.source "PG"


# instance fields
.field public a:Liot;
    .annotation runtime Liud;
        a = 0xa
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public e:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public r:Leqh;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public s:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public t:Ljae;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public u:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VerticalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ljbj;->s:I

    .line 8
    .line 9
    return-void
.end method

.method private static final aB(Liow;)Ljbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Ljbi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0e010d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 15
    .line 16
    return-object p1
.end method

.method protected final C(Liqo;Liqo;)V
    .locals 1

    .line 1
    check-cast p1, Lbeuf;

    .line 2
    .line 3
    check-cast p2, Lbeuf;

    .line 4
    .line 5
    iget-object v0, p2, Lbeuf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, Lbeuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p2, Lbeuf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lbeuf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method protected final D(Liow;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljbj;->aB(Liow;)Ljbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljbj;->a:Liot;

    .line 6
    .line 7
    iget v2, p0, Ljbj;->e:I

    .line 8
    .line 9
    iget-boolean v3, p0, Ljbj;->d:Z

    .line 10
    .line 11
    new-instance v4, Lats;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5, v5}, Lats;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput v2, v4, Lats;->a:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Liow;Liot;)Lipf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-boolean v3, p1, Lipf;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object v4, v0, Ljbi;->b:Lats;

    .line 30
    .line 31
    iput-object p1, v0, Ljbi;->a:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    return-void
.end method

.method protected final J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljbj;->aB(Liow;)Ljbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 6
    .line 7
    iget-boolean p3, p0, Ljbj;->u:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ljbj;->f:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Ljbj;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Ljbj;->r:Leqh;

    .line 14
    .line 15
    iget-object v3, p0, Ljbj;->t:Ljae;

    .line 16
    .line 17
    iget v4, p0, Ljbj;->s:I

    .line 18
    .line 19
    iget-object v5, p1, Ljbi;->a:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object p1, p1, Ljbi;->b:Lats;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lirl;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    .line 29
    .line 30
    iget v1, p1, Lats;->a:I

    .line 31
    .line 32
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lats;

    .line 33
    .line 34
    new-instance p1, Liyq;

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, Liyq;-><init>(Lcom/facebook/litho/widget/LithoScrollView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance p1, Lixr;

    .line 51
    .line 52
    invoke-direct {p1}, Lixr;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lixr;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lixr;

    .line 58
    .line 59
    iput-object v3, p1, Lixr;->a:Ljae;

    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Leqh;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Liyr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 1

    .line 1
    check-cast p1, Ljbi;

    .line 2
    .line 3
    check-cast p2, Ljbi;

    .line 4
    .line 5
    iget-object v0, p1, Ljbi;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Ljbi;->a:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Ljbi;->b:Lats;

    .line 10
    .line 11
    iput-object p1, p2, Ljbi;->b:Lats;

    .line 12
    .line 13
    return-void
.end method

.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ad(Liot;Lisn;Liot;Lisn;)Z
    .locals 7

    .line 1
    check-cast p1, Ljbj;

    .line 2
    .line 3
    check-cast p3, Ljbj;

    .line 4
    .line 5
    new-instance p2, Lipt;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Ljbj;->a:Liot;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Ljbj;->a:Liot;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lipt;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-boolean v1, p1, Ljbj;->u:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-nez p3, :cond_3

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-boolean v2, p3, Ljbj;->u:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_3
    invoke-direct {v0, v1, v2}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lipt;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object v3, p4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_4
    if-nez p3, :cond_5

    .line 60
    .line 61
    move-object v4, p4

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_5
    invoke-direct {v1, v3, v4}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lipt;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    move-object v4, p4

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iget-boolean v4, p1, Ljbj;->c:Z

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_6
    if-nez p3, :cond_7

    .line 83
    .line 84
    move-object v5, p4

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    iget-boolean v5, p3, Ljbj;->c:Z

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_7
    invoke-direct {v3, v4, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lipt;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    move-object v5, p4

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    iget-boolean v5, p1, Ljbj;->f:Z

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_8
    if-nez p3, :cond_9

    .line 108
    .line 109
    move-object v6, p4

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    iget-boolean v6, p3, Ljbj;->f:Z

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_9
    invoke-direct {v4, v5, v6}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lipt;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    move-object p1, p4

    .line 125
    goto :goto_a

    .line 126
    :cond_a
    iget-boolean p1, p1, Ljbj;->d:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_a
    if-nez p3, :cond_b

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_b
    iget-boolean p3, p3, Ljbj;->d:Z

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :goto_b
    invoke-direct {v5, p1, p4}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lipt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Liot;

    .line 147
    .line 148
    iget-object p2, p2, Lipt;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Liot;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Liot;->g(Liot;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object p1, v0, Lipt;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object p2, v0, Lipt;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    iget-object p1, v1, Lipt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object p2, v1, Lipt;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget-object p1, v3, Lipt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object p2, v3, Lipt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p1, v4, Lipt;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object p2, v4, Lipt;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object p1, v5, Lipt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object p2, v5, Lipt;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_c
    const/4 p1, 0x0

    .line 220
    return p1

    .line 221
    :cond_d
    :goto_c
    return v2
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final af(Liow;Liqu;Liqo;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljbj;->aB(Liow;)Ljbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Ljbj;->a:Liot;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljbj;->c:Z

    .line 8
    .line 9
    iget-boolean v8, p0, Ljbj;->b:Z

    .line 10
    .line 11
    iget-object v5, v0, Ljbi;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    check-cast p3, Lbeuf;

    .line 14
    .line 15
    iget-object v0, p3, Lbeuf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p3, Lbeuf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Liqu;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Liqu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Liqu;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Liqu;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Liqu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p2}, Liqu;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eq p3, v3, :cond_0

    .line 69
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
    invoke-virtual {p2}, Liqu;->g()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2}, Liqu;->b()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Lisl;

    .line 92
    .line 93
    invoke-direct {v4}, Lisl;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v8}, Lipo;->ay(Liow;IILisl;Lcom/facebook/litho/ComponentTree;Liot;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final ag(Liow;Liqu;IILisl;Liqo;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljbj;->aB(Liow;)Ljbi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v5, p0, Ljbj;->a:Liot;

    .line 6
    .line 7
    iget-boolean v6, p0, Ljbj;->c:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Ljbj;->b:Z

    .line 10
    .line 11
    iget-object v4, p2, Ljbi;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    move-object v3, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lipo;->ay(Liow;IILisl;Lcom/facebook/litho/ComponentTree;Liot;ZZ)V

    .line 18
    .line 19
    .line 20
    iget p1, v3, Lisl;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, v3, Lisl;->b:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p6, Lbeuf;

    .line 33
    .line 34
    iput-object p1, p6, Lbeuf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p6, Lbeuf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method protected final ak(Liow;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Leqh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Liyr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lirl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lats;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    .line 30
    .line 31
    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lixr;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Lixr;->a:Ljae;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lixr;

    .line 38
    .line 39
    :cond_0
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Liyr;

    .line 40
    .line 41
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Lipu;

    .line 42
    .line 43
    return-void
.end method

.method public final g(Liot;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ljbj;

    .line 21
    .line 22
    iget-object v2, p0, Ljbj;->a:Liot;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Ljbj;->a:Liot;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Liot;->g(Liot;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Ljbj;->a:Liot;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-boolean v2, p0, Ljbj;->b:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Ljbj;->b:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-boolean v2, p0, Ljbj;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Ljbj;->c:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-boolean v2, p0, Ljbj;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Ljbj;->d:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget v2, p0, Ljbj;->e:I

    .line 62
    .line 63
    iget v3, p1, Ljbj;->e:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget-boolean v2, p0, Ljbj;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Ljbj;->f:Z

    .line 71
    .line 72
    if-eq v2, v3, :cond_9

    .line 73
    .line 74
    return v1

    .line 75
    :cond_9
    iget-object v2, p0, Ljbj;->r:Leqh;

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    iget-object v3, p1, Ljbj;->r:Leqh;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    iget-object v2, p1, Ljbj;->r:Leqh;

    .line 89
    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    :cond_b
    return v1

    .line 93
    :cond_c
    :goto_1
    iget v2, p0, Ljbj;->s:I

    .line 94
    .line 95
    iget v3, p1, Ljbj;->s:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_d

    .line 98
    .line 99
    return v1

    .line 100
    :cond_d
    iget-object v2, p0, Ljbj;->t:Ljae;

    .line 101
    .line 102
    if-eqz v2, :cond_e

    .line 103
    .line 104
    iget-object v3, p1, Ljbj;->t:Ljae;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_e
    iget-object v2, p1, Ljbj;->t:Ljae;

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    :cond_f
    return v1

    .line 118
    :cond_10
    :goto_2
    iget-boolean v2, p0, Ljbj;->u:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Ljbj;->u:Z

    .line 121
    .line 122
    if-eq v2, p1, :cond_11

    .line 123
    .line 124
    return v1

    .line 125
    :cond_11
    return v0

    .line 126
    :cond_12
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 2

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljbj;

    .line 6
    .line 7
    iget-object v1, v0, Ljbj;->a:Liot;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Liot;->l()Liot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Ljbj;->a:Liot;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic r()Liqo;
    .locals 1

    .line 1
    new-instance v0, Lbeuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeuf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Ljbi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljbi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
