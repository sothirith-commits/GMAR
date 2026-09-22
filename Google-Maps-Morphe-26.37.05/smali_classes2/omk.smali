.class public final Lomk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lomh;

.field private final j:Lbyyj;

.field private k:Lbqkc;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lomh;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lomk;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lomk;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lomk;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p3, p0, Lomk;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lomk;->d:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lomk;->f:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lomk;->g:Lcpuk;

    .line 18
    .line 19
    iput-object p8, p0, Lomk;->h:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Lomk;->i:Lomh;

    .line 22
    .line 23
    iput-object p10, p0, Lomk;->j:Lbyyj;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Lbqkc;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lomk;->k:Lbqkc;

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
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lomk;->b:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbqkc;

    .line 22
    .line 23
    new-instance v1, Lbqkb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbqkb;-><init>(Lbqkc;)V

    .line 27
    .line 28
    iget-object v2, v0, Lbqkc;->d:Lbqjy;

    .line 29
    .line 30
    new-instance v2, Lomj;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lomj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v4, Lomj;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lomj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v6, Lomj;

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p0, v7}, Lomj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6, v2}, Lbrte;->bf(Lbqjx;Lbqjx;Lbqjx;)Lbqjy;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, v1, Lbqkb;->e:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbqrn;->a()Lbqrm;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 59
    .line 60
    new-instance v6, Lomi;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0, v3}, Lomi;-><init>(Lomk;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-instance v8, Lomi;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, p0, v5}, Lomi;-><init>(Lomk;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-instance v8, Lbqsj;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v5, v6, v4, v4}, Lbqsj;-><init>(Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 82
    .line 83
    iput-object v8, v2, Lbqrm;->l:Lbrte;

    .line 84
    .line 85
    iget-object v4, p0, Lomk;->i:Lomh;

    .line 86
    .line 87
    const-string v5, "CustomActionSpecProvider.getCommonActions"

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 91
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    .line 93
    :try_start_2
    new-instance v6, Lbwcw;

    .line 94
    const/4 v8, 0x4

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v8}, Lbwcw;-><init>(I)V

    .line 98
    .line 99
    iget-object v9, v4, Lomh;->a:Lnxq;

    .line 100
    .line 101
    new-instance v10, Lomg;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v4, v7}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Lbnwo;->eh(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbqri;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance v7, Lomg;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v4, v3}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v7}, Lbrte;->aV(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbqri;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lomh;->a()Lbqri;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v2, v3}, Lbqrm;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 143
    .line 144
    new-instance v3, Lbvjn;

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4}, Lbvjn;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lbvjn;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    iget-object v5, p0, Lomk;->i:Lomh;

    .line 158
    .line 159
    iget-object v0, v0, Lbqkc;->b:Lbqkd;

    .line 160
    .line 161
    const-string v6, "CustomActionSpecProvider.getCustomActions"

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 165
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    :try_start_4
    new-instance v7, Lbwcw;

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v8}, Lbwcw;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbqrt;->b()Lbqrs;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    iget-object v10, v5, Lomh;->a:Lnxq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lnxq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    const v13, 0x7f080c63

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v13, v12}, Ljdn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljdn;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    iput-object v11, v9, Lbqrs;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    const v11, 0x7f142401

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, Lnxq;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lbqrs;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    sget-object v10, Lcohy;->e:Lbxkg;

    .line 206
    .line 207
    check-cast v10, Lcohk;

    .line 208
    .line 209
    iget v10, v10, Lcohk;->a:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lbqrs;->c(I)V

    .line 213
    .line 214
    new-instance v10, Lomg;

    .line 215
    .line 216
    .line 217
    invoke-direct {v10, v5, v8}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    iput-object v10, v9, Lbqrs;->d:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lbqrs;->a()Lbqrt;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    iget-object v8, v5, Lomh;->l:Lcpuk;

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    check-cast v8, Lcexb;

    .line 235
    .line 236
    iget-boolean v8, v8, Lcexb;->J:Z

    .line 237
    .line 238
    if-eqz v8, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lomh;->f()Lbqrt;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {v5}, Lomh;->d()Lbqrt;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lomh;->e()Lbqrt;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lomh;->h()Z

    .line 263
    move-result v8

    .line 264
    .line 265
    if-eqz v8, :cond_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lomh;->b(Lbqkd;)Lbqrt;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Lbwcw;->i(Ljava/lang/Object;)V

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
    iget-object v8, v5, Lomh;->r:Lawbq;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lawbq;->e()Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lomh;->c()Lbqrt;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 301
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    if-eqz v6, :cond_5

    .line 304
    .line 305
    .line 306
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-virtual {v3, v0}, Lbvjn;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 310
    .line 311
    iget-object v0, v3, Lbvjn;->c:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    new-instance v5, Lbqrp;

    .line 316
    .line 317
    iget-object v6, v3, Lbvjn;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v3, Lbvjn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lbvtl;

    .line 322
    .line 323
    check-cast v6, Lbvtl;

    .line 324
    .line 325
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v6, v0, v3}, Lbqrp;-><init>(Lbvtl;Lcom/google/common/collect/ImmutableList;Lbvtl;)V

    .line 329
    .line 330
    iput-object v5, v2, Lbqrm;->d:Lbqrv;

    .line 331
    .line 332
    iget-object v0, p0, Lomk;->e:Lcpuk;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lajzi;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Laxre;->c()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    new-instance v0, Lbnwo;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v4}, Lbnwo;-><init>([B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    iput-object v0, v2, Lbqrm;->a:Lbvtl;

    .line 360
    .line 361
    :cond_6
    iget-object v0, p0, Lomk;->h:Lcpuk;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Ljyv;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljyv;->L()Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 376
    .line 377
    new-instance v3, Lbqsl;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v0}, Lbqsl;-><init>(Lbvtl;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    iput-object v0, v2, Lbqrm;->c:Lbvtl;

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-virtual {v2}, Lbqrm;->a()Lbqrn;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    iput-object v0, v1, Lbqkb;->f:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lbqrk;->a()Lbtfh;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbtfh;->c()Lbqrk;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    iput-object v0, v1, Lbqkb;->i:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, p0, Lomk;->j:Lbyyj;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lbqkb;->h(Ljava/util/concurrent/ExecutorService;)V

    .line 408
    .line 409
    iput-object v0, v1, Lbqkb;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lbqkb;->a()Lbqkc;

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
    iput-object v0, p0, Lomk;->k:Lbqkc;
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
    if-eqz v6, :cond_b

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

.method public final b(Landroid/view/View;Lbxkg;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v0, p0, Lomk;->g:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbcir;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p0, p0, Lomk;->f:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbcjg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 41
    return-void
.end method
