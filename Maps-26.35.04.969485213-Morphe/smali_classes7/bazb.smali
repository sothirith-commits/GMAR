.class Lbazb;
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
    iput-boolean v0, p0, Lbazb;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbazb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbazb;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbazb;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbazb;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbazb;->b:Z

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
    iget-boolean v0, p0, Lbazb;->b:Z

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
    invoke-direct {p0}, Lbazb;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lbazb;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lbazb;->e:Z

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
    iget-object v0, p0, Lbazb;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbazb;->d()V

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
    invoke-virtual {p0}, Lbazb;->b()Lcqml;

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
    invoke-virtual {p0}, Lbazb;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbazb;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbazb;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbazb;->c:Lcqml;

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
    iput-object v1, p0, Lbazb;->c:Lcqml;

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
    iget-object p0, p0, Lbazb;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 48

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
    iget-boolean v1, v0, Lbazb;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lbazb;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbazb;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lbazc;

    .line 28
    .line 29
    check-cast v1, Lnlh;

    .line 30
    .line 31
    iget-object v1, v1, Lnlh;->d:Lnlh;

    .line 32
    .line 33
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 34
    .line 35
    iget-object v2, v1, Lnlj;->a:Lnpa;

    .line 36
    .line 37
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbcfv;

    .line 44
    .line 45
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 46
    .line 47
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lbcgk;

    .line 54
    .line 55
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 56
    .line 57
    iget-object v3, v1, Lnlj;->b:Lngh;

    .line 58
    .line 59
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lagdo;

    .line 66
    .line 67
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 74
    .line 75
    iget-object v4, v1, Lnlj;->c:Lnlh;

    .line 76
    .line 77
    iget-object v5, v4, Lnlh;->e:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lnuv;

    .line 84
    .line 85
    iput-object v5, v0, Lnvi;->aV:Lnuv;

    .line 86
    .line 87
    iget-object v5, v2, Lnpa;->ab:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object v5, v0, Lbazc;->a:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lbgoz;

    .line 104
    .line 105
    iget-object v5, v3, Lngh;->n:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lbehu;

    .line 112
    .line 113
    iget-object v5, v2, Lnpa;->J:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lawad;

    .line 120
    .line 121
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lncl;

    .line 128
    .line 129
    iput-object v5, v0, Lbazc;->b:Lncl;

    .line 130
    .line 131
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lnsn;

    .line 138
    .line 139
    iput-object v5, v0, Lbazc;->ak:Lnsn;

    .line 140
    .line 141
    new-instance v6, Lbscd;

    .line 142
    .line 143
    iget-object v7, v2, Lnpa;->d:Lcqny;

    .line 144
    .line 145
    iget-object v8, v2, Lnpa;->ab:Lcqny;

    .line 146
    .line 147
    iget-object v9, v2, Lnpa;->gL:Lcqny;

    .line 148
    .line 149
    iget-object v10, v3, Lngh;->n:Lcqny;

    .line 150
    .line 151
    iget-object v11, v1, Lnlj;->aC:Lcqny;

    .line 152
    .line 153
    iget-object v12, v1, Lnlj;->aF:Lcqny;

    .line 154
    .line 155
    iget-object v13, v1, Lnlj;->aS:Lcqny;

    .line 156
    .line 157
    iget-object v14, v4, Lnlh;->fI:Lcqny;

    .line 158
    .line 159
    iget-object v15, v1, Lnlj;->aA:Lcqny;

    .line 160
    .line 161
    iget-object v5, v3, Lngh;->dY:Lcqny;

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    iget-object v5, v3, Lngh;->gb:Lcqny;

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    iget-object v5, v2, Lnpa;->B:Lcqny;

    .line 170
    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    iget-object v5, v3, Lngh;->fE:Lcqny;

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v6 .. v20}, Lbscd;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 181
    .line 182
    iput-object v6, v0, Lbazc;->al:Lbscd;

    .line 183
    .line 184
    iget-object v5, v2, Lnpa;->aw:Lcqny;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    check-cast v5, Lajug;

    .line 191
    .line 192
    iput-object v5, v0, Lbazc;->c:Lajug;

    .line 193
    .line 194
    iget-object v5, v2, Lnpa;->aD:Lcqny;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Lbcgk;

    .line 201
    .line 202
    new-instance v6, Lbbak;

    .line 203
    .line 204
    iget-object v7, v3, Lngh;->k:Lcqny;

    .line 205
    .line 206
    iget-object v9, v2, Lnpa;->J:Lcqny;

    .line 207
    .line 208
    iget-object v10, v3, Lngh;->iJ:Lcqny;

    .line 209
    .line 210
    iget-object v11, v2, Lnpa;->B:Lcqny;

    .line 211
    .line 212
    iget-object v12, v2, Lnpa;->ab:Lcqny;

    .line 213
    .line 214
    iget-object v13, v2, Lnpa;->u:Lcqny;

    .line 215
    .line 216
    iget-object v14, v2, Lnpa;->af:Lcqny;

    .line 217
    .line 218
    iget-object v15, v2, Lnpa;->C:Lcqny;

    .line 219
    .line 220
    iget-object v5, v3, Lngh;->dT:Lcqny;

    .line 221
    .line 222
    iget-object v8, v3, Lngh;->ov:Lcqny;

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 227
    .line 228
    move-object/from16 p0, v6

    .line 229
    .line 230
    iget-object v6, v5, Lnpg;->uf:Lcqny;

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    iget-object v6, v2, Lnpa;->iy:Lcqny;

    .line 235
    .line 236
    move-object/from16 v20, v6

    .line 237
    .line 238
    iget-object v6, v5, Lnpg;->ok:Lcqny;

    .line 239
    .line 240
    move-object/from16 v21, v6

    .line 241
    .line 242
    iget-object v6, v2, Lnpa;->jx:Lcqny;

    .line 243
    .line 244
    move-object/from16 v22, v6

    .line 245
    .line 246
    iget-object v6, v2, Lnpa;->iK:Lcqny;

    .line 247
    .line 248
    move-object/from16 v24, v6

    .line 249
    .line 250
    iget-object v6, v4, Lnlh;->jf:Lcqny;

    .line 251
    .line 252
    move-object/from16 v25, v6

    .line 253
    .line 254
    iget-object v6, v4, Lnlh;->wa:Lcqny;

    .line 255
    .line 256
    iget-object v4, v4, Lnlh;->jn:Lcqny;

    .line 257
    .line 258
    move-object/from16 v27, v4

    .line 259
    .line 260
    iget-object v4, v3, Lngh;->dC:Lcqny;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 264
    move-result-object v29

    .line 265
    .line 266
    iget-object v4, v1, Lnlj;->aY:Lcqny;

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    iget-object v4, v3, Lngh;->bT:Lcqny;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 274
    move-result-object v30

    .line 275
    .line 276
    .line 277
    invoke-static/range {v17 .. v17}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 278
    move-result-object v31

    .line 279
    .line 280
    iget-object v4, v3, Lngh;->ef:Lcqny;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 284
    move-result-object v32

    .line 285
    .line 286
    iget-object v4, v3, Lngh;->CJ:Lcqny;

    .line 287
    .line 288
    move-object/from16 v23, v4

    .line 289
    .line 290
    iget-object v4, v1, Lnlj;->aW:Lcqny;

    .line 291
    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    iget-object v8, v1, Lnlj;->aT:Lcqny;

    .line 295
    .line 296
    move-object/from16 v19, v4

    .line 297
    .line 298
    iget-object v4, v1, Lnlj;->aX:Lcqny;

    .line 299
    .line 300
    move-object/from16 v28, v4

    .line 301
    .line 302
    iget-object v4, v3, Lngh;->Bv:Lcqny;

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 306
    move-result-object v33

    .line 307
    .line 308
    iget-object v4, v3, Lngh;->ed:Lcqny;

    .line 309
    .line 310
    move-object/from16 v34, v4

    .line 311
    .line 312
    iget-object v4, v1, Lnlj;->aZ:Lcqny;

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 316
    move-result-object v35

    .line 317
    .line 318
    iget-object v4, v3, Lngh;->zn:Lcqny;

    .line 319
    .line 320
    move-object/from16 v36, v4

    .line 321
    .line 322
    iget-object v4, v3, Lngh;->dY:Lcqny;

    .line 323
    .line 324
    move-object/from16 v37, v4

    .line 325
    .line 326
    iget-object v4, v3, Lngh;->dG:Lcqny;

    .line 327
    .line 328
    move-object/from16 v38, v4

    .line 329
    .line 330
    iget-object v4, v1, Lnlj;->aR:Lcqny;

    .line 331
    .line 332
    move-object/from16 v39, v4

    .line 333
    .line 334
    iget-object v4, v3, Lngh;->zK:Lcqny;

    .line 335
    .line 336
    move-object/from16 v40, v4

    .line 337
    .line 338
    iget-object v4, v2, Lnpa;->mL:Lcqny;

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 342
    move-result-object v41

    .line 343
    .line 344
    iget-object v4, v1, Lnlj;->az:Lcqny;

    .line 345
    .line 346
    move-object/from16 v42, v4

    .line 347
    .line 348
    iget-object v4, v5, Lnpg;->or:Lcqny;

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 352
    move-result-object v43

    .line 353
    .line 354
    iget-object v2, v2, Lnpa;->tZ:Lcqny;

    .line 355
    .line 356
    iget-object v4, v3, Lngh;->ec:Lcqny;

    .line 357
    .line 358
    move-object/from16 v44, v2

    .line 359
    .line 360
    iget-object v2, v5, Lnpg;->iR:Lcqny;

    .line 361
    .line 362
    iget-object v5, v5, Lnpg;->ws:Lcqny;

    .line 363
    .line 364
    move-object/from16 v46, v2

    .line 365
    .line 366
    move-object/from16 v45, v4

    .line 367
    .line 368
    move-object/from16 v47, v5

    .line 369
    .line 370
    move-object/from16 v26, v6

    .line 371
    .line 372
    move-object/from16 v6, p0

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v6 .. v47}, Lbbak;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 376
    .line 377
    iput-object v6, v0, Lbazc;->d:Lbbak;

    .line 378
    .line 379
    iget-object v1, v1, Lnlj;->aG:Lcqny;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    check-cast v1, Lbaec;

    .line 386
    .line 387
    iget-object v1, v3, Lngh;->e:Lcqny;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    check-cast v1, Lbkfj;

    .line 394
    .line 395
    iput-object v1, v0, Lbazc;->aj:Lbkfj;

    .line 396
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
    invoke-direct {p0}, Lbazb;->d()V

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
    invoke-virtual {p0}, Lbazb;->b()Lcqml;

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
    invoke-virtual {p0}, Lbazb;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbazb;->b()Lcqml;

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
    invoke-virtual {p0}, Lbazb;->b()Lcqml;

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
