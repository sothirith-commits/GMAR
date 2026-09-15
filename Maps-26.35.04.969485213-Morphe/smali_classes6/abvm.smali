.class Labvm;
.super Lnvg;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Labvm;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Labvm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Labvm;->ak:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labvm;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

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
    iput-object v1, p0, Labvm;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Labvm;->b:Z

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
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Labvm;->b:Z

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
    invoke-direct {p0}, Labvm;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Labvm;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnvg;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnvg;->V()Lgsi;

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
    iget-boolean p0, p0, Labvm;->ak:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Labvm;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Labvm;->h()V

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
    invoke-virtual {p0}, Labvm;->c()Lcqml;

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
    invoke-virtual {p0}, Labvm;->d()V

    .line 48
    return-void
.end method

.method public final c()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labvm;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labvm;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Labvm;->c:Lcqml;

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
    iput-object v1, p0, Labvm;->c:Lcqml;

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
    iget-object p0, p0, Labvm;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 24

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
    iget-boolean v1, v0, Labvm;->ak:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Labvm;->ak:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Labvm;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Labvs;

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
    iget-object v4, v3, Lngh;->I:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Lnvg;->e:Lcqlh;

    .line 88
    .line 89
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 93
    .line 94
    iget-object v4, v2, Lnpa;->ib:Lcqny;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lbwkq;

    .line 101
    .line 102
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 103
    .line 104
    iget-object v5, v4, Lnpg;->ew:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lbbkx;

    .line 111
    .line 112
    iput-object v5, v0, Lnvg;->ai:Lbbkx;

    .line 113
    .line 114
    iget-object v5, v3, Lngh;->e:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lbkfj;

    .line 121
    .line 122
    new-instance v6, Lajqi;

    .line 123
    .line 124
    iget-object v7, v1, Lnlh;->hz:Lcqny;

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, Lajqi;-><init>(Lcuan;[C[B[B[B[B)V

    .line 133
    .line 134
    iput-object v6, v0, Labvs;->ay:Lajqi;

    .line 135
    .line 136
    new-instance v7, Lamve;

    .line 137
    .line 138
    iget-object v8, v1, Lnlh;->hA:Lcqny;

    .line 139
    .line 140
    iget-object v9, v3, Lngh;->e:Lcqny;

    .line 141
    .line 142
    iget-object v10, v1, Lnlh;->hC:Lcqny;

    .line 143
    .line 144
    iget-object v11, v2, Lnpa;->J:Lcqny;

    .line 145
    .line 146
    iget-object v12, v2, Lnpa;->gL:Lcqny;

    .line 147
    .line 148
    iget-object v5, v3, Lngh;->o:Lcqny;

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    iget-object v14, v4, Lnpg;->tN:Lcqny;

    .line 155
    .line 156
    iget-object v15, v2, Lnpa;->pv:Lcqny;

    .line 157
    .line 158
    iget-object v5, v3, Lngh;->j:Lcqny;

    .line 159
    .line 160
    iget-object v6, v2, Lnpa;->eJ:Lcqny;

    .line 161
    .line 162
    move-object/from16 v16, v5

    .line 163
    .line 164
    iget-object v5, v3, Lngh;->ip:Lcqny;

    .line 165
    .line 166
    move-object/from16 v18, v5

    .line 167
    .line 168
    iget-object v5, v2, Lnpa;->f:Lcqny;

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v7 .. v23}, Lamve;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B)V

    .line 184
    .line 185
    iput-object v7, v0, Labvs;->av:Lamve;

    .line 186
    .line 187
    iget-object v5, v1, Lnlh;->hE:Lcqny;

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Ladmj;

    .line 194
    .line 195
    iput-object v5, v0, Labvs;->aq:Ladmj;

    .line 196
    .line 197
    new-instance v6, Lagba;

    .line 198
    .line 199
    iget-object v5, v3, Lngh;->dH:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    iget-object v5, v3, Lngh;->dI:Lcqny;

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    iget-object v9, v3, Lngh;->k:Lcqny;

    .line 212
    .line 213
    iget-object v10, v3, Lngh;->dy:Lcqny;

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v6 .. v13}, Lagba;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 220
    .line 221
    iput-object v6, v0, Labvs;->ax:Lagba;

    .line 222
    .line 223
    iget-object v5, v1, Lnlh;->y:Lcqny;

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Larkf;

    .line 230
    .line 231
    iget-object v6, v2, Lnpa;->qn:Lcqny;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    check-cast v6, Lawsk;

    .line 238
    .line 239
    new-instance v7, Labxc;

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v5, v6}, Labxc;-><init>(Larkf;Lawsk;)V

    .line 243
    .line 244
    iput-object v7, v0, Labvs;->c:Labxc;

    .line 245
    .line 246
    iget-object v5, v1, Lnlh;->hG:Lcqny;

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    check-cast v5, Lagvf;

    .line 253
    .line 254
    iput-object v5, v0, Labvs;->ar:Lagvf;

    .line 255
    .line 256
    new-instance v6, Lapub;

    .line 257
    .line 258
    iget-object v7, v3, Lngh;->j:Lcqny;

    .line 259
    .line 260
    iget-object v8, v3, Lngh;->ip:Lcqny;

    .line 261
    .line 262
    iget-object v9, v2, Lnpa;->J:Lcqny;

    .line 263
    .line 264
    iget-object v10, v3, Lngh;->cx:Lcqny;

    .line 265
    .line 266
    iget-object v11, v2, Lnpa;->ab:Lcqny;

    .line 267
    .line 268
    iget-object v12, v3, Lngh;->it:Lcqny;

    .line 269
    .line 270
    iget-object v13, v3, Lngh;->is:Lcqny;

    .line 271
    .line 272
    iget-object v5, v3, Lngh;->o:Lcqny;

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    iget-object v5, v2, Lnpa;->uM:Lcqny;

    .line 279
    .line 280
    iget-object v14, v2, Lnpa;->gL:Lcqny;

    .line 281
    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    iget-object v5, v3, Lngh;->n:Lcqny;

    .line 285
    .line 286
    iget-object v4, v4, Lnpg;->ru:Lcqny;

    .line 287
    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    iget-object v4, v1, Lnlh;->hG:Lcqny;

    .line 291
    .line 292
    move-object/from16 v17, v14

    .line 293
    move-object v14, v13

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v6 .. v20}, Lapub;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 301
    .line 302
    iput-object v6, v0, Labvs;->as:Lapub;

    .line 303
    .line 304
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    check-cast v4, Lnsn;

    .line 311
    .line 312
    iput-object v4, v0, Labvs;->au:Lnsn;

    .line 313
    .line 314
    iget-object v4, v2, Lnpa;->qn:Lcqny;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    check-cast v4, Lawsk;

    .line 321
    .line 322
    iput-object v4, v0, Labvs;->d:Lawsk;

    .line 323
    .line 324
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Lbcpq;

    .line 331
    .line 332
    iput-object v4, v0, Labvs;->ak:Lbcpq;

    .line 333
    .line 334
    iget-object v4, v1, Lnlh;->hD:Lcqny;

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    check-cast v4, Latqr;

    .line 341
    .line 342
    iput-object v4, v0, Labvs;->at:Latqr;

    .line 343
    .line 344
    iget-object v4, v3, Lngh;->k:Lcqny;

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    check-cast v4, Lnwi;

    .line 351
    .line 352
    iput-object v4, v0, Labvs;->al:Lnwi;

    .line 353
    .line 354
    iget-object v4, v2, Lnpa;->eJ:Lcqny;

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    check-cast v4, Lbcga;

    .line 361
    .line 362
    iput-object v4, v0, Labvs;->ap:Lbcga;

    .line 363
    .line 364
    iget-object v4, v3, Lngh;->pD:Lcqny;

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    check-cast v4, Lbawv;

    .line 371
    .line 372
    iput-object v4, v0, Labvs;->an:Lbawv;

    .line 373
    .line 374
    iget-object v1, v1, Lnlh;->hz:Lcqny;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lagvk;

    .line 381
    .line 382
    iput-object v1, v0, Labvs;->aw:Lagvk;

    .line 383
    .line 384
    iget-object v1, v2, Lnpa;->J:Lcqny;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    check-cast v1, Lawad;

    .line 391
    .line 392
    iget-object v1, v2, Lnpa;->ab:Lcqny;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    iput-object v1, v0, Labvs;->am:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    iget-object v1, v3, Lngh;->dB:Lcqny;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    check-cast v1, Lagfb;

    .line 409
    .line 410
    iput-object v1, v0, Labvs;->ao:Lagfb;

    .line 411
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
    invoke-super {p0, p1}, Lnvg;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labvm;->h()V

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
    invoke-virtual {p0}, Labvm;->c()Lcqml;

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
    invoke-virtual {p0}, Labvm;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labvm;->c()Lcqml;

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
    invoke-virtual {p0}, Labvm;->c()Lcqml;

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
