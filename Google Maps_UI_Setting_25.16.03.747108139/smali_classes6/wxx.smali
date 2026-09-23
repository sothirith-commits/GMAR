.class public Lwxx;
.super Llgr;
.source "PG"

# interfaces
.implements Lcgtc;


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
    iput-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwxx;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxx;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object v1, p0, Lwxx;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lwxx;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lwxx;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwxx;->c:Lcgsk;

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
    iput-object v1, p0, Lwxx;->c:Lcgsk;

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
    iget-object v0, p0, Lwxx;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwxx;->a()Lcgsk;

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
    invoke-virtual {p0}, Lwxx;->a()Lcgsk;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwxx;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lwxx;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lwxx;->mG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lwzg;

    .line 16
    .line 17
    check-cast v1, Llcz;

    .line 18
    .line 19
    iget-object v3, v1, Llcz;->b:Llbd;

    .line 20
    .line 21
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lazhl;

    .line 28
    .line 29
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 30
    .line 31
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lazhz;

    .line 38
    .line 39
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 40
    .line 41
    iget-object v4, v1, Llcz;->c:Lkrj;

    .line 42
    .line 43
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbfjb;

    .line 50
    .line 51
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

    .line 55
    .line 56
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, Llgr;->aR:Lbqfj;

    .line 65
    .line 66
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

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
    iput-object v5, v2, Llgr;->aS:Lbqfj;

    .line 77
    .line 78
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 79
    .line 80
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object v5, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lasqa;

    .line 95
    .line 96
    iput-object v5, v2, Llgr;->aU:Lasqa;

    .line 97
    .line 98
    iget-object v5, v4, Lkrj;->bV:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Laaxw;

    .line 105
    .line 106
    iget-object v5, v4, Lkrj;->sa:Lcgtm;

    .line 107
    .line 108
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v2, Llgr;->aV:Lcgri;

    .line 113
    .line 114
    iget-object v5, v3, Llbd;->za:Lcgtm;

    .line 115
    .line 116
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Labaq;

    .line 121
    .line 122
    iput-object v5, v2, Llgr;->aW:Labaq;

    .line 123
    .line 124
    iget-object v5, v3, Llbd;->dh:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lbpxv;

    .line 131
    .line 132
    iput-object v5, v2, Lwzg;->a:Lbpxv;

    .line 133
    .line 134
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Larpl;

    .line 141
    .line 142
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 143
    .line 144
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lkna;

    .line 149
    .line 150
    iput-object v5, v2, Lwzg;->b:Lkna;

    .line 151
    .line 152
    new-instance v6, Lbidc;

    .line 153
    .line 154
    iget-object v7, v1, Llcz;->ff:Lcgtm;

    .line 155
    .line 156
    iget-object v8, v4, Lkrj;->dH:Lcgtm;

    .line 157
    .line 158
    iget-object v9, v3, Llbd;->je:Lcgtm;

    .line 159
    .line 160
    iget-object v10, v3, Llbd;->V:Lcgtm;

    .line 161
    .line 162
    iget-object v11, v1, Llcz;->fg:Lcgtm;

    .line 163
    .line 164
    iget-object v12, v1, Llcz;->fh:Lcgtm;

    .line 165
    .line 166
    iget-object v13, v1, Llcz;->fi:Lcgtm;

    .line 167
    .line 168
    iget-object v14, v1, Llcz;->fj:Lcgtm;

    .line 169
    .line 170
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 171
    .line 172
    iget-object v15, v5, Llbg;->M:Lcgtm;

    .line 173
    .line 174
    iget-object v0, v4, Lkrj;->gS:Lcgtm;

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    iget-object v0, v5, Llbg;->hb:Lcgtm;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    iget-object v0, v3, Llbd;->c:Lcgtm;

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    iget-object v0, v5, Llbg;->fe:Lcgtm;

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v19, v0

    .line 195
    .line 196
    invoke-direct/range {v6 .. v22}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B[B)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v2, Lwzg;->aC:Lbidc;

    .line 200
    .line 201
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 202
    .line 203
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lasqa;

    .line 208
    .line 209
    iput-object v0, v2, Lwzg;->c:Lasqa;

    .line 210
    .line 211
    new-instance v6, Lwym;

    .line 212
    .line 213
    invoke-virtual {v4}, Lkrj;->gy()Lark;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Lark;

    .line 218
    .line 219
    iget-object v0, v1, Llcz;->h:Lcgtm;

    .line 220
    .line 221
    check-cast v0, Lcgth;

    .line 222
    .line 223
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lbc;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-direct {v8, v0, v9}, Lark;-><init>(Lbc;[B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Llcz;->bF()Lbjrw;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v0, v4, Lkrj;->cZ:Lcgtm;

    .line 236
    .line 237
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lakxz;

    .line 242
    .line 243
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    iget-object v10, v4, Lkrj;->fP:Lcgtm;

    .line 247
    .line 248
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lark;

    .line 253
    .line 254
    iget-object v11, v5, Llbg;->fz:Lcgtm;

    .line 255
    .line 256
    invoke-static {v11}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v12, v5, Llbg;->fA:Lcgtm;

    .line 261
    .line 262
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Lhwa;

    .line 267
    .line 268
    invoke-direct/range {v6 .. v12}, Lwym;-><init>(Lark;Lark;Lbjrw;Lark;Lcgri;Lhwa;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v2, Lwzg;->d:Lwym;

    .line 272
    .line 273
    iget-object v6, v1, Llcz;->eZ:Lcgtm;

    .line 274
    .line 275
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcddh;

    .line 280
    .line 281
    iput-object v6, v2, Lwzg;->aH:Lcddh;

    .line 282
    .line 283
    invoke-virtual {v1}, Llcz;->bJ()Lahmw;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v2, Lwzg;->aF:Lahmw;

    .line 288
    .line 289
    iget-object v6, v5, Llbg;->kM:Lcgtm;

    .line 290
    .line 291
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lwvb;

    .line 296
    .line 297
    iput-object v6, v2, Lwzg;->e:Lwvb;

    .line 298
    .line 299
    iget-object v6, v5, Llbg;->fe:Lcgtm;

    .line 300
    .line 301
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lawoj;

    .line 306
    .line 307
    iput-object v6, v2, Lwzg;->ag:Lawoj;

    .line 308
    .line 309
    iget-object v6, v3, Llbd;->je:Lcgtm;

    .line 310
    .line 311
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lakxf;

    .line 316
    .line 317
    iget-object v6, v1, Llcz;->fk:Lcgtm;

    .line 318
    .line 319
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lgx;

    .line 324
    .line 325
    iput-object v6, v2, Lwzg;->aJ:Lgx;

    .line 326
    .line 327
    iget-object v6, v1, Llcz;->fn:Lcgtm;

    .line 328
    .line 329
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lgx;

    .line 334
    .line 335
    iput-object v6, v2, Lwzg;->aI:Lgx;

    .line 336
    .line 337
    new-instance v6, Lwyr;

    .line 338
    .line 339
    iget-object v7, v4, Lkrj;->i:Lcgtm;

    .line 340
    .line 341
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lbf;

    .line 346
    .line 347
    iget-object v8, v3, Llbd;->ls:Lcgtm;

    .line 348
    .line 349
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lauxc;

    .line 354
    .line 355
    iget-object v9, v5, Llbg;->fe:Lcgtm;

    .line 356
    .line 357
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lawoj;

    .line 362
    .line 363
    invoke-direct {v6, v7, v8, v9}, Lwyr;-><init>(Lbf;Lauxc;Lawoj;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lakxz;

    .line 371
    .line 372
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, Lwzg;->ah:Lj$/util/Optional;

    .line 377
    .line 378
    invoke-virtual {v4}, Lkrj;->gh()Lasm;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, Lwzg;->ai:Lj$/util/Optional;

    .line 387
    .line 388
    iget-object v0, v4, Lkrj;->n:Lcgtm;

    .line 389
    .line 390
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Laywl;

    .line 395
    .line 396
    iput-object v0, v2, Lwzg;->aj:Laywl;

    .line 397
    .line 398
    invoke-virtual {v5}, Llbg;->cq()Lazol;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, Lwzg;->aD:Lazol;

    .line 403
    .line 404
    iget-object v0, v4, Lkrj;->uX:Lcgtm;

    .line 405
    .line 406
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lawhn;

    .line 411
    .line 412
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v2, Lwzg;->ak:Lj$/util/Optional;

    .line 417
    .line 418
    iget-object v0, v5, Llbg;->kT:Lcgtm;

    .line 419
    .line 420
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lazol;

    .line 425
    .line 426
    iget-object v0, v3, Llbd;->aZ:Lcgtm;

    .line 427
    .line 428
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Laufs;

    .line 433
    .line 434
    iput-object v0, v2, Lwzg;->al:Laufs;

    .line 435
    .line 436
    iget-object v0, v4, Lkrj;->o:Lcgtm;

    .line 437
    .line 438
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Laash;

    .line 443
    .line 444
    iput-object v0, v2, Lwzg;->am:Laash;

    .line 445
    .line 446
    iget-object v0, v5, Llbg;->kN:Lcgtm;

    .line 447
    .line 448
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbchg;

    .line 453
    .line 454
    iput-object v0, v2, Lwzg;->aG:Lbchg;

    .line 455
    .line 456
    iget-object v0, v3, Llbd;->ls:Lcgtm;

    .line 457
    .line 458
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lauxc;

    .line 463
    .line 464
    iget-object v0, v4, Lkrj;->eT:Lcgtm;

    .line 465
    .line 466
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Laazg;

    .line 471
    .line 472
    iput-object v0, v2, Lwzg;->an:Laazg;

    .line 473
    .line 474
    iget-object v0, v1, Llcz;->eK:Lcgtm;

    .line 475
    .line 476
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lmnr;

    .line 481
    .line 482
    iput-object v0, v2, Lwzg;->ao:Lmnr;

    .line 483
    .line 484
    new-instance v0, Lxgz;

    .line 485
    .line 486
    new-instance v6, Lavyu;

    .line 487
    .line 488
    iget-object v7, v4, Lkrj;->uR:Lcgtm;

    .line 489
    .line 490
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lavzd;

    .line 495
    .line 496
    iget-object v8, v4, Lkrj;->b:Llbd;

    .line 497
    .line 498
    iget-object v9, v8, Llbd;->a:Llbg;

    .line 499
    .line 500
    iget-object v9, v9, Llbg;->dx:Lcgtm;

    .line 501
    .line 502
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Lanbe;

    .line 507
    .line 508
    iget-object v8, v8, Llbd;->je:Lcgtm;

    .line 509
    .line 510
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lakxf;

    .line 515
    .line 516
    invoke-direct {v6, v7, v9, v8}, Lavyu;-><init>(Lavzd;Lanbe;Lakxf;)V

    .line 517
    .line 518
    .line 519
    new-instance v7, Laxmf;

    .line 520
    .line 521
    iget-object v4, v4, Lkrj;->nd:Lcgtm;

    .line 522
    .line 523
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Laxjx;

    .line 528
    .line 529
    invoke-direct {v7, v4}, Laxmf;-><init>(Laxjx;)V

    .line 530
    .line 531
    .line 532
    const-class v4, Lwyt;

    .line 533
    .line 534
    const-class v8, Lwys;

    .line 535
    .line 536
    invoke-static {v8, v6, v4, v7}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v6, Lwyu;->a:Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v4, v6}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v2, Lwzg;->aB:Lxgz;

    .line 549
    .line 550
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 551
    .line 552
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    iput-object v0, v2, Lwzg;->ap:Ljava/util/concurrent/Executor;

    .line 559
    .line 560
    iget-object v0, v1, Llcz;->q:Lcgtm;

    .line 561
    .line 562
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcklu;

    .line 567
    .line 568
    iput-object v0, v2, Lwzg;->aq:Lcklu;

    .line 569
    .line 570
    iget-object v0, v5, Llbg;->fd:Lcgtm;

    .line 571
    .line 572
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Latqe;

    .line 577
    .line 578
    iput-object v0, v2, Lwzg;->ar:Latqe;

    .line 579
    .line 580
    iget-object v0, v5, Llbg;->fz:Lcgtm;

    .line 581
    .line 582
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, Lwzg;->as:Lcgri;

    .line 587
    .line 588
    :cond_0
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

.method public ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwxx;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwxx;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwxx;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lwxx;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwxx;->o()V

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
    iget-boolean v0, p0, Lwxx;->b:Z

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
    invoke-direct {p0}, Lwxx;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwxx;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
