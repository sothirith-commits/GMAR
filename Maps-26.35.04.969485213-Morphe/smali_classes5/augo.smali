.class abstract Laugo;
.super Lnwu;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private ap:Landroid/content/ContextWrapper;

.field private aq:Z

.field private volatile ar:Lcqml;

.field private final as:Ljava/lang/Object;

.field private at:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwu;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laugo;->aq:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laugo;->as:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laugo;->at:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laugo;->ap:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnwu;->B()Landroid/content/Context;

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
    iput-object v1, p0, Laugo;->ap:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwu;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Laugo;->aq:Z

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
    invoke-super {p0}, Lnwu;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laugo;->aq:Z

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
    invoke-direct {p0}, Laugo;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Laugo;->ap:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwu;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnwu;->V()Lgsi;

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
    iget-boolean p0, p0, Laugo;->at:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwu;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laugo;->ap:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laugo;->d()V

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
    invoke-virtual {p0}, Laugo;->by()Lcqml;

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
    invoke-virtual {p0}, Laugo;->bz()V

    .line 48
    return-void
.end method

.method public final by()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laugo;->ar:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laugo;->as:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laugo;->ar:Lcqml;

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
    iput-object v1, p0, Laugo;->ar:Lcqml;

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
    iget-object p0, p0, Laugo;->ar:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final bz()V
    .locals 4

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
    iget-boolean v0, p0, Laugo;->at:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Laugo;->at:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laugo;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laugu;

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
    iget-object v3, v1, Lnpa;->qn:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lawsk;

    .line 86
    .line 87
    iput-object v3, p0, Lnwu;->a:Lawsk;

    .line 88
    .line 89
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lncl;

    .line 96
    .line 97
    iput-object v3, p0, Lnwu;->b:Lncl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lnlh;->j()Lnwv;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, p0, Lnwu;->c:Lnwv;

    .line 104
    .line 105
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iput-object v3, p0, Lnwu;->d:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    iget-object v3, v2, Lngh;->cu:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iput-object v3, p0, Lnwu;->e:Lcqlh;

    .line 122
    .line 123
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lbcgk;

    .line 130
    .line 131
    iget-object v3, v2, Lngh;->at:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iput-object v3, p0, Lnwu;->ai:Lcqlh;

    .line 138
    .line 139
    iget-object v3, v2, Lngh;->aw:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    iput-object v3, p0, Lnwu;->aj:Lcqlh;

    .line 146
    .line 147
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lagdo;

    .line 154
    .line 155
    iget-object v3, v2, Lngh;->aP:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Laibs;

    .line 162
    .line 163
    iget-object v3, v2, Lngh;->ag:Lcqny;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lbjnl;

    .line 170
    .line 171
    iput-object v3, p0, Lnwu;->ak:Lbjnl;

    .line 172
    .line 173
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    iput-object v3, p0, Laugu;->aq:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    iget-object v3, v2, Lngh;->ag:Lcqny;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lbjnl;

    .line 190
    .line 191
    iput-object v3, p0, Laugu;->ar:Lbjnl;

    .line 192
    .line 193
    iget-object v3, v2, Lngh;->kU:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Latzw;

    .line 200
    .line 201
    iput-object v3, p0, Laugu;->as:Latzw;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lnlh;->ba()Lotf;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    iput-object v3, p0, Laugu;->aG:Lotf;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lnlh;->bk()Loxv;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    iput-object v3, p0, Laugu;->aH:Loxv;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lnlh;->af()Laune;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    iput-object v3, p0, Laugu;->at:Laune;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lnlh;->cV()Ladmj;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iput-object v3, p0, Laugu;->aM:Ladmj;

    .line 226
    .line 227
    iget-object v3, v2, Lngh;->bS:Lcqny;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Loay;

    .line 234
    .line 235
    iput-object v3, p0, Laugu;->au:Loay;

    .line 236
    .line 237
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lnsn;

    .line 244
    .line 245
    iput-object v3, p0, Laugu;->aJ:Lnsn;

    .line 246
    .line 247
    iget-object v1, v1, Lnpa;->qn:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Lawsk;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lnlh;->ad()Launa;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    iput-object v1, p0, Laugu;->av:Launa;

    .line 260
    .line 261
    iget-object v1, v0, Lnlh;->xv:Lcqny;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Laumo;

    .line 268
    .line 269
    iput-object v1, p0, Laugu;->aw:Laumo;

    .line 270
    .line 271
    iget-object v1, v2, Lngh;->aa:Lcqny;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iput-object v1, p0, Laugu;->ax:Lcqlh;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lnlh;->cQ()Laynr;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iput-object v1, p0, Laugu;->aL:Laynr;

    .line 284
    .line 285
    iget-object v1, v2, Lngh;->cS:Lcqny;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lgfz;

    .line 292
    .line 293
    iget-object v1, v2, Lngh;->e:Lcqny;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Lbkfj;

    .line 300
    .line 301
    iput-object v1, p0, Laugu;->aI:Lbkfj;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lnlh;->cC()Layui;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-object v1, p0, Laugu;->aK:Layui;

    .line 308
    .line 309
    iget-object v1, v2, Lngh;->dH:Lcqny;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Lauch;

    .line 316
    .line 317
    iput-object v1, p0, Laugu;->aF:Lauch;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lnlh;->ae()Launc;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iput-object v0, p0, Laugu;->ay:Launc;

    .line 324
    .line 325
    iget-object v0, v2, Lngh;->ax:Lcqny;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    iput-object v0, p0, Laugu;->az:Lcqlh;

    .line 332
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
    invoke-super {p0, p1}, Lnwu;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laugo;->d()V

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
    invoke-virtual {p0}, Laugo;->by()Lcqml;

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
    invoke-virtual {p0}, Laugo;->bz()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laugo;->by()Lcqml;

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
    invoke-virtual {p0}, Laugo;->by()Lcqml;

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
