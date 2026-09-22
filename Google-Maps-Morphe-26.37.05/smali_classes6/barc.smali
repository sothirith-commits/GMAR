.class Lbarc;
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
    iput-boolean v0, p0, Lbarc;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbarc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbarc;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbarc;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbarc;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbarc;->b:Z

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
    iget-boolean v0, p0, Lbarc;->b:Z

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
    invoke-direct {p0}, Lbarc;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lbarc;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lbarc;->e:Z

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
    iget-object v0, p0, Lbarc;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbarc;->d()V

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
    invoke-virtual {p0}, Lbarc;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbarc;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbarc;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbarc;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbarc;->c:Lcpvo;

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
    iput-object v1, p0, Lbarc;->c:Lcpvo;

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
    iget-object p0, p0, Lbarc;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lbarc;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lbarc;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbarc;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lbarg;

    .line 28
    .line 29
    check-cast v1, Lnms;

    .line 30
    .line 31
    iget-object v1, v1, Lnms;->d:Lnms;

    .line 32
    .line 33
    iget-object v1, v1, Lnms;->a:Lnmu;

    .line 34
    .line 35
    iget-object v2, v1, Lnmu;->a:Lnqk;

    .line 36
    .line 37
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbcir;

    .line 44
    .line 45
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 46
    .line 47
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lbcjg;

    .line 54
    .line 55
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 56
    .line 57
    iget-object v3, v1, Lnmu;->b:Lnht;

    .line 58
    .line 59
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lagib;

    .line 66
    .line 67
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 74
    .line 75
    iget-object v4, v1, Lnmu;->c:Lnms;

    .line 76
    .line 77
    iget-object v5, v4, Lnms;->e:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lnwe;

    .line 84
    .line 85
    iput-object v5, v0, Lnwq;->aV:Lnwe;

    .line 86
    .line 87
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lndw;

    .line 94
    .line 95
    iput-object v5, v0, Lbarg;->b:Lndw;

    .line 96
    .line 97
    iget-object v5, v3, Lnht;->i:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lntx;

    .line 104
    .line 105
    iput-object v5, v0, Lbarg;->am:Lntx;

    .line 106
    .line 107
    new-instance v6, Lbats;

    .line 108
    .line 109
    iget-object v7, v3, Lnht;->k:Lcpxc;

    .line 110
    .line 111
    iget-object v8, v2, Lnqk;->dz:Lcpxc;

    .line 112
    .line 113
    iget-object v10, v2, Lnqk;->fO:Lcpxc;

    .line 114
    .line 115
    iget-object v14, v2, Lnqk;->ab:Lcpxc;

    .line 116
    .line 117
    iget-object v5, v3, Lnht;->is:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    iget-object v11, v4, Lnms;->zl:Lcpxc;

    .line 124
    .line 125
    iget-object v12, v1, Lnmu;->M:Lcpxc;

    .line 126
    .line 127
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 128
    .line 129
    iget-object v5, v5, Lnqq;->nM:Lcpxc;

    .line 130
    .line 131
    iget-object v9, v3, Lnht;->yh:Lcpxc;

    .line 132
    .line 133
    iget-object v13, v2, Lnqk;->ve:Lcpxc;

    .line 134
    .line 135
    move-object/from16 p0, v4

    .line 136
    .line 137
    iget-object v4, v2, Lnqk;->yr:Lcpxc;

    .line 138
    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    iget-object v4, v2, Lnqk;->bx:Lcpxc;

    .line 142
    .line 143
    move-object/from16 v18, v13

    .line 144
    .line 145
    iget-object v13, v1, Lnmu;->ag:Lcpxc;

    .line 146
    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    iget-object v9, v1, Lnmu;->af:Lcpxc;

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v6 .. v20}, Lbats;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 157
    .line 158
    iput-object v6, v0, Lbarg;->c:Lbats;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lnms;->bl()Lbupv;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    iput-object v4, v0, Lbarg;->ak:Lbupv;

    .line 165
    .line 166
    iget-object v4, v1, Lnmu;->M:Lcpxc;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Lbarf;

    .line 173
    .line 174
    iput-object v4, v0, Lbarg;->d:Lbarf;

    .line 175
    .line 176
    iget-object v4, v1, Lnmu;->ah:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lbath;

    .line 183
    .line 184
    iput-object v4, v0, Lbarg;->al:Lbath;

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Lbasw;

    .line 191
    .line 192
    iput-object v4, v0, Lbarg;->e:Lbasw;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lnht;->jP()Lbeew;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    iput-object v4, v0, Lbarg;->an:Lbeew;

    .line 199
    .line 200
    iget-object v1, v1, Lnmu;->ae:Lcpxc;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lbarj;

    .line 207
    .line 208
    iput-object v1, v0, Lbarg;->ai:Lbarj;

    .line 209
    .line 210
    iget-object v1, v3, Lnht;->ay:Lcpxc;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lamcu;

    .line 217
    .line 218
    iput-object v1, v0, Lbarg;->aj:Lamcu;

    .line 219
    .line 220
    iget-object v0, v2, Lnqk;->J:Lcpxc;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lawcf;

    .line 227
    .line 228
    iget-object v0, v3, Lnht;->hb:Lcpxc;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lagib;

    .line 235
    :cond_1
    :goto_0
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
    invoke-direct {p0}, Lbarc;->d()V

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
    invoke-virtual {p0}, Lbarc;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbarc;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbarc;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbarc;->b()Lcpvo;

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
