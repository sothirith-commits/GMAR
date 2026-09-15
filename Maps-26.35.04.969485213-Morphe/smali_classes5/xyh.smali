.class abstract Lxyh;
.super Lnvn;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcqml;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lxyh;->al:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lxyh;->an:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lxyh;->ao:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyh;->ak:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvn;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lxyh;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnvn;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lxyh;->al:Z

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
    invoke-super {p0}, Lnvn;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lxyh;->al:Z

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
    invoke-direct {p0}, Lxyh;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lxyh;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnvn;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnvn;->V()Lgsi;

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
    iget-boolean p0, p0, Lxyh;->ao:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvn;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxyh;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lxyh;->h()V

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
    invoke-virtual {p0}, Lxyh;->b()Lcqml;

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
    invoke-virtual {p0}, Lxyh;->d()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxyh;->am:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxyh;->an:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lxyh;->am:Lcqml;

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
    iput-object v1, p0, Lxyh;->am:Lcqml;

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
    iget-object p0, p0, Lxyh;->am:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lxyh;->ao:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lxyh;->ao:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxyh;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lxyj;

    .line 28
    .line 29
    check-cast v1, Lnlh;

    .line 30
    .line 31
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 32
    .line 33
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcfv;

    .line 40
    .line 41
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 42
    .line 43
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcgk;

    .line 50
    .line 51
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 52
    .line 53
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 54
    .line 55
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagdo;

    .line 62
    .line 63
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 70
    .line 71
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnuv;

    .line 78
    .line 79
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 80
    .line 81
    iget-object v4, v3, Lngh;->bG:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Lnvn;->b:Lcqlh;

    .line 88
    .line 89
    iget-object v4, v2, Lnpa;->tx:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iput-object v4, v0, Lnvn;->c:Lcqlh;

    .line 96
    .line 97
    iget-object v4, v3, Lngh;->at:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, v0, Lnvn;->d:Lcqlh;

    .line 104
    .line 105
    iget-object v4, v3, Lngh;->aa:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iput-object v4, v0, Lnvn;->e:Lcqlh;

    .line 112
    .line 113
    iget-object v4, v3, Lngh;->bC:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iput-object v4, v0, Lnvn;->ai:Lcqlh;

    .line 120
    .line 121
    iget-object v4, v2, Lnpa;->ab:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iput-object v4, v0, Lnvn;->aj:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v5, Lxym;

    .line 132
    .line 133
    iget-object v6, v3, Lngh;->c:Lcqny;

    .line 134
    .line 135
    iget-object v7, v3, Lngh;->as:Lcqny;

    .line 136
    .line 137
    iget-object v8, v3, Lngh;->aw:Lcqny;

    .line 138
    .line 139
    iget-object v9, v3, Lngh;->Z:Lcqny;

    .line 140
    .line 141
    iget-object v4, v3, Lngh;->aa:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    iget-object v4, v3, Lngh;->bF:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    iget-object v12, v3, Lngh;->bC:Lcqny;

    .line 154
    .line 155
    iget-object v4, v3, Lngh;->aU:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    iget-object v14, v3, Lngh;->bS:Lcqny;

    .line 162
    .line 163
    iget-object v15, v3, Lngh;->bJ:Lcqny;

    .line 164
    .line 165
    iget-object v4, v3, Lngh;->ch:Lcqny;

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 170
    .line 171
    move-object/from16 p0, v5

    .line 172
    .line 173
    iget-object v5, v4, Lnpg;->fV:Lcqny;

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object/from16 v5, p0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v5 .. v17}, Lxym;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 181
    .line 182
    iput-object v5, v0, Lxyj;->ak:Lxym;

    .line 183
    .line 184
    new-instance v6, Lapub;

    .line 185
    .line 186
    iget-object v7, v3, Lngh;->j:Lcqny;

    .line 187
    .line 188
    iget-object v8, v2, Lnpa;->kS:Lcqny;

    .line 189
    .line 190
    iget-object v9, v2, Lnpa;->la:Lcqny;

    .line 191
    .line 192
    iget-object v10, v3, Lngh;->E:Lcqny;

    .line 193
    .line 194
    iget-object v11, v2, Lnpa;->aD:Lcqny;

    .line 195
    .line 196
    iget-object v12, v1, Lnlh;->cr:Lcqny;

    .line 197
    .line 198
    iget-object v13, v1, Lnlh;->cs:Lcqny;

    .line 199
    .line 200
    iget-object v14, v4, Lnpg;->eu:Lcqny;

    .line 201
    .line 202
    iget-object v15, v4, Lnpg;->ev:Lcqny;

    .line 203
    .line 204
    iget-object v5, v2, Lnpa;->J:Lcqny;

    .line 205
    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    iget-object v5, v2, Lnpa;->gO:Lcqny;

    .line 209
    .line 210
    iget-object v1, v1, Lnlh;->cq:Lcqny;

    .line 211
    .line 212
    iget-object v4, v4, Lnpg;->eA:Lcqny;

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v6 .. v20}, Lapub;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[I)V

    .line 224
    .line 225
    iput-object v6, v0, Lxyj;->aA:Lapub;

    .line 226
    .line 227
    iget-object v1, v2, Lnpa;->qn:Lcqny;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lawsk;

    .line 234
    .line 235
    iput-object v1, v0, Lxyj;->al:Lawsk;

    .line 236
    .line 237
    iget-object v1, v3, Lngh;->i:Lcqny;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lnsn;

    .line 244
    .line 245
    iput-object v1, v0, Lxyj;->aB:Lnsn;

    .line 246
    .line 247
    iget-object v1, v2, Lnpa;->J:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Lawad;

    .line 254
    .line 255
    iput-object v1, v0, Lxyj;->am:Lawad;

    .line 256
    .line 257
    iget-object v1, v3, Lngh;->cY:Lcqny;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lncl;

    .line 264
    .line 265
    iput-object v1, v0, Lxyj;->an:Lncl;

    .line 266
    .line 267
    iget-object v1, v2, Lnpa;->kS:Lcqny;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Lawdt;

    .line 274
    .line 275
    iput-object v1, v0, Lxyj;->ao:Lawdt;

    .line 276
    .line 277
    iget-object v1, v3, Lngh;->aw:Lcqny;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Lbizi;

    .line 284
    .line 285
    iput-object v1, v0, Lxyj;->av:Lbizi;

    .line 286
    .line 287
    iget-object v1, v3, Lngh;->aa:Lcqny;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    iput-object v1, v0, Lxyj;->ap:Lcqlh;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lngh;->jr()Lcljp;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iput-object v1, v0, Lxyj;->aC:Lcljp;

    .line 300
    .line 301
    iget-object v1, v2, Lnpa;->ab:Lcqny;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    iput-object v1, v0, Lxyj;->aq:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    iget-object v1, v3, Lngh;->ag:Lcqny;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    check-cast v1, Lbjnl;

    .line 318
    .line 319
    iput-object v1, v0, Lxyj;->ar:Lbjnl;

    .line 320
    .line 321
    iget-object v1, v3, Lngh;->hc:Lcqny;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Lagdo;

    .line 328
    .line 329
    iput-object v1, v0, Lxyj;->as:Lagdo;

    .line 330
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
    invoke-super {p0, p1}, Lnvn;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxyh;->h()V

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
    invoke-virtual {p0}, Lxyh;->b()Lcqml;

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
    invoke-virtual {p0}, Lxyh;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxyh;->b()Lcqml;

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
    invoke-virtual {p0}, Lxyh;->b()Lcqml;

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
