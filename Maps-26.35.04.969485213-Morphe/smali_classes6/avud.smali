.class abstract Lavud;
.super Lavqj;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lcqml;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavud;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavud;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavud;->aq:Z

    .line 16
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavud;->am:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lavud;->am:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lavud;->an:Z

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
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lavud;->an:Z

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
    invoke-direct {p0}, Lavud;->aZ()V

    .line 16
    .line 17
    iget-object p0, p0, Lavud;->am:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lavqj;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lavqj;->V()Lgsi;

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
    iget-boolean p0, p0, Lavud;->aq:Z

    .line 3
    return p0
.end method

.method protected final aU()V
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
    iget-boolean v0, p0, Lavud;->aq:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lavud;->aq:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavud;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lavui;

    .line 26
    .line 27
    check-cast v0, Lnlh;

    .line 28
    .line 29
    iget-object v1, v0, Lnlh;->c:Lngh;

    .line 30
    .line 31
    iget-object v2, v1, Lngh;->mI:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, p0, Lavqj;->bb:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Lnlh;->b:Lnpa;

    .line 42
    .line 43
    iget-object v2, v0, Lnpa;->C:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbcpq;

    .line 50
    .line 51
    iput-object v2, p0, Lavqj;->bc:Lbcpq;

    .line 52
    .line 53
    iget-object v2, v0, Lnpa;->aD:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lbcgk;

    .line 60
    .line 61
    iput-object v2, p0, Lavqj;->bd:Lbcgk;

    .line 62
    .line 63
    iget-object v2, v1, Lngh;->i:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lnsn;

    .line 70
    .line 71
    iput-object v2, p0, Lavqj;->bj:Lnsn;

    .line 72
    .line 73
    iget-object v2, v1, Lngh;->cY:Lcqny;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lncl;

    .line 80
    .line 81
    iput-object v2, p0, Lavqj;->be:Lncl;

    .line 82
    .line 83
    iget-object v2, v1, Lngh;->vt:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lomu;

    .line 90
    .line 91
    iput-object v2, p0, Lavqj;->bh:Lomu;

    .line 92
    .line 93
    iget-object v2, v0, Lnpa;->id:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbcfv;

    .line 100
    .line 101
    iput-object v2, p0, Lavqj;->bf:Lbcfv;

    .line 102
    .line 103
    iget-object v2, v1, Lngh;->uJ:Lcqny;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lagjr;

    .line 110
    .line 111
    iput-object v2, p0, Lavqj;->bi:Lagjr;

    .line 112
    .line 113
    iget-object v2, v1, Lngh;->mI:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Landroid/content/Context;

    .line 120
    .line 121
    iput-object v2, p0, Lavui;->am:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, v0, Lnpa;->ih:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Lanqy;

    .line 130
    .line 131
    iput-object v2, p0, Lavui;->at:Lanqy;

    .line 132
    .line 133
    iget-object v2, v0, Lnpa;->J:Lcqny;

    .line 134
    .line 135
    iput-object v2, p0, Lavui;->an:Lcuan;

    .line 136
    .line 137
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 138
    .line 139
    iget-object v2, v2, Lnpg;->vI:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lfyb;

    .line 146
    .line 147
    iput-object v2, p0, Lavui;->au:Lfyb;

    .line 148
    .line 149
    new-instance v2, Lbelp;

    .line 150
    .line 151
    iget-object v3, v0, Lnpa;->ih:Lcqny;

    .line 152
    const/4 v4, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v4, v4}, Lbelp;-><init>(Lcuan;[B[B[S)V

    .line 156
    .line 157
    iput-object v2, p0, Lavui;->ax:Lbelp;

    .line 158
    .line 159
    iget-object v2, v0, Lnpa;->iN:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lanuo;

    .line 166
    .line 167
    iput-object v2, p0, Lavui;->ao:Lanuo;

    .line 168
    .line 169
    iget-object v2, v1, Lngh;->i:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lnsn;

    .line 176
    .line 177
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Lbgoz;

    .line 184
    .line 185
    iput-object v2, p0, Lavui;->ap:Lbgoz;

    .line 186
    .line 187
    iget-object v2, v0, Lnpa;->aD:Lcqny;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Lbcgk;

    .line 194
    .line 195
    iput-object v2, p0, Lavui;->aq:Lbcgk;

    .line 196
    .line 197
    iget-object v2, v0, Lnpa;->iH:Lcqny;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Lbsja;

    .line 204
    .line 205
    iput-object v2, p0, Lavui;->av:Lbsja;

    .line 206
    .line 207
    iget-object v0, v0, Lnpa;->id:Lcqny;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lbcfv;

    .line 214
    .line 215
    iput-object v0, p0, Lavui;->ar:Lbcfv;

    .line 216
    .line 217
    iget-object v0, v1, Lngh;->qn:Lcqny;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Ljxr;

    .line 224
    .line 225
    iput-object v0, p0, Lavui;->aw:Ljxr;

    .line 226
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavqj;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lavud;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavud;->aZ()V

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
    invoke-virtual {p0}, Lavud;->v()Lcqml;

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
    invoke-virtual {p0}, Lavud;->aU()V

    .line 48
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
    invoke-super {p0, p1}, Lavqj;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lavud;->aZ()V

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
    invoke-virtual {p0}, Lavud;->v()Lcqml;

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
    invoke-virtual {p0}, Lavud;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavud;->v()Lcqml;

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
    invoke-virtual {p0}, Lavud;->v()Lcqml;

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

.method public final v()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavud;->ao:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavud;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavud;->ao:Lcqml;

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
    iput-object v1, p0, Lavud;->ao:Lcqml;

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
    iget-object p0, p0, Lavud;->ao:Lcqml;

    .line 26
    return-object p0
.end method
