.class abstract Lakqm;
.super Lakld;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private aX:Landroid/content/ContextWrapper;

.field private aY:Z

.field private volatile aZ:Lcqml;

.field private final ba:Ljava/lang/Object;

.field private bb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakld;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lakqm;->aY:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lakqm;->ba:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lakqm;->bb:Z

    .line 16
    return-void
.end method

.method private final bD()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakqm;->aX:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lakld;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lakqm;->aX:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lakld;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lakqm;->aY:Z

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
    invoke-super {p0}, Lakld;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lakqm;->aY:Z

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
    invoke-direct {p0}, Lakqm;->bD()V

    .line 16
    .line 17
    iget-object p0, p0, Lakqm;->aX:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lakld;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lakld;->V()Lgsi;

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
    iget-boolean p0, p0, Lakqm;->bb:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakld;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lakqm;->aX:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lakqm;->bD()V

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
    invoke-virtual {p0}, Lakqm;->bB()Lcqml;

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
    invoke-virtual {p0}, Lakqm;->bC()V

    .line 48
    return-void
.end method

.method public final bB()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakqm;->aZ:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakqm;->ba:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lakqm;->aZ:Lcqml;

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
    iput-object v1, p0, Lakqm;->aZ:Lcqml;

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
    iget-object p0, p0, Lakqm;->aZ:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final bC()V
    .locals 20

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
    iget-boolean v1, v0, Lakqm;->bb:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lakqm;->bb:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakqm;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lakqs;

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
    iget-object v1, v1, Lnlh;->e:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lnuv;

    .line 78
    .line 79
    iput-object v1, v0, Lnvi;->aV:Lnuv;

    .line 80
    .line 81
    iget-object v1, v3, Lngh;->sy:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lavru;

    .line 88
    .line 89
    iput-object v1, v0, Lakld;->aC:Lavru;

    .line 90
    .line 91
    iget-object v1, v3, Lngh;->cY:Lcqny;

    .line 92
    .line 93
    iput-object v1, v0, Lakld;->b:Lcuan;

    .line 94
    .line 95
    iget-object v1, v3, Lngh;->i:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lnsn;

    .line 102
    .line 103
    iput-object v1, v0, Lakld;->aM:Lnsn;

    .line 104
    .line 105
    iget-object v1, v2, Lnpa;->gL:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbgoz;

    .line 112
    .line 113
    iput-object v1, v0, Lakld;->c:Lbgoz;

    .line 114
    .line 115
    iget-object v1, v3, Lngh;->m:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lawgt;

    .line 122
    .line 123
    iput-object v1, v0, Lakld;->d:Lawgt;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lnpa;->aQ()Lbcxt;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, v0, Lakld;->e:Lbcxt;

    .line 130
    .line 131
    iget-object v1, v2, Lnpa;->sv:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lbcxq;

    .line 138
    .line 139
    iput-object v1, v0, Lakld;->ai:Lbcxq;

    .line 140
    .line 141
    new-instance v4, Lbelp;

    .line 142
    .line 143
    iget-object v5, v3, Lngh;->k:Lcqny;

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Lbelp;-><init>(Lcuan;[B[C[B[B[C)V

    .line 152
    .line 153
    iput-object v4, v0, Lakld;->aW:Lbelp;

    .line 154
    .line 155
    iget-object v1, v2, Lnpa;->J:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lawad;

    .line 162
    .line 163
    iput-object v1, v0, Lakld;->aj:Lawad;

    .line 164
    .line 165
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 166
    .line 167
    iget-object v4, v1, Lnpg;->to:Lcqny;

    .line 168
    .line 169
    iput-object v4, v0, Lakld;->ak:Lcuan;

    .line 170
    .line 171
    iget-object v4, v2, Lnpa;->af:Lcqny;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Laxyz;

    .line 178
    .line 179
    iput-object v4, v0, Lakld;->aD:Laxyz;

    .line 180
    .line 181
    iget-object v4, v2, Lnpa;->f:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Lbghz;

    .line 188
    .line 189
    iput-object v4, v0, Lakld;->al:Lbghz;

    .line 190
    .line 191
    iget-object v4, v2, Lnpa;->ai:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Laywj;

    .line 198
    .line 199
    iput-object v4, v0, Lakld;->am:Laywj;

    .line 200
    .line 201
    iget-object v4, v1, Lnpg;->cB:Lcqny;

    .line 202
    .line 203
    iput-object v4, v0, Lakld;->an:Lcuan;

    .line 204
    .line 205
    iget-object v4, v1, Lnpg;->rU:Lcqny;

    .line 206
    .line 207
    iput-object v4, v0, Lakld;->ao:Lcuan;

    .line 208
    .line 209
    iget-object v4, v3, Lngh;->qm:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Lakks;

    .line 216
    .line 217
    iput-object v4, v0, Lakld;->aH:Lakks;

    .line 218
    .line 219
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 220
    .line 221
    iput-object v4, v0, Lakld;->ap:Lcuan;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lnpg;->dP()Laynr;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iput-object v4, v0, Lakld;->aN:Laynr;

    .line 228
    .line 229
    iget-object v4, v1, Lnpg;->dh:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, Lakch;

    .line 236
    .line 237
    iput-object v4, v0, Lakld;->aq:Lakch;

    .line 238
    .line 239
    iget-object v4, v3, Lngh;->n:Lcqny;

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Lbehu;

    .line 246
    .line 247
    iget-object v4, v2, Lnpa;->ab:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    iput-object v4, v0, Lakld;->ar:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    iget-object v4, v2, Lnpa;->u:Lcqny;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Lbzpv;

    .line 264
    .line 265
    iput-object v4, v0, Lakld;->as:Lbzpv;

    .line 266
    .line 267
    iget-object v4, v3, Lngh;->Z:Lcqny;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iput-object v4, v0, Lakld;->at:Lcqlh;

    .line 274
    .line 275
    iget-object v4, v3, Lngh;->sx:Lcqny;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lawgd;

    .line 282
    .line 283
    iput-object v4, v0, Lakqs;->aX:Lawgd;

    .line 284
    .line 285
    new-instance v5, Ladmj;

    .line 286
    .line 287
    iget-object v6, v1, Lnpg;->ny:Lcqny;

    .line 288
    .line 289
    iget-object v7, v2, Lnpa;->J:Lcqny;

    .line 290
    .line 291
    iget-object v8, v2, Lnpa;->B:Lcqny;

    .line 292
    .line 293
    iget-object v9, v2, Lnpa;->C:Lcqny;

    .line 294
    .line 295
    iget-object v10, v1, Lnpg;->vD:Lcqny;

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v5 .. v13}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[C)V

    .line 302
    .line 303
    iput-object v5, v0, Lakqs;->be:Ladmj;

    .line 304
    .line 305
    new-instance v6, Lalva;

    .line 306
    .line 307
    iget-object v7, v3, Lngh;->AE:Lcqny;

    .line 308
    .line 309
    iget-object v4, v3, Lngh;->b:Lnpa;

    .line 310
    .line 311
    iget-object v8, v4, Lnpa;->gL:Lcqny;

    .line 312
    .line 313
    iget-object v9, v3, Lngh;->k:Lcqny;

    .line 314
    .line 315
    iget-object v4, v4, Lnpa;->a:Lnpg;

    .line 316
    .line 317
    iget-object v10, v4, Lnpg;->vD:Lcqny;

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v6 .. v12}, Lalva;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 321
    .line 322
    iput-object v6, v0, Lakqs;->bd:Lalva;

    .line 323
    .line 324
    iget-object v8, v1, Lnpg;->cw:Lcqny;

    .line 325
    .line 326
    iget-object v9, v1, Lnpg;->vE:Lcqny;

    .line 327
    .line 328
    new-instance v7, Lbbhm;

    .line 329
    .line 330
    iget-object v10, v2, Lnpa;->aw:Lcqny;

    .line 331
    .line 332
    iget-object v11, v2, Lnpa;->C:Lcqny;

    .line 333
    .line 334
    iget-object v12, v2, Lnpa;->aD:Lcqny;

    .line 335
    .line 336
    iget-object v13, v1, Lnpg;->vD:Lcqny;

    .line 337
    .line 338
    iget-object v14, v2, Lnpa;->f:Lcqny;

    .line 339
    .line 340
    iget-object v15, v2, Lnpa;->fc:Lcqny;

    .line 341
    .line 342
    iget-object v4, v2, Lnpa;->u:Lcqny;

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v7 .. v19}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[C)V

    .line 354
    .line 355
    iput-object v7, v0, Lakqs;->bf:Lbbhm;

    .line 356
    .line 357
    iget-object v1, v1, Lnpg;->vD:Lcqny;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lakog;

    .line 364
    .line 365
    iput-object v1, v0, Lakqs;->bb:Lakog;

    .line 366
    .line 367
    iget-object v1, v2, Lnpa;->fc:Lcqny;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lavyq;

    .line 374
    .line 375
    iput-object v1, v0, Lakqs;->aY:Lavyq;

    .line 376
    .line 377
    iget-object v1, v3, Lngh;->bi:Lcqny;

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    iget-object v4, v2, Lnpa;->ab:Lcqny;

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    check-cast v4, Lbzpv;

    .line 390
    .line 391
    new-instance v5, Lakdk;

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v1, v4}, Lakdk;-><init>(Lcqlh;Lbzpv;)V

    .line 395
    .line 396
    iput-object v5, v0, Lakqs;->aZ:Lakdk;

    .line 397
    .line 398
    iget-object v1, v3, Lngh;->ql:Lcqny;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lakkj;

    .line 405
    .line 406
    iput-object v1, v0, Lakqs;->ba:Lakkj;

    .line 407
    .line 408
    iget-object v1, v2, Lnpa;->jr:Lcqny;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Laxrg;

    .line 415
    .line 416
    iput-object v1, v0, Lakqs;->bc:Laxrg;

    .line 417
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
    invoke-super {p0, p1}, Lakld;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lakqm;->bD()V

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
    invoke-virtual {p0}, Lakqm;->bB()Lcqml;

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
    invoke-virtual {p0}, Lakqm;->bC()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakqm;->bB()Lcqml;

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
    invoke-virtual {p0}, Lakqm;->bB()Lcqml;

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
