.class public abstract Lardy;
.super Lbbpe;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbpe;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lardy;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lardy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lardy;->ak:Z

    .line 16
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbbpe;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcpwd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcpwd;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lardy;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lbbpe;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lardy;->b:Z

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
    invoke-super {p0}, Lbbpe;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lardy;->b:Z

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
    invoke-direct {p0}, Lardy;->v()V

    .line 16
    .line 17
    iget-object p0, p0, Lardy;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbpe;->V()Lgsz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

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
    invoke-super {p0, p1}, Lbbpe;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lardy;->a:Landroid/content/ContextWrapper;

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
    invoke-static {v0}, Lcpvo;->a(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lardy;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lardy;->h()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lardy;->u()V

    .line 38
    return-void
.end method

.method public final h()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lardy;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lardy;->c:Lcpvo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcpvo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcpvo;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Lardy;->c:Lcpvo;

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
    iget-object p0, p0, Lardy;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcpwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcpwd;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbpe;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lardy;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lardy;->h()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lardy;->u()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lardy;->h()Lcpvo;

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
    invoke-virtual {p0}, Lardy;->h()Lcpvo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcpvo;->rm()Ljava/lang/Object;

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
    iget-boolean v1, v0, Lardy;->ak:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lardy;->ak:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lardy;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lardz;

    .line 16
    .line 17
    check-cast v1, Lnms;

    .line 18
    .line 19
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 20
    .line 21
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbcir;

    .line 28
    .line 29
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 30
    .line 31
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbcjg;

    .line 38
    .line 39
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 40
    .line 41
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 42
    .line 43
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lagib;

    .line 50
    .line 51
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 58
    .line 59
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnwe;

    .line 66
    .line 67
    iput-object v4, v0, Lnwq;->aV:Lnwe;

    .line 68
    .line 69
    iget-object v4, v3, Lnht;->I:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iput-object v4, v0, Lnwo;->e:Lcpuk;

    .line 76
    .line 77
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 81
    .line 82
    iget-object v4, v2, Lnqk;->ff:Lcpxc;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lbvtl;

    .line 89
    .line 90
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 91
    .line 92
    iget-object v5, v4, Lnqq;->eG:Lcpxc;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lbbnv;

    .line 99
    .line 100
    iput-object v5, v0, Lnwo;->ai:Lbbnv;

    .line 101
    .line 102
    iget-object v5, v3, Lnht;->i:Lcpxc;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lntx;

    .line 109
    .line 110
    iput-object v5, v0, Lbbpe;->as:Lntx;

    .line 111
    .line 112
    iget-object v5, v2, Lnqk;->dz:Lcpxc;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lbgsg;

    .line 119
    .line 120
    iget-object v5, v4, Lnqq;->nP:Lcpxc;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lanzb;

    .line 127
    .line 128
    iput-object v5, v0, Lbbpe;->at:Lanzb;

    .line 129
    .line 130
    iget-object v2, v2, Lnqk;->md:Lcpxc;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lawup;

    .line 137
    .line 138
    iput-object v2, v0, Lardz;->a:Lawup;

    .line 139
    .line 140
    new-instance v5, Lasam;

    .line 141
    .line 142
    iget-object v6, v3, Lnht;->k:Lcpxc;

    .line 143
    .line 144
    iget-object v7, v1, Lnms;->vT:Lcpxc;

    .line 145
    .line 146
    iget-object v8, v4, Lnqq;->ji:Lcpxc;

    .line 147
    .line 148
    iget-object v2, v3, Lnht;->vT:Lcpxc;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    iget-object v2, v3, Lnht;->pg:Lcpxc;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    iget-object v11, v3, Lnht;->bw:Lcpxc;

    .line 161
    .line 162
    iget-object v12, v3, Lnht;->dH:Lcpxc;

    .line 163
    .line 164
    iget-object v13, v3, Lnht;->fe:Lcpxc;

    .line 165
    .line 166
    iget-object v2, v1, Lnms;->gU:Lcpxc;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    iget-object v2, v1, Lnms;->vd:Lcpxc;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v5 .. v16}, Lasam;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V

    .line 182
    .line 183
    iput-object v5, v0, Lardz;->b:Lasam;

    .line 184
    .line 185
    new-instance v6, Ladqm;

    .line 186
    .line 187
    iget-object v7, v3, Lnht;->k:Lcpxc;

    .line 188
    .line 189
    iget-object v8, v1, Lnms;->rs:Lcpxc;

    .line 190
    .line 191
    iget-object v9, v1, Lnms;->vT:Lcpxc;

    .line 192
    .line 193
    iget-object v2, v3, Lnht;->CG:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    iget-object v1, v1, Lnms;->rN:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 203
    move-result-object v11

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v6 .. v13}, Ladqm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[Z[B)V

    .line 209
    .line 210
    iput-object v6, v0, Lardz;->c:Ladqm;

    .line 211
    :cond_0
    return-void
.end method
