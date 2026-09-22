.class Labiw;
.super Lnwq;
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
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Labiw;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Labiw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Labiw;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labiw;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

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
    iput-object v1, p0, Labiw;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Labiw;->b:Z

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Labiw;->b:Z

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
    invoke-direct {p0}, Labiw;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Labiw;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->V()Lgsz;

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
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Labiw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Labiw;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Labiw;->b()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Labiw;->c()V

    .line 38
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labiw;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labiw;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Labiw;->c:Lcpvo;

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
    iput-object v1, p0, Labiw;->c:Lcpvo;

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
    iget-object p0, p0, Labiw;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Labiw;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Labiw;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labiw;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Labjf;

    .line 14
    .line 15
    check-cast v0, Lnms;

    .line 16
    .line 17
    iget-object v1, v0, Lnms;->b:Lnqk;

    .line 18
    .line 19
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbcir;

    .line 26
    .line 27
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 28
    .line 29
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbcjg;

    .line 36
    .line 37
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 38
    .line 39
    iget-object v2, v0, Lnms;->c:Lnht;

    .line 40
    .line 41
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lagib;

    .line 48
    .line 49
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 56
    .line 57
    iget-object v3, v0, Lnms;->e:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lnwe;

    .line 64
    .line 65
    iput-object v3, p0, Lnwq;->aV:Lnwe;

    .line 66
    .line 67
    iget-object v3, v1, Lnqk;->md:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lawup;

    .line 74
    .line 75
    iput-object v3, p0, Labjf;->a:Lawup;

    .line 76
    .line 77
    iget-object v3, v2, Lnht;->k:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lnxq;

    .line 84
    .line 85
    iput-object v3, p0, Labjf;->b:Lnxq;

    .line 86
    .line 87
    iget-object v3, v2, Lnht;->vw:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Looe;

    .line 94
    .line 95
    iput-object v3, p0, Labjf;->ai:Looe;

    .line 96
    .line 97
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lntx;

    .line 104
    .line 105
    iput-object v3, p0, Labjf;->ap:Lntx;

    .line 106
    .line 107
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lbgsg;

    .line 114
    .line 115
    iput-object v3, p0, Labjf;->c:Lbgsg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lnms;->bn()Ladoa;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iput-object v3, p0, Labjf;->an:Ladoa;

    .line 122
    .line 123
    iget-object v3, v2, Lnht;->uH:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lalge;

    .line 130
    .line 131
    iput-object v3, p0, Labjf;->aj:Lalge;

    .line 132
    .line 133
    iget-object v3, v2, Lnht;->ky:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lakps;

    .line 140
    .line 141
    iput-object v3, p0, Labjf;->ao:Lakps;

    .line 142
    .line 143
    iget-object v3, v2, Lnht;->ea:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lalhe;

    .line 150
    .line 151
    iput-object v3, p0, Labjf;->d:Lalhe;

    .line 152
    .line 153
    new-instance v4, Ladoa;

    .line 154
    .line 155
    iget-object v5, v0, Lnms;->gV:Lcpxc;

    .line 156
    .line 157
    iget-object v6, v0, Lnms;->gW:Lcpxc;

    .line 158
    .line 159
    iget-object v7, v0, Lnms;->gX:Lcpxc;

    .line 160
    .line 161
    iget-object v8, v0, Lnms;->gY:Lcpxc;

    .line 162
    .line 163
    iget-object v9, v0, Lnms;->gZ:Lcpxc;

    .line 164
    .line 165
    iget-object v10, v0, Lnms;->ha:Lcpxc;

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v4 .. v12}, Ladoa;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    .line 171
    .line 172
    iput-object v4, p0, Labjf;->am:Ladoa;

    .line 173
    .line 174
    iget-object v0, v2, Lnht;->uF:Lcpxc;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lawgt;

    .line 181
    .line 182
    iput-object v0, p0, Labjf;->al:Lawgt;

    .line 183
    .line 184
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 185
    .line 186
    iget-object v0, v0, Lnqq;->rr:Lcpxc;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Labid;

    .line 193
    .line 194
    iput-object v0, p0, Labjf;->ak:Labid;

    .line 195
    .line 196
    iget-object v0, v2, Lnht;->uB:Lcpxc;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lbeop;

    .line 203
    .line 204
    iput-object v0, p0, Labjf;->aq:Lbeop;

    .line 205
    :cond_0
    return-void
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
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labiw;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labiw;->b()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Labiw;->c()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labiw;->b()Lcpvo;

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
    invoke-virtual {p0}, Labiw;->b()Lcpvo;

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
