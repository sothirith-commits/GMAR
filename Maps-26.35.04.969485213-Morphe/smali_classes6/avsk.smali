.class public abstract Lavsk;
.super Lavqj;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lcqml;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavsk;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavsk;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavsk;->aq:Z

    .line 16
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavsk;->am:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lavsk;->am:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lavsk;->an:Z

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
    invoke-super {p0}, Lavqj;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lavsk;->an:Z

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
    invoke-direct {p0}, Lavsk;->aZ()V

    .line 16
    .line 17
    iget-object p0, p0, Lavsk;->am:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lavqj;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lavqj;->V()Lgsi;

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
    iget-boolean p0, p0, Lavsk;->aq:Z

    .line 3
    return p0
.end method

.method protected final aU()V
    .locals 7

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
    iget-boolean v0, p0, Lavsk;->aq:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lavsk;->aq:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavsk;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lavso;

    .line 26
    .line 27
    check-cast v0, Lnlh;

    .line 28
    .line 29
    iget-object v1, v0, Lnlh;->c:Lngh;

    .line 30
    .line 31
    iget-object v2, v1, Lngh;->mI:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, p0, Lavqj;->bb:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v0, Lnlh;->b:Lnpa;

    .line 42
    .line 43
    iget-object v3, v2, Lnpa;->C:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcpq;

    .line 50
    .line 51
    iput-object v3, p0, Lavqj;->bc:Lbcpq;

    .line 52
    .line 53
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lbcgk;

    .line 60
    .line 61
    iput-object v3, p0, Lavqj;->bd:Lbcgk;

    .line 62
    .line 63
    iget-object v3, v1, Lngh;->i:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lnsn;

    .line 70
    .line 71
    iput-object v3, p0, Lavqj;->bj:Lnsn;

    .line 72
    .line 73
    iget-object v3, v1, Lngh;->cY:Lcqny;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lncl;

    .line 80
    .line 81
    iput-object v3, p0, Lavqj;->be:Lncl;

    .line 82
    .line 83
    iget-object v3, v1, Lngh;->vt:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lomu;

    .line 90
    .line 91
    iput-object v3, p0, Lavqj;->bh:Lomu;

    .line 92
    .line 93
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lbcfv;

    .line 100
    .line 101
    iput-object v3, p0, Lavqj;->bf:Lbcfv;

    .line 102
    .line 103
    iget-object v3, v1, Lngh;->uJ:Lcqny;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lagjr;

    .line 110
    .line 111
    iput-object v3, p0, Lavqj;->bi:Lagjr;

    .line 112
    .line 113
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iput-object v3, p0, Lavso;->am:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Layuu;

    .line 130
    .line 131
    iput-object v3, p0, Lavso;->an:Layuu;

    .line 132
    .line 133
    iget-object v3, v2, Lnpa;->J:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lawad;

    .line 140
    .line 141
    iput-object v3, p0, Lavso;->ao:Lawad;

    .line 142
    .line 143
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lajug;

    .line 150
    .line 151
    iput-object v3, p0, Lavso;->ap:Lajug;

    .line 152
    .line 153
    iget-object v3, v2, Lnpa;->mg:Lcqny;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lzjt;

    .line 160
    .line 161
    iput-object v3, p0, Lavso;->aq:Lzjt;

    .line 162
    .line 163
    iget-object v3, v1, Lngh;->dy:Lcqny;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iput-object v3, p0, Lavso;->ar:Lcqlh;

    .line 170
    .line 171
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Laxyz;

    .line 178
    .line 179
    new-instance v3, Laynr;

    .line 180
    .line 181
    iget-object v4, v1, Lngh;->mI:Lcqny;

    .line 182
    .line 183
    iget-object v5, v2, Lnpa;->af:Lcqny;

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4, v5, v6}, Laynr;-><init>(Lcuan;Lcuan;[S)V

    .line 188
    .line 189
    iput-object v3, p0, Lavso;->aI:Laynr;

    .line 190
    .line 191
    iget-object v3, v0, Lnlh;->yq:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Lhc;

    .line 198
    .line 199
    iput-object v3, p0, Lavso;->aO:Lhc;

    .line 200
    .line 201
    iget-object v3, v2, Lnpa;->tZ:Lcqny;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    iput-object v3, p0, Lavso;->as:Lcqlh;

    .line 208
    .line 209
    iget-object v3, v0, Lnlh;->yr:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lavvn;

    .line 216
    .line 217
    iput-object v3, p0, Lavso;->at:Lavvn;

    .line 218
    .line 219
    iget-object v3, v0, Lnlh;->ys:Lcqny;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lhc;

    .line 226
    .line 227
    iput-object v3, p0, Lavso;->aN:Lhc;

    .line 228
    .line 229
    iget-object v3, v0, Lnlh;->yt:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Lhc;

    .line 236
    .line 237
    iput-object v3, p0, Lavso;->aM:Lhc;

    .line 238
    .line 239
    iget-object v3, v0, Lnlh;->yu:Lcqny;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Lavva;

    .line 246
    .line 247
    iput-object v3, p0, Lavso;->au:Lavva;

    .line 248
    .line 249
    iget-object v3, v0, Lnlh;->yv:Lcqny;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lavvf;

    .line 256
    .line 257
    iput-object v3, p0, Lavso;->av:Lavvf;

    .line 258
    .line 259
    iget-object v3, v0, Lnlh;->yw:Lcqny;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    check-cast v3, Lhc;

    .line 266
    .line 267
    iput-object v3, p0, Lavso;->aL:Lhc;

    .line 268
    .line 269
    iget-object v3, v0, Lnlh;->yx:Lcqny;

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Lavwe;

    .line 276
    .line 277
    iput-object v3, p0, Lavso;->aw:Lavwe;

    .line 278
    .line 279
    iget-object v3, v0, Lnlh;->yy:Lcqny;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Lavvr;

    .line 286
    .line 287
    iput-object v3, p0, Lavso;->ax:Lavvr;

    .line 288
    .line 289
    iget-object v3, v0, Lnlh;->yz:Lcqny;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lavvz;

    .line 296
    .line 297
    iput-object v3, p0, Lavso;->ay:Lavvz;

    .line 298
    .line 299
    iget-object v3, v0, Lnlh;->yA:Lcqny;

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Lhc;

    .line 306
    .line 307
    iput-object v3, p0, Lavso;->aK:Lhc;

    .line 308
    .line 309
    iget-object v3, v0, Lnlh;->yB:Lcqny;

    .line 310
    .line 311
    iput-object v3, p0, Lavso;->az:Lcuan;

    .line 312
    .line 313
    iget-object v3, v0, Lnlh;->yC:Lcqny;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    iput-object v3, p0, Lavso;->aA:Lcqlh;

    .line 320
    .line 321
    iget-object v3, v0, Lnlh;->yD:Lcqny;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lavvh;

    .line 328
    .line 329
    iput-object v3, p0, Lavso;->aB:Lavvh;

    .line 330
    .line 331
    iget-object v3, v0, Lnlh;->yE:Lcqny;

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Lhc;

    .line 338
    .line 339
    iput-object v3, p0, Lavso;->aJ:Lhc;

    .line 340
    .line 341
    iget-object v3, v0, Lnlh;->yF:Lcqny;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Lavvp;

    .line 348
    .line 349
    iput-object v3, p0, Lavso;->aC:Lavvp;

    .line 350
    .line 351
    iget-object v1, v1, Lngh;->qn:Lcqny;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Ljxr;

    .line 358
    .line 359
    iput-object v1, p0, Lavso;->aG:Ljxr;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lnlh;->bZ()Laynr;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    iput-object v0, p0, Lavso;->aH:Laynr;

    .line 366
    .line 367
    iget-object v0, v2, Lnpa;->oM:Lcqny;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lqob;

    .line 374
    .line 375
    iput-object v0, p0, Lavso;->aD:Lqob;

    .line 376
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavqj;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lavsk;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavsk;->aZ()V

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
    invoke-virtual {p0}, Lavsk;->v()Lcqml;

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
    invoke-virtual {p0}, Lavsk;->aU()V

    .line 48
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
    invoke-super {p0, p1}, Lavqj;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lavsk;->aZ()V

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
    invoke-virtual {p0}, Lavsk;->v()Lcqml;

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
    invoke-virtual {p0}, Lavsk;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavsk;->v()Lcqml;

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
    invoke-virtual {p0}, Lavsk;->v()Lcqml;

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

.method public final v()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavsk;->ao:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavsk;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavsk;->ao:Lcqml;

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
    iput-object v1, p0, Lavsk;->ao:Lcqml;

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
    iget-object p0, p0, Lavsk;->ao:Lcqml;

    .line 26
    return-object p0
.end method
