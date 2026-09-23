.class abstract Lunh;
.super Llgv;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private final ag:Ljava/lang/Object;

.field private ah:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Lcgsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgv;-><init>()V

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
    iput-object v0, p0, Lunh;->ag:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lunh;->ah:Z

    .line 13
    .line 14
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lunh;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Llgv;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lunh;->c:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Llgv;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lunh;->d:Z

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
    invoke-super {p0}, Llgv;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llgv;->S()Lezq;

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

.method public final a()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lunh;->e:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lunh;->ag:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lunh;->e:Lcgsk;

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
    iput-object v1, p0, Lunh;->e:Lcgsk;

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
    iget-object v0, p0, Lunh;->e:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunh;->a()Lcgsk;

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
    invoke-virtual {p0}, Lunh;->a()Lcgsk;

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
    invoke-super {p0, p1}, Llgv;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lunh;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lunh;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lunh;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgv;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lunh;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lunh;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lunh;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 22

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
    iget-boolean v1, v0, Lunh;->ah:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lunh;->ah:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lunh;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Luni;

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
    iget-object v6, v4, Lkrj;->aG:Lcgtm;

    .line 137
    .line 138
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v2, Llgv;->b:Lcgri;

    .line 143
    .line 144
    new-instance v7, Lyie;

    .line 145
    .line 146
    iget-object v8, v4, Lkrj;->c:Lcgtm;

    .line 147
    .line 148
    iget-object v9, v4, Lkrj;->Z:Lcgtm;

    .line 149
    .line 150
    iget-object v10, v4, Lkrj;->aa:Lcgtm;

    .line 151
    .line 152
    iget-object v11, v4, Lkrj;->Q:Lcgtm;

    .line 153
    .line 154
    iget-object v6, v4, Lkrj;->R:Lcgtm;

    .line 155
    .line 156
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v6, v4, Lkrj;->aF:Lcgtm;

    .line 161
    .line 162
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v14, v4, Lkrj;->aQ:Lcgtm;

    .line 167
    .line 168
    iget-object v6, v4, Lkrj;->aq:Lcgtm;

    .line 169
    .line 170
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iget-object v6, v4, Lkrj;->aR:Lcgtm;

    .line 175
    .line 176
    iget-object v0, v4, Lkrj;->aK:Lcgtm;

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    iget-object v0, v4, Lkrj;->bd:Lcgtm;

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    iget-object v0, v3, Llbd;->Bt:Lcgtm;

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    invoke-direct/range {v7 .. v21}, Lyie;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v2, Luni;->av:Lyie;

    .line 198
    .line 199
    new-instance v8, Lyie;

    .line 200
    .line 201
    iget-object v9, v4, Lkrj;->i:Lcgtm;

    .line 202
    .line 203
    iget-object v10, v3, Llbd;->ku:Lcgtm;

    .line 204
    .line 205
    iget-object v11, v3, Llbd;->ky:Lcgtm;

    .line 206
    .line 207
    iget-object v12, v4, Lkrj;->B:Lcgtm;

    .line 208
    .line 209
    iget-object v13, v3, Llbd;->ay:Lcgtm;

    .line 210
    .line 211
    iget-object v14, v1, Llcz;->bJ:Lcgtm;

    .line 212
    .line 213
    iget-object v15, v3, Llbd;->zy:Lcgtm;

    .line 214
    .line 215
    iget-object v0, v3, Llbd;->zz:Lcgtm;

    .line 216
    .line 217
    iget-object v6, v3, Llbd;->A:Lcgtm;

    .line 218
    .line 219
    iget-object v7, v3, Llbd;->gX:Lcgtm;

    .line 220
    .line 221
    iget-object v1, v1, Llcz;->bI:Lcgtm;

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    iget-object v0, v3, Llbd;->yR:Lcgtm;

    .line 226
    .line 227
    move-object/from16 v20, v0

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    invoke-direct/range {v8 .. v20}, Lyie;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 236
    .line 237
    .line 238
    iput-object v8, v2, Luni;->at:Lyie;

    .line 239
    .line 240
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 241
    .line 242
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lasqa;

    .line 247
    .line 248
    iput-object v0, v2, Luni;->c:Lasqa;

    .line 249
    .line 250
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 251
    .line 252
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbdjz;

    .line 257
    .line 258
    iput-object v0, v2, Luni;->d:Lbdjz;

    .line 259
    .line 260
    iget-object v0, v3, Llbd;->A:Lcgtm;

    .line 261
    .line 262
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Larpl;

    .line 267
    .line 268
    iput-object v0, v2, Luni;->e:Larpl;

    .line 269
    .line 270
    iget-object v0, v4, Lkrj;->bE:Lcgtm;

    .line 271
    .line 272
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lkna;

    .line 277
    .line 278
    iput-object v0, v2, Luni;->ag:Lkna;

    .line 279
    .line 280
    iget-object v0, v3, Llbd;->ku:Lcgtm;

    .line 281
    .line 282
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Larzw;

    .line 287
    .line 288
    iput-object v0, v2, Luni;->ah:Larzw;

    .line 289
    .line 290
    iget-object v0, v4, Lkrj;->aa:Lcgtm;

    .line 291
    .line 292
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbflp;

    .line 297
    .line 298
    iput-object v0, v2, Luni;->ai:Lbflp;

    .line 299
    .line 300
    iget-object v0, v4, Lkrj;->R:Lcgtm;

    .line 301
    .line 302
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, Luni;->aj:Lcgri;

    .line 307
    .line 308
    invoke-virtual {v4}, Lkrj;->fZ()Layac;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, Luni;->au:Layac;

    .line 313
    .line 314
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 315
    .line 316
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    iput-object v0, v2, Luni;->ak:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    iget-object v0, v4, Lkrj;->W:Lcgtm;

    .line 325
    .line 326
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lbfwm;

    .line 331
    .line 332
    iput-object v0, v2, Luni;->al:Lbfwm;

    .line 333
    .line 334
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Laaxw;

    .line 339
    .line 340
    iput-object v0, v2, Luni;->am:Laaxw;

    .line 341
    .line 342
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llgv;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lunh;->d:Z

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
    invoke-direct {p0}, Lunh;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lunh;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
