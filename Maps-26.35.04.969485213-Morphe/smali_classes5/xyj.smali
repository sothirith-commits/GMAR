.class public final Lxyj;
.super Lxyh;
.source "PG"


# instance fields
.field public aA:Lapub;

.field public aB:Lnsn;

.field public aC:Lcljp;

.field private aD:Lxtl;

.field private aE:Lxuc;

.field private final aF:Ljava/lang/Runnable;

.field private final aG:Lbwlt;

.field private final aH:Ljava/util/function/Consumer;

.field private final aI:Lagpe;

.field private aJ:Lbzkn;

.field private aK:Lbzkn;

.field public ak:Lxym;

.field public al:Lawsk;

.field public am:Lawad;

.field public an:Lncl;

.field public ao:Lawdt;

.field public ap:Lcqlh;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lbjnl;

.field public as:Lagdo;

.field public at:Lxyk;

.field public au:Lxyl;

.field public av:Lbizi;

.field public aw:Lzdn;

.field public ax:Laxag;

.field public ay:Lanuf;

.field public az:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxsk;

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lxsk;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lxyj;->aF:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lxyi;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object v0, p0, Lxyj;->aG:Lbwlt;

    .line 21
    .line 22
    new-instance v0, Lreh;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lreh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lxyj;->aH:Ljava/util/function/Consumer;

    .line 29
    .line 30
    new-instance v0, Lzdm;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lzdm;-><init>(Lxyj;I)V

    .line 35
    .line 36
    iput-object v0, p0, Lxyj;->aI:Lagpe;

    .line 37
    return-void
.end method

.method private static h(Lcqie;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqie;->w()Lcivq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcivq;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqie;->w()Lcivq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lzyk;->cD(Lcivq;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v0, v13, Lxyj;->aB:Lnsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lxyo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, v13, Lxyj;->az:Lbzkn;

    .line 21
    .line 22
    iget-object v0, v13, Lxyj;->aB:Lnsn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v1, Lxyt;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, v13, Lxyj;->aJ:Lbzkn;

    .line 37
    .line 38
    iget-object v0, v13, Lxyj;->aB:Lnsn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v1, Lxyn;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, v13, Lxyj;->aK:Lbzkn;

    .line 53
    .line 54
    iget-object v0, v13, Lxyj;->ak:Lxym;

    .line 55
    .line 56
    iget-object v14, v13, Lxyj;->aE:Lxuc;

    .line 57
    .line 58
    sget-object v1, Lxyr;->a:Lbgyd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Lbh;->qA()Lbk;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 66
    move-result v16

    .line 67
    .line 68
    iget-object v1, v13, Lxyj;->aw:Lzdn;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lzdn;->d()Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_0
    move/from16 v17, v1

    .line 83
    .line 84
    iget-object v15, v13, Lxyj;->aG:Lbwlt;

    .line 85
    .line 86
    iget-object v1, v13, Lxyj;->aE:Lxuc;

    .line 87
    .line 88
    iget-object v1, v1, Lxuc;->ae:Lcqie;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lxyj;->h(Lcqie;)Z

    .line 92
    move-result v18

    .line 93
    .line 94
    new-instance v3, Lbebw;

    .line 95
    .line 96
    iget-object v4, v13, Lxyj;->am:Lawad;

    .line 97
    .line 98
    iget-object v5, v13, Lnvi;->aS:Lbcfv;

    .line 99
    .line 100
    sget-object v6, Lbmmb;->b:Lbmmb;

    .line 101
    .line 102
    iget-object v1, v13, Lxyj;->ap:Lcqlh;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lbjfw;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lbjfw;->f()Lbkqb;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    sget-object v8, Lblwq;->a:Lblwq;

    .line 115
    .line 116
    iget-object v1, v13, Lxyj;->am:Lawad;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lawad;->d()Laxsd;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Laxsd;->b()F

    .line 124
    move-result v9

    .line 125
    .line 126
    iget-object v1, v13, Lxyj;->am:Lawad;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lawad;->eb()Lcqey;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-boolean v10, v1, Lcqey;->p:Z

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v10}, Lbebw;-><init>(Lawad;Lbcfv;Lbmmb;Lbkqb;Lblwq;FZ)V

    .line 136
    .line 137
    iget-object v1, v13, Lxyj;->aH:Ljava/util/function/Consumer;

    .line 138
    .line 139
    iget-object v4, v0, Lxym;->a:Lcuan;

    .line 140
    .line 141
    new-instance v5, Lxyl;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v6, v0, Lxym;->b:Lcuan;

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Lbiwp;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v7, v0, Lxym;->c:Lcuan;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    check-cast v7, Lbizi;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v8, v0, Lxym;->d:Lcuan;

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    check-cast v8, Lbjfl;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object v9, v0, Lxym;->e:Lcuan;

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget-object v10, v0, Lxym;->f:Lcuan;

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object v11, v0, Lxym;->g:Lcuan;

    .line 204
    .line 205
    .line 206
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    check-cast v11, Lakhp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v12, v0, Lxym;->h:Lcuan;

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget-object v2, v0, Lxym;->i:Lcuan;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Loay;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    iget-object v1, v0, Lxym;->j:Lcuan;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Lahcl;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    move-object/from16 p2, v1

    .line 248
    .line 249
    iget-object v1, v0, Lxym;->k:Lcuan;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Lnsn;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iget-object v0, v0, Lxym;->l:Lcuan;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Laxrg;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    move-object/from16 v19, v3

    .line 281
    move-object v3, v7

    .line 282
    move-object v7, v11

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    move-object v11, v1

    .line 286
    move-object v1, v4

    .line 287
    move-object v4, v8

    .line 288
    move-object v8, v12

    .line 289
    move-object v12, v0

    .line 290
    move-object v0, v5

    .line 291
    move-object v5, v9

    .line 292
    move-object v9, v2

    .line 293
    move-object v2, v6

    .line 294
    move-object v6, v10

    .line 295
    .line 296
    move-object/from16 v10, p2

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v0 .. v20}, Lxyl;-><init>(Landroid/app/Activity;Lbiwp;Lbizi;Lbjfl;Lcqlh;Lcqlh;Lakhp;Lcqlh;Loay;Lahcl;Lnsn;Laxrg;Lnwc;Lxuc;Lbwlt;IIZLbebw;Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    iput-object v0, v13, Lxyj;->au:Lxyl;

    .line 302
    .line 303
    new-instance v1, Lxyk;

    .line 304
    .line 305
    iget-object v2, v13, Lxyj;->au:Lxyl;

    .line 306
    .line 307
    iget-object v3, v13, Lxyj;->aq:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    iget-object v4, v13, Lxyj;->ar:Lbjnl;

    .line 310
    .line 311
    iget-object v5, v13, Lxyj;->av:Lbizi;

    .line 312
    .line 313
    iget-object v6, v13, Lxyj;->aE:Lxuc;

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, Lxyk;-><init>(Lxyl;Ljava/util/concurrent/Executor;Lbjnl;Lbizi;Lxuc;)V

    .line 317
    .line 318
    iput-object v1, v13, Lxyj;->at:Lxyk;

    .line 319
    .line 320
    iget-object v0, v1, Lxyk;->b:Lbjnl;

    .line 321
    .line 322
    iget-object v2, v1, Lxyk;->a:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    iget-object v0, v1, Lxyk;->c:Lbizi;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lbizi;->d(Lbjlq;)V

    .line 331
    .line 332
    iget-object v0, v13, Lxyj;->au:Lxyl;

    .line 333
    .line 334
    iget-object v1, v0, Lxyl;->a:Landroid/app/Activity;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    iget-object v1, v0, Lxyl;->d:Lbiwp;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lbiwp;->c()Lbiwn;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Lbiwn;->v()Lcmwq;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    const-string v2, "RoutePreviewMapHelper.onCreate-ghostEntitiesLock"

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    :try_start_0
    iget-object v10, v0, Lxyl;->j:Ljava/lang/Object;

    .line 357
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    .line 359
    :try_start_1
    iget-object v2, v0, Lxyl;->f:Lamdv;

    .line 360
    .line 361
    if-eqz v2, :cond_1

    .line 362
    .line 363
    new-instance v2, Lamdd;

    .line 364
    .line 365
    iget-object v5, v0, Lxyl;->m:Laxrg;

    .line 366
    .line 367
    iget-object v6, v0, Lxyl;->e:Lbjfl;

    .line 368
    .line 369
    iget-object v7, v0, Lxyl;->l:Lahcl;

    .line 370
    .line 371
    iget-object v8, v0, Lxyl;->o:Lnsn;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lbiwp;->E()Z

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v2 .. v8}, Lamdd;-><init>(Landroid/content/res/Resources;Lcmwq;Laxrg;Lbjfl;Lahcl;Lnsn;)V

    .line 378
    .line 379
    iput-object v2, v0, Lxyl;->g:Lamdd;

    .line 380
    .line 381
    new-instance v1, Lambx;

    .line 382
    .line 383
    new-instance v2, Lcmqx;

    .line 384
    .line 385
    iget-object v4, v0, Lxyl;->g:Lamdd;

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Lbjfl;->W()Z

    .line 389
    move-result v5

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v4, v5}, Lcmqx;-><init>(Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v3, v2}, Lambx;-><init>(Landroid/content/res/Resources;Lcmqx;)V

    .line 396
    .line 397
    iput-object v1, v0, Lxyl;->h:Lambx;

    .line 398
    .line 399
    iget-object v1, v0, Lxyl;->n:Lakhp;

    .line 400
    .line 401
    iget-object v0, v0, Lxyl;->k:Ljava/lang/Runnable;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 405
    :cond_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    if-eqz v9, :cond_2

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    :cond_2
    return-object v21

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    .line 418
    if-eqz v9, :cond_3

    .line 419
    .line 420
    .line 421
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    goto :goto_1

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    :cond_3
    :goto_1
    throw v1
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyv;->c:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lxyh;->pV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v12, Lxyj;->al:Lawsk;

    .line 10
    .line 11
    const-class v2, Lxtl;

    .line 12
    .line 13
    iget-object v3, v12, Lbh;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v4, "storageItem"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lxtl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v1, v12, Lxyj;->aD:Lxtl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v1, v12, Lbh;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "tripIndex"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, v12, Lxyj;->aD:Lxtl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Lbh;->qA()Lbk;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbk;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v1, v12, Lxyj;->aE:Lxuc;

    .line 54
    .line 55
    const-string v1, "currentStepIndex"

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v12, Lbh;->m:Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    :goto_0
    move v14, v0

    .line 70
    .line 71
    iget-object v0, v12, Lxyj;->aE:Lxuc;

    .line 72
    .line 73
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lxyj;->h(Lcqie;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v12, Lxyj;->aE:Lxuc;

    .line 82
    .line 83
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Lbh;->qA()Lbk;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, v12, Lxyj;->ao:Lawdt;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcqie;->w()Lcivq;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcqie;->ao()Lbvyr;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lzyk;->cT(Lcqie;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    iget-object v8, v12, Lxyj;->aI:Lagpe;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f070168

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v9

    .line 119
    .line 120
    .line 121
    const v0, 0x7f070164

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v10

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v10}, Lzdn;->f(Landroid/content/res/Resources;Lawdt;Lcjwj;Lcivq;Lbvyr;Lcom/google/common/collect/ImmutableList;Lagpe;II)Lzdn;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, v12, Lxyj;->aw:Lzdn;

    .line 132
    .line 133
    :cond_1
    iget-object v0, v12, Lxyj;->aA:Lapub;

    .line 134
    .line 135
    iget-object v13, v12, Lxyj;->aE:Lxuc;

    .line 136
    .line 137
    iget-object v15, v12, Lxyj;->aw:Lzdn;

    .line 138
    .line 139
    iget-object v1, v12, Lxyj;->aF:Ljava/lang/Runnable;

    .line 140
    .line 141
    iget-object v2, v0, Lapub;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v3, Lanuf;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lbk;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v4, v0, Lapub;->d:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lawdt;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v5, v0, Lapub;->f:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lxqe;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v6, v0, Lapub;->g:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Laica;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v7, v0, Lapub;->m:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    check-cast v7, Lbcgk;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iget-object v8, v0, Lapub;->b:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    check-cast v8, Lbbhm;

    .line 205
    .line 206
    iget-object v9, v0, Lapub;->e:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    check-cast v9, Lbebw;

    .line 213
    .line 214
    iget-object v10, v0, Lapub;->j:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    check-cast v10, Lbelp;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v11, v0, Lapub;->h:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    check-cast v11, Layui;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    iget-object v1, v0, Lapub;->i:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lawad;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget-object v1, v0, Lapub;->l:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Lagiy;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    move-object/from16 p1, v1

    .line 261
    .line 262
    iget-object v1, v0, Lapub;->c:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lzdx;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v0, v0, Lapub;->k:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    check-cast v17, Laxrg;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-object v0, v3

    .line 292
    move-object v3, v5

    .line 293
    move-object v5, v7

    .line 294
    move-object v7, v9

    .line 295
    move-object v9, v11

    .line 296
    move-object v11, v1

    .line 297
    move-object v1, v2

    .line 298
    move-object v2, v4

    .line 299
    move-object v4, v6

    .line 300
    move-object v6, v8

    .line 301
    move-object v8, v10

    .line 302
    .line 303
    move-object/from16 v10, p1

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v17}, Lanuf;-><init>(Lbk;Lawdt;Lxqe;Laica;Lbcgk;Lbbhm;Lbebw;Lbelp;Layui;Lagiy;Lzdx;Lnwc;Lxuc;ILzdn;Ljava/lang/Runnable;Laxrg;)V

    .line 307
    .line 308
    iput-object v0, v12, Lxyj;->ay:Lanuf;

    .line 309
    .line 310
    iget-object v0, v12, Lxyj;->aC:Lcljp;

    .line 311
    .line 312
    iget-object v1, v0, Lcljp;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Laxag;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    move-object v3, v1

    .line 320
    .line 321
    check-cast v3, Landroid/app/Activity;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget-object v1, v0, Lcljp;->d:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    move-object v4, v1

    .line 332
    .line 333
    check-cast v4, Lbgoz;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget-object v1, v0, Lcljp;->c:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    move-object v5, v1

    .line 344
    .line 345
    check-cast v5, Laxrg;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object v1, v0, Lcljp;->g:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    move-object v6, v1

    .line 356
    .line 357
    check-cast v6, Lbwbc;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    iget-object v1, v0, Lcljp;->e:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iget-object v1, v0, Lcljp;->f:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iget-object v0, v0, Lcljp;->b:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    move-object v9, v0

    .line 386
    .line 387
    check-cast v9, Lawzt;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    sget-object v10, Lcoza;->fM:Lbybr;

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v2 .. v10}, Laxag;-><init>(Landroid/app/Activity;Lbgoz;Laxrg;Lbwbc;Lcqlh;Lcqlh;Lawzt;Lbybr;)V

    .line 396
    .line 397
    iput-object v2, v12, Lxyj;->ax:Laxag;

    .line 398
    .line 399
    iget-object v0, v12, Lxyj;->aE:Lxuc;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Laxag;->m(Lxuc;)V

    .line 403
    .line 404
    iget-object v0, v12, Lxyj;->ax:Laxag;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v14}, Laxag;->b(I)V

    .line 408
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .line 411
    new-instance v1, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 415
    throw v1
.end method

.method public final pW()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxyh;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lxyj;->az:Lbzkn;

    .line 6
    .line 7
    iget-object v1, p0, Lxyj;->ay:Lanuf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lxyj;->aJ:Lbzkn;

    .line 13
    .line 14
    iget-object v1, p0, Lxyj;->ay:Lanuf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 18
    .line 19
    iget-object v0, p0, Lxyj;->aK:Lbzkn;

    .line 20
    .line 21
    iget-object v1, p0, Lxyj;->ay:Lanuf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 25
    .line 26
    new-instance v0, Lbvsd;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbvsd;-><init>([C)V

    .line 31
    .line 32
    iget-object v2, p0, Lxyj;->az:Lbzkn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbvsd;->b(Landroid/view/View;)V

    .line 40
    .line 41
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 42
    .line 43
    new-instance v2, Lbwfm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 47
    .line 48
    iget-object v3, p0, Lxyj;->az:Lbzkn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbzkn;->a()Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbwfm;->X(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object v3, p0, Lxyj;->aJ:Lbzkn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbzkn;->a()Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lbwfm;->A(Landroid/view/View;Z)V

    .line 66
    .line 67
    iget-object v3, p0, Lxyj;->aK:Lbzkn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbzkn;->a()Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v5, v1}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 76
    .line 77
    sget-object v3, Lbbys;->d:Lbbys;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 81
    .line 82
    iget-object v3, p0, Lxyj;->ax:Laxag;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbwfm;->aL(Lawzy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lbwfm;->z(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbwfm;->bc(Lbvsd;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lbwfm;->ay(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkzs;->L()Lncr;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lbwfm;->T(Lncr;)V

    .line 108
    .line 109
    new-instance v0, Lmow;

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lmow;-><init>(Lnvi;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lbwfm;->ae(Lndb;)V

    .line 117
    .line 118
    iget-object p0, p0, Lxyj;->an:Lncl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 129
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxyj;->au:Lxyl;

    .line 3
    .line 4
    iget-object v1, v0, Lxyl;->j:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lxyl;->f:Lamdv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lxyl;->n:Lakhp;

    .line 12
    .line 13
    iget-object v3, v0, Lxyl;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lxyl;->g:Lamdd;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lamdd;->e()V

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lxyl;->h:Lambx;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lambx;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lambu;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lambu;->a()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    iput-object v2, v0, Lxyl;->h:Lambx;

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-object v0, p0, Lxyj;->at:Lxyk;

    .line 56
    .line 57
    iget-object v1, v0, Lxyk;->b:Lbjnl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbjnl;->A(Lbjni;)V

    .line 61
    .line 62
    iget-object v1, v0, Lxyk;->c:Lbizi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbizi;->l(Lbjlq;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Lxyh;->pY()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxyh;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lxyj;->ay:Lanuf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lanuf;->a()Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    .line 18
    const-string v0, "currentStepIndex"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public final rW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->bw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxyj;->au:Lxyl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxyl;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxyj;->az:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lxyj;->aJ:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lxyj;->aK:Lbzkn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lxyh;->rn()V

    .line 19
    return-void
.end method
