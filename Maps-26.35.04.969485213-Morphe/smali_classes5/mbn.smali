.class public Lmbn;
.super Lnvi;
.source "PG"

# interfaces
.implements Lcqno;


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
    iput-boolean v0, p0, Lmbn;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lmbn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lmbn;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmbn;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

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
    iput-object v1, p0, Lmbn;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lmbn;->b:Z

    .line 26
    :cond_0
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
    iget-boolean v0, p0, Lmbn;->b:Z

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
    invoke-direct {p0}, Lmbn;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lmbn;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aR()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmbn;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmbn;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lmbn;->c:Lcqml;

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
    iput-object v1, p0, Lmbn;->c:Lcqml;

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
    iget-object p0, p0, Lmbn;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final aS()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lmbn;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lmbn;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmbn;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lmbk;

    .line 16
    .line 17
    check-cast v1, Lnlh;

    .line 18
    .line 19
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 20
    .line 21
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbcfv;

    .line 28
    .line 29
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 30
    .line 31
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbcgk;

    .line 38
    .line 39
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 40
    .line 41
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 42
    .line 43
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lagdo;

    .line 50
    .line 51
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 58
    .line 59
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnuv;

    .line 66
    .line 67
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lnlh;->bl()Lbvgp;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v0, Lmbk;->as:Lbvgp;

    .line 74
    .line 75
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lncl;

    .line 82
    .line 83
    iput-object v4, v0, Lmbk;->al:Lncl;

    .line 84
    .line 85
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lnsn;

    .line 92
    .line 93
    iput-object v4, v0, Lmbk;->av:Lnsn;

    .line 94
    .line 95
    new-instance v5, Luji;

    .line 96
    .line 97
    iget-object v6, v3, Lngh;->k:Lcqny;

    .line 98
    .line 99
    iget-object v7, v2, Lnpa;->aT:Lcqny;

    .line 100
    .line 101
    iget-object v8, v3, Lngh;->v:Lcqny;

    .line 102
    .line 103
    iget-object v9, v1, Lnlh;->o:Lcqny;

    .line 104
    .line 105
    iget-object v4, v3, Lngh;->o:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 109
    move-result-object v10

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v5 .. v13}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[C)V

    .line 116
    .line 117
    iput-object v5, v0, Lmbk;->ay:Luji;

    .line 118
    .line 119
    iget-object v4, v2, Lnpa;->aD:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lbcgk;

    .line 126
    .line 127
    iput-object v4, v0, Lmbk;->am:Lbcgk;

    .line 128
    .line 129
    iget-object v4, v1, Lnlh;->p:Lcqny;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Layui;

    .line 136
    .line 137
    iput-object v4, v0, Lmbk;->au:Layui;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lnlh;->cr()Ljxr;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iput-object v4, v0, Lmbk;->ax:Ljxr;

    .line 144
    .line 145
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lawad;

    .line 152
    .line 153
    iput-object v4, v0, Lmbk;->an:Lawad;

    .line 154
    .line 155
    new-instance v5, Lotc;

    .line 156
    .line 157
    iget-object v6, v3, Lngh;->j:Lcqny;

    .line 158
    .line 159
    iget-object v7, v2, Lnpa;->gL:Lcqny;

    .line 160
    .line 161
    iget-object v8, v2, Lnpa;->J:Lcqny;

    .line 162
    .line 163
    iget-object v9, v3, Lngh;->hN:Lcqny;

    .line 164
    const/4 v10, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Lotc;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[I)V

    .line 168
    .line 169
    iput-object v5, v0, Lmbk;->aw:Lotc;

    .line 170
    .line 171
    new-instance v4, Lmcf;

    .line 172
    .line 173
    iget-object v5, v3, Lngh;->j:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Lbk;

    .line 180
    .line 181
    new-instance v6, Lmis;

    .line 182
    .line 183
    iget-object v7, v3, Lngh;->j:Lcqny;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    check-cast v7, Lbk;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v7}, Lmis;-><init>(Lbk;)V

    .line 193
    .line 194
    new-instance v7, Lmbf;

    .line 195
    .line 196
    iget-object v8, v3, Lngh;->j:Lcqny;

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    check-cast v8, Lbk;

    .line 203
    .line 204
    new-instance v9, Lmbm;

    .line 205
    .line 206
    new-instance v10, Lmhd;

    .line 207
    .line 208
    iget-object v11, v3, Lngh;->c:Lcqny;

    .line 209
    .line 210
    iget-object v12, v3, Lngh;->aQ:Lcqny;

    .line 211
    .line 212
    iget-object v13, v3, Lngh;->dv:Lcqny;

    .line 213
    .line 214
    iget-object v14, v1, Lnlh;->C:Lcqny;

    .line 215
    .line 216
    iget-object v15, v3, Lngh;->gs:Lcqny;

    .line 217
    .line 218
    iget-object v1, v2, Lnpa;->gL:Lcqny;

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    iget-object v1, v3, Lngh;->gt:Lcqny;

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    iget-object v1, v3, Lngh;->gv:Lcqny;

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    iget-object v1, v3, Lngh;->gw:Lcqny;

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    iget-object v1, v2, Lnpa;->kS:Lcqny;

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    iget-object v1, v3, Lngh;->gx:Lcqny;

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    iget-object v1, v3, Lngh;->i:Lcqny;

    .line 243
    .line 244
    iget-object v2, v2, Lnpa;->J:Lcqny;

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v10 .. v24}, Lmhd;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v10}, Lmbm;-><init>(Lmhd;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v8, v9}, Lmbf;-><init>(Lbk;Lmbm;)V

    .line 260
    .line 261
    new-instance v1, Lkci;

    .line 262
    .line 263
    iget-object v2, v3, Lngh;->j:Lcqny;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Lbk;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Lkci;-><init>(Lbk;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v5, v6, v7, v1}, Lmcf;-><init>(Lbk;Lmis;Lmbf;Lkci;)V

    .line 276
    .line 277
    iput-object v4, v0, Lmbk;->ao:Lmcf;

    .line 278
    :cond_0
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
    iget-object v0, p0, Lmbn;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmbn;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmbn;->aR()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmbn;->aS()V

    .line 38
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
    invoke-direct {p0}, Lmbn;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmbn;->aR()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmbn;->aS()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmbn;->aR()Lcqml;

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
    invoke-virtual {p0}, Lmbn;->aR()Lcqml;

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
