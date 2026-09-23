.class Lafsv;
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
    iput-object v0, p0, Lafsv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafsv;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafsv;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lafsv;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lafsv;->b:Z

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
    invoke-virtual {p0}, Lafsv;->o()Lcgsk;

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
    invoke-virtual {p0}, Lafsv;->o()Lcgsk;

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
    iget-object v0, p0, Lafsv;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafsv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafsv;->c:Lcgsk;

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
    iput-object v1, p0, Lafsv;->c:Lcgsk;

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
    iget-object v0, p0, Lafsv;->c:Lcgsk;

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
    invoke-direct {p0}, Lafsv;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafsv;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafsv;->e:Z

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
    iget-object v0, p0, Lafsv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lafsv;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafsv;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 44

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
    iget-boolean v1, v0, Lafsv;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lafsv;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lafsv;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lafte;

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
    iget-object v5, v4, Lkrj;->oE:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Larfx;

    .line 143
    .line 144
    iput-object v5, v2, Lafte;->aw:Larfx;

    .line 145
    .line 146
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lkna;

    .line 153
    .line 154
    iput-object v5, v2, Lafte;->b:Lkna;

    .line 155
    .line 156
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbdjz;

    .line 163
    .line 164
    iput-object v5, v2, Lafte;->c:Lbdjz;

    .line 165
    .line 166
    iget-object v5, v4, Lkrj;->m:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbdiq;

    .line 173
    .line 174
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 175
    .line 176
    iget-object v6, v5, Llbg;->fN:Lcgtm;

    .line 177
    .line 178
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v2, Lafte;->d:Lcgri;

    .line 183
    .line 184
    iget-object v6, v4, Lkrj;->aG:Lcgtm;

    .line 185
    .line 186
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 187
    .line 188
    .line 189
    iget-object v6, v3, Llbd;->gQ:Lcgtm;

    .line 190
    .line 191
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lauit;

    .line 196
    .line 197
    iput-object v6, v2, Lafte;->e:Lauit;

    .line 198
    .line 199
    iget-object v6, v3, Llbd;->z:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lazpw;

    .line 206
    .line 207
    iput-object v6, v2, Lafte;->ag:Lazpw;

    .line 208
    .line 209
    iget-object v6, v3, Llbd;->ar:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Laebe;

    .line 216
    .line 217
    iput-object v6, v2, Lafte;->ah:Laebe;

    .line 218
    .line 219
    iget-object v6, v3, Llbd;->hP:Lcgtm;

    .line 220
    .line 221
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lazhl;

    .line 226
    .line 227
    iput-object v6, v2, Lafte;->ai:Lazhl;

    .line 228
    .line 229
    iget-object v6, v3, Llbd;->ay:Lcgtm;

    .line 230
    .line 231
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lazhz;

    .line 236
    .line 237
    iput-object v6, v2, Lafte;->aj:Lazhz;

    .line 238
    .line 239
    iget-object v6, v4, Lkrj;->G:Lcgtm;

    .line 240
    .line 241
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lkmn;

    .line 246
    .line 247
    iput-object v6, v2, Lafte;->ak:Lkmn;

    .line 248
    .line 249
    iget-object v6, v3, Llbd;->uz:Lcgtm;

    .line 250
    .line 251
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lldi;

    .line 256
    .line 257
    iput-object v6, v2, Lafte;->al:Lldi;

    .line 258
    .line 259
    iget-object v6, v3, Llbd;->y:Lcgtm;

    .line 260
    .line 261
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Laujh;

    .line 266
    .line 267
    iput-object v6, v2, Lafte;->am:Laujh;

    .line 268
    .line 269
    iget-object v6, v5, Llbg;->dw:Lcgtm;

    .line 270
    .line 271
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v8, v6

    .line 276
    check-cast v8, Lafqt;

    .line 277
    .line 278
    iget-object v6, v3, Llbd;->ar:Lcgtm;

    .line 279
    .line 280
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v6, v4, Lkrj;->ag:Lcgtm;

    .line 285
    .line 286
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v6, v5, Llbg;->fL:Lcgtm;

    .line 291
    .line 292
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget-object v6, v4, Lkrj;->ad:Lcgtm;

    .line 297
    .line 298
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v6, v4, Lkrj;->gq:Lcgtm;

    .line 303
    .line 304
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v6, v4, Lkrj;->gr:Lcgtm;

    .line 309
    .line 310
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    new-instance v7, Lcddh;

    .line 315
    .line 316
    invoke-direct/range {v7 .. v14}, Lcddh;-><init>(Lafqt;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v2, Lafte;->ax:Lcddh;

    .line 320
    .line 321
    new-instance v8, Lafto;

    .line 322
    .line 323
    iget-object v9, v4, Lkrj;->j:Lcgtm;

    .line 324
    .line 325
    iget-object v10, v3, Llbd;->y:Lcgtm;

    .line 326
    .line 327
    iget-object v11, v3, Llbd;->A:Lcgtm;

    .line 328
    .line 329
    iget-object v12, v3, Llbd;->R:Lcgtm;

    .line 330
    .line 331
    iget-object v13, v3, Llbd;->r:Lcgtm;

    .line 332
    .line 333
    iget-object v6, v4, Lkrj;->bI:Lcgtm;

    .line 334
    .line 335
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    iget-object v6, v3, Llbd;->z:Lcgtm;

    .line 340
    .line 341
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget-object v6, v5, Llbg;->fL:Lcgtm;

    .line 346
    .line 347
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    iget-object v6, v5, Llbg;->fQ:Lcgtm;

    .line 352
    .line 353
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    iget-object v6, v5, Llbg;->fK:Lcgtm;

    .line 358
    .line 359
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    iget-object v6, v4, Lkrj;->gy:Lcgtm;

    .line 364
    .line 365
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    iget-object v6, v5, Llbg;->fZ:Lcgtm;

    .line 370
    .line 371
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    iget-object v6, v5, Llbg;->gb:Lcgtm;

    .line 376
    .line 377
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    iget-object v6, v4, Lkrj;->bR:Lcgtm;

    .line 382
    .line 383
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    iget-object v6, v3, Llbd;->ar:Lcgtm;

    .line 388
    .line 389
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    iget-object v6, v5, Llbg;->fN:Lcgtm;

    .line 394
    .line 395
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    iget-object v6, v5, Llbg;->dq:Lcgtm;

    .line 400
    .line 401
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    iget-object v6, v1, Llcz;->mF:Lcgtm;

    .line 406
    .line 407
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    iget-object v6, v1, Llcz;->mG:Lcgtm;

    .line 412
    .line 413
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    iget-object v6, v4, Lkrj;->cZ:Lcgtm;

    .line 418
    .line 419
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 420
    .line 421
    .line 422
    move-result-object v28

    .line 423
    iget-object v6, v4, Lkrj;->hO:Lcgtm;

    .line 424
    .line 425
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 426
    .line 427
    .line 428
    move-result-object v29

    .line 429
    iget-object v6, v4, Lkrj;->ad:Lcgtm;

    .line 430
    .line 431
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 432
    .line 433
    .line 434
    move-result-object v30

    .line 435
    iget-object v6, v1, Llcz;->mH:Lcgtm;

    .line 436
    .line 437
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    iget-object v6, v1, Llcz;->mI:Lcgtm;

    .line 442
    .line 443
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 444
    .line 445
    .line 446
    move-result-object v32

    .line 447
    iget-object v6, v4, Lkrj;->n:Lcgtm;

    .line 448
    .line 449
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 450
    .line 451
    .line 452
    move-result-object v33

    .line 453
    iget-object v4, v4, Lkrj;->eT:Lcgtm;

    .line 454
    .line 455
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 456
    .line 457
    .line 458
    move-result-object v34

    .line 459
    iget-object v4, v1, Llcz;->mJ:Lcgtm;

    .line 460
    .line 461
    iget-object v6, v3, Llbd;->ie:Lcgtm;

    .line 462
    .line 463
    iget-object v7, v3, Llbd;->if:Lcgtm;

    .line 464
    .line 465
    iget-object v0, v3, Llbd;->ay:Lcgtm;

    .line 466
    .line 467
    move-object/from16 v38, v0

    .line 468
    .line 469
    iget-object v0, v3, Llbd;->hP:Lcgtm;

    .line 470
    .line 471
    iget-object v5, v5, Llbg;->dw:Lcgtm;

    .line 472
    .line 473
    move-object/from16 v39, v0

    .line 474
    .line 475
    iget-object v0, v3, Llbd;->ih:Lcgtm;

    .line 476
    .line 477
    move-object/from16 v41, v0

    .line 478
    .line 479
    iget-object v0, v3, Llbd;->uz:Lcgtm;

    .line 480
    .line 481
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 482
    .line 483
    .line 484
    move-result-object v42

    .line 485
    iget-object v0, v3, Llbd;->e:Lcgtm;

    .line 486
    .line 487
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 488
    .line 489
    .line 490
    move-result-object v43

    .line 491
    move-object/from16 v35, v4

    .line 492
    .line 493
    move-object/from16 v40, v5

    .line 494
    .line 495
    move-object/from16 v36, v6

    .line 496
    .line 497
    move-object/from16 v37, v7

    .line 498
    .line 499
    invoke-direct/range {v8 .. v43}, Lafto;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 500
    .line 501
    .line 502
    iput-object v8, v2, Lafte;->an:Lafto;

    .line 503
    .line 504
    iget-object v0, v3, Llbd;->ih:Lcgtm;

    .line 505
    .line 506
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v2, Lafte;->ao:Lcgri;

    .line 511
    .line 512
    iget-object v0, v1, Llcz;->mK:Lcgtm;

    .line 513
    .line 514
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, Lafte;->ap:Lcgri;

    .line 519
    .line 520
    iget-object v0, v3, Llbd;->ls:Lcgtm;

    .line 521
    .line 522
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v2, Lafte;->aq:Lcgri;

    .line 527
    .line 528
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
    iget-boolean v0, p0, Lafsv;->b:Z

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
    invoke-direct {p0}, Lafsv;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafsv;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
