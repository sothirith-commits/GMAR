.class public Laiil;
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
    iput-boolean v0, p0, Laiil;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laiil;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laiil;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiil;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laiil;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laiil;->b:Z

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
    iget-boolean v0, p0, Laiil;->b:Z

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
    invoke-direct {p0}, Laiil;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Laiil;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laiil;->e:Z

    .line 3
    return p0
.end method

.method public final aU()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiil;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laiil;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laiil;->c:Lcpvo;

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
    iput-object v1, p0, Laiil;->c:Lcpvo;

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
    iget-object p0, p0, Laiil;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final aW()V
    .locals 27

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
    iget-boolean v1, v0, Laiil;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laiil;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laiil;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laiia;

    .line 28
    .line 29
    check-cast v1, Lnms;

    .line 30
    .line 31
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 32
    .line 33
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcir;

    .line 40
    .line 41
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 42
    .line 43
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcjg;

    .line 50
    .line 51
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 52
    .line 53
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 54
    .line 55
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagib;

    .line 62
    .line 63
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 70
    .line 71
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnwe;

    .line 78
    .line 79
    iput-object v4, v0, Lnwq;->aV:Lnwe;

    .line 80
    .line 81
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lntx;

    .line 88
    .line 89
    iput-object v4, v0, Laiia;->ao:Lntx;

    .line 90
    .line 91
    new-instance v5, Lalst;

    .line 92
    .line 93
    iget-object v6, v3, Lnht;->k:Lcpxc;

    .line 94
    .line 95
    iget-object v7, v3, Lnht;->Y:Lcpxc;

    .line 96
    .line 97
    iget-object v8, v3, Lnht;->oh:Lcpxc;

    .line 98
    .line 99
    iget-object v9, v3, Lnht;->og:Lcpxc;

    .line 100
    .line 101
    iget-object v10, v3, Lnht;->Ax:Lcpxc;

    .line 102
    .line 103
    iget-object v11, v3, Lnht;->bM:Lcpxc;

    .line 104
    .line 105
    iget-object v12, v3, Lnht;->Z:Lcpxc;

    .line 106
    .line 107
    iget-object v13, v2, Lnqk;->dz:Lcpxc;

    .line 108
    .line 109
    iget-object v14, v2, Lnqk;->f:Lcpxc;

    .line 110
    .line 111
    iget-object v4, v3, Lnht;->o:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    iget-object v4, v3, Lnht;->s:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    iget-object v4, v1, Lnms;->md:Lcpxc;

    .line 124
    .line 125
    iget-object v1, v1, Lnms;->bJ:Lcpxc;

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    iget-object v1, v2, Lnqk;->gs:Lcpxc;

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    iget-object v1, v2, Lnqk;->ab:Lcpxc;

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    iget-object v1, v3, Lnht;->F:Lcpxc;

    .line 138
    .line 139
    move-object/from16 v21, v1

    .line 140
    .line 141
    iget-object v1, v2, Lnqk;->dC:Lcpxc;

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    iget-object v1, v3, Lnht;->bO:Lcpxc;

    .line 146
    .line 147
    move-object/from16 v23, v1

    .line 148
    .line 149
    iget-object v1, v3, Lnht;->bU:Lcpxc;

    .line 150
    .line 151
    move-object/from16 v24, v1

    .line 152
    .line 153
    iget-object v1, v3, Lnht;->fH:Lcpxc;

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    move-object/from16 v25, v1

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v5 .. v26}, Lalst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 163
    .line 164
    iput-object v5, v0, Laiia;->am:Lalst;

    .line 165
    .line 166
    iget-object v1, v3, Lnht;->vw:Lcpxc;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Looe;

    .line 173
    .line 174
    iput-object v1, v0, Laiia;->aj:Looe;

    .line 175
    .line 176
    iget-object v1, v3, Lnht;->E:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Laihj;

    .line 183
    .line 184
    iput-object v1, v0, Laiia;->ak:Laihj;

    .line 185
    .line 186
    iget-object v1, v3, Lnht;->aN:Lcpxc;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Landh;

    .line 193
    .line 194
    iput-object v1, v0, Laiia;->al:Landh;

    .line 195
    .line 196
    iget-object v1, v3, Lnht;->ag:Lcpxc;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lbjqn;

    .line 203
    .line 204
    iput-object v1, v0, Laiia;->a:Lbjqn;

    .line 205
    .line 206
    iget-object v1, v2, Lnqk;->ab:Lcpxc;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    iput-object v1, v0, Laiia;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object v1, v3, Lnht;->cS:Lcpxc;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lggf;

    .line 223
    .line 224
    iput-object v1, v0, Laiia;->an:Lggf;

    .line 225
    .line 226
    iget-object v1, v3, Lnht;->aa:Lcpxc;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbjiz;

    .line 233
    .line 234
    iput-object v1, v0, Laiia;->c:Lbjiz;

    .line 235
    .line 236
    iget-object v1, v3, Lnht;->oh:Lcpxc;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Laihx;

    .line 243
    .line 244
    iput-object v1, v0, Laiia;->d:Laihx;

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v24 .. v24}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lpgr;

    .line 251
    .line 252
    iget-object v1, v3, Lnht;->n:Lcpxc;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lbekv;

    .line 259
    .line 260
    iput-object v1, v0, Laiia;->ap:Lbekv;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lnqk;->cn()Lcewa;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iput-object v1, v0, Laiia;->e:Lcewa;

    .line 267
    .line 268
    iget-object v1, v3, Lnht;->bD:Lcpxc;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Lahht;

    .line 275
    .line 276
    iput-object v1, v0, Laiia;->ai:Lahht;

    .line 277
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laiil;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laiil;->b()V

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
    invoke-virtual {p0}, Laiil;->aU()Lcpvo;

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
    invoke-virtual {p0}, Laiil;->aW()V

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
    invoke-direct {p0}, Laiil;->b()V

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
    invoke-virtual {p0}, Laiil;->aU()Lcpvo;

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
    invoke-virtual {p0}, Laiil;->aW()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiil;->aU()Lcpvo;

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
    invoke-virtual {p0}, Laiil;->aU()Lcpvo;

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
