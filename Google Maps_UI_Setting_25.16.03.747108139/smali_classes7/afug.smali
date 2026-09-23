.class abstract Lafug;
.super Labuz;
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
    invoke-direct {p0}, Labuz;-><init>()V

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
    iput-object v0, p0, Lafug;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafug;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafug;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Labuz;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lafug;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Labuz;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lafug;->b:Z

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
    invoke-super {p0}, Labuz;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Labuz;->S()Lezq;

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

.method protected final aP()V
    .locals 20

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
    iget-boolean v1, v0, Lafug;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lafug;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lafug;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lafus;

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
    move-result-object v6

    .line 116
    check-cast v6, Laaxw;

    .line 117
    .line 118
    iget-object v6, v4, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v6, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Labaq;

    .line 133
    .line 134
    iput-object v6, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    iget-object v6, v3, Llbd;->a:Llbg;

    .line 137
    .line 138
    iget-object v7, v6, Llbg;->dq:Lcgtm;

    .line 139
    .line 140
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lafrg;

    .line 145
    .line 146
    iput-object v7, v2, Lafus;->a:Lafrg;

    .line 147
    .line 148
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 149
    .line 150
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Llht;

    .line 155
    .line 156
    iput-object v7, v2, Lafus;->b:Llht;

    .line 157
    .line 158
    iget-object v7, v4, Lkrj;->g:Lcgtm;

    .line 159
    .line 160
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lbdjz;

    .line 165
    .line 166
    iput-object v7, v2, Lafus;->c:Lbdjz;

    .line 167
    .line 168
    iget-object v7, v4, Lkrj;->bE:Lcgtm;

    .line 169
    .line 170
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lkna;

    .line 175
    .line 176
    iput-object v7, v2, Lafus;->d:Lkna;

    .line 177
    .line 178
    new-instance v8, Lbobe;

    .line 179
    .line 180
    iget-object v9, v4, Lkrj;->j:Lcgtm;

    .line 181
    .line 182
    iget-object v10, v3, Llbd;->gU:Lcgtm;

    .line 183
    .line 184
    iget-object v11, v3, Llbd;->R:Lcgtm;

    .line 185
    .line 186
    iget-object v12, v3, Llbd;->r:Lcgtm;

    .line 187
    .line 188
    iget-object v13, v1, Llcz;->mL:Lcgtm;

    .line 189
    .line 190
    iget-object v14, v1, Llcz;->mM:Lcgtm;

    .line 191
    .line 192
    iget-object v7, v4, Lkrj;->gy:Lcgtm;

    .line 193
    .line 194
    invoke-static {v7}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v7, v4, Lkrj;->ad:Lcgtm;

    .line 199
    .line 200
    invoke-static {v7}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    iget-object v7, v3, Llbd;->ih:Lcgtm;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    invoke-direct/range {v8 .. v19}, Lbobe;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[S)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v2, Lafus;->aE:Lbobe;

    .line 216
    .line 217
    new-instance v7, Lahmw;

    .line 218
    .line 219
    iget-object v8, v6, Llbg;->lI:Lcgtm;

    .line 220
    .line 221
    invoke-static {v8}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v9, v1, Llcz;->mR:Lcgtm;

    .line 226
    .line 227
    invoke-static {v9}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v7, v8, v9}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v2, Lafus;->aD:Lahmw;

    .line 235
    .line 236
    iget-object v7, v4, Lkrj;->wV:Lcgtm;

    .line 237
    .line 238
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lafxy;

    .line 243
    .line 244
    iput-object v7, v2, Lafus;->e:Lafxy;

    .line 245
    .line 246
    iget-object v7, v4, Lkrj;->ag:Lcgtm;

    .line 247
    .line 248
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v2, Lafus;->ag:Lcgri;

    .line 253
    .line 254
    iget-object v7, v6, Llbg;->dw:Lcgtm;

    .line 255
    .line 256
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v2, Lafus;->ah:Lcgri;

    .line 261
    .line 262
    iget-object v7, v3, Llbd;->ih:Lcgtm;

    .line 263
    .line 264
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v2, Lafus;->ai:Lcgri;

    .line 269
    .line 270
    iget-object v7, v4, Lkrj;->ad:Lcgtm;

    .line 271
    .line 272
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iput-object v7, v2, Lafus;->aj:Lcgri;

    .line 277
    .line 278
    iget-object v7, v4, Lkrj;->gq:Lcgtm;

    .line 279
    .line 280
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 281
    .line 282
    .line 283
    iget-object v7, v6, Llbg;->fY:Lcgtm;

    .line 284
    .line 285
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v2, Lafus;->ak:Lcgri;

    .line 290
    .line 291
    iget-object v7, v3, Llbd;->ar:Lcgtm;

    .line 292
    .line 293
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v2, Lafus;->al:Lcgri;

    .line 298
    .line 299
    iget-object v7, v6, Llbg;->fL:Lcgtm;

    .line 300
    .line 301
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v2, Lafus;->am:Lcgri;

    .line 306
    .line 307
    iget-object v6, v6, Llbg;->lI:Lcgtm;

    .line 308
    .line 309
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v2, Lafus;->an:Lcgri;

    .line 314
    .line 315
    iget-object v6, v1, Llcz;->md:Lcgtm;

    .line 316
    .line 317
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v2, Lafus;->ao:Lcgri;

    .line 322
    .line 323
    iget-object v6, v4, Lkrj;->hO:Lcgtm;

    .line 324
    .line 325
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v6, v2, Lafus;->ap:Lcgri;

    .line 330
    .line 331
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v2, Lafus;->aq:Lcgri;

    .line 336
    .line 337
    iget-object v3, v3, Llbd;->ii:Lcgtm;

    .line 338
    .line 339
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v2, Lafus;->as:Lcgri;

    .line 344
    .line 345
    iget-object v3, v4, Lkrj;->gw:Lcgtm;

    .line 346
    .line 347
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v2, Lafus;->at:Lcgri;

    .line 352
    .line 353
    iget-object v3, v4, Lkrj;->gr:Lcgtm;

    .line 354
    .line 355
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v2, Lafus;->au:Lcgri;

    .line 360
    .line 361
    iget-object v1, v1, Llcz;->mS:Lcgtm;

    .line 362
    .line 363
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v2, Lafus;->av:Lcgri;

    .line 368
    .line 369
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafug;->o()Lcgsk;

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
    invoke-virtual {p0}, Lafug;->o()Lcgsk;

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

.method public final o()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lafug;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafug;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafug;->c:Lcgsk;

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
    iput-object v1, p0, Lafug;->c:Lcgsk;

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
    iget-object v0, p0, Lafug;->c:Lcgsk;

    .line 25
    .line 26
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
    invoke-super {p0, p1}, Labuz;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lafug;->aQ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafug;->aP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafug;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labuz;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafug;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lafug;->aQ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafug;->aP()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Labuz;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lafug;->b:Z

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
    invoke-direct {p0}, Lafug;->aQ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafug;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
