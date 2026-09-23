.class abstract Laexx;
.super Laesv;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private aZ:Landroid/content/ContextWrapper;

.field private ba:Z

.field private volatile bb:Lcgsk;

.field private final bc:Ljava/lang/Object;

.field private bd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laesv;-><init>()V

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
    iput-object v0, p0, Laexx;->bc:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laexx;->bd:Z

    .line 13
    .line 14
    return-void
.end method

.method private final bA()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexx;->aZ:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Laesv;->y()Landroid/content/Context;

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
    iput-object v1, p0, Laexx;->aZ:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laesv;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Laexx;->ba:Z

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
    invoke-super {p0}, Laesv;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Laesv;->S()Lezq;

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

.method public final by()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Laexx;->bb:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laexx;->bc:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laexx;->bb:Lcgsk;

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
    iput-object v1, p0, Laexx;->bb:Lcgsk;

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
    iget-object v0, p0, Laexx;->bb:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bz()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Laexx;->bd:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laexx;->bd:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laexx;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laeyd;

    .line 28
    .line 29
    check-cast v1, Llcz;

    .line 30
    .line 31
    iget-object v3, v1, Llcz;->b:Llbd;

    .line 32
    .line 33
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lazhl;

    .line 40
    .line 41
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazhz;

    .line 50
    .line 51
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 52
    .line 53
    iget-object v1, v1, Llcz;->c:Lkrj;

    .line 54
    .line 55
    iget-object v4, v1, Lkrj;->Z:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbfjb;

    .line 62
    .line 63
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lkrj;->Q:Lcgtm;

    .line 67
    .line 68
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v2, Llgr;->aR:Lbqfj;

    .line 77
    .line 78
    iget-object v4, v1, Lkrj;->aa:Lcgtm;

    .line 79
    .line 80
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v2, Llgr;->aS:Lbqfj;

    .line 89
    .line 90
    iget-object v4, v3, Llbd;->R:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object v4, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v4, v3, Llbd;->ss:Lcgtm;

    .line 101
    .line 102
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lasqa;

    .line 107
    .line 108
    iput-object v4, v2, Llgr;->aU:Lasqa;

    .line 109
    .line 110
    iget-object v4, v1, Lkrj;->bV:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Laaxw;

    .line 117
    .line 118
    iget-object v4, v1, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v4, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Labaq;

    .line 133
    .line 134
    iput-object v4, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    iget-object v4, v1, Lkrj;->oE:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Larfx;

    .line 143
    .line 144
    iput-object v4, v2, Laesv;->aH:Larfx;

    .line 145
    .line 146
    iget-object v4, v1, Lkrj;->bE:Lcgtm;

    .line 147
    .line 148
    iput-object v4, v2, Laesv;->b:Lckbj;

    .line 149
    .line 150
    iget-object v4, v1, Lkrj;->g:Lcgtm;

    .line 151
    .line 152
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lbdjz;

    .line 157
    .line 158
    iput-object v4, v2, Laesv;->c:Lbdjz;

    .line 159
    .line 160
    iget-object v4, v3, Llbd;->gU:Lcgtm;

    .line 161
    .line 162
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbdih;

    .line 167
    .line 168
    iput-object v4, v2, Laesv;->d:Lbdih;

    .line 169
    .line 170
    iget-object v4, v1, Lkrj;->l:Lcgtm;

    .line 171
    .line 172
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lasdk;

    .line 177
    .line 178
    iput-object v4, v2, Laesv;->e:Lasdk;

    .line 179
    .line 180
    invoke-virtual {v3}, Llbd;->aZ()Lazyf;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v2, Laesv;->ag:Lazyf;

    .line 185
    .line 186
    iget-object v4, v3, Llbd;->rR:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lazyc;

    .line 193
    .line 194
    iput-object v4, v2, Laesv;->ah:Lazyc;

    .line 195
    .line 196
    new-instance v4, Lbjrr;

    .line 197
    .line 198
    iget-object v5, v1, Lkrj;->j:Lcgtm;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v4, v5, v6, v6, v6}, Lbjrr;-><init>(Lckbj;[B[S[C)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v2, Laesv;->aY:Lbjrr;

    .line 205
    .line 206
    iget-object v4, v3, Llbd;->A:Lcgtm;

    .line 207
    .line 208
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Larpl;

    .line 213
    .line 214
    iput-object v4, v2, Laesv;->ai:Larpl;

    .line 215
    .line 216
    iget-object v4, v3, Llbd;->a:Llbg;

    .line 217
    .line 218
    iget-object v5, v4, Llbg;->iC:Lcgtm;

    .line 219
    .line 220
    iput-object v5, v2, Laesv;->aj:Lckbj;

    .line 221
    .line 222
    iget-object v5, v3, Llbd;->V:Lcgtm;

    .line 223
    .line 224
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Latvi;

    .line 229
    .line 230
    iput-object v5, v2, Laesv;->ak:Latvi;

    .line 231
    .line 232
    iget-object v5, v3, Llbd;->e:Lcgtm;

    .line 233
    .line 234
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lbdbg;

    .line 239
    .line 240
    iput-object v5, v2, Laesv;->al:Lbdbg;

    .line 241
    .line 242
    iget-object v5, v3, Llbd;->Y:Lcgtm;

    .line 243
    .line 244
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Laukt;

    .line 249
    .line 250
    iput-object v5, v2, Laesv;->am:Laukt;

    .line 251
    .line 252
    iget-object v5, v3, Llbd;->yB:Lcgtm;

    .line 253
    .line 254
    iput-object v5, v2, Laesv;->an:Lckbj;

    .line 255
    .line 256
    iget-object v5, v4, Llbg;->hw:Lcgtm;

    .line 257
    .line 258
    iput-object v5, v2, Laesv;->ao:Lckbj;

    .line 259
    .line 260
    iget-object v5, v1, Lkrj;->mx:Lcgtm;

    .line 261
    .line 262
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Laesm;

    .line 267
    .line 268
    iput-object v5, v2, Laesv;->aK:Laesm;

    .line 269
    .line 270
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 271
    .line 272
    iput-object v5, v2, Laesv;->ap:Lckbj;

    .line 273
    .line 274
    invoke-virtual {v3}, Llbd;->iL()Lbaxn;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v2, Laesv;->aX:Lbaxn;

    .line 279
    .line 280
    iget-object v5, v3, Llbd;->zj:Lcgtm;

    .line 281
    .line 282
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Laejm;

    .line 287
    .line 288
    iput-object v5, v2, Laesv;->aq:Laejm;

    .line 289
    .line 290
    iget-object v5, v1, Lkrj;->m:Lcgtm;

    .line 291
    .line 292
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lbdiq;

    .line 297
    .line 298
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 299
    .line 300
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    iput-object v5, v2, Laesv;->ar:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    iget-object v5, v3, Llbd;->r:Lcgtm;

    .line 309
    .line 310
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lbssz;

    .line 315
    .line 316
    iput-object v5, v2, Laesv;->as:Lbssz;

    .line 317
    .line 318
    iget-object v5, v1, Lkrj;->Q:Lcgtm;

    .line 319
    .line 320
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v2, Laesv;->at:Lcgri;

    .line 325
    .line 326
    iget-object v5, v1, Lkrj;->oD:Lcgtm;

    .line 327
    .line 328
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lasct;

    .line 333
    .line 334
    iput-object v5, v2, Laeyd;->aZ:Lasct;

    .line 335
    .line 336
    iget-object v7, v4, Llbg;->dk:Lcgtm;

    .line 337
    .line 338
    new-instance v6, Lbdgy;

    .line 339
    .line 340
    iget-object v8, v3, Llbd;->A:Lcgtm;

    .line 341
    .line 342
    iget-object v9, v3, Llbd;->y:Lcgtm;

    .line 343
    .line 344
    iget-object v10, v3, Llbd;->z:Lcgtm;

    .line 345
    .line 346
    iget-object v11, v4, Llbg;->lA:Lcgtm;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-direct/range {v6 .. v14}, Lbdgy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[S[B)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v2, Laeyd;->bg:Lbdgy;

    .line 355
    .line 356
    iget-object v8, v1, Lkrj;->wC:Lcgtm;

    .line 357
    .line 358
    iget-object v5, v1, Lkrj;->b:Llbd;

    .line 359
    .line 360
    new-instance v7, Lajjt;

    .line 361
    .line 362
    iget-object v9, v5, Llbd;->gU:Lcgtm;

    .line 363
    .line 364
    iget-object v10, v1, Lkrj;->j:Lcgtm;

    .line 365
    .line 366
    iget-object v5, v5, Llbd;->a:Llbg;

    .line 367
    .line 368
    iget-object v11, v5, Llbg;->lA:Lcgtm;

    .line 369
    .line 370
    invoke-direct/range {v7 .. v13}, Lajjt;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[B[C)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v2, Laeyd;->be:Lajjt;

    .line 374
    .line 375
    new-instance v8, Lbobe;

    .line 376
    .line 377
    iget-object v9, v3, Llbd;->yw:Lcgtm;

    .line 378
    .line 379
    iget-object v10, v4, Llbg;->lB:Lcgtm;

    .line 380
    .line 381
    iget-object v11, v3, Llbd;->ar:Lcgtm;

    .line 382
    .line 383
    iget-object v12, v3, Llbd;->z:Lcgtm;

    .line 384
    .line 385
    iget-object v13, v3, Llbd;->ay:Lcgtm;

    .line 386
    .line 387
    iget-object v14, v4, Llbg;->lA:Lcgtm;

    .line 388
    .line 389
    iget-object v15, v3, Llbd;->e:Lcgtm;

    .line 390
    .line 391
    iget-object v5, v3, Llbd;->aS:Lcgtm;

    .line 392
    .line 393
    iget-object v6, v3, Llbd;->r:Lcgtm;

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v16, v5

    .line 404
    .line 405
    move-object/from16 v17, v6

    .line 406
    .line 407
    invoke-direct/range {v8 .. v21}, Lbobe;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[C[B)V

    .line 408
    .line 409
    .line 410
    iput-object v8, v2, Laeyd;->bf:Lbobe;

    .line 411
    .line 412
    iget-object v4, v4, Llbg;->lA:Lcgtm;

    .line 413
    .line 414
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Laevm;

    .line 419
    .line 420
    iput-object v4, v2, Laeyd;->ba:Laevm;

    .line 421
    .line 422
    iget-object v4, v3, Llbd;->aS:Lcgtm;

    .line 423
    .line 424
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Larno;

    .line 429
    .line 430
    iput-object v4, v2, Laeyd;->bb:Larno;

    .line 431
    .line 432
    iget-object v4, v1, Lkrj;->bR:Lcgtm;

    .line 433
    .line 434
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v3, v3, Llbd;->R:Lcgtm;

    .line 439
    .line 440
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lbssz;

    .line 445
    .line 446
    new-instance v5, Laekz;

    .line 447
    .line 448
    invoke-direct {v5, v4, v3}, Laekz;-><init>(Lcgri;Lbssz;)V

    .line 449
    .line 450
    .line 451
    iput-object v5, v2, Laeyd;->bc:Laekz;

    .line 452
    .line 453
    iget-object v1, v1, Lkrj;->mw:Lcgtm;

    .line 454
    .line 455
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Laerz;

    .line 460
    .line 461
    iput-object v1, v2, Laeyd;->bd:Laerz;

    .line 462
    .line 463
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laexx;->by()Lcgsk;

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
    invoke-virtual {p0}, Laexx;->by()Lcgsk;

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
    invoke-super {p0, p1}, Laesv;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laexx;->bA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laexx;->bz()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laexx;->bd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laesv;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laexx;->aZ:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laexx;->bA()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laexx;->bz()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laesv;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laexx;->ba:Z

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
    invoke-direct {p0}, Laexx;->bA()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laexx;->aZ:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
