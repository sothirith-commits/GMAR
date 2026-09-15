.class abstract Lacfz;
.super Larkp;
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
    invoke-direct {p0}, Larkp;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lacfz;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lacfz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lacfz;->e:Z

    .line 16
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacfz;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Larkp;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lacfz;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Larkp;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lacfz;->b:Z

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
    invoke-super {p0}, Larkp;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lacfz;->b:Z

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
    invoke-direct {p0}, Lacfz;->u()V

    .line 16
    .line 17
    iget-object p0, p0, Lacfz;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Larkp;->V()Lgsi;

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
    invoke-super {p0, p1}, Larkp;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lacfz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lacfz;->u()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lacfz;->h()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lacfz;->t()V

    .line 38
    return-void
.end method

.method public final h()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacfz;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacfz;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lacfz;->c:Lcqml;

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
    iput-object v1, p0, Lacfz;->c:Lcqml;

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
    iget-object p0, p0, Lacfz;->c:Lcqml;

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
    invoke-super {p0, p1}, Larkp;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lacfz;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacfz;->h()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lacfz;->t()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacfz;->h()Lcqml;

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
    invoke-virtual {p0}, Lacfz;->h()Lcqml;

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
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lacfz;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lacfz;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lacfz;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lacgb;

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
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 70
    .line 71
    iget-object v5, v4, Lnpg;->eG:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lnsn;

    .line 78
    .line 79
    iget-object v5, v1, Lnlh;->ee:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lasaj;

    .line 86
    .line 87
    iput-object v5, v0, Larkp;->aw:Lasaj;

    .line 88
    .line 89
    iget-object v5, v1, Lnlh;->hO:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 93
    .line 94
    iget-object v5, v2, Lnpa;->qn:Lcqny;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lawsk;

    .line 101
    .line 102
    iput-object v5, v0, Lacgb;->a:Lawsk;

    .line 103
    .line 104
    new-instance v6, Lbbhm;

    .line 105
    .line 106
    iget-object v7, v2, Lnpa;->ab:Lcqny;

    .line 107
    .line 108
    iget-object v8, v1, Lnlh;->hQ:Lcqny;

    .line 109
    .line 110
    iget-object v9, v4, Lnpg;->ut:Lcqny;

    .line 111
    .line 112
    iget-object v10, v2, Lnpa;->gL:Lcqny;

    .line 113
    .line 114
    iget-object v11, v3, Lngh;->fE:Lcqny;

    .line 115
    .line 116
    iget-object v13, v3, Lngh;->bY:Lcqny;

    .line 117
    .line 118
    iget-object v12, v4, Lnpg;->eG:Lcqny;

    .line 119
    .line 120
    iget-object v14, v2, Lnpa;->e:Lcqny;

    .line 121
    .line 122
    iget-object v15, v1, Lnlh;->hR:Lcqny;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v6 .. v19}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[C[B)V

    .line 134
    .line 135
    iput-object v6, v0, Lacgb;->e:Lbbhm;

    .line 136
    .line 137
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lawad;

    .line 144
    .line 145
    iget-object v4, v2, Lnpa;->ab:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    iget-object v3, v3, Lngh;->i:Lcqny;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lnsn;

    .line 160
    .line 161
    iput-object v3, v0, Lacgb;->c:Lnsn;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lnlh;->ch()Lajqi;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iput-object v1, v0, Lacgb;->d:Lajqi;

    .line 168
    .line 169
    iget-object v1, v2, Lnpa;->aO:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Laxrg;

    .line 176
    .line 177
    iput-object v1, v0, Lacgb;->b:Laxrg;

    .line 178
    :cond_0
    return-void
.end method
