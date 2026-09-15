.class public Laidc;
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
    iput-boolean v0, p0, Laidc;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laidc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laidc;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laidc;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laidc;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laidc;->b:Z

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
    iget-boolean v0, p0, Laidc;->b:Z

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
    invoke-direct {p0}, Laidc;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Laidc;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laidc;->e:Z

    .line 3
    return p0
.end method

.method public final aU()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laidc;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laidc;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laidc;->c:Lcqml;

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
    iput-object v1, p0, Laidc;->c:Lcqml;

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
    iget-object p0, p0, Laidc;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final aW()V
    .locals 27

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
    iget-boolean v1, v0, Laidc;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laidc;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laidc;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laicr;

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
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lnsn;

    .line 88
    .line 89
    iput-object v4, v0, Laicr;->ao:Lnsn;

    .line 90
    .line 91
    new-instance v5, Lalph;

    .line 92
    .line 93
    iget-object v6, v3, Lngh;->k:Lcqny;

    .line 94
    .line 95
    iget-object v7, v3, Lngh;->Y:Lcqny;

    .line 96
    .line 97
    iget-object v8, v3, Lngh;->od:Lcqny;

    .line 98
    .line 99
    iget-object v9, v3, Lngh;->oc:Lcqny;

    .line 100
    .line 101
    iget-object v10, v3, Lngh;->At:Lcqny;

    .line 102
    .line 103
    iget-object v11, v3, Lngh;->bM:Lcqny;

    .line 104
    .line 105
    iget-object v12, v3, Lngh;->Z:Lcqny;

    .line 106
    .line 107
    iget-object v13, v2, Lnpa;->gL:Lcqny;

    .line 108
    .line 109
    iget-object v14, v2, Lnpa;->f:Lcqny;

    .line 110
    .line 111
    iget-object v4, v3, Lngh;->o:Lcqny;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    iget-object v4, v3, Lngh;->s:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    iget-object v4, v1, Lnlh;->mb:Lcqny;

    .line 124
    .line 125
    iget-object v1, v1, Lnlh;->bK:Lcqny;

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    iget-object v1, v2, Lnpa;->jo:Lcqny;

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    iget-object v1, v2, Lnpa;->ab:Lcqny;

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    iget-object v1, v3, Lngh;->F:Lcqny;

    .line 138
    .line 139
    move-object/from16 v21, v1

    .line 140
    .line 141
    iget-object v1, v2, Lnpa;->gO:Lcqny;

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    iget-object v1, v3, Lngh;->bO:Lcqny;

    .line 146
    .line 147
    move-object/from16 v23, v1

    .line 148
    .line 149
    iget-object v1, v3, Lngh;->bU:Lcqny;

    .line 150
    .line 151
    move-object/from16 v24, v1

    .line 152
    .line 153
    iget-object v1, v3, Lngh;->fI:Lcqny;

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    move-object/from16 v25, v1

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v5 .. v26}, Lalph;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 163
    .line 164
    iput-object v5, v0, Laicr;->am:Lalph;

    .line 165
    .line 166
    iget-object v1, v3, Lngh;->vt:Lcqny;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lomu;

    .line 173
    .line 174
    iput-object v1, v0, Laicr;->aj:Lomu;

    .line 175
    .line 176
    iget-object v1, v3, Lngh;->E:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Laica;

    .line 183
    .line 184
    iput-object v1, v0, Laicr;->ak:Laica;

    .line 185
    .line 186
    iget-object v1, v3, Lngh;->aN:Lcqny;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lamzy;

    .line 193
    .line 194
    iput-object v1, v0, Laicr;->al:Lamzy;

    .line 195
    .line 196
    iget-object v1, v3, Lngh;->ag:Lcqny;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lbjnl;

    .line 203
    .line 204
    iput-object v1, v0, Laicr;->a:Lbjnl;

    .line 205
    .line 206
    iget-object v1, v2, Lnpa;->ab:Lcqny;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    iput-object v1, v0, Laicr;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object v1, v3, Lngh;->cS:Lcqny;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lgfz;

    .line 223
    .line 224
    iput-object v1, v0, Laicr;->an:Lgfz;

    .line 225
    .line 226
    iget-object v1, v3, Lngh;->aa:Lcqny;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbjfw;

    .line 233
    .line 234
    iput-object v1, v0, Laicr;->c:Lbjfw;

    .line 235
    .line 236
    iget-object v1, v3, Lngh;->od:Lcqny;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Laicn;

    .line 243
    .line 244
    iput-object v1, v0, Laicr;->d:Laicn;

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v24 .. v24}, Lcqny;->a()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lpfl;

    .line 251
    .line 252
    iget-object v1, v3, Lngh;->n:Lcqny;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lbehu;

    .line 259
    .line 260
    iput-object v1, v0, Laicr;->ap:Lbehu;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lnpa;->co()Lcfne;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iput-object v1, v0, Laicr;->e:Lcfne;

    .line 267
    .line 268
    iget-object v1, v3, Lngh;->bD:Lcqny;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Lahcz;

    .line 275
    .line 276
    iput-object v1, v0, Laicr;->ai:Lahcz;

    .line 277
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laidc;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laidc;->b()V

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
    invoke-virtual {p0}, Laidc;->aU()Lcqml;

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
    invoke-virtual {p0}, Laidc;->aW()V

    .line 48
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
    invoke-direct {p0}, Laidc;->b()V

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
    invoke-virtual {p0}, Laidc;->aU()Lcqml;

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
    invoke-virtual {p0}, Laidc;->aW()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laidc;->aU()Lcqml;

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
    invoke-virtual {p0}, Laidc;->aU()Lcqml;

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
