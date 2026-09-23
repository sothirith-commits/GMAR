.class Lahaq;
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
    iput-object v0, p0, Lahaq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahaq;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahaq;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lahaq;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lahaq;->b:Z

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

.method public final aT()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lahaq;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahaq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lahaq;->c:Lcgsk;

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
    iput-object v1, p0, Lahaq;->c:Lcgsk;

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
    iget-object v0, p0, Lahaq;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aU()V
    .locals 29

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
    iget-boolean v1, v0, Lahaq;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lahaq;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lahaq;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laham;

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
    iget-object v5, v3, Llbd;->uB:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbaut;

    .line 143
    .line 144
    iput-object v5, v2, Laham;->bC:Lbaut;

    .line 145
    .line 146
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 147
    .line 148
    iget-object v6, v5, Llbg;->jN:Lcgtm;

    .line 149
    .line 150
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lkfl;

    .line 155
    .line 156
    iput-object v6, v2, Laham;->av:Lkfl;

    .line 157
    .line 158
    iget-object v6, v3, Llbd;->z:Lcgtm;

    .line 159
    .line 160
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lazpw;

    .line 165
    .line 166
    iput-object v6, v2, Laham;->aw:Lazpw;

    .line 167
    .line 168
    iget-object v6, v3, Llbd;->A:Lcgtm;

    .line 169
    .line 170
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Larpl;

    .line 175
    .line 176
    iput-object v6, v2, Laham;->ax:Larpl;

    .line 177
    .line 178
    iget-object v6, v3, Llbd;->e:Lcgtm;

    .line 179
    .line 180
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lbdbg;

    .line 185
    .line 186
    iput-object v6, v2, Laham;->ay:Lbdbg;

    .line 187
    .line 188
    iget-object v6, v3, Llbd;->gU:Lcgtm;

    .line 189
    .line 190
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lbdih;

    .line 195
    .line 196
    iput-object v6, v2, Laham;->az:Lbdih;

    .line 197
    .line 198
    iget-object v8, v3, Llbd;->A:Lcgtm;

    .line 199
    .line 200
    iget-object v9, v3, Llbd;->kH:Lcgtm;

    .line 201
    .line 202
    iget-object v10, v3, Llbd;->kf:Lcgtm;

    .line 203
    .line 204
    iget-object v11, v3, Llbd;->ku:Lcgtm;

    .line 205
    .line 206
    iget-object v12, v3, Llbd;->kj:Lcgtm;

    .line 207
    .line 208
    iget-object v13, v3, Llbd;->y:Lcgtm;

    .line 209
    .line 210
    iget-object v14, v4, Lkrj;->P:Lcgtm;

    .line 211
    .line 212
    iget-object v6, v3, Llbd;->jB:Lcgtm;

    .line 213
    .line 214
    iget-object v7, v4, Lkrj;->dw:Lcgtm;

    .line 215
    .line 216
    iget-object v15, v3, Llbd;->e:Lcgtm;

    .line 217
    .line 218
    iget-object v0, v4, Lkrj;->uj:Lcgtm;

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    iget-object v0, v4, Lkrj;->dB:Lcgtm;

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    iget-object v0, v4, Lkrj;->dr:Lcgtm;

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    iget-object v0, v1, Llcz;->bp:Lcgtm;

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    iget-object v0, v4, Lkrj;->uv:Lcgtm;

    .line 235
    .line 236
    move-object/from16 v23, v0

    .line 237
    .line 238
    iget-object v0, v4, Lkrj;->xf:Lcgtm;

    .line 239
    .line 240
    move-object/from16 v24, v0

    .line 241
    .line 242
    iget-object v0, v1, Llcz;->bw:Lcgtm;

    .line 243
    .line 244
    move-object/from16 v25, v0

    .line 245
    .line 246
    iget-object v0, v3, Llbd;->sn:Lcgtm;

    .line 247
    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    new-instance v7, Laqtn;

    .line 251
    .line 252
    move-object/from16 v18, v15

    .line 253
    .line 254
    iget-object v15, v5, Llbg;->dl:Lcgtm;

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    move-object/from16 v26, v0

    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    invoke-direct/range {v7 .. v27}, Laqtn;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v2, Laham;->bA:Laqtn;

    .line 266
    .line 267
    iget-object v0, v4, Lkrj;->dR:Lcgtm;

    .line 268
    .line 269
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Llhk;

    .line 274
    .line 275
    iget-object v0, v4, Lkrj;->dw:Lcgtm;

    .line 276
    .line 277
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lahwc;

    .line 282
    .line 283
    iput-object v0, v2, Laham;->aA:Lahwc;

    .line 284
    .line 285
    iget-object v0, v3, Llbd;->nu:Lcgtm;

    .line 286
    .line 287
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lwdi;

    .line 292
    .line 293
    iput-object v0, v2, Laham;->aB:Lwdi;

    .line 294
    .line 295
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 296
    .line 297
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lldr;

    .line 302
    .line 303
    iput-object v0, v2, Laham;->aC:Lldr;

    .line 304
    .line 305
    iget-object v0, v3, Llbd;->kf:Lcgtm;

    .line 306
    .line 307
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Latqe;

    .line 312
    .line 313
    iput-object v0, v2, Laham;->aD:Latqe;

    .line 314
    .line 315
    iget-object v0, v3, Llbd;->aV:Lcgtm;

    .line 316
    .line 317
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Latqe;

    .line 322
    .line 323
    iput-object v0, v2, Laham;->aE:Latqe;

    .line 324
    .line 325
    iget-object v0, v3, Llbd;->pu:Lcgtm;

    .line 326
    .line 327
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Latqe;

    .line 332
    .line 333
    iput-object v0, v2, Laham;->aF:Latqe;

    .line 334
    .line 335
    iget-object v0, v3, Llbd;->yQ:Lcgtm;

    .line 336
    .line 337
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Latqe;

    .line 342
    .line 343
    iput-object v0, v2, Laham;->aG:Latqe;

    .line 344
    .line 345
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 346
    .line 347
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbssz;

    .line 352
    .line 353
    iput-object v0, v2, Laham;->aH:Lbssz;

    .line 354
    .line 355
    iget-object v0, v4, Lkrj;->W:Lcgtm;

    .line 356
    .line 357
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbfwm;

    .line 362
    .line 363
    iput-object v0, v2, Laham;->aI:Lbfwm;

    .line 364
    .line 365
    iget-object v0, v3, Llbd;->y:Lcgtm;

    .line 366
    .line 367
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Laujh;

    .line 372
    .line 373
    iput-object v0, v2, Laham;->aJ:Laujh;

    .line 374
    .line 375
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 376
    .line 377
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lasqa;

    .line 382
    .line 383
    iput-object v0, v2, Laham;->aK:Lasqa;

    .line 384
    .line 385
    iget-object v0, v3, Llbd;->sR:Lcgtm;

    .line 386
    .line 387
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lpad;

    .line 392
    .line 393
    iput-object v0, v2, Laham;->aX:Lpad;

    .line 394
    .line 395
    iget-object v0, v4, Lkrj;->aq:Lcgtm;

    .line 396
    .line 397
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, Laham;->aY:Lcgri;

    .line 402
    .line 403
    iget-object v0, v4, Lkrj;->aG:Lcgtm;

    .line 404
    .line 405
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, Laham;->aZ:Lcgri;

    .line 410
    .line 411
    iget-object v0, v4, Lkrj;->ac:Lcgtm;

    .line 412
    .line 413
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, Laham;->ba:Lcgri;

    .line 418
    .line 419
    iget-object v0, v4, Lkrj;->aj:Lcgtm;

    .line 420
    .line 421
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lkrj;->fD:Lcgtm;

    .line 425
    .line 426
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, Laham;->bb:Lcgri;

    .line 431
    .line 432
    iget-object v0, v4, Lkrj;->eo:Lcgtm;

    .line 433
    .line 434
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, Lkrj;->aS:Lcgtm;

    .line 438
    .line 439
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, Laham;->bc:Lcgri;

    .line 444
    .line 445
    iget-object v0, v5, Llbg;->gp:Lcgtm;

    .line 446
    .line 447
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, Laham;->bd:Lcgri;

    .line 452
    .line 453
    iget-object v0, v4, Lkrj;->eA:Lcgtm;

    .line 454
    .line 455
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, Laham;->be:Lcgri;

    .line 460
    .line 461
    iget-object v0, v4, Lkrj;->R:Lcgtm;

    .line 462
    .line 463
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, Laham;->bf:Lcgri;

    .line 468
    .line 469
    iget-object v0, v4, Lkrj;->sS:Lcgtm;

    .line 470
    .line 471
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v2, Laham;->bg:Lcgri;

    .line 476
    .line 477
    iget-object v0, v4, Lkrj;->sS:Lcgtm;

    .line 478
    .line 479
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget-object v0, v4, Lkrj;->b:Llbd;

    .line 484
    .line 485
    iget-object v6, v0, Llbd;->kf:Lcgtm;

    .line 486
    .line 487
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Latqe;

    .line 492
    .line 493
    iget-object v8, v0, Llbd;->R:Lcgtm;

    .line 494
    .line 495
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    move-object v10, v8

    .line 500
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    iget-object v8, v4, Lkrj;->W:Lcgtm;

    .line 503
    .line 504
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    move-object v11, v8

    .line 509
    check-cast v11, Lbfwm;

    .line 510
    .line 511
    iget-object v0, v0, Llbd;->kj:Lcgtm;

    .line 512
    .line 513
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v12, v0

    .line 518
    check-cast v12, Lackq;

    .line 519
    .line 520
    iget-object v0, v4, Lkrj;->ac:Lcgtm;

    .line 521
    .line 522
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lagie;

    .line 527
    .line 528
    iget-object v8, v4, Lkrj;->of:Lcgtm;

    .line 529
    .line 530
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    move-object v14, v8

    .line 535
    check-cast v14, Lbhyr;

    .line 536
    .line 537
    move-object v8, v6

    .line 538
    new-instance v6, Lahaj;

    .line 539
    .line 540
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lbycu;

    .line 545
    .line 546
    iget-object v9, v9, Lbycu;->al:Lbycm;

    .line 547
    .line 548
    if-nez v9, :cond_1

    .line 549
    .line 550
    sget-object v9, Lbycm;->a:Lbycm;

    .line 551
    .line 552
    :cond_1
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lbycu;

    .line 557
    .line 558
    iget-boolean v8, v8, Lbycu;->e:Z

    .line 559
    .line 560
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, Lagih;->d:Lagjb;

    .line 565
    .line 566
    invoke-interface {v0}, Lagjb;->e()Lbfib;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    move-object/from16 v28, v9

    .line 571
    .line 572
    move v9, v8

    .line 573
    move-object/from16 v8, v28

    .line 574
    .line 575
    invoke-direct/range {v6 .. v14}, Lahaj;-><init>(Lcgri;Lbycm;ZLjava/util/concurrent/Executor;Lbfwm;Lackq;Lbfib;Lbhyr;)V

    .line 576
    .line 577
    .line 578
    iput-object v6, v2, Laham;->bv:Lahaj;

    .line 579
    .line 580
    iget-object v0, v3, Llbd;->V:Lcgtm;

    .line 581
    .line 582
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Latvi;

    .line 587
    .line 588
    iget-object v0, v3, Llbd;->kj:Lcgtm;

    .line 589
    .line 590
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 591
    .line 592
    .line 593
    iget-object v0, v4, Lkrj;->aa:Lcgtm;

    .line 594
    .line 595
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lbflp;

    .line 600
    .line 601
    iput-object v0, v2, Laham;->bh:Lbflp;

    .line 602
    .line 603
    iget-object v0, v4, Lkrj;->aR:Lcgtm;

    .line 604
    .line 605
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Llmf;

    .line 610
    .line 611
    iput-object v0, v2, Laham;->bi:Llmf;

    .line 612
    .line 613
    iget-object v0, v3, Llbd;->qn:Lcgtm;

    .line 614
    .line 615
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lbhjc;

    .line 620
    .line 621
    iput-object v0, v2, Laham;->bj:Lbhjc;

    .line 622
    .line 623
    iget-object v0, v3, Llbd;->bs:Lcgtm;

    .line 624
    .line 625
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lbhej;

    .line 630
    .line 631
    iput-object v0, v2, Laham;->bw:Lbhej;

    .line 632
    .line 633
    iget-object v0, v5, Llbg;->C:Lcgtm;

    .line 634
    .line 635
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Laizi;

    .line 640
    .line 641
    iput-object v0, v2, Laham;->bk:Laizi;

    .line 642
    .line 643
    iget-object v0, v4, Lkrj;->be:Lcgtm;

    .line 644
    .line 645
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lltu;

    .line 650
    .line 651
    iput-object v0, v2, Laham;->bx:Lltu;

    .line 652
    .line 653
    iget-object v0, v3, Llbd;->gQ:Lcgtm;

    .line 654
    .line 655
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lauit;

    .line 660
    .line 661
    iput-object v0, v2, Laham;->bl:Lauit;

    .line 662
    .line 663
    iget-object v0, v3, Llbd;->sS:Lcgtm;

    .line 664
    .line 665
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lune;

    .line 670
    .line 671
    iput-object v0, v2, Laham;->bm:Lune;

    .line 672
    .line 673
    iget-object v0, v1, Llcz;->bx:Lcgtm;

    .line 674
    .line 675
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lofz;

    .line 680
    .line 681
    iput-object v0, v2, Laham;->bB:Lofz;

    .line 682
    .line 683
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 684
    .line 685
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lmmo;

    .line 690
    .line 691
    iput-object v0, v2, Laham;->bn:Lmmo;

    .line 692
    .line 693
    iget-object v0, v4, Lkrj;->bE:Lcgtm;

    .line 694
    .line 695
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lkna;

    .line 700
    .line 701
    iput-object v0, v2, Laham;->bo:Lkna;

    .line 702
    .line 703
    iget-object v0, v4, Lkrj;->sK:Lcgtm;

    .line 704
    .line 705
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lplf;

    .line 710
    .line 711
    iput-object v0, v2, Laham;->bz:Lplf;

    .line 712
    .line 713
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 714
    .line 715
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lbdjz;

    .line 720
    .line 721
    iput-object v0, v2, Laham;->bp:Lbdjz;

    .line 722
    .line 723
    iget-object v0, v3, Llbd;->AC:Lcgtm;

    .line 724
    .line 725
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v2, Laham;->bq:Lcgri;

    .line 730
    .line 731
    iget-object v0, v3, Llbd;->sM:Lcgtm;

    .line 732
    .line 733
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lbore;

    .line 738
    .line 739
    iput-object v0, v2, Laham;->bD:Lbore;

    .line 740
    .line 741
    invoke-virtual {v3}, Llbd;->o()Lkez;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Llcz;->bt()Lbobe;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v2, Laham;->bE:Lbobe;

    .line 749
    .line 750
    invoke-virtual {v4}, Lkrj;->hr()Lbjrr;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v2, Laham;->bG:Lbjrr;

    .line 755
    .line 756
    iget-object v0, v4, Lkrj;->uv:Lcgtm;

    .line 757
    .line 758
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lasyl;

    .line 763
    .line 764
    iput-object v0, v2, Laham;->br:Lasyl;

    .line 765
    .line 766
    iget-object v0, v5, Llbg;->jo:Lcgtm;

    .line 767
    .line 768
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lagdw;

    .line 773
    .line 774
    iput-object v0, v2, Laham;->bs:Lagdw;

    .line 775
    .line 776
    iget-object v0, v4, Lkrj;->of:Lcgtm;

    .line 777
    .line 778
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lbhyr;

    .line 783
    .line 784
    iput-object v0, v2, Laham;->by:Lbhyr;

    .line 785
    .line 786
    iget-object v0, v4, Lkrj;->lR:Lcgtm;

    .line 787
    .line 788
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 789
    .line 790
    .line 791
    iget-object v0, v5, Llbg;->hj:Lcgtm;

    .line 792
    .line 793
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v2, Laham;->bt:Lcgri;

    .line 798
    .line 799
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahaq;->aT()Lcgsk;

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
    invoke-virtual {p0}, Lahaq;->aT()Lcgsk;

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
    invoke-direct {p0}, Lahaq;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahaq;->aU()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahaq;->e:Z

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
    iget-object v0, p0, Lahaq;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lahaq;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahaq;->aU()V

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
    iget-boolean v0, p0, Lahaq;->b:Z

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
    invoke-direct {p0}, Lahaq;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahaq;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
