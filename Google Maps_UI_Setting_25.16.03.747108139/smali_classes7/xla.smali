.class abstract Lxla;
.super Labuz;
.source "PG"

# interfaces
.implements Lcgtc;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcgsk;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labuz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxla;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxla;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxla;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Labuz;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgst;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgst;-><init>(Landroid/content/Context;Lbc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxla;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Labuz;->y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lxla;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-super {p0}, Labuz;->S()Lezq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxla;->o()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxla;->o()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgsk;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lxla;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxla;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxla;->c:Lcgsk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgsk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgsk;-><init>(Lbc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxla;->c:Lcgsk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lxla;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->aD()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgst;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgst;-><init>(Landroid/view/LayoutInflater;Lbc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labuz;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxla;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxla;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxla;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxla;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lxla;->mG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lxll;

    .line 16
    .line 17
    check-cast v1, Llcz;

    .line 18
    .line 19
    iget-object v3, v1, Llcz;->b:Llbd;

    .line 20
    .line 21
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lazhl;

    .line 28
    .line 29
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 30
    .line 31
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lazhz;

    .line 38
    .line 39
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 40
    .line 41
    iget-object v4, v1, Llcz;->c:Lkrj;

    .line 42
    .line 43
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbfjb;

    .line 50
    .line 51
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

    .line 55
    .line 56
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, Llgr;->aR:Lbqfj;

    .line 65
    .line 66
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

    .line 67
    .line 68
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v2, Llgr;->aS:Lbqfj;

    .line 77
    .line 78
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 79
    .line 80
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object v5, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lasqa;

    .line 95
    .line 96
    iput-object v5, v2, Llgr;->aU:Lasqa;

    .line 97
    .line 98
    iget-object v5, v4, Lkrj;->bV:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Laaxw;

    .line 105
    .line 106
    iget-object v5, v4, Lkrj;->sa:Lcgtm;

    .line 107
    .line 108
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v2, Llgr;->aV:Lcgri;

    .line 113
    .line 114
    iget-object v5, v3, Llbd;->za:Lcgtm;

    .line 115
    .line 116
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Labaq;

    .line 121
    .line 122
    iput-object v5, v2, Llgr;->aW:Labaq;

    .line 123
    .line 124
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lasqa;

    .line 131
    .line 132
    iput-object v5, v2, Lxll;->a:Lasqa;

    .line 133
    .line 134
    iget-object v5, v4, Lkrj;->j:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Llht;

    .line 141
    .line 142
    iput-object v5, v2, Lxll;->b:Llht;

    .line 143
    .line 144
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lkna;

    .line 151
    .line 152
    iput-object v5, v2, Lxll;->c:Lkna;

    .line 153
    .line 154
    iget-object v5, v4, Lkrj;->sK:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lplf;

    .line 161
    .line 162
    iput-object v5, v2, Lxll;->ao:Lplf;

    .line 163
    .line 164
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 165
    .line 166
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbdjz;

    .line 171
    .line 172
    iput-object v5, v2, Lxll;->d:Lbdjz;

    .line 173
    .line 174
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lbdih;

    .line 181
    .line 182
    iput-object v5, v2, Lxll;->e:Lbdih;

    .line 183
    .line 184
    invoke-virtual {v1}, Llcz;->bG()Lafxx;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v2, Lxll;->aq:Lafxx;

    .line 189
    .line 190
    iget-object v5, v4, Lkrj;->rU:Lcgtm;

    .line 191
    .line 192
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lafeh;

    .line 197
    .line 198
    iput-object v5, v2, Lxll;->ag:Lafeh;

    .line 199
    .line 200
    iget-object v5, v4, Lkrj;->gv:Lcgtm;

    .line 201
    .line 202
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Laffp;

    .line 207
    .line 208
    iput-object v5, v2, Lxll;->ah:Laffp;

    .line 209
    .line 210
    iget-object v5, v4, Lkrj;->gu:Lcgtm;

    .line 211
    .line 212
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Laffm;

    .line 217
    .line 218
    iput-object v5, v2, Lxll;->ai:Laffm;

    .line 219
    .line 220
    new-instance v6, Lafxx;

    .line 221
    .line 222
    iget-object v7, v1, Llcz;->gj:Lcgtm;

    .line 223
    .line 224
    iget-object v8, v1, Llcz;->gk:Lcgtm;

    .line 225
    .line 226
    iget-object v9, v1, Llcz;->gl:Lcgtm;

    .line 227
    .line 228
    iget-object v10, v1, Llcz;->gm:Lcgtm;

    .line 229
    .line 230
    iget-object v11, v1, Llcz;->gn:Lcgtm;

    .line 231
    .line 232
    iget-object v12, v1, Llcz;->gp:Lcgtm;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-direct/range {v6 .. v16}, Lafxx;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B[B[B)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v2, Lxll;->ap:Lafxx;

    .line 243
    .line 244
    iget-object v1, v4, Lkrj;->rS:Lcgtm;

    .line 245
    .line 246
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lamxy;

    .line 251
    .line 252
    iput-object v1, v2, Lxll;->aj:Lamxy;

    .line 253
    .line 254
    iget-object v1, v3, Llbd;->a:Llbg;

    .line 255
    .line 256
    iget-object v3, v1, Llbg;->dy:Lcgtm;

    .line 257
    .line 258
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lxka;

    .line 263
    .line 264
    iput-object v3, v2, Lxll;->an:Lxka;

    .line 265
    .line 266
    iget-object v3, v4, Lkrj;->rO:Lcgtm;

    .line 267
    .line 268
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lafnp;

    .line 273
    .line 274
    iput-object v3, v2, Lxll;->ak:Lafnp;

    .line 275
    .line 276
    iget-object v1, v1, Llbg;->dx:Lcgtm;

    .line 277
    .line 278
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lanbe;

    .line 283
    .line 284
    iput-object v1, v2, Lxll;->al:Lanbe;

    .line 285
    .line 286
    :cond_0
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labuz;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxla;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgsk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lxla;->aP()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxla;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Labuz;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxla;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lxla;->aP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxla;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
