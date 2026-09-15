.class Lapcj;
.super Lnvi;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lapcj;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lapcj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lapcj;->e:Z

    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapcj;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lapcj;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lapcj;->b:Z

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
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lapcj;->b:Z

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
    invoke-direct {p0}, Lapcj;->c()V

    .line 16
    .line 17
    iget-object p0, p0, Lapcj;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnvi;->V()Lgsi;

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
    iget-boolean p0, p0, Lapcj;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lapcj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lapcj;->c()V

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
    invoke-virtual {p0}, Lapcj;->b()Lcqml;

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
    invoke-virtual {p0}, Lapcj;->h()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapcj;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapcj;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lapcj;->c:Lcqml;

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
    iput-object v1, p0, Lapcj;->c:Lcqml;

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
    iget-object p0, p0, Lapcj;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final h()V
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
    iget-boolean v1, v0, Lapcj;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lapcj;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lapcj;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lapcp;

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
    iget-object v4, v3, Lngh;->fk:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lapaw;

    .line 88
    .line 89
    iput-object v4, v0, Lapcp;->a:Lapaw;

    .line 90
    .line 91
    iget-object v4, v3, Lngh;->k:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lnwi;

    .line 98
    .line 99
    iput-object v4, v0, Lapcp;->b:Lnwi;

    .line 100
    .line 101
    iget-object v4, v3, Lngh;->cb:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lgfz;

    .line 108
    .line 109
    iput-object v4, v0, Lapcp;->bg:Lgfz;

    .line 110
    .line 111
    iget-object v4, v2, Lnpa;->af:Lcqny;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Laxyz;

    .line 118
    .line 119
    iput-object v4, v0, Lapcp;->aY:Laxyz;

    .line 120
    .line 121
    iget-object v4, v2, Lnpa;->qn:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lawsk;

    .line 128
    .line 129
    iput-object v4, v0, Lapcp;->c:Lawsk;

    .line 130
    .line 131
    iget-object v4, v2, Lnpa;->aD:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lbcgk;

    .line 138
    .line 139
    iput-object v4, v0, Lapcp;->d:Lbcgk;

    .line 140
    .line 141
    iget-object v4, v2, Lnpa;->id:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lbcfv;

    .line 148
    .line 149
    iput-object v4, v0, Lapcp;->e:Lbcfv;

    .line 150
    .line 151
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lncl;

    .line 158
    .line 159
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lnsn;

    .line 166
    .line 167
    iput-object v4, v0, Lapcp;->bh:Lnsn;

    .line 168
    .line 169
    iget-object v4, v1, Lnlh;->oU:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lhc;

    .line 176
    .line 177
    iput-object v4, v0, Lapcp;->bz:Lhc;

    .line 178
    .line 179
    iget-object v4, v2, Lnpa;->qJ:Lcqny;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lapva;

    .line 186
    .line 187
    iput-object v4, v0, Lapcp;->aZ:Lapva;

    .line 188
    .line 189
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Lajug;

    .line 196
    .line 197
    iput-object v4, v0, Lapcp;->ai:Lajug;

    .line 198
    .line 199
    iget-object v4, v2, Lnpa;->ab:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    iput-object v4, v0, Lapcp;->aj:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    iget-object v4, v2, Lnpa;->u:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    iput-object v4, v0, Lapcp;->ak:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v5, Lamve;

    .line 220
    .line 221
    iget-object v6, v3, Lngh;->k:Lcqny;

    .line 222
    .line 223
    iget-object v7, v2, Lnpa;->gL:Lcqny;

    .line 224
    .line 225
    iget-object v8, v3, Lngh;->bU:Lcqny;

    .line 226
    .line 227
    iget-object v9, v3, Lngh;->ay:Lcqny;

    .line 228
    .line 229
    iget-object v4, v2, Lnpa;->qI:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    iget-object v11, v3, Lngh;->fb:Lcqny;

    .line 236
    .line 237
    iget-object v12, v2, Lnpa;->nX:Lcqny;

    .line 238
    .line 239
    iget-object v4, v1, Lnlh;->oE:Lcqny;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    iget-object v14, v2, Lnpa;->nP:Lcqny;

    .line 246
    .line 247
    iget-object v15, v3, Lngh;->hc:Lcqny;

    .line 248
    .line 249
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 250
    .line 251
    move-object/from16 p0, v5

    .line 252
    .line 253
    iget-object v5, v4, Lnpg;->ew:Lcqny;

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    iget-object v5, v3, Lngh;->fI:Lcqny;

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    move-object/from16 v5, p0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v5 .. v20}, Lamve;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[B)V

    .line 271
    .line 272
    iput-object v5, v0, Lapcp;->bf:Lamve;

    .line 273
    move-object v13, v8

    .line 274
    .line 275
    new-instance v8, Lassu;

    .line 276
    .line 277
    iget-object v9, v3, Lngh;->k:Lcqny;

    .line 278
    .line 279
    iget-object v10, v1, Lnlh;->oS:Lcqny;

    .line 280
    .line 281
    iget-object v11, v1, Lnlh;->oV:Lcqny;

    .line 282
    .line 283
    iget-object v12, v1, Lnlh;->f:Lcqny;

    .line 284
    .line 285
    iget-object v14, v2, Lnpa;->nP:Lcqny;

    .line 286
    .line 287
    iget-object v15, v1, Lnlh;->oE:Lcqny;

    .line 288
    .line 289
    iget-object v5, v3, Lngh;->dB:Lcqny;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v8 .. v19}, Lassu;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 297
    move-object v5, v8

    .line 298
    move-object v8, v13

    .line 299
    .line 300
    iput-object v5, v0, Lapcp;->bd:Lassu;

    .line 301
    .line 302
    iget-object v5, v1, Lnlh;->oW:Lcqny;

    .line 303
    .line 304
    iput-object v5, v0, Lapcp;->al:Lcuan;

    .line 305
    .line 306
    iget-object v5, v1, Lnlh;->oX:Lcqny;

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Lhc;

    .line 313
    .line 314
    iput-object v5, v0, Lapcp;->by:Lhc;

    .line 315
    .line 316
    new-instance v9, Lakks;

    .line 317
    .line 318
    iget-object v10, v3, Lngh;->k:Lcqny;

    .line 319
    .line 320
    iget-object v11, v3, Lngh;->n:Lcqny;

    .line 321
    .line 322
    iget-object v12, v2, Lnpa;->nP:Lcqny;

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v9 .. v14}, Lakks;-><init>(Lcuan;Lcuan;Lcuan;[Z[B)V

    .line 328
    .line 329
    iput-object v9, v0, Lapcp;->bq:Lakks;

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    check-cast v5, Lpfl;

    .line 336
    .line 337
    iget-object v5, v4, Lnpg;->iM:Lcqny;

    .line 338
    .line 339
    .line 340
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    check-cast v5, Lakcy;

    .line 344
    .line 345
    iput-object v5, v0, Lapcp;->ba:Lakcy;

    .line 346
    .line 347
    iget-object v5, v1, Lnlh;->oE:Lcqny;

    .line 348
    .line 349
    iput-object v5, v0, Lapcp;->am:Lcuan;

    .line 350
    .line 351
    iget-object v5, v2, Lnpa;->nX:Lcqny;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    check-cast v5, Lbbvl;

    .line 358
    .line 359
    iput-object v5, v0, Lapcp;->bm:Lbbvl;

    .line 360
    .line 361
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Lbgoz;

    .line 368
    .line 369
    iput-object v5, v0, Lapcp;->an:Lbgoz;

    .line 370
    .line 371
    iget-object v5, v3, Lngh;->n:Lcqny;

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    check-cast v5, Lbehu;

    .line 378
    .line 379
    iget-object v5, v1, Lnlh;->oR:Lcqny;

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    check-cast v5, Lapbq;

    .line 386
    .line 387
    iput-object v5, v0, Lapcp;->ao:Lapbq;

    .line 388
    .line 389
    iget-object v5, v2, Lnpa;->nP:Lcqny;

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    check-cast v5, Lbeew;

    .line 396
    .line 397
    iput-object v5, v0, Lapcp;->bl:Lbeew;

    .line 398
    .line 399
    iget-object v5, v2, Lnpa;->qI:Lcqny;

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    check-cast v5, Laozb;

    .line 406
    .line 407
    iput-object v5, v0, Lapcp;->ap:Laozb;

    .line 408
    .line 409
    iget-object v5, v4, Lnpg;->vP:Lcqny;

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    iput-object v5, v0, Lapcp;->aq:Lcqlh;

    .line 416
    .line 417
    iget-object v5, v3, Lngh;->fm:Lcqny;

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    check-cast v5, Laptj;

    .line 424
    .line 425
    iput-object v5, v0, Lapcp;->bb:Laptj;

    .line 426
    .line 427
    iget-object v5, v3, Lngh;->fa:Lcqny;

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    iput-object v5, v0, Lapcp;->ar:Lcqlh;

    .line 434
    .line 435
    iget-object v5, v2, Lnpa;->qH:Lcqny;

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    check-cast v5, Lbkfj;

    .line 442
    .line 443
    iput-object v5, v0, Lapcp;->bi:Lbkfj;

    .line 444
    .line 445
    iget-object v5, v2, Lnpa;->os:Lcqny;

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    check-cast v5, Lapap;

    .line 452
    .line 453
    iput-object v5, v0, Lapcp;->as:Lapap;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lnlh;->cT()Laynr;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    iput-object v5, v0, Lapcp;->bt:Laynr;

    .line 460
    .line 461
    iget-object v5, v3, Lngh;->fI:Lcqny;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Lnwo;

    .line 468
    .line 469
    iput-object v5, v0, Lapcp;->at:Lnwo;

    .line 470
    .line 471
    iget-object v5, v1, Lnlh;->cc:Lcqny;

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    check-cast v5, Lnvd;

    .line 478
    .line 479
    iput-object v5, v0, Lapcp;->au:Lnvd;

    .line 480
    .line 481
    iget-object v5, v4, Lnpg;->qC:Lcqny;

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    check-cast v5, Lapvw;

    .line 488
    .line 489
    iput-object v5, v0, Lapcp;->av:Lapvw;

    .line 490
    .line 491
    iget-object v5, v2, Lnpa;->nY:Lcqny;

    .line 492
    .line 493
    .line 494
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    check-cast v5, Laptt;

    .line 498
    .line 499
    iput-object v5, v0, Lapcp;->aw:Laptt;

    .line 500
    .line 501
    iget-object v5, v3, Lngh;->e:Lcqny;

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    check-cast v5, Lbkfj;

    .line 508
    .line 509
    iput-object v5, v0, Lapcp;->be:Lbkfj;

    .line 510
    .line 511
    iget-object v5, v1, Lnlh;->pa:Lcqny;

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    check-cast v5, Lhc;

    .line 518
    .line 519
    iput-object v5, v0, Lapcp;->bx:Lhc;

    .line 520
    .line 521
    iget-object v5, v4, Lnpg;->eB:Lcqny;

    .line 522
    .line 523
    .line 524
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    check-cast v5, Ljxr;

    .line 528
    .line 529
    iput-object v5, v0, Lapcp;->bj:Ljxr;

    .line 530
    .line 531
    iget-object v5, v3, Lngh;->vt:Lcqny;

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Lomu;

    .line 538
    .line 539
    iget-object v5, v1, Lnlh;->pb:Lcqny;

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    check-cast v5, Lhc;

    .line 546
    .line 547
    iput-object v5, v0, Lapcp;->bw:Lhc;

    .line 548
    .line 549
    iget-object v5, v1, Lnlh;->ph:Lcqny;

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    check-cast v5, Lhc;

    .line 556
    .line 557
    iput-object v5, v0, Lapcp;->bv:Lhc;

    .line 558
    .line 559
    new-instance v6, Lauoy;

    .line 560
    .line 561
    iget-object v7, v3, Lngh;->k:Lcqny;

    .line 562
    .line 563
    iget-object v8, v1, Lnlh;->oS:Lcqny;

    .line 564
    .line 565
    iget-object v9, v1, Lnlh;->oV:Lcqny;

    .line 566
    .line 567
    iget-object v10, v2, Lnpa;->nP:Lcqny;

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v6 .. v14}, Lauoy;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[S)V

    .line 573
    .line 574
    iput-object v6, v0, Lapcp;->bk:Lauoy;

    .line 575
    .line 576
    iget-object v5, v1, Lnlh;->pi:Lcqny;

    .line 577
    .line 578
    .line 579
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    check-cast v5, Lhc;

    .line 583
    .line 584
    iput-object v5, v0, Lapcp;->bu:Lhc;

    .line 585
    .line 586
    iget-object v5, v1, Lnlh;->pj:Lcqny;

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    check-cast v5, Lkzs;

    .line 593
    .line 594
    iget-object v4, v4, Lnpg;->kh:Lcqny;

    .line 595
    .line 596
    .line 597
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    check-cast v4, Lakks;

    .line 601
    .line 602
    iput-object v4, v0, Lapcp;->bo:Lakks;

    .line 603
    .line 604
    iget-object v4, v3, Lngh;->fb:Lcqny;

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 608
    move-result-object v4

    .line 609
    .line 610
    check-cast v4, Lapbl;

    .line 611
    .line 612
    iget-object v4, v2, Lnpa;->qI:Lcqny;

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    check-cast v4, Laozb;

    .line 619
    .line 620
    iget-object v3, v3, Lngh;->fb:Lcqny;

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    check-cast v3, Lapbl;

    .line 627
    .line 628
    iget-object v5, v2, Lnpa;->ab:Lcqny;

    .line 629
    .line 630
    .line 631
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    .line 634
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    new-instance v6, Lakks;

    .line 637
    const/4 v7, 0x0

    .line 638
    .line 639
    .line 640
    invoke-direct {v6, v4, v3, v5, v7}, Lakks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 641
    .line 642
    iput-object v6, v0, Lapcp;->bp:Lakks;

    .line 643
    .line 644
    iget-object v3, v1, Lnlh;->pk:Lcqny;

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    check-cast v3, Lhc;

    .line 651
    .line 652
    iput-object v3, v0, Lapcp;->bs:Lhc;

    .line 653
    .line 654
    iget-object v1, v1, Lnlh;->pn:Lcqny;

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Lhc;

    .line 661
    .line 662
    iput-object v1, v0, Lapcp;->br:Lhc;

    .line 663
    .line 664
    iget-object v1, v2, Lnpa;->nT:Lcqny;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    check-cast v1, Laxrg;

    .line 671
    .line 672
    iput-object v1, v0, Lapcp;->bc:Laxrg;

    .line 673
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
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapcj;->c()V

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
    invoke-virtual {p0}, Lapcj;->b()Lcqml;

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
    invoke-virtual {p0}, Lapcj;->h()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapcj;->b()Lcqml;

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
    invoke-virtual {p0}, Lapcj;->b()Lcqml;

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
