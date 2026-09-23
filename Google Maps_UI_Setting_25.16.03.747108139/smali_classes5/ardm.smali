.class public abstract Lardm;
.super Lareo;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcgsk;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lareo;-><init>()V

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
    iput-object v0, p0, Lardm;->an:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lardm;->ao:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lardm;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lardm;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lardm;->al:Z

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
    invoke-super {p0}, Lareo;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lareo;->S()Lezq;

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

.method public final aP()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lardm;->am:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lardm;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lardm;->am:Lcgsk;

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
    iput-object v1, p0, Lardm;->am:Lcgsk;

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
    iget-object v0, p0, Lardm;->am:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
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
    iget-boolean v0, p0, Lardm;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lardm;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lardm;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lardv;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->c:Lkrj;

    .line 30
    .line 31
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v3, v1, Lareo;->aY:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, Llcz;->b:Llbd;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->z:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazpw;

    .line 50
    .line 51
    iput-object v4, v1, Lareo;->aZ:Lazpw;

    .line 52
    .line 53
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lazhz;

    .line 60
    .line 61
    iput-object v4, v1, Lareo;->ba:Lazhz;

    .line 62
    .line 63
    iget-object v4, v2, Lkrj;->bE:Lcgtm;

    .line 64
    .line 65
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkna;

    .line 70
    .line 71
    iput-object v4, v1, Lareo;->bb:Lkna;

    .line 72
    .line 73
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 74
    .line 75
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lazhl;

    .line 80
    .line 81
    iput-object v4, v1, Lareo;->bc:Lazhl;

    .line 82
    .line 83
    iget-object v4, v2, Lkrj;->sa:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Labbr;

    .line 90
    .line 91
    iput-object v4, v1, Lareo;->be:Labbr;

    .line 92
    .line 93
    iget-object v4, v3, Llbd;->y:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Laujh;

    .line 100
    .line 101
    iput-object v4, v1, Lardv;->ak:Laujh;

    .line 102
    .line 103
    iget-object v4, v3, Llbd;->hW:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Laref;

    .line 110
    .line 111
    iput-object v4, v1, Lardv;->al:Laref;

    .line 112
    .line 113
    iget-object v4, v3, Llbd;->V:Lcgtm;

    .line 114
    .line 115
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Latvi;

    .line 120
    .line 121
    iput-object v4, v1, Lardv;->am:Latvi;

    .line 122
    .line 123
    iget-object v4, v2, Lkrj;->G:Lcgtm;

    .line 124
    .line 125
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lkmn;

    .line 130
    .line 131
    iput-object v4, v1, Lardv;->an:Lkmn;

    .line 132
    .line 133
    iget-object v4, v3, Llbd;->ss:Lcgtm;

    .line 134
    .line 135
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lasqa;

    .line 140
    .line 141
    iget-object v4, v2, Lkrj;->dH:Lcgtm;

    .line 142
    .line 143
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Laebg;

    .line 148
    .line 149
    iput-object v4, v1, Lardv;->ao:Laebg;

    .line 150
    .line 151
    iget-object v4, v3, Llbd;->ar:Lcgtm;

    .line 152
    .line 153
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v1, Lardv;->ap:Lcgri;

    .line 158
    .line 159
    iget-object v4, v2, Lkrj;->bM:Lcgtm;

    .line 160
    .line 161
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v1, Lardv;->aq:Lcgri;

    .line 166
    .line 167
    iget-object v4, v2, Lkrj;->gi:Lcgtm;

    .line 168
    .line 169
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v1, Lardv;->ar:Lcgri;

    .line 174
    .line 175
    iget-object v4, v2, Lkrj;->iy:Lcgtm;

    .line 176
    .line 177
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v1, Lardv;->as:Lcgri;

    .line 182
    .line 183
    iget-object v4, v2, Lkrj;->dE:Lcgtm;

    .line 184
    .line 185
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v1, Lardv;->at:Lcgri;

    .line 190
    .line 191
    iget-object v4, v2, Lkrj;->ho:Lcgtm;

    .line 192
    .line 193
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Llbd;->hU:Lcgtm;

    .line 197
    .line 198
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lahwz;

    .line 203
    .line 204
    iput-object v4, v1, Lardv;->au:Lahwz;

    .line 205
    .line 206
    iget-object v4, v2, Lkrj;->bh:Lcgtm;

    .line 207
    .line 208
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v1, Lardv;->av:Lcgri;

    .line 213
    .line 214
    iget-object v4, v2, Lkrj;->B:Lcgtm;

    .line 215
    .line 216
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v1, Lardv;->aw:Lcgri;

    .line 221
    .line 222
    iget-object v4, v2, Lkrj;->yJ:Lcgtm;

    .line 223
    .line 224
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v1, Lardv;->ax:Lcgri;

    .line 229
    .line 230
    iget-object v4, v0, Llcz;->xv:Lcgtm;

    .line 231
    .line 232
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lawir;

    .line 237
    .line 238
    iget-object v4, v3, Llbd;->a:Llbg;

    .line 239
    .line 240
    invoke-virtual {v4}, Llbg;->bT()Lwyq;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v1, Lardv;->aV:Lwyq;

    .line 245
    .line 246
    iget-object v5, v2, Lkrj;->do:Lcgtm;

    .line 247
    .line 248
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v1, Lardv;->ay:Lcgri;

    .line 253
    .line 254
    iget-object v5, v3, Llbd;->qu:Lcgtm;

    .line 255
    .line 256
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Laqkc;

    .line 261
    .line 262
    iput-object v5, v1, Lardv;->az:Laqkc;

    .line 263
    .line 264
    iget-object v5, v3, Llbd;->gT:Lcgtm;

    .line 265
    .line 266
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lhwb;

    .line 271
    .line 272
    iput-object v5, v1, Lardv;->aU:Lhwb;

    .line 273
    .line 274
    iget-object v5, v3, Llbd;->gW:Lcgtm;

    .line 275
    .line 276
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iput-object v5, v1, Lardv;->aA:Lcgri;

    .line 281
    .line 282
    iget-object v5, v3, Llbd;->aP:Lcgtm;

    .line 283
    .line 284
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v1, Lardv;->aB:Lcgri;

    .line 289
    .line 290
    iget-object v0, v0, Llcz;->xw:Lcgtm;

    .line 291
    .line 292
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, Lardv;->aC:Lcgri;

    .line 297
    .line 298
    iget-object v0, v4, Llbg;->mu:Lcgtm;

    .line 299
    .line 300
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbauf;

    .line 305
    .line 306
    iget-object v0, v2, Lkrj;->ad:Lcgtm;

    .line 307
    .line 308
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lardv;->aD:Lcgri;

    .line 313
    .line 314
    iget-object v0, v3, Llbd;->ih:Lcgtm;

    .line 315
    .line 316
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, Llbd;->yM:Lcgtm;

    .line 320
    .line 321
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lardv;->aE:Lcgri;

    .line 326
    .line 327
    iget-object v0, v4, Llbg;->mv:Lcgtm;

    .line 328
    .line 329
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, Lardv;->aF:Lcgri;

    .line 334
    .line 335
    iget-object v0, v3, Llbd;->yL:Lcgtm;

    .line 336
    .line 337
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Larfe;

    .line 342
    .line 343
    iget-object v0, v2, Lkrj;->gr:Lcgtm;

    .line 344
    .line 345
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, Lkrj;->ws:Lcgtm;

    .line 349
    .line 350
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Lardv;->aG:Lcgri;

    .line 355
    .line 356
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 357
    .line 358
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    iput-object v0, v1, Lardv;->aH:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    iget-object v0, v2, Lkrj;->ah:Lcgtm;

    .line 367
    .line 368
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lardv;->aI:Lcgri;

    .line 373
    .line 374
    iget-object v0, v3, Llbd;->nl:Lcgtm;

    .line 375
    .line 376
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Laeka;

    .line 381
    .line 382
    iput-object v0, v1, Lardv;->aJ:Laeka;

    .line 383
    .line 384
    iget-object v0, v3, Llbd;->S:Lcgtm;

    .line 385
    .line 386
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Latpx;

    .line 391
    .line 392
    iput-object v0, v1, Lardv;->aK:Latpx;

    .line 393
    .line 394
    iget-object v0, v3, Llbd;->A:Lcgtm;

    .line 395
    .line 396
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Larpl;

    .line 401
    .line 402
    iput-object v0, v1, Lardv;->aL:Larpl;

    .line 403
    .line 404
    iget-object v0, v2, Lkrj;->s:Lcgtm;

    .line 405
    .line 406
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lazvm;

    .line 411
    .line 412
    iget-object v0, v3, Llbd;->zO:Lcgtm;

    .line 413
    .line 414
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Laeyj;

    .line 419
    .line 420
    iput-object v0, v1, Lardv;->aM:Laeyj;

    .line 421
    .line 422
    iget-object v0, v3, Llbd;->pq:Lcgtm;

    .line 423
    .line 424
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbaaz;

    .line 429
    .line 430
    iput-object v0, v1, Lardv;->aN:Lbaaz;

    .line 431
    .line 432
    iget-object v0, v4, Llbg;->jr:Lcgtm;

    .line 433
    .line 434
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbabk;

    .line 439
    .line 440
    iput-object v0, v1, Lardv;->aO:Lbabk;

    .line 441
    .line 442
    iget-object v0, v2, Lkrj;->my:Lcgtm;

    .line 443
    .line 444
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lldk;

    .line 449
    .line 450
    iput-object v0, v1, Lardv;->aP:Lldk;

    .line 451
    .line 452
    iget-object v0, v4, Llbg;->J:Lcgtm;

    .line 453
    .line 454
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lardv;->aQ:Lcgri;

    .line 459
    .line 460
    invoke-virtual {v4}, Llbg;->cB()Lbaxn;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Lardv;->aW:Lbaxn;

    .line 465
    .line 466
    invoke-virtual {v2}, Lkrj;->eh()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, Llbd;->tN:Lcgtm;

    .line 470
    .line 471
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lbazv;

    .line 476
    .line 477
    iput-object v0, v1, Lardv;->aT:Lbazv;

    .line 478
    .line 479
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lardm;->aP()Lcgsk;

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
    invoke-virtual {p0}, Lardm;->aP()Lcgsk;

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
    invoke-super {p0, p1}, Lareo;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lardm;->aV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lardm;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lardm;->ao:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lareo;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lardm;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lardm;->aV()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lardm;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lardm;->al:Z

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
    invoke-direct {p0}, Lardm;->aV()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lardm;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
