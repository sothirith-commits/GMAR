.class public Ladmu;
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
    iput-boolean v0, p0, Ladmu;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Ladmu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Ladmu;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladmu;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Ladmu;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ladmu;->b:Z

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
    iget-boolean v0, p0, Ladmu;->b:Z

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
    invoke-direct {p0}, Ladmu;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Ladmu;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Ladmu;->e:Z

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
    iget-object v0, p0, Ladmu;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ladmu;->d()V

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
    invoke-virtual {p0}, Ladmu;->b()Lcqml;

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
    invoke-virtual {p0}, Ladmu;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladmu;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ladmu;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ladmu;->c:Lcqml;

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
    iput-object v1, p0, Ladmu;->c:Lcqml;

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
    iget-object p0, p0, Ladmu;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
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
    iget-boolean v1, v0, Ladmu;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Ladmu;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ladmu;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Ladmg;

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
    iput-object v4, v0, Ladmg;->a:Lncl;

    .line 90
    .line 91
    new-instance v5, Ladmq;

    .line 92
    .line 93
    new-instance v6, Lajqi;

    .line 94
    .line 95
    iget-object v4, v1, Lnlh;->hY:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lauoi;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4}, Lajqi;-><init>(Lauoi;)V

    .line 105
    .line 106
    new-instance v7, Lbelp;

    .line 107
    .line 108
    iget-object v4, v1, Lnlh;->hX:Lcqny;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Laxom;

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v4, v8}, Lbelp;-><init>(Laxom;[B)V

    .line 119
    .line 120
    new-instance v4, Latxr;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    new-instance v9, Lajqi;

    .line 126
    .line 127
    iget-object v10, v1, Lnlh;->iI:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    check-cast v10, Lajqi;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v10, v8}, Lajqi;-><init>(Lajqi;[C)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lnlh;->dj()Lbelp;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    new-instance v11, Lajqi;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lngh;->hC()Lauoy;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v12, v8}, Lajqi;-><init>(Ljava/lang/Object;[B)V

    .line 150
    .line 151
    iget-object v8, v1, Lnlh;->hX:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    move-object v12, v8

    .line 157
    .line 158
    check-cast v12, Laxom;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lngh;->hC()Lauoy;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    new-instance v14, Ladmj;

    .line 165
    .line 166
    iget-object v8, v3, Lngh;->rG:Lcqny;

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    check-cast v8, Lhc;

    .line 173
    .line 174
    iget-object v15, v3, Lngh;->dH:Lcqny;

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    check-cast v15, Lauch;

    .line 181
    .line 182
    move-object/from16 p0, v4

    .line 183
    .line 184
    new-instance v4, Laucu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v15}, Laucu;-><init>(Lauch;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Lhc;->R(Laudb;)Laumv;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iget-object v8, v1, Lnlh;->f:Lcqny;

    .line 194
    .line 195
    check-cast v8, Lcqnt;

    .line 196
    .line 197
    iget-object v8, v8, Lcqnt;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lbh;

    .line 200
    .line 201
    iget-object v15, v2, Lnpa;->qn:Lcqny;

    .line 202
    .line 203
    .line 204
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    check-cast v15, Lawsk;

    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    iget-object v5, v1, Lnlh;->hW:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Laynr;

    .line 218
    .line 219
    .line 220
    invoke-direct {v14, v4, v8, v15, v5}, Ladmj;-><init>(Laumv;Lbh;Lawsk;Laynr;)V

    .line 221
    .line 222
    iget-object v3, v3, Lngh;->ag:Lcqny;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    move-object v15, v3

    .line 228
    .line 229
    check-cast v15, Lbjnl;

    .line 230
    .line 231
    iget-object v3, v1, Lnlh;->hZ:Lcqny;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lauec;

    .line 238
    .line 239
    iget-object v4, v1, Lnlh;->iJ:Lcqny;

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    check-cast v17, Lagkl;

    .line 248
    .line 249
    iget-object v4, v1, Lnlh;->hW:Lcqny;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    move-object/from16 v18, v4

    .line 256
    .line 257
    check-cast v18, Laynr;

    .line 258
    .line 259
    iget-object v4, v2, Lnpa;->B:Lcqny;

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    check-cast v19, Layuu;

    .line 268
    .line 269
    iget-object v1, v1, Lnlh;->iL:Lcqny;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    check-cast v20, Ladmc;

    .line 278
    .line 279
    move-object/from16 v8, p0

    .line 280
    .line 281
    move-object/from16 v5, v16

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v5 .. v20}, Ladmq;-><init>(Lajqi;Lbelp;Latxr;Lajqi;Lbelp;Lajqi;Laxom;Lauoy;Ladmj;Lbjnl;Lauec;Lagkl;Laynr;Layuu;Ladmc;)V

    .line 287
    .line 288
    iput-object v5, v0, Ladmg;->b:Ladmq;

    .line 289
    .line 290
    iget-object v1, v2, Lnpa;->qn:Lcqny;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lawsk;

    .line 297
    .line 298
    iput-object v1, v0, Ladmg;->c:Lawsk;

    .line 299
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
    invoke-direct {p0}, Ladmu;->d()V

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
    invoke-virtual {p0}, Ladmu;->b()Lcqml;

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
    invoke-virtual {p0}, Ladmu;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladmu;->b()Lcqml;

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
    invoke-virtual {p0}, Ladmu;->b()Lcqml;

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
