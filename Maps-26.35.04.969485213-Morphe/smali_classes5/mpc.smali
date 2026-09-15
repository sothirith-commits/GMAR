.class abstract Lmpc;
.super Lmaz;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ar:Z

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaz;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmpc;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lmpc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lmpc;->ar:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmpc;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lmaz;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcqna;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcqna;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lmpc;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lmaz;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lmpc;->b:Z

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
    invoke-super {p0}, Lmaz;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lmpc;->b:Z

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
    invoke-direct {p0}, Lmpc;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lmpc;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmaz;->V()Lgsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

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
    invoke-super {p0, p1}, Lmaz;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lmpc;->a:Landroid/content/ContextWrapper;

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
    invoke-static {v0}, Lcqml;->a(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmpc;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmpc;->ba()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmpc;->bb()V

    .line 38
    return-void
.end method

.method public final ba()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmpc;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmpc;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lmpc;->c:Lcqml;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcqml;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcqml;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Lmpc;->c:Lcqml;

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
    iget-object p0, p0, Lmpc;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final bb()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lmpc;->ar:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lmpc;->ar:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmpc;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lmoz;

    .line 14
    .line 15
    check-cast v0, Lnlh;

    .line 16
    .line 17
    iget-object v1, v0, Lnlh;->b:Lnpa;

    .line 18
    .line 19
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbcfv;

    .line 26
    .line 27
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 28
    .line 29
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbcgk;

    .line 36
    .line 37
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 38
    .line 39
    iget-object v2, v0, Lnlh;->c:Lngh;

    .line 40
    .line 41
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lagdo;

    .line 48
    .line 49
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 56
    .line 57
    iget-object v3, v0, Lnlh;->e:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lnuv;

    .line 64
    .line 65
    iput-object v3, p0, Lnvi;->aV:Lnuv;

    .line 66
    .line 67
    iget-object v3, v2, Lngh;->dc:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lbwkq;

    .line 74
    .line 75
    iput-object v4, p0, Lmaz;->ai:Lbwkq;

    .line 76
    .line 77
    iget-object v4, v2, Lngh;->he:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lbwkq;

    .line 84
    .line 85
    iput-object v4, p0, Lmaz;->aj:Lbwkq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lnlh;->bl()Lbvgp;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iput-object v4, p0, Lmaz;->aq:Lbvgp;

    .line 92
    .line 93
    iget-object v4, v0, Lnlh;->j:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iput-object v4, p0, Lmaz;->ak:Lcqlh;

    .line 100
    .line 101
    iget-object v4, v1, Lnpa;->aD:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iput-object v4, p0, Lmaz;->al:Lcqlh;

    .line 108
    .line 109
    iget-object v4, v2, Lngh;->vm:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iput-object v4, p0, Lmaz;->am:Lcqlh;

    .line 116
    .line 117
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lawsk;

    .line 124
    .line 125
    iput-object v4, p0, Lmoz;->c:Lawsk;

    .line 126
    .line 127
    iget-object v2, v2, Lngh;->cY:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lncl;

    .line 134
    .line 135
    iput-object v2, p0, Lmoz;->d:Lncl;

    .line 136
    .line 137
    iget-object v2, v0, Lnlh;->k:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iput-object v2, p0, Lmoz;->ar:Lcqlh;

    .line 144
    .line 145
    iget-object v2, v0, Lnlh;->E:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iput-object v2, p0, Lmoz;->as:Lcqlh;

    .line 152
    .line 153
    iget-object v2, v0, Lnlh;->F:Lcqny;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iput-object v2, p0, Lmoz;->at:Lcqlh;

    .line 160
    .line 161
    iget-object v2, v0, Lnlh;->O:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iput-object v2, p0, Lmoz;->au:Lcqlh;

    .line 168
    .line 169
    iget-object v2, v0, Lnlh;->Q:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iput-object v2, p0, Lmoz;->av:Lcqlh;

    .line 176
    .line 177
    iget-object v5, v0, Lnlh;->O:Lcqny;

    .line 178
    .line 179
    iget-object v6, v0, Lnlh;->R:Lcqny;

    .line 180
    .line 181
    iget-object v7, v0, Lnlh;->T:Lcqny;

    .line 182
    .line 183
    iget-object v8, v1, Lnpa;->J:Lcqny;

    .line 184
    .line 185
    new-instance v4, Lotc;

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v4 .. v10}, Lotc;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[S[B)V

    .line 191
    .line 192
    iput-object v4, p0, Lmoz;->aG:Lotc;

    .line 193
    .line 194
    iget-object v6, v0, Lnlh;->U:Lcqny;

    .line 195
    .line 196
    iget-object v2, v0, Lnlh;->V:Lcqny;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    iget-object v8, v1, Lnpa;->ab:Lcqny;

    .line 203
    .line 204
    iget-object v9, v0, Lnlh;->W:Lcqny;

    .line 205
    .line 206
    iget-object v10, v1, Lnpa;->f:Lcqny;

    .line 207
    .line 208
    new-instance v5, Luji;

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v5 .. v12}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[I[B)V

    .line 214
    .line 215
    iput-object v5, p0, Lmoz;->aH:Luji;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lnlh;->bK()Losv;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    iput-object v2, p0, Lmoz;->aF:Losv;

    .line 222
    .line 223
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Lawad;

    .line 230
    .line 231
    iput-object v2, p0, Lmoz;->aw:Lawad;

    .line 232
    .line 233
    iget-object v0, v0, Lnlh;->j:Lcqny;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Llxq;

    .line 240
    .line 241
    iput-object v0, p0, Lmoz;->ax:Llxq;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lbwkq;

    .line 248
    .line 249
    iput-object v0, p0, Lmoz;->ay:Lbwkq;

    .line 250
    .line 251
    new-instance v0, Lmoo;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0}, Lmoo;-><init>()V

    .line 255
    .line 256
    iput-object v0, p0, Lmoz;->az:Lmoo;

    .line 257
    .line 258
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 259
    .line 260
    iget-object v0, v0, Lnpg;->nH:Lcqny;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Llwy;

    .line 267
    .line 268
    iput-object v0, p0, Lmoz;->aA:Llwy;

    .line 269
    .line 270
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    iput-object v0, p0, Lmoz;->aB:Ljava/util/concurrent/Executor;

    .line 279
    :cond_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcqna;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcqna;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmaz;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmpc;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmpc;->ba()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmpc;->bb()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmpc;->ba()Lcqml;

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
    invoke-virtual {p0}, Lmpc;->ba()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqml;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
