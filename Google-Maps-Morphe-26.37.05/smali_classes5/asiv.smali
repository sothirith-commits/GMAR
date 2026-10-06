.class Lasiv;
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
    iput-boolean v0, p0, Lasiv;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lasiv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lasiv;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasiv;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lasiv;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lasiv;->b:Z

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
    iget-boolean v0, p0, Lasiv;->b:Z

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
    invoke-direct {p0}, Lasiv;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lasiv;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lasiv;->e:Z

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
    iget-object v0, p0, Lasiv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lasiv;->d()V

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
    invoke-virtual {p0}, Lasiv;->b()Lcpvo;

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
    invoke-virtual {p0}, Lasiv;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasiv;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lasiv;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lasiv;->c:Lcpvo;

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
    iput-object v1, p0, Lasiv;->c:Lcpvo;

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
    iget-object p0, p0, Lasiv;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 30

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
    iget-boolean v1, v0, Lasiv;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lasiv;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lasiv;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lasjc;

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
    iget-object v4, v3, Lnht;->dC:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 85
    .line 86
    new-instance v5, Laskv;

    .line 87
    .line 88
    iget-object v6, v2, Lnqk;->dz:Lcpxc;

    .line 89
    .line 90
    iget-object v7, v2, Lnqk;->ab:Lcpxc;

    .line 91
    .line 92
    iget-object v8, v2, Lnqk;->u:Lcpxc;

    .line 93
    .line 94
    iget-object v9, v3, Lnht;->sX:Lcpxc;

    .line 95
    .line 96
    iget-object v10, v1, Lnms;->ff:Lcpxc;

    .line 97
    .line 98
    iget-object v11, v3, Lnht;->j:Lcpxc;

    .line 99
    .line 100
    iget-object v4, v3, Lnht;->yN:Lcpxc;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    iget-object v13, v3, Lnht;->ta:Lcpxc;

    .line 107
    .line 108
    iget-object v4, v3, Lnht;->dC:Lcpxc;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    iget-object v4, v3, Lnht;->CB:Lcpxc;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    iget-object v4, v2, Lnqk;->fk:Lcpxc;

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    iget-object v4, v2, Lnqk;->B:Lcpxc;

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    iget-object v4, v2, Lnqk;->lY:Lcpxc;

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    iget-object v4, v3, Lnht;->ga:Lcpxc;

    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    iget-object v4, v3, Lnht;->vM:Lcpxc;

    .line 141
    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    iget-object v4, v3, Lnht;->gb:Lcpxc;

    .line 145
    .line 146
    move-object/from16 v22, v4

    .line 147
    .line 148
    iget-object v4, v1, Lnms;->iD:Lcpxc;

    .line 149
    .line 150
    move-object/from16 v23, v4

    .line 151
    .line 152
    iget-object v4, v1, Lnms;->sB:Lcpxc;

    .line 153
    .line 154
    move-object/from16 v24, v4

    .line 155
    .line 156
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 157
    .line 158
    iget-object v4, v4, Lnqq;->ji:Lcpxc;

    .line 159
    .line 160
    move-object/from16 v25, v4

    .line 161
    .line 162
    iget-object v4, v3, Lnht;->wz:Lcpxc;

    .line 163
    .line 164
    move-object/from16 v26, v4

    .line 165
    .line 166
    iget-object v4, v3, Lnht;->bY:Lcpxc;

    .line 167
    .line 168
    move-object/from16 v27, v4

    .line 169
    .line 170
    iget-object v4, v1, Lnms;->wa:Lcpxc;

    .line 171
    .line 172
    move-object/from16 v28, v4

    .line 173
    .line 174
    iget-object v4, v3, Lnht;->zi:Lcpxc;

    .line 175
    .line 176
    move-object/from16 v29, v4

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v5 .. v29}, Laskv;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 180
    .line 181
    iput-object v5, v0, Lasjc;->b:Laskv;

    .line 182
    .line 183
    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lnxq;

    .line 190
    .line 191
    iput-object v4, v0, Lasjc;->c:Lnxq;

    .line 192
    .line 193
    iget-object v2, v2, Lnqk;->md:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Lawup;

    .line 200
    .line 201
    iput-object v2, v0, Lasjc;->d:Lawup;

    .line 202
    .line 203
    iget-object v2, v3, Lnht;->i:Lcpxc;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Lntx;

    .line 210
    .line 211
    iput-object v2, v0, Lasjc;->at:Lntx;

    .line 212
    .line 213
    iget-object v2, v3, Lnht;->cY:Lcpxc;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lndw;

    .line 220
    .line 221
    iput-object v2, v0, Lasjc;->e:Lndw;

    .line 222
    .line 223
    iget-object v2, v3, Lnht;->dB:Lcpxc;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Lagjp;

    .line 230
    .line 231
    iput-object v2, v0, Lasjc;->ap:Lagjp;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lnht;->aJ()Laqqg;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iput-object v2, v0, Lasjc;->aq:Laqqg;

    .line 238
    .line 239
    iget-object v2, v3, Lnht;->yN:Lcpxc;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    iput-object v2, v0, Lasjc;->ai:Lcpuk;

    .line 246
    .line 247
    iget-object v1, v1, Lnms;->wd:Lcpxc;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Lbbct;

    .line 254
    .line 255
    iput-object v1, v0, Lasjc;->as:Lbbct;

    .line 256
    .line 257
    iget-object v1, v3, Lnht;->cS:Lcpxc;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lggf;

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v27 .. v27}, Lcpxc;->a()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Larzg;

    .line 270
    .line 271
    iput-object v1, v0, Lasjc;->ar:Larzg;

    .line 272
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
    invoke-direct {p0}, Lasiv;->d()V

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
    invoke-virtual {p0}, Lasiv;->b()Lcpvo;

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
    invoke-virtual {p0}, Lasiv;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasiv;->b()Lcpvo;

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
    invoke-virtual {p0}, Lasiv;->b()Lcpvo;

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
