.class Laglc;
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
    iput-object v0, p0, Laglc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laglc;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglc;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laglc;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laglc;->b:Z

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

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laglc;->o()Lcgsk;

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
    invoke-virtual {p0}, Laglc;->o()Lcgsk;

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
    iget-object v0, p0, Laglc;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laglc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laglc;->c:Lcgsk;

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
    iput-object v1, p0, Laglc;->c:Lcgsk;

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
    iget-object v0, p0, Laglc;->c:Lcgsk;

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
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laglc;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laglc;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final p()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laglc;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Laglc;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Laglc;->mG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laglo;

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
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lkna;

    .line 131
    .line 132
    iput-object v5, v2, Laglo;->a:Lkna;

    .line 133
    .line 134
    new-instance v6, Lbjrw;

    .line 135
    .line 136
    iget-object v7, v4, Lkrj;->c:Lcgtm;

    .line 137
    .line 138
    iget-object v8, v4, Lkrj;->aR:Lcgtm;

    .line 139
    .line 140
    iget-object v9, v4, Lkrj;->Z:Lcgtm;

    .line 141
    .line 142
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

    .line 143
    .line 144
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

    .line 149
    .line 150
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v12, v4, Lkrj;->be:Lcgtm;

    .line 155
    .line 156
    iget-object v5, v4, Lkrj;->R:Lcgtm;

    .line 157
    .line 158
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v14, v3, Llbd;->R:Lcgtm;

    .line 163
    .line 164
    iget-object v15, v4, Lkrj;->aT:Lcgtm;

    .line 165
    .line 166
    iget-object v5, v1, Llcz;->h:Lcgtm;

    .line 167
    .line 168
    iget-object v0, v3, Llbd;->Bt:Lcgtm;

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    invoke-direct/range {v6 .. v19}, Lbjrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[S[C)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v2, Laglo;->aq:Lbjrw;

    .line 182
    .line 183
    invoke-virtual {v4}, Lkrj;->cS()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbdgy;

    .line 188
    .line 189
    iput-object v0, v2, Laglo;->as:Lbdgy;

    .line 190
    .line 191
    iget-object v0, v4, Lkrj;->bi:Lcgtm;

    .line 192
    .line 193
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Laglo;->b:Lcgri;

    .line 198
    .line 199
    iget-object v0, v1, Llcz;->mZ:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Larvh;

    .line 206
    .line 207
    iput-object v0, v2, Laglo;->ao:Larvh;

    .line 208
    .line 209
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lasqa;

    .line 216
    .line 217
    iput-object v0, v2, Laglo;->c:Lasqa;

    .line 218
    .line 219
    iget-object v0, v4, Lkrj;->wW:Lcgtm;

    .line 220
    .line 221
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbjrw;

    .line 226
    .line 227
    iput-object v0, v2, Laglo;->ar:Lbjrw;

    .line 228
    .line 229
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 230
    .line 231
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbdjz;

    .line 236
    .line 237
    iput-object v0, v2, Laglo;->d:Lbdjz;

    .line 238
    .line 239
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 240
    .line 241
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lmmo;

    .line 246
    .line 247
    iget-object v0, v4, Lkrj;->W:Lcgtm;

    .line 248
    .line 249
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbfwm;

    .line 254
    .line 255
    iput-object v0, v2, Laglo;->e:Lbfwm;

    .line 256
    .line 257
    iget-object v0, v4, Lkrj;->i:Lcgtm;

    .line 258
    .line 259
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbf;

    .line 264
    .line 265
    iget-object v5, v4, Lkrj;->aT:Lcgtm;

    .line 266
    .line 267
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lmmo;

    .line 272
    .line 273
    iget-object v6, v4, Lkrj;->bu:Lcgtm;

    .line 274
    .line 275
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v8, Lagnm;

    .line 280
    .line 281
    invoke-direct {v8, v0, v5, v6}, Lagnm;-><init>(Lbf;Lmmo;Lcgri;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 285
    .line 286
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v9, v0

    .line 291
    check-cast v9, Lmmo;

    .line 292
    .line 293
    iget-object v0, v4, Lkrj;->c:Lcgtm;

    .line 294
    .line 295
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/app/Activity;

    .line 300
    .line 301
    iget-object v5, v4, Lkrj;->bi:Lcgtm;

    .line 302
    .line 303
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lagno;

    .line 308
    .line 309
    invoke-direct {v6, v0, v5}, Lagno;-><init>(Landroid/app/Activity;Lcgri;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lagnj;

    .line 313
    .line 314
    invoke-direct {v0, v6}, Lagnj;-><init>(Lagno;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lagnn;

    .line 318
    .line 319
    invoke-direct {v5}, Lagnn;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lagni;

    .line 323
    .line 324
    invoke-direct {v6, v5}, Lagni;-><init>(Lagnn;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v4, Lkrj;->c:Lcgtm;

    .line 328
    .line 329
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Landroid/app/Activity;

    .line 334
    .line 335
    new-instance v7, Lagnk;

    .line 336
    .line 337
    invoke-direct {v7, v5}, Lagnk;-><init>(Landroid/app/Activity;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lagng;

    .line 341
    .line 342
    invoke-direct {v5, v7}, Lagng;-><init>(Lagnk;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v4, Lkrj;->c:Lcgtm;

    .line 346
    .line 347
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Landroid/app/Activity;

    .line 352
    .line 353
    iget-object v10, v1, Llcz;->na:Lcgtm;

    .line 354
    .line 355
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lagnc;

    .line 360
    .line 361
    iget-object v11, v4, Lkrj;->bi:Lcgtm;

    .line 362
    .line 363
    invoke-static {v11}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    new-instance v12, Lagnl;

    .line 368
    .line 369
    invoke-direct {v12, v7, v10, v11}, Lagnl;-><init>(Landroid/app/Activity;Lagnc;Lcgri;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lagnh;

    .line 373
    .line 374
    invoke-direct {v7, v12}, Lagnh;-><init>(Lagnl;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lajjt;

    .line 378
    .line 379
    invoke-direct {v10, v0, v6, v5, v7}, Lajjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Llcz;->le:Lcgtm;

    .line 383
    .line 384
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v11, v0

    .line 389
    check-cast v11, Labou;

    .line 390
    .line 391
    iget-object v0, v1, Llcz;->nb:Lcgtm;

    .line 392
    .line 393
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v12, v0

    .line 398
    check-cast v12, Lapeo;

    .line 399
    .line 400
    iget-object v0, v1, Llcz;->nc:Lcgtm;

    .line 401
    .line 402
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v13, v0

    .line 407
    check-cast v13, Lagoc;

    .line 408
    .line 409
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 410
    .line 411
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v14, v0

    .line 416
    check-cast v14, Lbdih;

    .line 417
    .line 418
    new-instance v7, Lagnz;

    .line 419
    .line 420
    invoke-direct/range {v7 .. v14}, Lagnz;-><init>(Lagnm;Lmmo;Lajjt;Labou;Lapeo;Lagoc;Lbdih;)V

    .line 421
    .line 422
    .line 423
    iput-object v7, v2, Laglo;->ag:Lagnz;

    .line 424
    .line 425
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 426
    .line 427
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Llhx;

    .line 432
    .line 433
    iget-object v0, v1, Llcz;->bx:Lcgtm;

    .line 434
    .line 435
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lofz;

    .line 440
    .line 441
    iput-object v0, v2, Laglo;->ap:Lofz;

    .line 442
    .line 443
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 444
    .line 445
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    iput-object v0, v2, Laglo;->ah:Ljava/util/concurrent/Executor;

    .line 452
    .line 453
    :cond_0
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglc;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laglc;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laglc;->p()V

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
    iget-boolean v0, p0, Laglc;->b:Z

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
    invoke-direct {p0}, Laglc;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laglc;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
