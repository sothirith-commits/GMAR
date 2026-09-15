.class abstract Lawks;
.super Lawkj;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private aC:Landroid/content/ContextWrapper;

.field private aD:Z

.field private volatile aE:Lcqml;

.field private final aF:Ljava/lang/Object;

.field private aG:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawkj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lawks;->aD:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lawks;->aF:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lawks;->aG:Z

    .line 16
    return-void
.end method

.method private final bC()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawks;->aC:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lawkj;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lawks;->aC:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lawkj;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lawks;->aD:Z

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
    invoke-super {p0}, Lawkj;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lawks;->aD:Z

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
    invoke-direct {p0}, Lawks;->bC()V

    .line 16
    .line 17
    iget-object p0, p0, Lawks;->aC:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lawkj;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lawkj;->V()Lgsi;

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
    iget-boolean p0, p0, Lawks;->aG:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawkj;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lawks;->aC:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawks;->bC()V

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
    invoke-virtual {p0}, Lawks;->bA()Lcqml;

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
    invoke-virtual {p0}, Lawks;->bB()V

    .line 48
    return-void
.end method

.method public final bA()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawks;->aE:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawks;->aF:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lawks;->aE:Lcqml;

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
    iput-object v1, p0, Lawks;->aE:Lcqml;

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
    iget-object p0, p0, Lawks;->aE:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final bB()V
    .locals 5

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
    iget-boolean v0, p0, Lawks;->aG:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lawks;->aG:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lawks;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lawll;

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
    iget-object v3, v2, Lngh;->I:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iput-object v3, p0, Lnvg;->e:Lcqlh;

    .line 86
    .line 87
    iget-object v3, v1, Lnpa;->J:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 91
    .line 92
    iget-object v3, v1, Lnpa;->ib:Lcqny;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lbwkq;

    .line 99
    .line 100
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 101
    .line 102
    iget-object v4, v3, Lnpg;->ew:Lcqny;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Lbbkx;

    .line 109
    .line 110
    iput-object v4, p0, Lnvg;->ai:Lbbkx;

    .line 111
    .line 112
    iget-object v4, v2, Lngh;->i:Lcqny;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lnsn;

    .line 119
    .line 120
    iput-object v4, p0, Lawkj;->ax:Lnsn;

    .line 121
    .line 122
    iget-object v4, v2, Lngh;->k:Lcqny;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lnwi;

    .line 129
    .line 130
    iput-object v4, p0, Lawkj;->b:Lnwi;

    .line 131
    .line 132
    iget-object v4, v1, Lnpa;->aD:Lcqny;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lbcgk;

    .line 139
    .line 140
    iput-object v4, p0, Lawkj;->c:Lbcgk;

    .line 141
    .line 142
    iget-object v4, v1, Lnpa;->id:Lcqny;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lbcfv;

    .line 149
    .line 150
    iput-object v4, p0, Lawkj;->d:Lbcfv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lngh;->ke()Ladmj;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iput-object v4, p0, Lawkj;->aA:Ladmj;

    .line 157
    .line 158
    iget-object v4, v1, Lnpa;->aw:Lcqny;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lajug;

    .line 165
    .line 166
    iput-object v4, p0, Lawkj;->ak:Lajug;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lnlh;->bR()Layui;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iput-object v4, p0, Lawkj;->ay:Layui;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lnlh;->cm()Lbbhi;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    iput-object v4, p0, Lawkj;->az:Lbbhi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lnlh;->dg()Lbelp;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iput-object v4, p0, Lawkj;->aB:Lbelp;

    .line 185
    .line 186
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lawsk;

    .line 193
    .line 194
    iput-object v4, p0, Lawkj;->al:Lawsk;

    .line 195
    .line 196
    iget-object v4, v1, Lnpa;->J:Lcqny;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lawad;

    .line 203
    .line 204
    iput-object v4, p0, Lawkj;->am:Lawad;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lngh;->ib()Lbkfj;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iput-object v4, p0, Lawkj;->aw:Lbkfj;

    .line 211
    .line 212
    iget-object v4, v2, Lngh;->CU:Lcqny;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lawlf;

    .line 219
    .line 220
    iput-object v4, p0, Lawkj;->an:Lawlf;

    .line 221
    .line 222
    iget-object v4, v2, Lngh;->n:Lcqny;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Lbehu;

    .line 229
    .line 230
    iget-object v4, v2, Lngh;->o:Lcqny;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    iput-object v4, p0, Lawkj;->ao:Lcqlh;

    .line 237
    .line 238
    iget-object v4, v3, Lnpg;->er:Lcqny;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lbtpu;

    .line 245
    .line 246
    iput-object v4, p0, Lawkj;->au:Lbtpu;

    .line 247
    .line 248
    iget-object v4, v3, Lnpg;->dJ:Lcqny;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    check-cast v4, Lbtok;

    .line 255
    .line 256
    iput-object v4, p0, Lawkj;->ap:Lbtok;

    .line 257
    .line 258
    iget-object v3, v3, Lnpg;->ew:Lcqny;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Lbbkx;

    .line 265
    .line 266
    iget-object v3, v1, Lnpa;->gO:Lcqny;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Lagiy;

    .line 273
    .line 274
    iput-object v3, p0, Lawkj;->aq:Lagiy;

    .line 275
    .line 276
    iget-object v3, v2, Lngh;->C:Lcqny;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Loul;

    .line 283
    .line 284
    iput-object v3, p0, Lawkj;->av:Loul;

    .line 285
    .line 286
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Lbgoz;

    .line 293
    .line 294
    iget-object v3, v1, Lnpa;->u:Lcqny;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lbzpv;

    .line 301
    .line 302
    iput-object v3, p0, Lawkj;->ar:Lbzpv;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lnlh;->dh()Lbelp;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iput-object v0, p0, Lawll;->aI:Lbelp;

    .line 309
    .line 310
    iget-object v0, v2, Lngh;->b:Lnpa;

    .line 311
    .line 312
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lbgoz;

    .line 319
    .line 320
    new-instance v3, Lbblq;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v0}, Lbblq;-><init>(Lbgoz;)V

    .line 324
    .line 325
    iput-object v3, p0, Lawll;->aF:Lbblq;

    .line 326
    .line 327
    iget-object v0, v1, Lnpa;->nP:Lcqny;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lbeew;

    .line 334
    .line 335
    iput-object v0, p0, Lawll;->aH:Lbeew;

    .line 336
    .line 337
    iget-object v0, v1, Lnpa;->qI:Lcqny;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Laozb;

    .line 344
    .line 345
    iput-object v0, p0, Lawll;->aC:Laozb;

    .line 346
    .line 347
    iget-object v0, v2, Lngh;->eY:Lcqny;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Lbeew;

    .line 354
    .line 355
    iput-object v0, p0, Lawll;->aG:Lbeew;

    .line 356
    .line 357
    iget-object v0, v1, Lnpa;->os:Lcqny;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lapap;

    .line 364
    .line 365
    iput-object v0, p0, Lawll;->aD:Lapap;

    .line 366
    .line 367
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    iput-object v0, p0, Lawll;->aE:Ljava/util/concurrent/Executor;

    .line 376
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
    invoke-super {p0, p1}, Lawkj;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lawks;->bC()V

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
    invoke-virtual {p0}, Lawks;->bA()Lcqml;

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
    invoke-virtual {p0}, Lawks;->bB()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawks;->bA()Lcqml;

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
    invoke-virtual {p0}, Lawks;->bA()Lcqml;

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
