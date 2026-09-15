.class public Laufn;
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
    iput-boolean v0, p0, Laufn;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laufn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laufn;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laufn;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laufn;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laufn;->b:Z

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
    iget-boolean v0, p0, Laufn;->b:Z

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
    invoke-direct {p0}, Laufn;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Laufn;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laufn;->e:Z

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
    iget-object v0, p0, Laufn;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laufn;->d()V

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
    invoke-virtual {p0}, Laufn;->b()Lcqml;

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
    invoke-virtual {p0}, Laufn;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laufn;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laufn;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laufn;->c:Lcqml;

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
    iput-object v1, p0, Laufn;->c:Lcqml;

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
    iget-object p0, p0, Laufn;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 11

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
    iget-boolean v0, p0, Laufn;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Laufn;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laufn;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laufv;

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
    new-instance v4, Laynr;

    .line 80
    .line 81
    iget-object v5, v0, Lnlh;->iM:Lcqny;

    .line 82
    .line 83
    iget-object v6, v2, Lngh;->CN:Lcqny;

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Laynr;-><init>(Lcuan;Lcuan;[B[C[B[B)V

    .line 91
    .line 92
    iput-object v4, p0, Laufv;->aL:Laynr;

    .line 93
    .line 94
    iget-object v3, v1, Lnpa;->qn:Lcqny;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lawsk;

    .line 101
    .line 102
    iput-object v3, p0, Laufv;->ao:Lawsk;

    .line 103
    .line 104
    iget-object v3, v2, Lngh;->as:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iput-object v3, p0, Laufv;->ap:Lcqlh;

    .line 111
    .line 112
    iget-object v3, v2, Lngh;->aw:Lcqny;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iput-object v3, p0, Laufv;->aq:Lcqlh;

    .line 119
    .line 120
    iget-object v3, v1, Lnpa;->J:Lcqny;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 124
    .line 125
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lnsn;

    .line 132
    .line 133
    iput-object v3, p0, Laufv;->aJ:Lnsn;

    .line 134
    .line 135
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lncl;

    .line 142
    .line 143
    iput-object v3, p0, Laufv;->ar:Lncl;

    .line 144
    .line 145
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 146
    .line 147
    new-instance v4, Laynr;

    .line 148
    .line 149
    iget-object v3, v3, Lnpg;->lv:Lcqny;

    .line 150
    .line 151
    iget-object v5, v1, Lnpa;->gL:Lcqny;

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v3, v5, v6}, Laynr;-><init>(Lcuan;Lcuan;[I)V

    .line 156
    .line 157
    iput-object v4, p0, Laufv;->aW:Laynr;

    .line 158
    .line 159
    iget-object v3, v0, Lnlh;->xA:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lhc;

    .line 166
    .line 167
    iput-object v3, p0, Laufv;->ba:Lhc;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lnlh;->cV()Ladmj;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    iput-object v3, p0, Laufv;->aX:Ladmj;

    .line 174
    .line 175
    iget-object v3, v0, Lnlh;->xv:Lcqny;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Laumo;

    .line 182
    .line 183
    iput-object v3, p0, Laufv;->as:Laumo;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lngh;->ks()Lbelp;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iput-object v3, p0, Laufv;->aY:Lbelp;

    .line 190
    .line 191
    iget-object v3, v0, Lnlh;->iM:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Lbelp;

    .line 198
    .line 199
    iput-object v3, p0, Laufv;->aZ:Lbelp;

    .line 200
    .line 201
    iget-object v3, v2, Lngh;->cS:Lcqny;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lgfz;

    .line 208
    .line 209
    iput-object v3, p0, Laufv;->aI:Lgfz;

    .line 210
    .line 211
    iget-object v3, v2, Lngh;->kU:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Latzw;

    .line 218
    .line 219
    iput-object v3, p0, Laufv;->at:Latzw;

    .line 220
    .line 221
    new-instance v3, Lkzs;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    iput-object v3, p0, Laufv;->aN:Lkzs;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lnlh;->ba()Lotf;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iput-object v3, p0, Laufv;->aF:Lotf;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lnlh;->af()Laune;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    iput-object v3, p0, Laufv;->au:Laune;

    .line 239
    .line 240
    iget-object v3, v2, Lngh;->bS:Lcqny;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Loay;

    .line 247
    .line 248
    iput-object v3, p0, Laufv;->av:Loay;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lnlh;->bk()Loxv;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    iput-object v3, p0, Laufv;->aG:Loxv;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lnlh;->ad()Launa;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    iput-object v3, p0, Laufv;->aw:Launa;

    .line 261
    .line 262
    iget-object v3, v2, Lngh;->ag:Lcqny;

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Lbjnl;

    .line 269
    .line 270
    iput-object v3, p0, Laufv;->ax:Lbjnl;

    .line 271
    .line 272
    iget-object v1, v1, Lnpa;->aD:Lcqny;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lbcgk;

    .line 279
    .line 280
    iput-object v1, p0, Laufv;->ay:Lbcgk;

    .line 281
    .line 282
    iget-object v1, v2, Lngh;->xY:Lcqny;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Lauci;

    .line 289
    .line 290
    iget-object v1, v2, Lngh;->zi:Lcqny;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lahxh;

    .line 297
    .line 298
    iput-object v1, p0, Laufv;->aE:Lahxh;

    .line 299
    .line 300
    iget-object v1, v2, Lngh;->e:Lcqny;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    check-cast v1, Lbkfj;

    .line 307
    .line 308
    iput-object v1, p0, Laufv;->aH:Lbkfj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lnlh;->ae()Launc;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    iput-object v0, p0, Laufv;->az:Launc;

    .line 315
    .line 316
    iget-object v0, v2, Lngh;->ax:Lcqny;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Lcmwq;

    .line 323
    .line 324
    iput-object v0, p0, Laufv;->aK:Lcmwq;

    .line 325
    .line 326
    iget-object v0, v2, Lngh;->Z:Lcqny;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iput-object v0, p0, Laufv;->aA:Lcqlh;

    .line 333
    .line 334
    iget-object v0, v2, Lngh;->bJ:Lcqny;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    iput-object v0, p0, Laufv;->aB:Lcqlh;

    .line 341
    .line 342
    iget-object v0, v2, Lngh;->rJ:Lcqny;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    check-cast v0, Lhc;

    .line 349
    .line 350
    iput-object v0, p0, Laufv;->aM:Lhc;

    .line 351
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
    invoke-direct {p0}, Laufn;->d()V

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
    invoke-virtual {p0}, Laufn;->b()Lcqml;

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
    invoke-virtual {p0}, Laufn;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laufn;->b()Lcqml;

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
    invoke-virtual {p0}, Laufn;->b()Lcqml;

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
