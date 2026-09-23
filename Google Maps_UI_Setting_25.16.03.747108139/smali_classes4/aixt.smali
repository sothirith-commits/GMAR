.class Laixt;
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
    iput-object v0, p0, Laixt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laixt;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laixt;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laixt;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laixt;->b:Z

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
    invoke-virtual {p0}, Laixt;->o()Lcgsk;

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
    invoke-virtual {p0}, Laixt;->o()Lcgsk;

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
    iget-object v0, p0, Laixt;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laixt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laixt;->c:Lcgsk;

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
    iput-object v1, p0, Laixt;->c:Lcgsk;

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
    iget-object v0, p0, Laixt;->c:Lcgsk;

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
    invoke-direct {p0}, Laixt;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laixt;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laixt;->e:Z

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
    iget-object v0, p0, Laixt;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laixt;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laixt;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 25

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
    iget-boolean v1, v0, Laixt;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laixt;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laixt;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laiyl;

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
    move-result-object v5

    .line 116
    check-cast v5, Laaxw;

    .line 117
    .line 118
    iget-object v5, v4, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v5, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Labaq;

    .line 133
    .line 134
    iput-object v5, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    invoke-virtual {v4}, Lkrj;->cS()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lbdgy;

    .line 141
    .line 142
    iput-object v5, v2, Laiyl;->aD:Lbdgy;

    .line 143
    .line 144
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lbdjz;

    .line 151
    .line 152
    iput-object v5, v2, Laiyl;->a:Lbdjz;

    .line 153
    .line 154
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lbdih;

    .line 161
    .line 162
    iput-object v5, v2, Laiyl;->b:Lbdih;

    .line 163
    .line 164
    iget-object v5, v4, Lkrj;->m:Lcgtm;

    .line 165
    .line 166
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbdiq;

    .line 171
    .line 172
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 173
    .line 174
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lkna;

    .line 179
    .line 180
    iput-object v5, v2, Laiyl;->c:Lkna;

    .line 181
    .line 182
    iget-object v5, v4, Lkrj;->nH:Lcgtm;

    .line 183
    .line 184
    iput-object v5, v2, Laiyl;->d:Lckbj;

    .line 185
    .line 186
    iget-object v5, v4, Lkrj;->R:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lbfqw;

    .line 193
    .line 194
    iput-object v5, v2, Laiyl;->e:Lbfqw;

    .line 195
    .line 196
    new-instance v6, Lzzw;

    .line 197
    .line 198
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 199
    .line 200
    iget-object v8, v4, Lkrj;->g:Lcgtm;

    .line 201
    .line 202
    iget-object v9, v4, Lkrj;->fD:Lcgtm;

    .line 203
    .line 204
    iget-object v5, v4, Lkrj;->cZ:Lcgtm;

    .line 205
    .line 206
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v11, v4, Lkrj;->dO:Lcgtm;

    .line 211
    .line 212
    iget-object v12, v1, Llcz;->nb:Lcgtm;

    .line 213
    .line 214
    iget-object v13, v3, Llbd;->e:Lcgtm;

    .line 215
    .line 216
    iget-object v14, v4, Lkrj;->aT:Lcgtm;

    .line 217
    .line 218
    iget-object v15, v4, Lkrj;->ff:Lcgtm;

    .line 219
    .line 220
    iget-object v5, v3, Llbd;->ay:Lcgtm;

    .line 221
    .line 222
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 223
    .line 224
    iget-object v0, v0, Llbg;->z:Lcgtm;

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    iget-object v0, v1, Llcz;->nc:Lcgtm;

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    iget-object v0, v3, Llbd;->A:Lcgtm;

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    iget-object v0, v4, Lkrj;->o:Lcgtm;

    .line 241
    .line 242
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    invoke-direct/range {v6 .. v24}, Lzzw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B[B)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v2, Laiyl;->aB:Lzzw;

    .line 258
    .line 259
    iget-object v0, v4, Lkrj;->uv:Lcgtm;

    .line 260
    .line 261
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lasyl;

    .line 266
    .line 267
    iput-object v0, v2, Laiyl;->ag:Lasyl;

    .line 268
    .line 269
    iget-object v0, v4, Lkrj;->aa:Lcgtm;

    .line 270
    .line 271
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbflp;

    .line 276
    .line 277
    iput-object v0, v2, Laiyl;->ah:Lbflp;

    .line 278
    .line 279
    iget-object v0, v4, Lkrj;->be:Lcgtm;

    .line 280
    .line 281
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lltu;

    .line 286
    .line 287
    iput-object v0, v2, Laiyl;->ay:Lltu;

    .line 288
    .line 289
    iget-object v0, v1, Llcz;->nB:Lcgtm;

    .line 290
    .line 291
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Llyg;

    .line 296
    .line 297
    iput-object v0, v2, Laiyl;->ai:Llyg;

    .line 298
    .line 299
    iget-object v0, v4, Lkrj;->fD:Lcgtm;

    .line 300
    .line 301
    iput-object v0, v2, Laiyl;->aj:Lckbj;

    .line 302
    .line 303
    iget-object v0, v4, Lkrj;->wW:Lcgtm;

    .line 304
    .line 305
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbjrw;

    .line 310
    .line 311
    iput-object v0, v2, Laiyl;->aC:Lbjrw;

    .line 312
    .line 313
    iget-object v0, v3, Llbd;->e:Lcgtm;

    .line 314
    .line 315
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbdbg;

    .line 320
    .line 321
    iput-object v0, v2, Laiyl;->ak:Lbdbg;

    .line 322
    .line 323
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 324
    .line 325
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lasqa;

    .line 330
    .line 331
    iput-object v0, v2, Laiyl;->al:Lasqa;

    .line 332
    .line 333
    iget-object v0, v4, Lkrj;->ne:Lcgtm;

    .line 334
    .line 335
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lmnw;

    .line 340
    .line 341
    iget-object v0, v4, Lkrj;->ff:Lcgtm;

    .line 342
    .line 343
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lamff;

    .line 348
    .line 349
    iput-object v0, v2, Laiyl;->am:Lamff;

    .line 350
    .line 351
    iget-object v0, v4, Lkrj;->aB:Lcgtm;

    .line 352
    .line 353
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lkoa;

    .line 358
    .line 359
    iput-object v0, v2, Laiyl;->az:Lkoa;

    .line 360
    .line 361
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 362
    .line 363
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lmmo;

    .line 368
    .line 369
    iget-object v0, v4, Lkrj;->W:Lcgtm;

    .line 370
    .line 371
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbfwm;

    .line 376
    .line 377
    iput-object v0, v2, Laiyl;->an:Lbfwm;

    .line 378
    .line 379
    iget-object v0, v4, Lkrj;->ak:Lcgtm;

    .line 380
    .line 381
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, Laiyl;->ao:Lcgri;

    .line 386
    .line 387
    new-instance v0, Laizs;

    .line 388
    .line 389
    iget-object v5, v4, Lkrj;->c:Lcgtm;

    .line 390
    .line 391
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Landroid/app/Activity;

    .line 396
    .line 397
    iget-object v6, v4, Lkrj;->eT:Lcgtm;

    .line 398
    .line 399
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Laazg;

    .line 404
    .line 405
    iget-object v3, v3, Llbd;->gU:Lcgtm;

    .line 406
    .line 407
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lbdih;

    .line 412
    .line 413
    invoke-direct {v0, v5, v6, v3}, Laizs;-><init>(Landroid/app/Activity;Laazg;Lbdih;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v2, Laiyl;->ap:Laizs;

    .line 417
    .line 418
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 419
    .line 420
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Llhx;

    .line 425
    .line 426
    iget-object v0, v1, Llcz;->bx:Lcgtm;

    .line 427
    .line 428
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lofz;

    .line 433
    .line 434
    iput-object v0, v2, Laiyl;->aA:Lofz;

    .line 435
    .line 436
    iget-object v0, v4, Lkrj;->F:Lcgtm;

    .line 437
    .line 438
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Laywx;

    .line 443
    .line 444
    iput-object v0, v2, Laiyl;->aq:Laywx;

    .line 445
    .line 446
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
    iget-boolean v0, p0, Laixt;->b:Z

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
    invoke-direct {p0}, Laixt;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laixt;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
