.class Lajqq;
.super Llgr;
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
    iput-object v0, p0, Lajqq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lajqq;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajqq;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    iput-object v1, p0, Lajqq;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lajqq;->b:Z

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
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llgr;->S()Lezq;

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
    invoke-virtual {p0}, Lajqq;->o()Lcgsk;

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
    invoke-virtual {p0}, Lajqq;->o()Lcgsk;

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
    iget-object v0, p0, Lajqq;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajqq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lajqq;->c:Lcgsk;

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
    iput-object v1, p0, Lajqq;->c:Lcgsk;

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
    iget-object v0, p0, Lajqq;->c:Lcgsk;

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
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajqq;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajqq;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajqq;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajqq;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajqq;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lajqq;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lajqq;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lajqq;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqq;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lajqw;

    .line 28
    .line 29
    check-cast v1, Llcz;

    .line 30
    .line 31
    iget-object v3, v1, Llcz;->b:Llbd;

    .line 32
    .line 33
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lazhl;

    .line 40
    .line 41
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazhz;

    .line 50
    .line 51
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 52
    .line 53
    iget-object v4, v1, Llcz;->c:Lkrj;

    .line 54
    .line 55
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbfjb;

    .line 62
    .line 63
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

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
    iput-object v5, v2, Llgr;->aR:Lbqfj;

    .line 77
    .line 78
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

    .line 79
    .line 80
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Llgr;->aS:Lbqfj;

    .line 89
    .line 90
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object v5, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 101
    .line 102
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lasqa;

    .line 107
    .line 108
    iput-object v5, v2, Llgr;->aU:Lasqa;

    .line 109
    .line 110
    iget-object v5, v4, Lkrj;->bV:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Laaxw;

    .line 117
    .line 118
    iget-object v6, v4, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v6, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Labaq;

    .line 133
    .line 134
    iput-object v6, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    iget-object v6, v4, Lkrj;->dQ:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lajoy;

    .line 143
    .line 144
    iput-object v6, v2, Lajqw;->a:Lajoy;

    .line 145
    .line 146
    iget-object v6, v4, Lkrj;->j:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Llht;

    .line 153
    .line 154
    iput-object v6, v2, Lajqw;->b:Llht;

    .line 155
    .line 156
    iget-object v6, v3, Llbd;->V:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Latvi;

    .line 163
    .line 164
    iput-object v6, v2, Lajqw;->c:Latvi;

    .line 165
    .line 166
    iget-object v6, v3, Llbd;->ss:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lasqa;

    .line 173
    .line 174
    iput-object v6, v2, Lajqw;->d:Lasqa;

    .line 175
    .line 176
    iget-object v6, v3, Llbd;->ay:Lcgtm;

    .line 177
    .line 178
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lazhz;

    .line 183
    .line 184
    iput-object v6, v2, Lajqw;->e:Lazhz;

    .line 185
    .line 186
    iget-object v6, v3, Llbd;->hP:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lazhl;

    .line 193
    .line 194
    iput-object v6, v2, Lajqw;->ag:Lazhl;

    .line 195
    .line 196
    iget-object v6, v4, Lkrj;->bE:Lcgtm;

    .line 197
    .line 198
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lkna;

    .line 203
    .line 204
    iput-object v6, v2, Lajqw;->ah:Lkna;

    .line 205
    .line 206
    iget-object v6, v4, Lkrj;->g:Lcgtm;

    .line 207
    .line 208
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lbdjz;

    .line 213
    .line 214
    iput-object v6, v2, Lajqw;->ai:Lbdjz;

    .line 215
    .line 216
    iget-object v6, v1, Llcz;->og:Lcgtm;

    .line 217
    .line 218
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lgx;

    .line 223
    .line 224
    iput-object v6, v2, Lajqw;->bu:Lgx;

    .line 225
    .line 226
    iget-object v6, v3, Llbd;->of:Lcgtm;

    .line 227
    .line 228
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lajmv;

    .line 233
    .line 234
    iput-object v6, v2, Lajqw;->aj:Lajmv;

    .line 235
    .line 236
    iget-object v6, v3, Llbd;->ar:Lcgtm;

    .line 237
    .line 238
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Laebe;

    .line 243
    .line 244
    iput-object v6, v2, Lajqw;->ak:Laebe;

    .line 245
    .line 246
    iget-object v6, v3, Llbd;->R:Lcgtm;

    .line 247
    .line 248
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    iput-object v6, v2, Lajqw;->al:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    iget-object v6, v3, Llbd;->r:Lcgtm;

    .line 257
    .line 258
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    iput-object v6, v2, Lajqw;->am:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    new-instance v6, Laqlu;

    .line 267
    .line 268
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 269
    .line 270
    iget-object v8, v3, Llbd;->gU:Lcgtm;

    .line 271
    .line 272
    iget-object v9, v4, Lkrj;->aT:Lcgtm;

    .line 273
    .line 274
    iget-object v10, v4, Lkrj;->ac:Lcgtm;

    .line 275
    .line 276
    iget-object v11, v3, Llbd;->oe:Lcgtm;

    .line 277
    .line 278
    invoke-static {v11}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v12, v4, Lkrj;->dF:Lcgtm;

    .line 283
    .line 284
    iget-object v13, v3, Llbd;->mM:Lcgtm;

    .line 285
    .line 286
    iget-object v14, v1, Llcz;->nQ:Lcgtm;

    .line 287
    .line 288
    invoke-static {v14}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v15, v3, Llbd;->mN:Lcgtm;

    .line 293
    .line 294
    iget-object v0, v3, Llbd;->nP:Lcgtm;

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    invoke-direct/range {v6 .. v20}, Laqlu;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[C)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v2, Lajqw;->bi:Laqlu;

    .line 312
    .line 313
    new-instance v7, Laydi;

    .line 314
    .line 315
    iget-object v8, v4, Lkrj;->j:Lcgtm;

    .line 316
    .line 317
    iget-object v9, v1, Llcz;->od:Lcgtm;

    .line 318
    .line 319
    iget-object v10, v1, Llcz;->oh:Lcgtm;

    .line 320
    .line 321
    iget-object v11, v1, Llcz;->h:Lcgtm;

    .line 322
    .line 323
    iget-object v12, v4, Lkrj;->aT:Lcgtm;

    .line 324
    .line 325
    iget-object v13, v3, Llbd;->mN:Lcgtm;

    .line 326
    .line 327
    iget-object v14, v1, Llcz;->nQ:Lcgtm;

    .line 328
    .line 329
    iget-object v15, v4, Lkrj;->eT:Lcgtm;

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    invoke-direct/range {v7 .. v18}, Laydi;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[C[B)V

    .line 338
    .line 339
    .line 340
    iput-object v7, v2, Lajqw;->bl:Laydi;

    .line 341
    .line 342
    iget-object v0, v1, Llcz;->oi:Lcgtm;

    .line 343
    .line 344
    iput-object v0, v2, Lajqw;->an:Lckbj;

    .line 345
    .line 346
    iget-object v0, v1, Llcz;->oj:Lcgtm;

    .line 347
    .line 348
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lgx;

    .line 353
    .line 354
    iput-object v0, v2, Lajqw;->bt:Lgx;

    .line 355
    .line 356
    new-instance v5, Lbgob;

    .line 357
    .line 358
    iget-object v6, v4, Lkrj;->j:Lcgtm;

    .line 359
    .line 360
    iget-object v7, v4, Lkrj;->m:Lcgtm;

    .line 361
    .line 362
    iget-object v8, v3, Llbd;->mN:Lcgtm;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-direct/range {v5 .. v10}, Lbgob;-><init>(Lckbj;Lckbj;Lckbj;[Z[B)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v2, Lajqw;->bw:Lbgob;

    .line 370
    .line 371
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 372
    .line 373
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lmmo;

    .line 378
    .line 379
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 380
    .line 381
    iget-object v5, v0, Llbg;->G:Lcgtm;

    .line 382
    .line 383
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Laekh;

    .line 388
    .line 389
    iput-object v5, v2, Lajqw;->be:Laekh;

    .line 390
    .line 391
    iget-object v5, v1, Llcz;->nQ:Lcgtm;

    .line 392
    .line 393
    iput-object v5, v2, Lajqw;->ao:Lckbj;

    .line 394
    .line 395
    iget-object v5, v3, Llbd;->mM:Lcgtm;

    .line 396
    .line 397
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lazph;

    .line 402
    .line 403
    iput-object v5, v2, Lajqw;->bk:Lazph;

    .line 404
    .line 405
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 406
    .line 407
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lbdih;

    .line 412
    .line 413
    iput-object v5, v2, Lajqw;->ap:Lbdih;

    .line 414
    .line 415
    iget-object v5, v4, Lkrj;->m:Lcgtm;

    .line 416
    .line 417
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lbdiq;

    .line 422
    .line 423
    iget-object v5, v1, Llcz;->oc:Lcgtm;

    .line 424
    .line 425
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lajpm;

    .line 430
    .line 431
    iput-object v5, v2, Lajqw;->aq:Lajpm;

    .line 432
    .line 433
    iget-object v5, v3, Llbd;->mN:Lcgtm;

    .line 434
    .line 435
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lajmo;

    .line 440
    .line 441
    iput-object v5, v2, Lajqw;->ar:Lajmo;

    .line 442
    .line 443
    iget-object v5, v3, Llbd;->oe:Lcgtm;

    .line 444
    .line 445
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lajmq;

    .line 450
    .line 451
    iput-object v5, v2, Lajqw;->as:Lajmq;

    .line 452
    .line 453
    iget-object v5, v0, Llbg;->lP:Lcgtm;

    .line 454
    .line 455
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iput-object v5, v2, Lajqw;->at:Lcgri;

    .line 460
    .line 461
    iget-object v5, v4, Lkrj;->dL:Lcgtm;

    .line 462
    .line 463
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lajmt;

    .line 468
    .line 469
    iput-object v5, v2, Lajqw;->au:Lajmt;

    .line 470
    .line 471
    iget-object v5, v4, Lkrj;->dE:Lcgtm;

    .line 472
    .line 473
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iput-object v5, v2, Lajqw;->av:Lcgri;

    .line 478
    .line 479
    iget-object v5, v3, Llbd;->od:Lcgtm;

    .line 480
    .line 481
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Larpx;

    .line 486
    .line 487
    iput-object v5, v2, Lajqw;->bh:Larpx;

    .line 488
    .line 489
    iget-object v5, v1, Llcz;->of:Lcgtm;

    .line 490
    .line 491
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lajon;

    .line 496
    .line 497
    iput-object v5, v2, Lajqw;->aw:Lajon;

    .line 498
    .line 499
    invoke-virtual {v1}, Llcz;->cn()Laxxf;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iput-object v5, v2, Lajqw;->bv:Laxxf;

    .line 504
    .line 505
    iget-object v5, v4, Lkrj;->fe:Lcgtm;

    .line 506
    .line 507
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Llhx;

    .line 512
    .line 513
    iput-object v5, v2, Lajqw;->ax:Llhx;

    .line 514
    .line 515
    iget-object v5, v1, Llcz;->bx:Lcgtm;

    .line 516
    .line 517
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lofz;

    .line 522
    .line 523
    iput-object v5, v2, Lajqw;->bg:Lofz;

    .line 524
    .line 525
    iget-object v5, v0, Llbg;->fH:Lcgtm;

    .line 526
    .line 527
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lakdm;

    .line 532
    .line 533
    iput-object v5, v2, Lajqw;->ay:Lakdm;

    .line 534
    .line 535
    iget-object v5, v3, Llbd;->mO:Lcgtm;

    .line 536
    .line 537
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lakbq;

    .line 542
    .line 543
    iput-object v5, v2, Lajqw;->az:Lakbq;

    .line 544
    .line 545
    iget-object v5, v4, Lkrj;->n:Lcgtm;

    .line 546
    .line 547
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Laywl;

    .line 552
    .line 553
    iput-object v5, v2, Lajqw;->aA:Laywl;

    .line 554
    .line 555
    iget-object v5, v1, Llcz;->om:Lcgtm;

    .line 556
    .line 557
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lgx;

    .line 562
    .line 563
    iput-object v5, v2, Lajqw;->bs:Lgx;

    .line 564
    .line 565
    iget-object v5, v3, Llbd;->zH:Lcgtm;

    .line 566
    .line 567
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lldt;

    .line 572
    .line 573
    iput-object v5, v2, Lajqw;->aB:Lldt;

    .line 574
    .line 575
    iget-object v5, v4, Lkrj;->sK:Lcgtm;

    .line 576
    .line 577
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lplf;

    .line 582
    .line 583
    iput-object v5, v2, Lajqw;->bf:Lplf;

    .line 584
    .line 585
    iget-object v5, v1, Llcz;->on:Lcgtm;

    .line 586
    .line 587
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lgx;

    .line 592
    .line 593
    iput-object v5, v2, Lajqw;->br:Lgx;

    .line 594
    .line 595
    iget-object v5, v1, Llcz;->op:Lcgtm;

    .line 596
    .line 597
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lgx;

    .line 602
    .line 603
    iput-object v5, v2, Lajqw;->bq:Lgx;

    .line 604
    .line 605
    new-instance v6, Laybp;

    .line 606
    .line 607
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 608
    .line 609
    iget-object v8, v1, Llcz;->od:Lcgtm;

    .line 610
    .line 611
    iget-object v9, v1, Llcz;->oh:Lcgtm;

    .line 612
    .line 613
    iget-object v10, v3, Llbd;->mN:Lcgtm;

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v13, 0x0

    .line 620
    invoke-direct/range {v6 .. v15}, Laybp;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[B[C[B[B[B)V

    .line 621
    .line 622
    .line 623
    iput-object v6, v2, Lajqw;->bm:Laybp;

    .line 624
    .line 625
    iget-object v4, v1, Llcz;->oq:Lcgtm;

    .line 626
    .line 627
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lgx;

    .line 632
    .line 633
    iput-object v4, v2, Lajqw;->bp:Lgx;

    .line 634
    .line 635
    iget-object v0, v0, Llbg;->am:Lcgtm;

    .line 636
    .line 637
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lauvo;

    .line 642
    .line 643
    iput-object v0, v2, Lajqw;->bj:Lauvo;

    .line 644
    .line 645
    iget-object v0, v1, Llcz;->or:Lcgtm;

    .line 646
    .line 647
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lgx;

    .line 652
    .line 653
    iput-object v0, v2, Lajqw;->bo:Lgx;

    .line 654
    .line 655
    iget-object v0, v1, Llcz;->ou:Lcgtm;

    .line 656
    .line 657
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lgx;

    .line 662
    .line 663
    iput-object v0, v2, Lajqw;->bn:Lgx;

    .line 664
    .line 665
    iget-object v0, v3, Llbd;->mI:Lcgtm;

    .line 666
    .line 667
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Latqe;

    .line 672
    .line 673
    iput-object v0, v2, Lajqw;->aC:Latqe;

    .line 674
    .line 675
    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Lajqq;->b:Z

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
    invoke-direct {p0}, Lajqq;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajqq;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
