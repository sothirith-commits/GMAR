.class public final Lavtx;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lasce;

.field private final c:Larpl;

.field private final d:Lavua;

.field private final e:Laxpy;

.field private final i:Lahwz;

.field private final j:Laxxf;

.field private final k:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laveb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavtx;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasce;Larpl;Lavua;Laxxf;Lajjt;Laxpy;Lahwz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->T:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p8, p9, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtx;->b:Lasce;

    .line 7
    .line 8
    iput-object p2, p0, Lavtx;->c:Larpl;

    .line 9
    .line 10
    iput-object p3, p0, Lavtx;->d:Lavua;

    .line 11
    .line 12
    iput-object p4, p0, Lavtx;->j:Laxxf;

    .line 13
    .line 14
    iput-object p5, p0, Lavtx;->k:Lajjt;

    .line 15
    .line 16
    iput-object p6, p0, Lavtx;->e:Laxpy;

    .line 17
    .line 18
    iput-object p7, p0, Lavtx;->i:Lahwz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laasw;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-object v3, p0, Lavtx;->d:Lavua;

    .line 16
    .line 17
    iget-object v4, v3, Lavua;->e:Lazpw;

    .line 18
    .line 19
    sget-object v5, Lazuz;->a:Lazsw;

    .line 20
    .line 21
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Liik;

    .line 26
    .line 27
    invoke-virtual {v4}, Liik;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lavua;->d:Lazhz;

    .line 31
    .line 32
    iget-object v5, v3, Lavua;->i:Lazip;

    .line 33
    .line 34
    invoke-interface {v4, v5}, Lazhz;->k(Lazhs;)Lazio;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v6, v3, Lavua;->a:Latqe;

    .line 45
    .line 46
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lbyli;

    .line 51
    .line 52
    iget-object v7, v7, Lbyli;->T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "/local/ugc/interstitial"

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcfgn;->dn:Lbrxm;

    .line 72
    .line 73
    sget-object v6, Lcfgn;->dp:Lbrxm;

    .line 74
    .line 75
    sget-object v7, Lcfgn;->do:Lbrxm;

    .line 76
    .line 77
    new-instance v8, Lavub;

    .line 78
    .line 79
    invoke-direct {v8, v2, v6, v7}, Lavub;-><init>(Lbrxm;Lbrxm;Lbrxm;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lbyli;

    .line 89
    .line 90
    iget-object v7, v7, Lbyli;->U:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    sget-object v2, Lcfgp;->bT:Lbrxm;

    .line 107
    .line 108
    sget-object v6, Lcfgp;->bV:Lbrxm;

    .line 109
    .line 110
    sget-object v7, Lcfgp;->bU:Lbrxm;

    .line 111
    .line 112
    new-instance v8, Lavub;

    .line 113
    .line 114
    invoke-direct {v8, v2, v6, v7}, Lavub;-><init>(Lbrxm;Lbrxm;Lbrxm;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lbyli;

    .line 123
    .line 124
    iget-object v7, v7, Lbyli;->V:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    sget-object v2, Lcfgg;->a:Lbrxm;

    .line 141
    .line 142
    sget-object v6, Lcfgg;->c:Lbrxm;

    .line 143
    .line 144
    sget-object v7, Lcfgg;->b:Lbrxm;

    .line 145
    .line 146
    new-instance v8, Lavub;

    .line 147
    .line 148
    invoke-direct {v8, v2, v6, v7}, Lavub;-><init>(Lbrxm;Lbrxm;Lbrxm;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lbyli;

    .line 157
    .line 158
    iget-object v6, v6, Lbyli;->W:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    sget-object v2, Lcfgs;->at:Lbrxm;

    .line 175
    .line 176
    sget-object v6, Lcfgs;->av:Lbrxm;

    .line 177
    .line 178
    sget-object v7, Lcfgs;->au:Lbrxm;

    .line 179
    .line 180
    new-instance v8, Lavub;

    .line 181
    .line 182
    invoke-direct {v8, v2, v6, v7}, Lavub;-><init>(Lbrxm;Lbrxm;Lbrxm;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v6, v3, Lavua;->b:Latqe;

    .line 187
    .line 188
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lbykj;

    .line 193
    .line 194
    iget-object v6, v6, Lbykj;->o:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    sget-object v2, Lcfgs;->bi:Lbrxm;

    .line 211
    .line 212
    sget-object v6, Lcfgs;->bk:Lbrxm;

    .line 213
    .line 214
    sget-object v7, Lcfgs;->bj:Lbrxm;

    .line 215
    .line 216
    new-instance v8, Lavub;

    .line 217
    .line 218
    invoke-direct {v8, v2, v6, v7}, Lavub;-><init>(Lbrxm;Lbrxm;Lbrxm;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    move-object v8, v9

    .line 223
    :goto_0
    iput-object v8, v3, Lavua;->g:Lavub;

    .line 224
    .line 225
    iget-object v2, v3, Lavua;->g:Lavub;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget-object v2, v3, Lavua;->c:Lazhl;

    .line 230
    .line 231
    invoke-interface {v2, v4, v5}, Lazhl;->f(Lazio;Lazhs;)Lazhj;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v3, Lavua;->f:Lazhj;

    .line 236
    .line 237
    :cond_5
    iget-object v2, p0, Lavtx;->e:Laxpy;

    .line 238
    .line 239
    invoke-interface {v2}, Laxpy;->p()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    iget-object v4, p0, Lavtx;->k:Lajjt;

    .line 246
    .line 247
    invoke-virtual {v4}, Lajjt;->D()V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lavtx;->i:Lahwz;

    .line 251
    .line 252
    invoke-interface {v4, v0}, Lahwz;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_6

    .line 257
    .line 258
    move-object v4, v9

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Lcbgt;->a(I)Lcbgt;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_1
    invoke-interface {v2, v9, v9, v4, v9}, Laxpy;->j(Lccpo;[BLcbgt;Lcgly;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v2, p0, Lavtx;->j:Laxxf;

    .line 272
    .line 273
    new-instance v4, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Laxxf;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Llht;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Laxxf;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v3, v0, v5, v2}, Lcom/google/android/apps/gmm/ugc/interstitial/UgcInterstitialWebViewCallbacks;-><init>(Lavua;Landroid/content/Intent;Llht;Laxxf;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lavtx;->b:Lasce;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Lasdh;->a:Lasdh;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v3, Lasdh;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v5, v3, Lasdh;->b:I

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    or-int/2addr v5, v6

    .line 329
    iput v5, v3, Lasdh;->b:I

    .line 330
    .line 331
    iput-object v1, v3, Lasdh;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v1, Lasdh;

    .line 339
    .line 340
    iget v3, v1, Lasdh;->b:I

    .line 341
    .line 342
    or-int/lit8 v3, v3, 0x4

    .line 343
    .line 344
    iput v3, v1, Lasdh;->b:I

    .line 345
    .line 346
    iput-boolean v6, v1, Lasdh;->e:Z

    .line 347
    .line 348
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v1, Lasdh;

    .line 354
    .line 355
    iget v3, v1, Lasdh;->b:I

    .line 356
    .line 357
    or-int/lit8 v3, v3, 0x20

    .line 358
    .line 359
    iput v3, v1, Lasdh;->b:I

    .line 360
    .line 361
    iput-boolean v6, v1, Lasdh;->h:Z

    .line 362
    .line 363
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v1, Lasdh;

    .line 369
    .line 370
    invoke-static {v1}, Lasdh;->e(Lasdh;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lasdc;->n:Lasdc;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v3, Lasdh;

    .line 381
    .line 382
    iget v1, v1, Lasdc;->I:I

    .line 383
    .line 384
    iput v1, v3, Lasdh;->j:I

    .line 385
    .line 386
    iget v1, v3, Lasdh;->b:I

    .line 387
    .line 388
    or-int/lit16 v1, v1, 0x80

    .line 389
    .line 390
    iput v1, v3, Lasdh;->b:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v1, Lasdh;

    .line 398
    .line 399
    invoke-static {v1}, Lasdh;->a(Lasdh;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lavtx;->c:Larpl;

    .line 403
    .line 404
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lbxvx;->V:Lbylu;

    .line 409
    .line 410
    if-nez v1, :cond_8

    .line 411
    .line 412
    sget-object v1, Lbylu;->a:Lbylu;

    .line 413
    .line 414
    :cond_8
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v3, Lasdh;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v1, v3, Lasdh;->l:Lbylu;

    .line 425
    .line 426
    iget v1, v3, Lasdh;->b:I

    .line 427
    .line 428
    or-int/lit16 v1, v1, 0x200

    .line 429
    .line 430
    iput v1, v3, Lasdh;->b:I

    .line 431
    .line 432
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lasdh;

    .line 437
    .line 438
    sget-object v2, Lcfgs;->ax:Lbrxm;

    .line 439
    .line 440
    invoke-interface {v0, v1, v4, v2}, Lasce;->a(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
