.class public final synthetic Lambr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lambr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lambr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lambr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laqhu;

    .line 10
    .line 11
    sget-object v0, Lapyq;->a:Lbwny;

    .line 12
    .line 13
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Laqhu;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 28
    .line 29
    iget-object v1, p1, Laqhd;->k:Laqhc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v2, v1, Laqhc;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    move-object v2, p0

    .line 45
    .line 46
    check-cast v2, Lapyq;

    .line 47
    .line 48
    iget-object v2, v2, Lapyq;->c:Lapzl;

    .line 49
    .line 50
    sget-object v3, Laqia;->i:Laqia;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v4, v1, Laqhc;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lapzl;->r(Laqia;Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Laqia;->j:Laqia;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v4, v1, Laqhc;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lapzl;->n(Laqia;Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    move-object v3, p0

    .line 76
    .line 77
    check-cast v3, Lapyq;

    .line 78
    .line 79
    iget-object v3, v3, Lapyq;->g:Lbbyh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbbyh;->al()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Laqia;->k:Laqia;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v1, v1, Laqhc;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Lapzl;->n(Laqia;Ljava/lang/String;)Z

    .line 96
    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    :goto_0
    check-cast p0, Lapyq;

    .line 102
    .line 103
    iget-object v1, p0, Lapyq;->d:Lcpuk;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lapwt;

    .line 110
    .line 111
    new-instance v2, Lapym;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v0}, Lapym;-><init>(Lapyq;Laqhu;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lapwt;->d(Lapcn;)V

    .line 118
    return-object v0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    .line 121
    sget-object v1, Lapyq;->a:Lbwny;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v2, "Failed to retrieve sync state for list."

    .line 128
    .line 129
    const/16 v3, 0x1bb1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_1
    check-cast p1, Laqjc;

    .line 139
    .line 140
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lapxp;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v2}, Lapxp;->G(Laqjg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_2
    check-cast p1, Lcinx;

    .line 150
    .line 151
    sget-object v0, Lciab;->a:Lciab;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget-object v1, Lciow;->b:Lciow;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v3, Lcinx;

    .line 169
    .line 170
    iget v1, v1, Lciow;->g:I

    .line 171
    .line 172
    iput v1, v3, Lcinx;->d:I

    .line 173
    .line 174
    iget v1, v3, Lcinx;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    iput v1, v3, Lcinx;->b:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v1, Lciab;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcinx;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object p1, v1, Lciab;->c:Lcinx;

    .line 197
    .line 198
    iget p1, v1, Lciab;->b:I

    .line 199
    or-int/2addr p1, v2

    .line 200
    .line 201
    iput p1, v1, Lciab;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lciab;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lapxp;->A(Lciab;)Laqhu;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-instance v0, Lagwc;

    .line 214
    .line 215
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0, p1, v1}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    check-cast p0, Lapxp;

    .line 223
    .line 224
    iget-object p0, p0, Lapxp;->m:Lbjhx;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_3
    check-cast p1, Laqjg;

    .line 232
    .line 233
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lapxp;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v1}, Lapxp;->G(Laqjg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_4
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    new-instance p1, Lbyyc;

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 265
    return-object p1

    .line 266
    .line 267
    :cond_3
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lapwt;

    .line 270
    .line 271
    iget-object p0, p0, Lapwt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_6
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Lcdju;

    .line 312
    .line 313
    iget-object v1, v1, Lcdju;->c:Lcbjs;

    .line 314
    .line 315
    if-nez v1, :cond_4

    .line 316
    .line 317
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_2

    .line 322
    .line 323
    :cond_5
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    move-result-object p1

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    move-object v0, p0

    .line 342
    .line 343
    check-cast v0, Lasam;

    .line 344
    .line 345
    iget-object v0, v0, Lasam;->h:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v1, Lagvl;

    .line 348
    .line 349
    const/16 v2, 0x9

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v0, p1, v2}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    :goto_3
    new-instance v0, Lapse;

    .line 359
    .line 360
    sget-object v1, Lapsd;->h:Lapsd;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v1}, Lapse;-><init>(Lapsd;)V

    .line 364
    .line 365
    check-cast p0, Lasam;

    .line 366
    .line 367
    iget-object p0, p0, Lasam;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0, p0}, Latyv;->bK(Lcom/google/common/util/concurrent/ListenableFuture;Lapse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 377
    move-object p1, p0

    .line 378
    .line 379
    check-cast p1, Laprz;

    .line 380
    .line 381
    iput-boolean v1, p1, Laprz;->r:Z

    .line 382
    .line 383
    iget-object v0, p1, Laprz;->n:Lbgsg;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Laprz;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result p1

    .line 398
    .line 399
    if-nez p1, :cond_7

    .line 400
    .line 401
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :cond_7
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 409
    move-object p1, p0

    .line 410
    .line 411
    check-cast p1, Laprz;

    .line 412
    .line 413
    iget-object v0, p1, Laprz;->h:Lapbw;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lapbw;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    new-instance v1, Laoqw;

    .line 424
    .line 425
    const/16 v2, 0xd

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, p0, v2}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    iget-object p0, p1, Laprz;->k:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result p1

    .line 442
    .line 443
    if-eqz p1, :cond_8

    .line 444
    .line 445
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lapfs;

    .line 448
    .line 449
    iget-object p1, p0, Lapfs;->d:Laqjg;

    .line 450
    .line 451
    iget-object p0, p0, Lapfs;->a:Lapbw;

    .line 452
    .line 453
    .line 454
    invoke-interface {p0, p1}, Lapbw;->l(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :cond_8
    new-instance p0, Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_b
    check-cast p1, Lawai;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lawai;->b()Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-nez v0, :cond_a

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lawai;->a()Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-nez v0, :cond_9

    .line 481
    goto :goto_4

    .line 482
    .line 483
    :cond_9
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Laoqx;

    .line 486
    .line 487
    iget-object v0, p0, Laoqx;->c:Laofv;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Laofv;->b()Laofs;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Laofs;->a()Laohe;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Laofs;->b()Lcgde;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v0}, Laohe;->l(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    new-instance v2, Laoqw;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, p1, v1}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    iget-object p0, p0, Laoqx;->b:Ljava/util/concurrent/Executor;

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    .line 517
    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_c
    check-cast p1, Lawma;

    .line 525
    .line 526
    sget v0, Laoji;->d:I

    .line 527
    .line 528
    new-instance v0, Laosh;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0}, Laosh;-><init>()V

    .line 532
    .line 533
    iget-object v1, p1, Lawma;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object p1, p1, Lawma;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, p0, v0, p1}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    iget-object v0, v0, Laosh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 544
    .line 545
    new-instance v1, Laorn;

    .line 546
    const/4 v2, 0x6

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v0, p0, v2}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 557
    return-object v0

    .line 558
    .line 559
    :pswitch_d
    check-cast p1, Laomu;

    .line 560
    .line 561
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 562
    move-object p1, p0

    .line 563
    .line 564
    check-cast p1, Laoic;

    .line 565
    .line 566
    iget-object v0, p1, Laoic;->b:Lcpuk;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    check-cast v0, Layev;

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Layev;->q()Z

    .line 576
    move-result v0

    .line 577
    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    return-object p0

    .line 582
    .line 583
    :cond_b
    iget-object v0, p1, Laoic;->d:Laofv;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Laofv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    new-instance v1, Lalrs;

    .line 590
    .line 591
    const/16 v2, 0x12

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, p0, v2}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    iget-object p0, p1, Laoic;->c:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    .line 603
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 604
    .line 605
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 606
    .line 607
    :try_start_1
    check-cast p0, Laofi;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Laofi;->a()Laomt;

    .line 611
    .line 612
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string p1, "Sideload requested but not within a dev environment."

    .line 615
    .line 616
    .line 617
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    :catch_1
    move-exception p0

    .line 620
    .line 621
    sget-object p1, Laofi;->a:Lbwny;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    const-string v0, "Sideload failed: Error preparing resources."

    .line 628
    .line 629
    const/16 v1, 0x198e

    .line 630
    .line 631
    .line 632
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    .line 639
    :pswitch_f
    check-cast p1, Lcfxj;

    .line 640
    .line 641
    iget v0, p1, Lcfxj;->b:I

    .line 642
    and-int/2addr v0, v2

    .line 643
    .line 644
    if-eqz v0, :cond_e

    .line 645
    .line 646
    iget-object v0, p1, Lcfxj;->c:Lcfxh;

    .line 647
    .line 648
    if-nez v0, :cond_c

    .line 649
    .line 650
    sget-object v0, Lcfxh;->a:Lcfxh;

    .line 651
    .line 652
    :cond_c
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lamjq;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0}, Lamjq;->c(Lcfxh;)V

    .line 658
    .line 659
    iget-object p0, p1, Lcfxj;->c:Lcfxh;

    .line 660
    .line 661
    if-nez p0, :cond_d

    .line 662
    .line 663
    sget-object p0, Lcfxh;->a:Lcfxh;

    .line 664
    .line 665
    .line 666
    :cond_d
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    .line 670
    :cond_e
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 671
    .line 672
    const-string p1, "Server response contains no encryption config."

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    new-instance p1, Lcqtr;

    .line 679
    const/4 v0, 0x0

    .line 680
    .line 681
    .line 682
    invoke-direct {p1, p0, v0}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 683
    .line 684
    .line 685
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    .line 689
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    move-result p1

    .line 694
    .line 695
    if-nez p1, :cond_f

    .line 696
    .line 697
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 698
    .line 699
    .line 700
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    .line 704
    :cond_f
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lattr;

    .line 707
    .line 708
    iget-object p1, p0, Lattr;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lbeop;

    .line 711
    .line 712
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-interface {p1}, Lbfof;->j()Lbfpy;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    new-instance v0, Lalpc;

    .line 723
    .line 724
    const/16 v1, 0xf

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v1}, Lalpc;-><init>(I)V

    .line 728
    .line 729
    iget-object p0, p0, Lattr;->e:Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-static {p1, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    .line 736
    :pswitch_11
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object v0, Lambt;->a:Lj$/time/Duration;

    .line 739
    .line 740
    .line 741
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    .line 745
    :pswitch_12
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 746
    .line 747
    sget-object v0, Lambt;->a:Lj$/time/Duration;

    .line 748
    .line 749
    .line 750
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    .line 754
    :pswitch_13
    iget-object p0, p0, Lambr;->a:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v0, Lambt;->a:Lj$/time/Duration;

    .line 757
    .line 758
    .line 759
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 760
    move-result-object p0

    .line 761
    return-object p0

    .line 762
    nop

    .line 763
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
