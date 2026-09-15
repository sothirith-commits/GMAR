.class Lajfe;
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
    iput-boolean v0, p0, Lajfe;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lajfe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lajfe;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajfe;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lajfe;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lajfe;->b:Z

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
    iget-boolean v0, p0, Lajfe;->b:Z

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
    invoke-direct {p0}, Lajfe;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lajfe;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lajfe;->e:Z

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
    iget-object v0, p0, Lajfe;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajfe;->b()V

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
    invoke-virtual {p0}, Lajfe;->bB()Lcqml;

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
    invoke-virtual {p0}, Lajfe;->bC()V

    .line 48
    return-void
.end method

.method public final bB()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajfe;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajfe;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lajfe;->c:Lcqml;

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
    iput-object v1, p0, Lajfe;->c:Lcqml;

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
    iget-object p0, p0, Lajfe;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final bC()V
    .locals 14

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
    iget-boolean v0, p0, Lajfe;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lajfe;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajfe;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lajeh;

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
    iput-object v3, p0, Lajeh;->bg:Lnsn;

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
    iput-object v3, p0, Lajeh;->at:Lncl;

    .line 98
    .line 99
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lbgoz;

    .line 106
    .line 107
    iput-object v3, p0, Lajeh;->au:Lbgoz;

    .line 108
    .line 109
    iget-object v3, v2, Lngh;->k:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lnwi;

    .line 116
    .line 117
    iput-object v3, p0, Lajeh;->av:Lnwi;

    .line 118
    .line 119
    iget-object v3, v2, Lngh;->aW:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iput-object v3, p0, Lajeh;->aw:Lcqlh;

    .line 126
    .line 127
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 128
    .line 129
    iget-object v4, v3, Lnpg;->tt:Lcqny;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lajoo;

    .line 136
    .line 137
    iput-object v4, p0, Lajeh;->ax:Lajoo;

    .line 138
    .line 139
    iget-object v4, v3, Lnpg;->es:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Lajon;

    .line 146
    .line 147
    iput-object v4, p0, Lajeh;->aW:Lajon;

    .line 148
    .line 149
    iget-object v4, v1, Lnpa;->af:Lcqny;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Laxyz;

    .line 156
    .line 157
    iput-object v4, p0, Lajeh;->aX:Laxyz;

    .line 158
    .line 159
    iget-object v4, v3, Lnpg;->rM:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Laitq;

    .line 166
    .line 167
    iput-object v4, p0, Lajeh;->ay:Laitq;

    .line 168
    .line 169
    iget-object v4, v1, Lnpa;->kS:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lawdt;

    .line 176
    .line 177
    iget-object v4, v1, Lnpa;->fc:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lavyq;

    .line 184
    .line 185
    iput-object v4, p0, Lajeh;->az:Lavyq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lnlh;->bz()Lagvk;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    iput-object v4, p0, Lajeh;->be:Lagvk;

    .line 192
    .line 193
    iget-object v4, v2, Lngh;->b:Lnpa;

    .line 194
    .line 195
    new-instance v5, Lajfn;

    .line 196
    .line 197
    iget-object v6, v4, Lnpa;->bf:Lcqny;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    check-cast v6, Lculq;

    .line 204
    .line 205
    iget-object v7, v4, Lnpa;->jn:Lcqny;

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    check-cast v7, Lcudy;

    .line 212
    .line 213
    iget-object v4, v4, Lnpa;->a:Lnpg;

    .line 214
    .line 215
    iget-object v4, v4, Lnpg;->a:Lnpa;

    .line 216
    .line 217
    new-instance v8, Lajqi;

    .line 218
    .line 219
    iget-object v4, v4, Lnpa;->e:Lcqny;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v4}, Lajqi;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    iget-object v4, v2, Lngh;->fM:Lcqny;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Lawas;

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v6, v7, v8, v4}, Lajfn;-><init>(Lculq;Lcudy;Lajqi;Lawas;)V

    .line 240
    .line 241
    iput-object v5, p0, Lajeh;->aY:Lajfn;

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
    iput-object v4, p0, Lajeh;->aA:Lcqlh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lnpg;->eq()Lalva;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    iput-object v4, p0, Lajeh;->bi:Lalva;

    .line 256
    .line 257
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Layuu;

    .line 264
    .line 265
    iput-object v4, p0, Lajeh;->aB:Layuu;

    .line 266
    .line 267
    iget-object v4, v2, Lngh;->o:Lcqny;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iput-object v4, p0, Lajeh;->aC:Lcqlh;

    .line 274
    .line 275
    iget-object v4, v2, Lngh;->cN:Lcqny;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lahxu;

    .line 282
    .line 283
    iput-object v4, p0, Lajeh;->aD:Lahxu;

    .line 284
    .line 285
    iget-object v4, v2, Lngh;->qa:Lcqny;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Laiut;

    .line 292
    .line 293
    iput-object v4, p0, Lajeh;->aE:Laiut;

    .line 294
    .line 295
    iget-object v4, v0, Lnlh;->mi:Lcqny;

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    check-cast v4, Lajqi;

    .line 302
    .line 303
    iput-object v4, p0, Lajeh;->bb:Lajqi;

    .line 304
    .line 305
    new-instance v4, Lajqi;

    .line 306
    .line 307
    iget-object v5, v2, Lngh;->fI:Lcqny;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v5}, Lajqi;-><init>(Lcuan;)V

    .line 311
    .line 312
    iput-object v4, p0, Lajeh;->ba:Lajqi;

    .line 313
    .line 314
    iget-object v7, v1, Lnpa;->f:Lcqny;

    .line 315
    .line 316
    iget-object v8, v1, Lnpa;->gL:Lcqny;

    .line 317
    .line 318
    iget-object v9, v1, Lnpa;->J:Lcqny;

    .line 319
    .line 320
    iget-object v10, v2, Lngh;->fI:Lcqny;

    .line 321
    .line 322
    iget-object v11, v0, Lnlh;->mp:Lcqny;

    .line 323
    .line 324
    iget-object v12, v3, Lnpg;->eB:Lcqny;

    .line 325
    .line 326
    new-instance v6, Lalyo;

    .line 327
    const/4 v13, 0x0

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v6 .. v13}, Lalyo;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S)V

    .line 331
    .line 332
    iput-object v6, p0, Lajeh;->bf:Lalyo;

    .line 333
    .line 334
    iget-object v0, v1, Lnpa;->J:Lcqny;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lawad;

    .line 341
    .line 342
    iput-object v0, p0, Lajeh;->aF:Lawad;

    .line 343
    .line 344
    iget-object v0, v1, Lnpa;->aw:Lcqny;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lajug;

    .line 351
    .line 352
    iput-object v0, p0, Lajeh;->aG:Lajug;

    .line 353
    .line 354
    iget-object v0, v2, Lngh;->e:Lcqny;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Lbkfj;

    .line 361
    .line 362
    iput-object v0, p0, Lajeh;->bc:Lbkfj;

    .line 363
    .line 364
    iget-object v0, v1, Lnpa;->jl:Lcqny;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    iput-object v0, p0, Lajeh;->aH:Lcqlh;

    .line 371
    .line 372
    iget-object v0, v1, Lnpa;->kj:Lcqny;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lgfz;

    .line 379
    .line 380
    iget-object v0, v2, Lngh;->fI:Lcqny;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    check-cast v0, Lnwo;

    .line 387
    .line 388
    iput-object v0, p0, Lajeh;->aI:Lnwo;

    .line 389
    .line 390
    iget-object v0, v3, Lnpg;->eB:Lcqny;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Ljxr;

    .line 397
    .line 398
    iput-object v0, p0, Lajeh;->bh:Ljxr;

    .line 399
    .line 400
    iget-object v0, v2, Lngh;->n:Lcqny;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lbehu;

    .line 407
    .line 408
    new-instance v0, Lajje;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    iput-object v0, p0, Lajeh;->bd:Lajje;

    .line 414
    .line 415
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    iput-object v0, p0, Lajeh;->aJ:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    iget-object v0, v1, Lnpa;->A:Lcqny;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Lbzpv;

    .line 432
    .line 433
    iput-object v0, p0, Lajeh;->aK:Lbzpv;

    .line 434
    .line 435
    iget-object v0, v1, Lnpa;->u:Lcqny;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    iput-object v0, p0, Lajeh;->aL:Ljava/util/concurrent/Executor;

    .line 444
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
    invoke-direct {p0}, Lajfe;->b()V

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
    invoke-virtual {p0}, Lajfe;->bB()Lcqml;

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
    invoke-virtual {p0}, Lajfe;->bC()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajfe;->bB()Lcqml;

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
    invoke-virtual {p0}, Lajfe;->bB()Lcqml;

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
