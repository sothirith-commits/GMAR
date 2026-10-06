.class public final synthetic Lbbda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbda;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbbda;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbbda;->b:I

    .line 3
    .line 4
    const-string v1, "accountDataResponseListener"

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    check-cast p1, Lbezc;

    .line 19
    .line 20
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lbezk;->a:Lbezg;

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    check-cast v3, Lbelj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lbelj;->F(Ljava/lang/Object;Ljava/lang/String;)Lbeov;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lbezi;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbezi;-><init>(Lbeov;)V

    .line 35
    .line 36
    new-instance v4, Lbdww;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v2}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v1, Lbdvt;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v6}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance p0, Lbepa;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lbepa;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lbepa;->c:Lbeov;

    .line 52
    .line 53
    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    sget-object v2, Lbeyp;->c:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    aput-object v2, v0, v7

    .line 58
    .line 59
    iput-object v0, p0, Lbepa;->d:[Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    iput-object v4, p0, Lbepa;->a:Lbepb;

    .line 62
    .line 63
    iput-object v1, p0, Lbepa;->b:Lbepb;

    .line 64
    .line 65
    const/16 v0, 0x6d6b

    .line 66
    .line 67
    iput v0, p0, Lbepa;->f:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbepa;->a()Lbjsg;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance v0, Lxnt;

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbfpy;->s(Lbfpr;)V

    .line 85
    .line 86
    new-instance v0, Lbezm;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v8}, Lbezm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbfpy;->r(Lbfpo;)V

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 96
    .line 97
    sget-object p1, Lbezk;->a:Lbezg;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbelj;

    .line 106
    .line 107
    const/16 v0, 0x6d6c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_1
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 115
    move-object v0, p0

    .line 116
    .line 117
    check-cast v0, Lbexp;

    .line 118
    .line 119
    iget-object v0, v0, Lbexp;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbexq;

    .line 122
    .line 123
    iget-object v0, v0, Lbexq;->h:Lbkka;

    .line 124
    .line 125
    check-cast p1, Lbvtl;

    .line 126
    .line 127
    sget-object v1, Lcckf;->c:Lcckf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbkka;->B()Lbfcn;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v2, Laktg;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v1, v5}, Laktg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2}, Lbexq;->b(Lbvtl;Lbvtn;)Lbvtl;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_2
    check-cast p1, Lbvtl;

    .line 144
    .line 145
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbexp;

    .line 148
    .line 149
    iput-object p1, p0, Lbexp;->b:Ljava/lang/Object;

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_3
    check-cast p1, Lbvtl;

    .line 153
    .line 154
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Lcckf;->b:Lcckf;

    .line 157
    .line 158
    check-cast p0, Lbexp;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lbexp;->b(Lbvtl;Lcckf;)Lbvtl;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 166
    .line 167
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lbeiw;

    .line 183
    .line 184
    iget-object p0, p0, Lbeiw;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 185
    .line 186
    iget-wide v0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lbeht;->a(ZD)Lbeht;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lbdrs;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    const-string v0, "Authorization"

    .line 202
    .line 203
    const-string v1, "Bearer "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0, p1}, Lbdsk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-interface {p0}, Lbdsk;->a()Lbdsl;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_7
    check-cast p1, Lbfst;

    .line 218
    .line 219
    new-instance v0, Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    new-instance v1, Lbepp;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, p1}, Lbepp;-><init>(Lbepo;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Lbfsr;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lbfsr;->a()Landroid/net/Uri;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    move-result v3

    .line 252
    .line 253
    if-ne v3, v5, :cond_1

    .line 254
    move v3, v8

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    move v3, v7

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lbfsr;->a()Landroid/net/Uri;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "offline_regions"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Lbfsr;->a()Landroid/net/Uri;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Lbfsr;->a()Landroid/net/Uri;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :try_start_0
    invoke-interface {v2}, Lbfsr;->b()[B

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    sget-object v10, Lbdon;->a:Lbdon;

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v2, v9}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    check-cast v2, Lbdon;

    .line 327
    .line 328
    iget-object v9, v2, Lbdon;->c:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto :goto_0

    .line 333
    .line 334
    :catch_0
    iget-object v2, p0, Lbbda;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lbdwn;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3, v6}, Lbdwn;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbdpl;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 344
    goto :goto_0

    .line 345
    .line 346
    .line 347
    :cond_2
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lbepn;->b()V

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_8
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_9
    check-cast p1, Laowe;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    sget-object v0, Laowa;->c:Laowa;

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Lcdgy;

    .line 377
    .line 378
    iget-object p1, p1, Lcdgy;->c:Lcmfj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    new-instance v0, Lbafm;

    .line 388
    .line 389
    const/16 v1, 0x13

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    .line 393
    .line 394
    new-instance v1, Lctjo;

    .line 395
    .line 396
    sget-object v2, Lctjx;->a:Lctjx;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, p1, v0, v2}, Lctjo;-><init>(Lctjt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    new-instance p1, Lbafm;

    .line 402
    .line 403
    const/16 v0, 0x14

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v0}, Lbafm;-><init>(I)V

    .line 407
    .line 408
    new-instance v0, Lctjs;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1, p1, v8}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v6}, Lcthq;->w(Lctjt;I)Lctjt;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    new-instance v0, Lbblb;

    .line 418
    .line 419
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, p0, v6}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    new-instance p0, Lctjs;

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, p1, v0, v5}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Lcthq;->q(Lctjt;)Ljava/util/List;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 443
    move-result v1

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    .line 453
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-eqz v1, :cond_3

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    check-cast v1, Laqgb;

    .line 463
    .line 464
    iget-object v1, v1, Laqgb;->a:Lcimo;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_2

    .line 469
    .line 470
    :cond_3
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance p1, Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    sget-object v1, Lcimo;->b:Lcimo;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-eqz v1, :cond_4

    .line 484
    .line 485
    new-instance v1, Lbdln;

    .line 486
    move-object v2, p0

    .line 487
    .line 488
    check-cast v2, Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    const v4, 0x7f140e1c

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    const-string v4, "extra_destination_home_key"

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v4}, Lckst;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    const v4, 0x7f080f21

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v3, v4, v2}, Lbdln;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    :cond_4
    sget-object v1, Lcimo;->c:Lcimo;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    .line 525
    if-eqz v0, :cond_5

    .line 526
    .line 527
    new-instance v0, Lbdln;

    .line 528
    .line 529
    check-cast p0, Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    const v2, 0x7f1423bc

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    const-string v2, "extra_destination_work_key"

    .line 546
    .line 547
    .line 548
    invoke-static {p0, v2}, Lckst;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    .line 552
    const v2, 0x7f080f2a

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v1, v2, p0}, Lbdln;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_5
    return-object p1

    .line 560
    .line 561
    :pswitch_b
    check-cast p1, Laypm;

    .line 562
    .line 563
    sget-wide v0, Lbczn;->a:J

    .line 564
    .line 565
    if-nez p1, :cond_6

    .line 566
    .line 567
    sget-object p0, Lbwba;->a:Lbwba;

    .line 568
    return-object p0

    .line 569
    .line 570
    :cond_6
    new-instance v0, Lbwds;

    .line 571
    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lcpkp;

    .line 578
    .line 579
    iget-object p1, p1, Lcpkp;->c:Lcmfj;

    .line 580
    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v1

    .line 588
    .line 589
    if-eqz v1, :cond_7

    .line 590
    .line 591
    iget-object v1, p0, Lbbda;->a:Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    check-cast v2, Lcpkd;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    goto :goto_3

    .line 602
    .line 603
    .line 604
    :cond_7
    invoke-virtual {v0}, Lbwds;->f()Lbwdv;

    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    .line 608
    :pswitch_c
    check-cast p1, Lcfyt;

    .line 609
    .line 610
    iget-object v0, p1, Lcfyt;->c:Ljava/lang/String;

    .line 611
    .line 612
    iget-object p1, p1, Lcfyt;->b:Lcbtn;

    .line 613
    .line 614
    if-nez p1, :cond_8

    .line 615
    .line 616
    sget-object p1, Lcbtn;->a:Lcbtn;

    .line 617
    .line 618
    :cond_8
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v1, Lbdkj;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    check-cast p0, Lblxg;

    .line 629
    .line 630
    iget-object p0, p0, Lblxg;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lbbnj;

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, p0, v0, p1}, Lbdkj;-><init>(Lbbnj;Ljava/lang/String;Lcbtn;)V

    .line 636
    return-object v1

    .line 637
    .line 638
    :pswitch_d
    check-cast p1, Lbbfw;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 648
    .line 649
    check-cast v0, Lbbfw;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lbbfw;->emptyProtobufList()Lcmfj;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    iput-object v1, v0, Lbbfw;->d:Lcmfj;

    .line 656
    .line 657
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, p0}, Lcmek;->cu(Ljava/lang/Iterable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    check-cast p0, Lbbfw;

    .line 667
    return-object p0

    .line 668
    .line 669
    :pswitch_e
    check-cast p1, Lbbfw;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 673
    move-result-object p1

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 679
    .line 680
    check-cast v0, Lbbfw;

    .line 681
    .line 682
    iget v1, v0, Lbbfw;->b:I

    .line 683
    or-int/2addr v1, v3

    .line 684
    .line 685
    iput v1, v0, Lbbfw;->b:I

    .line 686
    .line 687
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result p0

    .line 694
    .line 695
    iput p0, v0, Lbbfw;->g:I

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 699
    move-result-object p0

    .line 700
    .line 701
    check-cast p0, Lbbfw;

    .line 702
    return-object p0

    .line 703
    .line 704
    :pswitch_f
    check-cast p1, Lbbfy;

    .line 705
    .line 706
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lbbfs;

    .line 709
    .line 710
    iget v0, p0, Lbbfs;->c:I

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lbbfr;->a(I)Lbbfr;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    sget-object v1, Lbbfr;->p:Lbbfr;

    .line 717
    .line 718
    if-eq v0, v1, :cond_9

    .line 719
    goto :goto_5

    .line 720
    .line 721
    :cond_9
    iget-object v0, p1, Lbbfy;->d:Lcmfj;

    .line 722
    .line 723
    iget-object v1, p0, Lbbfs;->e:Lcium;

    .line 724
    .line 725
    if-nez v1, :cond_a

    .line 726
    .line 727
    sget-object v1, Lcium;->a:Lcium;

    .line 728
    .line 729
    .line 730
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-nez v0, :cond_d

    .line 734
    .line 735
    iget-object p1, p1, Lbbfy;->e:Lcmfj;

    .line 736
    .line 737
    iget v0, p0, Lbbfs;->c:I

    .line 738
    .line 739
    const/16 v1, 0x1c

    .line 740
    .line 741
    if-ne v0, v1, :cond_b

    .line 742
    .line 743
    iget-object p0, p0, Lbbfs;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lbbfh;

    .line 746
    goto :goto_4

    .line 747
    .line 748
    :cond_b
    sget-object p0, Lbbfh;->a:Lbbfh;

    .line 749
    .line 750
    :goto_4
    iget-object p0, p0, Lbbfh;->c:Lcjwg;

    .line 751
    .line 752
    if-nez p0, :cond_c

    .line 753
    .line 754
    sget-object p0, Lcjwg;->a:Lcjwg;

    .line 755
    .line 756
    :cond_c
    iget-object p0, p0, Lcjwg;->e:Lcmdo;

    .line 757
    .line 758
    .line 759
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 760
    move-result p0

    .line 761
    .line 762
    if-eqz p0, :cond_e

    .line 763
    :cond_d
    move v7, v8

    .line 764
    .line 765
    .line 766
    :cond_e
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    .line 770
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 771
    .line 772
    sget-object v0, Lbbdv;->a:Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    sget-object v0, Lcink;->a:Lcink;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 782
    .line 783
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 784
    .line 785
    check-cast v1, Lcink;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    iget v2, v1, Lcink;->b:I

    .line 791
    or-int/2addr v2, v8

    .line 792
    .line 793
    iput v2, v1, Lcink;->b:I

    .line 794
    .line 795
    iput-object p1, v1, Lcink;->e:Ljava/lang/String;

    .line 796
    .line 797
    sget-object p1, Lcinj;->a:Lcinj;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 805
    .line 806
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 807
    .line 808
    check-cast v1, Lcinj;

    .line 809
    .line 810
    iget v2, v1, Lcinj;->b:I

    .line 811
    or-int/2addr v2, v8

    .line 812
    .line 813
    iput v2, v1, Lcinj;->b:I

    .line 814
    .line 815
    const-string v2, "/test/mid"

    .line 816
    .line 817
    iput-object v2, v1, Lcinj;->c:Ljava/lang/String;

    .line 818
    .line 819
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Ljava/util/Random;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 825
    move-result p0

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 829
    .line 830
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 831
    .line 832
    check-cast v1, Lcinj;

    .line 833
    .line 834
    iget v2, v1, Lcinj;->b:I

    .line 835
    or-int/2addr v2, v4

    .line 836
    .line 837
    iput v2, v1, Lcinj;->b:I

    .line 838
    .line 839
    iput p0, v1, Lcinj;->d:F

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 843
    move-result-object p0

    .line 844
    .line 845
    check-cast p0, Lcinj;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 849
    .line 850
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 851
    .line 852
    check-cast p1, Lcink;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    iput-object p0, p1, Lcink;->d:Ljava/lang/Object;

    .line 858
    .line 859
    iput v3, p1, Lcink;->c:I

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 863
    move-result-object p0

    .line 864
    .line 865
    check-cast p0, Lcink;

    .line 866
    return-object p0

    .line 867
    .line 868
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 869
    .line 870
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 871
    .line 872
    sget-object v0, Lbbdv;->a:Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    sget-object v0, Lazmx;->a:Lazmx;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    sget-object v1, Lcpkd;->a:Lcpkd;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 884
    move-result-object v1

    .line 885
    .line 886
    .line 887
    invoke-static {p1}, Lbbdv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 892
    .line 893
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 894
    .line 895
    check-cast v4, Lcpkd;

    .line 896
    .line 897
    iget v9, v4, Lcpkd;->b:I

    .line 898
    .line 899
    or-int/lit16 v9, v9, 0x200

    .line 900
    .line 901
    iput v9, v4, Lcpkd;->b:I

    .line 902
    .line 903
    iput-object v2, v4, Lcpkd;->m:Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 907
    .line 908
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 909
    .line 910
    check-cast v2, Lcpkd;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    iget v4, v2, Lcpkd;->b:I

    .line 916
    .line 917
    const/high16 v9, 0x40000

    .line 918
    or-int/2addr v4, v9

    .line 919
    .line 920
    iput v4, v2, Lcpkd;->b:I

    .line 921
    .line 922
    iput-object p1, v2, Lcpkd;->v:Ljava/lang/String;

    .line 923
    .line 924
    sget-object p1, Lceaa;->a:Lceaa;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 928
    move-result-object p1

    .line 929
    .line 930
    check-cast p1, Lccqs;

    .line 931
    .line 932
    sget-object v2, Lceac;->a:Lceac;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 936
    move-result-object v2

    .line 937
    move-object v4, p0

    .line 938
    .line 939
    check-cast v4, Ljava/util/Random;

    .line 940
    .line 941
    const/16 v9, 0x2710

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    .line 945
    move-result v9

    .line 946
    int-to-long v9, v9

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 950
    .line 951
    iget-object v11, v2, Lcmek;->instance:Lcmes;

    .line 952
    .line 953
    check-cast v11, Lceac;

    .line 954
    .line 955
    iget v12, v11, Lceac;->b:I

    .line 956
    or-int/2addr v12, v8

    .line 957
    .line 958
    iput v12, v11, Lceac;->b:I

    .line 959
    .line 960
    iput-wide v9, v11, Lceac;->c:J

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 964
    .line 965
    iget-object v9, p1, Lccqs;->instance:Lcmes;

    .line 966
    .line 967
    check-cast v9, Lceaa;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    check-cast v2, Lceac;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    iput-object v2, v9, Lceaa;->i:Lceac;

    .line 979
    .line 980
    iget v2, v9, Lceaa;->b:I

    .line 981
    .line 982
    or-int/lit8 v2, v2, 0x20

    .line 983
    .line 984
    iput v2, v9, Lceaa;->b:I

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 988
    .line 989
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 990
    .line 991
    check-cast v2, Lcpkd;

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 995
    move-result-object p1

    .line 996
    .line 997
    check-cast p1, Lceaa;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    iput-object p1, v2, Lcpkd;->t:Lceaa;

    .line 1003
    .line 1004
    iget p1, v2, Lcpkd;->b:I

    .line 1005
    .line 1006
    const/high16 v9, 0x10000

    .line 1007
    or-int/2addr p1, v9

    .line 1008
    .line 1009
    iput p1, v2, Lcpkd;->b:I

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1013
    .line 1014
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 1015
    .line 1016
    check-cast p1, Lazmx;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    check-cast v1, Lcpkd;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    iput-object v1, p1, Lazmx;->e:Lcpkd;

    .line 1028
    .line 1029
    iget v1, p1, Lazmx;->b:I

    .line 1030
    or-int/2addr v1, v3

    .line 1031
    .line 1032
    iput v1, p1, Lazmx;->b:I

    .line 1033
    .line 1034
    sget-object p1, Lcbhc;->b:Lcbhc;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1038
    .line 1039
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 1040
    .line 1041
    check-cast v1, Lazmx;

    .line 1042
    .line 1043
    iget p1, p1, Lcbhc;->h:I

    .line 1044
    .line 1045
    iput p1, v1, Lazmx;->f:I

    .line 1046
    .line 1047
    iget p1, v1, Lazmx;->b:I

    .line 1048
    or-int/2addr p1, v6

    .line 1049
    .line 1050
    iput p1, v1, Lazmx;->b:I

    .line 1051
    .line 1052
    sget-object p1, Lcinl;->a:Lcinl;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 1056
    move-result-object p1

    .line 1057
    .line 1058
    new-instance v1, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    sget-object v2, Lbbdv;->b:Lcom/google/common/collect/ImmutableList;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 1067
    move-result-object v2

    .line 1068
    .line 1069
    new-instance v3, Lbbda;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v3, p0, v5}, Lbbda;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 1076
    move-result-object p0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 1080
    move-result-object p0

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1084
    .line 1085
    sget-object p0, Lbbdv;->c:Lcom/google/common/collect/ImmutableList;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 1089
    move-result-object p0

    .line 1090
    .line 1091
    new-instance v2, Lbbcz;

    .line 1092
    .line 1093
    const/16 v3, 0x10

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v2, v3}, Lbbcz;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 1100
    move-result-object p0

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 1104
    move-result-object p0

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1, v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    .line 1114
    move-result p0

    .line 1115
    .line 1116
    if-eqz p0, :cond_f

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1120
    move-result p0

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, p0}, Ljava/util/Random;->nextInt(I)I

    .line 1124
    move-result p0

    .line 1125
    add-int/2addr p0, v8

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1, v7, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1129
    move-result-object p0

    .line 1130
    goto :goto_6

    .line 1131
    .line 1132
    .line 1133
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1134
    move-result-object p0

    .line 1135
    .line 1136
    .line 1137
    :goto_6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1138
    .line 1139
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 1140
    .line 1141
    check-cast v1, Lcinl;

    .line 1142
    .line 1143
    iget-object v2, v1, Lcinl;->b:Lcmfj;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 1147
    move-result v4

    .line 1148
    .line 1149
    if-nez v4, :cond_10

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1153
    move-result-object v2

    .line 1154
    .line 1155
    iput-object v2, v1, Lcinl;->b:Lcmfj;

    .line 1156
    .line 1157
    :cond_10
    iget-object v1, v1, Lcinl;->b:Lcmfj;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1164
    .line 1165
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 1166
    .line 1167
    check-cast p0, Lazmx;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1171
    move-result-object p1

    .line 1172
    .line 1173
    check-cast p1, Lcinl;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    iput-object p1, p0, Lazmx;->g:Lcinl;

    .line 1179
    .line 1180
    iget p1, p0, Lazmx;->b:I

    .line 1181
    or-int/2addr p1, v3

    .line 1182
    .line 1183
    iput p1, p0, Lazmx;->b:I

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1187
    move-result-object p0

    .line 1188
    .line 1189
    check-cast p0, Lazmx;

    .line 1190
    return-object p0

    .line 1191
    .line 1192
    :pswitch_12
    check-cast p1, Lciqv;

    .line 1193
    .line 1194
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 1195
    move-object v0, p0

    .line 1196
    .line 1197
    check-cast v0, Lcmek;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1201
    .line 1202
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 1203
    .line 1204
    check-cast v0, Lbbel;

    .line 1205
    .line 1206
    sget-object v1, Lbbel;->a:Lbbel;

    .line 1207
    .line 1208
    iget p1, p1, Lciqv;->fI:I

    .line 1209
    .line 1210
    iput p1, v0, Lbbel;->c:I

    .line 1211
    .line 1212
    iget p1, v0, Lbbel;->b:I

    .line 1213
    or-int/2addr p1, v4

    .line 1214
    .line 1215
    iput p1, v0, Lbbel;->b:I

    .line 1216
    return-object p0

    .line 1217
    .line 1218
    :pswitch_13
    check-cast p1, Lazib;

    .line 1219
    .line 1220
    iget-object p1, p1, Lazib;->a:Landroid/net/Uri;

    .line 1221
    .line 1222
    iget-object p0, p0, Lbbda;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast p0, Lbbdi;

    .line 1225
    .line 1226
    iget-object p0, p0, Lbbdi;->S:Lagem;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p0, p1}, Lagem;->E(Landroid/net/Uri;)Labus;

    .line 1230
    move-result-object p0

    .line 1231
    .line 1232
    iget-object p0, p0, Labus;->c:Labut;

    .line 1233
    return-object p0

    .line 1234
    nop

    .line 1235
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
