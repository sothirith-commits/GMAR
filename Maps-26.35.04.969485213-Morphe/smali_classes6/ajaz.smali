.class Lajaz;
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
    iput-boolean v0, p0, Lajaz;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lajaz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lajaz;->e:Z

    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajaz;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lajaz;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lajaz;->b:Z

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
    iget-boolean v0, p0, Lajaz;->b:Z

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
    invoke-direct {p0}, Lajaz;->c()V

    .line 16
    .line 17
    iget-object p0, p0, Lajaz;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lajaz;->e:Z

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
    iget-object v0, p0, Lajaz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajaz;->c()V

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
    invoke-virtual {p0}, Lajaz;->b()Lcqml;

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
    invoke-virtual {p0}, Lajaz;->d()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajaz;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajaz;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lajaz;->c:Lcqml;

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
    iput-object v1, p0, Lajaz;->c:Lcqml;

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
    iget-object p0, p0, Lajaz;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 13

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
    iget-boolean v0, p0, Lajaz;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lajaz;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajaz;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lajbf;

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
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lnsn;

    .line 86
    .line 87
    iput-object v3, p0, Lajbf;->aL:Lnsn;

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
    iput-object v3, p0, Lajbf;->a:Lncl;

    .line 98
    .line 99
    iget-object v3, v2, Lngh;->cS:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lgfz;

    .line 106
    .line 107
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 108
    .line 109
    iget-object v4, v3, Lnpg;->vz:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Laizf;

    .line 116
    .line 117
    iput-object v4, p0, Lajbf;->b:Laizf;

    .line 118
    .line 119
    iget-object v4, v3, Lnpg;->rL:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Laixm;

    .line 126
    .line 127
    iput-object v4, p0, Lajbf;->c:Laixm;

    .line 128
    .line 129
    iget-object v4, v3, Lnpg;->bF:Lcqny;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Ladmj;

    .line 136
    .line 137
    iput-object v4, p0, Lajbf;->aN:Ladmj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lngh;->iZ()Ladmj;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iput-object v4, p0, Lajbf;->aZ:Ladmj;

    .line 144
    .line 145
    iget-object v4, v1, Lnpa;->f:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lbghz;

    .line 152
    .line 153
    iput-object v4, p0, Lajbf;->d:Lbghz;

    .line 154
    .line 155
    iget-object v4, v2, Lngh;->pX:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lajqi;

    .line 162
    .line 163
    iput-object v4, p0, Lajbf;->aF:Lajqi;

    .line 164
    .line 165
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lbgoz;

    .line 172
    .line 173
    iput-object v4, p0, Lajbf;->e:Lbgoz;

    .line 174
    .line 175
    new-instance v4, Lajqi;

    .line 176
    .line 177
    iget-object v5, v1, Lnpa;->d:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Landroid/app/Application;

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v5, v6, v6}, Lajqi;-><init>(Landroid/app/Application;[B[B)V

    .line 188
    .line 189
    iput-object v4, p0, Lajbf;->aG:Lajqi;

    .line 190
    .line 191
    new-instance v4, Lajqi;

    .line 192
    .line 193
    iget-object v5, v1, Lnpa;->d:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5, v6}, Lajqi;-><init>(Landroid/app/Application;[C)V

    .line 203
    .line 204
    iput-object v4, p0, Lajbf;->aI:Lajqi;

    .line 205
    .line 206
    iget-object v4, v2, Lngh;->n:Lcqny;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lbehu;

    .line 213
    .line 214
    iget-object v4, v2, Lngh;->qa:Lcqny;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Laiut;

    .line 221
    .line 222
    iput-object v4, p0, Lajbf;->ai:Laiut;

    .line 223
    .line 224
    iget-object v4, v2, Lngh;->Au:Lcqny;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lajbs;

    .line 231
    .line 232
    iput-object v4, p0, Lajbf;->aj:Lajbs;

    .line 233
    .line 234
    iget-object v4, v2, Lngh;->o:Lcqny;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    iput-object v4, p0, Lajbf;->ak:Lcqlh;

    .line 241
    .line 242
    iget-object v4, v2, Lngh;->jl:Lcqny;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Lajlo;

    .line 249
    .line 250
    iput-object v4, p0, Lajbf;->aE:Lajlo;

    .line 251
    .line 252
    iget-object v4, v2, Lngh;->P:Lcqny;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    iput-object v4, p0, Lajbf;->al:Lcqlh;

    .line 259
    .line 260
    iget-object v4, v2, Lngh;->J:Lcqny;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    check-cast v4, Lbbyp;

    .line 267
    .line 268
    iput-object v4, p0, Lajbf;->aC:Lbbyp;

    .line 269
    .line 270
    iget-object v4, v2, Lngh;->AB:Lcqny;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lawlf;

    .line 277
    .line 278
    iput-object v4, p0, Lajbf;->aK:Lawlf;

    .line 279
    .line 280
    iget-object v4, v0, Lnlh;->mi:Lcqny;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    iput-object v4, p0, Lajbf;->am:Lcqlh;

    .line 287
    .line 288
    iget-object v4, v1, Lnpa;->J:Lcqny;

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lawad;

    .line 295
    .line 296
    iput-object v4, p0, Lajbf;->an:Lawad;

    .line 297
    .line 298
    iget-object v4, v1, Lnpa;->kj:Lcqny;

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Lgfz;

    .line 305
    .line 306
    iget-object v4, v1, Lnpa;->aw:Lcqny;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Lajug;

    .line 313
    .line 314
    iput-object v4, p0, Lajbf;->ao:Lajug;

    .line 315
    .line 316
    iget-object v4, v2, Lngh;->aW:Lcqny;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    iput-object v4, p0, Lajbf;->ap:Lcqlh;

    .line 323
    .line 324
    iget-object v4, v1, Lnpa;->im:Lcqny;

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Lgfz;

    .line 331
    .line 332
    iput-object v4, p0, Lajbf;->aY:Lgfz;

    .line 333
    .line 334
    new-instance v5, Lakks;

    .line 335
    .line 336
    iget-object v6, v1, Lnpa;->gL:Lcqny;

    .line 337
    .line 338
    iget-object v7, v3, Lnpg;->eB:Lcqny;

    .line 339
    .line 340
    iget-object v4, v2, Lngh;->aW:Lcqny;

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 344
    move-result-object v8

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v5 .. v12}, Lakks;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B[C)V

    .line 352
    .line 353
    iput-object v5, p0, Lajbf;->aX:Lakks;

    .line 354
    .line 355
    new-instance v6, Lamop;

    .line 356
    .line 357
    iget-object v7, v2, Lngh;->k:Lcqny;

    .line 358
    .line 359
    iget-object v8, v1, Lnpa;->gL:Lcqny;

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v6 .. v11}, Lamop;-><init>(Lcuan;Lcuan;[C[B[C)V

    .line 363
    .line 364
    iput-object v6, p0, Lajbf;->ba:Lamop;

    .line 365
    .line 366
    iget-object v4, v1, Lnpa;->mL:Lcqny;

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    check-cast v4, Lazdk;

    .line 373
    .line 374
    iput-object v4, p0, Lajbf;->aq:Lazdk;

    .line 375
    .line 376
    iget-object v4, v2, Lngh;->aR:Lcqny;

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    check-cast v4, Lahkk;

    .line 383
    .line 384
    new-instance v5, Lakks;

    .line 385
    .line 386
    iget-object v6, v2, Lngh;->aR:Lcqny;

    .line 387
    .line 388
    iget-object v7, v1, Lnpa;->mL:Lcqny;

    .line 389
    .line 390
    iget-object v8, v1, Lnpa;->B:Lcqny;

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v5 .. v11}, Lakks;-><init>(Lcuan;Lcuan;Lcuan;[B[B[S)V

    .line 394
    .line 395
    iput-object v5, p0, Lajbf;->aW:Lakks;

    .line 396
    .line 397
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    check-cast v4, Layuu;

    .line 404
    .line 405
    iget-object v4, v2, Lngh;->fI:Lcqny;

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    check-cast v4, Lnwo;

    .line 412
    .line 413
    iget-object v2, v2, Lngh;->vt:Lcqny;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    check-cast v2, Lomu;

    .line 420
    .line 421
    iput-object v2, p0, Lajbf;->aD:Lomu;

    .line 422
    .line 423
    iget-object v1, v1, Lnpa;->ab:Lcqny;

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    iput-object v1, p0, Lajbf;->ar:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    iget-object v0, v0, Lnlh;->mj:Lcqny;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Lhc;

    .line 440
    .line 441
    iput-object v0, p0, Lajbf;->bb:Lhc;

    .line 442
    .line 443
    iget-object v0, v3, Lnpg;->eB:Lcqny;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Ljxr;

    .line 450
    .line 451
    iput-object v0, p0, Lajbf;->aM:Ljxr;

    .line 452
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
    invoke-direct {p0}, Lajaz;->c()V

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
    invoke-virtual {p0}, Lajaz;->b()Lcqml;

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
    invoke-virtual {p0}, Lajaz;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajaz;->b()Lcqml;

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
    invoke-virtual {p0}, Lajaz;->b()Lcqml;

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
