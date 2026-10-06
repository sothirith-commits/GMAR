.class public final synthetic Lalrs;
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
    iput p2, p0, Lalrs;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalrs;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lalrs;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Laopz;

    .line 15
    .line 16
    check-cast p0, Lbjaw;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v3, v3}, Laopz;-><init>(Lbjaw;ZI)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Laogp;

    .line 23
    .line 24
    iget-boolean v0, p1, Laogp;->a:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget p1, p1, Laogp;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Laopz;

    .line 33
    .line 34
    check-cast p0, Lbjaw;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Laopz;-><init>(Lbjaw;ZI)V

    .line 38
    return-object v1

    .line 39
    .line 40
    :pswitch_1
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laoic;

    .line 43
    .line 44
    iget-object p0, p0, Laoic;->a:Laoif;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Laoif;->b:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lbvtl;

    .line 55
    .line 56
    new-instance v2, Laoid;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcgdm;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Laoif;->b(Lcgdm;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v1

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 86
    .line 87
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laofi;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Laofi;->u()Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 97
    .line 98
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laofi;

    .line 101
    .line 102
    iget-object p0, p0, Laofi;->f:Laoiu;

    .line 103
    .line 104
    :try_start_0
    iget-object p1, p0, Laoiu;->c:Laoit;

    .line 105
    .line 106
    iget-wide v0, p0, Laoiu;->b:J

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Laoit;->r(J)[B

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget-object v1, Lcgcf;->a:Lcgcf;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcgcf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    .line 128
    :try_start_1
    const-string v0, "exportRegionDefinitions"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    sget-object p1, Lcgcf;->a:Lcgcf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 139
    return-object p1

    .line 140
    .line 141
    :goto_2
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 145
    throw p1

    .line 146
    .line 147
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 148
    .line 149
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object p1, Lcgcc;->a:Lcgcc;

    .line 152
    .line 153
    check-cast p0, Laofi;

    .line 154
    .line 155
    iget-object p0, p0, Laofi;->f:Laoiu;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Laoiu;->c(Lcgcc;)Lcgaw;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 163
    .line 164
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Laofi;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Laofi;->u()Ljava/util/List;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcgdm;

    .line 187
    .line 188
    iget-object v1, p0, Laofi;->k:Laomx;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Laomx;->b(Lcgdm;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lajzi;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Laoor;

    .line 232
    return-object p0

    .line 233
    :cond_3
    return-object v1

    .line 234
    .line 235
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 236
    .line 237
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lanwm;

    .line 240
    const/4 p1, 0x7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lanwm;->d(I)V

    .line 244
    .line 245
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_9
    check-cast p1, Lanvz;

    .line 249
    .line 250
    iget-object v0, p1, Lanvz;->b:Lbvtl;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcimr;

    .line 257
    .line 258
    iget-object v1, p1, Lanvz;->a:Lbvtl;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lanvz;->c:Ljava/util/List;

    .line 267
    .line 268
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lanwd;

    .line 271
    .line 272
    iget-object p0, p0, Lanwd;->m:Lggf;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, v1, p1}, Lggf;->ap(Lcimr;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_a
    check-cast p1, Lbvtl;

    .line 280
    .line 281
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lamvv;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lamvv;->t()Lcom/google/common/collect/ImmutableList;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 291
    move-result p0

    .line 292
    .line 293
    xor-int/lit8 p0, p0, 0x1

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 301
    .line 302
    sget-object p1, Lamjq;->a:Lj$/time/Duration;

    .line 303
    .line 304
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz p0, :cond_4

    .line 307
    return-object p0

    .line 308
    .line 309
    :cond_4
    sget-object p0, Lcfxh;->a:Lcfxh;

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_c
    sget-object v0, Lambt;->a:Lj$/time/Duration;

    .line 313
    .line 314
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_d
    sget-object v0, Lambt;->a:Lj$/time/Duration;

    .line 322
    .line 323
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_e
    sget-object v0, Lambt;->a:Lj$/time/Duration;

    .line 331
    .line 332
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_f
    check-cast p1, Lalzq;

    .line 340
    .line 341
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Laxre;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, p0}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 352
    return-object p0

    .line 353
    .line 354
    :cond_5
    sget-object v0, Lalxp;->a:Lalxp;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v4, Lalxp;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iget v5, v4, Lalxp;->b:I

    .line 375
    .line 376
    or-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    iput v5, v4, Lalxp;->b:I

    .line 379
    .line 380
    iput-object v1, v4, Lalxp;->c:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v1, Lalxp;

    .line 388
    .line 389
    iput v2, v1, Lalxp;->d:I

    .line 390
    .line 391
    iget v4, v1, Lalxp;->b:I

    .line 392
    .line 393
    or-int/lit8 v4, v4, 0x2

    .line 394
    .line 395
    iput v4, v1, Lalxp;->b:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lalxp;

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, p0, v0}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    new-instance p1, Lbwdd;

    .line 408
    .line 409
    .line 410
    invoke-direct {p1, v2}, Lbwdd;-><init>(I)V

    .line 411
    .line 412
    iget v0, p0, Lalxq;->b:I

    .line 413
    .line 414
    and-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    iget-object p0, p0, Lalxq;->c:Lalyp;

    .line 419
    .line 420
    if-nez p0, :cond_6

    .line 421
    .line 422
    sget-object p0, Lalyp;->a:Lalyp;

    .line 423
    .line 424
    :cond_6
    iget-object p0, p0, Lalyp;->b:Lcmfj;

    .line 425
    .line 426
    .line 427
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lalyo;

    .line 441
    .line 442
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 443
    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    sget-object v1, Lalxu;->a:Lalxu;

    .line 447
    .line 448
    :cond_8
    iget v1, v1, Lalxu;->b:I

    .line 449
    .line 450
    if-ne v1, v2, :cond_7

    .line 451
    .line 452
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 453
    .line 454
    if-nez v1, :cond_9

    .line 455
    .line 456
    sget-object v1, Lalxu;->a:Lalxu;

    .line 457
    .line 458
    :cond_9
    iget v4, v1, Lalxu;->b:I

    .line 459
    .line 460
    if-ne v4, v2, :cond_a

    .line 461
    .line 462
    iget-object v1, v1, Lalxu;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lalxs;

    .line 465
    goto :goto_4

    .line 466
    .line 467
    :cond_a
    sget-object v1, Lalxs;->a:Lalxs;

    .line 468
    .line 469
    :goto_4
    iget-object v1, v1, Lalxs;->b:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    goto :goto_3

    .line 474
    .line 475
    .line 476
    :cond_b
    invoke-virtual {p1, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_10
    check-cast p1, Lalzq;

    .line 481
    .line 482
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Laxre;

    .line 485
    .line 486
    .line 487
    invoke-interface {p1, p0}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 493
    return-object p0

    .line 494
    .line 495
    :cond_c
    sget-object v0, Lalxp;->a:Lalxp;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v4, Lalxp;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    iget v5, v4, Lalxp;->b:I

    .line 516
    .line 517
    or-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    iput v5, v4, Lalxp;->b:I

    .line 520
    .line 521
    iput-object v1, v4, Lalxp;->c:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 527
    .line 528
    check-cast v1, Lalxp;

    .line 529
    const/4 v4, 0x3

    .line 530
    .line 531
    iput v4, v1, Lalxp;->d:I

    .line 532
    .line 533
    iget v4, v1, Lalxp;->b:I

    .line 534
    .line 535
    or-int/lit8 v4, v4, 0x2

    .line 536
    .line 537
    iput v4, v1, Lalxp;->b:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    check-cast v0, Lalxp;

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, p0, v0}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    new-instance p1, Lbwdd;

    .line 550
    .line 551
    .line 552
    invoke-direct {p1, v2}, Lbwdd;-><init>(I)V

    .line 553
    .line 554
    iget v0, p0, Lalxq;->b:I

    .line 555
    .line 556
    and-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    iget-object p0, p0, Lalxq;->c:Lalyp;

    .line 561
    .line 562
    if-nez p0, :cond_d

    .line 563
    .line 564
    sget-object p0, Lalyp;->a:Lalyp;

    .line 565
    .line 566
    :cond_d
    iget-object p0, p0, Lalyp;->b:Lcmfj;

    .line 567
    .line 568
    .line 569
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    .line 579
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    check-cast v0, Lalyo;

    .line 583
    .line 584
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 585
    .line 586
    if-nez v1, :cond_f

    .line 587
    .line 588
    sget-object v1, Lalxu;->a:Lalxu;

    .line 589
    .line 590
    :cond_f
    iget v1, v1, Lalxu;->b:I

    .line 591
    const/4 v2, 0x5

    .line 592
    .line 593
    if-ne v1, v2, :cond_e

    .line 594
    .line 595
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 596
    .line 597
    if-nez v1, :cond_10

    .line 598
    .line 599
    sget-object v1, Lalxu;->a:Lalxu;

    .line 600
    .line 601
    :cond_10
    iget v4, v1, Lalxu;->b:I

    .line 602
    .line 603
    if-ne v4, v2, :cond_11

    .line 604
    .line 605
    iget-object v1, v1, Lalxu;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lalxt;

    .line 608
    goto :goto_6

    .line 609
    .line 610
    :cond_11
    sget-object v1, Lalxt;->a:Lalxt;

    .line 611
    .line 612
    :goto_6
    iget-object v1, v1, Lalxt;->b:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    goto :goto_5

    .line 617
    .line 618
    .line 619
    :cond_12
    invoke-virtual {p1, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    .line 623
    :pswitch_11
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    .line 630
    :pswitch_12
    check-cast p1, Lbvtl;

    .line 631
    .line 632
    if-eqz p1, :cond_13

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 644
    move-result-object p1

    .line 645
    .line 646
    check-cast p1, Lbojb;

    .line 647
    .line 648
    check-cast p0, Lalrm;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Lalrm;->m(Lbojb;)Lboks;

    .line 652
    move-result-object p0

    .line 653
    .line 654
    if-eqz p0, :cond_13

    .line 655
    .line 656
    .line 657
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    .line 661
    :cond_13
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 662
    return-object p0

    .line 663
    .line 664
    :pswitch_13
    check-cast p1, Lalqi;

    .line 665
    .line 666
    iget-object p0, p0, Lalrs;->a:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-interface {p0, p1}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 670
    move-result p0

    .line 671
    .line 672
    .line 673
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    nop

    .line 677
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
