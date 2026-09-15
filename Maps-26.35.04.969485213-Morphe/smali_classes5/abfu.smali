.class abstract Labfu;
.super Lahuk;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahuk;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Labfu;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Labfu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Labfu;->e:Z

    .line 16
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labfu;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lahuk;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcqna;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcqna;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Labfu;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lahuk;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Labfu;->b:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahuk;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Labfu;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Labfu;->u()V

    .line 16
    .line 17
    iget-object p0, p0, Labfu;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahuk;->V()Lgsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahuk;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Labfu;->a:Landroid/content/ContextWrapper;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcqml;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Labfu;->u()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Labfu;->h()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Labfu;->t()V

    .line 38
    return-void
.end method

.method public final h()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labfu;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labfu;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Labfu;->c:Lcqml;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcqml;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcqml;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Labfu;->c:Lcqml;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Labfu;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcqna;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcqna;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahuk;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labfu;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labfu;->h()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Labfu;->t()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labfu;->h()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labfu;->h()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqml;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final t()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Labfu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Labfu;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labfu;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Labgd;

    .line 14
    .line 15
    check-cast v0, Lnlh;

    .line 16
    .line 17
    iget-object v1, v0, Lnlh;->b:Lnpa;

    .line 18
    .line 19
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbcfv;

    .line 26
    .line 27
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 28
    .line 29
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbcgk;

    .line 36
    .line 37
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 38
    .line 39
    iget-object v2, v0, Lnlh;->c:Lngh;

    .line 40
    .line 41
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lagdo;

    .line 48
    .line 49
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 56
    .line 57
    iget-object v3, v0, Lnlh;->e:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lnuv;

    .line 64
    .line 65
    iput-object v3, p0, Lnvi;->aV:Lnuv;

    .line 66
    .line 67
    iget-object v3, v1, Lnpa;->qn:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lawsk;

    .line 74
    .line 75
    iput-object v3, p0, Labgd;->a:Lawsk;

    .line 76
    .line 77
    iget-object v3, v2, Lngh;->k:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lnwi;

    .line 84
    .line 85
    iput-object v3, p0, Labgd;->b:Lnwi;

    .line 86
    .line 87
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lncl;

    .line 94
    .line 95
    iget-object v3, v2, Lngh;->vt:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lomu;

    .line 102
    .line 103
    iput-object v3, p0, Labgd;->ai:Lomu;

    .line 104
    .line 105
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lnsn;

    .line 112
    .line 113
    iput-object v3, p0, Labgd;->ao:Lnsn;

    .line 114
    .line 115
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lbgoz;

    .line 122
    .line 123
    iput-object v3, p0, Labgd;->c:Lbgoz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lnlh;->bL()Lagkl;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iput-object v3, p0, Labgd;->ap:Lagkl;

    .line 130
    .line 131
    iget-object v3, v2, Lngh;->uE:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lalay;

    .line 138
    .line 139
    iput-object v3, p0, Labgd;->aj:Lalay;

    .line 140
    .line 141
    iget-object v3, v2, Lngh;->kx:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lakks;

    .line 148
    .line 149
    iput-object v3, p0, Labgd;->am:Lakks;

    .line 150
    .line 151
    iget-object v3, v2, Lngh;->eb:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lalby;

    .line 158
    .line 159
    iput-object v3, p0, Labgd;->d:Lalby;

    .line 160
    .line 161
    new-instance v4, Lagkl;

    .line 162
    .line 163
    iget-object v5, v0, Lnlh;->gT:Lcqny;

    .line 164
    .line 165
    iget-object v6, v0, Lnlh;->gU:Lcqny;

    .line 166
    .line 167
    iget-object v7, v0, Lnlh;->gV:Lcqny;

    .line 168
    .line 169
    iget-object v8, v0, Lnlh;->gW:Lcqny;

    .line 170
    .line 171
    iget-object v9, v0, Lnlh;->gX:Lcqny;

    .line 172
    .line 173
    iget-object v10, v0, Lnlh;->gY:Lcqny;

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v4 .. v13}, Lagkl;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 180
    .line 181
    iput-object v4, p0, Labgd;->an:Lagkl;

    .line 182
    .line 183
    iget-object v0, v2, Lngh;->uC:Lcqny;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Laweq;

    .line 190
    .line 191
    iput-object v0, p0, Labgd;->al:Laweq;

    .line 192
    .line 193
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 194
    .line 195
    iget-object v0, v0, Lnpg;->rr:Lcqny;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Labfb;

    .line 202
    .line 203
    iput-object v0, p0, Labgd;->ak:Labfb;

    .line 204
    .line 205
    iget-object v0, v2, Lngh;->uy:Lcqny;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lbelp;

    .line 212
    .line 213
    iput-object v0, p0, Labgd;->aq:Lbelp;

    .line 214
    :cond_0
    return-void
.end method
