.class Lajzw;
.super Lnvi;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


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
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lajzw;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lajzw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lajzw;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajzw;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lajzw;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lajzw;->b:Z

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lajzw;->b:Z

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
    invoke-direct {p0}, Lajzw;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lajzw;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lajzw;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lajzw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajzw;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lajzw;->b()Lcqml;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcqml;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lajzw;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajzw;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajzw;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lajzw;->c:Lcqml;

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
    iput-object v1, p0, Lajzw;->c:Lcqml;

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
    iget-object p0, p0, Lajzw;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lajzw;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lajzw;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajzw;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lakap;

    .line 26
    .line 27
    check-cast v0, Lnlh;

    .line 28
    .line 29
    iget-object v1, v0, Lnlh;->b:Lnpa;

    .line 30
    .line 31
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcfv;

    .line 38
    .line 39
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 40
    .line 41
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbcgk;

    .line 48
    .line 49
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 50
    .line 51
    iget-object v2, v0, Lnlh;->c:Lngh;

    .line 52
    .line 53
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lagdo;

    .line 60
    .line 61
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 68
    .line 69
    iget-object v3, v0, Lnlh;->e:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lnuv;

    .line 76
    .line 77
    iput-object v3, p0, Lnvi;->aV:Lnuv;

    .line 78
    .line 79
    iget-object v3, v2, Lngh;->aa:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iput-object v3, p0, Lakap;->e:Lcqlh;

    .line 86
    .line 87
    iget-object v3, v2, Lngh;->aw:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, p0, Lakap;->ai:Lcqlh;

    .line 94
    .line 95
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lncl;

    .line 102
    .line 103
    iput-object v3, p0, Lakap;->aj:Lncl;

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
    iput-object v3, p0, Lakap;->au:Lnsn;

    .line 114
    .line 115
    iget-object v3, v2, Lngh;->cS:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lgfz;

    .line 122
    .line 123
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 124
    .line 125
    new-instance v4, Lakeq;

    .line 126
    .line 127
    iget-object v3, v3, Lnpg;->tQ:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lakcm;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v3}, Lakeq;-><init>(Lakcm;)V

    .line 137
    .line 138
    iput-object v4, p0, Lakap;->ak:Lakeq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lnlh;->ba()Lotf;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, p0, Lakap;->at:Lotf;

    .line 145
    .line 146
    iget-object v0, v1, Lnpa;->jl:Lcqny;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Laigf;

    .line 153
    .line 154
    iput-object v0, p0, Lakap;->ar:Laigf;

    .line 155
    .line 156
    iget-object v0, v1, Lnpa;->af:Lcqny;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Laxyz;

    .line 163
    .line 164
    iput-object v0, p0, Lakap;->as:Laxyz;

    .line 165
    .line 166
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    iput-object v0, p0, Lakap;->al:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iget-object v0, v1, Lnpa;->gL:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lbgoz;

    .line 183
    .line 184
    iput-object v0, p0, Lakap;->am:Lbgoz;

    .line 185
    .line 186
    iget-object v0, v2, Lngh;->ay:Lcqny;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iput-object v0, p0, Lakap;->an:Lcqlh;

    .line 193
    .line 194
    iget-object v0, v1, Lnpa;->sG:Lcqny;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcajb;

    .line 201
    .line 202
    iput-object v0, p0, Lakap;->av:Lcajb;

    .line 203
    .line 204
    iget-object v0, v2, Lngh;->fI:Lcqny;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lnwo;

    .line 211
    .line 212
    iput-object v0, p0, Lakap;->ao:Lnwo;

    .line 213
    .line 214
    iget-object v0, v2, Lngh;->Z:Lcqny;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iput-object v0, p0, Lakap;->ap:Lcqlh;

    .line 221
    :cond_1
    :goto_0
    return-void
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
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lajzw;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lajzw;->b()Lcqml;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcqml;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lajzw;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajzw;->b()Lcqml;

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
    invoke-virtual {p0}, Lajzw;->b()Lcqml;

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
