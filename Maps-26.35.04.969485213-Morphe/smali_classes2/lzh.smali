.class public final synthetic Llzh;
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
    iput p2, p0, Llzh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Llzh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Llzh;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lafap;

    .line 14
    .line 15
    if-nez p1, :cond_d

    .line 16
    .line 17
    sget-object p0, Lafap;->a:Lafap;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lafap;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    iget-object p1, p1, Lafap;->b:Lcmwr;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Llzh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lagvk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lagvk;->T(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v2, Ljwo;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p0, v3}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    check-cast v1, Lagvk;

    .line 88
    .line 89
    iget-object p0, v1, Lagvk;->c:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 97
    .line 98
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lagvk;

    .line 101
    .line 102
    iget-object p0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lagvk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lagvk;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lagkl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lagkl;->e(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_3
    check-cast p1, Laezr;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 131
    move-object v0, p0

    .line 132
    .line 133
    check-cast v0, Lagvk;

    .line 134
    .line 135
    iget-object v1, v0, Lagvk;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p1, Laezr;->b:Ljava/util/List;

    .line 138
    .line 139
    check-cast v1, Lagkl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lagkl;->e(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    new-instance v3, Lmfc;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, p0, p1, v2, v4}, Lmfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    iget-object p0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_1
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 174
    move-object p1, p0

    .line 175
    .line 176
    check-cast p1, Lafac;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lafac;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Llzh;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    iget-object p0, p1, Lafac;->a:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v0, Laeql;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3}, Laeql;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_5
    check-cast p1, Landroid/location/Location;

    .line 204
    .line 205
    if-nez p1, :cond_2

    .line 206
    .line 207
    new-instance p0, Laezy;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v4, v4}, Laezy;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_2
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lafac;

    .line 220
    .line 221
    iget-object v0, p0, Lafac;->g:Lagvk;

    .line 222
    .line 223
    iget-object v1, v0, Lagvk;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lagvk;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lagvk;->S()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    new-instance v2, Laezw;

    .line 232
    const/4 v3, 0x3

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, p1, v3}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Laezw;

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, p1, v2}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    iget-object p0, p0, Lafac;->a:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v2

    .line 279
    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lafao;

    .line 287
    .line 288
    iget-object v2, v2, Lafao;->o:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :cond_3
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lagkl;

    .line 297
    .line 298
    iget-object v1, p0, Lagkl;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lagvk;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lagvk;->P(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    new-instance v2, Laezs;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v0, p1}, Laezs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    iget-object p0, p0, Lagkl;->d:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_7
    check-cast p1, Lbeie;

    .line 319
    .line 320
    iget-object v0, p1, Lbeie;->a:Lcom/google/android/gms/common/api/Status;

    .line 321
    .line 322
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 323
    .line 324
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Labwt;

    .line 327
    .line 328
    iget-object p0, p0, Labwt;->k:Lajqi;

    .line 329
    .line 330
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v1, Lbcua;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    check-cast p0, Lbcou;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_8
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_9
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_a
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lyzz;

    .line 365
    .line 366
    iget-object v0, p0, Lyzz;->c:Lcuan;

    .line 367
    .line 368
    check-cast p1, Lxzh;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v1, Lxzd;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0, p1}, Lxzi;-><init>(Ljava/lang/String;Lxzh;)V

    .line 380
    .line 381
    iget-object p0, p0, Lyzz;->u:Lyuh;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lyuh;->e(Lxzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_b
    move-object v1, p1

    .line 388
    .line 389
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 390
    .line 391
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->d()V

    .line 395
    .line 396
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->f:Lbwul;

    .line 397
    .line 398
    iget-object v2, p0, Llzh;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    check-cast p0, Lbsvj;

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    sget-object p0, Lbsvk;->a:Lbsvn;

    .line 411
    .line 412
    new-instance p0, Lbsvo;

    .line 413
    .line 414
    new-instance v4, Lbsvl;

    .line 415
    .line 416
    sget-object v7, Lbsvk;->b:[I

    .line 417
    .line 418
    sget-object v8, Lbsvk;->a:Lbsvn;

    .line 419
    .line 420
    sget-object v9, Lbsvk;->c:Lbwvl;

    .line 421
    .line 422
    const-string v5, "GELLER_CLEANUP_START"

    .line 423
    .line 424
    const/16 v6, 0x65

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v4 .. v9}, Lbsvl;-><init>(Ljava/lang/String;I[ILbsvn;Lbwvl;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v4}, Lbsvo;-><init>(Lbsvl;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Lbirs;->c(Lbwkq;)V

    .line 434
    .line 435
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 436
    move-object p1, v2

    .line 437
    .line 438
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    if-nez p0, :cond_4

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lbsvk;->a()Lbsvp;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    sget-object p1, Lclsl;->d:Lclsl;

    .line 451
    .line 452
    .line 453
    invoke-static {v3, p0, p1}, Lbirs;->b(Lbwkq;Lbsvp;Lclsl;)V

    .line 454
    .line 455
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 456
    .line 457
    const-string p1, "Geller database instance is null."

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

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
    :cond_4
    new-instance v0, Lbgcn;

    .line 468
    .line 469
    const/16 v4, 0x8

    .line 470
    const/4 v5, 0x0

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 474
    .line 475
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    .line 478
    invoke-static {v0, p0}, Lbvep;->an(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_c
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Ljkk;

    .line 485
    .line 486
    check-cast p0, Lcaub;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Ljkk;->f(Lcaub;)Ljkc;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Ljkd;

    .line 493
    .line 494
    iget-object p0, p0, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    return-object p0

    .line 496
    .line 497
    :pswitch_d
    check-cast p1, Loua;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    const-string v1, "GmmWorkerWrapper.startWork: "

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v0}, Lbmti;->f(Ljava/lang/String;Ljava/lang/Class;)Lbmth;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 510
    .line 511
    :try_start_0
    check-cast p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 512
    .line 513
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->d:Landroidx/work/WorkerParameters;

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, p0}, Loua;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    .line 519
    if-eqz v1, :cond_5

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    :cond_5
    return-object p0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    .line 527
    if-eqz v1, :cond_6

    .line 528
    .line 529
    .line 530
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    goto :goto_2

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    move-object p1, v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    :cond_6
    :goto_2
    throw p0

    .line 538
    .line 539
    :pswitch_e
    check-cast p1, Lcbfh;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lcmvf;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    check-cast p0, Lcbeu;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p0}, Lcbfh;->b(Lcbeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_f
    check-cast p1, Llxg;

    .line 560
    .line 561
    if-nez p1, :cond_7

    .line 562
    .line 563
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lmdn;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lmdn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    .line 572
    .line 573
    :cond_7
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    .line 577
    :pswitch_10
    check-cast p1, Lcbfh;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    sget-object v0, Lcbfi;->e:Lcrrq;

    .line 583
    .line 584
    if-nez v0, :cond_9

    .line 585
    .line 586
    const-class v2, Lcbfi;

    .line 587
    monitor-enter v2

    .line 588
    .line 589
    :try_start_2
    sget-object v0, Lcbfi;->e:Lcrrq;

    .line 590
    .line 591
    if-nez v0, :cond_8

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 598
    .line 599
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 600
    .line 601
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 602
    .line 603
    const-string v4, "QueryMapsInsights"

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 610
    .line 611
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 612
    .line 613
    sget-object v1, Lcbfm;->a:Lcbfm;

    .line 614
    .line 615
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 616
    .line 617
    new-instance v3, Lcsiw;

    .line 618
    .line 619
    .line 620
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 621
    .line 622
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 623
    .line 624
    sget-object v1, Lcbfn;->a:Lcbfn;

    .line 625
    .line 626
    new-instance v3, Lcsiw;

    .line 627
    .line 628
    .line 629
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 630
    .line 631
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    sput-object v0, Lcbfi;->e:Lcrrq;

    .line 638
    :cond_8
    monitor-exit v2

    .line 639
    goto :goto_3

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    move-object p0, v0

    .line 642
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 643
    throw p0

    .line 644
    .line 645
    :cond_9
    :goto_3
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v1, p1, Lcsjd;->a:Lcrny;

    .line 648
    .line 649
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    .line 656
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_11
    check-cast p1, Lcbfh;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    sget-object v0, Lcbfi;->d:Lcrrq;

    .line 666
    .line 667
    if-nez v0, :cond_b

    .line 668
    .line 669
    const-class v2, Lcbfi;

    .line 670
    monitor-enter v2

    .line 671
    .line 672
    :try_start_3
    sget-object v0, Lcbfi;->d:Lcrrq;

    .line 673
    .line 674
    if-nez v0, :cond_a

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 681
    .line 682
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 683
    .line 684
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 685
    .line 686
    const-string v4, "CheckHazardAreas"

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 693
    .line 694
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 695
    .line 696
    sget-object v1, Lcbew;->a:Lcbew;

    .line 697
    .line 698
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 699
    .line 700
    new-instance v3, Lcsiw;

    .line 701
    .line 702
    .line 703
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 704
    .line 705
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 706
    .line 707
    sget-object v1, Lcbex;->a:Lcbex;

    .line 708
    .line 709
    new-instance v3, Lcsiw;

    .line 710
    .line 711
    .line 712
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 713
    .line 714
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    sput-object v0, Lcbfi;->d:Lcrrq;

    .line 721
    :cond_a
    monitor-exit v2

    .line 722
    goto :goto_4

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    move-object p0, v0

    .line 725
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 726
    throw p0

    .line 727
    .line 728
    :cond_b
    :goto_4
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v1, p1, Lcsjd;->a:Lcrny;

    .line 731
    .line 732
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 736
    move-result-object p1

    .line 737
    .line 738
    .line 739
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    .line 743
    :pswitch_12
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    move-result-object p0

    .line 748
    return-object p0

    .line 749
    .line 750
    :pswitch_13
    check-cast p1, Lbwkq;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 754
    move-result v0

    .line 755
    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    check-cast p1, Llxi;

    .line 765
    .line 766
    check-cast p0, Lnsn;

    .line 767
    .line 768
    iget-object p0, p0, Lnsn;->e:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lgql;

    .line 771
    .line 772
    .line 773
    invoke-interface {p1, p0}, Llxi;->a(Lgql;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 774
    move-result-object p0

    .line 775
    .line 776
    .line 777
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 778
    move-result-object p0

    .line 779
    .line 780
    new-instance p1, Llyl;

    .line 781
    .line 782
    .line 783
    invoke-direct {p1, v3}, Llyl;-><init>(I)V

    .line 784
    .line 785
    sget-object v0, Lbzol;->a:Lbzol;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, p1, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 789
    move-result-object p0

    .line 790
    return-object p0

    .line 791
    .line 792
    :cond_c
    sget-object p0, Lbwio;->a:Lbwio;

    .line 793
    .line 794
    .line 795
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    .line 799
    :cond_d
    iget-object p0, p0, Llzh;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lagvk;

    .line 802
    .line 803
    iget-object v0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 811
    move-result-wide v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    iget-object p1, p1, Lafap;->b:Lcmwr;

    .line 822
    .line 823
    .line 824
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 825
    move-result-object p1

    .line 826
    .line 827
    .line 828
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 829
    move-result-object p1

    .line 830
    .line 831
    .line 832
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object p1

    .line 834
    .line 835
    .line 836
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v4

    .line 838
    .line 839
    if-eqz v4, :cond_f

    .line 840
    .line 841
    .line 842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    .line 845
    check-cast v4, Ljava/util/Map$Entry;

    .line 846
    .line 847
    .line 848
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    check-cast v5, Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 855
    move-result-wide v5

    .line 856
    .line 857
    const-wide/16 v7, 0x0

    .line 858
    .line 859
    cmp-long v7, v5, v7

    .line 860
    .line 861
    if-eqz v7, :cond_e

    .line 862
    .line 863
    cmp-long v5, v0, v5

    .line 864
    .line 865
    if-lez v5, :cond_e

    .line 866
    .line 867
    .line 868
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    .line 871
    check-cast v4, Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v4}, Lcmvf;->bB(Ljava/lang/String;)V

    .line 878
    goto :goto_5

    .line 879
    .line 880
    .line 881
    :cond_f
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 882
    move-result-object p1

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, p1}, Lagvk;->X(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 886
    move-result-object p1

    .line 887
    .line 888
    new-instance v0, Laezw;

    .line 889
    const/4 v1, 0x4

    .line 890
    .line 891
    .line 892
    invoke-direct {v0, v2, v1}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-static {p1, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
