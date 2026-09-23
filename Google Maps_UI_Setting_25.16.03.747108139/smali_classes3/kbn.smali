.class abstract Lkbn;
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
    iput-object v0, p0, Lkbn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkbn;->ap:Z

    .line 13
    .line 14
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbn;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lkbn;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lkbn;->b:Z

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

.method public final aY()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbn;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkbn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkbn;->c:Lcgsk;

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
    iput-object v1, p0, Lkbn;->c:Lcgsk;

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
    iget-object v0, p0, Lkbn;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aZ()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkbn;->ap:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkbn;->ap:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lkbn;->mG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lkaq;

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
    iget-object v12, v4, Lkrj;->bV:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

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
    iget-object v5, v4, Lkrj;->bU:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lbqfj;

    .line 131
    .line 132
    iput-object v5, v2, Ljpm;->ag:Lbqfj;

    .line 133
    .line 134
    iget-object v5, v4, Lkrj;->bX:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lbqfj;

    .line 141
    .line 142
    iput-object v5, v2, Ljpm;->ah:Lbqfj;

    .line 143
    .line 144
    invoke-virtual {v1}, Llcz;->aL()Lbpev;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v2, Ljpm;->ao:Lbpev;

    .line 149
    .line 150
    iget-object v5, v1, Llcz;->l:Lcgtm;

    .line 151
    .line 152
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v2, Ljpm;->ai:Lcgri;

    .line 157
    .line 158
    iget-object v5, v3, Llbd;->ay:Lcgtm;

    .line 159
    .line 160
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v2, Ljpm;->aj:Lcgri;

    .line 165
    .line 166
    iget-object v5, v4, Lkrj;->tg:Lcgtm;

    .line 167
    .line 168
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v2, Ljpm;->ak:Lcgri;

    .line 173
    .line 174
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Larpl;

    .line 181
    .line 182
    iput-object v5, v2, Lkaq;->b:Larpl;

    .line 183
    .line 184
    iget-object v5, v1, Llcz;->l:Lcgtm;

    .line 185
    .line 186
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Llcz;->m:Lcgtm;

    .line 190
    .line 191
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v2, Lkaq;->c:Lcgri;

    .line 196
    .line 197
    iget-object v5, v1, Llcz;->v:Lcgtm;

    .line 198
    .line 199
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v2, Lkaq;->d:Lcgri;

    .line 204
    .line 205
    new-instance v6, Lcbd;

    .line 206
    .line 207
    iget-object v7, v4, Lkrj;->c:Lcgtm;

    .line 208
    .line 209
    iget-object v8, v1, Llcz;->m:Lcgtm;

    .line 210
    .line 211
    iget-object v9, v1, Llcz;->l:Lcgtm;

    .line 212
    .line 213
    iget-object v10, v3, Llbd;->ay:Lcgtm;

    .line 214
    .line 215
    iget-object v11, v3, Llbd;->e:Lcgtm;

    .line 216
    .line 217
    iget-object v13, v3, Llbd;->ku:Lcgtm;

    .line 218
    .line 219
    iget-object v14, v4, Lkrj;->dW:Lcgtm;

    .line 220
    .line 221
    iget-object v15, v4, Lkrj;->aW:Lcgtm;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-direct/range {v6 .. v17}, Lcbd;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v2, Lkaq;->aF:Lcbd;

    .line 231
    .line 232
    iget-object v5, v1, Llcz;->E:Lcgtm;

    .line 233
    .line 234
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v2, Lkaq;->ap:Lcgri;

    .line 239
    .line 240
    new-instance v6, Lwyy;

    .line 241
    .line 242
    iget-object v7, v4, Lkrj;->c:Lcgtm;

    .line 243
    .line 244
    iget-object v8, v4, Lkrj;->g:Lcgtm;

    .line 245
    .line 246
    iget-object v9, v1, Llcz;->H:Lcgtm;

    .line 247
    .line 248
    iget-object v10, v3, Llbd;->A:Lcgtm;

    .line 249
    .line 250
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 251
    .line 252
    iget-object v12, v3, Llbd;->zd:Lcgtm;

    .line 253
    .line 254
    iget-object v11, v5, Llbg;->ei:Lcgtm;

    .line 255
    .line 256
    iget-object v13, v4, Lkrj;->aT:Lcgtm;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-direct/range {v6 .. v18}, Lwyy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[C[B[B)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v2, Lkaq;->aG:Lwyy;

    .line 266
    .line 267
    iget-object v4, v1, Llcz;->ao:Lcgtm;

    .line 268
    .line 269
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v2, Lkaq;->aq:Lcgri;

    .line 274
    .line 275
    iget-object v4, v1, Llcz;->G:Lcgtm;

    .line 276
    .line 277
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v2, Lkaq;->ar:Lcgri;

    .line 282
    .line 283
    iget-object v4, v1, Llcz;->J:Lcgtm;

    .line 284
    .line 285
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lxcx;

    .line 290
    .line 291
    iput-object v4, v2, Lkaq;->aH:Lxcx;

    .line 292
    .line 293
    iget-object v4, v1, Llcz;->ap:Lcgtm;

    .line 294
    .line 295
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lgx;

    .line 300
    .line 301
    iput-object v4, v2, Lkaq;->aK:Lgx;

    .line 302
    .line 303
    iget-object v4, v1, Llcz;->u:Lcgtm;

    .line 304
    .line 305
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v2, Lkaq;->as:Lcgri;

    .line 310
    .line 311
    iget-object v4, v3, Llbd;->ss:Lcgtm;

    .line 312
    .line 313
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lasqa;

    .line 318
    .line 319
    iput-object v4, v2, Lkaq;->at:Lasqa;

    .line 320
    .line 321
    iget-object v3, v3, Llbd;->zd:Lcgtm;

    .line 322
    .line 323
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lldr;

    .line 328
    .line 329
    iput-object v3, v2, Lkaq;->au:Lldr;

    .line 330
    .line 331
    iget-object v3, v5, Llbg;->ei:Lcgtm;

    .line 332
    .line 333
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljma;

    .line 338
    .line 339
    iput-object v3, v2, Lkaq;->av:Ljma;

    .line 340
    .line 341
    iget-object v3, v1, Llcz;->aq:Lcgtm;

    .line 342
    .line 343
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lgx;

    .line 348
    .line 349
    iput-object v3, v2, Lkaq;->aJ:Lgx;

    .line 350
    .line 351
    iget-object v1, v1, Llcz;->ar:Lcgtm;

    .line 352
    .line 353
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lgx;

    .line 358
    .line 359
    iput-object v1, v2, Lkaq;->aI:Lgx;

    .line 360
    .line 361
    :cond_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbn;->aY()Lcgsk;

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
    invoke-virtual {p0}, Lkbn;->aY()Lcgsk;

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
    invoke-direct {p0}, Lkbn;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkbn;->aZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljpm;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkbn;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkbn;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkbn;->aZ()V

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
    iget-boolean v0, p0, Lkbn;->b:Z

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
    invoke-direct {p0}, Lkbn;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkbn;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
