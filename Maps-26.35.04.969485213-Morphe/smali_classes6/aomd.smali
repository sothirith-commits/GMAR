.class public Laomd;
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
    iput-boolean v0, p0, Laomd;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laomd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laomd;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laomd;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laomd;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laomd;->b:Z

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
    iget-boolean v0, p0, Laomd;->b:Z

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
    invoke-direct {p0}, Laomd;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Laomd;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laomd;->e:Z

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
    iget-object v0, p0, Laomd;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laomd;->d()V

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
    invoke-virtual {p0}, Laomd;->b()Lcqml;

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
    invoke-virtual {p0}, Laomd;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laomd;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laomd;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laomd;->c:Lcqml;

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
    iput-object v1, p0, Laomd;->c:Lcqml;

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
    iget-object p0, p0, Laomd;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 39

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
    iget-boolean v1, v0, Laomd;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laomd;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laomd;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laomk;

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
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lncl;

    .line 88
    .line 89
    iput-object v4, v0, Laomk;->a:Lncl;

    .line 90
    .line 91
    iget-object v4, v3, Lngh;->aa:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v4, v3, Lngh;->c:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    move-object v7, v4

    .line 103
    .line 104
    check-cast v7, Landroid/app/Activity;

    .line 105
    .line 106
    new-instance v8, Laoml;

    .line 107
    .line 108
    iget-object v4, v3, Lngh;->c:Lcqny;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    move-object v9, v4

    .line 114
    .line 115
    check-cast v9, Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v10, v4

    .line 123
    .line 124
    check-cast v10, Lajug;

    .line 125
    .line 126
    iget-object v4, v2, Lnpa;->fJ:Lcqny;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    move-object v11, v4

    .line 132
    .line 133
    check-cast v11, Lbkfj;

    .line 134
    .line 135
    iget-object v4, v3, Lngh;->s:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    move-object v12, v4

    .line 141
    .line 142
    check-cast v12, Lnsn;

    .line 143
    .line 144
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    move-object v13, v4

    .line 150
    .line 151
    check-cast v13, Lawad;

    .line 152
    .line 153
    iget-object v4, v2, Lnpa;->B:Lcqny;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    move-object v14, v4

    .line 159
    .line 160
    check-cast v14, Layuu;

    .line 161
    .line 162
    iget-object v4, v3, Lngh;->as:Lcqny;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    move-object v15, v4

    .line 168
    .line 169
    check-cast v15, Lbiwp;

    .line 170
    .line 171
    new-instance v4, Laynr;

    .line 172
    .line 173
    iget-object v5, v3, Lngh;->aw:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Lbizi;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5}, Laynr;-><init>(Lbizi;)V

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v8 .. v16}, Laoml;-><init>(Landroid/app/Activity;Lajug;Lbkfj;Lnsn;Lawad;Layuu;Lbiwp;Laynr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lngh;->kw()Lbelp;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    iget-object v4, v2, Lnpa;->hW:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Laxrg;

    .line 200
    .line 201
    new-instance v10, Laond;

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v4}, Laond;-><init>(Laxrg;)V

    .line 205
    .line 206
    iget-object v4, v2, Lnpa;->nN:Lcqny;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    move-object v11, v4

    .line 212
    .line 213
    check-cast v11, Laocx;

    .line 214
    .line 215
    iget-object v4, v2, Lnpa;->ns:Lcqny;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    move-object v12, v4

    .line 221
    .line 222
    check-cast v12, Laopd;

    .line 223
    .line 224
    iget-object v4, v3, Lngh;->s:Lcqny;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lnsn;

    .line 231
    .line 232
    iget-object v4, v3, Lngh;->b:Lnpa;

    .line 233
    .line 234
    iget-object v5, v4, Lnpa;->d:Lcqny;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    check-cast v5, Landroid/app/Application;

    .line 241
    .line 242
    iget-object v5, v4, Lnpa;->fJ:Lcqny;

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    check-cast v5, Lbkfj;

    .line 249
    .line 250
    iget-object v13, v3, Lngh;->Bq:Lcqny;

    .line 251
    .line 252
    iget-object v4, v4, Lnpa;->u:Lcqny;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Lbzpu;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lbkfj;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    new-instance v14, Lalkt;

    .line 265
    .line 266
    const/16 v15, 0x11

    .line 267
    .line 268
    .line 269
    invoke-direct {v14, v13, v15}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v14, v4}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    iget-object v4, v3, Lngh;->cS:Lcqny;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lgfz;

    .line 282
    .line 283
    iget-object v4, v1, Lnlh;->f:Lcqny;

    .line 284
    .line 285
    check-cast v4, Lcqnt;

    .line 286
    .line 287
    iget-object v4, v4, Lcqnt;->b:Ljava/lang/Object;

    .line 288
    move-object v14, v4

    .line 289
    .line 290
    check-cast v14, Lbh;

    .line 291
    .line 292
    iget-object v4, v2, Lnpa;->B:Lcqny;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    move-object v15, v4

    .line 298
    .line 299
    check-cast v15, Layuu;

    .line 300
    .line 301
    iget-object v4, v3, Lngh;->ag:Lcqny;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    check-cast v16, Lbjnl;

    .line 310
    .line 311
    iget-object v4, v3, Lngh;->lp:Lcqny;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    move-object/from16 v17, v4

    .line 318
    .line 319
    check-cast v17, Lawlf;

    .line 320
    .line 321
    iget-object v4, v2, Lnpa;->ab:Lcqny;

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    iget-object v4, v3, Lngh;->aw:Lcqny;

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    move-object/from16 v19, v4

    .line 338
    .line 339
    check-cast v19, Lbizi;

    .line 340
    .line 341
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    move-object/from16 v20, v4

    .line 348
    .line 349
    check-cast v20, Lawad;

    .line 350
    .line 351
    iget-object v4, v2, Lnpa;->gL:Lcqny;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    move-object/from16 v21, v4

    .line 358
    .line 359
    check-cast v21, Lbgoz;

    .line 360
    .line 361
    iget-object v4, v3, Lngh;->gX:Lcqny;

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 365
    move-result-object v22

    .line 366
    .line 367
    iget-object v4, v2, Lnpa;->aD:Lcqny;

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    move-object/from16 v23, v4

    .line 374
    .line 375
    check-cast v23, Lbcgk;

    .line 376
    .line 377
    iget-object v4, v1, Lnlh;->oq:Lcqny;

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    move-object/from16 v24, v4

    .line 384
    .line 385
    check-cast v24, Laonf;

    .line 386
    .line 387
    iget-object v4, v3, Lngh;->Br:Lcqny;

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    move-object/from16 v25, v4

    .line 394
    .line 395
    check-cast v25, Laomo;

    .line 396
    .line 397
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    move-object/from16 v26, v4

    .line 404
    .line 405
    check-cast v26, Lajug;

    .line 406
    .line 407
    iget-object v4, v2, Lnpa;->mV:Lcqny;

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    move-object/from16 v27, v4

    .line 414
    .line 415
    check-cast v27, Lbeew;

    .line 416
    .line 417
    iget-object v4, v3, Lngh;->e:Lcqny;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    move-object/from16 v28, v4

    .line 424
    .line 425
    check-cast v28, Lbkfj;

    .line 426
    .line 427
    iget-object v4, v1, Lnlh;->or:Lcqny;

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    move-object/from16 v29, v4

    .line 434
    .line 435
    check-cast v29, Laynr;

    .line 436
    .line 437
    iget-object v4, v2, Lnpa;->fJ:Lcqny;

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    move-object/from16 v30, v4

    .line 444
    .line 445
    check-cast v30, Lbkfj;

    .line 446
    .line 447
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    move-object/from16 v31, v4

    .line 454
    .line 455
    check-cast v31, Lbcpm;

    .line 456
    .line 457
    new-instance v32, Lauoy;

    .line 458
    .line 459
    iget-object v4, v1, Lnlh;->os:Lcqny;

    .line 460
    .line 461
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 462
    .line 463
    iget-object v5, v5, Lnpg;->mN:Lcqny;

    .line 464
    .line 465
    move-object/from16 v33, v4

    .line 466
    .line 467
    iget-object v4, v3, Lngh;->sN:Lcqny;

    .line 468
    .line 469
    iget-object v1, v1, Lnlh;->oq:Lcqny;

    .line 470
    .line 471
    const/16 v37, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    move-object/from16 v36, v1

    .line 476
    .line 477
    move-object/from16 v35, v4

    .line 478
    .line 479
    move-object/from16 v34, v5

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v32 .. v38}, Lauoy;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[I[B)V

    .line 483
    .line 484
    iget-object v1, v2, Lnpa;->id:Lcqny;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    move-object/from16 v33, v1

    .line 491
    .line 492
    check-cast v33, Lbcfv;

    .line 493
    .line 494
    new-instance v5, Laomj;

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v5 .. v33}, Laomj;-><init>(Lcqlh;Landroid/app/Activity;Laoml;Lbelp;Laond;Laocx;Laopd;Lcom/google/common/util/concurrent/ListenableFuture;Lbh;Layuu;Lbjnl;Lawlf;Ljava/util/concurrent/Executor;Lbizi;Lawad;Lbgoz;Lcqlh;Lbcgk;Laonf;Laomo;Lajug;Lbeew;Lbkfj;Laynr;Lbkfj;Lbcpm;Lauoy;Lbcfv;)V

    .line 498
    .line 499
    iput-object v5, v0, Laomk;->b:Laomf;

    .line 500
    .line 501
    iget-object v1, v3, Lngh;->aa:Lcqny;

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    iput-object v1, v0, Laomk;->c:Lcqlh;

    .line 508
    .line 509
    iget-object v1, v3, Lngh;->aw:Lcqny;

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    iput-object v1, v0, Laomk;->d:Lcqlh;

    .line 516
    .line 517
    iget-object v1, v3, Lngh;->Z:Lcqny;

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    iput-object v1, v0, Laomk;->e:Lcqlh;

    .line 524
    .line 525
    iget-object v0, v2, Lnpa;->ab:Lcqny;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 532
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
    invoke-direct {p0}, Laomd;->d()V

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
    invoke-virtual {p0}, Laomd;->b()Lcqml;

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
    invoke-virtual {p0}, Laomd;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laomd;->b()Lcqml;

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
    invoke-virtual {p0}, Laomd;->b()Lcqml;

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
