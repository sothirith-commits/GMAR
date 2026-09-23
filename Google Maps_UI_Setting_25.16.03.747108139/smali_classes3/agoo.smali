.class abstract Lagoo;
.super Ljpm;
.source "PG"

# interfaces
.implements Lcgtc;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ap:Z

.field private b:Z

.field private volatile c:Lcgsk;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljpm;-><init>()V

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
    iput-object v0, p0, Lagoo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lagoo;->ap:Z

    .line 13
    .line 14
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljpm;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lagoo;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ljpm;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lagoo;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-super {p0}, Ljpm;->S()Lezq;

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

.method protected final aQ()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lagoo;->ap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lagoo;->ap:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lagoo;->mG()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lagok;

    .line 14
    .line 15
    check-cast v0, Llcz;

    .line 16
    .line 17
    iget-object v2, v0, Llcz;->b:Llbd;

    .line 18
    .line 19
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lazhl;

    .line 26
    .line 27
    iput-object v3, v1, Llgr;->aP:Lazhl;

    .line 28
    .line 29
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lazhz;

    .line 36
    .line 37
    iput-object v3, v1, Llgr;->aQ:Lazhz;

    .line 38
    .line 39
    iget-object v3, v0, Llcz;->c:Lkrj;

    .line 40
    .line 41
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbfjb;

    .line 48
    .line 49
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lkrj;->Q:Lcgtm;

    .line 53
    .line 54
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v1, Llgr;->aR:Lbqfj;

    .line 63
    .line 64
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

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
    iput-object v4, v1, Llgr;->aS:Lbqfj;

    .line 75
    .line 76
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 77
    .line 78
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iput-object v4, v1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 87
    .line 88
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lasqa;

    .line 93
    .line 94
    iput-object v4, v1, Llgr;->aU:Lasqa;

    .line 95
    .line 96
    iget-object v4, v3, Lkrj;->bV:Lcgtm;

    .line 97
    .line 98
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Laaxw;

    .line 103
    .line 104
    iget-object v4, v3, Lkrj;->sa:Lcgtm;

    .line 105
    .line 106
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, Llgr;->aV:Lcgri;

    .line 111
    .line 112
    iget-object v4, v2, Llbd;->za:Lcgtm;

    .line 113
    .line 114
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Labaq;

    .line 119
    .line 120
    iput-object v4, v1, Llgr;->aW:Labaq;

    .line 121
    .line 122
    iget-object v4, v3, Lkrj;->bU:Lcgtm;

    .line 123
    .line 124
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lbqfj;

    .line 129
    .line 130
    iput-object v4, v1, Ljpm;->ag:Lbqfj;

    .line 131
    .line 132
    iget-object v4, v3, Lkrj;->bX:Lcgtm;

    .line 133
    .line 134
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbqfj;

    .line 139
    .line 140
    iput-object v4, v1, Ljpm;->ah:Lbqfj;

    .line 141
    .line 142
    invoke-virtual {v0}, Llcz;->aL()Lbpev;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v1, Ljpm;->ao:Lbpev;

    .line 147
    .line 148
    iget-object v4, v0, Llcz;->l:Lcgtm;

    .line 149
    .line 150
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v1, Ljpm;->ai:Lcgri;

    .line 155
    .line 156
    iget-object v4, v2, Llbd;->ay:Lcgtm;

    .line 157
    .line 158
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v1, Ljpm;->aj:Lcgri;

    .line 163
    .line 164
    iget-object v4, v3, Lkrj;->tg:Lcgtm;

    .line 165
    .line 166
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v1, Ljpm;->ak:Lcgri;

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
    iput-object v4, v1, Lagok;->b:Lkna;

    .line 181
    .line 182
    iget-object v4, v3, Lkrj;->g:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lbdjz;

    .line 189
    .line 190
    iput-object v4, v1, Lagok;->c:Lbdjz;

    .line 191
    .line 192
    iget-object v4, v0, Llcz;->ne:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lagqi;

    .line 199
    .line 200
    iput-object v4, v1, Lagok;->d:Lagqi;

    .line 201
    .line 202
    iget-object v4, v0, Llcz;->ng:Lcgtm;

    .line 203
    .line 204
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lagqk;

    .line 209
    .line 210
    iput-object v4, v1, Lagok;->ap:Lagqk;

    .line 211
    .line 212
    iget-object v4, v0, Llcz;->nl:Lcgtm;

    .line 213
    .line 214
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lagou;

    .line 219
    .line 220
    iput-object v4, v1, Lagok;->aq:Lagou;

    .line 221
    .line 222
    iget-object v4, v3, Lkrj;->cl:Lcgtm;

    .line 223
    .line 224
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v1, Lagok;->ar:Lcgri;

    .line 229
    .line 230
    iget-object v4, v0, Llcz;->nh:Lcgtm;

    .line 231
    .line 232
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lagov;

    .line 237
    .line 238
    iput-object v4, v1, Lagok;->as:Lagov;

    .line 239
    .line 240
    iget-object v4, v2, Llbd;->V:Lcgtm;

    .line 241
    .line 242
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Latvi;

    .line 247
    .line 248
    iput-object v4, v1, Lagok;->at:Latvi;

    .line 249
    .line 250
    iget-object v4, v2, Llbd;->rg:Lcgtm;

    .line 251
    .line 252
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lbhqs;

    .line 257
    .line 258
    iput-object v4, v1, Lagok;->au:Lbhqs;

    .line 259
    .line 260
    iget-object v4, v3, Lkrj;->co:Lcgtm;

    .line 261
    .line 262
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lagpi;

    .line 267
    .line 268
    iput-object v4, v1, Lagok;->av:Lagpi;

    .line 269
    .line 270
    iget-object v4, v0, Llcz;->l:Lcgtm;

    .line 271
    .line 272
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v1, Lagok;->aw:Lcgri;

    .line 277
    .line 278
    iget-object v4, v0, Llcz;->u:Lcgtm;

    .line 279
    .line 280
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v1, Lagok;->ax:Lcgri;

    .line 285
    .line 286
    invoke-virtual {v0}, Llcz;->bI()Lwyy;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v1, Lagok;->aG:Lwyy;

    .line 291
    .line 292
    iget-object v4, v2, Llbd;->A:Lcgtm;

    .line 293
    .line 294
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Larpl;

    .line 299
    .line 300
    iput-object v4, v1, Lagok;->ay:Larpl;

    .line 301
    .line 302
    invoke-virtual {v3}, Lkrj;->as()Lagpw;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v1, Lagok;->az:Lagpw;

    .line 307
    .line 308
    iget-object v4, v0, Llcz;->nm:Lcgtm;

    .line 309
    .line 310
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljmz;

    .line 315
    .line 316
    iput-object v4, v1, Lagok;->aF:Ljmz;

    .line 317
    .line 318
    iget-object v4, v3, Lkrj;->tg:Lcgtm;

    .line 319
    .line 320
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v1, Lagok;->aA:Lcgri;

    .line 325
    .line 326
    iget-object v4, v2, Llbd;->zJ:Lcgtm;

    .line 327
    .line 328
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Latqe;

    .line 333
    .line 334
    iget-object v5, v3, Lkrj;->wY:Lcgtm;

    .line 335
    .line 336
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lbqfj;

    .line 341
    .line 342
    iput-object v5, v1, Lagok;->aB:Lbqfj;

    .line 343
    .line 344
    iget-object v5, v0, Llcz;->nn:Lcgtm;

    .line 345
    .line 346
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lbqfj;

    .line 351
    .line 352
    iget-object v5, v3, Lkrj;->bK:Lcgtm;

    .line 353
    .line 354
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljyc;

    .line 359
    .line 360
    iget-object v5, v3, Lkrj;->cm:Lcgtm;

    .line 361
    .line 362
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0}, Llcz;->cE()Lbgob;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v5, v3, Lkrj;->i:Lcgtm;

    .line 371
    .line 372
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lbf;

    .line 377
    .line 378
    iget-object v6, v3, Lkrj;->sd:Lcgtm;

    .line 379
    .line 380
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Latqe;

    .line 389
    .line 390
    iget-object v2, v2, Llbd;->rg:Lcgtm;

    .line 391
    .line 392
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lbhqs;

    .line 397
    .line 398
    move-object v10, v9

    .line 399
    new-instance v9, Lagpm;

    .line 400
    .line 401
    invoke-direct {v9, v5, v6, v10, v2}, Lagpm;-><init>(Lbf;Lcgri;Latqe;Lbhqs;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v3, Lkrj;->sd:Lcgtm;

    .line 405
    .line 406
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v11, v2

    .line 415
    check-cast v11, Latqe;

    .line 416
    .line 417
    new-instance v6, Lagpp;

    .line 418
    .line 419
    invoke-direct/range {v6 .. v11}, Lagpp;-><init>(Lcgri;Lbgob;Lagpm;Lcgri;Latqe;)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v1, Lagok;->aC:Lagpp;

    .line 423
    .line 424
    invoke-virtual {v0}, Llcz;->cE()Lbgob;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, Lagok;->aH:Lbgob;

    .line 429
    .line 430
    :cond_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagoo;->p()Lcgsk;

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
    invoke-virtual {p0}, Lagoo;->p()Lcgsk;

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
    invoke-super {p0, p1}, Ljpm;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagoo;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagoo;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagoo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lagoo;->c:Lcgsk;

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
    iput-object v1, p0, Lagoo;->c:Lcgsk;

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
    iget-object v0, p0, Lagoo;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljpm;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagoo;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lagoo;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lagoo;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljpm;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lagoo;->b:Z

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
    invoke-direct {p0}, Lagoo;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagoo;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
