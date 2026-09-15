.class Laoqw;
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
    iput-boolean v0, p0, Laoqw;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laoqw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laoqw;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laoqw;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laoqw;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laoqw;->b:Z

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
    iget-boolean v0, p0, Laoqw;->b:Z

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
    invoke-direct {p0}, Laoqw;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Laoqw;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laoqw;->e:Z

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
    iget-object v0, p0, Laoqw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laoqw;->b()V

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
    invoke-virtual {p0}, Laoqw;->c()Lcqml;

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
    invoke-virtual {p0}, Laoqw;->d()V

    .line 48
    return-void
.end method

.method public final c()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laoqw;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laoqw;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laoqw;->c:Lcqml;

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
    iput-object v1, p0, Laoqw;->c:Lcqml;

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
    iget-object p0, p0, Laoqw;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 22

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
    iget-boolean v1, v0, Laoqw;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laoqw;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laoqw;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laork;

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
    .line 82
    invoke-virtual {v3}, Lngh;->eq()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ladmj;

    .line 86
    .line 87
    iput-object v4, v0, Laork;->aE:Ladmj;

    .line 88
    .line 89
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lnsn;

    .line 96
    .line 97
    iput-object v4, v0, Laork;->aA:Lnsn;

    .line 98
    .line 99
    iget-object v4, v2, Lnpa;->gL:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lbgoz;

    .line 106
    .line 107
    iput-object v4, v0, Laork;->a:Lbgoz;

    .line 108
    .line 109
    iget-object v4, v3, Lngh;->n:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lbehu;

    .line 116
    .line 117
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lncl;

    .line 124
    .line 125
    iput-object v4, v0, Laork;->b:Lncl;

    .line 126
    .line 127
    iget-object v4, v3, Lngh;->rW:Lcqny;

    .line 128
    .line 129
    iput-object v4, v0, Laork;->c:Lcuan;

    .line 130
    .line 131
    iget-object v4, v3, Lngh;->aa:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lbjfw;

    .line 138
    .line 139
    iput-object v4, v0, Laork;->d:Lbjfw;

    .line 140
    .line 141
    new-instance v5, Lawfj;

    .line 142
    .line 143
    iget-object v6, v3, Lngh;->k:Lcqny;

    .line 144
    .line 145
    iget-object v7, v3, Lngh;->i:Lcqny;

    .line 146
    .line 147
    iget-object v8, v3, Lngh;->ig:Lcqny;

    .line 148
    .line 149
    iget-object v9, v3, Lngh;->ff:Lcqny;

    .line 150
    .line 151
    iget-object v10, v1, Lnlh;->nV:Lcqny;

    .line 152
    .line 153
    iget-object v11, v2, Lnpa;->f:Lcqny;

    .line 154
    .line 155
    iget-object v12, v3, Lngh;->bU:Lcqny;

    .line 156
    .line 157
    iget-object v13, v3, Lngh;->fJ:Lcqny;

    .line 158
    .line 159
    iget-object v14, v2, Lnpa;->aD:Lcqny;

    .line 160
    .line 161
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 162
    .line 163
    iget-object v15, v4, Lnpg;->iH:Lcqny;

    .line 164
    .line 165
    iget-object v4, v1, Lnlh;->nW:Lcqny;

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    iget-object v4, v2, Lnpa;->gL:Lcqny;

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    iget-object v4, v3, Lngh;->o:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 181
    move-result-object v19

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v5 .. v21}, Lawfj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S[B)V

    .line 189
    .line 190
    iput-object v5, v0, Laork;->az:Lawfj;

    .line 191
    .line 192
    iget-object v4, v1, Lnlh;->cl:Lcqny;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Lbugl;

    .line 199
    .line 200
    iput-object v4, v0, Laork;->aD:Lbugl;

    .line 201
    .line 202
    iget-object v4, v3, Lngh;->aw:Lcqny;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lbizi;

    .line 209
    .line 210
    iput-object v4, v0, Laork;->at:Lbizi;

    .line 211
    .line 212
    iget-object v4, v3, Lngh;->cu:Lcqny;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Loih;

    .line 219
    .line 220
    iput-object v4, v0, Laork;->au:Loih;

    .line 221
    .line 222
    iget-object v4, v1, Lnlh;->ou:Lcqny;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Lafjw;

    .line 229
    .line 230
    iput-object v4, v0, Laork;->aB:Lafjw;

    .line 231
    .line 232
    iget-object v4, v3, Lngh;->ig:Lcqny;

    .line 233
    .line 234
    iput-object v4, v0, Laork;->e:Lcuan;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lngh;->hv()Lamve;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    iput-object v4, v0, Laork;->ax:Lamve;

    .line 241
    .line 242
    iget-object v4, v2, Lnpa;->f:Lcqny;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Lbghz;

    .line 249
    .line 250
    iput-object v4, v0, Laork;->ai:Lbghz;

    .line 251
    .line 252
    iget-object v4, v2, Lnpa;->qn:Lcqny;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Lawsk;

    .line 259
    .line 260
    iput-object v4, v0, Laork;->aj:Lawsk;

    .line 261
    .line 262
    iget-object v4, v3, Lngh;->rF:Lcqny;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Lrvn;

    .line 269
    .line 270
    iget-object v4, v3, Lngh;->fJ:Lcqny;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lopw;

    .line 277
    .line 278
    iput-object v4, v0, Laork;->aC:Lopw;

    .line 279
    .line 280
    iget-object v4, v3, Lngh;->bx:Lcqny;

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    check-cast v4, Lndh;

    .line 287
    .line 288
    iput-object v4, v0, Laork;->av:Lndh;

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lpfl;

    .line 295
    .line 296
    iget-object v4, v3, Lngh;->ag:Lcqny;

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    check-cast v4, Lbjnl;

    .line 303
    .line 304
    iput-object v4, v0, Laork;->ak:Lbjnl;

    .line 305
    .line 306
    iget-object v4, v3, Lngh;->aP:Lcqny;

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    iput-object v4, v0, Laork;->al:Lcqlh;

    .line 313
    .line 314
    new-instance v4, Laosn;

    .line 315
    .line 316
    iget-object v5, v3, Lngh;->c:Lcqny;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Landroid/app/Activity;

    .line 323
    .line 324
    iget-object v6, v3, Lngh;->dB:Lcqny;

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    check-cast v6, Lagfb;

    .line 331
    .line 332
    iget-object v2, v2, Lnpa;->gL:Lcqny;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Lbgoz;

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v5, v6, v2}, Laosn;-><init>(Landroid/app/Activity;Lagfb;Lbgoz;)V

    .line 342
    .line 343
    iput-object v4, v0, Laork;->am:Laosn;

    .line 344
    .line 345
    iget-object v2, v3, Lngh;->fI:Lcqny;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    check-cast v2, Lnwo;

    .line 352
    .line 353
    iget-object v1, v1, Lnlh;->cc:Lcqny;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Lnvd;

    .line 360
    .line 361
    iput-object v1, v0, Laork;->an:Lnvd;

    .line 362
    .line 363
    iget-object v1, v3, Lngh;->J:Lcqny;

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Lbbyp;

    .line 370
    .line 371
    iput-object v1, v0, Laork;->aw:Lbbyp;

    .line 372
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
    invoke-direct {p0}, Laoqw;->b()V

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
    invoke-virtual {p0}, Laoqw;->c()Lcqml;

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
    invoke-virtual {p0}, Laoqw;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laoqw;->c()Lcqml;

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
    invoke-virtual {p0}, Laoqw;->c()Lcqml;

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
