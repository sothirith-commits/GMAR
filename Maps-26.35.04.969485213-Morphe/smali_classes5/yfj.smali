.class Lyfj;
.super Laxcx;
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
    invoke-direct {p0}, Laxcx;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lyfj;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lyfj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lyfj;->e:Z

    .line 16
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyfj;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laxcx;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lyfj;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laxcx;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lyfj;->b:Z

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
    invoke-super {p0}, Laxcx;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lyfj;->b:Z

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
    invoke-direct {p0}, Lyfj;->u()V

    .line 16
    .line 17
    iget-object p0, p0, Lyfj;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laxcx;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Laxcx;->V()Lgsi;

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
    iget-boolean p0, p0, Lyfj;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxcx;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lyfj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lyfj;->u()V

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
    invoke-virtual {p0}, Lyfj;->b()Lcqml;

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
    invoke-virtual {p0}, Lyfj;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyfj;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lyfj;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lyfj;->c:Lcqml;

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
    iput-object v1, p0, Lyfj;->c:Lcqml;

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
    iget-object p0, p0, Lyfj;->c:Lcqml;

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
    iget-boolean v0, p0, Lyfj;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lyfj;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyfj;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lyfn;

    .line 26
    .line 27
    check-cast v0, Lnlh;

    .line 28
    .line 29
    iget-object v1, v0, Lnlh;->b:Lnpa;

    .line 30
    .line 31
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcfv;

    .line 38
    .line 39
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 40
    .line 41
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbcgk;

    .line 48
    .line 49
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 50
    .line 51
    iget-object v2, v0, Lnlh;->c:Lngh;

    .line 52
    .line 53
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lagdo;

    .line 60
    .line 61
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 68
    .line 69
    iget-object v3, v0, Lnlh;->e:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lnuv;

    .line 76
    .line 77
    iput-object v3, p0, Lnvi;->aV:Lnuv;

    .line 78
    .line 79
    iget-object v3, v1, Lnpa;->f:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lbghz;

    .line 86
    .line 87
    iput-object v3, p0, Laxdj;->aJ:Lbghz;

    .line 88
    .line 89
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lnsn;

    .line 96
    .line 97
    iput-object v3, p0, Laxdj;->bq:Lnsn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lnlh;->ch()Lajqi;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, p0, Laxdj;->bs:Lajqi;

    .line 104
    .line 105
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lbgoz;

    .line 112
    .line 113
    iput-object v3, p0, Laxdj;->aK:Lbgoz;

    .line 114
    .line 115
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lbcgk;

    .line 122
    .line 123
    iput-object v3, p0, Laxdj;->aL:Lbcgk;

    .line 124
    .line 125
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lncl;

    .line 132
    .line 133
    iput-object v3, p0, Laxdj;->aM:Lncl;

    .line 134
    .line 135
    iget-object v3, v2, Lngh;->I:Lcqny;

    .line 136
    .line 137
    iput-object v3, p0, Laxdj;->aN:Lcuan;

    .line 138
    .line 139
    iget-object v3, v2, Lngh;->aa:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lbjfw;

    .line 146
    .line 147
    iput-object v3, p0, Laxdj;->aW:Lbjfw;

    .line 148
    .line 149
    iget-object v3, v1, Lnpa;->J:Lcqny;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lawad;

    .line 156
    .line 157
    iput-object v3, p0, Laxdj;->aX:Lawad;

    .line 158
    .line 159
    iget-object v3, v2, Lngh;->cS:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lgfz;

    .line 166
    .line 167
    iput-object v4, p0, Laxdj;->bo:Lgfz;

    .line 168
    .line 169
    iget-object v4, v1, Lnpa;->af:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Laxyz;

    .line 176
    .line 177
    iput-object v4, p0, Laxdj;->bg:Laxyz;

    .line 178
    .line 179
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lawsk;

    .line 186
    .line 187
    iput-object v4, p0, Laxdj;->aY:Lawsk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lnlh;->cj()Lafjw;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iput-object v4, p0, Laxdj;->bt:Lafjw;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lnlh;->bG()Layui;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    iput-object v4, p0, Laxdj;->bp:Layui;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lnlh;->bh()Lases;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    iput-object v4, p0, Laxdj;->bn:Lases;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lnlh;->de()Lbelp;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    iput-object v4, p0, Laxdj;->bv:Lbelp;

    .line 212
    .line 213
    iget-object v4, v2, Lngh;->J:Lcqny;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lbbyp;

    .line 220
    .line 221
    iput-object v4, p0, Laxdj;->bh:Lbbyp;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lnlh;->cU()Ladmj;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iput-object v4, p0, Laxdj;->bu:Ladmj;

    .line 228
    .line 229
    iget-object v4, v1, Lnpa;->a:Lnpg;

    .line 230
    .line 231
    iget-object v5, v4, Lnpg;->kH:Lcqny;

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Lbcvl;

    .line 238
    .line 239
    iput-object v5, p0, Laxdj;->bi:Lbcvl;

    .line 240
    .line 241
    iget-object v5, v2, Lngh;->nU:Lcqny;

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Laszo;

    .line 248
    .line 249
    iput-object v5, p0, Laxdj;->bj:Laszo;

    .line 250
    .line 251
    iget-object v5, v2, Lngh;->vu:Lcqny;

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    iput-object v5, p0, Laxdj;->aZ:Lcqlh;

    .line 258
    .line 259
    iget-object v5, v2, Lngh;->N:Lcqny;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    iput-object v5, p0, Laxdj;->ba:Lcqlh;

    .line 266
    .line 267
    iget-object v5, v1, Lnpa;->qB:Lcqny;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    check-cast v5, Lgfz;

    .line 274
    .line 275
    iput-object v5, p0, Laxdj;->br:Lgfz;

    .line 276
    .line 277
    iget-object v5, v1, Lnpa;->aO:Lcqny;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Laxrg;

    .line 284
    .line 285
    iput-object v5, p0, Laxdj;->bk:Laxrg;

    .line 286
    .line 287
    iget-object v5, v1, Lnpa;->qe:Lcqny;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    check-cast v5, Laxrg;

    .line 294
    .line 295
    iput-object v5, p0, Laxdj;->bl:Laxrg;

    .line 296
    .line 297
    iget-object v5, v2, Lngh;->L:Lcqny;

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    check-cast v5, Lncn;

    .line 304
    .line 305
    iput-object v5, p0, Laxcx;->az:Lncn;

    .line 306
    .line 307
    iget-object v5, v1, Lnpa;->aw:Lcqny;

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    iput-object v5, p0, Laxcx;->al:Lcqlh;

    .line 314
    .line 315
    iget-object v5, v1, Lnpa;->ab:Lcqny;

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    iput-object v5, p0, Laxcx;->am:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    iget-object v5, v1, Lnpa;->jl:Lcqny;

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    check-cast v5, Laigf;

    .line 332
    .line 333
    iput-object v5, p0, Laxcx;->aA:Laigf;

    .line 334
    .line 335
    iget-object v5, v1, Lnpa;->aD:Lcqny;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    check-cast v5, Lbcgk;

    .line 342
    .line 343
    iget-object v5, v2, Lngh;->aa:Lcqny;

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    check-cast v5, Lbjfw;

    .line 350
    .line 351
    iput-object v5, p0, Laxcx;->an:Lbjfw;

    .line 352
    .line 353
    iget-object v5, v1, Lnpa;->J:Lcqny;

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    check-cast v5, Lawad;

    .line 360
    .line 361
    iput-object v5, p0, Laxcx;->ao:Lawad;

    .line 362
    .line 363
    iget-object v5, v1, Lnpa;->af:Lcqny;

    .line 364
    .line 365
    .line 366
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    check-cast v5, Laxyz;

    .line 370
    .line 371
    iput-object v5, p0, Laxcx;->aB:Laxyz;

    .line 372
    .line 373
    iget-object v5, v2, Lngh;->sU:Lcqny;

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    check-cast v5, Lbcns;

    .line 380
    .line 381
    iget-object v5, v2, Lngh;->kZ:Lcqny;

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    iput-object v5, p0, Laxcx;->ap:Lcqlh;

    .line 388
    .line 389
    iget-object v5, v2, Lngh;->kY:Lcqny;

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    iput-object v5, p0, Laxcx;->aq:Lcqlh;

    .line 396
    .line 397
    iget-object v5, v2, Lngh;->aU:Lcqny;

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    iput-object v5, p0, Laxcx;->ar:Lcqlh;

    .line 404
    .line 405
    iget-object v5, v1, Lnpa;->qn:Lcqny;

    .line 406
    .line 407
    .line 408
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    check-cast v5, Lawsk;

    .line 412
    .line 413
    iput-object v5, p0, Laxcx;->as:Lawsk;

    .line 414
    .line 415
    iget-object v5, v0, Lnlh;->dy:Lcqny;

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    check-cast v5, Lawrt;

    .line 422
    .line 423
    iput-object v5, p0, Laxcx;->at:Lawrt;

    .line 424
    .line 425
    iget-object v5, v1, Lnpa;->C:Lcqny;

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    check-cast v5, Lbcpq;

    .line 432
    .line 433
    iput-object v5, p0, Laxcx;->au:Lbcpq;

    .line 434
    .line 435
    iget-object v5, v2, Lngh;->k:Lcqny;

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    check-cast v5, Lnwi;

    .line 442
    .line 443
    iget-object v5, v2, Lngh;->ys:Lcqny;

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    check-cast v5, Lazbe;

    .line 450
    .line 451
    iput-object v5, p0, Laxcx;->aC:Lazbe;

    .line 452
    .line 453
    iget-object v5, v1, Lnpa;->gL:Lcqny;

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    check-cast v5, Lbgoz;

    .line 460
    .line 461
    iput-object v5, p0, Laxcx;->av:Lbgoz;

    .line 462
    .line 463
    iget-object v5, v4, Lnpg;->sV:Lcqny;

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    check-cast v5, Laynr;

    .line 470
    .line 471
    iput-object v5, p0, Laxcx;->aD:Laynr;

    .line 472
    .line 473
    iget-object v5, v0, Lnlh;->dz:Lcqny;

    .line 474
    .line 475
    .line 476
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    .line 479
    check-cast v5, Luvn;

    .line 480
    .line 481
    iput-object v5, p0, Laxcx;->aw:Luvn;

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Lgfz;

    .line 488
    .line 489
    iput-object v3, p0, Lyfn;->ai:Lgfz;

    .line 490
    .line 491
    iget-object v3, v2, Lngh;->kZ:Lcqny;

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    iput-object v3, p0, Lyfn;->b:Lcqlh;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lngh;->dI()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    check-cast v2, Lbelp;

    .line 504
    .line 505
    iput-object v2, p0, Lyfn;->aj:Lbelp;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lnlh;->dr()Lbelp;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    iput-object v2, p0, Lyfn;->ak:Lbelp;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lnlh;->dq()Lbelp;

    .line 515
    .line 516
    iget-object v0, v4, Lnpg;->kH:Lcqny;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    check-cast v0, Lbcvl;

    .line 523
    .line 524
    iput-object v0, p0, Lyfn;->e:Lbcvl;

    .line 525
    .line 526
    iget-object v0, v1, Lnpa;->sf:Lcqny;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lbwbc;

    .line 533
    .line 534
    iput-object v0, p0, Lyfn;->c:Lbwbc;

    .line 535
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
    invoke-super {p0, p1}, Laxcx;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyfj;->u()V

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
    invoke-virtual {p0}, Lyfj;->b()Lcqml;

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
    invoke-virtual {p0}, Lyfj;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyfj;->b()Lcqml;

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
    invoke-virtual {p0}, Lyfj;->b()Lcqml;

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
