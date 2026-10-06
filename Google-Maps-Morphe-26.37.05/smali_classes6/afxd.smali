.class Lafxd;
.super Lnwq;
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
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lafxd;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lafxd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lafxd;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafxd;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

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
    iput-object v1, p0, Lafxd;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lafxd;->b:Z

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lafxd;->b:Z

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
    invoke-direct {p0}, Lafxd;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lafxd;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwq;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnwq;->V()Lgsz;

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
    iget-boolean p0, p0, Lafxd;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lafxd;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lafxd;->b()V

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
    invoke-virtual {p0}, Lafxd;->t()Lcpvo;

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
    invoke-virtual {p0}, Lafxd;->u()V

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
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafxd;->b()V

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
    invoke-virtual {p0}, Lafxd;->t()Lcpvo;

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
    invoke-virtual {p0}, Lafxd;->u()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafxd;->t()Lcpvo;

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
    invoke-virtual {p0}, Lafxd;->t()Lcpvo;

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
    iget-object v0, p0, Lafxd;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lafxd;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lafxd;->c:Lcpvo;

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
    iput-object v1, p0, Lafxd;->c:Lcpvo;

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
    iget-object p0, p0, Lafxd;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final u()V
    .locals 15

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
    iget-boolean v0, p0, Lafxd;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lafxd;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lafxd;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lafwy;

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
    iget-object v3, v2, Lnht;->k:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lnxq;

    .line 86
    .line 87
    iget-object v4, v2, Lnht;->bS:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Loci;

    .line 94
    .line 95
    iget-object v5, v1, Lnqk;->gp:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lailo;

    .line 102
    .line 103
    iget-object v6, v2, Lnht;->aw:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lbjci;

    .line 110
    .line 111
    new-instance v7, Lagjj;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v3, v4, v5, v6}, Lagjj;-><init>(Lnxq;Loci;Lailo;Lbjci;)V

    .line 115
    .line 116
    iput-object v7, p0, Lafwy;->av:Lagjj;

    .line 117
    .line 118
    iget-object v3, v1, Lnqk;->md:Lcpxc;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lawup;

    .line 125
    .line 126
    iput-object v3, p0, Lafwy;->b:Lawup;

    .line 127
    .line 128
    iget-object v3, v2, Lnht;->bw:Lcpxc;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lafwh;

    .line 135
    .line 136
    iput-object v3, p0, Lafwy;->aq:Lafwh;

    .line 137
    .line 138
    iget-object v3, v2, Lnht;->bT:Lcpxc;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Larci;

    .line 145
    .line 146
    iput-object v3, p0, Lafwy;->ar:Larci;

    .line 147
    .line 148
    iget-object v3, v2, Lnht;->iJ:Lcpxc;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lautu;

    .line 155
    .line 156
    iput-object v3, p0, Lafwy;->ao:Lautu;

    .line 157
    .line 158
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lntx;

    .line 165
    .line 166
    iput-object v3, p0, Lafwy;->ay:Lntx;

    .line 167
    .line 168
    new-instance v4, Lattr;

    .line 169
    .line 170
    iget-object v5, v2, Lnht;->bw:Lcpxc;

    .line 171
    .line 172
    iget-object v6, v2, Lnht;->ay:Lcpxc;

    .line 173
    .line 174
    iget-object v7, v2, Lnht;->oK:Lcpxc;

    .line 175
    .line 176
    iget-object v8, v0, Lnms;->C:Lcpxc;

    .line 177
    .line 178
    iget-object v9, v1, Lnqk;->mA:Lcpxc;

    .line 179
    .line 180
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 181
    .line 182
    iget-object v10, v3, Lnqq;->vg:Lcpxc;

    .line 183
    .line 184
    iget-object v11, v1, Lnqk;->C:Lcpxc;

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v4 .. v14}, Lattr;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[C[B)V

    .line 191
    .line 192
    iput-object v4, p0, Lafwy;->az:Lattr;

    .line 193
    .line 194
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iput-object v3, p0, Lafwy;->c:Lcpuk;

    .line 201
    .line 202
    iget-object v3, v1, Lnqk;->af:Lcpxc;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Laybo;

    .line 209
    .line 210
    iput-object v3, p0, Lafwy;->ap:Laybo;

    .line 211
    .line 212
    new-instance v3, Lafwq;

    .line 213
    .line 214
    iget-object v4, v0, Lnms;->lD:Lcpxc;

    .line 215
    .line 216
    iget-object v5, v0, Lnms;->lE:Lcpxc;

    .line 217
    .line 218
    iget-object v6, v0, Lnms;->lF:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v4, v5, v6}, Lafwq;-><init>(Lctbe;Lctbe;Lctbe;)V

    .line 222
    .line 223
    iput-object v3, p0, Lafwy;->d:Lafwq;

    .line 224
    .line 225
    iget-object v3, v1, Lnqk;->ab:Lcpxc;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Lbyyj;

    .line 232
    .line 233
    iput-object v3, p0, Lafwy;->e:Lbyyj;

    .line 234
    .line 235
    iget-object v3, v2, Lnht;->aa:Lcpxc;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    iput-object v3, p0, Lafwy;->ai:Lcpuk;

    .line 242
    .line 243
    iget-object v3, v2, Lnht;->as:Lcpxc;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lnms;->bj()Lpjj;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    iput-object v3, p0, Lafwy;->aw:Lpjj;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lnms;->aX()Loup;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    iput-object v3, p0, Lafwy;->at:Loup;

    .line 259
    .line 260
    new-instance v3, Lonb;

    .line 261
    .line 262
    iget-object v1, v1, Lnqk;->dz:Lcpxc;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lbgsg;

    .line 269
    .line 270
    iget-object v1, v2, Lnht;->n:Lcpxc;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lbekv;

    .line 277
    .line 278
    iget-object v0, v0, Lnms;->lG:Lcpxc;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lphy;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v0}, Lonb;-><init>(Lphy;)V

    .line 288
    .line 289
    iput-object v3, p0, Lafwy;->aj:Lonb;

    .line 290
    .line 291
    iget-object v0, v2, Lnht;->dH:Lcpxc;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Laudz;

    .line 298
    .line 299
    iput-object v0, p0, Lafwy;->as:Laudz;

    .line 300
    .line 301
    iget-object v0, v2, Lnht;->cL:Lcpxc;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iput-object v0, p0, Lafwy;->ak:Lcpuk;

    .line 308
    :cond_1
    :goto_0
    return-void
.end method
