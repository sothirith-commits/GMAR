.class abstract Lacjf;
.super Larno;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larno;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lacjf;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lacjf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lacjf;->e:Z

    .line 16
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacjf;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Larno;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lacjf;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Larno;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lacjf;->b:Z

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
    invoke-super {p0}, Larno;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lacjf;->b:Z

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
    invoke-direct {p0}, Lacjf;->u()V

    .line 16
    .line 17
    iget-object p0, p0, Lacjf;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Larno;->V()Lgsz;

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
    invoke-super {p0, p1}, Larno;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lacjf;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lacjf;->u()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lacjf;->h()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lacjf;->t()V

    .line 38
    return-void
.end method

.method public final h()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacjf;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacjf;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lacjf;->c:Lcpvo;

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
    iput-object v1, p0, Lacjf;->c:Lcpvo;

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
    iget-object p0, p0, Lacjf;->c:Lcpvo;

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
    invoke-super {p0, p1}, Larno;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lacjf;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacjf;->h()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lacjf;->t()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacjf;->h()Lcpvo;

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
    invoke-virtual {p0}, Lacjf;->h()Lcpvo;

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

.method protected final t()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lacjf;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lacjf;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lacjf;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lacji;

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
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 70
    .line 71
    iget-object v5, v4, Lnqq;->eQ:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lntx;

    .line 78
    .line 79
    iget-object v5, v1, Lnms;->ed:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lasdg;

    .line 86
    .line 87
    iput-object v5, v0, Larno;->aw:Lasdg;

    .line 88
    .line 89
    iget-object v5, v1, Lnms;->hQ:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 93
    .line 94
    iget-object v5, v2, Lnqk;->md:Lcpxc;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lawup;

    .line 101
    .line 102
    iput-object v5, v0, Lacji;->a:Lawup;

    .line 103
    .line 104
    new-instance v6, Lauwx;

    .line 105
    .line 106
    iget-object v7, v2, Lnqk;->ab:Lcpxc;

    .line 107
    .line 108
    iget-object v8, v1, Lnms;->hS:Lcpxc;

    .line 109
    .line 110
    iget-object v9, v4, Lnqq;->uw:Lcpxc;

    .line 111
    .line 112
    iget-object v10, v2, Lnqk;->dz:Lcpxc;

    .line 113
    .line 114
    iget-object v11, v3, Lnht;->fD:Lcpxc;

    .line 115
    .line 116
    iget-object v13, v3, Lnht;->bY:Lcpxc;

    .line 117
    .line 118
    iget-object v12, v4, Lnqq;->eQ:Lcpxc;

    .line 119
    .line 120
    iget-object v14, v2, Lnqk;->e:Lcpxc;

    .line 121
    .line 122
    iget-object v15, v1, Lnms;->hT:Lcpxc;

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
    invoke-direct/range {v6 .. v19}, Lauwx;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B)V

    .line 134
    .line 135
    iput-object v6, v0, Lacji;->d:Lauwx;

    .line 136
    .line 137
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lawcf;

    .line 144
    .line 145
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    iget-object v3, v3, Lnht;->i:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lntx;

    .line 160
    .line 161
    iput-object v3, v0, Lacji;->c:Lntx;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lnms;->dg()Lbeop;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iput-object v1, v0, Lacji;->e:Lbeop;

    .line 168
    .line 169
    iget-object v1, v2, Lnqk;->aO:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Laxtp;

    .line 176
    .line 177
    iput-object v1, v0, Lacji;->b:Laxtp;

    .line 178
    :cond_0
    return-void
.end method
