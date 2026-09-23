.class public final Lapgb;
.super Labzs;
.source "PG"

# interfaces
.implements Lbfwk;
.implements Lbfwf;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lcgri;

.field public final b:Llht;

.field public final c:Lcgri;

.field public d:Z

.field public e:Z

.field public final f:Lapga;

.field public final g:Lbsrr;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbfwm;

.field private final j:Latvi;

.field private final k:Ljis;

.field private final l:Lcfpp;

.field private final m:Latqe;

.field private n:Z

.field private final o:Lkoa;

.field private final p:Lhcw;


# direct methods
.method public constructor <init>(Lcgri;Llht;Ljava/util/concurrent/Executor;Lbfwm;Latvi;Lcgri;Lbsrr;Lapga;Lkoa;Ljis;Lhcw;Lcfpp;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapgb;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lapgb;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lapgb;->n:Z

    .line 10
    .line 11
    iput-object p1, p0, Lapgb;->a:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Lapgb;->b:Llht;

    .line 14
    .line 15
    iput-object p3, p0, Lapgb;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lapgb;->i:Lbfwm;

    .line 18
    .line 19
    iput-object p5, p0, Lapgb;->j:Latvi;

    .line 20
    .line 21
    iput-object p6, p0, Lapgb;->c:Lcgri;

    .line 22
    .line 23
    iput-object p7, p0, Lapgb;->g:Lbsrr;

    .line 24
    .line 25
    iput-object p8, p0, Lapgb;->f:Lapga;

    .line 26
    .line 27
    iput-object p9, p0, Lapgb;->o:Lkoa;

    .line 28
    .line 29
    iput-object p10, p0, Lapgb;->k:Ljis;

    .line 30
    .line 31
    iput-object p12, p0, Lapgb;->l:Lcfpp;

    .line 32
    .line 33
    iput-object p11, p0, Lapgb;->p:Lhcw;

    .line 34
    .line 35
    iput-object p13, p0, Lapgb;->m:Latqe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Labzs;->lT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapgb;->o:Lkoa;

    .line 9
    .line 10
    iget-object v0, v0, Lkoa;->g:Lknw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lknw;->d()Lknn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lknn;->I:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lapgb;->d:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lapgb;->i:Lbfwm;

    .line 23
    .line 24
    iget-object v1, p0, Lapgb;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lbfwm;->i(Lbfwk;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapgb;->j:Latvi;

    .line 33
    .line 34
    new-instance v1, Lbqqo;

    .line 35
    .line 36
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lapgc;

    .line 40
    .line 41
    sget-object v3, Latsw;->a:Latsw;

    .line 42
    .line 43
    const-class v4, Ljks;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v5, v4, p0, v3}, Lapgc;-><init>(ILjava/lang/Class;Lapgb;Latsw;)V

    .line 47
    .line 48
    .line 49
    const-class v4, Ljks;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lapgc;

    .line 55
    .line 56
    sget-object v4, Latsw;->a:Latsw;

    .line 57
    .line 58
    const-class v6, Lapfz;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct {v2, v7, v6, p0, v4}, Lapgc;-><init>(ILjava/lang/Class;Lapgb;Latsw;)V

    .line 62
    .line 63
    .line 64
    const-class v6, Lapfz;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lapgc;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    const-class v8, Lbfxn;

    .line 73
    .line 74
    invoke-direct {v2, v6, v8, p0, v4}, Lapgc;-><init>(ILjava/lang/Class;Lapgb;Latsw;)V

    .line 75
    .line 76
    .line 77
    const-class v4, Lbfxn;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lapgb;->f:Lapga;

    .line 90
    .line 91
    iget-boolean v1, p0, Lapgb;->d:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lapga;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lapga;->j:Ljix;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljix;->a()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object v2, v0, Lapga;->j:Ljix;

    .line 107
    .line 108
    iget-object v4, v2, Ljix;->n:Ljiy;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljiy;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lapga;->h:Lapgr;

    .line 114
    .line 115
    invoke-static {}, Lbaut;->h()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lapgr;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lapgr;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    iget-object v6, v4, Lapgr;->j:Lcgri;

    .line 131
    .line 132
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lbfwm;

    .line 137
    .line 138
    iget-object v9, v4, Lapgr;->f:Lcgri;

    .line 139
    .line 140
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-virtual {v8, v4, v10}, Lbfwm;->i(Lbfwk;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lbfwm;

    .line 154
    .line 155
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {v6, v4, v8}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v4, Lapgr;->k:Lcgri;

    .line 165
    .line 166
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Latvi;

    .line 171
    .line 172
    new-instance v8, Lbqqo;

    .line 173
    .line 174
    invoke-direct {v8}, Lbqqo;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lapgs;

    .line 178
    .line 179
    const-class v10, Lknl;

    .line 180
    .line 181
    invoke-direct {v9, v10, v4, v3}, Lapgs;-><init>(Ljava/lang/Class;Lapgr;Latsw;)V

    .line 182
    .line 183
    .line 184
    const-class v3, Lknl;

    .line 185
    .line 186
    invoke-virtual {v8, v3, v9}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lbqqo;->a()Lbqqr;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v6, v4, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lapgr;->d:Lcgri;

    .line 197
    .line 198
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lbflp;

    .line 203
    .line 204
    invoke-interface {v3, v4}, Lbflp;->b(Lbfun;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v4, Lapgr;->c:Lcgri;

    .line 208
    .line 209
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lbfjb;

    .line 214
    .line 215
    invoke-virtual {v6}, Lbfjb;->d()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v8, v4, Lapgr;->o:Lbqgo;

    .line 220
    .line 221
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lbfjb;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lbgbt;

    .line 241
    .line 242
    iget-object v3, v3, Lbgbt;->aE:Lbjfu;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lbjfu;->r(Lbfpn;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v4, Lapgr;->n:Lbqgo;

    .line 248
    .line 249
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/view/OrientationEventListener;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->enable()V

    .line 256
    .line 257
    .line 258
    iput-boolean v7, v4, Lapgr;->s:Z

    .line 259
    .line 260
    :cond_3
    iget-wide v3, v0, Lapga;->a:J

    .line 261
    .line 262
    const-wide/high16 v8, -0x8000000000000000L

    .line 263
    .line 264
    cmp-long v3, v3, v8

    .line 265
    .line 266
    if-nez v3, :cond_4

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    iget-object v3, v0, Lapga;->c:Lbdbg;

    .line 270
    .line 271
    invoke-interface {v3}, Lbdbg;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    iget-wide v8, v0, Lapga;->a:J

    .line 278
    .line 279
    sub-long/2addr v3, v8

    .line 280
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    iget-object v6, v0, Lapga;->k:Lbsrr;

    .line 285
    .line 286
    invoke-virtual {v6}, Lbsrr;->j()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-long v8, v6

    .line 291
    cmp-long v3, v3, v8

    .line 292
    .line 293
    if-lez v3, :cond_5

    .line 294
    .line 295
    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 296
    .line 297
    iput v3, v0, Lapga;->f:F

    .line 298
    .line 299
    iput-boolean v5, v0, Lapga;->e:Z

    .line 300
    .line 301
    iget-object v3, v0, Lapga;->k:Lbsrr;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    iput-object v4, v3, Lbsrr;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljix;->a()V

    .line 307
    .line 308
    .line 309
    :cond_5
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget-boolean v1, v0, Lapga;->e:Z

    .line 312
    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    invoke-virtual {v0}, Lapga;->a()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0}, Lapga;->b()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    cmpl-float v1, v1, v2

    .line 324
    .line 325
    if-ltz v1, :cond_6

    .line 326
    .line 327
    invoke-virtual {v0}, Lapga;->a()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Lapga;->g(F)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object v1, v0, Lapga;->d:Lcgri;

    .line 335
    .line 336
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbflp;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lbflp;->b(Lbfun;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lapga;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput-boolean v1, v0, Lapga;->b:Z

    .line 350
    .line 351
    invoke-virtual {v0}, Lapga;->c()Lbfii;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    iget-object v2, v0, Lapga;->i:Lcgri;

    .line 358
    .line 359
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Laebe;

    .line 364
    .line 365
    invoke-interface {v3}, Laebe;->h()Lbfib;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3, v1}, Lbfib;->i(Lbfii;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_7

    .line 374
    .line 375
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Laebe;

    .line 380
    .line 381
    invoke-interface {v2}, Laebe;->h()Lbfib;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v0, v0, Lapga;->g:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-interface {v2, v1, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_1
    iput-boolean v7, p0, Lapgb;->n:Z

    .line 391
    .line 392
    return-void
.end method

.method public final i(Lbfwq;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lapgb;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lapgb;->f:Lapga;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapga;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lapga;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lapga;->l(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lapga;->g(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final mU()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapgb;->m:Latqe;

    .line 5
    .line 6
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbyaz;

    .line 11
    .line 12
    iget-boolean v1, v1, Lbyaz;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbyaz;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbyaz;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lapgb;->p:Lhcw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhcw;->v()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lapgb;->l:Lcfpp;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcfpp;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lapgb;->k:Ljis;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljis;->f(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Laoph;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljis;->e(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lapgb;->k:Ljis;

    .line 58
    .line 59
    new-instance v1, Lapet;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2}, Lapet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljis;->e(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lapgb;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final mV()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapgb;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lapgb;->i:Lbfwm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbfwm;->B(Lbfwk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbfwm;->u(Lbfwf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapgb;->j:Latvi;

    .line 14
    .line 15
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapgb;->f:Lapga;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapga;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lapga;->d:Lcgri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbflp;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lbflp;->i(Lbfun;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lapga;->j:Ljix;

    .line 41
    .line 42
    iget-object v1, v1, Ljix;->n:Ljiy;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljiy;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lapga;->h:Lapgr;

    .line 48
    .line 49
    invoke-static {}, Lbaut;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lapgr;->g()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Lapgr;->s:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lapgr;->j:Lcgri;

    .line 60
    .line 61
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbfwm;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lbfwm;->B(Lbfwk;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbfwm;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lbfwm;->u(Lbfwf;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lapgr;->k:Lcgri;

    .line 80
    .line 81
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Latvi;

    .line 86
    .line 87
    invoke-static {v3, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lapgr;->d:Lcgri;

    .line 91
    .line 92
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbflp;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Lbflp;->i(Lbfun;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lapgr;->c:Lcgri;

    .line 102
    .line 103
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbfjb;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbfjb;->d()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Lapgr;->o:Lbqgo;

    .line 114
    .line 115
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbfjb;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbgbt;

    .line 135
    .line 136
    iget-object v3, v3, Lbgbt;->aE:Lbjfu;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbjfu;->t(Lbfpn;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lapgr;->n:Lbqgo;

    .line 142
    .line 143
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/OrientationEventListener;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v1, Lapgr;->s:Z

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0}, Lapga;->c()Lbfii;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v0, v0, Lapga;->i:Lcgri;

    .line 161
    .line 162
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Laebe;

    .line 167
    .line 168
    invoke-interface {v3}, Laebe;->h()Lbfib;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v1}, Lbfib;->i(Lbfii;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laebe;

    .line 183
    .line 184
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lapgb;->n:Z

    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lapgb;->m:Latqe;

    .line 194
    .line 195
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbyaz;

    .line 200
    .line 201
    iget-boolean v1, v1, Lbyaz;->f:Z

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbyaz;

    .line 210
    .line 211
    iget-boolean v0, v0, Lbyaz;->g:Z

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    iget-object v0, p0, Lapgb;->p:Lhcw;

    .line 216
    .line 217
    invoke-virtual {v0}, Lhcw;->w()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-super {p0}, Labzs;->mV()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final qu(Lbfwy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapgb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapgb;->f:Lapga;

    .line 6
    .line 7
    iget p1, p1, Lbfwy;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lapga;->f(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
