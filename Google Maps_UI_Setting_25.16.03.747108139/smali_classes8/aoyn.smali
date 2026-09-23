.class public final Laoyn;
.super Laoyk;
.source "PG"


# instance fields
.field public a:Lasqa;

.field private final ag:Lckfs;

.field private ah:Lbdjv;

.field public b:Lbdjz;

.field public c:Lapca;

.field public d:Lcddh;

.field public e:Lbjrr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoyk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laokx;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoyn;->ag:Lckfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoyn;->b:Lbdjz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Laozv;

    .line 16
    .line 17
    invoke-direct {p3}, Laozv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoyn;->ah:Lbdjv;

    .line 25
    .line 26
    iget-object p3, p0, Laoyn;->c:Lapca;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, "viewModel"

    .line 31
    .line 32
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p2, p3

    .line 37
    :goto_0
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Laoyk;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "INITIAL_POST_INDEX_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    move v9, p1

    .line 17
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, Laoyn;->a:Lasqa;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "storage"

    .line 25
    .line 26
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v10

    .line 30
    :cond_1
    sget v1, Lckhn;->a:I

    .line 31
    .line 32
    new-instance v1, Lckgt;

    .line 33
    .line 34
    const-class v2, Llwf;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-class v2, Llwf;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v8, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v8, v10

    .line 56
    :goto_1
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lasqq;->a()Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p1, v10

    .line 64
    :goto_2
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Laoyn;->d:Lcddh;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-string p1, "viewModelImplFactory"

    .line 71
    .line 72
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v10

    .line 76
    :cond_4
    iget-object v0, p1, Lcddh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    new-instance v0, Lapca;

    .line 80
    .line 81
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbdih;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lcddh;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Llht;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lcddh;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lasqa;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lcddh;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lapbw;

    .line 119
    .line 120
    iget-object v5, p1, Lcddh;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lapby;

    .line 127
    .line 128
    iget-object v6, p1, Lcddh;->g:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lamuu;

    .line 135
    .line 136
    iget-object p1, p1, Lcddh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v7, p1

    .line 143
    check-cast v7, Lanbe;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, Lapca;-><init>(Lbdih;Llht;Lasqa;Lapbw;Lapby;Lamuu;Lanbe;Lasqq;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Laoyn;->c:Lapca;

    .line 155
    .line 156
    invoke-virtual {p0}, Llgr;->bh()Lbqfj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lazhj;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Laoyn;->e:Lbjrr;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const-string v0, "placemarkMetadataApplierFactory"

    .line 173
    .line 174
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v10, v0

    .line 179
    :goto_3
    new-instance v0, Lamnv;

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    invoke-direct {v0, v8, v1}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Lbjrr;->af(Lbqgo;)Lamvg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Lazhj;->i(Lazhi;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    const-class p1, Llwf;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Cannot make keys for anonymous objects."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->oO:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Laoyk;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Laoyn;->ag:Lckfs;

    .line 16
    .line 17
    new-instance v3, Ladle;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, v2, v4, v1}, Ladle;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laoyn;->c:Lapca;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "viewModel"

    .line 31
    .line 32
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lapca;->f()Lamuu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lamuu;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->ah:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laoyn;->ah:Lbdjv;

    .line 10
    .line 11
    invoke-super {p0}, Laoyk;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qf()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoyn;->c:Lapca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lapca;->f()Lamuu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lamuu;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Laoyn;->ag:Lckfs;

    .line 30
    .line 31
    new-instance v3, Ladle;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v2, v4, v1}, Ladle;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Laoyk;->qf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
