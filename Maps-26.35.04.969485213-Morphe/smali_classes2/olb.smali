.class public final Lolb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Loky;

.field private final j:Lbzpv;

.field private k:Lbrbn;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Loky;Lbzpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lolb;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lolb;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lolb;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Lolb;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lolb;->d:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lolb;->f:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lolb;->g:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Lolb;->h:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lolb;->i:Loky;

    .line 22
    .line 23
    iput-object p10, p0, Lolb;->j:Lbzpv;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Lbrbn;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lolb;->k:Lbrbn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    :cond_0
    const-string p1, "GmmAccountMenuManagerProvider.customizeAccountMenuManager"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lolb;->b:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbrbn;

    .line 22
    .line 23
    new-instance v1, Lbrbm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbrbm;-><init>(Lbrbn;)V

    .line 27
    .line 28
    iget-object v2, v0, Lbrbn;->d:Lbrbj;

    .line 29
    .line 30
    new-instance v2, Lola;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lola;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v4, Lola;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lola;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v6, Lola;

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p0, v7}, Lola;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6, v2}, Lbtnc;->cT(Lbrbi;Lbrbi;Lbrbi;)Lbrbj;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, v1, Lbrbm;->e:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbrja;->a()Lbriz;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget-object v4, Lbwio;->a:Lbwio;

    .line 59
    .line 60
    new-instance v6, Lokz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0, v3}, Lokz;-><init>(Lolb;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-instance v8, Lokz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, p0, v5}, Lokz;-><init>(Lolb;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-instance v8, Lbrju;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v5, v6, v4, v4}, Lbrju;-><init>(Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 82
    .line 83
    iput-object v8, v2, Lbriz;->l:Lbtnc;

    .line 84
    .line 85
    iget-object v4, p0, Lolb;->i:Loky;

    .line 86
    .line 87
    const-string v5, "CustomActionSpecProvider.getCommonActions"

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 91
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    .line 93
    :try_start_2
    new-instance v6, Lbwua;

    .line 94
    const/4 v8, 0x4

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v8}, Lbwua;-><init>(I)V

    .line 98
    .line 99
    iget-object v9, v4, Loky;->a:Lnwi;

    .line 100
    .line 101
    new-instance v10, Lokx;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v4, v7}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Lbskj;->aH(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbriv;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance v7, Lokx;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v4, v3}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v7}, Lbtnc;->cJ(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbriv;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Loky;->a()Lbriv;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2, v3}, Lbriz;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 143
    .line 144
    new-instance v3, Lbwak;

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4}, Lbwak;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lbwak;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    iget-object v4, p0, Lolb;->i:Loky;

    .line 158
    .line 159
    iget-object v0, v0, Lbrbn;->b:Lbrbo;

    .line 160
    .line 161
    const-string v5, "CustomActionSpecProvider.getCustomActions"

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 165
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    :try_start_4
    new-instance v6, Lbwua;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v8}, Lbwua;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbrjg;->b()Lbrjf;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    iget-object v9, v4, Loky;->a:Lnwi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lnwi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    .line 187
    const v12, 0x7f080c62

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v12, v11}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    iput-object v10, v7, Lbrjf;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    const v10, 0x7f1423eb

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Lnwi;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v9}, Lbrjf;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    sget-object v9, Lcoyu;->e:Lbybr;

    .line 206
    .line 207
    check-cast v9, Lcoyg;

    .line 208
    .line 209
    iget v9, v9, Lcoyg;->a:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v9}, Lbrjf;->c(I)V

    .line 213
    .line 214
    new-instance v9, Lokx;

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v4, v8}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    iput-object v9, v7, Lbrjf;->d:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lbrjf;->a()Lbrjg;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    iget-object v7, v4, Loky;->l:Lcqlh;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Lcfof;

    .line 235
    .line 236
    iget-boolean v7, v7, Lcfof;->J:Z

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Loky;->f()Lbrjg;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {v4}, Loky;->d()Lbrjg;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Loky;->e()Lbrjg;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Loky;->h()Z

    .line 263
    move-result v7

    .line 264
    .line 265
    if-eqz v7, :cond_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Loky;->b(Lbrbo;)Lbrjg;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    :cond_3
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget-object v7, v4, Loky;->r:Lavzo;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lavzo;->e()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Loky;->c()Lbrjg;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 301
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    .line 306
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-virtual {v3, v0}, Lbwak;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 310
    .line 311
    iget-object v0, v3, Lbwak;->c:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    new-instance v4, Lbrjc;

    .line 316
    .line 317
    iget-object v5, v3, Lbwak;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v3, Lbwak;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lbwkq;

    .line 322
    .line 323
    check-cast v5, Lbwkq;

    .line 324
    .line 325
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v5, v0, v3}, Lbrjc;-><init>(Lbwkq;Lcom/google/common/collect/ImmutableList;Lbwkq;)V

    .line 329
    .line 330
    iput-object v4, v2, Lbriz;->d:Lbrji;

    .line 331
    .line 332
    iget-object v0, p0, Lolb;->e:Lcqlh;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lajug;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Laxov;->c()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    new-instance v0, Lbskj;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    iput-object v0, v2, Lbriz;->a:Lbwkq;

    .line 360
    .line 361
    :cond_6
    iget-object v0, p0, Lolb;->h:Lcqlh;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Ljxr;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljxr;->O()Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    sget-object v0, Lbwio;->a:Lbwio;

    .line 376
    .line 377
    new-instance v3, Lbrjw;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v0}, Lbrjw;-><init>(Lbwkq;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    iput-object v0, v2, Lbriz;->c:Lbwkq;

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-virtual {v2}, Lbriz;->a()Lbrja;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    iput-object v0, v1, Lbrbm;->f:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lbrix;->a()Lbtwi;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbtwi;->c()Lbrix;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    iput-object v0, v1, Lbrbm;->i:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, p0, Lolb;->j:Lbzpv;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lbrbm;->h(Ljava/util/concurrent/ExecutorService;)V

    .line 408
    .line 409
    iput-object v0, v1, Lbrbm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lbrbm;->a()Lbrbn;

    .line 413
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 414
    .line 415
    if-eqz p1, :cond_8

    .line 416
    .line 417
    .line 418
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    :cond_8
    iput-object v0, p0, Lolb;->k:Lbrbn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 421
    :cond_9
    monitor-exit p0

    .line 422
    return-object v0

    .line 423
    .line 424
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Missing required properties: flavorCustomActions"

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    .line 433
    if-eqz v5, :cond_b

    .line 434
    .line 435
    .line 436
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 437
    goto :goto_0

    .line 438
    :catchall_1
    move-exception v1

    .line 439
    .line 440
    .line 441
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    :cond_b
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    .line 445
    if-eqz v5, :cond_c

    .line 446
    .line 447
    .line 448
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 449
    goto :goto_1

    .line 450
    :catchall_3
    move-exception v1

    .line 451
    .line 452
    .line 453
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    :cond_c
    :goto_1
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    .line 460
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 461
    goto :goto_2

    .line 462
    :catchall_5
    move-exception p1

    .line 463
    .line 464
    .line 465
    :try_start_d
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    :cond_d
    :goto_2
    throw v0

    .line 467
    :catchall_6
    move-exception p1

    .line 468
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 469
    throw p1
.end method

.method public final b(Landroid/view/View;Lbybr;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v0, p0, Lolb;->g:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbcfv;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p0, p0, Lolb;->f:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbcgk;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 41
    return-void
.end method
