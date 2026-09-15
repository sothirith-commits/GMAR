.class public abstract Lavqd;
.super Lavqj;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lcqml;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavqd;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavqd;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavqd;->aq:Z

    .line 16
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqd;->am:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lavqd;->am:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lavqd;->an:Z

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
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lavqd;->an:Z

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
    invoke-direct {p0}, Lavqd;->v()V

    .line 16
    .line 17
    iget-object p0, p0, Lavqd;->am:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
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
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lavqj;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lavqj;->V()Lgsi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavqd;->aq:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavqj;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lavqd;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavqd;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavqd;->bm()Lcqml;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcqml;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lavqd;->bn()V

    .line 48
    return-void
.end method

.method public final bm()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqd;->ao:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavqd;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavqd;->ao:Lcqml;

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
    iput-object v1, p0, Lavqd;->ao:Lcqml;

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
    iget-object p0, p0, Lavqd;->ao:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final bn()V
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
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lavqd;->aq:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lavqd;->aq:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavqd;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lavqc;

    .line 26
    .line 27
    check-cast v0, Lnlh;

    .line 28
    .line 29
    iget-object v1, v0, Lnlh;->c:Lngh;

    .line 30
    .line 31
    iget-object v2, v1, Lngh;->mI:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, p0, Lavqj;->bb:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v0, Lnlh;->b:Lnpa;

    .line 42
    .line 43
    iget-object v3, v2, Lnpa;->C:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcpq;

    .line 50
    .line 51
    iput-object v3, p0, Lavqj;->bc:Lbcpq;

    .line 52
    .line 53
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lbcgk;

    .line 60
    .line 61
    iput-object v3, p0, Lavqj;->bd:Lbcgk;

    .line 62
    .line 63
    iget-object v3, v1, Lngh;->i:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lnsn;

    .line 70
    .line 71
    iput-object v3, p0, Lavqj;->bj:Lnsn;

    .line 72
    .line 73
    iget-object v3, v1, Lngh;->cY:Lcqny;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lncl;

    .line 80
    .line 81
    iput-object v3, p0, Lavqj;->be:Lncl;

    .line 82
    .line 83
    iget-object v3, v1, Lngh;->vt:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lomu;

    .line 90
    .line 91
    iput-object v3, p0, Lavqj;->bh:Lomu;

    .line 92
    .line 93
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lbcfv;

    .line 100
    .line 101
    iput-object v3, p0, Lavqj;->bf:Lbcfv;

    .line 102
    .line 103
    iget-object v3, v1, Lngh;->uJ:Lcqny;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lagjr;

    .line 110
    .line 111
    iput-object v3, p0, Lavqj;->bi:Lagjr;

    .line 112
    .line 113
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Layuu;

    .line 120
    .line 121
    iput-object v3, p0, Lavqc;->am:Layuu;

    .line 122
    .line 123
    iget-object v3, v2, Lnpa;->sf:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lbwbc;

    .line 130
    .line 131
    iget-object v3, v2, Lnpa;->J:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lawad;

    .line 138
    .line 139
    iput-object v3, p0, Lavqc;->an:Lawad;

    .line 140
    .line 141
    iget-object v3, v2, Lnpa;->gK:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Laogc;

    .line 148
    .line 149
    iput-object v3, p0, Lavqc;->az:Laogc;

    .line 150
    .line 151
    iget-object v3, v2, Lnpa;->gN:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iput-object v3, p0, Lavqc;->ao:Lcqlh;

    .line 158
    .line 159
    iget-object v3, v1, Lngh;->E:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iput-object v3, p0, Lavqc;->ap:Lcqlh;

    .line 166
    .line 167
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iput-object v3, p0, Lavqc;->aq:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Laxyz;

    .line 184
    .line 185
    iput-object v3, p0, Lavqc;->aw:Laxyz;

    .line 186
    .line 187
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 188
    .line 189
    iget-object v4, v3, Lnpg;->cI:Lcqny;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    iput-object v4, p0, Lavqc;->ar:Lcqlh;

    .line 196
    .line 197
    iget-object v4, v3, Lnpg;->wh:Lcqny;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 201
    .line 202
    iget-object v4, v3, Lnpg;->cH:Lcqny;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Layvt;

    .line 209
    .line 210
    iget-object v4, v2, Lnpa;->eZ:Lcqny;

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    iput-object v4, p0, Lavqc;->as:Lcqlh;

    .line 217
    .line 218
    iget-object v4, v0, Lnlh;->yo:Lcqny;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    iput-object v4, p0, Lavqc;->at:Lcqlh;

    .line 225
    .line 226
    iget-object v4, v3, Lnpg;->sn:Lcqny;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Laynr;

    .line 233
    .line 234
    iput-object v4, p0, Lavqc;->aD:Laynr;

    .line 235
    .line 236
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    iput-object v4, p0, Lavqc;->au:Lcqlh;

    .line 243
    .line 244
    iget-object v4, v3, Lnpg;->rH:Lcqny;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Lbebw;

    .line 251
    .line 252
    iput-object v4, p0, Lavqc;->aC:Lbebw;

    .line 253
    .line 254
    iget-object v4, v3, Lnpg;->eJ:Lcqny;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    check-cast v4, Lbdtn;

    .line 261
    .line 262
    iput-object v4, p0, Lavqc;->ax:Lbdtn;

    .line 263
    .line 264
    iget-object v2, v2, Lnpa;->ow:Lcqny;

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    check-cast v2, Lbkfj;

    .line 271
    .line 272
    iput-object v2, p0, Lavqc;->ay:Lbkfj;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lnpg;->ea()Laynr;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iput-object v2, p0, Lavqc;->aA:Laynr;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lnlh;->bZ()Laynr;

    .line 282
    .line 283
    iget-object v0, v1, Lngh;->qn:Lcqny;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Ljxr;

    .line 290
    .line 291
    iput-object v0, p0, Lavqc;->aB:Ljxr;

    .line 292
    :cond_1
    :goto_0
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
    invoke-super {p0, p1}, Lavqj;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lavqd;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavqd;->bm()Lcqml;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcqml;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lavqd;->bn()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqd;->bm()Lcqml;

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
    invoke-virtual {p0}, Lavqd;->bm()Lcqml;

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
