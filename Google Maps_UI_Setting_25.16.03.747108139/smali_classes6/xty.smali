.class Lxty;
.super Llgp;
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
    invoke-direct {p0}, Llgp;-><init>()V

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
    iput-object v0, p0, Lxty;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxty;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxty;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Llgp;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lxty;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Llgp;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lxty;->b:Z

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
    invoke-super {p0}, Llgp;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llgp;->S()Lezq;

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

.method public final a()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lxty;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxty;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxty;->c:Lcgsk;

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
    iput-object v1, p0, Lxty;->c:Lcgsk;

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
    iget-object v0, p0, Lxty;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxty;->a()Lcgsk;

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
    invoke-virtual {p0}, Lxty;->a()Lcgsk;

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
    .locals 27

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
    iget-boolean v1, v0, Lxty;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lxty;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lxty;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lxuc;

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
    iget-object v5, v4, Lkrj;->D:Lcgtm;

    .line 137
    .line 138
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v2, Llgp;->ag:Lcgri;

    .line 143
    .line 144
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 145
    .line 146
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Llbd;->hN:Lcgtm;

    .line 150
    .line 151
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lbqfj;

    .line 156
    .line 157
    iget-object v5, v3, Llbd;->zd:Lcgtm;

    .line 158
    .line 159
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lldr;

    .line 164
    .line 165
    iput-object v5, v2, Llgp;->ah:Lldr;

    .line 166
    .line 167
    iget-object v5, v4, Lkrj;->n:Lcgtm;

    .line 168
    .line 169
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Laywl;

    .line 174
    .line 175
    new-instance v5, Lark;

    .line 176
    .line 177
    iget-object v6, v1, Llcz;->gx:Lcgtm;

    .line 178
    .line 179
    invoke-direct {v5, v6}, Lark;-><init>(Lckbj;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v2, Lxuc;->as:Lark;

    .line 183
    .line 184
    new-instance v7, Lafmw;

    .line 185
    .line 186
    iget-object v8, v1, Llcz;->gy:Lcgtm;

    .line 187
    .line 188
    iget-object v9, v4, Lkrj;->n:Lcgtm;

    .line 189
    .line 190
    iget-object v10, v1, Llcz;->gA:Lcgtm;

    .line 191
    .line 192
    iget-object v11, v3, Llbd;->A:Lcgtm;

    .line 193
    .line 194
    iget-object v12, v3, Llbd;->gU:Lcgtm;

    .line 195
    .line 196
    iget-object v5, v4, Lkrj;->o:Lcgtm;

    .line 197
    .line 198
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v14, v4, Lkrj;->i:Lcgtm;

    .line 203
    .line 204
    iget-object v5, v4, Lkrj;->gW:Lcgtm;

    .line 205
    .line 206
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    invoke-direct/range {v7 .. v17}, Lafmw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[S[B)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v2, Lxuc;->ap:Lafmw;

    .line 218
    .line 219
    new-instance v8, Lqwm;

    .line 220
    .line 221
    iget-object v9, v4, Lkrj;->c:Lcgtm;

    .line 222
    .line 223
    iget-object v10, v3, Llbd;->gU:Lcgtm;

    .line 224
    .line 225
    iget-object v11, v1, Llcz;->gB:Lcgtm;

    .line 226
    .line 227
    iget-object v12, v1, Llcz;->gA:Lcgtm;

    .line 228
    .line 229
    iget-object v13, v3, Llbd;->A:Lcgtm;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-direct/range {v8 .. v17}, Lqwm;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[B[S)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v2, Lxuc;->au:Lqwm;

    .line 237
    .line 238
    new-instance v9, Lajjt;

    .line 239
    .line 240
    iget-object v5, v4, Lkrj;->ik:Lcgtm;

    .line 241
    .line 242
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 247
    .line 248
    iget-object v6, v5, Llbg;->dx:Lcgtm;

    .line 249
    .line 250
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v12, v4, Lkrj;->j:Lcgtm;

    .line 255
    .line 256
    iget-object v13, v4, Lkrj;->do:Lcgtm;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    invoke-direct/range {v9 .. v18}, Lajjt;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[B[B[B[B[B)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v2, Lxuc;->at:Lajjt;

    .line 264
    .line 265
    iget-object v6, v4, Lkrj;->cA:Lcgtm;

    .line 266
    .line 267
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lalsn;

    .line 272
    .line 273
    iget-object v7, v3, Llbd;->ss:Lcgtm;

    .line 274
    .line 275
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lasqa;

    .line 280
    .line 281
    new-instance v8, Lxvr;

    .line 282
    .line 283
    invoke-direct {v8, v6, v7}, Lxvr;-><init>(Lalsn;Lasqa;)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v2, Lxuc;->b:Lxvr;

    .line 287
    .line 288
    new-instance v9, Lafmw;

    .line 289
    .line 290
    iget-object v10, v4, Lkrj;->c:Lcgtm;

    .line 291
    .line 292
    iget-object v11, v1, Llcz;->gC:Lcgtm;

    .line 293
    .line 294
    iget-object v12, v5, Llbg;->G:Lcgtm;

    .line 295
    .line 296
    iget-object v13, v4, Lkrj;->m:Lcgtm;

    .line 297
    .line 298
    iget-object v14, v3, Llbd;->gU:Lcgtm;

    .line 299
    .line 300
    iget-object v15, v1, Llcz;->gx:Lcgtm;

    .line 301
    .line 302
    iget-object v5, v4, Lkrj;->vg:Lcgtm;

    .line 303
    .line 304
    iget-object v6, v3, Llbd;->A:Lcgtm;

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v5

    .line 311
    .line 312
    move-object/from16 v17, v6

    .line 313
    .line 314
    invoke-direct/range {v9 .. v20}, Lafmw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[C[B)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v2, Lxuc;->aq:Lafmw;

    .line 318
    .line 319
    new-instance v10, Lbidc;

    .line 320
    .line 321
    iget-object v11, v4, Lkrj;->i:Lcgtm;

    .line 322
    .line 323
    iget-object v12, v4, Lkrj;->fX:Lcgtm;

    .line 324
    .line 325
    iget-object v13, v3, Llbd;->A:Lcgtm;

    .line 326
    .line 327
    iget-object v14, v3, Llbd;->y:Lcgtm;

    .line 328
    .line 329
    iget-object v15, v4, Lkrj;->bh:Lcgtm;

    .line 330
    .line 331
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 332
    .line 333
    iget-object v6, v4, Lkrj;->gf:Lcgtm;

    .line 334
    .line 335
    iget-object v7, v4, Lkrj;->gb:Lcgtm;

    .line 336
    .line 337
    iget-object v8, v4, Lkrj;->ge:Lcgtm;

    .line 338
    .line 339
    iget-object v9, v4, Lkrj;->gQ:Lcgtm;

    .line 340
    .line 341
    iget-object v0, v4, Lkrj;->o:Lcgtm;

    .line 342
    .line 343
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    iget-object v0, v3, Llbd;->vS:Lcgtm;

    .line 348
    .line 349
    move-object/from16 v22, v0

    .line 350
    .line 351
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    move-object/from16 v17, v6

    .line 364
    .line 365
    move-object/from16 v18, v7

    .line 366
    .line 367
    move-object/from16 v19, v8

    .line 368
    .line 369
    move-object/from16 v20, v9

    .line 370
    .line 371
    invoke-direct/range {v10 .. v26}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[S[B)V

    .line 372
    .line 373
    .line 374
    iput-object v10, v2, Lxuc;->ar:Lbidc;

    .line 375
    .line 376
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 377
    .line 378
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbdjz;

    .line 383
    .line 384
    iput-object v0, v2, Lxuc;->c:Lbdjz;

    .line 385
    .line 386
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 387
    .line 388
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lasqa;

    .line 393
    .line 394
    iput-object v0, v2, Lxuc;->d:Lasqa;

    .line 395
    .line 396
    iget-object v0, v3, Llbd;->z:Lcgtm;

    .line 397
    .line 398
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lazpw;

    .line 403
    .line 404
    iput-object v0, v2, Lxuc;->e:Lazpw;

    .line 405
    .line 406
    iget-object v0, v1, Llcz;->gB:Lcgtm;

    .line 407
    .line 408
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lxvk;

    .line 413
    .line 414
    iput-object v0, v2, Lxuc;->aj:Lxvk;

    .line 415
    .line 416
    iget-object v0, v4, Lkrj;->j:Lcgtm;

    .line 417
    .line 418
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Llht;

    .line 423
    .line 424
    iput-object v0, v2, Lxuc;->ak:Llht;

    .line 425
    .line 426
    iget-object v0, v3, Llbd;->gQ:Lcgtm;

    .line 427
    .line 428
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lauit;

    .line 433
    .line 434
    iput-object v0, v2, Lxuc;->al:Lauit;

    .line 435
    .line 436
    iget-object v0, v4, Lkrj;->nd:Lcgtm;

    .line 437
    .line 438
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Laxjx;

    .line 443
    .line 444
    iput-object v0, v2, Lxuc;->am:Laxjx;

    .line 445
    .line 446
    iget-object v0, v1, Llcz;->gx:Lcgtm;

    .line 447
    .line 448
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Laesm;

    .line 453
    .line 454
    iput-object v0, v2, Lxuc;->av:Laesm;

    .line 455
    .line 456
    iget-object v0, v3, Llbd;->A:Lcgtm;

    .line 457
    .line 458
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Larpl;

    .line 463
    .line 464
    iput-object v0, v2, Lxuc;->an:Larpl;

    .line 465
    .line 466
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 467
    .line 468
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    iput-object v0, v2, Lxuc;->ao:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    :cond_1
    :goto_0
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

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgp;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxty;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxty;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxty;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgp;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxty;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lxty;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxty;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llgp;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxty;->b:Z

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
    invoke-direct {p0}, Lxty;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxty;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
