.class final Lktt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrl;


# instance fields
.field final a:Lcgtm;

.field final b:Lcgtm;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbd;I)V
    .locals 2

    iput p2, p0, Lktt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lktt;->f:Ljava/lang/Object;

    iput-object p1, p0, Lktt;->c:Ljava/lang/Object;

    new-instance p2, Lkyb;

    move-object v0, p1

    check-cast v0, Llbd;

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-direct {p2, p1, p0, v0, v1}, Lkyb;-><init>(Llbd;Ljava/lang/Object;II)V

    invoke-static {p2}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p2

    iput-object p2, p0, Lktt;->b:Lcgtm;

    new-instance p2, Lkyb;

    move-object v0, p1

    check-cast v0, Llbd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lkyb;-><init>(Llbd;Ljava/lang/Object;II)V

    iput-object p2, p0, Lktt;->a:Lcgtm;

    .line 3
    invoke-static {p2}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Lktt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbd;Lkrj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lktt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lktt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lktt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lktt;->f:Ljava/lang/Object;

    new-instance p1, Lkts;

    move-object p2, p0

    check-cast p2, Lktt;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkts;-><init>(Lktt;I)V

    iput-object p1, p0, Lktt;->a:Lcgtm;

    new-instance p1, Lkts;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkts;-><init>(Lktt;I)V

    iput-object p1, p0, Lktt;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Llbd;Lkrj;Lsdi;I)V
    .locals 1

    .line 4
    iput p4, p0, Lktt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lktt;->f:Ljava/lang/Object;

    invoke-static {p3}, Lcgth;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lktt;->b:Lcgtm;

    new-instance p3, Lkyb;

    move-object p4, p1

    check-cast p4, Llbd;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p4, v0}, Lkyb;-><init>(Llbd;Ljava/lang/Object;II)V

    iput-object p3, p0, Lktt;->a:Lcgtm;

    new-instance p3, Lkyb;

    invoke-direct {p3, p1, p2, v0, v0}, Lkyb;-><init>(Llbd;Ljava/lang/Object;II)V

    iput-object p3, p0, Lktt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lktt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 9
    .line 10
    iget-object v0, p0, Lktt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laesm;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->d:Laesm;

    .line 19
    .line 20
    iget-object v0, p0, Lktt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llbd;

    .line 23
    .line 24
    iget-object v1, v0, Llbd;->z:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lazpw;

    .line 31
    .line 32
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lazpw;

    .line 33
    .line 34
    iget-object v0, v0, Llbd;->r:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lktt;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lsdi;

    .line 48
    .line 49
    check-cast v0, Llbd;

    .line 50
    .line 51
    iget-object v1, v0, Llbd;->hP:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lazhl;

    .line 58
    .line 59
    iput-object v1, p1, Llgr;->aP:Lazhl;

    .line 60
    .line 61
    iget-object v1, v0, Llbd;->ay:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lazhz;

    .line 68
    .line 69
    iput-object v1, p1, Llgr;->aQ:Lazhz;

    .line 70
    .line 71
    iget-object v1, p0, Lktt;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkrj;

    .line 74
    .line 75
    iget-object v2, v1, Lkrj;->Z:Lcgtm;

    .line 76
    .line 77
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbfjb;

    .line 82
    .line 83
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lkrj;->Q:Lcgtm;

    .line 87
    .line 88
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p1, Llgr;->aR:Lbqfj;

    .line 97
    .line 98
    iget-object v2, v1, Lkrj;->aa:Lcgtm;

    .line 99
    .line 100
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p1, Llgr;->aS:Lbqfj;

    .line 109
    .line 110
    iget-object v2, v0, Llbd;->R:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iput-object v2, p1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iget-object v2, v0, Llbd;->ss:Lcgtm;

    .line 121
    .line 122
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lasqa;

    .line 127
    .line 128
    iput-object v2, p1, Llgr;->aU:Lasqa;

    .line 129
    .line 130
    iget-object v2, v1, Lkrj;->bV:Lcgtm;

    .line 131
    .line 132
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Laaxw;

    .line 137
    .line 138
    iget-object v2, v1, Lkrj;->sa:Lcgtm;

    .line 139
    .line 140
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p1, Llgr;->aV:Lcgri;

    .line 145
    .line 146
    iget-object v0, v0, Llbd;->za:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Labaq;

    .line 153
    .line 154
    iput-object v0, p1, Llgr;->aW:Labaq;

    .line 155
    .line 156
    iget-object v0, v1, Lkrj;->g:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbdjz;

    .line 163
    .line 164
    iput-object v0, p1, Lsdi;->a:Lbdjz;

    .line 165
    .line 166
    iget-object v0, v1, Lkrj;->bE:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lkna;

    .line 173
    .line 174
    iput-object v0, p1, Lsdi;->b:Lkna;

    .line 175
    .line 176
    new-instance v2, Lxcx;

    .line 177
    .line 178
    iget-object v3, v1, Lkrj;->j:Lcgtm;

    .line 179
    .line 180
    iget-object v4, p0, Lktt;->b:Lcgtm;

    .line 181
    .line 182
    iget-object v5, p0, Lktt;->a:Lcgtm;

    .line 183
    .line 184
    iget-object v6, p0, Lktt;->e:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v2 .. v7}, Lxcx;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[Z)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p1, Lsdi;->d:Lxcx;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lktt;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Laaps;

    .line 196
    .line 197
    check-cast v0, Llbd;

    .line 198
    .line 199
    iget-object v1, v0, Llbd;->hP:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lazhl;

    .line 206
    .line 207
    iput-object v1, p1, Llgr;->aP:Lazhl;

    .line 208
    .line 209
    iget-object v1, v0, Llbd;->ay:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lazhz;

    .line 216
    .line 217
    iput-object v1, p1, Llgr;->aQ:Lazhz;

    .line 218
    .line 219
    iget-object v1, p0, Lktt;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lkrj;

    .line 222
    .line 223
    iget-object v2, v1, Lkrj;->Z:Lcgtm;

    .line 224
    .line 225
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbfjb;

    .line 230
    .line 231
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lkrj;->Q:Lcgtm;

    .line 235
    .line 236
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p1, Llgr;->aR:Lbqfj;

    .line 245
    .line 246
    iget-object v2, v1, Lkrj;->aa:Lcgtm;

    .line 247
    .line 248
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p1, Llgr;->aS:Lbqfj;

    .line 257
    .line 258
    iget-object v2, v0, Llbd;->R:Lcgtm;

    .line 259
    .line 260
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    iput-object v2, p1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    iget-object v2, v0, Llbd;->ss:Lcgtm;

    .line 269
    .line 270
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lasqa;

    .line 275
    .line 276
    iput-object v2, p1, Llgr;->aU:Lasqa;

    .line 277
    .line 278
    iget-object v2, v1, Lkrj;->bV:Lcgtm;

    .line 279
    .line 280
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Laaxw;

    .line 285
    .line 286
    iget-object v2, v1, Lkrj;->sa:Lcgtm;

    .line 287
    .line 288
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p1, Llgr;->aV:Lcgri;

    .line 293
    .line 294
    iget-object v2, v0, Llbd;->za:Lcgtm;

    .line 295
    .line 296
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Labaq;

    .line 301
    .line 302
    iput-object v2, p1, Llgr;->aW:Labaq;

    .line 303
    .line 304
    iget-object v2, v1, Lkrj;->dR:Lcgtm;

    .line 305
    .line 306
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Llhk;

    .line 311
    .line 312
    iget-object v2, v1, Lkrj;->c:Lcgtm;

    .line 313
    .line 314
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroid/app/Activity;

    .line 319
    .line 320
    iget-object v2, v1, Lkrj;->g:Lcgtm;

    .line 321
    .line 322
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lbdjz;

    .line 327
    .line 328
    iput-object v2, p1, Laaps;->d:Lbdjz;

    .line 329
    .line 330
    iget-object v2, v0, Llbd;->ss:Lcgtm;

    .line 331
    .line 332
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lasqa;

    .line 337
    .line 338
    iput-object v2, p1, Laaps;->e:Lasqa;

    .line 339
    .line 340
    iget-object v2, v1, Lkrj;->bE:Lcgtm;

    .line 341
    .line 342
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lkna;

    .line 347
    .line 348
    iput-object v2, p1, Laaps;->ag:Lkna;

    .line 349
    .line 350
    iget-object v2, v0, Llbd;->ar:Lcgtm;

    .line 351
    .line 352
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, p1, Laaps;->ah:Lcgri;

    .line 357
    .line 358
    iget-object v2, v1, Lkrj;->mI:Lcgtm;

    .line 359
    .line 360
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, p1, Laaps;->ai:Lcgri;

    .line 365
    .line 366
    iget-object v2, v1, Lkrj;->gr:Lcgtm;

    .line 367
    .line 368
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, p1, Laaps;->aj:Lcgri;

    .line 373
    .line 374
    iget-object v2, v1, Lkrj;->nH:Lcgtm;

    .line 375
    .line 376
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, p1, Laaps;->ak:Lcgri;

    .line 381
    .line 382
    iget-object v2, v0, Llbd;->a:Llbg;

    .line 383
    .line 384
    iget-object v3, v2, Llbg;->if:Lcgtm;

    .line 385
    .line 386
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lzuk;

    .line 391
    .line 392
    iget-object v3, v1, Lkrj;->fe:Lcgtm;

    .line 393
    .line 394
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, p1, Laaps;->al:Lcgri;

    .line 399
    .line 400
    iget-object v3, p0, Lktt;->b:Lcgtm;

    .line 401
    .line 402
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, p1, Laaps;->am:Lcgri;

    .line 407
    .line 408
    iget-object v2, v2, Llbg;->do:Lcgtm;

    .line 409
    .line 410
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, p1, Laaps;->an:Lcgri;

    .line 415
    .line 416
    iget-object v1, v1, Lkrj;->sK:Lcgtm;

    .line 417
    .line 418
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, p1, Laaps;->ao:Lcgri;

    .line 423
    .line 424
    iget-object v0, v0, Llbd;->R:Lcgtm;

    .line 425
    .line 426
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    iput-object v0, p1, Laaps;->ap:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    return-void
.end method
