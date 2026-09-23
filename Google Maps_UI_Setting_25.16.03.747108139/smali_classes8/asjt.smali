.class public final synthetic Lasjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasjt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lasjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasjt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lasjt;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lasjt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lasjt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lazol;

    .line 19
    .line 20
    iget-object v0, v0, Lazol;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lavni;

    .line 31
    .line 32
    iget-object v0, p0, Lasjt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lavnb;->a:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lavng;->a:Lavng;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lasjt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v3, Lavng;

    .line 59
    .line 60
    iget v4, v3, Lavng;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lavng;->b:I

    .line 65
    .line 66
    check-cast v2, Lceei;

    .line 67
    .line 68
    iput-object v2, v3, Lavng;->c:Lceei;

    .line 69
    .line 70
    new-instance v2, Lcllv;

    .line 71
    .line 72
    invoke-direct {v2}, Lcllv;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v2, Lcllv;->b:J

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v4, Lavng;

    .line 83
    .line 84
    iget v5, v4, Lavng;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    iput v5, v4, Lavng;->b:I

    .line 89
    .line 90
    iput-wide v2, v4, Lavng;->d:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v1, Lavng;

    .line 100
    .line 101
    iget-object v2, p1, Lavni;->b:Lcegz;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lavnf;

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    sget-object v2, Lavnf;->a:Lavnf;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lawir;->aI(Lcefi;)Lavnf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_0
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lawir;->aM(Lcefi;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v3, Lavnf;

    .line 144
    .line 145
    invoke-virtual {v3}, Lavnf;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lavnf;->c:Lcegi;

    .line 149
    .line 150
    invoke-interface {v3, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lawir;->aI(Lcefi;)Lavnf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lawir;->aQ(Lavni;Ljava/lang/String;Lavnf;)Lavni;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, Lavni;

    .line 165
    .line 166
    iget-object v0, p0, Lasjt;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Lavnb;->a:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lavnd;->a:Lavnd;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lasjt;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v3, Lavnd;

    .line 193
    .line 194
    check-cast v2, Lavne;

    .line 195
    .line 196
    iput-object v2, v3, Lavnd;->c:Lavne;

    .line 197
    .line 198
    iget v2, v3, Lavnd;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    iput v2, v3, Lavnd;->b:I

    .line 203
    .line 204
    new-instance v2, Lcllv;

    .line 205
    .line 206
    invoke-direct {v2}, Lcllv;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-wide v2, v2, Lcllv;->b:J

    .line 210
    .line 211
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v4, Lavnd;

    .line 217
    .line 218
    iget v5, v4, Lavnd;->b:I

    .line 219
    .line 220
    or-int/lit8 v5, v5, 0x2

    .line 221
    .line 222
    iput v5, v4, Lavnd;->b:I

    .line 223
    .line 224
    iput-wide v2, v4, Lavnd;->d:J

    .line 225
    .line 226
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v1, Lavnd;

    .line 234
    .line 235
    iget-object v2, p1, Lavni;->b:Lcegz;

    .line 236
    .line 237
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lavnf;

    .line 246
    .line 247
    if-nez v2, :cond_1

    .line 248
    .line 249
    sget-object v2, Lavnf;->a:Lavnf;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lawir;->aI(Lcefi;)Lavnf;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lawir;->aL(Lcefi;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v3, Lavnf;

    .line 278
    .line 279
    invoke-virtual {v3}, Lavnf;->a()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, Lavnf;->b:Lcegi;

    .line 283
    .line 284
    invoke-interface {v3, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lawir;->aI(Lcefi;)Lavnf;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1, v0, v1}, Lawir;->aQ(Lavni;Ljava/lang/String;Lavnf;)Lavni;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_2
    check-cast p1, Lhga;

    .line 299
    .line 300
    iget-object p1, p0, Lasjt;->b:Ljava/lang/Object;

    .line 301
    .line 302
    :try_start_0
    check-cast p1, Lbmcg;

    .line 303
    .line 304
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    return-object p1

    .line 307
    :catch_0
    move-exception p1

    .line 308
    iget-object v0, p0, Lasjt;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lazph;

    .line 311
    .line 312
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Llzm;

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lhfs;

    .line 322
    .line 323
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_3
    check-cast p1, Lasib;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lasjt;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laskd;

    .line 335
    .line 336
    iget-object v1, v0, Laskd;->a:Lcgri;

    .line 337
    .line 338
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v1, Larpl;

    .line 346
    .line 347
    iget-object v0, v0, Laskd;->c:Lblct;

    .line 348
    .line 349
    iget-object v2, p0, Lasjt;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1, v0, v2, v1}, Lauae;->bb(Lasib;Lblct;Ljava/lang/String;Larpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_4
    check-cast p1, Lakle;

    .line 359
    .line 360
    iget-object v0, p0, Lasjt;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 363
    .line 364
    iput-object p1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    .line 365
    .line 366
    iget-object v0, p0, Lasjt;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Laskd;

    .line 369
    .line 370
    iget-object v1, v0, Laskd;->a:Lcgri;

    .line 371
    .line 372
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Laskd;->b:Lcgri;

    .line 380
    .line 381
    check-cast v1, Larpl;

    .line 382
    .line 383
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v0, Lbauf;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v1, p1}, Lauae;->aG(Larpl;Lakle;)Lasib;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_5
    check-cast p1, Lazhg;

    .line 401
    .line 402
    iget-object p1, p0, Lasjt;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lasjt;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Larll;

    .line 410
    .line 411
    invoke-virtual {p1}, Larll;->a()Larli;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object p1, p1, Larll;->f:Lbaxn;

    .line 419
    .line 420
    iget-object v1, p1, Lbaxn;->b:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v2, Larlh;->a:Laujr;

    .line 423
    .line 424
    iget-object p1, p1, Lbaxn;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v2, Larlh;->a:Laujr;

    .line 427
    .line 428
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Laebe;

    .line 433
    .line 434
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v2, p1, v0}, Laujh;->al(Laujr;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lckcg;->a:Lckcg;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_6
    check-cast p1, Lakle;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lasjt;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v0, p1}, Lauae;->aG(Larpl;Lakle;)Lasib;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
