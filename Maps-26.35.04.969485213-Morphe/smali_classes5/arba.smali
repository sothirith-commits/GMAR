.class public abstract Larba;
.super Lbbmf;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbmf;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Larba;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Larba;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Larba;->ak:Z

    .line 16
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larba;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbbmf;->B()Landroid/content/Context;

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
    iput-object v1, p0, Larba;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lbbmf;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Larba;->b:Z

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
    invoke-super {p0}, Lbbmf;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Larba;->b:Z

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
    invoke-direct {p0}, Larba;->v()V

    .line 16
    .line 17
    iget-object p0, p0, Larba;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbmf;->V()Lgsi;

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
    invoke-super {p0, p1}, Lbbmf;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Larba;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Larba;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Larba;->h()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Larba;->u()V

    .line 38
    return-void
.end method

.method public final h()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larba;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Larba;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Larba;->c:Lcqml;

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
    iput-object v1, p0, Larba;->c:Lcqml;

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
    iget-object p0, p0, Larba;->c:Lcqml;

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
    invoke-super {p0, p1}, Lbbmf;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Larba;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Larba;->h()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Larba;->u()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larba;->h()Lcqml;

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
    invoke-virtual {p0}, Larba;->h()Lcqml;

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

.method protected final u()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Larba;->ak:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Larba;->ak:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Larba;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Larbb;

    .line 16
    .line 17
    check-cast v1, Lnlh;

    .line 18
    .line 19
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 20
    .line 21
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbcfv;

    .line 28
    .line 29
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 30
    .line 31
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbcgk;

    .line 38
    .line 39
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 40
    .line 41
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 42
    .line 43
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lagdo;

    .line 50
    .line 51
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 58
    .line 59
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnuv;

    .line 66
    .line 67
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 68
    .line 69
    iget-object v4, v3, Lngh;->I:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iput-object v4, v0, Lnvg;->e:Lcqlh;

    .line 76
    .line 77
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 81
    .line 82
    iget-object v4, v2, Lnpa;->ib:Lcqny;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lbwkq;

    .line 89
    .line 90
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 91
    .line 92
    iget-object v5, v4, Lnpg;->ew:Lcqny;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lbbkx;

    .line 99
    .line 100
    iput-object v5, v0, Lnvg;->ai:Lbbkx;

    .line 101
    .line 102
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lnsn;

    .line 109
    .line 110
    iput-object v5, v0, Lbbmf;->as:Lnsn;

    .line 111
    .line 112
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lbgoz;

    .line 119
    .line 120
    iget-object v4, v4, Lnpg;->nB:Lcqny;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Laogc;

    .line 127
    .line 128
    iput-object v4, v0, Lbbmf;->at:Laogc;

    .line 129
    .line 130
    iget-object v2, v2, Lnpa;->qn:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lawsk;

    .line 137
    .line 138
    iput-object v2, v0, Larbb;->a:Lawsk;

    .line 139
    .line 140
    new-instance v4, Larxq;

    .line 141
    .line 142
    iget-object v5, v3, Lngh;->k:Lcqny;

    .line 143
    .line 144
    iget-object v6, v1, Lnlh;->vP:Lcqny;

    .line 145
    .line 146
    iget-object v7, v3, Lngh;->dI:Lcqny;

    .line 147
    .line 148
    iget-object v2, v3, Lngh;->vQ:Lcqny;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    iget-object v2, v3, Lngh;->pc:Lcqny;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    iget-object v10, v3, Lngh;->bw:Lcqny;

    .line 161
    .line 162
    iget-object v11, v3, Lngh;->dH:Lcqny;

    .line 163
    .line 164
    iget-object v12, v3, Lngh;->ff:Lcqny;

    .line 165
    .line 166
    iget-object v2, v1, Lnlh;->gS:Lcqny;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    iget-object v2, v1, Lnlh;->uZ:Lcqny;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v4 .. v16}, Larxq;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 183
    .line 184
    iput-object v4, v0, Larbb;->b:Larxq;

    .line 185
    .line 186
    new-instance v5, Ladmj;

    .line 187
    .line 188
    iget-object v6, v3, Lngh;->k:Lcqny;

    .line 189
    .line 190
    iget-object v7, v1, Lnlh;->ro:Lcqny;

    .line 191
    .line 192
    iget-object v8, v1, Lnlh;->vP:Lcqny;

    .line 193
    .line 194
    iget-object v2, v3, Lngh;->CC:Lcqny;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    iget-object v1, v1, Lnlh;->rJ:Lcqny;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 204
    move-result-object v10

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v5 .. v14}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[S[B)V

    .line 212
    .line 213
    iput-object v5, v0, Larbb;->c:Ladmj;

    .line 214
    :cond_0
    return-void
.end method
