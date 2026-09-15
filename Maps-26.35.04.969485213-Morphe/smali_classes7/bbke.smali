.class abstract Lbbke;
.super Lagpl;
.source "PG"

# interfaces
.implements Lcqne;


# instance fields
.field private b:Landroid/content/ContextWrapper;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagpl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbbke;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbbke;->d:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbke;->b:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lagpl;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lbbke;->b:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lagpl;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lbbke;->c:Z

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
    invoke-super {p0}, Lagpl;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbbke;->c:Z

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
    invoke-direct {p0}, Lbbke;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Lbbke;->b:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbke;->d:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpl;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbbke;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbbke;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagpp;->h()V

    .line 31
    return-void
.end method

.method protected final h()V
    .locals 11

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
    iget-boolean v0, p0, Lbbke;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbbke;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagpp;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lbbkm;

    .line 26
    .line 27
    check-cast v0, Lnlh;

    .line 28
    .line 29
    iget-object v0, v0, Lnlh;->d:Lnlh;

    .line 30
    .line 31
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 32
    .line 33
    iget-object v1, v0, Lnlj;->a:Lnpa;

    .line 34
    .line 35
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbcfv;

    .line 42
    .line 43
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 44
    .line 45
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbcgk;

    .line 52
    .line 53
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 54
    .line 55
    iget-object v2, v0, Lnlj;->b:Lngh;

    .line 56
    .line 57
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lagdo;

    .line 64
    .line 65
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 72
    .line 73
    iget-object v3, v0, Lnlj;->c:Lnlh;

    .line 74
    .line 75
    iget-object v4, v3, Lnlh;->e:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lnuv;

    .line 82
    .line 83
    iput-object v4, p0, Lnvi;->aV:Lnuv;

    .line 84
    .line 85
    iget-object v4, v2, Lngh;->cY:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lncl;

    .line 92
    .line 93
    iput-object v4, p0, Lagpw;->al:Lncl;

    .line 94
    .line 95
    iget-object v4, v3, Lnlh;->o:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lculq;

    .line 102
    .line 103
    iput-object v4, p0, Lagpw;->am:Lculq;

    .line 104
    .line 105
    iget-object v4, v2, Lngh;->vt:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lomu;

    .line 112
    .line 113
    iput-object v4, p0, Lagpw;->ao:Lomu;

    .line 114
    .line 115
    iget-object v4, v2, Lngh;->x:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Latuu;

    .line 122
    .line 123
    iput-object v4, p0, Lagpw;->an:Latuu;

    .line 124
    .line 125
    iget-object v4, v2, Lngh;->i:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lnsn;

    .line 132
    .line 133
    iput-object v4, p0, Lagpl;->a:Lnsn;

    .line 134
    .line 135
    iget-object v4, v2, Lngh;->iJ:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    iput-object v4, p0, Lbbkm;->b:Lcqlh;

    .line 142
    .line 143
    iget-object v4, v3, Lnlh;->v:Lcqny;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iput-object v4, p0, Lbbkm;->c:Lcqlh;

    .line 150
    .line 151
    iget-object v4, v3, Lnlh;->jn:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lbkgw;

    .line 158
    .line 159
    iput-object v4, p0, Lbbkm;->ap:Lbkgw;

    .line 160
    .line 161
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Lawsk;

    .line 168
    .line 169
    iput-object v4, p0, Lbbkm;->d:Lawsk;

    .line 170
    .line 171
    iget-object v3, v3, Lnlh;->jm:Lcqny;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lbdfh;

    .line 178
    .line 179
    new-instance v4, Lbgnn;

    .line 180
    .line 181
    iget-object v3, v2, Lngh;->cx:Lcqny;

    .line 182
    .line 183
    iget-object v5, v0, Lnlj;->be:Lcqny;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    iget-object v7, v1, Lnpa;->gL:Lcqny;

    .line 190
    .line 191
    iget-object v8, v2, Lngh;->yL:Lcqny;

    .line 192
    .line 193
    iget-object v9, v2, Lngh;->Y:Lcqny;

    .line 194
    const/4 v10, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v4 .. v10}, Lbgnn;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 198
    .line 199
    iput-object v4, p0, Lbbkm;->ak:Lbgnn;

    .line 200
    :cond_1
    :goto_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpl;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lagpl;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbbke;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagpp;->h()V

    .line 10
    return-void
.end method
