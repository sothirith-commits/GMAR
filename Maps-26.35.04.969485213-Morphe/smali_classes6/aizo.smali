.class Laizo;
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
    iput-boolean v0, p0, Laizo;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laizo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laizo;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laizo;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laizo;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laizo;->b:Z

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
    iget-boolean v0, p0, Laizo;->b:Z

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
    invoke-direct {p0}, Laizo;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Laizo;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laizo;->e:Z

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
    iget-object v0, p0, Laizo;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laizo;->b()V

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
    invoke-virtual {p0}, Laizo;->d()Lcqml;

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
    invoke-virtual {p0}, Laizo;->h()V

    .line 48
    return-void
.end method

.method public final d()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laizo;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laizo;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laizo;->c:Lcqml;

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
    iput-object v1, p0, Laizo;->c:Lcqml;

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
    iget-object p0, p0, Laizo;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final h()V
    .locals 15

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
    iget-boolean v0, p0, Laizo;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Laizo;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laizo;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laizz;

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
    iput-object v3, p0, Laizz;->bk:Lnsn;

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
    iput-object v3, p0, Laizz;->b:Lncl;

    .line 98
    .line 99
    iget-object v3, v2, Lngh;->aW:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iput-object v3, p0, Laizz;->c:Lcqlh;

    .line 106
    .line 107
    iget-object v3, v2, Lngh;->cS:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lgfz;

    .line 114
    .line 115
    iput-object v3, p0, Laizz;->bj:Lgfz;

    .line 116
    .line 117
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 118
    .line 119
    iget-object v4, v3, Lnpg;->vz:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Laizf;

    .line 126
    .line 127
    iput-object v4, p0, Laizz;->d:Laizf;

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
    iput-object v4, p0, Laizz;->bo:Ladmj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lngh;->iZ()Ladmj;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iput-object v4, p0, Laizz;->bq:Ladmj;

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
    iput-object v4, p0, Laizz;->e:Lbghz;

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
    iput-object v4, p0, Laizz;->bg:Lajqi;

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
    iput-object v4, p0, Laizz;->ai:Lbgoz;

    .line 174
    .line 175
    iget-object v4, v1, Lnpa;->J:Lcqny;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lawad;

    .line 182
    .line 183
    iput-object v4, p0, Laizz;->aj:Lawad;

    .line 184
    .line 185
    iget-object v4, v2, Lngh;->n:Lcqny;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Lbehu;

    .line 192
    .line 193
    iget-object v4, v2, Lngh;->qa:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Laiut;

    .line 200
    .line 201
    iput-object v4, p0, Laizz;->ak:Laiut;

    .line 202
    .line 203
    iget-object v4, v1, Lnpa;->af:Lcqny;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Laxyz;

    .line 210
    .line 211
    iput-object v4, p0, Laizz;->aZ:Laxyz;

    .line 212
    .line 213
    iget-object v4, v1, Lnpa;->kS:Lcqny;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lawdt;

    .line 220
    .line 221
    iput-object v4, p0, Laizz;->al:Lawdt;

    .line 222
    .line 223
    iget-object v4, v1, Lnpa;->ac:Lcqny;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Laxry;

    .line 230
    .line 231
    iput-object v4, p0, Laizz;->am:Laxry;

    .line 232
    .line 233
    iget-object v4, v1, Lnpa;->aw:Lcqny;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    check-cast v4, Lajug;

    .line 240
    .line 241
    iput-object v4, p0, Laizz;->an:Lajug;

    .line 242
    .line 243
    iget-object v4, v1, Lnpa;->jl:Lcqny;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iput-object v4, p0, Laizz;->ao:Lcqlh;

    .line 250
    .line 251
    iget-object v4, v2, Lngh;->Au:Lcqny;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Lajbs;

    .line 258
    .line 259
    iput-object v4, p0, Laizz;->ap:Lajbs;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lnlh;->cA()Lbbhm;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    iput-object v4, p0, Laizz;->br:Lbbhm;

    .line 266
    .line 267
    iget-object v4, v2, Lngh;->jl:Lcqny;

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    check-cast v4, Lajlo;

    .line 274
    .line 275
    iput-object v4, p0, Laizz;->bf:Lajlo;

    .line 276
    .line 277
    iget-object v4, v2, Lngh;->o:Lcqny;

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    iput-object v4, p0, Laizz;->aq:Lcqlh;

    .line 284
    .line 285
    iget-object v4, v1, Lnpa;->jZ:Lcqny;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Lbjce;

    .line 292
    .line 293
    iput-object v4, p0, Laizz;->ar:Lbjce;

    .line 294
    .line 295
    iget-object v4, v2, Lngh;->aU:Lcqny;

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    iput-object v4, p0, Laizz;->as:Lcqlh;

    .line 302
    .line 303
    iget-object v4, v3, Lnpg;->mQ:Lcqny;

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Laitb;

    .line 310
    .line 311
    iput-object v4, p0, Laizz;->ba:Laitb;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lngh;->an()Lajnt;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    iput-object v4, p0, Laizz;->at:Lajnt;

    .line 318
    .line 319
    iget-object v4, v3, Lnpg;->bV:Lcqny;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    check-cast v4, Laivk;

    .line 326
    .line 327
    iput-object v4, p0, Laizz;->au:Laivk;

    .line 328
    .line 329
    iget-object v4, v3, Lnpg;->a:Lnpa;

    .line 330
    .line 331
    iget-object v4, v4, Lnpa;->hO:Lcqny;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    new-instance v6, Lawbk;

    .line 338
    const/4 v5, 0x7

    .line 339
    const/4 v7, 0x0

    .line 340
    .line 341
    .line 342
    invoke-direct {v6, v4, v5, v7}, Lawbk;-><init>(Lcqlh;I[[B)V

    .line 343
    .line 344
    iget-object v4, v3, Lnpg;->bK:Lcqny;

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    move-object v7, v4

    .line 350
    .line 351
    check-cast v7, Laiwm;

    .line 352
    .line 353
    iget-object v4, v2, Lngh;->e:Lcqny;

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    move-object v8, v4

    .line 359
    .line 360
    check-cast v8, Lbkfj;

    .line 361
    .line 362
    iget-object v4, v2, Lngh;->c:Lcqny;

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    move-object v9, v4

    .line 368
    .line 369
    check-cast v9, Landroid/app/Activity;

    .line 370
    .line 371
    iget-object v4, v1, Lnpa;->u:Lcqny;

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    move-object v10, v4

    .line 377
    .line 378
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    move-object v11, v4

    .line 386
    .line 387
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    iget-object v4, v0, Lnlh;->mf:Lcqny;

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    iget-object v4, v1, Lnpa;->f:Lcqny;

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    move-object v13, v4

    .line 401
    .line 402
    check-cast v13, Lbghz;

    .line 403
    .line 404
    iget-object v4, v3, Lnpg;->vo:Lcqny;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    move-object v14, v4

    .line 410
    .line 411
    check-cast v14, Laivk;

    .line 412
    .line 413
    iget-object v4, v1, Lnpa;->im:Lcqny;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Lgfz;

    .line 420
    .line 421
    new-instance v5, Lbbhm;

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v5 .. v14}, Lbbhm;-><init>(Lawbk;Laiwm;Lbkfj;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lbghz;Laivk;)V

    .line 425
    .line 426
    iput-object v5, p0, Laizz;->bs:Lbbhm;

    .line 427
    .line 428
    iget-object v4, v2, Lngh;->J:Lcqny;

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    check-cast v4, Lbbyp;

    .line 435
    .line 436
    iput-object v4, p0, Laizz;->bb:Lbbyp;

    .line 437
    .line 438
    iget-object v4, v2, Lngh;->AB:Lcqny;

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    check-cast v4, Lawlf;

    .line 445
    .line 446
    iput-object v4, p0, Laizz;->bh:Lawlf;

    .line 447
    .line 448
    iget-object v4, v2, Lngh;->AC:Lcqny;

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    check-cast v4, Lajdg;

    .line 455
    .line 456
    iput-object v4, p0, Laizz;->av:Lajdg;

    .line 457
    .line 458
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    check-cast v4, Layuu;

    .line 465
    .line 466
    iput-object v4, p0, Laizz;->aw:Layuu;

    .line 467
    .line 468
    new-instance v4, Lajje;

    .line 469
    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    iput-object v4, p0, Laizz;->bl:Lajje;

    .line 474
    .line 475
    iget-object v4, v0, Lnlh;->mg:Lcqny;

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    iput-object v4, p0, Laizz;->ax:Lcqlh;

    .line 482
    .line 483
    iget-object v4, v2, Lngh;->vp:Lcqny;

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    check-cast v4, Lbwkq;

    .line 490
    .line 491
    iput-object v4, p0, Laizz;->ay:Lbwkq;

    .line 492
    .line 493
    iget-object v4, v1, Lnpa;->kj:Lcqny;

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    check-cast v4, Lgfz;

    .line 500
    .line 501
    iget-object v4, v2, Lngh;->bi:Lcqny;

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    iput-object v4, p0, Laizz;->az:Lcqlh;

    .line 508
    .line 509
    iget-object v4, v2, Lngh;->ag:Lcqny;

    .line 510
    .line 511
    .line 512
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    check-cast v4, Lbjnl;

    .line 516
    .line 517
    iput-object v4, p0, Laizz;->aA:Lbjnl;

    .line 518
    .line 519
    iget-object v4, v2, Lngh;->fI:Lcqny;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Lnwo;

    .line 526
    .line 527
    iput-object v4, p0, Laizz;->aB:Lnwo;

    .line 528
    .line 529
    iget-object v4, v2, Lngh;->s:Lcqny;

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    check-cast v4, Lnsn;

    .line 536
    .line 537
    iput-object v4, p0, Laizz;->bm:Lnsn;

    .line 538
    .line 539
    iget-object v4, v1, Lnpa;->mL:Lcqny;

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    check-cast v4, Lazdk;

    .line 546
    .line 547
    iput-object v4, p0, Laizz;->aC:Lazdk;

    .line 548
    .line 549
    new-instance v5, Lakks;

    .line 550
    .line 551
    iget-object v6, v2, Lngh;->aR:Lcqny;

    .line 552
    .line 553
    iget-object v7, v1, Lnpa;->mL:Lcqny;

    .line 554
    .line 555
    iget-object v8, v1, Lnpa;->B:Lcqny;

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v5 .. v10}, Lakks;-><init>(Lcuan;Lcuan;Lcuan;[C[C)V

    .line 561
    .line 562
    iput-object v5, p0, Laizz;->bp:Lakks;

    .line 563
    .line 564
    iget-object v4, v2, Lngh;->cf:Lcqny;

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    iput-object v4, p0, Laizz;->aD:Lcqlh;

    .line 571
    .line 572
    iget-object v4, v3, Lnpg;->rL:Lcqny;

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    check-cast v4, Laixm;

    .line 579
    .line 580
    iput-object v4, p0, Laizz;->aE:Laixm;

    .line 581
    .line 582
    iget-object v4, v2, Lngh;->e:Lcqny;

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    check-cast v4, Lbkfj;

    .line 589
    .line 590
    iput-object v4, p0, Laizz;->bi:Lbkfj;

    .line 591
    .line 592
    iget-object v3, v3, Lnpg;->eB:Lcqny;

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    check-cast v3, Ljxr;

    .line 599
    .line 600
    iput-object v3, p0, Laizz;->bn:Ljxr;

    .line 601
    .line 602
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    iput-object v3, p0, Laizz;->aF:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    iget-object v0, v0, Lnlh;->mh:Lcqny;

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lhc;

    .line 619
    .line 620
    iput-object v0, p0, Laizz;->bt:Lhc;

    .line 621
    .line 622
    iget-object v0, v1, Lnpa;->u:Lcqny;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    iput-object v0, p0, Laizz;->aG:Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    iget-object v0, v2, Lngh;->vt:Lcqny;

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    check-cast v0, Lomu;

    .line 639
    .line 640
    iput-object v0, p0, Laizz;->bc:Lomu;

    .line 641
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
    invoke-direct {p0}, Laizo;->b()V

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
    invoke-virtual {p0}, Laizo;->d()Lcqml;

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
    invoke-virtual {p0}, Laizo;->h()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laizo;->d()Lcqml;

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
    invoke-virtual {p0}, Laizo;->d()Lcqml;

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
