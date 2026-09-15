.class public Lbaga;
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
    iput-boolean v0, p0, Lbaga;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbaga;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbaga;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaga;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbaga;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbaga;->b:Z

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
    iget-boolean v0, p0, Lbaga;->b:Z

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
    invoke-direct {p0}, Lbaga;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lbaga;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lbaga;->e:Z

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
    iget-object v0, p0, Lbaga;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbaga;->d()V

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
    invoke-virtual {p0}, Lbaga;->b()Lcqml;

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
    invoke-virtual {p0}, Lbaga;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaga;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbaga;->c:Lcqml;

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
    iput-object v1, p0, Lbaga;->c:Lcqml;

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
    iget-object p0, p0, Lbaga;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 6

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
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lbaga;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbaga;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbaga;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lbage;

    .line 26
    .line 27
    check-cast v0, Lnlh;

    .line 28
    .line 29
    iget-object v0, v0, Lnlh;->d:Lnlh;

    .line 30
    .line 31
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 32
    .line 33
    iget-object v1, v0, Lnlj;->a:Lnpa;

    .line 34
    .line 35
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbcfv;

    .line 42
    .line 43
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 44
    .line 45
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbcgk;

    .line 52
    .line 53
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 54
    .line 55
    iget-object v2, v0, Lnlj;->b:Lngh;

    .line 56
    .line 57
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lagdo;

    .line 64
    .line 65
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 72
    .line 73
    iget-object v3, v0, Lnlj;->c:Lnlh;

    .line 74
    .line 75
    iget-object v4, v3, Lnlh;->e:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lnuv;

    .line 82
    .line 83
    iput-object v4, p0, Lnvi;->aV:Lnuv;

    .line 84
    .line 85
    iget-object v4, v2, Lngh;->cS:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lgfz;

    .line 92
    .line 93
    iput-object v4, p0, Lbage;->aB:Lgfz;

    .line 94
    .line 95
    iget-object v4, v1, Lnpa;->aw:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lajug;

    .line 102
    .line 103
    iput-object v4, p0, Lbage;->a:Lajug;

    .line 104
    .line 105
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Layuu;

    .line 112
    .line 113
    iget-object v4, v1, Lnpa;->af:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Laxyz;

    .line 120
    .line 121
    iput-object v4, p0, Lbage;->ax:Laxyz;

    .line 122
    .line 123
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lawsk;

    .line 130
    .line 131
    iput-object v4, p0, Lbage;->b:Lawsk;

    .line 132
    .line 133
    iget-object v4, v2, Lngh;->cY:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lncl;

    .line 140
    .line 141
    iget-object v4, v2, Lngh;->i:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lnsn;

    .line 148
    .line 149
    iput-object v4, p0, Lbage;->aC:Lnsn;

    .line 150
    .line 151
    iget-object v4, v2, Lngh;->im:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lauoy;

    .line 158
    .line 159
    iput-object v4, p0, Lbage;->aD:Lauoy;

    .line 160
    .line 161
    iget-object v4, v0, Lnlj;->H:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Lhc;

    .line 168
    .line 169
    iput-object v4, p0, Lbage;->aE:Lhc;

    .line 170
    .line 171
    iget-object v4, v0, Lnlj;->I:Lcqny;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Lawar;

    .line 178
    .line 179
    iget-object v4, v2, Lngh;->fm:Lcqny;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Laptj;

    .line 186
    .line 187
    iput-object v4, p0, Lbage;->ay:Laptj;

    .line 188
    .line 189
    iget-object v4, v1, Lnpa;->a:Lnpg;

    .line 190
    .line 191
    iget-object v5, v4, Lnpg;->eW:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Lbebw;

    .line 198
    .line 199
    iget-object v5, v1, Lnpa;->f:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    check-cast v5, Lbghz;

    .line 206
    .line 207
    iput-object v5, p0, Lbage;->c:Lbghz;

    .line 208
    .line 209
    iget-object v5, v4, Lnpg;->eY:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Lazku;

    .line 216
    .line 217
    iput-object v5, p0, Lbage;->d:Lazku;

    .line 218
    .line 219
    iget-object v2, v2, Lngh;->vt:Lcqny;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lomu;

    .line 226
    .line 227
    iput-object v2, p0, Lbage;->az:Lomu;

    .line 228
    .line 229
    iget-object v2, v4, Lnpg;->eZ:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    iput-object v2, p0, Lbage;->e:Lcqlh;

    .line 236
    .line 237
    iget-object v2, v3, Lnlh;->o:Lcqny;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Lculq;

    .line 244
    .line 245
    iput-object v2, p0, Lbage;->ai:Lculq;

    .line 246
    .line 247
    iget-object v2, v4, Lnpg;->oF:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iput-object v2, p0, Lbage;->aj:Lcqlh;

    .line 254
    .line 255
    iget-object v2, v0, Lnlj;->x:Lcqny;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    iput-object v2, p0, Lbage;->ak:Lcqlh;

    .line 262
    .line 263
    iget-object v0, v0, Lnlj;->J:Lcqny;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lbagd;

    .line 270
    .line 271
    iput-object v0, p0, Lbage;->al:Lbagd;

    .line 272
    .line 273
    iget-object v0, v1, Lnpa;->aD:Lcqny;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lbcgk;

    .line 280
    .line 281
    iput-object v0, p0, Lbage;->am:Lbcgk;

    .line 282
    .line 283
    iget-object v0, v4, Lnpg;->oD:Lcqny;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Ladzz;

    .line 290
    .line 291
    iput-object v0, p0, Lbage;->aA:Ladzz;

    .line 292
    .line 293
    iget-object v0, v4, Lnpg;->oA:Lcqny;

    .line 294
    .line 295
    iput-object v0, p0, Lbage;->an:Lcuan;

    .line 296
    .line 297
    iget-object v0, v4, Lnpg;->oB:Lcqny;

    .line 298
    .line 299
    iput-object v0, p0, Lbage;->ao:Lcuan;

    .line 300
    .line 301
    iget-object v0, v4, Lnpg;->wr:Lcqny;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iput-object v0, p0, Lbage;->ap:Lcqlh;

    .line 308
    .line 309
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    iput-object v0, p0, Lbage;->aq:Ljava/util/concurrent/Executor;

    .line 318
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
    invoke-direct {p0}, Lbaga;->d()V

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
    invoke-virtual {p0}, Lbaga;->b()Lcqml;

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
    invoke-virtual {p0}, Lbaga;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaga;->b()Lcqml;

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
    invoke-virtual {p0}, Lbaga;->b()Lcqml;

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
