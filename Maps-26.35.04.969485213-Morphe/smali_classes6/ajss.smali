.class public abstract Lajss;
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
    iput-boolean v0, p0, Lajss;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lajss;->d:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajss;->b:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lajss;->b:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lajss;->c:Z

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
    iget-boolean v0, p0, Lajss;->c:Z

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
    invoke-direct {p0}, Lajss;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Lajss;->b:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lajss;->d:Z

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
    iget-object v0, p0, Lajss;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajss;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagpp;->h()V

    .line 31
    return-void
.end method

.method protected final h()V
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
    iget-boolean v0, p0, Lajss;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lajss;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagpp;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lajtc;

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
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lncl;

    .line 86
    .line 87
    iput-object v3, p0, Lagpw;->al:Lncl;

    .line 88
    .line 89
    iget-object v3, v0, Lnlh;->o:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lculq;

    .line 96
    .line 97
    iput-object v3, p0, Lagpw;->am:Lculq;

    .line 98
    .line 99
    iget-object v3, v2, Lngh;->vt:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lomu;

    .line 106
    .line 107
    iput-object v3, p0, Lagpw;->ao:Lomu;

    .line 108
    .line 109
    iget-object v3, v2, Lngh;->x:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Latuu;

    .line 116
    .line 117
    iput-object v3, p0, Lagpw;->an:Latuu;

    .line 118
    .line 119
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lnsn;

    .line 126
    .line 127
    iput-object v3, p0, Lagpl;->a:Lnsn;

    .line 128
    .line 129
    new-instance v3, Lajtd;

    .line 130
    .line 131
    iget-object v4, v2, Lngh;->xL:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v5, v2, Lngh;->dU:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lajui;

    .line 144
    .line 145
    iget-object v6, v1, Lnpa;->aD:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Lbcgk;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4, v5, v6}, Lajtd;-><init>(Lcqlh;Lajui;Lbcgk;)V

    .line 155
    .line 156
    iput-object v3, p0, Lajtc;->b:Lajtd;

    .line 157
    .line 158
    new-instance v7, Lakks;

    .line 159
    .line 160
    iget-object v8, v2, Lngh;->k:Lcqny;

    .line 161
    .line 162
    iget-object v9, v1, Lnpa;->gL:Lcqny;

    .line 163
    .line 164
    iget-object v10, v2, Lngh;->fI:Lcqny;

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v7 .. v13}, Lakks;-><init>(Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 171
    .line 172
    iput-object v7, p0, Lajtc;->e:Lakks;

    .line 173
    .line 174
    new-instance v3, Lajtn;

    .line 175
    .line 176
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v5, v1, Lnpa;->aw:Lcqny;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    iget-object v2, v2, Lngh;->xL:Lcqny;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    iget-object v1, v1, Lnpa;->B:Lcqny;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Layuu;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4, v5, v2, v1}, Lajtn;-><init>(Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Layuu;)V

    .line 206
    .line 207
    iput-object v3, p0, Lajtc;->c:Lajtn;

    .line 208
    .line 209
    iget-object v0, v0, Lnlh;->mr:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lhc;

    .line 216
    .line 217
    iput-object v0, p0, Lajtc;->ai:Lhc;

    .line 218
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
    invoke-direct {p0}, Lajss;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagpp;->h()V

    .line 10
    return-void
.end method
