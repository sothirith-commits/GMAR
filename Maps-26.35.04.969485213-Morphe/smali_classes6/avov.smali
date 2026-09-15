.class public abstract Lavov;
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
    iput-boolean v0, p0, Lavov;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavov;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavov;->aq:Z

    .line 16
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavov;->am:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lavov;->am:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lavov;->an:Z

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
    iget-boolean v0, p0, Lavov;->an:Z

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
    invoke-direct {p0}, Lavov;->aZ()V

    .line 16
    .line 17
    iget-object p0, p0, Lavov;->am:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lavov;->aq:Z

    .line 3
    return p0
.end method

.method protected final aU()V
    .locals 4

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
    iget-boolean v0, p0, Lavov;->aq:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lavov;->aq:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavov;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lavpq;

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
    iput-object v3, p0, Lavpq;->am:Layuu;

    .line 122
    .line 123
    iget-object v3, v2, Lnpa;->sf:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lbwbc;

    .line 130
    .line 131
    iget-object v3, v2, Lnpa;->ii:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lbazs;

    .line 138
    .line 139
    iput-object v3, p0, Lavpq;->aG:Lbazs;

    .line 140
    .line 141
    iget-object v3, v1, Lngh;->L:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lncn;

    .line 148
    .line 149
    iput-object v3, p0, Lavpq;->aD:Lncn;

    .line 150
    .line 151
    iget-object v3, v2, Lnpa;->qn:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lawsk;

    .line 158
    .line 159
    iget-object v3, v1, Lngh;->dU:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lajui;

    .line 166
    .line 167
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    iput-object v3, p0, Lavpq;->an:Lcqlh;

    .line 174
    .line 175
    iget-object v3, v1, Lngh;->bd:Lcqny;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iput-object v3, p0, Lavpq;->ao:Lcqlh;

    .line 182
    .line 183
    iget-object v3, v1, Lngh;->ft:Lcqny;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iput-object v3, p0, Lavpq;->ap:Lcqlh;

    .line 190
    .line 191
    iget-object v3, v1, Lngh;->nk:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iput-object v3, p0, Lavpq;->aq:Lcqlh;

    .line 198
    .line 199
    iget-object v3, v1, Lngh;->fa:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 203
    .line 204
    iget-object v3, v2, Lnpa;->ih:Lcqny;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Lanqy;

    .line 211
    .line 212
    iput-object v3, p0, Lavpq;->aE:Lanqy;

    .line 213
    .line 214
    iget-object v3, v1, Lngh;->cx:Lcqny;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    iput-object v3, p0, Lavpq;->ar:Lcqlh;

    .line 221
    .line 222
    iget-object v3, v1, Lngh;->E:Lcqny;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 226
    .line 227
    iget-object v3, v1, Lngh;->CR:Lcqny;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    iput-object v3, p0, Lavpq;->as:Lcqlh;

    .line 234
    .line 235
    iget-object v0, v0, Lnlh;->yn:Lcqny;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lbaph;

    .line 242
    .line 243
    iget-object v0, v2, Lnpa;->a:Lnpg;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lnpg;->eF()Laapf;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    iput-object v3, p0, Lavpq;->aM:Laapf;

    .line 250
    .line 251
    iget-object v3, v1, Lngh;->dy:Lcqny;

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    iput-object v3, p0, Lavpq;->at:Lcqlh;

    .line 258
    .line 259
    iget-object v3, v1, Lngh;->aA:Lcqny;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    iput-object v3, p0, Lavpq;->au:Lcqlh;

    .line 266
    .line 267
    iget-object v3, v2, Lnpa;->is:Lcqny;

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 271
    .line 272
    iget-object v3, v1, Lngh;->kw:Lcqny;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 276
    .line 277
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iput-object v3, p0, Lavpq;->av:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    iget-object v3, v1, Lngh;->aK:Lcqny;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    iput-object v3, p0, Lavpq;->aw:Lcqlh;

    .line 294
    .line 295
    iget-object v3, v2, Lnpa;->mg:Lcqny;

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Lzjt;

    .line 302
    .line 303
    iput-object v3, p0, Lavpq;->ax:Lzjt;

    .line 304
    .line 305
    iget-object v3, v2, Lnpa;->ac:Lcqny;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    check-cast v3, Laxry;

    .line 312
    .line 313
    iput-object v3, p0, Lavpq;->ay:Laxry;

    .line 314
    .line 315
    iget-object v3, v2, Lnpa;->J:Lcqny;

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Lawad;

    .line 322
    .line 323
    iput-object v3, p0, Lavpq;->az:Lawad;

    .line 324
    .line 325
    iget-object v3, v1, Lngh;->s:Lcqny;

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    check-cast v3, Lnsn;

    .line 332
    .line 333
    iget-object v3, v0, Lnpg;->rH:Lcqny;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    check-cast v3, Lbebw;

    .line 340
    .line 341
    iput-object v3, p0, Lavpq;->aK:Lbebw;

    .line 342
    .line 343
    iget-object v3, v0, Lnpg;->sn:Lcqny;

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    check-cast v3, Laynr;

    .line 350
    .line 351
    iput-object v3, p0, Lavpq;->aL:Laynr;

    .line 352
    .line 353
    iget-object v3, v2, Lnpa;->ow:Lcqny;

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    check-cast v3, Lbkfj;

    .line 360
    .line 361
    iput-object v3, p0, Lavpq;->aF:Lbkfj;

    .line 362
    .line 363
    iget-object v3, v0, Lnpg;->aa:Lcqny;

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    check-cast v3, Lbebw;

    .line 370
    .line 371
    iput-object v3, p0, Lavpq;->aJ:Lbebw;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lngh;->iR()Laynr;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    iput-object v3, p0, Lavpq;->aI:Laynr;

    .line 378
    .line 379
    iget-object v3, v1, Lngh;->dB:Lcqny;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lagfb;

    .line 386
    .line 387
    iget-object v3, v1, Lngh;->qn:Lcqny;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    check-cast v3, Ljxr;

    .line 394
    .line 395
    iput-object v3, p0, Lavpq;->aH:Ljxr;

    .line 396
    .line 397
    iget-object v1, v1, Lngh;->pJ:Lcqny;

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    iput-object v1, p0, Lavpq;->aA:Lcqlh;

    .line 404
    .line 405
    iget-object v1, v2, Lnpa;->qW:Lcqny;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iput-object v1, p0, Lavpq;->aB:Lcqlh;

    .line 412
    .line 413
    iget-object v0, v0, Lnpg;->u:Lcqny;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iput-object v0, p0, Lavpq;->aC:Lbwkq;

    .line 424
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
    iget-object v0, p0, Lavov;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavov;->aZ()V

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
    invoke-virtual {p0}, Lavov;->v()Lcqml;

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
    invoke-virtual {p0}, Lavov;->aU()V

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
    invoke-direct {p0}, Lavov;->aZ()V

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
    invoke-virtual {p0}, Lavov;->v()Lcqml;

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
    invoke-virtual {p0}, Lavov;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavov;->v()Lcqml;

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
    invoke-virtual {p0}, Lavov;->v()Lcqml;

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
    iget-object v0, p0, Lavov;->ao:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavov;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavov;->ao:Lcqml;

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
    iput-object v1, p0, Lavov;->ao:Lcqml;

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
    iget-object p0, p0, Lavov;->ao:Lcqml;

    .line 26
    return-object p0
.end method
