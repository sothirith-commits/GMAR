.class public Lzpt;
.super Lnvi;
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
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lzpt;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lzpt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lzpt;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzpt;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

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
    iput-object v1, p0, Lzpt;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lzpt;->b:Z

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
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lzpt;->b:Z

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
    invoke-direct {p0}, Lzpt;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lzpt;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->V()Lgsi;

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

.method public final aQ()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzpt;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzpt;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lzpt;->c:Lcqml;

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
    iput-object v1, p0, Lzpt;->c:Lcqml;

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
    iget-object p0, p0, Lzpt;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final aU()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lzpt;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lzpt;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzpt;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lzpr;

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
    iget-object v0, v0, Lnlh;->e:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lnuv;

    .line 64
    .line 65
    iput-object v0, p0, Lnvi;->aV:Lnuv;

    .line 66
    .line 67
    iget-object v0, v1, Lnpa;->af:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Laxyz;

    .line 74
    .line 75
    iput-object v0, p0, Lzpr;->aj:Laxyz;

    .line 76
    .line 77
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object v0, p0, Lzpr;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v0, v1, Lnpa;->qn:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lawsk;

    .line 94
    .line 95
    iput-object v0, p0, Lzpr;->b:Lawsk;

    .line 96
    .line 97
    new-instance v0, Lkzs;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    iput-object v0, p0, Lzpr;->am:Lkzs;

    .line 103
    .line 104
    iget-object v0, v2, Lngh;->vt:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lomu;

    .line 111
    .line 112
    iput-object v0, p0, Lzpr;->ak:Lomu;

    .line 113
    .line 114
    iget-object v0, v2, Lngh;->yv:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lagkl;

    .line 121
    .line 122
    iput-object v0, p0, Lzpr;->ao:Lagkl;

    .line 123
    .line 124
    new-instance v3, Ladmj;

    .line 125
    .line 126
    iget-object v0, v2, Lngh;->aN:Lcqny;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    .line 133
    check-cast v4, Lamzy;

    .line 134
    .line 135
    iget-object v0, v2, Lngh;->bT:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    .line 142
    check-cast v5, Laqzh;

    .line 143
    .line 144
    iget-object v0, v2, Lngh;->fa:Lcqny;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    .line 151
    check-cast v6, Laozm;

    .line 152
    .line 153
    iget-object v0, v2, Lngh;->b:Lnpa;

    .line 154
    .line 155
    iget-object v0, v0, Lnpa;->nP:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v7, v0

    .line 161
    .line 162
    check-cast v7, Lbeew;

    .line 163
    .line 164
    iget-object v0, v2, Lngh;->fu:Lcqny;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    move-object v8, v0

    .line 170
    .line 171
    check-cast v8, Lapub;

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, Ladmj;-><init>(Lamzy;Laqzh;Laozm;Lbeew;Lapub;)V

    .line 175
    .line 176
    iput-object v3, p0, Lzpr;->an:Ladmj;

    .line 177
    .line 178
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 179
    .line 180
    iget-object v0, v0, Lnpg;->tP:Lcqny;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lalwp;

    .line 187
    .line 188
    iput-object v0, p0, Lzpr;->c:Lalwp;

    .line 189
    .line 190
    iget-object v0, v2, Lngh;->el:Lcqny;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lawtf;

    .line 197
    .line 198
    iput-object v0, p0, Lzpr;->d:Lawtf;

    .line 199
    .line 200
    iget-object v0, v2, Lngh;->o:Lcqny;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lagrm;

    .line 207
    .line 208
    iput-object v0, p0, Lzpr;->al:Lagrm;

    .line 209
    :cond_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lzpt;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzpt;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzpt;->aQ()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzpt;->aU()V

    .line 38
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
    invoke-direct {p0}, Lzpt;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzpt;->aQ()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzpt;->aU()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzpt;->aQ()Lcqml;

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
    invoke-virtual {p0}, Lzpt;->aQ()Lcqml;

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
