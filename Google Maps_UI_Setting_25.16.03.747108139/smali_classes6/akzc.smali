.class public Lakzc;
.super Lakzf;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private as:Z

.field private b:Z

.field private volatile c:Lcgsk;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakzf;-><init>()V

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
    iput-object v0, p0, Lakzc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakzc;->as:Z

    .line 13
    .line 14
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakzc;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lakzf;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lakzc;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lakzf;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lakzc;->b:Z

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
    invoke-super {p0}, Lakzf;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lakzf;->S()Lezq;

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
    invoke-virtual {p0}, Lakzc;->o()Lcgsk;

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
    invoke-virtual {p0}, Lakzc;->o()Lcgsk;

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
    iget-object v0, p0, Lakzc;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakzc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lakzc;->c:Lcgsk;

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
    iput-object v1, p0, Lakzc;->c:Lcgsk;

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
    iget-object v0, p0, Lakzc;->c:Lcgsk;

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
    invoke-super {p0, p1}, Lakzf;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakzc;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakzc;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakzc;->as:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakzf;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakzc;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lakzc;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lakzc;->q()V

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
    iget-boolean v0, p0, Lakzc;->as:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lakzc;->as:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lakzc;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lalaa;

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
    iget-object v4, v2, Llbd;->jL:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Laaxt;

    .line 141
    .line 142
    iput-object v4, v1, Lakzf;->e:Laaxt;

    .line 143
    .line 144
    iget-object v4, v3, Lkrj;->G:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lkmn;

    .line 151
    .line 152
    iput-object v4, v1, Lakzf;->ag:Lkmn;

    .line 153
    .line 154
    iget-object v4, v2, Llbd;->gU:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lbdih;

    .line 161
    .line 162
    iget-object v4, v3, Lkrj;->m:Lcgtm;

    .line 163
    .line 164
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lbdiq;

    .line 169
    .line 170
    iput-object v4, v1, Lakzf;->ah:Lbdiq;

    .line 171
    .line 172
    iget-object v4, v2, Llbd;->a:Llbg;

    .line 173
    .line 174
    iget-object v4, v4, Llbg;->do:Lcgtm;

    .line 175
    .line 176
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v1, Lakzf;->ai:Lcgri;

    .line 181
    .line 182
    iget-object v4, v3, Lkrj;->dR:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Llhk;

    .line 189
    .line 190
    iput-object v4, v1, Lakzf;->aj:Llhk;

    .line 191
    .line 192
    iget-object v4, v2, Llbd;->gR:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lazvu;

    .line 199
    .line 200
    iput-object v4, v1, Lakzf;->ak:Lazvu;

    .line 201
    .line 202
    invoke-virtual {v0}, Llcz;->co()Lbjrr;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v1, Lakzf;->aq:Lbjrr;

    .line 207
    .line 208
    iget-object v4, v2, Llbd;->hP:Lcgtm;

    .line 209
    .line 210
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lazhl;

    .line 215
    .line 216
    iget-object v4, v3, Lkrj;->n:Lcgtm;

    .line 217
    .line 218
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Laywl;

    .line 223
    .line 224
    iput-object v4, v1, Lakzf;->al:Laywl;

    .line 225
    .line 226
    iget-object v4, v3, Lkrj;->bE:Lcgtm;

    .line 227
    .line 228
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lkna;

    .line 233
    .line 234
    iput-object v4, v1, Lakzf;->am:Lkna;

    .line 235
    .line 236
    iget-object v4, v2, Llbd;->ay:Lcgtm;

    .line 237
    .line 238
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lazhz;

    .line 243
    .line 244
    iget-object v4, v3, Lkrj;->g:Lcgtm;

    .line 245
    .line 246
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbdjz;

    .line 251
    .line 252
    iput-object v4, v1, Lakzf;->an:Lbdjz;

    .line 253
    .line 254
    iget-object v4, v0, Llcz;->ey:Lcgtm;

    .line 255
    .line 256
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lgx;

    .line 261
    .line 262
    iput-object v4, v1, Lakzf;->ar:Lgx;

    .line 263
    .line 264
    iget-object v4, v2, Llbd;->z:Lcgtm;

    .line 265
    .line 266
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lazpw;

    .line 271
    .line 272
    iput-object v4, v1, Lalaa;->a:Lazpw;

    .line 273
    .line 274
    iget-object v4, v3, Lkrj;->eb:Lcgtm;

    .line 275
    .line 276
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Larvj;

    .line 281
    .line 282
    iput-object v4, v1, Lalaa;->b:Larvj;

    .line 283
    .line 284
    iget-object v4, v3, Lkrj;->eo:Lcgtm;

    .line 285
    .line 286
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v1, Lalaa;->c:Lcgri;

    .line 291
    .line 292
    invoke-virtual {v0}, Llcz;->bF()Lbjrw;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v1, Lalaa;->av:Lbjrw;

    .line 297
    .line 298
    iget-object v4, v3, Lkrj;->aS:Lcgtm;

    .line 299
    .line 300
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lalsx;

    .line 305
    .line 306
    iput-object v4, v1, Lalaa;->d:Lalsx;

    .line 307
    .line 308
    invoke-virtual {v0}, Llcz;->cg()Lbjrr;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v1, Lalaa;->aw:Lbjrr;

    .line 313
    .line 314
    iget-object v3, v3, Lkrj;->cM:Lcgtm;

    .line 315
    .line 316
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lazxh;

    .line 321
    .line 322
    iget-object v0, v0, Llcz;->pB:Lcgtm;

    .line 323
    .line 324
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lgx;

    .line 329
    .line 330
    iput-object v0, v1, Lalaa;->ax:Lgx;

    .line 331
    .line 332
    iget-object v0, v2, Llbd;->R:Lcgtm;

    .line 333
    .line 334
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    iput-object v0, v1, Lalaa;->as:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    iget-object v0, v2, Llbd;->wa:Lcgtm;

    .line 343
    .line 344
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Latqe;

    .line 349
    .line 350
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lakzf;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lakzc;->b:Z

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
    invoke-direct {p0}, Lakzc;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakzc;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
