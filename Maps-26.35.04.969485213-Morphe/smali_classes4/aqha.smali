.class Laqha;
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
    iput-boolean v0, p0, Laqha;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laqha;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laqha;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqha;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laqha;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laqha;->b:Z

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
    iget-boolean v0, p0, Laqha;->b:Z

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
    invoke-direct {p0}, Laqha;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Laqha;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laqha;->e:Z

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
    iget-object v0, p0, Laqha;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laqha;->d()V

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
    invoke-virtual {p0}, Laqha;->b()Lcqml;

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
    invoke-virtual {p0}, Laqha;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqha;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqha;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laqha;->c:Lcqml;

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
    iput-object v1, p0, Laqha;->c:Lcqml;

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
    iget-object p0, p0, Laqha;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 44

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
    iget-boolean v1, v0, Laqha;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laqha;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laqha;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laqhd;

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
    iget-object v4, v3, Lngh;->kw:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Laqhd;->a:Lcqlh;

    .line 88
    .line 89
    iget-object v4, v3, Lngh;->k:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lnwi;

    .line 96
    .line 97
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, v0, Laqhd;->b:Lcqlh;

    .line 104
    .line 105
    iget-object v4, v3, Lngh;->cx:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 109
    .line 110
    iget-object v4, v3, Lngh;->rW:Lcqny;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 114
    .line 115
    new-instance v5, Lavnf;

    .line 116
    .line 117
    iget-object v6, v2, Lnpa;->f:Lcqny;

    .line 118
    .line 119
    iget-object v7, v2, Lnpa;->gL:Lcqny;

    .line 120
    .line 121
    iget-object v8, v2, Lnpa;->fc:Lcqny;

    .line 122
    .line 123
    iget-object v9, v2, Lnpa;->u:Lcqny;

    .line 124
    .line 125
    iget-object v10, v2, Lnpa;->ab:Lcqny;

    .line 126
    .line 127
    iget-object v11, v2, Lnpa;->af:Lcqny;

    .line 128
    .line 129
    iget-object v12, v3, Lngh;->k:Lcqny;

    .line 130
    .line 131
    iget-object v13, v2, Lnpa;->mv:Lcqny;

    .line 132
    .line 133
    iget-object v14, v1, Lnlh;->qa:Lcqny;

    .line 134
    .line 135
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 136
    .line 137
    iget-object v15, v4, Lnpg;->kH:Lcqny;

    .line 138
    .line 139
    move-object/from16 p0, v5

    .line 140
    .line 141
    iget-object v5, v2, Lnpa;->B:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    iget-object v5, v2, Lnpa;->qI:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 151
    move-result-object v17

    .line 152
    .line 153
    iget-object v5, v1, Lnlh;->qb:Lcqny;

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    iget-object v5, v2, Lnpa;->nP:Lcqny;

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    iget-object v5, v1, Lnlh;->qc:Lcqny;

    .line 162
    .line 163
    move-object/from16 v20, v5

    .line 164
    .line 165
    iget-object v5, v1, Lnlh;->qd:Lcqny;

    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    iget-object v5, v1, Lnlh;->qe:Lcqny;

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    iget-object v5, v1, Lnlh;->qf:Lcqny;

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    iget-object v5, v2, Lnpa;->qJ:Lcqny;

    .line 178
    .line 179
    move-object/from16 v24, v5

    .line 180
    .line 181
    iget-object v5, v4, Lnpg;->qB:Lcqny;

    .line 182
    .line 183
    move-object/from16 v25, v5

    .line 184
    .line 185
    iget-object v5, v1, Lnlh;->qg:Lcqny;

    .line 186
    .line 187
    move-object/from16 v26, v5

    .line 188
    .line 189
    iget-object v5, v1, Lnlh;->qp:Lcqny;

    .line 190
    .line 191
    move-object/from16 v27, v5

    .line 192
    .line 193
    iget-object v5, v1, Lnlh;->qu:Lcqny;

    .line 194
    .line 195
    move-object/from16 v28, v5

    .line 196
    .line 197
    iget-object v5, v1, Lnlh;->pX:Lcqny;

    .line 198
    .line 199
    move-object/from16 v29, v5

    .line 200
    .line 201
    iget-object v5, v2, Lnpa;->tH:Lcqny;

    .line 202
    .line 203
    move-object/from16 v30, v5

    .line 204
    .line 205
    iget-object v5, v1, Lnlh;->gI:Lcqny;

    .line 206
    .line 207
    move-object/from16 v31, v5

    .line 208
    .line 209
    iget-object v5, v2, Lnpa;->os:Lcqny;

    .line 210
    .line 211
    move-object/from16 v32, v5

    .line 212
    .line 213
    iget-object v5, v4, Lnpg;->qC:Lcqny;

    .line 214
    .line 215
    move-object/from16 v33, v5

    .line 216
    .line 217
    iget-object v5, v4, Lnpg;->eB:Lcqny;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 221
    move-result-object v34

    .line 222
    .line 223
    iget-object v5, v3, Lngh;->iv:Lcqny;

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 227
    move-result-object v35

    .line 228
    .line 229
    iget-object v5, v2, Lnpa;->ko:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 233
    move-result-object v36

    .line 234
    .line 235
    iget-object v5, v2, Lnpa;->iN:Lcqny;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 239
    move-result-object v37

    .line 240
    .line 241
    iget-object v5, v3, Lngh;->aA:Lcqny;

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 245
    move-result-object v38

    .line 246
    .line 247
    iget-object v5, v1, Lnlh;->qv:Lcqny;

    .line 248
    .line 249
    move-object/from16 v39, v5

    .line 250
    .line 251
    iget-object v5, v1, Lnlh;->qw:Lcqny;

    .line 252
    .line 253
    move-object/from16 v40, v5

    .line 254
    .line 255
    iget-object v5, v1, Lnlh;->lo:Lcqny;

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 259
    move-result-object v41

    .line 260
    .line 261
    iget-object v5, v1, Lnlh;->o:Lcqny;

    .line 262
    .line 263
    const/16 v43, 0x0

    .line 264
    .line 265
    move-object/from16 v42, v5

    .line 266
    .line 267
    move-object/from16 v5, p0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v5 .. v43}, Lavnf;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 271
    .line 272
    iput-object v5, v0, Laqhd;->aq:Lavnf;

    .line 273
    .line 274
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Lncl;

    .line 281
    .line 282
    iput-object v5, v0, Laqhd;->c:Lncl;

    .line 283
    .line 284
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    check-cast v5, Lnsn;

    .line 291
    .line 292
    iput-object v5, v0, Laqhd;->ar:Lnsn;

    .line 293
    .line 294
    iget-object v5, v2, Lnpa;->J:Lcqny;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    check-cast v5, Lawad;

    .line 301
    .line 302
    iget-object v5, v3, Lngh;->fI:Lcqny;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    iput-object v5, v0, Laqhd;->d:Lcqlh;

    .line 309
    .line 310
    iget-object v5, v4, Lnpg;->nB:Lcqny;

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    iput-object v5, v0, Laqhd;->e:Lcqlh;

    .line 317
    .line 318
    iget-object v5, v4, Lnpg;->dc:Lcqny;

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 322
    .line 323
    iget-object v4, v4, Lnpg;->eB:Lcqny;

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    iput-object v4, v0, Laqhd;->ai:Lcqlh;

    .line 330
    .line 331
    iget-object v4, v3, Lngh;->vt:Lcqny;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    iput-object v4, v0, Laqhd;->aj:Lcqlh;

    .line 338
    .line 339
    iget-object v4, v3, Lngh;->du:Lcqny;

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    iput-object v4, v0, Laqhd;->ak:Lcqlh;

    .line 346
    .line 347
    iget-object v1, v1, Lnlh;->jJ:Lcqny;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lhc;

    .line 354
    .line 355
    iput-object v1, v0, Laqhd;->as:Lhc;

    .line 356
    .line 357
    iget-object v1, v3, Lngh;->bi:Lcqny;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    iput-object v1, v0, Laqhd;->al:Lcqlh;

    .line 364
    .line 365
    iget-object v1, v2, Lnpa;->ab:Lcqny;

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Lbzpv;

    .line 372
    .line 373
    iput-object v1, v0, Laqhd;->am:Lbzpv;

    .line 374
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

.method public qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqha;->d()V

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
    invoke-virtual {p0}, Laqha;->b()Lcqml;

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
    invoke-virtual {p0}, Laqha;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqha;->b()Lcqml;

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
    invoke-virtual {p0}, Laqha;->b()Lcqml;

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
