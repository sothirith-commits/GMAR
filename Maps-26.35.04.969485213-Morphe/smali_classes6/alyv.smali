.class public final synthetic Lalyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalyv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalyv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lalyv;->b:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laqet;

    .line 13
    .line 14
    sget-object v0, Lapvp;->a:Lbxfh;

    .line 15
    .line 16
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Laqet;

    .line 26
    .line 27
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 31
    .line 32
    iget-object v1, p1, Laqec;->k:Laqeb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v2, v1, Laqeb;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    move-object v2, p0

    .line 48
    .line 49
    check-cast v2, Lapvp;

    .line 50
    .line 51
    iget-object v2, v2, Lapvp;->c:Lapwk;

    .line 52
    .line 53
    sget-object v3, Laqez;->i:Laqez;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v4, v1, Laqeb;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lapwk;->r(Laqez;Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Laqez;->j:Laqez;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v4, v1, Laqeb;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lapwk;->n(Laqez;Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    move-object v3, p0

    .line 79
    .line 80
    check-cast v3, Lapvp;

    .line 81
    .line 82
    iget-object v3, v3, Lapvp;->g:Lbeew;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbeew;->aC()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v3, Laqez;->k:Laqez;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v1, v1, Laqeb;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Lapwk;->n(Laqez;Ljava/lang/String;)Z

    .line 99
    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    :goto_0
    check-cast p0, Lapvp;

    .line 105
    .line 106
    iget-object v1, p0, Lapvp;->d:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Laptt;

    .line 113
    .line 114
    new-instance v2, Lapvl;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p0, p1, v0}, Lapvl;-><init>(Lapvp;Laqet;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Laptt;->d(Laozs;)V

    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    .line 124
    sget-object v1, Lapvp;->a:Lbxfh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v2, "Failed to retrieve sync state for list."

    .line 131
    .line 132
    const/16 v3, 0x1b8e

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 139
    return-object v0

    .line 140
    .line 141
    :pswitch_1
    check-cast p1, Laqga;

    .line 142
    .line 143
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lapuo;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v4}, Lapuo;->G(Laqge;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_2
    check-cast p1, Lcjex;

    .line 153
    .line 154
    sget-object v0, Lciqx;->a:Lciqx;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object v3, Lcjfw;->b:Lcjfw;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v5, Lcjex;

    .line 172
    .line 173
    iget v3, v3, Lcjfw;->g:I

    .line 174
    .line 175
    iput v3, v5, Lcjex;->d:I

    .line 176
    .line 177
    iget v3, v5, Lcjex;->b:I

    .line 178
    or-int/2addr v2, v3

    .line 179
    .line 180
    iput v2, v5, Lcjex;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v2, Lciqx;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lcjex;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object p1, v2, Lciqx;->c:Lcjex;

    .line 199
    .line 200
    iget p1, v2, Lciqx;->b:I

    .line 201
    or-int/2addr p1, v4

    .line 202
    .line 203
    iput p1, v2, Lciqx;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lciqx;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lapuo;->A(Lciqx;)Laqet;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    new-instance v0, Lagrk;

    .line 216
    .line 217
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 218
    const/4 v2, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, p1, v1, v2}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 222
    .line 223
    check-cast p0, Lapuo;

    .line 224
    .line 225
    iget-object p0, p0, Lapuo;->m:Lbbvl;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_3
    check-cast p1, Laqge;

    .line 233
    .line 234
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lapuo;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, v3}, Lapuo;->G(Laqge;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_4
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    new-instance p1, Lbzpo;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 266
    return-object p1

    .line 267
    .line 268
    :cond_3
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Laptt;

    .line 271
    .line 272
    iget-object p0, p0, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_6
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 293
    move-result v1

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Lcebc;

    .line 313
    .line 314
    iget-object v1, v1, Lcebc;->c:Lccbd;

    .line 315
    .line 316
    if-nez v1, :cond_4

    .line 317
    .line 318
    sget-object v1, Lccbd;->a:Lccbd;

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_5
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    sget-object p1, Lbxck;->b:Lbwul;

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    move-result-object p1

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    move-object v0, p0

    .line 343
    .line 344
    check-cast v0, Larxq;

    .line 345
    .line 346
    iget-object v0, v0, Larxq;->j:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v1, Lagqu;

    .line 349
    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v0, p1, v2}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    :goto_3
    new-instance v0, Lappj;

    .line 360
    .line 361
    sget-object v1, Lappi;->h:Lappi;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1}, Lappj;-><init>(Lappi;)V

    .line 365
    .line 366
    check-cast p0, Larxq;

    .line 367
    .line 368
    iget-object p0, p0, Larxq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0, p0}, Latwy;->cm(Lcom/google/common/util/concurrent/ListenableFuture;Lappj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 378
    move-object p1, p0

    .line 379
    .line 380
    check-cast p1, Lappe;

    .line 381
    .line 382
    iput-boolean v3, p1, Lappe;->r:Z

    .line 383
    .line 384
    iget-object v0, p1, Lappe;->n:Lbgoz;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lappe;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-nez p1, :cond_7

    .line 401
    .line 402
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    .line 409
    :cond_7
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 410
    move-object p1, p0

    .line 411
    .line 412
    check-cast p1, Lappe;

    .line 413
    .line 414
    iget-object v0, p1, Lappe;->h:Laozb;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Laozb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    new-instance v2, Laoch;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, p0, v1}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    iget-object p0, p1, Lappe;->k:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result p1

    .line 441
    .line 442
    if-eqz p1, :cond_8

    .line 443
    .line 444
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lapct;

    .line 447
    .line 448
    iget-object p1, p0, Lapct;->d:Laqge;

    .line 449
    .line 450
    iget-object p0, p0, Lapct;->a:Laozb;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, p1}, Laozb;->l(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    :cond_8
    new-instance p0, Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_b
    check-cast p1, Lavye;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lavye;->b()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_a

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lavye;->a()Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-nez v0, :cond_9

    .line 480
    goto :goto_4

    .line 481
    .line 482
    :cond_9
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Laony;

    .line 485
    .line 486
    iget-object v0, p0, Laony;->c:Laocx;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Laocx;->b()Laocu;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Laocu;->a()Laoef;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Laocu;->b()Lcgub;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v0}, Laoef;->l(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    new-instance v1, Laoch;

    .line 505
    const/4 v2, 0x6

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, p1, v2}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    iget-object p0, p0, Laony;->b:Ljava/util/concurrent/Executor;

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_c
    check-cast p1, Laynr;

    .line 525
    .line 526
    sget v0, Laogk;->d:I

    .line 527
    .line 528
    new-instance v0, Laopk;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0}, Laopk;-><init>()V

    .line 532
    .line 533
    iget-object v1, p1, Laynr;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object p1, p1, Laynr;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, p0, v0, p1}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    iget-object v0, v0, Laopk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 544
    .line 545
    new-instance v1, Laoop;

    .line 546
    const/4 v2, 0x4

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v0, p0, v2}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    check-cast p1, Laojx;

    .line 560
    .line 561
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 562
    move-object p1, p0

    .line 563
    .line 564
    check-cast p1, Laofd;

    .line 565
    .line 566
    iget-object v0, p1, Laofd;->b:Lcqlh;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    check-cast v0, Laych;

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Laych;->q()Z

    .line 576
    move-result v0

    .line 577
    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    return-object p0

    .line 582
    .line 583
    :cond_b
    iget-object v0, p1, Laofd;->d:Laocx;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Laocx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    new-instance v1, Laoch;

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, p0, v2}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    iget-object p0, p1, Laofd;->c:Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    .line 601
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 602
    .line 603
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 604
    .line 605
    :try_start_1
    check-cast p0, Laock;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Laock;->a()Laojw;

    .line 609
    .line 610
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string p1, "Sideload requested but not within a dev environment."

    .line 613
    .line 614
    .line 615
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 617
    :catch_1
    move-exception p0

    .line 618
    .line 619
    sget-object p1, Laock;->a:Lbxfh;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    const-string v0, "Sideload failed: Error preparing resources."

    .line 626
    .line 627
    const/16 v1, 0x1969

    .line 628
    .line 629
    .line 630
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    .line 637
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    move-result p1

    .line 642
    .line 643
    if-nez p1, :cond_c

    .line 644
    .line 645
    sget-object p0, Lbwio;->a:Lbwio;

    .line 646
    .line 647
    .line 648
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    .line 652
    :cond_c
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lauoi;

    .line 655
    .line 656
    iget-object p1, p0, Lauoi;->e:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lbelp;

    .line 659
    .line 660
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-interface {p1}, Lbfle;->j()Lbfmw;

    .line 664
    move-result-object p1

    .line 665
    .line 666
    .line 667
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    new-instance v0, Lalzf;

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v4}, Lalzf;-><init>(I)V

    .line 674
    .line 675
    iget-object p0, p0, Lauoi;->g:Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-static {p1, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    .line 682
    :pswitch_10
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v0, Lalyy;->a:Lj$/time/Duration;

    .line 685
    .line 686
    .line 687
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    .line 691
    :pswitch_11
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v0, Lalyy;->a:Lj$/time/Duration;

    .line 694
    .line 695
    .line 696
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    .line 700
    :pswitch_12
    check-cast p1, Lbofx;

    .line 701
    .line 702
    iget p1, p1, Lbofx;->a:I

    .line 703
    .line 704
    if-ne p1, v4, :cond_d

    .line 705
    .line 706
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance p1, Lcrnv;

    .line 709
    .line 710
    .line 711
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    sget-object v0, Lbxyp;->cs:Lbxyp;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lcrnv;->b(Lbybq;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Lcrnv;->a()Lbchh;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    .line 723
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 724
    .line 725
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    return-object p0

    .line 727
    .line 728
    .line 729
    :cond_d
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_13
    iget-object p0, p0, Lalyv;->a:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v0, Lalyy;->a:Lj$/time/Duration;

    .line 736
    .line 737
    .line 738
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
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
