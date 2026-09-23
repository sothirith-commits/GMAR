.class Ladly;
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
    iput-object v0, p0, Ladly;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladly;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladly;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Ladly;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ladly;->b:Z

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

.method public final by()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Ladly;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladly;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladly;->c:Lcgsk;

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
    iput-object v1, p0, Ladly;->c:Lcgsk;

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
    iget-object v0, p0, Ladly;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bz()V
    .locals 17

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
    iget-boolean v1, v0, Ladly;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ladly;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Ladly;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ladkw;

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
    iget-object v4, v1, Llcz;->c:Lkrj;

    .line 54
    .line 55
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbfjb;

    .line 62
    .line 63
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

    .line 67
    .line 68
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v2, Llgr;->aR:Lbqfj;

    .line 77
    .line 78
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

    .line 79
    .line 80
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Llgr;->aS:Lbqfj;

    .line 89
    .line 90
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object v5, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 101
    .line 102
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lasqa;

    .line 107
    .line 108
    iput-object v5, v2, Llgr;->aU:Lasqa;

    .line 109
    .line 110
    iget-object v5, v4, Lkrj;->bV:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Laaxw;

    .line 117
    .line 118
    iget-object v5, v4, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v5, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Labaq;

    .line 133
    .line 134
    iput-object v5, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbdjz;

    .line 143
    .line 144
    iput-object v5, v2, Ladkw;->as:Lbdjz;

    .line 145
    .line 146
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lkna;

    .line 153
    .line 154
    iput-object v5, v2, Ladkw;->at:Lkna;

    .line 155
    .line 156
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbdih;

    .line 163
    .line 164
    iput-object v5, v2, Ladkw;->au:Lbdih;

    .line 165
    .line 166
    iget-object v5, v4, Lkrj;->j:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Llht;

    .line 173
    .line 174
    iput-object v5, v2, Ladkw;->av:Llht;

    .line 175
    .line 176
    iget-object v5, v4, Lkrj;->bj:Lcgtm;

    .line 177
    .line 178
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v2, Ladkw;->aw:Lcgri;

    .line 183
    .line 184
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 185
    .line 186
    iget-object v6, v5, Llbg;->iZ:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Laduy;

    .line 193
    .line 194
    iput-object v6, v2, Ladkw;->ax:Laduy;

    .line 195
    .line 196
    iget-object v6, v3, Llbd;->zw:Lcgtm;

    .line 197
    .line 198
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Laduv;

    .line 203
    .line 204
    iput-object v6, v2, Ladkw;->ay:Laduv;

    .line 205
    .line 206
    iget-object v6, v3, Llbd;->V:Lcgtm;

    .line 207
    .line 208
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Latvi;

    .line 213
    .line 214
    iput-object v6, v2, Ladkw;->az:Latvi;

    .line 215
    .line 216
    iget-object v6, v5, Llbg;->hn:Lcgtm;

    .line 217
    .line 218
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lacye;

    .line 223
    .line 224
    iput-object v6, v2, Ladkw;->aA:Lacye;

    .line 225
    .line 226
    iget-object v6, v3, Llbd;->ku:Lcgtm;

    .line 227
    .line 228
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Larzw;

    .line 233
    .line 234
    iput-object v6, v2, Ladkw;->aB:Larzw;

    .line 235
    .line 236
    iget-object v6, v3, Llbd;->aS:Lcgtm;

    .line 237
    .line 238
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Larno;

    .line 243
    .line 244
    iput-object v6, v2, Ladkw;->aC:Larno;

    .line 245
    .line 246
    invoke-virtual {v1}, Llcz;->be()Laesm;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v2, Ladkw;->bg:Laesm;

    .line 251
    .line 252
    iget-object v6, v3, Llbd;->kj:Lcgtm;

    .line 253
    .line 254
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v2, Ladkw;->aD:Lcgri;

    .line 259
    .line 260
    invoke-virtual {v5}, Llbg;->cw()Lazol;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v2, Ladkw;->bh:Lazol;

    .line 265
    .line 266
    iget-object v5, v3, Llbd;->y:Lcgtm;

    .line 267
    .line 268
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Laujh;

    .line 273
    .line 274
    iput-object v5, v2, Ladkw;->aE:Laujh;

    .line 275
    .line 276
    iget-object v5, v4, Lkrj;->o:Lcgtm;

    .line 277
    .line 278
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v2, Ladkw;->aF:Lcgri;

    .line 283
    .line 284
    iget-object v5, v4, Lkrj;->bw:Lcgtm;

    .line 285
    .line 286
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lasae;

    .line 291
    .line 292
    iput-object v5, v2, Ladkw;->aG:Lasae;

    .line 293
    .line 294
    iget-object v5, v4, Lkrj;->ml:Lcgtm;

    .line 295
    .line 296
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Laczy;

    .line 301
    .line 302
    iput-object v5, v2, Ladkw;->aH:Laczy;

    .line 303
    .line 304
    iget-object v5, v1, Llcz;->lu:Lcgtm;

    .line 305
    .line 306
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ladjs;

    .line 311
    .line 312
    iput-object v5, v2, Ladkw;->aI:Ladjs;

    .line 313
    .line 314
    new-instance v6, Lbjrr;

    .line 315
    .line 316
    iget-object v7, v4, Lkrj;->fe:Lcgtm;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-direct/range {v6 .. v11}, Lbjrr;-><init>(Lckbj;[C[B[B[C)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Ladkw;->bj:Lbjrr;

    .line 326
    .line 327
    iget-object v8, v3, Llbd;->e:Lcgtm;

    .line 328
    .line 329
    iget-object v9, v3, Llbd;->gU:Lcgtm;

    .line 330
    .line 331
    iget-object v10, v3, Llbd;->A:Lcgtm;

    .line 332
    .line 333
    iget-object v11, v4, Lkrj;->fe:Lcgtm;

    .line 334
    .line 335
    iget-object v12, v1, Llcz;->lz:Lcgtm;

    .line 336
    .line 337
    new-instance v7, Lbdgy;

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-direct/range {v7 .. v16}, Lbdgy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B[B[C)V

    .line 345
    .line 346
    .line 347
    iput-object v7, v2, Ladkw;->bi:Lbdgy;

    .line 348
    .line 349
    iget-object v1, v3, Llbd;->A:Lcgtm;

    .line 350
    .line 351
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Larpl;

    .line 356
    .line 357
    iput-object v1, v2, Ladkw;->aJ:Larpl;

    .line 358
    .line 359
    iget-object v1, v3, Llbd;->ar:Lcgtm;

    .line 360
    .line 361
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Laebe;

    .line 366
    .line 367
    iput-object v1, v2, Ladkw;->aK:Laebe;

    .line 368
    .line 369
    iget-object v1, v4, Lkrj;->n:Lcgtm;

    .line 370
    .line 371
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Laywl;

    .line 376
    .line 377
    iput-object v1, v2, Ladkw;->aX:Laywl;

    .line 378
    .line 379
    iget-object v1, v3, Llbd;->kj:Lcgtm;

    .line 380
    .line 381
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v2, Ladkw;->aY:Lcgri;

    .line 386
    .line 387
    iget-object v1, v3, Llbd;->le:Lcgtm;

    .line 388
    .line 389
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Laigt;

    .line 394
    .line 395
    iput-object v1, v2, Ladkw;->aZ:Laigt;

    .line 396
    .line 397
    iget-object v1, v3, Llbd;->jL:Lcgtm;

    .line 398
    .line 399
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Laaxt;

    .line 404
    .line 405
    iget-object v1, v4, Lkrj;->fe:Lcgtm;

    .line 406
    .line 407
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Llhx;

    .line 412
    .line 413
    iput-object v1, v2, Ladkw;->ba:Llhx;

    .line 414
    .line 415
    iget-object v1, v4, Lkrj;->F:Lcgtm;

    .line 416
    .line 417
    new-instance v5, Lbjrr;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct {v5, v1, v6, v6, v6}, Lbjrr;-><init>(Lckbj;[S[B[S)V

    .line 421
    .line 422
    .line 423
    iput-object v5, v2, Ladkw;->bk:Lbjrr;

    .line 424
    .line 425
    iget-object v1, v4, Lkrj;->m:Lcgtm;

    .line 426
    .line 427
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lbdiq;

    .line 432
    .line 433
    new-instance v1, Ladqa;

    .line 434
    .line 435
    invoke-direct {v1}, Ladqa;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v1, v2, Ladkw;->bf:Ladqa;

    .line 439
    .line 440
    iget-object v1, v3, Llbd;->R:Lcgtm;

    .line 441
    .line 442
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    iput-object v1, v2, Ladkw;->bb:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    iget-object v1, v3, Llbd;->r:Lcgtm;

    .line 451
    .line 452
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    iput-object v1, v2, Ladkw;->bc:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladly;->by()Lcgsk;

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
    invoke-virtual {p0}, Ladly;->by()Lcgsk;

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
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladly;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladly;->bz()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladly;->e:Z

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
    iget-object v0, p0, Ladly;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ladly;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladly;->bz()V

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
    iget-boolean v0, p0, Ladly;->b:Z

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
    invoke-direct {p0}, Ladly;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladly;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
