.class public final Lalrn;
.super Lalmm;
.source "PG"


# instance fields
.field public final h:Lallm;

.field public final i:Z

.field j:Lbouu;

.field public final k:Lagfb;

.field private final l:Lcqlh;

.field private final m:Lbouv;


# direct methods
.method public constructor <init>(Lnwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layps;Lcqlh;Lcqlh;Lagfb;Lallm;Lbouv;Lnvi;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p6

    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lalmm;-><init>(Lnwi;Lnvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;)V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, Lalrn;->k:Lagfb;

    .line 12
    .line 13
    iput-object p5, p0, Lalrn;->l:Lcqlh;

    .line 14
    .line 15
    iput-object p8, p0, Lalrn;->h:Lallm;

    .line 16
    .line 17
    iput-object p9, p0, Lalrn;->m:Lbouv;

    .line 18
    .line 19
    invoke-virtual {p4}, Layps;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lalrn;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method private final m(Lbooa;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lalrn;->b:Lnvi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lalrn;->h:Lallm;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lalrn;->m:Lbouv;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lalrn;->l:Lcqlh;

    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lalmc;

    .line 24
    .line 25
    iget-object v2, p0, Lalrn;->j:Lbouu;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lalrn;->a:Lnwi;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    new-instance v1, Lbouu;

    .line 33
    .line 34
    invoke-virtual {v4}, Lalmc;->c()Lbohu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4}, Lalmc;->b()Lbotx;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4}, Lalmc;->i()Lbrfy;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v6, v0, Lallm;->b:Lborq;

    .line 47
    .line 48
    iget-object v5, v0, Lallm;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v1 .. v9}, Lbouu;-><init>(Landroid/app/Activity;Lbouv;Lbooa;Ljava/lang/String;Lborq;Lbohu;Lbotx;Lbrfy;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lalha;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lbouu;->h:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iput-object v1, p0, Lalrn;->j:Lbouu;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_1
    iget-object p0, v2, Lbouu;->q:Lbouv;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lbouv;->setPresenter(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbouv;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lbouu;->r:Lbohu;

    .line 75
    .line 76
    iget-object v0, v2, Lbouu;->b:Lbooa;

    .line 77
    .line 78
    iget-object v1, v2, Lbouu;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v2, Lbouu;->d:Lborq;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbohu;->d(Lbooa;)Lboym;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1, v3}, Lboym;->p(Ljava/lang/String;Lborq;)Lboyo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Lbouu;->p:Lboyo;

    .line 91
    .line 92
    iget-object p1, v2, Lbouu;->p:Lboyo;

    .line 93
    .line 94
    new-instance v0, Lalmz;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lboyo;->l(Lboyn;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lbouu;->o:Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, Lbouu;->f:Ljava/util/List;

    .line 109
    .line 110
    const v1, 0x7f1425d9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f080d53

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v3, Lbpbo;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v2, v4}, Lbpbo;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object p1, v2, Lbouu;->o:Landroid/app/Activity;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v2, Lbouu;->o:Landroid/app/Activity;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v2, Lbouu;->n:I

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v2, Lbouu;->l:I

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v2, Lbouu;->k:I

    .line 192
    .line 193
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v2, Lbouu;->m:I

    .line 198
    .line 199
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lbbhk;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-direct {v0, v2, v1}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v2}, Lbouu;->g()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbouv;->c()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v2, p0}, Lbouu;->f(Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyu;->fo:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbooa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalrn;->m(Lbooa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbooa;

    .line 15
    .line 16
    invoke-static {v1}, Laopi;->au(Lbooa;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lalrn;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbooa;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lalrn;->m(Lbooa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
