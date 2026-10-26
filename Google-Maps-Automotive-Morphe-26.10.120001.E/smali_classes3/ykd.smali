.class public final Lykd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lioz;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lykd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lykd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lykg;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lykd;->$cid:I

    iput-object p1, p0, Lykd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lykd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lykd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lykd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lykd;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lykd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lykd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v3, p0, Lykd;->c:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lykd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lykd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lykd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Liox;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lioz;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Liox;-><init>(Lioz;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lioz;->f:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lgbd;->y(Lgba;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Laogo;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    move-object v5, p1

    .line 47
    check-cast v5, Lioz;

    .line 48
    .line 49
    iget-object v5, v5, Lioz;->k:Laoow;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lioz;

    .line 53
    .line 54
    iget-object v6, v6, Lioz;->g:Llfi;

    .line 55
    .line 56
    invoke-interface {v6}, Llfi;->c()Laord;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lahz;

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v7, v9, v8, v9}, Lahz;-><init>(Laodp;I[S)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lmgz;

    .line 68
    .line 69
    invoke-direct {v10, v5, v6, v7, v8}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lauc;

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v5, p1, v4, v6, v9}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lykd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lykd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lykd;->c:I

    .line 83
    .line 84
    invoke-interface {v10, v5, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eq p1, v0, :cond_c

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move-object v0, v4

    .line 92
    :goto_0
    iget-object p0, p0, Lykd;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lioz;

    .line 95
    .line 96
    iget-object p1, p0, Lioz;->f:Lgbd;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lgbd;->I(Lgba;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Laogo;

    .line 102
    .line 103
    iget-boolean v0, v0, Laogo;->a:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Lioz;->h:Lmhs;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v1}, Lgbd;->k(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v0, Laobo;->a:Laobo;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v2, v3

    .line 117
    move-object v0, v4

    .line 118
    :goto_1
    iget-object p0, p0, Lykd;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lioz;

    .line 121
    .line 122
    iget-object v3, p0, Lioz;->f:Lgbd;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lgbd;->I(Lgba;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Laogo;

    .line 128
    .line 129
    iget-boolean v0, v0, Laogo;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Lioz;->h:Lmhs;

    .line 134
    .line 135
    invoke-virtual {v3, p0, v1}, Lgbd;->k(Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    throw p1

    .line 139
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 140
    .line 141
    iget v3, p0, Lykd;->c:I

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lykd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Lykd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lykd;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lykg;

    .line 159
    .line 160
    iget-object v3, p1, Lykg;->h:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, p1, Lykg;->a:Lyjz;

    .line 163
    .line 164
    iput-object v4, p0, Lykd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, p0, Lykd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Lykd;->c:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lykg;->j(Laodp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eq p1, v0, :cond_c

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    move-object v3, v4

    .line 178
    :goto_2
    iget-object p0, p0, Lykd;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lajpa;

    .line 181
    .line 182
    check-cast p0, Lykg;

    .line 183
    .line 184
    iget-boolean v4, p0, Lykg;->o:Z

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    new-instance v5, Laogs;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, v5, Laogs;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lalqn;->b()Lakgn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lakgn;->b:Lakbz;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {}, Lalqn;->b()Lakgn;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lakgn;->b:Lakbz;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    move-object v7, v3

    .line 226
    check-cast v7, Lykc;

    .line 227
    .line 228
    iget-object v7, v7, Lykc;->b:Ljava/util/Random;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sub-int/2addr v1, p1

    .line 242
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    add-int v1, v6, p1

    .line 247
    .line 248
    iget-object p1, v5, Laogs;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lajpa;

    .line 251
    .line 252
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v6, p1, Lakbk;->b:Lakbq;

    .line 260
    .line 261
    check-cast v6, Lajpa;

    .line 262
    .line 263
    iget-object v6, v6, Lajpa;->c:Lajoz;

    .line 264
    .line 265
    if-nez v6, :cond_5

    .line 266
    .line 267
    sget-object v6, Lajoz;->a:Lajoz;

    .line 268
    .line 269
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 280
    .line 281
    check-cast v7, Lajoz;

    .line 282
    .line 283
    iget-object v7, v7, Lajoz;->e:Lajow;

    .line 284
    .line 285
    if-nez v7, :cond_6

    .line 286
    .line 287
    sget-object v7, Lajow;->a:Lajow;

    .line 288
    .line 289
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Lafef;->a(Lakbk;)Ladpf;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v7, Ladpf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Lakbk;

    .line 303
    .line 304
    iget-object v8, v8, Lakbk;->b:Lakbq;

    .line 305
    .line 306
    check-cast v8, Lajow;

    .line 307
    .line 308
    iget-wide v8, v8, Lajow;->j:J

    .line 309
    .line 310
    int-to-long v10, v1

    .line 311
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    add-long/2addr v8, v10

    .line 318
    invoke-virtual {v7, v8, v9}, Ladpf;->l(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ladpf;->i()Lajow;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7, v6}, Lafeh;->b(Lajow;Lakbk;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lafeh;->a(Lakbk;)Lajoz;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, p1}, Lafei;->b(Lajoz;Lakbk;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lafei;->a(Lakbk;)Lajpa;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, v5, Laogs;->a:Ljava/lang/Object;

    .line 340
    .line 341
    :cond_7
    if-nez v0, :cond_8

    .line 342
    .line 343
    move-object p1, v3

    .line 344
    check-cast p1, Lykc;

    .line 345
    .line 346
    iget-object p1, p1, Lykc;->c:Lteu;

    .line 347
    .line 348
    invoke-virtual {p1}, Lteu;->M()Lslm;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    move-object p1, v3

    .line 354
    check-cast p1, Lykc;

    .line 355
    .line 356
    iget-object p1, p1, Lykc;->c:Lteu;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lteu;->L(Ljava/lang/String;)Lslm;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_3
    iget-object v0, v5, Laogs;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lakcx;

    .line 367
    .line 368
    check-cast v3, Lykc;

    .line 369
    .line 370
    iget-object v3, v3, Lykc;->a:Landroid/content/Context;

    .line 371
    .line 372
    new-instance v5, Lajot;

    .line 373
    .line 374
    invoke-direct {v5}, Lajot;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v5}, Ltrb;->a(Landroid/content/Context;Ltqf;)Ltrb;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {p1, v0, v3}, Lslm;->i(Lakcx;Ltrb;)Lsll;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    invoke-virtual {p1}, Lsle;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    int-to-long v0, v1

    .line 392
    add-long/2addr v3, v0

    .line 393
    iget-object v5, p1, Lsle;->m:Lakbm;

    .line 394
    .line 395
    iget-object v6, v5, Lakbm;->b:Lakbq;

    .line 396
    .line 397
    check-cast v6, Lakui;

    .line 398
    .line 399
    iget-wide v6, v6, Lakui;->d:J

    .line 400
    .line 401
    add-long/2addr v6, v0

    .line 402
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, Lakbm;->b:Lakbq;

    .line 406
    .line 407
    check-cast v0, Lakui;

    .line 408
    .line 409
    iget v1, v0, Lakui;->b:I

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    iput v1, v0, Lakui;->b:I

    .line 413
    .line 414
    iput-wide v3, v0, Lakui;->c:J

    .line 415
    .line 416
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, Lakbm;->b:Lakbq;

    .line 420
    .line 421
    check-cast v0, Lakui;

    .line 422
    .line 423
    iget v1, v0, Lakui;->b:I

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x2

    .line 426
    .line 427
    iput v1, v0, Lakui;->b:I

    .line 428
    .line 429
    iput-wide v6, v0, Lakui;->d:J

    .line 430
    .line 431
    iget-wide v0, v0, Lakui;->c:J

    .line 432
    .line 433
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .line 435
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v0, v0

    .line 444
    const-wide/16 v2, 0x3e8

    .line 445
    .line 446
    div-long/2addr v0, v2

    .line 447
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v5, Lakbm;->b:Lakbq;

    .line 451
    .line 452
    check-cast v2, Lakui;

    .line 453
    .line 454
    iget v3, v2, Lakui;->b:I

    .line 455
    .line 456
    const/high16 v4, 0x20000

    .line 457
    .line 458
    or-int/2addr v3, v4

    .line 459
    iput v3, v2, Lakui;->b:I

    .line 460
    .line 461
    iput-wide v0, v2, Lakui;->h:J

    .line 462
    .line 463
    :cond_9
    iget-object p0, p0, Lykg;->p:Ljava/util/Set;

    .line 464
    .line 465
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    invoke-static {p0}, Laoep;->cq(Ljava/util/Collection;)[I

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p1, p0}, Lsle;->i([I)V

    .line 476
    .line 477
    .line 478
    :cond_a
    invoke-virtual {p1}, Lsle;->c()Ltes;

    .line 479
    .line 480
    .line 481
    :cond_b
    sget-object v0, Laobo;->a:Laobo;

    .line 482
    .line 483
    :cond_c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    iget p1, p0, Lykd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lykd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lykd;

    .line 8
    .line 9
    check-cast p0, Lioz;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lykd;-><init>(Lioz;Laodp;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lykd;

    .line 17
    .line 18
    check-cast p0, Lykg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lykd;-><init>(Lykg;Laodp;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
