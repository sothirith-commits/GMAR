.class abstract Lagaq;
.super Lahzs;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


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
    invoke-direct {p0}, Lahzs;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lagaq;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lagaq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lagaq;->e:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagaq;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lahzs;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lagaq;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lahzs;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lagaq;->b:Z

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
    invoke-super {p0}, Lahzs;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lagaq;->b:Z

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
    invoke-direct {p0}, Lagaq;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lagaq;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
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
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lahzs;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lahzs;->V()Lgsz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lagaq;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahzs;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lagaq;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lagaq;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lagaq;->t()Lcpvo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lagaq;->u()V

    .line 48
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
    invoke-super {p0, p1}, Lahzs;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lagaq;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lagaq;->t()Lcpvo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lagaq;->u()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagaq;->t()Lcpvo;

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
    invoke-virtual {p0}, Lagaq;->t()Lcpvo;

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

.method public final t()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagaq;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagaq;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lagaq;->c:Lcpvo;

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
    iput-object v1, p0, Lagaq;->c:Lcpvo;

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
    iget-object p0, p0, Lagaq;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final u()V
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
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lagaq;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lagaq;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagaq;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lagaj;

    .line 26
    .line 27
    check-cast v0, Lnms;

    .line 28
    .line 29
    iget-object v1, v0, Lnms;->b:Lnqk;

    .line 30
    .line 31
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcir;

    .line 38
    .line 39
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 40
    .line 41
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbcjg;

    .line 48
    .line 49
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 50
    .line 51
    iget-object v2, v0, Lnms;->c:Lnht;

    .line 52
    .line 53
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lagib;

    .line 60
    .line 61
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 68
    .line 69
    iget-object v3, v0, Lnms;->e:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lnwe;

    .line 76
    .line 77
    iput-object v3, p0, Lnwq;->aV:Lnwe;

    .line 78
    .line 79
    iget-object v3, v2, Lnht;->cS:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lggf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lnms;->bl()Lbupv;

    .line 89
    .line 90
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lntx;

    .line 97
    .line 98
    iput-object v3, p0, Lagaj;->at:Lntx;

    .line 99
    .line 100
    iget-object v3, v1, Lnqk;->md:Lcpxc;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lawup;

    .line 107
    .line 108
    iput-object v3, p0, Lagaj;->d:Lawup;

    .line 109
    .line 110
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lndw;

    .line 117
    .line 118
    iput-object v3, p0, Lagaj;->e:Lndw;

    .line 119
    .line 120
    iget-object v3, v1, Lnqk;->aw:Lcpxc;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iput-object v3, p0, Lagaj;->ai:Lcpuk;

    .line 127
    .line 128
    iget-object v3, v2, Lnht;->qC:Lcpxc;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iput-object v3, p0, Lagaj;->aj:Lbvtl;

    .line 139
    .line 140
    iget-object v3, v2, Lnht;->kx:Lcpxc;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    iput-object v3, p0, Lagaj;->ak:Lbvtl;

    .line 151
    .line 152
    iget-object v3, v2, Lnht;->An:Lcpxc;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iput-object v3, p0, Lagaj;->al:Lbvtl;

    .line 163
    .line 164
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 165
    .line 166
    iget-object v4, v3, Lnqq;->sr:Lcpxc;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Litd;

    .line 173
    .line 174
    iget-object v4, v2, Lnht;->fH:Lcpxc;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iput-object v4, p0, Lagaj;->am:Lcpuk;

    .line 181
    .line 182
    iget-object v4, v0, Lnms;->lP:Lcpxc;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    iput-object v4, p0, Lagaj;->an:Lcpuk;

    .line 189
    .line 190
    iget-object v4, v3, Lnqq;->nP:Lcpxc;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iput-object v4, p0, Lagaj;->ao:Lcpuk;

    .line 197
    .line 198
    iget-object v2, v2, Lnht;->vw:Lcpxc;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iput-object v2, p0, Lagaj;->ap:Lcpuk;

    .line 205
    .line 206
    iget-object v0, v0, Lnms;->jL:Lcpxc;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, p0, Lagaj;->aq:Lbvtl;

    .line 217
    .line 218
    iget-object v0, v3, Lnqq;->eL:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iput-object v0, p0, Lagaj;->ar:Lcpuk;

    .line 225
    .line 226
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    iput-object v0, p0, Lagaj;->as:Ljava/util/concurrent/Executor;

    .line 235
    :cond_1
    :goto_0
    return-void
.end method
