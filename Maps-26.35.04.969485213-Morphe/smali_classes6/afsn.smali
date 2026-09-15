.class Lafsn;
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
    iput-boolean v0, p0, Lafsn;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lafsn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lafsn;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafsn;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lafsn;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lafsn;->b:Z

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
    iget-boolean v0, p0, Lafsn;->b:Z

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
    invoke-direct {p0}, Lafsn;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lafsn;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lafsn;->e:Z

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
    iget-object v0, p0, Lafsn;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lafsn;->b()V

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
    invoke-virtual {p0}, Lafsn;->t()Lcqml;

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
    invoke-virtual {p0}, Lafsn;->u()V

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
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafsn;->b()V

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
    invoke-virtual {p0}, Lafsn;->t()Lcqml;

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
    invoke-virtual {p0}, Lafsn;->u()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafsn;->t()Lcqml;

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
    invoke-virtual {p0}, Lafsn;->t()Lcqml;

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

.method public final t()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafsn;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lafsn;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lafsn;->c:Lcqml;

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
    iput-object v1, p0, Lafsn;->c:Lcqml;

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
    iget-object p0, p0, Lafsn;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final u()V
    .locals 14

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
    iget-boolean v0, p0, Lafsn;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lafsn;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lafsn;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lafsh;

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
    iget-object v3, v2, Lngh;->k:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lnwi;

    .line 86
    .line 87
    iget-object v4, v2, Lngh;->bS:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Loay;

    .line 94
    .line 95
    iget-object v5, v1, Lnpa;->jl:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Laigf;

    .line 102
    .line 103
    iget-object v6, v2, Lngh;->aw:Lcqny;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lbizi;

    .line 110
    .line 111
    new-instance v7, Lagba;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v3, v4, v5, v6}, Lagba;-><init>(Lnwi;Loay;Laigf;Lbizi;)V

    .line 115
    .line 116
    iput-object v7, p0, Lafsh;->av:Lagba;

    .line 117
    .line 118
    iget-object v3, v1, Lnpa;->qn:Lcqny;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lawsk;

    .line 125
    .line 126
    iput-object v3, p0, Lafsh;->b:Lawsk;

    .line 127
    .line 128
    iget-object v3, v2, Lngh;->bw:Lcqny;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lafrp;

    .line 135
    .line 136
    iput-object v3, p0, Lafsh;->aq:Lafrp;

    .line 137
    .line 138
    iget-object v3, v2, Lngh;->bT:Lcqny;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Laqzh;

    .line 145
    .line 146
    iput-object v3, p0, Lafsh;->ar:Laqzh;

    .line 147
    .line 148
    iget-object v3, v2, Lngh;->iJ:Lcqny;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Laury;

    .line 155
    .line 156
    iput-object v3, p0, Lafsh;->ao:Laury;

    .line 157
    .line 158
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lnsn;

    .line 165
    .line 166
    iput-object v3, p0, Lafsh;->ay:Lnsn;

    .line 167
    .line 168
    new-instance v4, Lauoi;

    .line 169
    .line 170
    iget-object v5, v2, Lngh;->bw:Lcqny;

    .line 171
    .line 172
    iget-object v6, v2, Lngh;->ay:Lcqny;

    .line 173
    .line 174
    iget-object v7, v2, Lngh;->oG:Lcqny;

    .line 175
    .line 176
    iget-object v8, v0, Lnlh;->C:Lcqny;

    .line 177
    .line 178
    iget-object v9, v1, Lnpa;->qJ:Lcqny;

    .line 179
    .line 180
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 181
    .line 182
    iget-object v10, v3, Lnpg;->ve:Lcqny;

    .line 183
    .line 184
    iget-object v11, v1, Lnpa;->C:Lcqny;

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v4 .. v13}, Lauoi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S[S)V

    .line 190
    .line 191
    iput-object v4, p0, Lafsh;->az:Lauoi;

    .line 192
    .line 193
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, p0, Lafsh;->c:Lcqlh;

    .line 200
    .line 201
    iget-object v3, v1, Lnpa;->af:Lcqny;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Laxyz;

    .line 208
    .line 209
    iput-object v3, p0, Lafsh;->ap:Laxyz;

    .line 210
    .line 211
    new-instance v3, Lafry;

    .line 212
    .line 213
    iget-object v4, v0, Lnlh;->lB:Lcqny;

    .line 214
    .line 215
    iget-object v5, v0, Lnlh;->lC:Lcqny;

    .line 216
    .line 217
    iget-object v6, v0, Lnlh;->lD:Lcqny;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v4, v5, v6}, Lafry;-><init>(Lcuan;Lcuan;Lcuan;)V

    .line 221
    .line 222
    iput-object v3, p0, Lafsh;->d:Lafry;

    .line 223
    .line 224
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Lbzpv;

    .line 231
    .line 232
    iput-object v3, p0, Lafsh;->e:Lbzpv;

    .line 233
    .line 234
    iget-object v3, v2, Lngh;->aa:Lcqny;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    iput-object v3, p0, Lafsh;->ai:Lcqlh;

    .line 241
    .line 242
    iget-object v3, v2, Lngh;->as:Lcqny;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lnlh;->bk()Loxv;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    iput-object v3, p0, Lafsh;->aw:Loxv;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lnlh;->ba()Lotf;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    iput-object v3, p0, Lafsh;->at:Lotf;

    .line 258
    .line 259
    new-instance v3, Lolr;

    .line 260
    .line 261
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lbgoz;

    .line 268
    .line 269
    iget-object v1, v2, Lngh;->n:Lcqny;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v1, Lbehu;

    .line 276
    .line 277
    iget-object v0, v0, Lnlh;->lE:Lcqny;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lpgt;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v0}, Lolr;-><init>(Lpgt;)V

    .line 287
    .line 288
    iput-object v3, p0, Lafsh;->aj:Lolr;

    .line 289
    .line 290
    iget-object v0, v2, Lngh;->dH:Lcqny;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lauch;

    .line 297
    .line 298
    iput-object v0, p0, Lafsh;->as:Lauch;

    .line 299
    .line 300
    iget-object v0, v2, Lngh;->cL:Lcqny;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iput-object v0, p0, Lafsh;->ak:Lcqlh;

    .line 307
    :cond_1
    :goto_0
    return-void
.end method
