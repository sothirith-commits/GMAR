.class public Lapli;
.super Laehr;
.source "PG"

# interfaces
.implements Lcgsx;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laehr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapli;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private final bw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapli;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Laehr;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lapli;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Laehr;->V()Ljava/lang/Object;

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
    invoke-super {p0}, Laehr;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lapli;->b:Z

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
.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laehr;->ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Laehr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapli;->bw()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laehr;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapli;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laehr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapli;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lapli;->bw()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laehr;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laehr;->V()Ljava/lang/Object;

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
    iget-boolean v0, p0, Lapli;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lapli;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laehr;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Laplg;

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
    move-result-object v4

    .line 114
    check-cast v4, Laaxw;

    .line 115
    .line 116
    iget-object v4, v3, Lkrj;->sa:Lcgtm;

    .line 117
    .line 118
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v1, Llgr;->aV:Lcgri;

    .line 123
    .line 124
    iget-object v4, v2, Llbd;->za:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Labaq;

    .line 131
    .line 132
    iput-object v4, v1, Llgr;->aW:Labaq;

    .line 133
    .line 134
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbfjb;

    .line 141
    .line 142
    iput-object v4, v1, Laehr;->aw:Lbfjb;

    .line 143
    .line 144
    iget-object v4, v3, Lkrj;->bA:Lcgtm;

    .line 145
    .line 146
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v1, Laehr;->ax:Lcgri;

    .line 151
    .line 152
    iget-object v4, v3, Lkrj;->Q:Lcgtm;

    .line 153
    .line 154
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v1, Laehr;->ay:Lcgri;

    .line 159
    .line 160
    iget-object v4, v2, Llbd;->Bt:Lcgtm;

    .line 161
    .line 162
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Latqe;

    .line 167
    .line 168
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 169
    .line 170
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbflp;

    .line 175
    .line 176
    iput-object v4, v1, Laehr;->az:Lbflp;

    .line 177
    .line 178
    iget-object v4, v2, Llbd;->gU:Lcgtm;

    .line 179
    .line 180
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lbdih;

    .line 185
    .line 186
    iput-object v4, v1, Laehr;->aA:Lbdih;

    .line 187
    .line 188
    iget-object v4, v3, Lkrj;->m:Lcgtm;

    .line 189
    .line 190
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lbdiq;

    .line 195
    .line 196
    iget-object v4, v3, Lkrj;->R:Lcgtm;

    .line 197
    .line 198
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v1, Laehr;->aB:Lcgri;

    .line 203
    .line 204
    iget-object v4, v3, Lkrj;->be:Lcgtm;

    .line 205
    .line 206
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lltu;

    .line 211
    .line 212
    iput-object v4, v1, Laehr;->aJ:Lltu;

    .line 213
    .line 214
    iget-object v4, v3, Lkrj;->bE:Lcgtm;

    .line 215
    .line 216
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lkna;

    .line 221
    .line 222
    iput-object v4, v1, Laehr;->aC:Lkna;

    .line 223
    .line 224
    iget-object v4, v3, Lkrj;->g:Lcgtm;

    .line 225
    .line 226
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lbdjz;

    .line 231
    .line 232
    iput-object v4, v1, Laehr;->aD:Lbdjz;

    .line 233
    .line 234
    iget-object v4, v3, Lkrj;->dR:Lcgtm;

    .line 235
    .line 236
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Llhk;

    .line 241
    .line 242
    iget-object v4, v0, Llcz;->lv:Lcgtm;

    .line 243
    .line 244
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lmar;

    .line 249
    .line 250
    iput-object v4, v1, Laehr;->aE:Lmar;

    .line 251
    .line 252
    iget-object v4, v2, Llbd;->V:Lcgtm;

    .line 253
    .line 254
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Latvi;

    .line 259
    .line 260
    iput-object v4, v1, Laehr;->aF:Latvi;

    .line 261
    .line 262
    iget-object v4, v2, Llbd;->e:Lcgtm;

    .line 263
    .line 264
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lbdbg;

    .line 269
    .line 270
    iput-object v4, v1, Laehr;->aG:Lbdbg;

    .line 271
    .line 272
    iget-object v4, v3, Lkrj;->ak:Lcgtm;

    .line 273
    .line 274
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Laccm;

    .line 279
    .line 280
    iput-object v4, v1, Laehr;->aK:Laccm;

    .line 281
    .line 282
    iget-object v4, v3, Lkrj;->am:Lcgtm;

    .line 283
    .line 284
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Labwp;

    .line 289
    .line 290
    iput-object v4, v1, Laehr;->aH:Labwp;

    .line 291
    .line 292
    iget-object v4, v2, Llbd;->mN:Lcgtm;

    .line 293
    .line 294
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 295
    .line 296
    .line 297
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 298
    .line 299
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    iput-object v4, v1, Laehr;->aI:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    iget-object v4, v3, Lkrj;->lM:Lcgtm;

    .line 308
    .line 309
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v1, Laplg;->c:Lcgri;

    .line 314
    .line 315
    iget-object v4, v3, Lkrj;->n:Lcgtm;

    .line 316
    .line 317
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Laywl;

    .line 322
    .line 323
    iput-object v4, v1, Laplg;->d:Laywl;

    .line 324
    .line 325
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 326
    .line 327
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lasqa;

    .line 332
    .line 333
    iput-object v4, v1, Laplg;->e:Lasqa;

    .line 334
    .line 335
    invoke-virtual {v0}, Llcz;->cm()Laxxf;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v1, Laplg;->bf:Laxxf;

    .line 340
    .line 341
    iget-object v4, v3, Lkrj;->hZ:Lcgtm;

    .line 342
    .line 343
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lapld;

    .line 348
    .line 349
    iput-object v4, v1, Laplg;->ah:Lapld;

    .line 350
    .line 351
    iget-object v4, v3, Lkrj;->ab:Lcgtm;

    .line 352
    .line 353
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v1, Laplg;->aX:Lcgri;

    .line 358
    .line 359
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 360
    .line 361
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v1, Laplg;->aY:Lcgri;

    .line 366
    .line 367
    iget-object v0, v0, Llcz;->wB:Lcgtm;

    .line 368
    .line 369
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lapwr;

    .line 374
    .line 375
    iput-object v0, v1, Laplg;->aZ:Lapwr;

    .line 376
    .line 377
    iget-object v0, v3, Lkrj;->W:Lcgtm;

    .line 378
    .line 379
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbfwm;

    .line 384
    .line 385
    iput-object v0, v1, Laplg;->ba:Lbfwm;

    .line 386
    .line 387
    iget-object v0, v3, Lkrj;->kd:Lcgtm;

    .line 388
    .line 389
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, Laplg;->bb:Lcgri;

    .line 394
    .line 395
    iget-object v0, v2, Llbd;->R:Lcgtm;

    .line 396
    .line 397
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 402
    .line 403
    iput-object v0, v1, Laplg;->bc:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laehr;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lapli;->b:Z

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
    invoke-direct {p0}, Lapli;->bw()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapli;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
