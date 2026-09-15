.class public final synthetic Laqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqjb;I[C)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqbs;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laqbs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget p1, p0, Laqbs;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laqjb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laqjb;->m()Lokb;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Laqjb;->a:Lnwi;

    .line 24
    .line 25
    iget-object p0, p0, Laqjb;->b:Lawsk;

    .line 26
    .line 27
    new-instance v1, Lawsz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Laskp;->b(Lawsk;Lawsz;)Laskp;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_0
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laqjb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laqjb;->o()V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_1
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laqjb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laqjb;->m()Lokb;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Lawsz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 60
    .line 61
    iget-object p1, p0, Laqjb;->e:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lawlr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laqjb;->n()Lbybr;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lawlr;->e(Lawsz;Lbybr;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_2
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laqjb;

    .line 80
    .line 81
    iget-object p1, p0, Laqjb;->m:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Laqjb;->a:Lnwi;

    .line 88
    .line 89
    const-string v0, "clipboard"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroid/content/ClipboardManager;

    .line 96
    .line 97
    .line 98
    const v1, 0x7f14083c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object p0, p0, Laqjb;->m:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 112
    .line 113
    .line 114
    const p0, 0x7f14083d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_3
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Laqja;

    .line 131
    .line 132
    iget-object p0, p0, Laqja;->a:Lcqlh;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Laozm;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Laozj;->a()Laozi;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget-object v0, Lcjdo;->e:Lcjdo;

    .line 145
    .line 146
    iput-object v0, p1, Laozi;->a:Lcjdo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Laozi;->a()Laozj;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Laozm;->O(Laozj;)V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_4
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Laqck;

    .line 159
    .line 160
    iget-boolean p1, p0, Laqck;->l:Z

    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iput-boolean v4, p0, Laqck;->p:Z

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0}, Laqck;->n()V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_5
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 172
    move-object p1, p0

    .line 173
    .line 174
    check-cast p1, Laqck;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Laqck;->a()J

    .line 178
    move-result-wide v0

    .line 179
    .line 180
    iget-object v5, p1, Laqck;->D:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    new-instance v6, Laoxj;

    .line 187
    .line 188
    const/16 v7, 0x13

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v7}, Laoxj;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    const-wide/16 v6, 0x1

    .line 202
    .line 203
    cmp-long v0, v0, v6

    .line 204
    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eq v4, p0, :cond_2

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Laqbu;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Laqbq;->p()V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_3
    if-lez v0, :cond_c

    .line 226
    .line 227
    iput-boolean v4, p1, Laqck;->q:Z

    .line 228
    .line 229
    iget-object v0, p1, Laqck;->y:Lbgoz;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 233
    .line 234
    iget-object v0, p1, Laqck;->F:Lnwi;

    .line 235
    .line 236
    const-string v1, "MMM dd"

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcvyt;->a(Ljava/lang/String;)Lnsn;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Lnsn;->aM(Ljava/util/Locale;)Lnsn;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    iget-object v6, p1, Laqck;->H:Lbzmq;

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Lbzmq;->a()Lj$/time/Instant;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lnsn;->az(Lcvux;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    new-array v6, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v1, v6, v3

    .line 267
    .line 268
    .line 269
    const v1, 0x7f140efc

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v6}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-ne v4, v1, :cond_4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Laqbu;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Laqbq;->a()Landroid/net/Uri;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-ne v4, v1, :cond_5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    move-object v8, v1

    .line 319
    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, p1, Laqck;->P:Lejj;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Laqck;->g()Lcom/google/common/collect/ImmutableList;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    new-instance v7, Lavra;

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, p0, v2}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 332
    .line 333
    iget-boolean p0, v6, Lejj;->a:Z

    .line 334
    .line 335
    if-nez p0, :cond_c

    .line 336
    .line 337
    iput-boolean v4, v6, Lejj;->a:Z

    .line 338
    .line 339
    iget-object p0, v6, Lejj;->e:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v0}, Laozb;->c(Ljava/lang/String;)Laqge;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Lokb;

    .line 365
    .line 366
    .line 367
    :try_start_0
    invoke-interface {p0, v0, v2}, Laozb;->e(Laqge;Lokb;)Laqgl;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    goto :goto_0

    .line 373
    .line 374
    .line 375
    :catch_0
    invoke-virtual {v2}, Lokb;->bz()Ljava/lang/String;

    .line 376
    goto :goto_0

    .line 377
    :cond_6
    move-object p0, v0

    .line 378
    .line 379
    check-cast p0, Laqfu;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1}, Laqfu;->aB(Ljava/util/List;)V

    .line 383
    .line 384
    iget-object p0, v6, Lejj;->e:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v0}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    new-instance p1, Laqgo;

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, v6, v4}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    iget-object v0, v6, Lejj;->d:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {p0, p1, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    new-instance v5, Lasbu;

    .line 402
    const/4 v9, 0x1

    .line 403
    const/4 v10, 0x0

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v5 .. v10}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 407
    .line 408
    iget-object p1, v6, Lejj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {p0, v5, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 412
    return-void

    .line 413
    .line 414
    :pswitch_6
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Laqck;

    .line 417
    .line 418
    iget-object p1, p0, Laqck;->c:Lcjgx;

    .line 419
    .line 420
    sget-object v0, Lcjgx;->a:Lcjgx;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result p1

    .line 425
    .line 426
    if-eqz p1, :cond_8

    .line 427
    .line 428
    iget-object p1, p0, Laqck;->b:Lcjgu;

    .line 429
    .line 430
    sget-object v1, Lcjgu;->a:Lcjgu;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result p1

    .line 435
    .line 436
    if-nez p1, :cond_7

    .line 437
    goto :goto_1

    .line 438
    .line 439
    :cond_7
    iget-object p0, p0, Laqck;->O:Lapzt;

    .line 440
    .line 441
    iget-object p1, p0, Lapzt;->d:Laxrg;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    check-cast p1, Lcpxr;

    .line 448
    .line 449
    iget-boolean p1, p1, Lcpxr;->W:Z

    .line 450
    .line 451
    iget-object v0, p0, Lapzt;->a:Lawsk;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    sget-object v1, Laxfw;->v:Laxfw;

    .line 457
    .line 458
    .line 459
    invoke-static {v1, p1}, Latwy;->dQ(Laxfw;Z)Laxfk;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    new-instance v1, Laqab;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1}, Laqab;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0, p1}, Laxdj;->bC(Lawsk;Laxfk;)V

    .line 469
    .line 470
    iget-object p0, p0, Lapzt;->c:Lagfb;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v1}, Lagfb;->a(Lnwp;)V

    .line 474
    return-void

    .line 475
    .line 476
    :cond_8
    :goto_1
    iput-object v0, p0, Laqck;->c:Lcjgx;

    .line 477
    .line 478
    sget-object p1, Lcjgu;->a:Lcjgu;

    .line 479
    .line 480
    iput-object p1, p0, Laqck;->b:Lcjgu;

    .line 481
    .line 482
    iget-object p1, p0, Laqck;->w:Ljava/util/Map;

    .line 483
    .line 484
    sget-object v0, Laqbm;->b:Laqbm;

    .line 485
    .line 486
    .line 487
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    .line 490
    if-eqz v1, :cond_9

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Laqbw;

    .line 497
    .line 498
    iput-boolean v3, v1, Laqbw;->a:Z

    .line 499
    .line 500
    .line 501
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    check-cast p1, Laqbw;

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Laqbn;->b(Laqbm;)Lbgwq;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    iput-object v0, p1, Laqbw;->b:Lbgwq;

    .line 511
    .line 512
    .line 513
    :cond_9
    invoke-virtual {p0}, Laqck;->l()V

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_7
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Laqck;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Laqck;->k()V

    .line 522
    return-void

    .line 523
    .line 524
    :pswitch_8
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Laqck;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v3, v1}, Laqck;->q(ZLjava/lang/String;)V

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_9
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Laqck;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Laqck;->g()Lcom/google/common/collect/ImmutableList;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    new-instance v0, Lawsz;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 544
    .line 545
    iget-object p1, p0, Laqck;->M:Laptj;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0, v3}, Laptj;->s(Lawsz;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v3, v1}, Laqck;->q(ZLjava/lang/String;)V

    .line 552
    return-void

    .line 553
    .line 554
    :pswitch_a
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 555
    move-object p1, p0

    .line 556
    .line 557
    check-cast p1, Laqck;

    .line 558
    .line 559
    iget-object v0, p1, Laqck;->D:Ljava/util/List;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Laqck;->r()Z

    .line 563
    move-result v1

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    new-instance v2, Laoxj;

    .line 570
    .line 571
    const/16 v4, 0x12

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v4}, Laoxj;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    new-instance v2, Laqch;

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v1, v3}, Laqch;-><init>(ZI)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 587
    .line 588
    iget-object p1, p1, Laqck;->y:Lbgoz;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 592
    return-void

    .line 593
    .line 594
    :pswitch_b
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Laqcb;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v4, v1}, Laqcb;->c(ILjava/lang/String;)V

    .line 600
    return-void

    .line 601
    .line 602
    :pswitch_c
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Laqcb;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0, v1}, Laqcb;->c(ILjava/lang/String;)V

    .line 608
    return-void

    .line 609
    .line 610
    :pswitch_d
    new-instance p1, Lavso;

    .line 611
    .line 612
    .line 613
    invoke-direct {p1}, Lavso;-><init>()V

    .line 614
    .line 615
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Laqby;

    .line 618
    .line 619
    iget-object p0, p0, Laqby;->a:Lnwi;

    .line 620
    .line 621
    .line 622
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 623
    return-void

    .line 624
    .line 625
    :pswitch_e
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Laqbu;

    .line 628
    .line 629
    iget-object p1, p0, Laqbu;->j:Lcqlh;

    .line 630
    .line 631
    .line 632
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    check-cast p1, Laptj;

    .line 636
    .line 637
    iget-object v0, p0, Laqbu;->e:Laqgl;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    iget-object p0, p0, Laqbu;->p:Lnvi;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, p0, v0}, Laptj;->p(Lnwg;Laqgl;)V

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_f
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Laqbu;

    .line 651
    .line 652
    iget-object p1, p0, Laqbu;->k:Lcqlh;

    .line 653
    .line 654
    .line 655
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 656
    move-result-object p1

    .line 657
    .line 658
    check-cast p1, Lakbt;

    .line 659
    .line 660
    iget-object p0, p0, Laqbu;->i:Lokb;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, p0, v3}, Lakbt;->g(Lokb;I)V

    .line 664
    return-void

    .line 665
    .line 666
    :pswitch_10
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Laqbu;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Laqbu;->p()V

    .line 672
    return-void

    .line 673
    .line 674
    :pswitch_11
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 675
    move-object p1, p0

    .line 676
    .line 677
    check-cast p1, Laqbu;

    .line 678
    .line 679
    iget-object v0, p1, Laqbu;->t:Lbeew;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 683
    move-result v0

    .line 684
    .line 685
    if-eqz v0, :cond_a

    .line 686
    .line 687
    iget-object v0, p1, Laqbu;->q:Lcqlh;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Lapub;

    .line 694
    .line 695
    iget-object v1, p1, Laqbu;->i:Lokb;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lapub;->b(Lokb;)V

    .line 699
    goto :goto_2

    .line 700
    .line 701
    :cond_a
    iget-object v0, p1, Laqbu;->l:Lcqlh;

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    check-cast v0, Laozm;

    .line 708
    .line 709
    iget-object v1, p1, Laqbu;->i:Lokb;

    .line 710
    .line 711
    new-instance v5, Lawsz;

    .line 712
    .line 713
    .line 714
    invoke-direct {v5, v2, v1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v5, v3}, Laozm;->T(Lawsz;Z)V

    .line 718
    .line 719
    :goto_2
    iget-object p1, p1, Laqbu;->g:Lbgoz;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 723
    return-void

    .line 724
    .line 725
    :pswitch_12
    new-instance p1, Laqaa;

    .line 726
    .line 727
    .line 728
    invoke-direct {p1}, Laqaa;-><init>()V

    .line 729
    .line 730
    new-instance v1, Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 734
    .line 735
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 736
    move-object v2, p0

    .line 737
    .line 738
    check-cast v2, Laqbu;

    .line 739
    .line 740
    const-string v3, "place_preview_key"

    .line 741
    .line 742
    iget-object v4, v2, Laqbu;->h:Lckgr;

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v3, v4}, Lclim;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 749
    .line 750
    iget-object v1, v2, Laqbu;->f:Lnwi;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    new-instance v3, Laqaf;

    .line 757
    .line 758
    .line 759
    invoke-direct {v3, p0, v0}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    const-string p0, "interacted_place_deletion_dialog_result_key"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, p0, p1, v3}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 765
    .line 766
    iget-object p0, v2, Laqbu;->r:Lagfb;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p1}, Lagfb;->e(Lnwp;)V

    .line 770
    return-void

    .line 771
    .line 772
    :pswitch_13
    iget-object p0, p0, Laqbs;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Laqbu;

    .line 775
    .line 776
    iget-boolean p1, p0, Laqbu;->c:Z

    .line 777
    .line 778
    if-eqz p1, :cond_b

    .line 779
    .line 780
    iget-boolean p1, p0, Laqbu;->d:Z

    .line 781
    xor-int/2addr p1, v4

    .line 782
    .line 783
    iput-boolean p1, p0, Laqbu;->d:Z

    .line 784
    .line 785
    iget-object p1, p0, Laqbu;->g:Lbgoz;

    .line 786
    .line 787
    iget-object p0, p0, Laqbu;->n:Lbgqx;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 791
    return-void

    .line 792
    .line 793
    :cond_b
    iget-object p1, p0, Laqbu;->m:Lcqlh;

    .line 794
    .line 795
    .line 796
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 797
    move-result-object p1

    .line 798
    .line 799
    check-cast p1, Laqzh;

    .line 800
    .line 801
    new-instance v0, Larfi;

    .line 802
    .line 803
    .line 804
    invoke-direct {v0}, Larfi;-><init>()V

    .line 805
    .line 806
    iget-object p0, p0, Laqbu;->i:Lokb;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 810
    .line 811
    iput-boolean v4, v0, Larfi;->y:Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v0, v3, v2, v3}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 815
    :cond_c
    :goto_3
    return-void

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
