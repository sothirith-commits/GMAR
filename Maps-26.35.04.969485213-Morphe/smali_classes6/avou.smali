.class public abstract Lavou;
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
    iput-boolean v0, p0, Lavou;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavou;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavou;->aq:Z

    .line 16
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavou;->am:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lavou;->am:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lavou;->an:Z

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
    iget-boolean v0, p0, Lavou;->an:Z

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
    invoke-direct {p0}, Lavou;->aZ()V

    .line 16
    .line 17
    iget-object p0, p0, Lavou;->am:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lavou;->aq:Z

    .line 3
    return p0
.end method

.method protected final aU()V
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
    iget-boolean v0, p0, Lavou;->aq:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lavou;->aq:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavou;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lavpn;

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
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Layuu;

    .line 120
    .line 121
    iput-object v3, p0, Lavpn;->am:Layuu;

    .line 122
    .line 123
    iget-object v3, v2, Lnpa;->ii:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lbazs;

    .line 130
    .line 131
    iput-object v3, p0, Lavpn;->aS:Lbazs;

    .line 132
    .line 133
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Laxyz;

    .line 140
    .line 141
    iput-object v3, p0, Lavpn;->aN:Laxyz;

    .line 142
    .line 143
    iget-object v3, v1, Lngh;->L:Lcqny;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lncn;

    .line 150
    .line 151
    iput-object v3, p0, Lavpn;->aO:Lncn;

    .line 152
    .line 153
    iget-object v3, v2, Lnpa;->qn:Lcqny;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lawsk;

    .line 160
    .line 161
    iget-object v3, v1, Lngh;->dU:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lajui;

    .line 168
    .line 169
    iput-object v3, p0, Lavpn;->an:Lajui;

    .line 170
    .line 171
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iput-object v3, p0, Lavpn;->ao:Lcqlh;

    .line 178
    .line 179
    iget-object v3, v1, Lngh;->bd:Lcqny;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    iput-object v3, p0, Lavpn;->ap:Lcqlh;

    .line 186
    .line 187
    iget-object v3, v1, Lngh;->ft:Lcqny;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    iput-object v3, p0, Lavpn;->aq:Lcqlh;

    .line 194
    .line 195
    iget-object v3, v1, Lngh;->nk:Lcqny;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iput-object v3, p0, Lavpn;->ar:Lcqlh;

    .line 202
    .line 203
    iget-object v3, v1, Lngh;->fa:Lcqny;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    iput-object v3, p0, Lavpn;->as:Lcqlh;

    .line 210
    .line 211
    iget-object v3, v2, Lnpa;->ih:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lanqy;

    .line 218
    .line 219
    iput-object v3, p0, Lavpn;->aP:Lanqy;

    .line 220
    .line 221
    iget-object v3, v1, Lngh;->cx:Lcqny;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    iput-object v3, p0, Lavpn;->at:Lcqlh;

    .line 228
    .line 229
    iget-object v3, v1, Lngh;->E:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    iput-object v3, p0, Lavpn;->au:Lcqlh;

    .line 236
    .line 237
    iget-object v3, v1, Lngh;->CR:Lcqny;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    iput-object v3, p0, Lavpn;->av:Lcqlh;

    .line 244
    .line 245
    iget-object v3, v0, Lnlh;->yn:Lcqny;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Lbaph;

    .line 252
    .line 253
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lnpg;->eF()Laapf;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    iput-object v4, p0, Lavpn;->ba:Laapf;

    .line 260
    .line 261
    iget-object v4, v1, Lngh;->dy:Lcqny;

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iput-object v4, p0, Lavpn;->aw:Lcqlh;

    .line 268
    .line 269
    iget-object v4, v3, Lnpg;->sn:Lcqny;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    check-cast v4, Laynr;

    .line 276
    .line 277
    iput-object v4, p0, Lavpn;->aZ:Laynr;

    .line 278
    .line 279
    iget-object v4, v2, Lnpa;->gK:Lcqny;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Laogc;

    .line 286
    .line 287
    iput-object v4, p0, Lavpn;->aT:Laogc;

    .line 288
    .line 289
    iget-object v4, v2, Lnpa;->gN:Lcqny;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    iput-object v4, p0, Lavpn;->ax:Lcqlh;

    .line 296
    .line 297
    iget-object v4, v2, Lnpa;->eZ:Lcqny;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    iput-object v4, p0, Lavpn;->ay:Lcqlh;

    .line 304
    .line 305
    iget-object v0, v0, Lnlh;->yo:Lcqny;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iput-object v0, p0, Lavpn;->az:Lcqlh;

    .line 312
    .line 313
    iget-object v0, v1, Lngh;->aA:Lcqny;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iput-object v0, p0, Lavpn;->aA:Lcqlh;

    .line 320
    .line 321
    iget-object v0, v2, Lnpa;->is:Lcqny;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 325
    .line 326
    iget-object v0, v3, Lnpg;->cI:Lcqny;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iput-object v0, p0, Lavpn;->aB:Lcqlh;

    .line 333
    .line 334
    iget-object v0, v3, Lnpg;->wh:Lcqny;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 338
    .line 339
    iget-object v0, v3, Lnpg;->cH:Lcqny;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Layvt;

    .line 346
    .line 347
    iget-object v0, v1, Lngh;->kw:Lcqny;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 351
    .line 352
    iget-object v0, v1, Lngh;->Av:Lcqny;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 356
    .line 357
    iget-object v0, v2, Lnpa;->ab:Lcqny;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    iput-object v0, p0, Lavpn;->aC:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    iget-object v0, v1, Lngh;->aK:Lcqny;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iput-object v0, p0, Lavpn;->aD:Lcqlh;

    .line 374
    .line 375
    iget-object v0, v2, Lnpa;->mg:Lcqny;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Lzjt;

    .line 382
    .line 383
    iput-object v0, p0, Lavpn;->aE:Lzjt;

    .line 384
    .line 385
    iget-object v0, v2, Lnpa;->ac:Lcqny;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Laxry;

    .line 392
    .line 393
    iput-object v0, p0, Lavpn;->aF:Laxry;

    .line 394
    .line 395
    iget-object v0, v2, Lnpa;->J:Lcqny;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lawad;

    .line 402
    .line 403
    iput-object v0, p0, Lavpn;->aG:Lawad;

    .line 404
    .line 405
    iget-object v0, v1, Lngh;->s:Lcqny;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Lnsn;

    .line 412
    .line 413
    iget-object v0, v3, Lnpg;->eJ:Lcqny;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Lbdtn;

    .line 420
    .line 421
    iput-object v0, p0, Lavpn;->aQ:Lbdtn;

    .line 422
    .line 423
    iget-object v0, v2, Lnpa;->ow:Lcqny;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Lbkfj;

    .line 430
    .line 431
    iput-object v0, p0, Lavpn;->aR:Lbkfj;

    .line 432
    .line 433
    iget-object v0, v3, Lnpg;->rH:Lcqny;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Lbebw;

    .line 440
    .line 441
    iput-object v0, p0, Lavpn;->aY:Lbebw;

    .line 442
    .line 443
    iget-object v0, v1, Lngh;->qn:Lcqny;

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
    iput-object v0, p0, Lavpn;->aU:Ljxr;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lnpg;->ea()Laynr;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    iput-object v0, p0, Lavpn;->aV:Laynr;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lngh;->iR()Laynr;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    iput-object v0, p0, Lavpn;->aW:Laynr;

    .line 464
    .line 465
    iget-object v0, v3, Lnpg;->aa:Lcqny;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lbebw;

    .line 472
    .line 473
    iput-object v0, p0, Lavpn;->aX:Lbebw;

    .line 474
    .line 475
    iget-object v0, v1, Lngh;->pJ:Lcqny;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    iput-object v0, p0, Lavpn;->aH:Lcqlh;

    .line 482
    .line 483
    iget-object v0, v2, Lnpa;->qW:Lcqny;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iput-object v0, p0, Lavpn;->aI:Lcqlh;

    .line 490
    .line 491
    iget-object v0, v3, Lnpg;->u:Lcqny;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    iput-object v0, p0, Lavpn;->aJ:Lbwkq;

    .line 502
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
    iget-object v0, p0, Lavou;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavou;->aZ()V

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
    invoke-virtual {p0}, Lavou;->v()Lcqml;

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
    invoke-virtual {p0}, Lavou;->aU()V

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
    invoke-direct {p0}, Lavou;->aZ()V

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
    invoke-virtual {p0}, Lavou;->v()Lcqml;

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
    invoke-virtual {p0}, Lavou;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavou;->v()Lcqml;

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
    invoke-virtual {p0}, Lavou;->v()Lcqml;

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
    iget-object v0, p0, Lavou;->ao:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavou;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavou;->ao:Lcqml;

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
    iput-object v1, p0, Lavou;->ao:Lcqml;

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
    iget-object p0, p0, Lavou;->ao:Lcqml;

    .line 26
    return-object p0
.end method
