.class public abstract Lardn;
.super Lareo;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcgsk;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lareo;-><init>()V

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
    iput-object v0, p0, Lardn;->an:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lardn;->ao:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lardn;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lardn;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lardn;->al:Z

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
    invoke-super {p0}, Lareo;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lareo;->S()Lezq;

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

.method public final aP()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lardn;->am:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lardn;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lardn;->am:Lcgsk;

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
    iput-object v1, p0, Lardn;->am:Lcgsk;

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
    iget-object v0, p0, Lardn;->am:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 5

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
    iget-boolean v0, p0, Lardn;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lardn;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lardn;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lardw;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->c:Lkrj;

    .line 30
    .line 31
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v3, v1, Lareo;->aY:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, Llcz;->b:Llbd;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->z:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazpw;

    .line 50
    .line 51
    iput-object v4, v1, Lareo;->aZ:Lazpw;

    .line 52
    .line 53
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lazhz;

    .line 60
    .line 61
    iput-object v4, v1, Lareo;->ba:Lazhz;

    .line 62
    .line 63
    iget-object v4, v2, Lkrj;->bE:Lcgtm;

    .line 64
    .line 65
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkna;

    .line 70
    .line 71
    iput-object v4, v1, Lareo;->bb:Lkna;

    .line 72
    .line 73
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 74
    .line 75
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lazhl;

    .line 80
    .line 81
    iput-object v4, v1, Lareo;->bc:Lazhl;

    .line 82
    .line 83
    iget-object v4, v2, Lkrj;->sa:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Labbr;

    .line 90
    .line 91
    iput-object v4, v1, Lareo;->be:Labbr;

    .line 92
    .line 93
    iget-object v4, v3, Llbd;->y:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Laujh;

    .line 100
    .line 101
    iput-object v4, v1, Lardw;->ak:Laujh;

    .line 102
    .line 103
    iget-object v4, v3, Llbd;->dh:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbpxv;

    .line 110
    .line 111
    iget-object v4, v3, Llbd;->hW:Lcgtm;

    .line 112
    .line 113
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Laref;

    .line 118
    .line 119
    iput-object v4, v1, Lardw;->al:Laref;

    .line 120
    .line 121
    iget-object v4, v2, Lkrj;->G:Lcgtm;

    .line 122
    .line 123
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lkmn;

    .line 128
    .line 129
    iput-object v4, v1, Lardw;->am:Lkmn;

    .line 130
    .line 131
    iget-object v4, v3, Llbd;->ss:Lcgtm;

    .line 132
    .line 133
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lasqa;

    .line 138
    .line 139
    iget-object v4, v2, Lkrj;->dH:Lcgtm;

    .line 140
    .line 141
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Laebg;

    .line 146
    .line 147
    iput-object v4, v1, Lardw;->an:Laebg;

    .line 148
    .line 149
    iget-object v4, v3, Llbd;->ar:Lcgtm;

    .line 150
    .line 151
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v1, Lardw;->ao:Lcgri;

    .line 156
    .line 157
    iget-object v4, v2, Lkrj;->bM:Lcgtm;

    .line 158
    .line 159
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v1, Lardw;->ap:Lcgri;

    .line 164
    .line 165
    iget-object v4, v2, Lkrj;->gi:Lcgtm;

    .line 166
    .line 167
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v1, Lardw;->aq:Lcgri;

    .line 172
    .line 173
    iget-object v4, v2, Lkrj;->iy:Lcgtm;

    .line 174
    .line 175
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v1, Lardw;->ar:Lcgri;

    .line 180
    .line 181
    iget-object v4, v2, Lkrj;->dE:Lcgtm;

    .line 182
    .line 183
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Lkrj;->ho:Lcgtm;

    .line 187
    .line 188
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Llbd;->hU:Lcgtm;

    .line 192
    .line 193
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lahwz;

    .line 198
    .line 199
    iput-object v4, v1, Lardw;->as:Lahwz;

    .line 200
    .line 201
    iget-object v4, v2, Lkrj;->bh:Lcgtm;

    .line 202
    .line 203
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v1, Lardw;->at:Lcgri;

    .line 208
    .line 209
    iget-object v4, v2, Lkrj;->B:Lcgtm;

    .line 210
    .line 211
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Lkrj;->yJ:Lcgtm;

    .line 215
    .line 216
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v1, Lardw;->au:Lcgri;

    .line 221
    .line 222
    iget-object v0, v0, Llcz;->xv:Lcgtm;

    .line 223
    .line 224
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lawir;

    .line 229
    .line 230
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 231
    .line 232
    invoke-virtual {v0}, Llbg;->bT()Lwyq;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v1, Lardw;->aH:Lwyq;

    .line 237
    .line 238
    iget-object v4, v2, Lkrj;->do:Lcgtm;

    .line 239
    .line 240
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v1, Lardw;->av:Lcgri;

    .line 245
    .line 246
    iget-object v4, v2, Lkrj;->ad:Lcgtm;

    .line 247
    .line 248
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, Lardw;->aw:Lcgri;

    .line 253
    .line 254
    iget-object v4, v3, Llbd;->ih:Lcgtm;

    .line 255
    .line 256
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 257
    .line 258
    .line 259
    iget-object v4, v2, Lkrj;->gr:Lcgtm;

    .line 260
    .line 261
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Llbd;->R:Lcgtm;

    .line 265
    .line 266
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    iput-object v4, v1, Lardw;->ax:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    iget-object v4, v2, Lkrj;->ah:Lcgtm;

    .line 275
    .line 276
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v1, Lardw;->ay:Lcgri;

    .line 281
    .line 282
    iget-object v4, v3, Llbd;->nl:Lcgtm;

    .line 283
    .line 284
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Laeka;

    .line 289
    .line 290
    iput-object v4, v1, Lardw;->az:Laeka;

    .line 291
    .line 292
    iget-object v4, v3, Llbd;->S:Lcgtm;

    .line 293
    .line 294
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Latpx;

    .line 299
    .line 300
    iput-object v4, v1, Lardw;->aA:Latpx;

    .line 301
    .line 302
    iget-object v4, v3, Llbd;->A:Lcgtm;

    .line 303
    .line 304
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Larpl;

    .line 309
    .line 310
    iput-object v4, v1, Lardw;->aB:Larpl;

    .line 311
    .line 312
    iget-object v4, v2, Lkrj;->s:Lcgtm;

    .line 313
    .line 314
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lazvm;

    .line 319
    .line 320
    iget-object v0, v0, Llbg;->jr:Lcgtm;

    .line 321
    .line 322
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbabk;

    .line 327
    .line 328
    iput-object v0, v1, Lardw;->aC:Lbabk;

    .line 329
    .line 330
    iget-object v0, v3, Llbd;->qu:Lcgtm;

    .line 331
    .line 332
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Laqkc;

    .line 337
    .line 338
    iput-object v0, v1, Lardw;->aD:Laqkc;

    .line 339
    .line 340
    iget-object v0, v3, Llbd;->pq:Lcgtm;

    .line 341
    .line 342
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbaaz;

    .line 347
    .line 348
    iput-object v0, v1, Lardw;->aE:Lbaaz;

    .line 349
    .line 350
    iget-object v0, v3, Llbd;->tN:Lcgtm;

    .line 351
    .line 352
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbazv;

    .line 357
    .line 358
    iput-object v0, v1, Lardw;->aG:Lbazv;

    .line 359
    .line 360
    invoke-virtual {v2}, Lkrj;->eh()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Lkrj;->eT:Lcgtm;

    .line 364
    .line 365
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Laazg;

    .line 370
    .line 371
    iput-object v0, v1, Lardw;->aF:Laazg;

    .line 372
    .line 373
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lardn;->aP()Lcgsk;

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
    invoke-virtual {p0}, Lardn;->aP()Lcgsk;

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
    invoke-super {p0, p1}, Lareo;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lardn;->aV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lardn;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lardn;->ao:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lareo;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lardn;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lardn;->aV()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lardn;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lardn;->al:Z

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
    invoke-direct {p0}, Lardn;->aV()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lardn;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
