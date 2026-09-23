.class Laqeo;
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
    iput-object v0, p0, Laqeo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laqeo;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqeo;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laqeo;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laqeo;->b:Z

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
    iget-object v0, p0, Laqeo;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqeo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laqeo;->c:Lcgsk;

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
    iput-object v1, p0, Laqeo;->c:Lcgsk;

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
    iget-object v0, p0, Laqeo;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqeo;->a()Lcgsk;

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
    invoke-virtual {p0}, Laqeo;->a()Lcgsk;

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
    .locals 48

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
    iget-boolean v1, v0, Laqeo;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laqeo;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laqeo;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laqfb;

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
    iget-object v5, v3, Llbd;->Bt:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Latqe;

    .line 143
    .line 144
    iput-object v5, v2, Laqfb;->e:Latqe;

    .line 145
    .line 146
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    iput-object v5, v2, Laqfb;->ag:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v5, v4, Lkrj;->c:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/app/Activity;

    .line 163
    .line 164
    iput-object v5, v2, Laqfb;->ah:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v5, v4, Lkrj;->G:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lkmn;

    .line 173
    .line 174
    iput-object v5, v2, Laqfb;->ai:Lkmn;

    .line 175
    .line 176
    iget-object v5, v3, Llbd;->c:Lcgtm;

    .line 177
    .line 178
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/app/Application;

    .line 183
    .line 184
    iput-object v5, v2, Laqfb;->aj:Landroid/app/Application;

    .line 185
    .line 186
    iget-object v5, v3, Llbd;->zd:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lldr;

    .line 193
    .line 194
    iput-object v5, v2, Laqfb;->ak:Lldr;

    .line 195
    .line 196
    iget-object v5, v3, Llbd;->z:Lcgtm;

    .line 197
    .line 198
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lazpw;

    .line 203
    .line 204
    iput-object v5, v2, Laqfb;->al:Lazpw;

    .line 205
    .line 206
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 207
    .line 208
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Larpl;

    .line 213
    .line 214
    iput-object v5, v2, Laqfb;->am:Larpl;

    .line 215
    .line 216
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 217
    .line 218
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lbdih;

    .line 223
    .line 224
    iput-object v5, v2, Laqfb;->an:Lbdih;

    .line 225
    .line 226
    iget-object v5, v4, Lkrj;->m:Lcgtm;

    .line 227
    .line 228
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lbdiq;

    .line 233
    .line 234
    iget-object v5, v1, Llcz;->bx:Lcgtm;

    .line 235
    .line 236
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lofz;

    .line 241
    .line 242
    iput-object v5, v2, Laqfb;->bu:Lofz;

    .line 243
    .line 244
    iget-object v5, v3, Llbd;->V:Lcgtm;

    .line 245
    .line 246
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Latvi;

    .line 251
    .line 252
    iput-object v5, v2, Laqfb;->ao:Latvi;

    .line 253
    .line 254
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 255
    .line 256
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lasqa;

    .line 261
    .line 262
    iput-object v5, v2, Laqfb;->ap:Lasqa;

    .line 263
    .line 264
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 265
    .line 266
    iget-object v6, v5, Llbg;->gx:Lcgtm;

    .line 267
    .line 268
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, v2, Laqfb;->aq:Lcgri;

    .line 273
    .line 274
    iget-object v6, v4, Lkrj;->wX:Lcgtm;

    .line 275
    .line 276
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v2, Laqfb;->ar:Lcgri;

    .line 281
    .line 282
    iget-object v6, v1, Llcz;->xb:Lcgtm;

    .line 283
    .line 284
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 285
    .line 286
    .line 287
    iget-object v6, v1, Llcz;->xc:Lcgtm;

    .line 288
    .line 289
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 290
    .line 291
    .line 292
    iget-object v6, v4, Lkrj;->bf:Lcgtm;

    .line 293
    .line 294
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput-object v6, v2, Laqfb;->as:Lcgri;

    .line 299
    .line 300
    iget-object v6, v4, Lkrj;->bR:Lcgtm;

    .line 301
    .line 302
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v6, v2, Laqfb;->at:Lcgri;

    .line 307
    .line 308
    iget-object v6, v1, Llcz;->aa:Lcgtm;

    .line 309
    .line 310
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iput-object v6, v2, Laqfb;->au:Lcgri;

    .line 315
    .line 316
    iget-object v6, v4, Lkrj;->xD:Lcgtm;

    .line 317
    .line 318
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v2, Laqfb;->av:Lcgri;

    .line 323
    .line 324
    iget-object v6, v4, Lkrj;->B:Lcgtm;

    .line 325
    .line 326
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iput-object v6, v2, Laqfb;->aw:Lcgri;

    .line 331
    .line 332
    iget-object v6, v3, Llbd;->mN:Lcgtm;

    .line 333
    .line 334
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v2, Laqfb;->ax:Lcgri;

    .line 339
    .line 340
    iget-object v6, v1, Llcz;->xe:Lcgtm;

    .line 341
    .line 342
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v2, Laqfb;->ay:Lcgri;

    .line 347
    .line 348
    iget-object v6, v4, Lkrj;->bu:Lcgtm;

    .line 349
    .line 350
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v2, Laqfb;->az:Lcgri;

    .line 355
    .line 356
    iget-object v6, v3, Llbd;->nP:Lcgtm;

    .line 357
    .line 358
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v2, Laqfb;->aA:Lcgri;

    .line 363
    .line 364
    iget-object v6, v3, Llbd;->ls:Lcgtm;

    .line 365
    .line 366
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v2, Laqfb;->aB:Lcgri;

    .line 371
    .line 372
    iget-object v6, v4, Lkrj;->Z:Lcgtm;

    .line 373
    .line 374
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lbfjb;

    .line 379
    .line 380
    iput-object v6, v2, Laqfb;->aC:Lbfjb;

    .line 381
    .line 382
    iget-object v6, v4, Lkrj;->W:Lcgtm;

    .line 383
    .line 384
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lbfwm;

    .line 389
    .line 390
    iget-object v8, v3, Llbd;->zM:Lcgtm;

    .line 391
    .line 392
    new-instance v7, Lqwm;

    .line 393
    .line 394
    iget-object v9, v4, Lkrj;->j:Lcgtm;

    .line 395
    .line 396
    iget-object v10, v4, Lkrj;->aT:Lcgtm;

    .line 397
    .line 398
    iget-object v11, v4, Lkrj;->fe:Lcgtm;

    .line 399
    .line 400
    iget-object v12, v3, Llbd;->nP:Lcgtm;

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-direct/range {v7 .. v16}, Lqwm;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[C[B)V

    .line 408
    .line 409
    .line 410
    iput-object v7, v2, Laqfb;->bC:Lqwm;

    .line 411
    .line 412
    invoke-virtual {v1}, Llcz;->cn()Laxxf;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iput-object v6, v2, Laqfb;->bM:Laxxf;

    .line 417
    .line 418
    iget-object v6, v3, Llbd;->gQ:Lcgtm;

    .line 419
    .line 420
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lauit;

    .line 425
    .line 426
    iput-object v6, v2, Laqfb;->aD:Lauit;

    .line 427
    .line 428
    iget-object v6, v3, Llbd;->tq:Lcgtm;

    .line 429
    .line 430
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lbchg;

    .line 435
    .line 436
    iput-object v6, v2, Laqfb;->bD:Lbchg;

    .line 437
    .line 438
    invoke-virtual {v1}, Llcz;->ch()Laxxf;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iput-object v6, v2, Laqfb;->bI:Laxxf;

    .line 443
    .line 444
    invoke-virtual {v1}, Llcz;->cj()Lbgob;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iput-object v6, v2, Laqfb;->bK:Lbgob;

    .line 449
    .line 450
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Laqfs;

    .line 455
    .line 456
    iget-object v6, v4, Lkrj;->c:Lcgtm;

    .line 457
    .line 458
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Landroid/app/Activity;

    .line 463
    .line 464
    iget-object v7, v3, Llbd;->R:Lcgtm;

    .line 465
    .line 466
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    iget-object v9, v4, Lkrj;->W:Lcgtm;

    .line 473
    .line 474
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Lbfwm;

    .line 479
    .line 480
    iget-object v10, v4, Lkrj;->ne:Lcgtm;

    .line 481
    .line 482
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Lmnw;

    .line 487
    .line 488
    new-instance v10, Laqog;

    .line 489
    .line 490
    invoke-direct {v10, v6, v7, v9}, Laqog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbfwm;)V

    .line 491
    .line 492
    .line 493
    iput-object v10, v2, Laqfb;->aE:Laqog;

    .line 494
    .line 495
    new-instance v11, Layac;

    .line 496
    .line 497
    iget-object v12, v4, Lkrj;->nG:Lcgtm;

    .line 498
    .line 499
    iget-object v13, v3, Llbd;->gU:Lcgtm;

    .line 500
    .line 501
    iget-object v6, v4, Lkrj;->fa:Lcgtm;

    .line 502
    .line 503
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    iget-object v15, v1, Llcz;->xf:Lcgtm;

    .line 508
    .line 509
    iget-object v6, v1, Llcz;->xg:Lcgtm;

    .line 510
    .line 511
    iget-object v7, v3, Llbd;->le:Lcgtm;

    .line 512
    .line 513
    invoke-static {v7}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move-object/from16 v16, v6

    .line 522
    .line 523
    invoke-direct/range {v11 .. v19}, Layac;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[S)V

    .line 524
    .line 525
    .line 526
    iput-object v11, v2, Laqfb;->bz:Layac;

    .line 527
    .line 528
    new-instance v6, Lbjrr;

    .line 529
    .line 530
    invoke-direct {v6, v8}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-object v6, v2, Laqfb;->bE:Lbjrr;

    .line 534
    .line 535
    new-instance v9, Laybp;

    .line 536
    .line 537
    iget-object v10, v4, Lkrj;->G:Lcgtm;

    .line 538
    .line 539
    iget-object v11, v4, Lkrj;->i:Lcgtm;

    .line 540
    .line 541
    iget-object v12, v4, Lkrj;->fe:Lcgtm;

    .line 542
    .line 543
    iget-object v13, v3, Llbd;->zd:Lcgtm;

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-direct/range {v9 .. v16}, Laybp;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[B[C[B)V

    .line 550
    .line 551
    .line 552
    iput-object v9, v2, Laqfb;->by:Laybp;

    .line 553
    .line 554
    new-instance v10, Laxxf;

    .line 555
    .line 556
    iget-object v11, v3, Llbd;->gU:Lcgtm;

    .line 557
    .line 558
    iget-object v12, v1, Llcz;->xf:Lcgtm;

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    invoke-direct/range {v10 .. v15}, Laxxf;-><init>(Lckbj;Lckbj;[B[C[C)V

    .line 562
    .line 563
    .line 564
    iput-object v10, v2, Laqfb;->bG:Laxxf;

    .line 565
    .line 566
    new-instance v7, Larcd;

    .line 567
    .line 568
    move-object/from16 v32, v8

    .line 569
    .line 570
    iget-object v8, v4, Lkrj;->j:Lcgtm;

    .line 571
    .line 572
    iget-object v9, v5, Llbg;->em:Lcgtm;

    .line 573
    .line 574
    iget-object v10, v5, Llbg;->bV:Lcgtm;

    .line 575
    .line 576
    iget-object v11, v3, Llbd;->e:Lcgtm;

    .line 577
    .line 578
    iget-object v12, v3, Llbd;->z:Lcgtm;

    .line 579
    .line 580
    iget-object v13, v3, Llbd;->gR:Lcgtm;

    .line 581
    .line 582
    iget-object v14, v3, Llbd;->V:Lcgtm;

    .line 583
    .line 584
    iget-object v15, v4, Lkrj;->kR:Lcgtm;

    .line 585
    .line 586
    iget-object v6, v4, Lkrj;->dB:Lcgtm;

    .line 587
    .line 588
    iget-object v0, v1, Llcz;->xi:Lcgtm;

    .line 589
    .line 590
    move-object/from16 v17, v0

    .line 591
    .line 592
    iget-object v0, v4, Lkrj;->uj:Lcgtm;

    .line 593
    .line 594
    move-object/from16 v18, v0

    .line 595
    .line 596
    iget-object v0, v5, Llbg;->lV:Lcgtm;

    .line 597
    .line 598
    move-object/from16 v19, v0

    .line 599
    .line 600
    iget-object v0, v3, Llbd;->sP:Lcgtm;

    .line 601
    .line 602
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 603
    .line 604
    .line 605
    move-result-object v20

    .line 606
    iget-object v0, v4, Lkrj;->bh:Lcgtm;

    .line 607
    .line 608
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 609
    .line 610
    .line 611
    move-result-object v21

    .line 612
    iget-object v0, v3, Llbd;->mN:Lcgtm;

    .line 613
    .line 614
    move-object/from16 v22, v0

    .line 615
    .line 616
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 617
    .line 618
    move-object/from16 v23, v0

    .line 619
    .line 620
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 621
    .line 622
    move-object/from16 v24, v0

    .line 623
    .line 624
    iget-object v0, v4, Lkrj;->az:Lcgtm;

    .line 625
    .line 626
    move-object/from16 v25, v0

    .line 627
    .line 628
    iget-object v0, v4, Lkrj;->yI:Lcgtm;

    .line 629
    .line 630
    move-object/from16 v26, v0

    .line 631
    .line 632
    iget-object v0, v1, Llcz;->ak:Lcgtm;

    .line 633
    .line 634
    move-object/from16 v27, v0

    .line 635
    .line 636
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 637
    .line 638
    move-object/from16 v28, v0

    .line 639
    .line 640
    iget-object v0, v3, Llbd;->r:Lcgtm;

    .line 641
    .line 642
    move-object/from16 v29, v0

    .line 643
    .line 644
    iget-object v0, v3, Llbd;->ay:Lcgtm;

    .line 645
    .line 646
    move-object/from16 v30, v0

    .line 647
    .line 648
    iget-object v0, v5, Llbg;->et:Lcgtm;

    .line 649
    .line 650
    move-object/from16 v31, v0

    .line 651
    .line 652
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 653
    .line 654
    move-object/from16 v33, v0

    .line 655
    .line 656
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 657
    .line 658
    move-object/from16 v34, v0

    .line 659
    .line 660
    iget-object v0, v1, Llcz;->xj:Lcgtm;

    .line 661
    .line 662
    move-object/from16 v35, v0

    .line 663
    .line 664
    iget-object v0, v1, Llcz;->xk:Lcgtm;

    .line 665
    .line 666
    move-object/from16 v36, v0

    .line 667
    .line 668
    iget-object v0, v1, Llcz;->xm:Lcgtm;

    .line 669
    .line 670
    move-object/from16 v37, v0

    .line 671
    .line 672
    iget-object v0, v4, Lkrj;->bx:Lcgtm;

    .line 673
    .line 674
    move-object/from16 v38, v0

    .line 675
    .line 676
    iget-object v0, v4, Lkrj;->by:Lcgtm;

    .line 677
    .line 678
    move-object/from16 v39, v0

    .line 679
    .line 680
    iget-object v0, v1, Llcz;->xg:Lcgtm;

    .line 681
    .line 682
    move-object/from16 v40, v0

    .line 683
    .line 684
    iget-object v0, v1, Llcz;->xn:Lcgtm;

    .line 685
    .line 686
    move-object/from16 v41, v0

    .line 687
    .line 688
    iget-object v0, v3, Llbd;->dh:Lcgtm;

    .line 689
    .line 690
    move-object/from16 v42, v0

    .line 691
    .line 692
    iget-object v0, v4, Lkrj;->sL:Lcgtm;

    .line 693
    .line 694
    move-object/from16 v43, v0

    .line 695
    .line 696
    iget-object v0, v3, Llbd;->y:Lcgtm;

    .line 697
    .line 698
    move-object/from16 v44, v0

    .line 699
    .line 700
    iget-object v0, v1, Llcz;->xo:Lcgtm;

    .line 701
    .line 702
    move-object/from16 v45, v0

    .line 703
    .line 704
    iget-object v0, v4, Lkrj;->ne:Lcgtm;

    .line 705
    .line 706
    move-object/from16 v46, v0

    .line 707
    .line 708
    iget-object v0, v1, Llcz;->nb:Lcgtm;

    .line 709
    .line 710
    move-object/from16 v47, v0

    .line 711
    .line 712
    move-object/from16 v16, v6

    .line 713
    .line 714
    invoke-direct/range {v7 .. v47}, Larcd;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 715
    .line 716
    .line 717
    move-object v0, v10

    .line 718
    iput-object v7, v2, Laqfb;->aF:Larcd;

    .line 719
    .line 720
    iget-object v6, v4, Lkrj;->bz:Lcgtm;

    .line 721
    .line 722
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Laxis;

    .line 727
    .line 728
    iput-object v6, v2, Laqfb;->bx:Laxis;

    .line 729
    .line 730
    new-instance v7, Lauqe;

    .line 731
    .line 732
    iget-object v6, v4, Lkrj;->R:Lcgtm;

    .line 733
    .line 734
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iget-object v9, v3, Llbd;->V:Lcgtm;

    .line 739
    .line 740
    iget-object v10, v3, Llbd;->ss:Lcgtm;

    .line 741
    .line 742
    iget-object v11, v1, Llcz;->nO:Lcgtm;

    .line 743
    .line 744
    iget-object v12, v4, Lkrj;->W:Lcgtm;

    .line 745
    .line 746
    iget-object v13, v3, Llbd;->R:Lcgtm;

    .line 747
    .line 748
    iget-object v14, v4, Lkrj;->be:Lcgtm;

    .line 749
    .line 750
    iget-object v15, v1, Llcz;->xd:Lcgtm;

    .line 751
    .line 752
    iget-object v6, v4, Lkrj;->aT:Lcgtm;

    .line 753
    .line 754
    move-object/from16 v25, v0

    .line 755
    .line 756
    iget-object v0, v4, Lkrj;->aa:Lcgtm;

    .line 757
    .line 758
    move-object/from16 v18, v0

    .line 759
    .line 760
    iget-object v0, v4, Lkrj;->i:Lcgtm;

    .line 761
    .line 762
    move-object/from16 v19, v0

    .line 763
    .line 764
    iget-object v0, v4, Lkrj;->aR:Lcgtm;

    .line 765
    .line 766
    move-object/from16 v20, v0

    .line 767
    .line 768
    iget-object v0, v1, Llcz;->cR:Lcgtm;

    .line 769
    .line 770
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 771
    .line 772
    .line 773
    move-result-object v21

    .line 774
    iget-object v0, v3, Llbd;->bG:Lcgtm;

    .line 775
    .line 776
    move-object/from16 v22, v0

    .line 777
    .line 778
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    move-object/from16 v23, v0

    .line 783
    .line 784
    move-object/from16 v17, v6

    .line 785
    .line 786
    move-object/from16 v16, v32

    .line 787
    .line 788
    invoke-direct/range {v7 .. v24}, Lauqe;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 789
    .line 790
    .line 791
    iput-object v7, v2, Laqfb;->bv:Lauqe;

    .line 792
    .line 793
    iget-object v0, v1, Llcz;->nP:Lcgtm;

    .line 794
    .line 795
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Laxxf;

    .line 800
    .line 801
    iput-object v0, v2, Laqfb;->bH:Laxxf;

    .line 802
    .line 803
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 804
    .line 805
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Llhx;

    .line 810
    .line 811
    iput-object v0, v2, Laqfb;->aG:Llhx;

    .line 812
    .line 813
    invoke-virtual {v1}, Llcz;->aC()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lywp;

    .line 818
    .line 819
    iput-object v0, v2, Laqfb;->bR:Lywp;

    .line 820
    .line 821
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 822
    .line 823
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lmmo;

    .line 828
    .line 829
    iput-object v0, v2, Laqfb;->aH:Lmmo;

    .line 830
    .line 831
    invoke-virtual {v1}, Llcz;->bY()Lbgob;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v2, Laqfb;->bF:Lbgob;

    .line 836
    .line 837
    iget-object v0, v4, Lkrj;->n:Lcgtm;

    .line 838
    .line 839
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Laywl;

    .line 844
    .line 845
    iput-object v0, v2, Laqfb;->aI:Laywl;

    .line 846
    .line 847
    new-instance v6, Layac;

    .line 848
    .line 849
    iget-object v7, v4, Lkrj;->i:Lcgtm;

    .line 850
    .line 851
    iget-object v8, v1, Llcz;->uQ:Lcgtm;

    .line 852
    .line 853
    iget-object v9, v1, Llcz;->uR:Lcgtm;

    .line 854
    .line 855
    iget-object v10, v4, Lkrj;->bu:Lcgtm;

    .line 856
    .line 857
    iget-object v11, v3, Llbd;->ay:Lcgtm;

    .line 858
    .line 859
    iget-object v12, v1, Llcz;->xd:Lcgtm;

    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v14, 0x0

    .line 866
    invoke-direct/range {v6 .. v16}, Layac;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[B[C)V

    .line 867
    .line 868
    .line 869
    iput-object v6, v2, Laqfb;->bA:Layac;

    .line 870
    .line 871
    new-instance v7, Laxoe;

    .line 872
    .line 873
    iget-object v0, v4, Lkrj;->ak:Lcgtm;

    .line 874
    .line 875
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    iget-object v9, v1, Llcz;->xp:Lcgtm;

    .line 880
    .line 881
    iget-object v10, v4, Lkrj;->bE:Lcgtm;

    .line 882
    .line 883
    iget-object v11, v5, Llbg;->bU:Lcgtm;

    .line 884
    .line 885
    iget-object v12, v1, Llcz;->xd:Lcgtm;

    .line 886
    .line 887
    iget-object v14, v4, Lkrj;->fe:Lcgtm;

    .line 888
    .line 889
    iget-object v15, v3, Llbd;->nP:Lcgtm;

    .line 890
    .line 891
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 892
    .line 893
    iget-object v6, v5, Llbg;->do:Lcgtm;

    .line 894
    .line 895
    iget-object v13, v5, Llbg;->ep:Lcgtm;

    .line 896
    .line 897
    move-object/from16 v16, v0

    .line 898
    .line 899
    iget-object v0, v3, Llbd;->bS:Lcgtm;

    .line 900
    .line 901
    move-object/from16 v19, v0

    .line 902
    .line 903
    iget-object v0, v5, Llbg;->em:Lcgtm;

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    move-object/from16 v21, v0

    .line 908
    .line 909
    move-object/from16 v17, v6

    .line 910
    .line 911
    move-object/from16 v18, v13

    .line 912
    .line 913
    move-object/from16 v20, v25

    .line 914
    .line 915
    move-object/from16 v13, v32

    .line 916
    .line 917
    invoke-direct/range {v7 .. v22}, Laxoe;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[S)V

    .line 918
    .line 919
    .line 920
    iput-object v7, v2, Laqfb;->bw:Laxoe;

    .line 921
    .line 922
    new-instance v8, Lbgob;

    .line 923
    .line 924
    iget-object v9, v4, Lkrj;->W:Lcgtm;

    .line 925
    .line 926
    iget-object v0, v4, Lkrj;->bF:Lcgtm;

    .line 927
    .line 928
    iget-object v11, v3, Llbd;->zd:Lcgtm;

    .line 929
    .line 930
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const/4 v15, 0x0

    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    invoke-direct/range {v8 .. v16}, Lbgob;-><init>(Lckbj;Lckbj;Lckbj;[C[B[B[B[B)V

    .line 941
    .line 942
    .line 943
    iput-object v8, v2, Laqfb;->bJ:Lbgob;

    .line 944
    .line 945
    iget-object v0, v4, Lkrj;->ne:Lcgtm;

    .line 946
    .line 947
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lmnw;

    .line 952
    .line 953
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 954
    .line 955
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lbdjz;

    .line 960
    .line 961
    iput-object v0, v2, Laqfb;->aJ:Lbdjz;

    .line 962
    .line 963
    invoke-virtual {v1}, Llcz;->bl()Lepg;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v2, Laqfb;->bB:Lepg;

    .line 968
    .line 969
    iget-object v0, v4, Lkrj;->sL:Lcgtm;

    .line 970
    .line 971
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lbjrr;

    .line 976
    .line 977
    iput-object v0, v2, Laqfb;->bO:Lbjrr;

    .line 978
    .line 979
    iget-object v0, v4, Lkrj;->ac:Lcgtm;

    .line 980
    .line 981
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lagie;

    .line 986
    .line 987
    iget-object v0, v3, Llbd;->yQ:Lcgtm;

    .line 988
    .line 989
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Latqe;

    .line 994
    .line 995
    iget-object v0, v3, Llbd;->aV:Lcgtm;

    .line 996
    .line 997
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Latqe;

    .line 1002
    .line 1003
    iput-object v0, v2, Laqfb;->aK:Latqe;

    .line 1004
    .line 1005
    iget-object v0, v3, Llbd;->r:Lcgtm;

    .line 1006
    .line 1007
    iput-object v0, v2, Laqfb;->aX:Lckbj;

    .line 1008
    .line 1009
    iget-object v0, v5, Llbg;->eu:Lcgtm;

    .line 1010
    .line 1011
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v2, Laqfb;->aY:Lcgri;

    .line 1016
    .line 1017
    iget-object v0, v1, Llcz;->xq:Lcgtm;

    .line 1018
    .line 1019
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lgx;

    .line 1024
    .line 1025
    iput-object v0, v2, Laqfb;->bN:Lgx;

    .line 1026
    .line 1027
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
    invoke-direct {p0}, Laqeo;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqeo;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqeo;->e:Z

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
    iget-object v0, p0, Laqeo;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laqeo;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laqeo;->o()V

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
    iget-boolean v0, p0, Laqeo;->b:Z

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
    invoke-direct {p0}, Laqeo;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqeo;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
