.class public final synthetic Lmao;
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
    iput p2, p0, Lmao;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmao;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lmao;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Laffe;

    .line 15
    .line 16
    if-nez p1, :cond_d

    .line 17
    .line 18
    sget-object p0, Laffe;->a:Laffe;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Laffe;

    .line 26
    .line 27
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    iget-object p1, p1, Laffe;->b:Lcmfv;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lmao;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Lahaf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lahaf;->U(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbunv;->bK(Ljava/lang/Iterable;)Lbuus;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v2, Ljxs;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p0, v3}, Ljxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    check-cast v1, Lahaf;

    .line 89
    .line 90
    iget-object p0, v1, Lahaf;->c:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lahaf;

    .line 102
    .line 103
    iget-object p0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lahaf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lahaf;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lambj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lambj;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_3
    check-cast p1, Lafeg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 132
    move-object v0, p0

    .line 133
    .line 134
    check-cast v0, Lahaf;

    .line 135
    .line 136
    iget-object v1, v0, Lahaf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, p1, Lafeg;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast v1, Lambj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lambj;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    new-instance v2, Lmgl;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p0, p1, v4, v5}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    iget-object p0, v0, Lahaf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_1

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :cond_1
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 175
    move-object p1, p0

    .line 176
    .line 177
    check-cast p1, Lafer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lafer;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Lmao;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0, v4}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    iget-object p0, p1, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance v0, Laezc;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2}, Laezc;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_5
    check-cast p1, Landroid/location/Location;

    .line 205
    .line 206
    if-nez p1, :cond_2

    .line 207
    .line 208
    new-instance p0, Lafen;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v5, v5}, Lafen;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_2
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lafer;

    .line 221
    .line 222
    iget-object v0, p0, Lafer;->f:Lahaf;

    .line 223
    .line 224
    iget-object v1, v0, Lahaf;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lahaf;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lahaf;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    new-instance v2, Lafel;

    .line 233
    const/4 v3, 0x3

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, p1, v3}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    iget-object v0, v0, Lahaf;->b:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v1, Lafel;

    .line 245
    const/4 v2, 0x0

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p1, v2}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    iget-object p0, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 268
    move-result v1

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Laffd;

    .line 288
    .line 289
    iget-object v2, v2, Laffd;->o:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_1

    .line 294
    .line 295
    :cond_3
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lambj;

    .line 298
    .line 299
    iget-object v1, p0, Lambj;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lahaf;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1}, Lahaf;->Q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    new-instance v2, Lafeh;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v0, p1}, Lafeh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    iget-object p0, p0, Lambj;->b:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_7
    check-cast p1, Lbelf;

    .line 320
    .line 321
    iget-object v0, p1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 322
    .line 323
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 324
    .line 325
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lacab;

    .line 328
    .line 329
    iget-object p0, p0, Lacab;->k:Lbeop;

    .line 330
    .line 331
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v1, Lbcwt;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast p0, Lbcrp;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_8
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_9
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_a
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lzcv;

    .line 366
    .line 367
    iget-object v0, p0, Lzcv;->c:Lctbe;

    .line 368
    .line 369
    check-cast p1, Lyca;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v1, Lybw;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v0, p1}, Lycb;-><init>(Ljava/lang/String;Lyca;)V

    .line 381
    .line 382
    iget-object p0, p0, Lzcv;->u:Lyvb;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1}, Lyvb;->e(Lycb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_b
    move-object v1, p1

    .line 389
    .line 390
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 391
    .line 392
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->d()V

    .line 396
    .line 397
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->f:Lbwdh;

    .line 398
    .line 399
    iget-object v2, p0, Lmao;->a:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lbseh;

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    sget-object p0, Lbsei;->a:Lbsel;

    .line 412
    .line 413
    new-instance p0, Lbsem;

    .line 414
    .line 415
    new-instance v4, Lbsej;

    .line 416
    .line 417
    sget-object v7, Lbsei;->b:[I

    .line 418
    .line 419
    sget-object v8, Lbsei;->a:Lbsel;

    .line 420
    .line 421
    sget-object v9, Lbsei;->c:Lbweh;

    .line 422
    .line 423
    const-string v5, "GELLER_CLEANUP_START"

    .line 424
    .line 425
    const/16 v6, 0x65

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v4 .. v9}, Lbsej;-><init>(Ljava/lang/String;I[ILbsel;Lbweh;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v4}, Lbsem;-><init>(Lbsej;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lbivc;->c(Lbvtl;)V

    .line 435
    .line 436
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 437
    move-object p1, v2

    .line 438
    .line 439
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    if-nez p0, :cond_4

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lbsei;->a()Lbsen;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    sget-object p1, Lclbp;->d:Lclbp;

    .line 452
    .line 453
    .line 454
    invoke-static {v3, p0, p1}, Lbivc;->b(Lbvtl;Lbsen;Lclbp;)V

    .line 455
    .line 456
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 457
    .line 458
    const-string p1, "Geller database instance is null."

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

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
    :cond_4
    new-instance v0, Lbgfo;

    .line 469
    .line 470
    const/16 v4, 0x8

    .line 471
    const/4 v5, 0x0

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Lbgfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 475
    .line 476
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, p0}, Lbzrw;->aE(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_c
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Ljlf;

    .line 486
    .line 487
    check-cast p0, Lcacj;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p0}, Ljlf;->f(Lcacj;)Ljkw;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    check-cast p0, Ljkx;

    .line 494
    .line 495
    iget-object p0, p0, Ljkx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    return-object p0

    .line 497
    .line 498
    :pswitch_d
    check-cast p1, Lovk;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    const-string v1, "GmmWorkerWrapper.startWork: "

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, Lbmwr;->f(Ljava/lang/String;Ljava/lang/Class;)Lbmwq;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 511
    .line 512
    :try_start_0
    check-cast p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 513
    .line 514
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->d:Landroidx/work/WorkerParameters;

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, p0}, Lovk;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .line 520
    if-eqz v1, :cond_5

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    :cond_5
    return-object p0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    move-object p0, v0

    .line 527
    .line 528
    if-eqz v1, :cond_6

    .line 529
    .line 530
    .line 531
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    goto :goto_2

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object p1, v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 538
    :cond_6
    :goto_2
    throw p0

    .line 539
    .line 540
    :pswitch_e
    check-cast p1, Lcanp;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lcmek;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    check-cast p0, Lcanc;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p0}, Lcanp;->b(Lcanc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    .line 560
    :pswitch_f
    check-cast p1, Llyn;

    .line 561
    .line 562
    if-nez p1, :cond_7

    .line 563
    .line 564
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lmet;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lmet;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    .line 573
    .line 574
    :cond_7
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    .line 578
    :pswitch_10
    check-cast p1, Lcanp;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    sget-object v0, Lcanq;->e:Lcqsf;

    .line 584
    .line 585
    if-nez v0, :cond_9

    .line 586
    .line 587
    const-class v2, Lcanq;

    .line 588
    monitor-enter v2

    .line 589
    .line 590
    :try_start_2
    sget-object v0, Lcanq;->e:Lcqsf;

    .line 591
    .line 592
    if-nez v0, :cond_8

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 599
    .line 600
    iput-object v3, v0, Lcqsa;->c:Lcqsc;

    .line 601
    .line 602
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 603
    .line 604
    const-string v4, "QueryMapsInsights"

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    iput-object v3, v0, Lcqsa;->d:Ljava/lang/String;

    .line 611
    .line 612
    iput-boolean v1, v0, Lcqsa;->f:Z

    .line 613
    .line 614
    sget-object v1, Lcanu;->a:Lcanu;

    .line 615
    .line 616
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 617
    .line 618
    new-instance v3, Lcrjm;

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 622
    .line 623
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 624
    .line 625
    sget-object v1, Lcanv;->a:Lcanv;

    .line 626
    .line 627
    new-instance v3, Lcrjm;

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 631
    .line 632
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    sput-object v0, Lcanq;->e:Lcqsf;

    .line 639
    :cond_8
    monitor-exit v2

    .line 640
    goto :goto_3

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    move-object p0, v0

    .line 643
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 644
    throw p0

    .line 645
    .line 646
    :cond_9
    :goto_3
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v1, p1, Lcrjt;->a:Lcqoo;

    .line 649
    .line 650
    iget-object p1, p1, Lcrjt;->b:Lcqon;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0, p1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    .line 657
    invoke-static {p1, p0}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    .line 661
    :pswitch_11
    check-cast p1, Lcanp;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    sget-object v0, Lcanq;->d:Lcqsf;

    .line 667
    .line 668
    if-nez v0, :cond_b

    .line 669
    .line 670
    const-class v2, Lcanq;

    .line 671
    monitor-enter v2

    .line 672
    .line 673
    :try_start_3
    sget-object v0, Lcanq;->d:Lcqsf;

    .line 674
    .line 675
    if-nez v0, :cond_a

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 682
    .line 683
    iput-object v3, v0, Lcqsa;->c:Lcqsc;

    .line 684
    .line 685
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 686
    .line 687
    const-string v4, "CheckHazardAreas"

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    iput-object v3, v0, Lcqsa;->d:Ljava/lang/String;

    .line 694
    .line 695
    iput-boolean v1, v0, Lcqsa;->f:Z

    .line 696
    .line 697
    sget-object v1, Lcane;->a:Lcane;

    .line 698
    .line 699
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 700
    .line 701
    new-instance v3, Lcrjm;

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 705
    .line 706
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 707
    .line 708
    sget-object v1, Lcanf;->a:Lcanf;

    .line 709
    .line 710
    new-instance v3, Lcrjm;

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 714
    .line 715
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    sput-object v0, Lcanq;->d:Lcqsf;

    .line 722
    :cond_a
    monitor-exit v2

    .line 723
    goto :goto_4

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    move-object p0, v0

    .line 726
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 727
    throw p0

    .line 728
    .line 729
    :cond_b
    :goto_4
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v1, p1, Lcrjt;->a:Lcqoo;

    .line 732
    .line 733
    iget-object p1, p1, Lcrjt;->b:Lcqon;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0, p1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 737
    move-result-object p1

    .line 738
    .line 739
    .line 740
    invoke-static {p1, p0}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    .line 744
    :pswitch_12
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    .line 751
    :pswitch_13
    check-cast p1, Lbvtl;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 755
    move-result v0

    .line 756
    .line 757
    if-eqz v0, :cond_c

    .line 758
    .line 759
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 763
    move-result-object p1

    .line 764
    .line 765
    check-cast p1, Llyp;

    .line 766
    .line 767
    check-cast p0, Lntx;

    .line 768
    .line 769
    iget-object p0, p0, Lntx;->e:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lgrc;

    .line 772
    .line 773
    .line 774
    invoke-interface {p1, p0}, Llyp;->a(Lgrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    move-result-object p0

    .line 776
    .line 777
    .line 778
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 779
    move-result-object p0

    .line 780
    .line 781
    new-instance p1, Llzs;

    .line 782
    .line 783
    .line 784
    invoke-direct {p1, v3}, Llzs;-><init>(I)V

    .line 785
    .line 786
    sget-object v0, Lbywz;->a:Lbywz;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, p1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    .line 793
    :cond_c
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 794
    .line 795
    .line 796
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 797
    move-result-object p0

    .line 798
    return-object p0

    .line 799
    .line 800
    :cond_d
    iget-object p0, p0, Lmao;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lahaf;

    .line 803
    .line 804
    iget-object v0, p0, Lahaf;->a:Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 812
    move-result-wide v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 816
    move-result-object v3

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 820
    move-result-object v4

    .line 821
    .line 822
    iget-object p1, p1, Laffe;->b:Lcmfv;

    .line 823
    .line 824
    .line 825
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 826
    move-result-object p1

    .line 827
    .line 828
    .line 829
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 830
    move-result-object p1

    .line 831
    .line 832
    .line 833
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 834
    move-result-object p1

    .line 835
    .line 836
    .line 837
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    move-result v5

    .line 839
    .line 840
    if-eqz v5, :cond_f

    .line 841
    .line 842
    .line 843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    move-result-object v5

    .line 845
    .line 846
    check-cast v5, Ljava/util/Map$Entry;

    .line 847
    .line 848
    .line 849
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 850
    move-result-object v6

    .line 851
    .line 852
    check-cast v6, Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 856
    move-result-wide v6

    .line 857
    .line 858
    const-wide/16 v8, 0x0

    .line 859
    .line 860
    cmp-long v8, v6, v8

    .line 861
    .line 862
    if-eqz v8, :cond_e

    .line 863
    .line 864
    cmp-long v6, v0, v6

    .line 865
    .line 866
    if-lez v6, :cond_e

    .line 867
    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 870
    move-result-object v5

    .line 871
    .line 872
    check-cast v5, Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v5}, Lcmek;->bB(Ljava/lang/String;)V

    .line 879
    goto :goto_5

    .line 880
    .line 881
    .line 882
    :cond_f
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 883
    move-result-object p1

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, p1}, Lahaf;->Y(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 887
    move-result-object p1

    .line 888
    .line 889
    new-instance v0, Lafel;

    .line 890
    .line 891
    .line 892
    invoke-direct {v0, v3, v2}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    iget-object p0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-static {p1, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    move-result-object p0

    .line 899
    return-object p0

    .line 900
    nop

    .line 901
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
