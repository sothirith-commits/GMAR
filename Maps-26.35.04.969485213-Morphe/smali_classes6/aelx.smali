.class public Laelx;
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
    iput-boolean v0, p0, Laelx;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laelx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laelx;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laelx;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laelx;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laelx;->b:Z

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
    iget-boolean v0, p0, Laelx;->b:Z

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
    invoke-direct {p0}, Laelx;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Laelx;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laelx;->e:Z

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
    iget-object v0, p0, Laelx;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laelx;->d()V

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
    invoke-virtual {p0}, Laelx;->b()Lcqml;

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
    invoke-virtual {p0}, Laelx;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laelx;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laelx;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laelx;->c:Lcqml;

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
    iput-object v1, p0, Laelx;->c:Lcqml;

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
    iget-object p0, p0, Laelx;->c:Lcqml;

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
    iget-boolean v0, p0, Laelx;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Laelx;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laelx;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laeme;

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
    iput-object v3, p0, Laeme;->aX:Lnsn;

    .line 88
    .line 89
    iget-object v3, v0, Lnlh;->jG:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lhc;

    .line 96
    .line 97
    iput-object v3, p0, Laeme;->bb:Lhc;

    .line 98
    .line 99
    iget-object v3, v2, Lngh;->kw:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iput-object v3, p0, Laeme;->b:Lcqlh;

    .line 106
    .line 107
    iget-object v3, v0, Lnlh;->gI:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Laxsb;

    .line 114
    .line 115
    iput-object v3, p0, Laeme;->aK:Laxsb;

    .line 116
    .line 117
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lncl;

    .line 124
    .line 125
    iget-object v3, v2, Lngh;->vt:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lomu;

    .line 132
    .line 133
    iput-object v3, p0, Laeme;->aI:Lomu;

    .line 134
    .line 135
    iget-object v3, v2, Lngh;->zr:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Laemr;

    .line 142
    .line 143
    iput-object v3, p0, Laeme;->c:Laemr;

    .line 144
    .line 145
    iget-object v3, v1, Lnpa;->fc:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lavyq;

    .line 152
    .line 153
    iput-object v3, p0, Laeme;->d:Lavyq;

    .line 154
    .line 155
    iget-object v3, v1, Lnpa;->aw:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iput-object v3, p0, Laeme;->e:Lcqlh;

    .line 162
    .line 163
    iget-object v3, v2, Lngh;->zp:Lcqny;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Laweq;

    .line 170
    .line 171
    iput-object v3, p0, Laeme;->aN:Laweq;

    .line 172
    .line 173
    iget-object v3, v2, Lngh;->bi:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iput-object v3, p0, Laeme;->ai:Lcqlh;

    .line 180
    .line 181
    iget-object v3, v2, Lngh;->eh:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Lbago;

    .line 188
    .line 189
    iput-object v3, p0, Laeme;->aj:Lbago;

    .line 190
    .line 191
    iget-object v3, v2, Lngh;->ee:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Ladaa;

    .line 198
    .line 199
    iput-object v3, p0, Laeme;->aJ:Ladaa;

    .line 200
    .line 201
    iget-object v3, v1, Lnpa;->J:Lcqny;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lawad;

    .line 208
    .line 209
    iput-object v3, p0, Laeme;->ak:Lawad;

    .line 210
    .line 211
    iget-object v3, v2, Lngh;->iT:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    iput-object v3, p0, Laeme;->al:Lcqlh;

    .line 218
    .line 219
    iget-object v3, v2, Lngh;->fI:Lcqny;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iput-object v3, p0, Laeme;->am:Lcqlh;

    .line 226
    .line 227
    iget-object v3, v2, Lngh;->e:Lcqny;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Lbkfj;

    .line 234
    .line 235
    iput-object v3, p0, Laeme;->aM:Lbkfj;

    .line 236
    .line 237
    iget-object v3, v1, Lnpa;->qn:Lcqny;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lawsk;

    .line 244
    .line 245
    iget-object v3, v2, Lngh;->cS:Lcqny;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Lgfz;

    .line 252
    .line 253
    iput-object v3, p0, Laeme;->aW:Lgfz;

    .line 254
    .line 255
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 256
    .line 257
    iget-object v4, v3, Lnpg;->nB:Lcqny;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iput-object v4, p0, Laeme;->an:Lcqlh;

    .line 264
    .line 265
    iget-object v4, v3, Lnpg;->dc:Lcqny;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Lnsn;

    .line 272
    .line 273
    iget-object v4, v2, Lngh;->bU:Lcqny;

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    check-cast v4, Lpfl;

    .line 280
    .line 281
    iput-object v4, p0, Laeme;->ao:Lpfl;

    .line 282
    .line 283
    iget-object v4, v0, Lnlh;->jj:Lcqny;

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    check-cast v4, Laeuq;

    .line 290
    .line 291
    iget-object v4, v3, Lnpg;->rQ:Lcqny;

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    iput-object v4, p0, Laeme;->ap:Lcqlh;

    .line 298
    .line 299
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    check-cast v4, Lbzpv;

    .line 306
    .line 307
    iput-object v4, p0, Laeme;->aq:Lbzpv;

    .line 308
    .line 309
    iget-object v4, v1, Lnpa;->u:Lcqny;

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    iput-object v4, p0, Laeme;->ar:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    iput-object v4, p0, Laeme;->as:Lcqlh;

    .line 326
    .line 327
    iget-object v4, v0, Lnlh;->o:Lcqny;

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Lculq;

    .line 334
    .line 335
    iput-object v4, p0, Laeme;->at:Lculq;

    .line 336
    .line 337
    iget-object v0, v0, Lnlh;->jJ:Lcqny;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Lhc;

    .line 344
    .line 345
    iput-object v0, p0, Laeme;->aZ:Lhc;

    .line 346
    .line 347
    iget-object v0, v3, Lnpg;->uJ:Lcqny;

    .line 348
    .line 349
    iput-object v0, p0, Laeme;->au:Lcuan;

    .line 350
    .line 351
    iget-object v0, v3, Lnpg;->uH:Lcqny;

    .line 352
    .line 353
    iput-object v0, p0, Laeme;->av:Lcuan;

    .line 354
    .line 355
    iget-object v0, v3, Lnpg;->uI:Lcqny;

    .line 356
    .line 357
    iput-object v0, p0, Laeme;->aw:Lcuan;

    .line 358
    .line 359
    iget-object v0, v2, Lngh;->dB:Lcqny;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lagfb;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    new-instance v4, Lazbh;

    .line 371
    const/4 v5, 0x0

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v0, v5}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 375
    .line 376
    iput-object v4, p0, Laeme;->ba:Lazbh;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lngh;->it()Laevw;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    iput-object v0, p0, Laeme;->aY:Laevw;

    .line 383
    .line 384
    iget-object v0, v3, Lnpg;->uW:Lcqny;

    .line 385
    .line 386
    iput-object v0, p0, Laeme;->ax:Lcuan;

    .line 387
    .line 388
    iget-object v0, v1, Lnpa;->C:Lcqny;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iput-object v0, p0, Laeme;->ay:Lcqlh;

    .line 395
    .line 396
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lbghz;

    .line 403
    .line 404
    iput-object v0, p0, Laeme;->az:Lbghz;

    .line 405
    .line 406
    iget-object v0, v1, Lnpa;->aD:Lcqny;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lbcgk;

    .line 413
    .line 414
    iput-object v0, p0, Laeme;->aA:Lbcgk;

    .line 415
    .line 416
    iget-object v0, v1, Lnpa;->gL:Lcqny;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Lbgoz;

    .line 423
    .line 424
    iput-object v0, p0, Laeme;->aB:Lbgoz;

    .line 425
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
    invoke-direct {p0}, Laelx;->d()V

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
    invoke-virtual {p0}, Laelx;->b()Lcqml;

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
    invoke-virtual {p0}, Laelx;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laelx;->b()Lcqml;

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
    invoke-virtual {p0}, Laelx;->b()Lcqml;

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
