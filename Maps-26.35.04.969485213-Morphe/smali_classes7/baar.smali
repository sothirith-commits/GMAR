.class public Lbaar;
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
    iput-boolean v0, p0, Lbaar;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbaar;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbaar;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaar;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbaar;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbaar;->b:Z

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
    iget-boolean v0, p0, Lbaar;->b:Z

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
    invoke-direct {p0}, Lbaar;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lbaar;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lbaar;->e:Z

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
    iget-object v0, p0, Lbaar;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbaar;->b()V

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
    invoke-virtual {p0}, Lbaar;->bM()Lcqml;

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
    invoke-virtual {p0}, Lbaar;->bN()V

    .line 48
    return-void
.end method

.method public final bM()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaar;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbaar;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbaar;->c:Lcqml;

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
    iput-object v1, p0, Lbaar;->c:Lcqml;

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
    iget-object p0, p0, Lbaar;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final bN()V
    .locals 23

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
    iget-boolean v1, v0, Lbaar;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lbaar;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbaar;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lbaag;

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
    iget-object v5, v2, Lnpa;->sf:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lbwbc;

    .line 94
    .line 95
    iput-object v5, v0, Lbaag;->b:Lbwbc;

    .line 96
    .line 97
    iget-object v5, v2, Lnpa;->qn:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lawsk;

    .line 104
    .line 105
    iput-object v5, v0, Lbaag;->c:Lawsk;

    .line 106
    .line 107
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lncl;

    .line 114
    .line 115
    iput-object v5, v0, Lbaag;->d:Lncl;

    .line 116
    .line 117
    iget-object v5, v4, Lnlh;->fO:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lahkk;

    .line 124
    .line 125
    iput-object v5, v0, Lbaag;->bb:Lahkk;

    .line 126
    .line 127
    iget-object v5, v2, Lnpa;->aD:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lbcgk;

    .line 134
    .line 135
    iput-object v5, v0, Lbaag;->e:Lbcgk;

    .line 136
    .line 137
    iget-object v5, v2, Lnpa;->J:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lawad;

    .line 144
    .line 145
    iput-object v5, v0, Lbaag;->ai:Lawad;

    .line 146
    .line 147
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 148
    .line 149
    iget-object v6, v5, Lnpg;->gO:Lcqny;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, Laxrg;

    .line 156
    .line 157
    iput-object v6, v0, Lbaag;->aH:Laxrg;

    .line 158
    .line 159
    iget-object v6, v5, Lnpg;->gK:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Laxrg;

    .line 166
    .line 167
    iput-object v6, v0, Lbaag;->aI:Laxrg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lngh;->hC()Lauoy;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    iput-object v6, v0, Lbaag;->aJ:Lauoy;

    .line 174
    .line 175
    new-instance v7, Lamkz;

    .line 176
    .line 177
    iget-object v6, v4, Lnlh;->b:Lnpa;

    .line 178
    .line 179
    iget-object v8, v6, Lnpa;->a:Lnpg;

    .line 180
    .line 181
    iget-object v9, v8, Lnpg;->iS:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    new-instance v10, Lbbhm;

    .line 188
    .line 189
    iget-object v11, v6, Lnpa;->B:Lcqny;

    .line 190
    .line 191
    iget-object v12, v4, Lnlh;->fR:Lcqny;

    .line 192
    .line 193
    iget-object v13, v8, Lnpg;->ok:Lcqny;

    .line 194
    .line 195
    iget-object v14, v6, Lnpa;->jx:Lcqny;

    .line 196
    .line 197
    iget-object v15, v8, Lnpg;->qv:Lcqny;

    .line 198
    .line 199
    move-object/from16 p0, v7

    .line 200
    .line 201
    iget-object v7, v6, Lnpa;->aw:Lcqny;

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 205
    move-result-object v16

    .line 206
    .line 207
    iget-object v7, v6, Lnpa;->ab:Lcqny;

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    iget-object v7, v6, Lnpa;->aD:Lcqny;

    .line 212
    .line 213
    move-object/from16 v18, v7

    .line 214
    .line 215
    iget-object v7, v6, Lnpa;->f:Lcqny;

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v10 .. v22}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[S[B)V

    .line 227
    .line 228
    iget-object v7, v4, Lnlh;->c:Lngh;

    .line 229
    .line 230
    iget-object v11, v7, Lngh;->pD:Lcqny;

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    check-cast v11, Lbawv;

    .line 237
    move-object v12, v9

    .line 238
    move-object v9, v10

    .line 239
    .line 240
    new-instance v10, Lausm;

    .line 241
    .line 242
    .line 243
    invoke-direct {v10, v11}, Lausm;-><init>(Lbawv;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lngh;->ih()Lbcxa;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    iget-object v8, v8, Lnpg;->qv:Lcqny;

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    check-cast v8, Laqmp;

    .line 256
    .line 257
    iget-object v13, v7, Lngh;->gX:Lcqny;

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    iget-object v6, v6, Lnpa;->aw:Lcqny;

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    move-object v14, v6

    .line 269
    .line 270
    check-cast v14, Lajug;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lnlh;->n()Laaqt;

    .line 274
    move-result-object v15

    .line 275
    move-object v6, v12

    .line 276
    move-object v12, v8

    .line 277
    move-object v8, v6

    .line 278
    move-object v6, v7

    .line 279
    .line 280
    move-object/from16 v7, p0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v7 .. v15}, Lamkz;-><init>(Lcqlh;Lbbhm;Lausm;Lbcxa;Laqmp;Lcqlh;Lajug;Laatc;)V

    .line 284
    .line 285
    iput-object v7, v0, Lbaag;->aL:Lamkz;

    .line 286
    .line 287
    new-instance v7, Lbikd;

    .line 288
    .line 289
    iget-object v8, v6, Lngh;->j:Lcqny;

    .line 290
    .line 291
    .line 292
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    check-cast v8, Lbk;

    .line 296
    .line 297
    iget-object v6, v6, Lngh;->lo:Lcqny;

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    check-cast v6, Lopl;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v8, v6}, Lbikd;-><init>(Lbk;Lopl;)V

    .line 307
    .line 308
    iput-object v7, v0, Lbaag;->aM:Lbikd;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lnlj;->g()Laynr;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    iput-object v6, v0, Lbaag;->be:Laynr;

    .line 315
    .line 316
    iget-object v6, v4, Lnlh;->q:Lcqny;

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    check-cast v6, Laevw;

    .line 323
    .line 324
    iput-object v6, v0, Lbaag;->bg:Laevw;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lnlh;->n()Laaqt;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    iput-object v6, v0, Lbaag;->ak:Laatc;

    .line 331
    .line 332
    iget-object v6, v1, Lnlj;->cz:Lnry;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lnry;->c()Laogc;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    iput-object v6, v0, Lbaag;->bc:Laogc;

    .line 339
    .line 340
    new-instance v6, Lagvk;

    .line 341
    .line 342
    iget-object v7, v2, Lnpa;->jx:Lcqny;

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    check-cast v7, Laevw;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lnpg;->E()Laaue;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    iget-object v9, v2, Lnpa;->jn:Lcqny;

    .line 355
    .line 356
    .line 357
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    check-cast v9, Lcudy;

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v7, v8, v9}, Lagvk;-><init>(Laevw;Laaue;Lcudy;)V

    .line 364
    .line 365
    iput-object v6, v0, Lbaag;->bf:Lagvk;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lngh;->hS()Lbcxa;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    iput-object v6, v0, Lbaag;->aW:Lbcxa;

    .line 372
    .line 373
    iget-object v6, v4, Lnlh;->y:Lcqny;

    .line 374
    .line 375
    .line 376
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    check-cast v6, Larkf;

    .line 380
    .line 381
    iput-object v6, v0, Lbaag;->aF:Larkf;

    .line 382
    .line 383
    new-instance v6, Lbebw;

    .line 384
    .line 385
    new-instance v7, Lbabb;

    .line 386
    .line 387
    iget-object v8, v3, Lngh;->k:Lcqny;

    .line 388
    .line 389
    .line 390
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    .line 393
    check-cast v8, Lnwi;

    .line 394
    .line 395
    iget-object v9, v3, Lngh;->cS:Lcqny;

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    check-cast v9, Lgfz;

    .line 402
    .line 403
    .line 404
    invoke-direct {v7, v8, v9}, Lbabb;-><init>(Lnwi;Lgfz;)V

    .line 405
    const/4 v8, 0x0

    .line 406
    .line 407
    .line 408
    invoke-direct {v6, v7, v8}, Lbebw;-><init>(Ljava/lang/Object;[B)V

    .line 409
    .line 410
    iput-object v6, v0, Lbaag;->bh:Lbebw;

    .line 411
    .line 412
    iget-object v6, v1, Lnlj;->d:Lcqny;

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    check-cast v6, Lhc;

    .line 419
    .line 420
    iput-object v6, v0, Lbaag;->bi:Lhc;

    .line 421
    .line 422
    iget-object v6, v5, Lnpg;->pA:Lcqny;

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    check-cast v6, Layui;

    .line 429
    .line 430
    iput-object v6, v0, Lbaag;->aN:Layui;

    .line 431
    .line 432
    iget-object v6, v1, Lnlj;->e:Lcqny;

    .line 433
    .line 434
    new-instance v7, Lbcxa;

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    check-cast v6, Lawau;

    .line 441
    .line 442
    iget-object v8, v5, Lnpg;->pA:Lcqny;

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    check-cast v8, Layui;

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v6, v8}, Lbcxa;-><init>(Lawau;Layui;)V

    .line 452
    .line 453
    iput-object v7, v0, Lbaag;->aX:Lbcxa;

    .line 454
    .line 455
    iget-object v6, v4, Lnlh;->ee:Lcqny;

    .line 456
    .line 457
    .line 458
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    check-cast v6, Lasaj;

    .line 462
    .line 463
    iput-object v6, v0, Lbaag;->al:Lasaj;

    .line 464
    .line 465
    iget-object v6, v3, Lngh;->o:Lcqny;

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    iput-object v6, v0, Lbaag;->am:Lcqlh;

    .line 472
    .line 473
    iget-object v6, v4, Lnlh;->o:Lcqny;

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    check-cast v6, Lculq;

    .line 480
    .line 481
    iput-object v6, v0, Lbaag;->an:Lculq;

    .line 482
    .line 483
    iget-object v6, v2, Lnpa;->tE:Lcqny;

    .line 484
    .line 485
    .line 486
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    check-cast v6, Lcudy;

    .line 490
    .line 491
    iput-object v6, v0, Lbaag;->ao:Lcudy;

    .line 492
    .line 493
    iget-object v6, v3, Lngh;->b:Lnpa;

    .line 494
    .line 495
    new-instance v7, Lbcxa;

    .line 496
    .line 497
    iget-object v8, v6, Lnpa;->a:Lnpg;

    .line 498
    .line 499
    iget-object v8, v8, Lnpg;->eR:Lcqny;

    .line 500
    .line 501
    .line 502
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    check-cast v8, Lculq;

    .line 506
    .line 507
    iget-object v6, v6, Lnpa;->e:Lcqny;

    .line 508
    .line 509
    .line 510
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    check-cast v6, Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    invoke-direct {v7, v8, v6}, Lbcxa;-><init>(Lculq;Landroid/content/Context;)V

    .line 517
    .line 518
    iput-object v7, v0, Lbaag;->aY:Lbcxa;

    .line 519
    .line 520
    iget-object v6, v4, Lnlh;->jo:Lcqny;

    .line 521
    .line 522
    .line 523
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    check-cast v6, Lalfz;

    .line 527
    .line 528
    iput-object v6, v0, Lbaag;->aZ:Lalfz;

    .line 529
    .line 530
    iget-object v1, v1, Lnlj;->f:Lcqny;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Labmq;

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    sget-object v6, Labmo;->a:Labmo;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    check-cast v1, Labmq;

    .line 549
    .line 550
    iput-object v1, v0, Lbaag;->ap:Labmq;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lnlh;->bP()Lagkl;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    iput-object v1, v0, Lbaag;->ba:Lagkl;

    .line 557
    .line 558
    iget-object v1, v4, Lnlh;->fN:Lcqny;

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    iput-object v1, v0, Lbaag;->ar:Lcqlh;

    .line 565
    .line 566
    iget-object v1, v3, Lngh;->J:Lcqny;

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    check-cast v1, Lbbyp;

    .line 573
    .line 574
    iput-object v1, v0, Lbaag;->aG:Lbbyp;

    .line 575
    .line 576
    iget-object v1, v2, Lnpa;->f:Lcqny;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Lbghz;

    .line 583
    .line 584
    iput-object v1, v0, Lbaag;->as:Lbghz;

    .line 585
    .line 586
    iget-object v1, v5, Lnpg;->nB:Lcqny;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    check-cast v1, Laogc;

    .line 593
    .line 594
    iput-object v1, v0, Lbaag;->bd:Laogc;

    .line 595
    .line 596
    iget-object v1, v2, Lnpa;->gO:Lcqny;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    check-cast v1, Lagiy;

    .line 603
    .line 604
    iput-object v1, v0, Lbaag;->at:Lagiy;

    .line 605
    .line 606
    iget-object v1, v2, Lnpa;->ab:Lcqny;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    iput-object v1, v0, Lbaag;->au:Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    iget-object v1, v5, Lnpg;->nH:Lcqny;

    .line 617
    .line 618
    iput-object v1, v0, Lbaag;->av:Lcuan;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Lnlh;->bn()Ladqi;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    iput-object v1, v0, Lbaag;->aK:Ladqi;

    .line 625
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
    invoke-direct {p0}, Lbaar;->b()V

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
    invoke-virtual {p0}, Lbaar;->bM()Lcqml;

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
    invoke-virtual {p0}, Lbaar;->bN()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaar;->bM()Lcqml;

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
    invoke-virtual {p0}, Lbaar;->bM()Lcqml;

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
