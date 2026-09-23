.class public Lawjr;
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
    iput-object v0, p0, Lawjr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lawjr;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjr;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lawjr;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lawjr;->b:Z

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

.method protected final bA()V
    .locals 19

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
    iget-boolean v1, v0, Lawjr;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lawjr;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lawjr;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lawjj;

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
    iget-object v5, v3, Llbd;->dh:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbpxv;

    .line 143
    .line 144
    iput-object v5, v2, Lawjj;->a:Lbpxv;

    .line 145
    .line 146
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lasqa;

    .line 153
    .line 154
    iput-object v5, v2, Lawjj;->b:Lasqa;

    .line 155
    .line 156
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lkna;

    .line 163
    .line 164
    iput-object v5, v2, Lawjj;->c:Lkna;

    .line 165
    .line 166
    iget-object v5, v4, Lkrj;->eT:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Laazg;

    .line 173
    .line 174
    iput-object v5, v2, Lawjj;->d:Laazg;

    .line 175
    .line 176
    invoke-virtual {v1}, Llcz;->bJ()Lahmw;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v2, Lawjj;->be:Lahmw;

    .line 181
    .line 182
    iget-object v5, v3, Llbd;->ay:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lazhz;

    .line 189
    .line 190
    iput-object v5, v2, Lawjj;->e:Lazhz;

    .line 191
    .line 192
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Larpl;

    .line 199
    .line 200
    iput-object v5, v2, Lawjj;->ag:Larpl;

    .line 201
    .line 202
    iget-object v5, v4, Lkrj;->dj:Lcgtm;

    .line 203
    .line 204
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lavsm;

    .line 209
    .line 210
    iput-object v5, v2, Lawjj;->ah:Lavsm;

    .line 211
    .line 212
    new-instance v6, Lawjw;

    .line 213
    .line 214
    iget-object v5, v4, Lkrj;->gU:Lcgtm;

    .line 215
    .line 216
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Lcddh;

    .line 221
    .line 222
    iget-object v9, v3, Llbd;->y:Lcgtm;

    .line 223
    .line 224
    iget-object v10, v1, Llcz;->fi:Lcgtm;

    .line 225
    .line 226
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 227
    .line 228
    iget-object v11, v5, Llbg;->hd:Lcgtm;

    .line 229
    .line 230
    iget-object v12, v3, Llbd;->je:Lcgtm;

    .line 231
    .line 232
    iget-object v13, v5, Llbg;->go:Lcgtm;

    .line 233
    .line 234
    iget-object v14, v3, Llbd;->ar:Lcgtm;

    .line 235
    .line 236
    invoke-static {v14}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v15, v3, Llbd;->R:Lcgtm;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-direct/range {v8 .. v18}, Lcddh;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[C)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v4, Lkrj;->nd:Lcgtm;

    .line 252
    .line 253
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Laxjx;

    .line 258
    .line 259
    new-instance v10, Lbbdb;

    .line 260
    .line 261
    invoke-direct {v10, v9}, Lbbdb;-><init>(Laxjx;)V

    .line 262
    .line 263
    .line 264
    move-object v9, v10

    .line 265
    invoke-virtual {v4}, Lkrj;->fD()Laxxf;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v11, v5, Llbg;->go:Lcgtm;

    .line 270
    .line 271
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lakxh;

    .line 276
    .line 277
    iget-object v12, v5, Llbg;->fe:Lcgtm;

    .line 278
    .line 279
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lawoj;

    .line 284
    .line 285
    iget-object v13, v4, Lkrj;->eo:Lcgtm;

    .line 286
    .line 287
    invoke-static {v13}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget-object v14, v3, Llbd;->ar:Lcgtm;

    .line 292
    .line 293
    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Laebe;

    .line 298
    .line 299
    invoke-direct/range {v6 .. v14}, Lawjw;-><init>(Lcgri;Lcddh;Lbbdb;Laxxf;Lakxh;Lawoj;Lcgri;Laebe;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v2, Lawjj;->ai:Lawjw;

    .line 303
    .line 304
    new-instance v6, Lbexj;

    .line 305
    .line 306
    iget-object v7, v4, Lkrj;->i:Lcgtm;

    .line 307
    .line 308
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lbf;

    .line 313
    .line 314
    iget-object v8, v4, Lkrj;->iD:Lcgtm;

    .line 315
    .line 316
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Llfl;

    .line 321
    .line 322
    invoke-direct {v6, v7, v8}, Lbexj;-><init>(Lbf;Llfl;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lawjj;->bb:Lbexj;

    .line 326
    .line 327
    invoke-virtual {v1}, Llcz;->ci()Laxxf;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v2, Lawjj;->bi:Laxxf;

    .line 332
    .line 333
    iget-object v6, v4, Lkrj;->cZ:Lcgtm;

    .line 334
    .line 335
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput-object v6, v2, Lawjj;->aj:Lcgri;

    .line 340
    .line 341
    invoke-virtual {v4}, Lkrj;->gh()Lasm;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v6, v2, Lawjj;->ak:Lj$/util/Optional;

    .line 350
    .line 351
    new-instance v6, Laesm;

    .line 352
    .line 353
    iget-object v7, v3, Llbd;->je:Lcgtm;

    .line 354
    .line 355
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lakxf;

    .line 360
    .line 361
    iget-object v8, v5, Llbg;->kL:Lcgtm;

    .line 362
    .line 363
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lwsp;

    .line 368
    .line 369
    iget-object v9, v3, Llbd;->oV:Lcgtm;

    .line 370
    .line 371
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lckep;

    .line 376
    .line 377
    invoke-direct {v6, v7, v8, v9}, Laesm;-><init>(Lakxf;Lwsp;Lckep;)V

    .line 378
    .line 379
    .line 380
    iput-object v6, v2, Lawjj;->bg:Laesm;

    .line 381
    .line 382
    new-instance v6, Lbjvu;

    .line 383
    .line 384
    new-instance v7, Lawka;

    .line 385
    .line 386
    iget-object v8, v4, Lkrj;->j:Lcgtm;

    .line 387
    .line 388
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Llht;

    .line 393
    .line 394
    iget-object v9, v4, Lkrj;->dR:Lcgtm;

    .line 395
    .line 396
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Llhk;

    .line 401
    .line 402
    invoke-direct {v7, v8, v9}, Lawka;-><init>(Llht;Llhk;)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-direct {v6, v7, v8}, Lbjvu;-><init>(Ljava/lang/Object;[B)V

    .line 407
    .line 408
    .line 409
    iput-object v6, v2, Lawjj;->bj:Lbjvu;

    .line 410
    .line 411
    new-instance v6, Laxxf;

    .line 412
    .line 413
    iget-object v7, v5, Llbg;->go:Lcgtm;

    .line 414
    .line 415
    iget-object v9, v4, Lkrj;->gV:Lcgtm;

    .line 416
    .line 417
    invoke-direct {v6, v7, v9, v8}, Laxxf;-><init>(Lckbj;Lckbj;[S)V

    .line 418
    .line 419
    .line 420
    iput-object v6, v2, Lawjj;->aZ:Laxxf;

    .line 421
    .line 422
    iget-object v6, v5, Llbg;->fe:Lcgtm;

    .line 423
    .line 424
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lawoj;

    .line 429
    .line 430
    iput-object v6, v2, Lawjj;->al:Lawoj;

    .line 431
    .line 432
    new-instance v6, Laxxf;

    .line 433
    .line 434
    iget-object v7, v1, Llcz;->zo:Lcgtm;

    .line 435
    .line 436
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Larvh;

    .line 441
    .line 442
    iget-object v8, v5, Llbg;->fe:Lcgtm;

    .line 443
    .line 444
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lawoj;

    .line 449
    .line 450
    invoke-direct {v6, v7, v8}, Laxxf;-><init>(Larvh;Lawoj;)V

    .line 451
    .line 452
    .line 453
    iput-object v6, v2, Lawjj;->aY:Laxxf;

    .line 454
    .line 455
    invoke-virtual {v1}, Llcz;->cg()Lbjrr;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v6, v2, Lawjj;->bh:Lbjrr;

    .line 460
    .line 461
    iget-object v6, v4, Lkrj;->o:Lcgtm;

    .line 462
    .line 463
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v2, Lawjj;->am:Lcgri;

    .line 468
    .line 469
    iget-object v6, v1, Llcz;->q:Lcgtm;

    .line 470
    .line 471
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcklu;

    .line 476
    .line 477
    iput-object v6, v2, Lawjj;->an:Lcklu;

    .line 478
    .line 479
    new-instance v6, Laxxf;

    .line 480
    .line 481
    iget-object v7, v1, Llcz;->zq:Lcgtm;

    .line 482
    .line 483
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lcklu;

    .line 488
    .line 489
    iget-object v8, v3, Llbd;->d:Lcgtm;

    .line 490
    .line 491
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v6, v7, v8}, Laxxf;-><init>(Lcklu;Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput-object v6, v2, Lawjj;->ba:Laxxf;

    .line 501
    .line 502
    new-instance v6, Lahmw;

    .line 503
    .line 504
    iget-object v7, v1, Llcz;->q:Lcgtm;

    .line 505
    .line 506
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lcklu;

    .line 511
    .line 512
    iget-object v8, v1, Llcz;->h:Lcgtm;

    .line 513
    .line 514
    check-cast v8, Lcgth;

    .line 515
    .line 516
    iget-object v8, v8, Lcgth;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Lbc;

    .line 519
    .line 520
    invoke-direct {v6, v7, v8}, Lahmw;-><init>(Lcklu;Lbc;)V

    .line 521
    .line 522
    .line 523
    sget-object v7, Lexr;->d:Lexr;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v8, Lakaf;

    .line 529
    .line 530
    invoke-direct {v8, v6, v7}, Lakaf;-><init>(Lahmw;Lexr;)V

    .line 531
    .line 532
    .line 533
    iput-object v8, v2, Lawjj;->bc:Lakaf;

    .line 534
    .line 535
    iget-object v6, v4, Lkrj;->yS:Lcgtm;

    .line 536
    .line 537
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lxos;

    .line 542
    .line 543
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    sget-object v7, Lxoo;->a:Lxoo;

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lxos;

    .line 554
    .line 555
    iput-object v6, v2, Lawjj;->ao:Lxos;

    .line 556
    .line 557
    new-instance v7, Lwyy;

    .line 558
    .line 559
    iget-object v6, v4, Lkrj;->j:Lcgtm;

    .line 560
    .line 561
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    move-object v8, v6

    .line 566
    check-cast v8, Llht;

    .line 567
    .line 568
    invoke-virtual {v4}, Lkrj;->fm()Lxgz;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v1}, Llcz;->ar()Lavpy;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    iget-object v6, v4, Lkrj;->fP:Lcgtm;

    .line 577
    .line 578
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move-object v11, v6

    .line 583
    check-cast v11, Lark;

    .line 584
    .line 585
    iget-object v6, v5, Llbg;->fz:Lcgtm;

    .line 586
    .line 587
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v5}, Llbg;->cv()Lbmrw;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    iget-object v6, v5, Llbg;->fA:Lcgtm;

    .line 596
    .line 597
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    move-object v14, v6

    .line 602
    check-cast v14, Lhwa;

    .line 603
    .line 604
    invoke-direct/range {v7 .. v14}, Lwyy;-><init>(Llht;Lxgz;Lavpy;Lark;Lcgri;Lbmrw;Lhwa;)V

    .line 605
    .line 606
    .line 607
    iput-object v7, v2, Lawjj;->aX:Lwyy;

    .line 608
    .line 609
    invoke-virtual {v4}, Lkrj;->ay()Lakxo;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iput-object v6, v2, Lawjj;->aK:Lakxo;

    .line 614
    .line 615
    iget-object v6, v3, Llbd;->zH:Lcgtm;

    .line 616
    .line 617
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Lldt;

    .line 622
    .line 623
    iput-object v6, v2, Lawjj;->aq:Lldt;

    .line 624
    .line 625
    iget-object v1, v1, Llcz;->fb:Lcgtm;

    .line 626
    .line 627
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v2, Lawjj;->ar:Lcgri;

    .line 632
    .line 633
    iget-object v1, v4, Lkrj;->F:Lcgtm;

    .line 634
    .line 635
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Laywx;

    .line 640
    .line 641
    iput-object v1, v2, Lawjj;->as:Laywx;

    .line 642
    .line 643
    iget-object v1, v5, Llbg;->T:Lcgtm;

    .line 644
    .line 645
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lawux;

    .line 650
    .line 651
    iput-object v1, v2, Lawjj;->at:Lawux;

    .line 652
    .line 653
    iget-object v1, v4, Lkrj;->fP:Lcgtm;

    .line 654
    .line 655
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lark;

    .line 660
    .line 661
    iput-object v1, v2, Lawjj;->bd:Lark;

    .line 662
    .line 663
    iget-object v1, v5, Llbg;->fz:Lcgtm;

    .line 664
    .line 665
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput-object v1, v2, Lawjj;->au:Lcgri;

    .line 670
    .line 671
    iget-object v1, v3, Llbd;->e:Lcgtm;

    .line 672
    .line 673
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lbdbg;

    .line 678
    .line 679
    iput-object v1, v2, Lawjj;->av:Lbdbg;

    .line 680
    .line 681
    :cond_1
    :goto_0
    return-void
.end method

.method public final bz()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lawjr;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawjr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lawjr;->c:Lcgsk;

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
    iput-object v1, p0, Lawjr;->c:Lcgsk;

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
    iget-object v0, p0, Lawjr;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjr;->bz()Lcgsk;

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
    invoke-virtual {p0}, Lawjr;->bz()Lcgsk;

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
    invoke-direct {p0}, Lawjr;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawjr;->bA()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawjr;->e:Z

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
    iget-object v0, p0, Lawjr;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawjr;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lawjr;->bA()V

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
    iget-boolean v0, p0, Lawjr;->b:Z

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
    invoke-direct {p0}, Lawjr;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawjr;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
