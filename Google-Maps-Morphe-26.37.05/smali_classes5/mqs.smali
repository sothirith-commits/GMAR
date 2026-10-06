.class abstract Lmqs;
.super Lmch;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ar:Z

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmch;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmqs;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lmqs;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lmqs;->ar:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmqs;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lmch;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lmqs;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lmch;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lmqs;->b:Z

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
    invoke-super {p0}, Lmch;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lmqs;->b:Z

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
    invoke-direct {p0}, Lmqs;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lmqs;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmch;->V()Lgsz;

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
    invoke-super {p0, p1}, Lmch;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lmqs;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmqs;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmqs;->ba()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmqs;->bb()V

    .line 38
    return-void
.end method

.method public final ba()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmqs;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmqs;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lmqs;->c:Lcpvo;

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
    iput-object v1, p0, Lmqs;->c:Lcpvo;

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
    iget-object p0, p0, Lmqs;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final bb()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lmqs;->ar:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lmqs;->ar:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmqs;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lmqp;

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
    iget-object v3, v2, Lnht;->dc:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lbvtl;

    .line 74
    .line 75
    iput-object v4, p0, Lmch;->ai:Lbvtl;

    .line 76
    .line 77
    iget-object v4, v2, Lnht;->hd:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lbvtl;

    .line 84
    .line 85
    iput-object v4, p0, Lmch;->aj:Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lnms;->bl()Lbupv;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iput-object v4, p0, Lmch;->aq:Lbupv;

    .line 92
    .line 93
    iget-object v4, v0, Lnms;->j:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iput-object v4, p0, Lmch;->ak:Lcpuk;

    .line 100
    .line 101
    iget-object v4, v1, Lnqk;->aD:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iput-object v4, p0, Lmch;->al:Lcpuk;

    .line 108
    .line 109
    iget-object v4, v2, Lnht;->vp:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iput-object v4, p0, Lmch;->am:Lcpuk;

    .line 116
    .line 117
    iget-object v4, v1, Lnqk;->md:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lawup;

    .line 124
    .line 125
    iput-object v4, p0, Lmqp;->c:Lawup;

    .line 126
    .line 127
    iget-object v2, v2, Lnht;->cY:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lndw;

    .line 134
    .line 135
    iput-object v2, p0, Lmqp;->d:Lndw;

    .line 136
    .line 137
    iget-object v2, v0, Lnms;->k:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iput-object v2, p0, Lmqp;->ar:Lcpuk;

    .line 144
    .line 145
    iget-object v2, v0, Lnms;->E:Lcpxc;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iput-object v2, p0, Lmqp;->as:Lcpuk;

    .line 152
    .line 153
    iget-object v2, v0, Lnms;->F:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iput-object v2, p0, Lmqp;->at:Lcpuk;

    .line 160
    .line 161
    iget-object v2, v0, Lnms;->O:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iput-object v2, p0, Lmqp;->au:Lcpuk;

    .line 168
    .line 169
    iget-object v2, v0, Lnms;->Q:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iput-object v2, p0, Lmqp;->av:Lcpuk;

    .line 176
    .line 177
    iget-object v5, v0, Lnms;->O:Lcpxc;

    .line 178
    .line 179
    iget-object v6, v0, Lnms;->R:Lcpxc;

    .line 180
    .line 181
    iget-object v7, v0, Lnms;->T:Lcpxc;

    .line 182
    .line 183
    iget-object v8, v1, Lnqk;->J:Lcpxc;

    .line 184
    .line 185
    new-instance v4, Loum;

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v4 .. v9}, Loum;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[S)V

    .line 190
    .line 191
    iput-object v4, p0, Lmqp;->aG:Loum;

    .line 192
    .line 193
    iget-object v6, v0, Lnms;->U:Lcpxc;

    .line 194
    .line 195
    iget-object v2, v0, Lnms;->V:Lcpxc;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    iget-object v8, v1, Lnqk;->ab:Lcpxc;

    .line 202
    .line 203
    iget-object v9, v0, Lnms;->W:Lcpxc;

    .line 204
    .line 205
    iget-object v10, v1, Lnqk;->f:Lcpxc;

    .line 206
    .line 207
    new-instance v5, Lulc;

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v5 .. v12}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[I[B)V

    .line 213
    .line 214
    iput-object v5, p0, Lmqp;->aH:Lulc;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lnms;->bL()Louf;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iput-object v2, p0, Lmqp;->aF:Louf;

    .line 221
    .line 222
    iget-object v2, v1, Lnqk;->J:Lcpxc;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lawcf;

    .line 229
    .line 230
    iput-object v2, p0, Lmqp;->aw:Lawcf;

    .line 231
    .line 232
    iget-object v0, v0, Lnms;->j:Lcpxc;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Llyx;

    .line 239
    .line 240
    iput-object v0, p0, Lmqp;->ax:Llyx;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lbvtl;

    .line 247
    .line 248
    iput-object v0, p0, Lmqp;->ay:Lbvtl;

    .line 249
    .line 250
    new-instance v0, Lmqe;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Lmqe;-><init>()V

    .line 254
    .line 255
    iput-object v0, p0, Lmqp;->az:Lmqe;

    .line 256
    .line 257
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 258
    .line 259
    iget-object v0, v0, Lnqq;->nU:Lcpxc;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Llye;

    .line 266
    .line 267
    iput-object v0, p0, Lmqp;->aA:Llye;

    .line 268
    .line 269
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iput-object v0, p0, Lmqp;->aB:Ljava/util/concurrent/Executor;

    .line 278
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
    invoke-super {p0, p1}, Lmch;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmqs;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmqs;->ba()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmqs;->bb()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmqs;->ba()Lcpvo;

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
    invoke-virtual {p0}, Lmqs;->ba()Lcpvo;

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
