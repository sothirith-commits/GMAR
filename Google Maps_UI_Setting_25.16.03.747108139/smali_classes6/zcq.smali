.class public Lzcq;
.super Llgr;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcgsk;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzcq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzcq;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcq;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgst;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgst;-><init>(Landroid/content/Context;Lbc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzcq;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lzcq;->b:Z

    .line 35
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
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lzcq;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzcq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzcq;->c:Lcgsk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgsk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgsk;-><init>(Lbc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lzcq;->c:Lcgsk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lzcq;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzcq;->a()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzcq;->a()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgsk;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lzcq;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lzcq;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzcq;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lzcv;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->b:Llbd;

    .line 30
    .line 31
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lazhl;

    .line 38
    .line 39
    iput-object v3, v1, Llgr;->aP:Lazhl;

    .line 40
    .line 41
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lazhz;

    .line 48
    .line 49
    iput-object v3, v1, Llgr;->aQ:Lazhz;

    .line 50
    .line 51
    iget-object v3, v0, Llcz;->c:Lkrj;

    .line 52
    .line 53
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbfjb;

    .line 60
    .line 61
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lkrj;->Q:Lcgtm;

    .line 65
    .line 66
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Llgr;->aR:Lbqfj;

    .line 75
    .line 76
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 77
    .line 78
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Llgr;->aS:Lbqfj;

    .line 87
    .line 88
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v4, v1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lasqa;

    .line 105
    .line 106
    iput-object v4, v1, Llgr;->aU:Lasqa;

    .line 107
    .line 108
    iget-object v4, v3, Lkrj;->bV:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Laaxw;

    .line 115
    .line 116
    iget-object v4, v3, Lkrj;->sa:Lcgtm;

    .line 117
    .line 118
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v1, Llgr;->aV:Lcgri;

    .line 123
    .line 124
    iget-object v4, v2, Llbd;->za:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Labaq;

    .line 131
    .line 132
    iput-object v4, v1, Llgr;->aW:Labaq;

    .line 133
    .line 134
    iget-object v4, v3, Lkrj;->g:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbdjz;

    .line 141
    .line 142
    iput-object v4, v1, Lzcv;->a:Lbdjz;

    .line 143
    .line 144
    iget-object v4, v0, Llcz;->iu:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lgx;

    .line 151
    .line 152
    iput-object v4, v1, Lzcv;->aH:Lgx;

    .line 153
    .line 154
    iget-object v4, v3, Lkrj;->gr:Lcgtm;

    .line 155
    .line 156
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v1, Lzcv;->b:Lcgri;

    .line 161
    .line 162
    iget-object v4, v0, Llcz;->fY:Lcgtm;

    .line 163
    .line 164
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Laadv;

    .line 169
    .line 170
    iput-object v4, v1, Lzcv;->c:Laadv;

    .line 171
    .line 172
    iget-object v4, v3, Lkrj;->bE:Lcgtm;

    .line 173
    .line 174
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lkna;

    .line 179
    .line 180
    iput-object v4, v1, Lzcv;->d:Lkna;

    .line 181
    .line 182
    iget-object v4, v3, Lkrj;->sK:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lplf;

    .line 189
    .line 190
    iput-object v4, v1, Lzcv;->aF:Lplf;

    .line 191
    .line 192
    iget-object v4, v3, Lkrj;->vW:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lzda;

    .line 199
    .line 200
    iput-object v4, v1, Lzcv;->e:Lzda;

    .line 201
    .line 202
    iget-object v4, v2, Llbd;->aS:Lcgtm;

    .line 203
    .line 204
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Larno;

    .line 209
    .line 210
    iput-object v4, v1, Lzcv;->ag:Larno;

    .line 211
    .line 212
    iget-object v4, v3, Lkrj;->nH:Lcgtm;

    .line 213
    .line 214
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v1, Lzcv;->ah:Lcgri;

    .line 219
    .line 220
    iget-object v4, v2, Llbd;->ar:Lcgtm;

    .line 221
    .line 222
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v1, Lzcv;->ai:Lcgri;

    .line 227
    .line 228
    iget-object v4, v3, Lkrj;->vR:Lcgtm;

    .line 229
    .line 230
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lauya;

    .line 235
    .line 236
    iput-object v4, v1, Lzcv;->aG:Lauya;

    .line 237
    .line 238
    iget-object v4, v3, Lkrj;->bR:Lcgtm;

    .line 239
    .line 240
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v1, Lzcv;->aj:Lcgri;

    .line 245
    .line 246
    iget-object v4, v3, Lkrj;->gJ:Lcgtm;

    .line 247
    .line 248
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lawrh;

    .line 253
    .line 254
    iput-object v4, v1, Lzcv;->ak:Lawrh;

    .line 255
    .line 256
    iget-object v4, v2, Llbd;->A:Lcgtm;

    .line 257
    .line 258
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Larpl;

    .line 263
    .line 264
    iput-object v4, v1, Lzcv;->al:Larpl;

    .line 265
    .line 266
    iget-object v4, v3, Lkrj;->hb:Lcgtm;

    .line 267
    .line 268
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v1, Lzcv;->am:Lcgri;

    .line 273
    .line 274
    iget-object v4, v3, Lkrj;->fe:Lcgtm;

    .line 275
    .line 276
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v1, Lzcv;->an:Lcgri;

    .line 281
    .line 282
    iget-object v4, v3, Lkrj;->n:Lcgtm;

    .line 283
    .line 284
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Laywl;

    .line 289
    .line 290
    iput-object v4, v1, Lzcv;->ao:Laywl;

    .line 291
    .line 292
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 293
    .line 294
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lasqa;

    .line 299
    .line 300
    iget-object v4, v3, Lkrj;->dR:Lcgtm;

    .line 301
    .line 302
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Llhk;

    .line 307
    .line 308
    iget-object v4, v2, Llbd;->a:Llbg;

    .line 309
    .line 310
    iget-object v5, v4, Llbg;->do:Lcgtm;

    .line 311
    .line 312
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v1, Lzcv;->ap:Lcgri;

    .line 317
    .line 318
    iget-object v5, v2, Llbd;->zH:Lcgtm;

    .line 319
    .line 320
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lldt;

    .line 325
    .line 326
    iput-object v5, v1, Lzcv;->aq:Lldt;

    .line 327
    .line 328
    iget-object v5, v2, Llbd;->zd:Lcgtm;

    .line 329
    .line 330
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lldr;

    .line 335
    .line 336
    iget-object v3, v3, Lkrj;->aT:Lcgtm;

    .line 337
    .line 338
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lmmo;

    .line 343
    .line 344
    iput-object v3, v1, Lzcv;->ar:Lmmo;

    .line 345
    .line 346
    iget-object v3, v2, Llbd;->S:Lcgtm;

    .line 347
    .line 348
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Latpx;

    .line 353
    .line 354
    iput-object v3, v1, Lzcv;->as:Latpx;

    .line 355
    .line 356
    iget-object v2, v2, Llbd;->R:Lcgtm;

    .line 357
    .line 358
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lbssz;

    .line 363
    .line 364
    iput-object v2, v1, Lzcv;->at:Lbssz;

    .line 365
    .line 366
    iget-object v2, v4, Llbg;->le:Lcgtm;

    .line 367
    .line 368
    iput-object v2, v1, Lzcv;->au:Lckbj;

    .line 369
    .line 370
    iget-object v2, v4, Llbg;->lc:Lcgtm;

    .line 371
    .line 372
    iput-object v2, v1, Lzcv;->av:Lckbj;

    .line 373
    .line 374
    iget-object v2, v0, Llcz;->q:Lcgtm;

    .line 375
    .line 376
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcklu;

    .line 381
    .line 382
    iput-object v2, v1, Lzcv;->aw:Lcklu;

    .line 383
    .line 384
    iget-object v0, v0, Llcz;->kk:Lcgtm;

    .line 385
    .line 386
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lciac;

    .line 391
    .line 392
    iput-object v0, v1, Lzcv;->aI:Lciac;

    .line 393
    .line 394
    :cond_1
    :goto_0
    return-void
.end method

.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->aD()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgst;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgst;-><init>(Landroid/view/LayoutInflater;Lbc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzcq;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzcq;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzcq;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzcq;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgsk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lzcq;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzcq;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzcq;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lzcq;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzcq;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
