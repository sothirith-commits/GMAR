.class public final Loml;
.super Lrcx;
.source "PG"

# interfaces
.implements Looz;


# static fields
.field private static final h:Lazhs;

.field private static final i:Lazhs;


# instance fields
.field public final a:Lomm;

.field public final b:Lopb;

.field public final c:Lbdih;

.field public final d:Loqf;

.field public final e:Lnbu;

.field public final f:Loge;

.field public final g:Logf;

.field private final j:Landroid/content/Context;

.field private final k:Lmxk;

.field private final l:Lbdjv;

.field private final m:Lonk;

.field private final n:Lbdjv;

.field private final o:Lnrv;

.field private p:Logc;

.field private final q:Loqi;

.field private final r:Lautk;

.field private final s:Lxgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->dy:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loml;->h:Lazhs;

    .line 9
    .line 10
    new-instance v0, Lazip;

    .line 11
    .line 12
    sget-object v1, Lcfga;->dA:Lbrxm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loml;->i:Lazhs;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbdjz;Lhxn;Lahky;Lmxk;Lomm;Lazhz;Lazhl;Lwyy;Laebe;Laujh;Lbdih;Lmrs;Lxcx;Lnbu;Lwyy;Lxgz;Lnrv;Lgx;Logf;Lokh;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    invoke-direct {v13, v1, v2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Loge;

    .line 15
    .line 16
    new-instance v2, Lbmob;

    .line 17
    .line 18
    const-string v3, "LimitedMaps"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Loge;-><init>(Lbmob;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v13, Loml;->f:Loge;

    .line 27
    .line 28
    new-instance v1, Lomk;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v13, v2}, Lomk;-><init>(Lrcx;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v13, Loml;->q:Loqi;

    .line 35
    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    iput-object v3, v13, Loml;->k:Lmxk;

    .line 39
    .line 40
    move-object/from16 v11, p5

    .line 41
    .line 42
    iput-object v11, v13, Loml;->a:Lomm;

    .line 43
    .line 44
    move-object/from16 v3, p11

    .line 45
    .line 46
    iput-object v3, v13, Loml;->c:Lbdih;

    .line 47
    .line 48
    invoke-interface/range {p12 .. p12}, Lmrs;->b()Lbfib;

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p14

    .line 52
    .line 53
    iput-object v3, v13, Loml;->e:Lnbu;

    .line 54
    .line 55
    move-object/from16 v4, p16

    .line 56
    .line 57
    iput-object v4, v13, Loml;->s:Lxgz;

    .line 58
    .line 59
    move-object/from16 v4, p17

    .line 60
    .line 61
    iput-object v4, v13, Loml;->o:Lnrv;

    .line 62
    .line 63
    move-object/from16 v4, p19

    .line 64
    .line 65
    iput-object v4, v13, Loml;->g:Logf;

    .line 66
    .line 67
    invoke-virtual {v3}, Lnbu;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v0, Lopp;

    .line 74
    .line 75
    invoke-direct {v0}, Lopp;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v13, Loml;->d:Loqf;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface/range {p9 .. p9}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v4, Laujw;->jR:Laujn;

    .line 90
    .line 91
    invoke-interface {v0, v4, v3}, Laujh;->Y(Laujn;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Lopv;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3}, Lopv;-><init>(Laujh;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v13, Loml;->d:Loqf;

    .line 101
    .line 102
    :goto_0
    iget-object v0, v15, Lbdjz;->c:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v0, v13, Loml;->j:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v0, Lonq;

    .line 107
    .line 108
    move-object/from16 v3, p18

    .line 109
    .line 110
    iget-object v3, v3, Lgx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lkzz;

    .line 113
    .line 114
    iget-object v4, v3, Lkzz;->a:Llbd;

    .line 115
    .line 116
    iget-object v5, v4, Llbd;->a:Llbg;

    .line 117
    .line 118
    iget-object v5, v5, Llbg;->cg:Lcgtm;

    .line 119
    .line 120
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lqhl;

    .line 125
    .line 126
    iget-object v3, v3, Lkzz;->b:Lldb;

    .line 127
    .line 128
    iget-object v6, v3, Lldb;->z:Lcgtm;

    .line 129
    .line 130
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lmqu;

    .line 135
    .line 136
    iget-object v7, v4, Llbd;->a:Llbg;

    .line 137
    .line 138
    iget-object v7, v7, Llbg;->bO:Lcgtm;

    .line 139
    .line 140
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Loov;

    .line 145
    .line 146
    new-instance v8, Lolq;

    .line 147
    .line 148
    invoke-virtual {v3}, Lldb;->k()Loqe;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lldb;->aT()Laesm;

    .line 152
    .line 153
    .line 154
    iget-object v9, v3, Lldb;->dF:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Llqk;

    .line 161
    .line 162
    iget-object v10, v3, Lldb;->dG:Lcgtm;

    .line 163
    .line 164
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Llqk;

    .line 169
    .line 170
    iget-object v12, v3, Lldb;->b:Llbd;

    .line 171
    .line 172
    iget-object v12, v12, Llbd;->ph:Lcgtm;

    .line 173
    .line 174
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lnrv;

    .line 179
    .line 180
    invoke-direct {v8, v9, v10, v12}, Lolq;-><init>(Llqk;Llqk;Lnrv;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v4, Llbd;->gU:Lcgtm;

    .line 184
    .line 185
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lbdih;

    .line 190
    .line 191
    iget-object v10, v3, Lldb;->v:Lcgtm;

    .line 192
    .line 193
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lbfwm;

    .line 198
    .line 199
    iget-object v12, v4, Llbd;->ph:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lnrv;

    .line 206
    .line 207
    iget-object v4, v4, Llbd;->bi:Lcgtm;

    .line 208
    .line 209
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lmqv;

    .line 214
    .line 215
    iget-object v14, v3, Lldb;->p:Lcgtm;

    .line 216
    .line 217
    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lbfqw;

    .line 222
    .line 223
    iget-object v3, v3, Lldb;->dv:Lcgtm;

    .line 224
    .line 225
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lope;

    .line 230
    .line 231
    move-object v2, v8

    .line 232
    move-object v8, v4

    .line 233
    move-object v4, v2

    .line 234
    move-object/from16 v15, p2

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object v1, v5

    .line 239
    move-object v2, v6

    .line 240
    move-object v5, v9

    .line 241
    move-object v6, v10

    .line 242
    move-object v9, v14

    .line 243
    move-object/from16 v14, p20

    .line 244
    .line 245
    move-object v10, v3

    .line 246
    move-object v3, v7

    .line 247
    move-object v7, v12

    .line 248
    move-object/from16 v12, p3

    .line 249
    .line 250
    invoke-direct/range {v0 .. v14}, Lonq;-><init>(Lqhl;Lmqu;Loov;Lolp;Lbdih;Lbfwm;Lnrv;Lmqv;Lbfqw;Lope;Lomm;Lahky;Lrct;Lokh;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v13, Loml;->m:Lonk;

    .line 254
    .line 255
    new-instance v0, Lomx;

    .line 256
    .line 257
    invoke-direct {v0}, Lomx;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v15, Lhxn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/view/ViewGroup;

    .line 263
    .line 264
    move-object/from16 v14, p1

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v14, v0, v1, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v13, Loml;->n:Lbdjv;

    .line 272
    .line 273
    iget-object v11, v13, Loml;->d:Loqf;

    .line 274
    .line 275
    new-instance v0, Lopu;

    .line 276
    .line 277
    move-object/from16 v1, p15

    .line 278
    .line 279
    iget-object v3, v1, Lwyy;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lmwt;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, Lwyy;->d:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lqcs;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lwyy;->f:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Loed;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v6, v1, Lwyy;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lopn;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v7, v1, Lwyy;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lnrv;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v8, v1, Lwyy;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lbdih;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lwyy;->g:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lmrs;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object v9, v7

    .line 360
    move-object v7, v1

    .line 361
    move-object v1, v3

    .line 362
    move-object v3, v5

    .line 363
    move-object v5, v9

    .line 364
    move-object v9, v13

    .line 365
    move v13, v2

    .line 366
    move-object v2, v4

    .line 367
    move-object v4, v6

    .line 368
    move-object v6, v8

    .line 369
    move-object v8, v9

    .line 370
    move-object/from16 v9, p3

    .line 371
    .line 372
    move-object/from16 v12, p20

    .line 373
    .line 374
    move-object/from16 v10, v16

    .line 375
    .line 376
    invoke-direct/range {v0 .. v12}, Lopu;-><init>(Lmwt;Lqcs;Loed;Lopn;Lnrv;Lbdih;Lmrs;Lrct;Lahky;Loqi;Loqf;Lokh;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, Loml;->b:Lopb;

    .line 380
    .line 381
    new-instance v0, Lolv;

    .line 382
    .line 383
    invoke-direct {v0}, Lolv;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v15, Lhxn;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroid/view/ViewGroup;

    .line 389
    .line 390
    invoke-virtual {v14, v0, v1, v13}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v8, Loml;->l:Lbdjv;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    move-object/from16 v2, p8

    .line 398
    .line 399
    move-object/from16 v3, p13

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1, v2}, Lxcx;->K(Lbdjv;Loqj;Lwyy;)Lautk;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v8, Loml;->r:Lautk;

    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loml;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loml;->n:Lbdjv;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Loml;->l:Lbdjv;

    .line 15
    .line 16
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bl()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loml;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Loml;->o(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loml;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loml;->r:Lautk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lautk;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loml;->s:Lxgz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lxgz;->V(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loml;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Loml;->n:Lbdjv;

    .line 29
    .line 30
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0b0555

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f0b0554

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Logb;->a()Loga;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lbqpa;->d:I

    .line 57
    .line 58
    new-instance v3, Lbqov;

    .line 59
    .line 60
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Logc;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Llxl;

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    invoke-direct {v3, p0, v2, v4}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Logc;-><init>(Lbqpa;Loga;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Loml;->p:Logc;

    .line 90
    .line 91
    invoke-virtual {v0}, Logc;->a()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "LimitedUiSuggestedDestinationsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loml;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loml;->g:Logf;

    .line 8
    .line 9
    iget-object v1, p0, Loml;->f:Loge;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Logf;->m(Loge;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loml;->p:Logc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Logc;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Loml;->p:Logc;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Loml;->s:Lxgz;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lxgz;->V(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loml;->r:Lautk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lautk;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loml;->k:Lmxk;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lmxk;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lmxk;->i(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrcx;->A()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loml;->n:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loml;->l:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Loml;->d:Loqf;

    .line 2
    .line 3
    invoke-interface {v0}, Loqf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Loml;->h:Lazhs;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Loml;->i:Lazhs;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Loml;->d:Loqf;

    .line 2
    .line 3
    invoke-interface {v0}, Loqf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loml;->k:Lmxk;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmxk;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Loqf;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Loml;->k:Lmxk;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lmxk;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Loml;->l:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Loml;->b:Lopb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loml;->n:Lbdjv;

    .line 9
    .line 10
    iget-object v1, p0, Loml;->m:Lonk;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loml;->d:Loqf;

    .line 2
    .line 3
    invoke-interface {v0}, Loqf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loml;->k:Lmxk;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lmxk;->y(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Loqf;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Loml;->k:Lmxk;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lmxk;->i(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loml;->o:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aM()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lnrv;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loml;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lrcp;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
