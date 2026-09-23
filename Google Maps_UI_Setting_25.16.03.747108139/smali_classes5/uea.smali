.class Luea;
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
    iput-object v0, p0, Luea;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luea;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Luea;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Luea;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Luea;->b:Z

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

.method public final a()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Luea;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luea;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Luea;->c:Lcgsk;

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
    iput-object v1, p0, Luea;->c:Lcgsk;

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
    iget-object v0, p0, Luea;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luea;->a()Lcgsk;

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
    invoke-virtual {p0}, Luea;->a()Lcgsk;

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
    iget-boolean v1, v0, Luea;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Luea;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Luea;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Luee;

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
    iget-object v5, v3, Llbd;->e:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbdbg;

    .line 143
    .line 144
    iput-object v5, v2, Luee;->ao:Lbdbg;

    .line 145
    .line 146
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbdih;

    .line 153
    .line 154
    iput-object v5, v2, Luee;->ap:Lbdih;

    .line 155
    .line 156
    new-instance v6, Laabd;

    .line 157
    .line 158
    iget-object v7, v3, Llbd;->kj:Lcgtm;

    .line 159
    .line 160
    iget-object v8, v4, Lkrj;->j:Lcgtm;

    .line 161
    .line 162
    iget-object v9, v4, Lkrj;->P:Lcgtm;

    .line 163
    .line 164
    iget-object v10, v3, Llbd;->jB:Lcgtm;

    .line 165
    .line 166
    iget-object v11, v4, Lkrj;->bw:Lcgtm;

    .line 167
    .line 168
    iget-object v12, v3, Llbd;->e:Lcgtm;

    .line 169
    .line 170
    iget-object v13, v4, Lkrj;->uj:Lcgtm;

    .line 171
    .line 172
    iget-object v14, v4, Lkrj;->dB:Lcgtm;

    .line 173
    .line 174
    iget-object v15, v1, Llcz;->bp:Lcgtm;

    .line 175
    .line 176
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 177
    .line 178
    iget-object v0, v1, Llcz;->bw:Lcgtm;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    iget-object v0, v3, Llbd;->sn:Lcgtm;

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    iget-object v0, v3, Llbd;->ba:Lcgtm;

    .line 187
    .line 188
    move-object/from16 v19, v0

    .line 189
    .line 190
    iget-object v0, v3, Llbd;->wa:Lcgtm;

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    invoke-direct/range {v6 .. v21}, Laabd;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v2, Luee;->aZ:Laabd;

    .line 202
    .line 203
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 204
    .line 205
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lasqa;

    .line 210
    .line 211
    iput-object v0, v2, Luee;->aq:Lasqa;

    .line 212
    .line 213
    iget-object v0, v4, Lkrj;->aq:Lcgtm;

    .line 214
    .line 215
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, Luee;->ar:Lcgri;

    .line 220
    .line 221
    iget-object v0, v4, Lkrj;->aG:Lcgtm;

    .line 222
    .line 223
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, Luee;->as:Lcgri;

    .line 228
    .line 229
    iget-object v0, v4, Lkrj;->ac:Lcgtm;

    .line 230
    .line 231
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, Luee;->at:Lcgri;

    .line 236
    .line 237
    iget-object v0, v4, Lkrj;->fD:Lcgtm;

    .line 238
    .line 239
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, Luee;->au:Lcgri;

    .line 244
    .line 245
    iget-object v0, v4, Lkrj;->aS:Lcgtm;

    .line 246
    .line 247
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, Luee;->av:Lcgri;

    .line 252
    .line 253
    iget-object v0, v4, Lkrj;->eA:Lcgtm;

    .line 254
    .line 255
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, Luee;->aw:Lcgri;

    .line 260
    .line 261
    iget-object v0, v4, Lkrj;->R:Lcgtm;

    .line 262
    .line 263
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, Luee;->ax:Lcgri;

    .line 268
    .line 269
    iget-object v0, v4, Lkrj;->Z:Lcgtm;

    .line 270
    .line 271
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbfjb;

    .line 276
    .line 277
    iget-object v0, v4, Lkrj;->aa:Lcgtm;

    .line 278
    .line 279
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbflp;

    .line 284
    .line 285
    iput-object v0, v2, Luee;->ay:Lbflp;

    .line 286
    .line 287
    iget-object v0, v4, Lkrj;->aR:Lcgtm;

    .line 288
    .line 289
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Llmf;

    .line 294
    .line 295
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 296
    .line 297
    iget-object v0, v0, Llbg;->C:Lcgtm;

    .line 298
    .line 299
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laizi;

    .line 304
    .line 305
    iput-object v0, v2, Luee;->az:Laizi;

    .line 306
    .line 307
    iget-object v0, v4, Lkrj;->be:Lcgtm;

    .line 308
    .line 309
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lltu;

    .line 314
    .line 315
    iput-object v0, v2, Luee;->aX:Lltu;

    .line 316
    .line 317
    iget-object v0, v4, Lkrj;->cA:Lcgtm;

    .line 318
    .line 319
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lalsn;

    .line 324
    .line 325
    iput-object v0, v2, Luee;->aA:Lalsn;

    .line 326
    .line 327
    iget-object v0, v1, Llcz;->bx:Lcgtm;

    .line 328
    .line 329
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lofz;

    .line 334
    .line 335
    iput-object v0, v2, Luee;->ba:Lofz;

    .line 336
    .line 337
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 338
    .line 339
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lmmo;

    .line 344
    .line 345
    iput-object v0, v2, Luee;->aB:Lmmo;

    .line 346
    .line 347
    invoke-virtual {v1}, Llcz;->bt()Lbobe;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, Luee;->bb:Lbobe;

    .line 352
    .line 353
    iget-object v0, v4, Lkrj;->uv:Lcgtm;

    .line 354
    .line 355
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lasyl;

    .line 360
    .line 361
    iput-object v0, v2, Luee;->aC:Lasyl;

    .line 362
    .line 363
    iget-object v0, v3, Llbd;->gQ:Lcgtm;

    .line 364
    .line 365
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lauit;

    .line 370
    .line 371
    iput-object v0, v2, Luee;->aD:Lauit;

    .line 372
    .line 373
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 374
    .line 375
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    iput-object v0, v2, Luee;->aE:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    iget-object v0, v4, Lkrj;->bE:Lcgtm;

    .line 384
    .line 385
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lkna;

    .line 390
    .line 391
    iput-object v0, v2, Luee;->aF:Lkna;

    .line 392
    .line 393
    iget-object v0, v4, Lkrj;->sK:Lcgtm;

    .line 394
    .line 395
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lplf;

    .line 400
    .line 401
    iput-object v0, v2, Luee;->aY:Lplf;

    .line 402
    .line 403
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 404
    .line 405
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbdjz;

    .line 410
    .line 411
    iput-object v0, v2, Luee;->aG:Lbdjz;

    .line 412
    .line 413
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 414
    .line 415
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lldr;

    .line 420
    .line 421
    iput-object v0, v2, Luee;->aH:Lldr;

    .line 422
    .line 423
    iget-object v0, v3, Llbd;->rm:Lcgtm;

    .line 424
    .line 425
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Latqe;

    .line 430
    .line 431
    iput-object v0, v2, Luee;->aI:Latqe;

    .line 432
    .line 433
    iget-object v0, v3, Llbd;->kf:Lcgtm;

    .line 434
    .line 435
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Latqe;

    .line 440
    .line 441
    iput-object v0, v2, Luee;->aJ:Latqe;

    .line 442
    .line 443
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
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luea;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luea;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luea;->e:Z

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
    iget-object v0, p0, Luea;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Luea;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luea;->o()V

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
    iget-boolean v0, p0, Luea;->b:Z

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
    invoke-direct {p0}, Luea;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luea;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
