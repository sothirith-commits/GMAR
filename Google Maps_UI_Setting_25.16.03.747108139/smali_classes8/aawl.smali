.class public Laawl;
.super Llgr;
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
    invoke-direct {p0}, Llgr;-><init>()V

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
    iput-object v0, p0, Laawl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laawl;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laawl;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

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
    iput-object v1, p0, Laawl;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Laawl;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->S()Lezq;

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
    invoke-virtual {p0}, Laawl;->q()Lcgsk;

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
    invoke-virtual {p0}, Laawl;->q()Lcgsk;

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
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laawl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laawl;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laawl;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laawl;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laawl;->t()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Laawl;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laawl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laawl;->c:Lcgsk;

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
    iput-object v1, p0, Laawl;->c:Lcgsk;

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
    iget-object v0, p0, Laawl;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laawl;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Laawl;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Laawl;->mG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laaws;

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
    new-instance v6, Lqwm;

    .line 125
    .line 126
    iget-object v7, v4, Lkrj;->c:Lcgtm;

    .line 127
    .line 128
    iget-object v8, v1, Llcz;->h:Lcgtm;

    .line 129
    .line 130
    iget-object v9, v4, Lkrj;->n:Lcgtm;

    .line 131
    .line 132
    iget-object v10, v1, Llcz;->s:Lcgtm;

    .line 133
    .line 134
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 135
    .line 136
    iget-object v11, v5, Llbg;->aS:Lcgtm;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct/range {v6 .. v13}, Lqwm;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[F)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v2, Laaws;->bf:Lqwm;

    .line 144
    .line 145
    iget-object v6, v1, Llcz;->q:Lcgtm;

    .line 146
    .line 147
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcklu;

    .line 152
    .line 153
    iput-object v6, v2, Laaws;->b:Lcklu;

    .line 154
    .line 155
    iget-object v6, v3, Llbd;->y:Lcgtm;

    .line 156
    .line 157
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Laujh;

    .line 162
    .line 163
    iput-object v6, v2, Laaws;->c:Laujh;

    .line 164
    .line 165
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Latqe;

    .line 170
    .line 171
    iput-object v6, v2, Laaws;->d:Latqe;

    .line 172
    .line 173
    iget-object v6, v5, Llbg;->iW:Lcgtm;

    .line 174
    .line 175
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Latqe;

    .line 180
    .line 181
    iget-object v6, v3, Llbd;->gR:Lcgtm;

    .line 182
    .line 183
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lazvu;

    .line 188
    .line 189
    iput-object v6, v2, Laaws;->e:Lazvu;

    .line 190
    .line 191
    iget-object v6, v4, Lkrj;->eb:Lcgtm;

    .line 192
    .line 193
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Larvj;

    .line 198
    .line 199
    iput-object v6, v2, Laaws;->ag:Larvj;

    .line 200
    .line 201
    iget-object v6, v4, Lkrj;->D:Lcgtm;

    .line 202
    .line 203
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Llmd;

    .line 208
    .line 209
    iput-object v6, v2, Laaws;->ah:Llmd;

    .line 210
    .line 211
    invoke-virtual {v4}, Lkrj;->hp()Laxxf;

    .line 212
    .line 213
    .line 214
    iget-object v6, v4, Lkrj;->cZ:Lcgtm;

    .line 215
    .line 216
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lakxz;

    .line 221
    .line 222
    iput-object v6, v2, Laaws;->ai:Lakxz;

    .line 223
    .line 224
    iget-object v6, v1, Llcz;->ee:Lcgtm;

    .line 225
    .line 226
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Laorg;

    .line 231
    .line 232
    iput-object v6, v2, Laaws;->aj:Laorg;

    .line 233
    .line 234
    invoke-virtual {v1}, Llcz;->cg()Lbjrr;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, v2, Laaws;->bg:Lbjrr;

    .line 239
    .line 240
    invoke-virtual {v5}, Llbg;->cu()Lbazv;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v2, Laaws;->bd:Lbazv;

    .line 245
    .line 246
    invoke-virtual {v1}, Llcz;->aL()Lbpev;

    .line 247
    .line 248
    .line 249
    iget-object v6, v4, Lkrj;->fe:Lcgtm;

    .line 250
    .line 251
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Llhx;

    .line 256
    .line 257
    iput-object v6, v2, Laaws;->ak:Llhx;

    .line 258
    .line 259
    iget-object v6, v4, Lkrj;->aT:Lcgtm;

    .line 260
    .line 261
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lmmo;

    .line 266
    .line 267
    iput-object v6, v2, Laaws;->al:Lmmo;

    .line 268
    .line 269
    iget-object v6, v3, Llbd;->ss:Lcgtm;

    .line 270
    .line 271
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lasqa;

    .line 276
    .line 277
    iput-object v6, v2, Laaws;->am:Lasqa;

    .line 278
    .line 279
    iget-object v6, v4, Lkrj;->b:Llbd;

    .line 280
    .line 281
    new-instance v7, Lafxx;

    .line 282
    .line 283
    iget-object v8, v6, Llbd;->R:Lcgtm;

    .line 284
    .line 285
    iget-object v9, v6, Llbd;->ay:Lcgtm;

    .line 286
    .line 287
    iget-object v10, v4, Lkrj;->j:Lcgtm;

    .line 288
    .line 289
    iget-object v11, v4, Lkrj;->g:Lcgtm;

    .line 290
    .line 291
    iget-object v12, v4, Lkrj;->cQ:Lcgtm;

    .line 292
    .line 293
    iget-object v13, v6, Llbd;->aQ:Lcgtm;

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-direct/range {v7 .. v16}, Lafxx;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[C[B)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v2, Laaws;->bc:Lafxx;

    .line 303
    .line 304
    iget-object v6, v3, Llbd;->R:Lcgtm;

    .line 305
    .line 306
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    iput-object v6, v2, Laaws;->an:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    iget-object v6, v4, Lkrj;->bE:Lcgtm;

    .line 315
    .line 316
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lkna;

    .line 321
    .line 322
    iput-object v6, v2, Laaws;->ao:Lkna;

    .line 323
    .line 324
    new-instance v7, Lqwm;

    .line 325
    .line 326
    iget-object v8, v3, Llbd;->gU:Lcgtm;

    .line 327
    .line 328
    iget-object v9, v1, Llcz;->h:Lcgtm;

    .line 329
    .line 330
    iget-object v10, v5, Llbg;->es:Lcgtm;

    .line 331
    .line 332
    iget-object v11, v1, Llcz;->dy:Lcgtm;

    .line 333
    .line 334
    iget-object v12, v1, Llcz;->eb:Lcgtm;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-direct/range {v7 .. v13}, Lqwm;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[F)V

    .line 338
    .line 339
    .line 340
    iput-object v7, v2, Laaws;->be:Lqwm;

    .line 341
    .line 342
    iget-object v5, v3, Llbd;->ay:Lcgtm;

    .line 343
    .line 344
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lazhz;

    .line 349
    .line 350
    iput-object v5, v2, Laaws;->ap:Lazhz;

    .line 351
    .line 352
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 353
    .line 354
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lbdjz;

    .line 359
    .line 360
    iput-object v5, v2, Laaws;->aq:Lbdjz;

    .line 361
    .line 362
    iget-object v5, v3, Llbd;->aQ:Lcgtm;

    .line 363
    .line 364
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Larne;

    .line 369
    .line 370
    iput-object v5, v2, Laaws;->ar:Larne;

    .line 371
    .line 372
    iget-object v1, v1, Llcz;->s:Lcgtm;

    .line 373
    .line 374
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Latsz;

    .line 379
    .line 380
    iput-object v1, v2, Laaws;->as:Latsz;

    .line 381
    .line 382
    iget-object v1, v4, Lkrj;->F:Lcgtm;

    .line 383
    .line 384
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Laywx;

    .line 389
    .line 390
    iput-object v1, v2, Laaws;->at:Laywx;

    .line 391
    .line 392
    iget-object v1, v4, Lkrj;->dO:Lcgtm;

    .line 393
    .line 394
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lasix;

    .line 399
    .line 400
    iput-object v1, v2, Laaws;->au:Lasix;

    .line 401
    .line 402
    iget-object v1, v3, Llbd;->za:Lcgtm;

    .line 403
    .line 404
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Labaq;

    .line 409
    .line 410
    iput-object v1, v2, Laaws;->bb:Labaq;

    .line 411
    .line 412
    iget-object v1, v3, Llbd;->ar:Lcgtm;

    .line 413
    .line 414
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Laebe;

    .line 419
    .line 420
    iput-object v1, v2, Laaws;->av:Laebe;

    .line 421
    .line 422
    iget-object v1, v4, Lkrj;->bR:Lcgtm;

    .line 423
    .line 424
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lztd;

    .line 429
    .line 430
    iput-object v1, v2, Laaws;->aw:Lztd;

    .line 431
    .line 432
    :cond_0
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laawl;->b:Z

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
    invoke-direct {p0}, Laawl;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laawl;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
