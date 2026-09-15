.class Lbcep;
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
    iput-boolean v0, p0, Lbcep;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbcep;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbcep;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcep;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbcep;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbcep;->b:Z

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
    iget-boolean v0, p0, Lbcep;->b:Z

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
    invoke-direct {p0}, Lbcep;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lbcep;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lbcep;->e:Z

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
    iget-object v0, p0, Lbcep;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbcep;->d()V

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
    invoke-virtual {p0}, Lbcep;->b()Lcqml;

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
    invoke-virtual {p0}, Lbcep;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcep;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbcep;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbcep;->c:Lcqml;

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
    iput-object v1, p0, Lbcep;->c:Lcqml;

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
    iget-object p0, p0, Lbcep;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
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
    iget-boolean v0, p0, Lbcep;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbcep;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcep;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lbcer;

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
    iget-object v4, v1, Lnpa;->iN:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lanuo;

    .line 92
    .line 93
    iput-object v4, p0, Lbcer;->a:Lanuo;

    .line 94
    .line 95
    iget-object v4, v2, Lngh;->dI:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Laseg;

    .line 102
    .line 103
    iput-object v4, p0, Lbcer;->b:Laseg;

    .line 104
    .line 105
    iget-object v4, v2, Lngh;->pU:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Laifn;

    .line 112
    .line 113
    iput-object v4, p0, Lbcer;->ax:Laifn;

    .line 114
    .line 115
    iget-object v4, v2, Lngh;->k:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lnwi;

    .line 122
    .line 123
    iput-object v4, p0, Lbcer;->c:Lnwi;

    .line 124
    .line 125
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lbgoz;

    .line 132
    .line 133
    iget-object v4, v2, Lngh;->n:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lbehu;

    .line 140
    .line 141
    iget-object v4, v1, Lnpa;->af:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Laxyz;

    .line 148
    .line 149
    iput-object v4, p0, Lbcer;->ay:Laxyz;

    .line 150
    .line 151
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lawsk;

    .line 158
    .line 159
    iput-object v4, p0, Lbcer;->d:Lawsk;

    .line 160
    .line 161
    iget-object v4, v2, Lngh;->kw:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    iput-object v4, p0, Lbcer;->e:Lcqlh;

    .line 168
    .line 169
    iget-object v4, v1, Lnpa;->aw:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    iput-object v4, p0, Lbcer;->ai:Lcqlh;

    .line 176
    .line 177
    iget-object v4, v2, Lngh;->as:Lcqny;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 181
    .line 182
    iget-object v4, v2, Lngh;->aw:Lcqny;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    iput-object v4, p0, Lbcer;->aj:Lcqlh;

    .line 189
    .line 190
    iget-object v4, v1, Lnpa;->ix:Lcqny;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lakks;

    .line 197
    .line 198
    iput-object v4, p0, Lbcer;->aH:Lakks;

    .line 199
    .line 200
    iget-object v4, v1, Lnpa;->ko:Lcqny;

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Lanvk;

    .line 207
    .line 208
    iput-object v4, p0, Lbcer;->az:Lanvk;

    .line 209
    .line 210
    iget-object v4, v2, Lngh;->ff:Lcqny;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Lawlr;

    .line 217
    .line 218
    iput-object v4, p0, Lbcer;->aA:Lawlr;

    .line 219
    .line 220
    iget-object v3, v3, Lnlh;->kv:Lcqny;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Lahkk;

    .line 227
    .line 228
    iput-object v3, p0, Lbcer;->aF:Lahkk;

    .line 229
    .line 230
    iget-object v3, v0, Lnlj;->bq:Lcqny;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lhc;

    .line 237
    .line 238
    iput-object v3, p0, Lbcer;->aJ:Lhc;

    .line 239
    .line 240
    iget-object v3, v2, Lngh;->Bc:Lcqny;

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iput-object v3, p0, Lbcer;->ak:Lcqlh;

    .line 247
    .line 248
    iget-object v3, v2, Lngh;->aA:Lcqny;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    iput-object v3, p0, Lbcer;->al:Lcqlh;

    .line 255
    .line 256
    iget-object v3, v1, Lnpa;->id:Lcqny;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    check-cast v3, Lbcfv;

    .line 263
    .line 264
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    check-cast v3, Lncl;

    .line 271
    .line 272
    iput-object v3, p0, Lbcer;->am:Lncl;

    .line 273
    .line 274
    iget-object v0, v0, Lnlj;->br:Lcqny;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lhc;

    .line 281
    .line 282
    iput-object v0, p0, Lbcer;->aI:Lhc;

    .line 283
    .line 284
    iget-object v0, v1, Lnpa;->aD:Lcqny;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lbcgk;

    .line 291
    .line 292
    iput-object v0, p0, Lbcer;->an:Lbcgk;

    .line 293
    .line 294
    iget-object v0, v2, Lngh;->i:Lcqny;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lnsn;

    .line 301
    .line 302
    iput-object v0, p0, Lbcer;->aG:Lnsn;

    .line 303
    .line 304
    iget-object v0, v2, Lngh;->CX:Lcqny;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lajqi;

    .line 311
    .line 312
    iput-object v0, p0, Lbcer;->aE:Lajqi;

    .line 313
    .line 314
    iget-object v0, v2, Lngh;->hc:Lcqny;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lagdo;

    .line 321
    .line 322
    iput-object v0, p0, Lbcer;->ao:Lagdo;

    .line 323
    .line 324
    iget-object v0, v2, Lngh;->rW:Lcqny;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 328
    .line 329
    iget-object v0, v1, Lnpa;->is:Lcqny;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Laylb;

    .line 336
    .line 337
    iget-object v0, v2, Lngh;->fI:Lcqny;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 341
    .line 342
    iget-object v0, v2, Lngh;->e:Lcqny;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 346
    .line 347
    iget-object v0, v1, Lnpa;->ik:Lcqny;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Lcaub;

    .line 354
    .line 355
    iget-object v0, v1, Lnpa;->sf:Lcqny;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lbwbc;

    .line 362
    .line 363
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 364
    .line 365
    iget-object v3, v0, Lnpg;->sl:Lcqny;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    check-cast v3, Lagiq;

    .line 372
    .line 373
    iget-object v3, v0, Lnpg;->nB:Lcqny;

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    check-cast v3, Laogc;

    .line 380
    .line 381
    iget-object v3, v0, Lnpg;->dc:Lcqny;

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 385
    .line 386
    iget-object v0, v0, Lnpg;->eB:Lcqny;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    iput-object v0, p0, Lbcer;->ap:Lcqlh;

    .line 393
    .line 394
    iget-object v0, v2, Lngh;->aa:Lcqny;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    iput-object v0, p0, Lbcer;->aq:Lcqlh;

    .line 401
    .line 402
    iget-object v0, v2, Lngh;->vt:Lcqny;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    iput-object v0, p0, Lbcer;->ar:Lcqlh;

    .line 409
    .line 410
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Lbzpv;

    .line 417
    .line 418
    iput-object v0, p0, Lbcer;->as:Lbzpv;

    .line 419
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
    invoke-direct {p0}, Lbcep;->d()V

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
    invoke-virtual {p0}, Lbcep;->b()Lcqml;

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
    invoke-virtual {p0}, Lbcep;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcep;->b()Lcqml;

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
    invoke-virtual {p0}, Lbcep;->b()Lcqml;

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
