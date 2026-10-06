.class public Laqcx;
.super Laxfl;
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
    invoke-direct {p0}, Laxfl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laqcx;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laqcx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laqcx;->e:Z

    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqcx;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laxfl;->B()Landroid/content/Context;

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
    iput-object v1, p0, Laqcx;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laxfl;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Laqcx;->b:Z

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
    invoke-super {p0}, Laxfl;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laqcx;->b:Z

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
    invoke-direct {p0}, Laqcx;->aU()V

    .line 16
    .line 17
    iget-object p0, p0, Laqcx;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxfl;->V()Lgsz;

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

.method protected final aQ()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Laqcx;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Laqcx;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laqcx;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Laqdb;

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
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lbgld;

    .line 74
    .line 75
    iput-object v3, p0, Laxfl;->aJ:Lbgld;

    .line 76
    .line 77
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lntx;

    .line 84
    .line 85
    iput-object v3, p0, Laxfl;->bp:Lntx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lnms;->dg()Lbeop;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iput-object v3, p0, Laxfl;->bv:Lbeop;

    .line 92
    .line 93
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lbgsg;

    .line 100
    .line 101
    iput-object v3, p0, Laxfl;->aK:Lbgsg;

    .line 102
    .line 103
    iget-object v3, v1, Lnqk;->aD:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lbcjg;

    .line 110
    .line 111
    iput-object v3, p0, Laxfl;->aL:Lbcjg;

    .line 112
    .line 113
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lndw;

    .line 120
    .line 121
    iput-object v3, p0, Laxfl;->aM:Lndw;

    .line 122
    .line 123
    iget-object v3, v2, Lnht;->I:Lcpxc;

    .line 124
    .line 125
    iput-object v3, p0, Laxfl;->aN:Lctbe;

    .line 126
    .line 127
    iget-object v3, v2, Lnht;->aa:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lbjiz;

    .line 134
    .line 135
    iput-object v3, p0, Laxfl;->aW:Lbjiz;

    .line 136
    .line 137
    iget-object v3, v1, Lnqk;->J:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lawcf;

    .line 144
    .line 145
    iput-object v3, p0, Laxfl;->aX:Lawcf;

    .line 146
    .line 147
    iget-object v3, v2, Lnht;->cS:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lggf;

    .line 154
    .line 155
    iput-object v3, p0, Laxfl;->bo:Lggf;

    .line 156
    .line 157
    iget-object v3, v1, Lnqk;->af:Lcpxc;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Laybo;

    .line 164
    .line 165
    iput-object v3, p0, Laxfl;->bg:Laybo;

    .line 166
    .line 167
    iget-object v3, v1, Lnqk;->md:Lcpxc;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lawup;

    .line 174
    .line 175
    iput-object v3, p0, Laxfl;->aY:Lawup;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lnms;->bN()Lboda;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iput-object v3, p0, Laxfl;->bq:Lboda;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lnms;->bU()Laywx;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    iput-object v3, p0, Laxfl;->br:Laywx;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lnms;->bc()Lashj;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    iput-object v3, p0, Laxfl;->bn:Lashj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lnms;->cQ()Lbfpj;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, p0, Laxfl;->bu:Lbfpj;

    .line 200
    .line 201
    iget-object v3, v2, Lnht;->J:Lcpxc;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lbcbl;

    .line 208
    .line 209
    iput-object v3, p0, Laxfl;->bh:Lbcbl;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lnms;->cG()Ladqm;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iput-object v0, p0, Laxfl;->bt:Ladqm;

    .line 216
    .line 217
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 218
    .line 219
    iget-object v0, v0, Lnqq;->kW:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lbcyf;

    .line 226
    .line 227
    iput-object v0, p0, Laxfl;->bi:Lbcyf;

    .line 228
    .line 229
    iget-object v0, v2, Lnht;->nY:Lcpxc;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Latbx;

    .line 236
    .line 237
    iput-object v0, p0, Laxfl;->bj:Latbx;

    .line 238
    .line 239
    iget-object v0, v2, Lnht;->vx:Lcpxc;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iput-object v0, p0, Laxfl;->aZ:Lcpuk;

    .line 246
    .line 247
    iget-object v0, v2, Lnht;->N:Lcpxc;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Laxfl;->ba:Lcpuk;

    .line 254
    .line 255
    iget-object v0, v1, Lnqk;->mr:Lcpxc;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Lggf;

    .line 262
    .line 263
    iput-object v0, p0, Laxfl;->bs:Lggf;

    .line 264
    .line 265
    iget-object v0, v1, Lnqk;->aO:Lcpxc;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Laxtp;

    .line 272
    .line 273
    iput-object v0, p0, Laxfl;->bk:Laxtp;

    .line 274
    .line 275
    iget-object v0, v1, Lnqk;->lU:Lcpxc;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Laxtp;

    .line 282
    .line 283
    iput-object v0, p0, Laxfl;->bl:Laxtp;

    .line 284
    :cond_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxfl;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laqcx;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laqcx;->aU()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laqcx;->h()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laqcx;->aQ()V

    .line 38
    return-void
.end method

.method public final h()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqcx;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqcx;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laqcx;->c:Lcpvo;

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
    iput-object v1, p0, Laqcx;->c:Lcpvo;

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
    iget-object p0, p0, Laqcx;->c:Lcpvo;

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
    invoke-super {p0, p1}, Laxfl;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqcx;->aU()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqcx;->h()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laqcx;->aQ()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqcx;->h()Lcpvo;

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
    invoke-virtual {p0}, Laqcx;->h()Lcpvo;

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
