.class Lapyu;
.super Lakaf;
.source "PG"

# interfaces
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakaf;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lapyu;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lapyu;->c:Z

    .line 9
    return-void
.end method

.method private final bz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapyu;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lakaf;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lapyu;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lakaf;->aa()Ljava/lang/Object;

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
    invoke-super {p0}, Lakaf;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lapyu;->b:Z

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
    invoke-super {p0}, Lakaf;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lapyu;->b:Z

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
    invoke-direct {p0}, Lapyu;->bz()V

    .line 16
    .line 17
    iget-object p0, p0, Lapyu;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lapyu;->c:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakaf;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lapyu;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lapyu;->bz()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lakaf;->d()V

    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakaf;->aa()Ljava/lang/Object;

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
    iget-boolean v0, p0, Lapyu;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lapyu;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lakaf;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lapye;

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
    iget-object v3, v2, Lngh;->as:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lbiwp;

    .line 86
    .line 87
    iput-object v3, p0, Lakaf;->ax:Lbiwp;

    .line 88
    .line 89
    iget-object v3, v2, Lngh;->cR:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, p0, Lakaf;->ay:Lcqlh;

    .line 96
    .line 97
    iget-object v3, v2, Lngh;->li:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, p0, Lakaf;->az:Lcqlh;

    .line 104
    .line 105
    iget-object v3, v2, Lngh;->Z:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, p0, Lakaf;->aA:Lcqlh;

    .line 112
    .line 113
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 114
    .line 115
    iget-object v3, v3, Lnpg;->fV:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Laxrg;

    .line 122
    .line 123
    iget-object v3, v2, Lngh;->aw:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lbizi;

    .line 130
    .line 131
    iput-object v3, p0, Lakaf;->aH:Lbizi;

    .line 132
    .line 133
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lbgoz;

    .line 140
    .line 141
    iput-object v3, p0, Lakaf;->aB:Lbgoz;

    .line 142
    .line 143
    iget-object v3, v2, Lngh;->n:Lcqny;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lbehu;

    .line 150
    .line 151
    iget-object v3, v2, Lngh;->aa:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iput-object v3, p0, Lakaf;->aC:Lcqlh;

    .line 158
    .line 159
    iget-object v3, v2, Lngh;->cu:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Loih;

    .line 166
    .line 167
    iput-object v3, p0, Lakaf;->aI:Loih;

    .line 168
    .line 169
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lncl;

    .line 176
    .line 177
    iput-object v3, p0, Lakaf;->aD:Lncl;

    .line 178
    .line 179
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Lnsn;

    .line 186
    .line 187
    iput-object v3, p0, Lakaf;->aN:Lnsn;

    .line 188
    .line 189
    iget-object v3, v2, Lngh;->cS:Lcqny;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Lgfz;

    .line 196
    .line 197
    iget-object v3, v0, Lnlh;->mk:Lcqny;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Lovb;

    .line 204
    .line 205
    iput-object v3, p0, Lakaf;->aE:Lovb;

    .line 206
    .line 207
    iget-object v3, v1, Lnpa;->af:Lcqny;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Laxyz;

    .line 214
    .line 215
    iput-object v3, p0, Lakaf;->aJ:Laxyz;

    .line 216
    .line 217
    iget-object v3, v1, Lnpa;->f:Lcqny;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lbghz;

    .line 224
    .line 225
    iput-object v3, p0, Lakaf;->aF:Lbghz;

    .line 226
    .line 227
    iget-object v3, v2, Lngh;->aP:Lcqny;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Laibs;

    .line 234
    .line 235
    iput-object v3, p0, Lakaf;->aK:Laibs;

    .line 236
    .line 237
    iget-object v3, v2, Lngh;->aR:Lcqny;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lahkk;

    .line 244
    .line 245
    iput-object v3, p0, Lakaf;->aW:Lahkk;

    .line 246
    .line 247
    iget-object v3, v1, Lnpa;->nP:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lnlh;->dr()Lbelp;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    iput-object v3, p0, Lakaf;->aX:Lbelp;

    .line 257
    .line 258
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    iput-object v3, p0, Lakaf;->aG:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    iget-object v3, v1, Lnpa;->qn:Lcqny;

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    iput-object v3, p0, Lapye;->ak:Lcqlh;

    .line 275
    .line 276
    iget-object v3, v2, Lngh;->fa:Lcqny;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iput-object v3, p0, Lapye;->aY:Lcqlh;

    .line 283
    .line 284
    iget-object v3, v2, Lngh;->rx:Lcqny;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    iput-object v3, p0, Lapye;->aZ:Lcqlh;

    .line 291
    .line 292
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, Lbgoz;

    .line 299
    .line 300
    iput-object v3, p0, Lapye;->ba:Lbgoz;

    .line 301
    .line 302
    iget-object v0, v0, Lnlh;->mk:Lcqny;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lovb;

    .line 309
    .line 310
    iput-object v0, p0, Lapye;->bb:Lovb;

    .line 311
    .line 312
    iget-object v0, v2, Lngh;->ry:Lcqny;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lbelp;

    .line 319
    .line 320
    iput-object v0, p0, Lapye;->bg:Lbelp;

    .line 321
    .line 322
    iget-object v0, v1, Lnpa;->nP:Lcqny;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Lbeew;

    .line 329
    .line 330
    iput-object v0, p0, Lapye;->bf:Lbeew;

    .line 331
    .line 332
    iget-object v0, v2, Lngh;->li:Lcqny;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iput-object v0, p0, Lapye;->bc:Lcqlh;

    .line 339
    .line 340
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    iput-object v0, p0, Lapye;->bd:Ljava/util/concurrent/Executor;

    .line 349
    :cond_1
    :goto_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakaf;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lakaf;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapyu;->bz()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakaf;->d()V

    .line 10
    return-void
.end method
