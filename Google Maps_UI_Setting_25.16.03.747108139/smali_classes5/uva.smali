.class Luva;
.super Latcg;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


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
    invoke-direct {p0}, Latcg;-><init>()V

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
    iput-object v0, p0, Luva;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luva;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Luva;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Latcg;->y()Landroid/content/Context;

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
    iput-object v1, p0, Luva;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Latcg;->y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Luva;->b:Z

    .line 35
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
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Latcg;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Latcg;->S()Lezq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luva;->o()Lcgsk;

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
    invoke-virtual {p0}, Luva;->o()Lcgsk;

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
    iget-object v0, p0, Luva;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luva;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Luva;->c:Lcgsk;

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
    iput-object v1, p0, Luva;->c:Lcgsk;

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
    iget-object v0, p0, Luva;->c:Lcgsk;

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
    invoke-super {p0, p1}, Latcg;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luva;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luva;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luva;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Latcg;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luva;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Luva;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luva;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Luva;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Luva;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Luva;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Luve;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->b:Llbd;

    .line 30
    .line 31
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lazhl;

    .line 38
    .line 39
    iput-object v3, v1, Llgr;->aP:Lazhl;

    .line 40
    .line 41
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lazhz;

    .line 48
    .line 49
    iput-object v3, v1, Llgr;->aQ:Lazhz;

    .line 50
    .line 51
    iget-object v3, v0, Llcz;->c:Lkrj;

    .line 52
    .line 53
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbfjb;

    .line 60
    .line 61
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lkrj;->Q:Lcgtm;

    .line 65
    .line 66
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Llgr;->aR:Lbqfj;

    .line 75
    .line 76
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 77
    .line 78
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Llgr;->aS:Lbqfj;

    .line 87
    .line 88
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v4, v1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lasqa;

    .line 105
    .line 106
    iput-object v4, v1, Llgr;->aU:Lasqa;

    .line 107
    .line 108
    iget-object v4, v3, Lkrj;->bV:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Laaxw;

    .line 115
    .line 116
    iget-object v4, v3, Lkrj;->sa:Lcgtm;

    .line 117
    .line 118
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v1, Llgr;->aV:Lcgri;

    .line 123
    .line 124
    iget-object v4, v2, Llbd;->za:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Labaq;

    .line 131
    .line 132
    iput-object v4, v1, Llgr;->aW:Labaq;

    .line 133
    .line 134
    iget-object v4, v2, Llbd;->e:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbdbg;

    .line 141
    .line 142
    iput-object v4, v1, Latcu;->aD:Lbdbg;

    .line 143
    .line 144
    iget-object v4, v3, Lkrj;->g:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lbdjz;

    .line 151
    .line 152
    iput-object v4, v1, Latcu;->aE:Lbdjz;

    .line 153
    .line 154
    invoke-virtual {v0}, Llcz;->bl()Lepg;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v1, Latcu;->bl:Lepg;

    .line 159
    .line 160
    iget-object v4, v2, Llbd;->gU:Lcgtm;

    .line 161
    .line 162
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbdih;

    .line 167
    .line 168
    iput-object v4, v1, Latcu;->aF:Lbdih;

    .line 169
    .line 170
    iget-object v4, v2, Llbd;->ay:Lcgtm;

    .line 171
    .line 172
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lazhz;

    .line 177
    .line 178
    iget-object v4, v3, Lkrj;->bE:Lcgtm;

    .line 179
    .line 180
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lkna;

    .line 185
    .line 186
    iput-object v4, v1, Latcu;->aG:Lkna;

    .line 187
    .line 188
    iget-object v4, v3, Lkrj;->D:Lcgtm;

    .line 189
    .line 190
    iput-object v4, v1, Latcu;->aH:Lckbj;

    .line 191
    .line 192
    iget-object v4, v3, Lkrj;->R:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lbfqw;

    .line 199
    .line 200
    iput-object v4, v1, Latcu;->aI:Lbfqw;

    .line 201
    .line 202
    iget-object v4, v2, Llbd;->A:Lcgtm;

    .line 203
    .line 204
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Larpl;

    .line 209
    .line 210
    iput-object v4, v1, Latcu;->aJ:Larpl;

    .line 211
    .line 212
    iget-object v4, v3, Lkrj;->dR:Lcgtm;

    .line 213
    .line 214
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Llhk;

    .line 219
    .line 220
    iput-object v4, v1, Latcu;->aK:Llhk;

    .line 221
    .line 222
    iget-object v4, v2, Llbd;->V:Lcgtm;

    .line 223
    .line 224
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Latvi;

    .line 229
    .line 230
    iput-object v4, v1, Latcu;->aX:Latvi;

    .line 231
    .line 232
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 233
    .line 234
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lasqa;

    .line 239
    .line 240
    iput-object v4, v1, Latcu;->aY:Lasqa;

    .line 241
    .line 242
    invoke-virtual {v0}, Llcz;->bj()Lbobe;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v1, Latcu;->bk:Lbobe;

    .line 247
    .line 248
    invoke-virtual {v0}, Llcz;->cd()Lbgob;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, Latcu;->bn:Lbgob;

    .line 253
    .line 254
    invoke-virtual {v0}, Llcz;->aq()Lathu;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v1, Latcu;->aZ:Lathu;

    .line 259
    .line 260
    invoke-virtual {v0}, Llcz;->cx()Lbjvu;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v1, Latcu;->bo:Lbjvu;

    .line 265
    .line 266
    iget-object v4, v3, Lkrj;->F:Lcgtm;

    .line 267
    .line 268
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Laywx;

    .line 273
    .line 274
    iput-object v4, v1, Latcu;->ba:Laywx;

    .line 275
    .line 276
    iget-object v4, v0, Llcz;->cB:Lcgtm;

    .line 277
    .line 278
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lbdgy;

    .line 283
    .line 284
    iput-object v4, v1, Latcu;->bm:Lbdgy;

    .line 285
    .line 286
    iget-object v4, v2, Llbd;->gR:Lcgtm;

    .line 287
    .line 288
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lazvu;

    .line 293
    .line 294
    iput-object v4, v1, Latcu;->bb:Lazvu;

    .line 295
    .line 296
    iget-object v4, v3, Lkrj;->ko:Lcgtm;

    .line 297
    .line 298
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Laoco;

    .line 303
    .line 304
    iput-object v4, v1, Latcu;->bj:Laoco;

    .line 305
    .line 306
    iget-object v4, v2, Llbd;->zd:Lcgtm;

    .line 307
    .line 308
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lldr;

    .line 313
    .line 314
    iput-object v4, v1, Latcu;->bc:Lldr;

    .line 315
    .line 316
    iget-object v4, v2, Llbd;->aV:Lcgtm;

    .line 317
    .line 318
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Latqe;

    .line 323
    .line 324
    iput-object v4, v1, Latcu;->bd:Latqe;

    .line 325
    .line 326
    iget-object v4, v3, Lkrj;->G:Lcgtm;

    .line 327
    .line 328
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lkmn;

    .line 333
    .line 334
    iput-object v4, v1, Latcg;->ai:Lkmn;

    .line 335
    .line 336
    iget-object v4, v2, Llbd;->ar:Lcgtm;

    .line 337
    .line 338
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v1, Latcg;->aj:Lcgri;

    .line 343
    .line 344
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 345
    .line 346
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    iput-object v4, v1, Latcg;->ak:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    iget-object v4, v2, Llbd;->kj:Lcgtm;

    .line 355
    .line 356
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lackq;

    .line 361
    .line 362
    iput-object v4, v1, Latcg;->al:Lackq;

    .line 363
    .line 364
    iget-object v4, v2, Llbd;->ay:Lcgtm;

    .line 365
    .line 366
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lazhz;

    .line 371
    .line 372
    iput-object v4, v1, Latcg;->am:Lazhz;

    .line 373
    .line 374
    iget-object v4, v3, Lkrj;->R:Lcgtm;

    .line 375
    .line 376
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lbfqw;

    .line 381
    .line 382
    iput-object v4, v1, Latcg;->an:Lbfqw;

    .line 383
    .line 384
    iget-object v4, v2, Llbd;->A:Lcgtm;

    .line 385
    .line 386
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Larpl;

    .line 391
    .line 392
    iput-object v4, v1, Latcg;->ao:Larpl;

    .line 393
    .line 394
    iget-object v4, v2, Llbd;->V:Lcgtm;

    .line 395
    .line 396
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Latvi;

    .line 401
    .line 402
    iput-object v4, v1, Latcg;->ap:Latvi;

    .line 403
    .line 404
    iget-object v4, v3, Lkrj;->qn:Lcgtm;

    .line 405
    .line 406
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Laznz;

    .line 411
    .line 412
    iput-object v4, v1, Latcg;->aq:Laznz;

    .line 413
    .line 414
    iget-object v4, v3, Lkrj;->id:Lcgtm;

    .line 415
    .line 416
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iput-object v4, v1, Latcg;->ar:Lcgri;

    .line 421
    .line 422
    iget-object v4, v3, Lkrj;->ic:Lcgtm;

    .line 423
    .line 424
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v4, v1, Latcg;->as:Lcgri;

    .line 429
    .line 430
    iget-object v4, v3, Lkrj;->aq:Lcgtm;

    .line 431
    .line 432
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput-object v4, v1, Latcg;->at:Lcgri;

    .line 437
    .line 438
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 439
    .line 440
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lasqa;

    .line 445
    .line 446
    iput-object v4, v1, Latcg;->au:Lasqa;

    .line 447
    .line 448
    iget-object v0, v0, Llcz;->cL:Lcgtm;

    .line 449
    .line 450
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lasph;

    .line 455
    .line 456
    iput-object v0, v1, Latcg;->av:Lasph;

    .line 457
    .line 458
    iget-object v0, v2, Llbd;->z:Lcgtm;

    .line 459
    .line 460
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lazpw;

    .line 465
    .line 466
    iput-object v0, v1, Latcg;->aw:Lazpw;

    .line 467
    .line 468
    iget-object v0, v3, Lkrj;->j:Lcgtm;

    .line 469
    .line 470
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Llht;

    .line 475
    .line 476
    iput-object v0, v1, Latcg;->ax:Llht;

    .line 477
    .line 478
    iget-object v0, v3, Lkrj;->sG:Lcgtm;

    .line 479
    .line 480
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lauqe;

    .line 485
    .line 486
    iput-object v0, v1, Latcg;->aB:Lauqe;

    .line 487
    .line 488
    iget-object v0, v2, Llbd;->gU:Lcgtm;

    .line 489
    .line 490
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lbdih;

    .line 495
    .line 496
    iput-object v0, v1, Latcg;->ay:Lbdih;

    .line 497
    .line 498
    iget-object v0, v2, Llbd;->a:Llbg;

    .line 499
    .line 500
    iget-object v0, v0, Llbg;->jj:Lcgtm;

    .line 501
    .line 502
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbaxn;

    .line 507
    .line 508
    iput-object v0, v1, Latcg;->aC:Lbaxn;

    .line 509
    .line 510
    iget-object v0, v3, Lkrj;->dR:Lcgtm;

    .line 511
    .line 512
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Llhk;

    .line 517
    .line 518
    iput-object v0, v1, Luve;->b:Llhk;

    .line 519
    .line 520
    iget-object v0, v3, Lkrj;->id:Lcgtm;

    .line 521
    .line 522
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v1, Luve;->c:Lcgri;

    .line 527
    .line 528
    invoke-virtual {v3}, Lkrj;->cl()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lbjrr;

    .line 533
    .line 534
    iput-object v0, v1, Luve;->ah:Lbjrr;

    .line 535
    .line 536
    iget-object v0, v2, Llbd;->gR:Lcgtm;

    .line 537
    .line 538
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lazvu;

    .line 543
    .line 544
    iput-object v0, v1, Luve;->d:Lazvu;

    .line 545
    .line 546
    iget-object v0, v2, Llbd;->dh:Lcgtm;

    .line 547
    .line 548
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lbpxv;

    .line 553
    .line 554
    iput-object v0, v1, Luve;->e:Lbpxv;

    .line 555
    .line 556
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Latcg;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Luva;->b:Z

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
    invoke-direct {p0}, Luva;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luva;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
