.class abstract Laprr;
.super Llie;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private ao:Landroid/content/ContextWrapper;

.field private ap:Z

.field private volatile aq:Lcgsk;

.field private final ar:Ljava/lang/Object;

.field private as:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llie;-><init>()V

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
    iput-object v0, p0, Laprr;->ar:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laprr;->as:Z

    .line 13
    .line 14
    return-void
.end method

.method private final bx()V
    .locals 2

    .line 1
    iget-object v0, p0, Laprr;->ao:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Llie;->y()Landroid/content/Context;

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
    iput-object v1, p0, Laprr;->ao:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Llie;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Laprr;->ap:Z

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
    invoke-super {p0}, Llie;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llie;->S()Lezq;

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

.method public final bv()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Laprr;->aq:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laprr;->ar:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laprr;->aq:Lcgsk;

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
    iput-object v1, p0, Laprr;->aq:Lcgsk;

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
    iget-object v0, p0, Laprr;->aq:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bw()V
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
    iget-boolean v0, p0, Laprr;->as:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laprr;->as:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laprr;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lapry;

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
    move-result-object v5

    .line 114
    check-cast v5, Laaxw;

    .line 115
    .line 116
    iget-object v5, v3, Lkrj;->sa:Lcgtm;

    .line 117
    .line 118
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v1, Llgr;->aV:Lcgri;

    .line 123
    .line 124
    iget-object v5, v2, Llbd;->za:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Labaq;

    .line 131
    .line 132
    iput-object v5, v1, Llgr;->aW:Labaq;

    .line 133
    .line 134
    iget-object v5, v2, Llbd;->ss:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lasqa;

    .line 141
    .line 142
    iput-object v5, v1, Llie;->a:Lasqa;

    .line 143
    .line 144
    iget-object v5, v3, Lkrj;->bE:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lkna;

    .line 151
    .line 152
    iput-object v5, v1, Llie;->b:Lkna;

    .line 153
    .line 154
    invoke-virtual {v0}, Llcz;->j()Llif;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v1, Llie;->c:Llif;

    .line 159
    .line 160
    iget-object v5, v2, Llbd;->R:Lcgtm;

    .line 161
    .line 162
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    iput-object v5, v1, Llie;->d:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    iget-object v5, v3, Lkrj;->be:Lcgtm;

    .line 171
    .line 172
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v1, Llie;->e:Lcgri;

    .line 177
    .line 178
    iget-object v5, v2, Llbd;->ay:Lcgtm;

    .line 179
    .line 180
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lazhz;

    .line 185
    .line 186
    iput-object v5, v1, Llie;->ag:Lazhz;

    .line 187
    .line 188
    iget-object v5, v3, Lkrj;->Z:Lcgtm;

    .line 189
    .line 190
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v1, Llie;->ah:Lcgri;

    .line 195
    .line 196
    iget-object v5, v3, Lkrj;->aa:Lcgtm;

    .line 197
    .line 198
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v1, Llie;->ai:Lcgri;

    .line 203
    .line 204
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Laaxw;

    .line 209
    .line 210
    iget-object v4, v3, Lkrj;->ak:Lcgtm;

    .line 211
    .line 212
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Laccm;

    .line 217
    .line 218
    iget-object v4, v3, Lkrj;->W:Lcgtm;

    .line 219
    .line 220
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbfwm;

    .line 225
    .line 226
    iput-object v4, v1, Llie;->aj:Lbfwm;

    .line 227
    .line 228
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 229
    .line 230
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    iput-object v4, v1, Lapry;->ap:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    iget-object v4, v3, Lkrj;->W:Lcgtm;

    .line 239
    .line 240
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lbfwm;

    .line 245
    .line 246
    iput-object v4, v1, Lapry;->aq:Lbfwm;

    .line 247
    .line 248
    iget-object v4, v3, Lkrj;->hZ:Lcgtm;

    .line 249
    .line 250
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lapld;

    .line 255
    .line 256
    iput-object v4, v1, Lapry;->ar:Lapld;

    .line 257
    .line 258
    invoke-virtual {v0}, Llcz;->aN()Lcbd;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v1, Lapry;->aH:Lcbd;

    .line 263
    .line 264
    invoke-virtual {v0}, Llcz;->bo()Lqwm;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v1, Lapry;->aI:Lqwm;

    .line 269
    .line 270
    invoke-virtual {v0}, Llcz;->aj()Lapxh;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v1, Lapry;->as:Lapxh;

    .line 275
    .line 276
    invoke-virtual {v0}, Llcz;->bK()Lbdgy;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v1, Lapry;->aJ:Lbdgy;

    .line 281
    .line 282
    iget-object v4, v3, Lkrj;->aR:Lcgtm;

    .line 283
    .line 284
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Llmf;

    .line 289
    .line 290
    iput-object v4, v1, Lapry;->at:Llmf;

    .line 291
    .line 292
    iget-object v4, v3, Lkrj;->g:Lcgtm;

    .line 293
    .line 294
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lbdjz;

    .line 299
    .line 300
    iput-object v4, v1, Lapry;->au:Lbdjz;

    .line 301
    .line 302
    iget-object v2, v2, Llbd;->ss:Lcgtm;

    .line 303
    .line 304
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lasqa;

    .line 309
    .line 310
    invoke-virtual {v0}, Llcz;->ai()Lapxe;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v1, Lapry;->av:Lapxe;

    .line 315
    .line 316
    iget-object v2, v0, Llcz;->wB:Lcgtm;

    .line 317
    .line 318
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lapwr;

    .line 323
    .line 324
    iput-object v2, v1, Lapry;->aw:Lapwr;

    .line 325
    .line 326
    iget-object v2, v3, Lkrj;->R:Lcgtm;

    .line 327
    .line 328
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v1, Lapry;->ax:Lcgri;

    .line 333
    .line 334
    invoke-virtual {v0}, Llcz;->cm()Laxxf;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v1, Lapry;->aY:Laxxf;

    .line 339
    .line 340
    iget-object v2, v3, Lkrj;->dR:Lcgtm;

    .line 341
    .line 342
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Llhk;

    .line 347
    .line 348
    iget-object v2, v3, Lkrj;->n:Lcgtm;

    .line 349
    .line 350
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Laywl;

    .line 355
    .line 356
    iput-object v2, v1, Lapry;->ay:Laywl;

    .line 357
    .line 358
    invoke-virtual {v3}, Lkrj;->hi()Lbgob;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v1, Lapry;->aX:Lbgob;

    .line 363
    .line 364
    iget-object v2, v3, Lkrj;->ik:Lcgtm;

    .line 365
    .line 366
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lapnk;

    .line 371
    .line 372
    iput-object v2, v1, Lapry;->az:Lapnk;

    .line 373
    .line 374
    invoke-virtual {v0}, Llcz;->ck()Laxxf;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, Lapry;->aK:Laxxf;

    .line 379
    .line 380
    iget-object v0, v3, Lkrj;->ab:Lcgtm;

    .line 381
    .line 382
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v1, Lapry;->aA:Lcgri;

    .line 387
    .line 388
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laprr;->bv()Lcgsk;

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
    invoke-virtual {p0}, Laprr;->bv()Lcgsk;

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
    invoke-super {p0, p1}, Llie;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laprr;->bx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laprr;->bw()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laprr;->as:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llie;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laprr;->ao:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laprr;->bx()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laprr;->bw()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llie;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laprr;->ap:Z

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
    invoke-direct {p0}, Laprr;->bx()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laprr;->ao:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
