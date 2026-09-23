.class public final synthetic Laciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laciu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laciu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laciu;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbama;

    .line 10
    .line 11
    sget-object v0, Ladso;->a:Lceex;

    .line 12
    .line 13
    iget-object v0, p1, Lbama;->b:Lbamc;

    .line 14
    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    sget-object v0, Lbamc;->a:Lbamc;

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbmcg;

    .line 30
    .line 31
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ladcv;->b(Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lacuy;

    .line 52
    .line 53
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lacuy;->r(Lj$/time/Instant;)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lacux;

    .line 73
    .line 74
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lacux;->a(Lj$/time/Instant;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 100
    .line 101
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ladpl;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ladpl;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    iget-object p1, p0, Laciu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ladpj;

    .line 113
    .line 114
    iget-object v0, p1, Ladpj;->k:Ladpl;

    .line 115
    .line 116
    new-instance v1, Lblli;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lblli;-><init>(Ladpl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ladpj;->j(Lblli;)Lcllv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ladpj;->f(Lcllv;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ladpj;->c()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 133
    .line 134
    sget-object v0, Ladpj;->a:Lbraj;

    .line 135
    .line 136
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbrag;

    .line 147
    .line 148
    const/16 v0, 0xf32

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbrag;

    .line 155
    .line 156
    const-string v0, "Client Parameters failed to initialize."

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Laciu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ladpj;

    .line 164
    .line 165
    iget-object v0, p1, Ladpj;->k:Ladpl;

    .line 166
    .line 167
    new-instance v1, Lblli;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lblli;-><init>(Ladpl;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lbyab;->a:Lbyab;

    .line 173
    .line 174
    iput-object v0, v1, Lblli;->g:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ladpj;->k(Lblli;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_8
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lbqqn;

    .line 183
    .line 184
    check-cast v0, Ladpj;

    .line 185
    .line 186
    iget-object v1, v0, Ladpj;->k:Ladpl;

    .line 187
    .line 188
    new-instance v2, Lblli;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lblli;-><init>(Ladpl;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lblli;->w(Lbqqn;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ladpj;->k(Lblli;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_9
    check-cast p1, Ladch;

    .line 201
    .line 202
    sget-object v0, Ladbx;->a:Lbraj;

    .line 203
    .line 204
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ladci;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ladch;->g(Ladci;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_a
    check-cast p1, Lacuj;

    .line 218
    .line 219
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lj$/time/Instant;

    .line 222
    .line 223
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lacuj;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Lacuj;->i(Lj$/time/Instant;)Lbqfj;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lacxz;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lacxz;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-wide/16 v5, 0x1e

    .line 249
    .line 250
    invoke-static {v5, v6}, Lcllo;->h(J)Lcllo;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v5, v1

    .line 259
    check-cast v5, Lcllo;

    .line 260
    .line 261
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Lacuj;->f(Lj$/time/Instant;)Lacui;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-wide v0, v0, Lcllv;->b:J

    .line 270
    .line 271
    invoke-static {p1, v0, v1}, Lacxm;->a(Lacuj;J)Lbqfj;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {p1}, Lacuj;->j()Lbqfj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {p1}, Lacuj;->b()Lbqfj;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {p1}, Lacuj;->h()Lbqfj;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-instance v3, Lacya;

    .line 302
    .line 303
    invoke-direct/range {v3 .. v10}, Lacya;-><init>(Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcllo;Lacui;Lbqfj;ILbqfj;Lbqfj;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lacwz;

    .line 312
    .line 313
    iget-object v1, v0, Lacwz;->e:Lacuo;

    .line 314
    .line 315
    invoke-virtual {v1}, Lacuo;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_0

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, v0, Lacwz;->c:Laebe;

    .line 323
    .line 324
    iget-object v2, v0, Lacwz;->aj:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v1, v2}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Lacwz;->e:Lacuo;

    .line 331
    .line 332
    invoke-virtual {v2}, Lacuo;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_1

    .line 337
    .line 338
    if-eqz v1, :cond_1

    .line 339
    .line 340
    iget-object v2, v0, Lacwz;->d:Ladtx;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1

    .line 347
    .line 348
    iget-object v0, v0, Lacwz;->am:Ladpu;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ladpu;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 351
    .line 352
    .line 353
    :cond_1
    :goto_0
    return-object p1

    .line 354
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 355
    .line 356
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lacwn;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lacwn;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 366
    .line 367
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lacwm;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lacwm;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_e
    check-cast p1, Ladcw;

    .line 377
    .line 378
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, v0

    .line 381
    check-cast v4, Lcbxp;

    .line 382
    .line 383
    iget-object v4, v4, Lcbxp;->c:Lcbxq;

    .line 384
    .line 385
    if-nez v4, :cond_2

    .line 386
    .line 387
    sget-object v4, Lcbxq;->a:Lcbxq;

    .line 388
    .line 389
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    if-nez p1, :cond_3

    .line 393
    .line 394
    sget-object p1, Ladcw;->a:Ladcw;

    .line 395
    .line 396
    :cond_3
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v5, Ladcw;

    .line 403
    .line 404
    iget-object v5, v5, Ladcw;->c:Lcegi;

    .line 405
    .line 406
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_6

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lcbxp;

    .line 428
    .line 429
    iget-object v6, v6, Lcbxp;->c:Lcbxq;

    .line 430
    .line 431
    if-nez v6, :cond_4

    .line 432
    .line 433
    sget-object v6, Lcbxq;->a:Lcbxq;

    .line 434
    .line 435
    :cond_4
    invoke-virtual {v6, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_5

    .line 440
    .line 441
    move v1, v2

    .line 442
    goto :goto_2

    .line 443
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-gez v2, :cond_7

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_7
    move-object v3, v1

    .line 458
    :goto_3
    if-eqz v3, :cond_8

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v2, Ladcw;

    .line 470
    .line 471
    invoke-virtual {v2}, Ladcw;->a()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Ladcw;->c:Lcegi;

    .line 475
    .line 476
    invoke-interface {v2, v1, v0}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast p1, Ladcw;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_f
    check-cast p1, Ladcw;

    .line 490
    .line 491
    if-nez p1, :cond_9

    .line 492
    .line 493
    sget-object p1, Ladcw;->a:Ladcw;

    .line 494
    .line 495
    :cond_9
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v0, Ladcw;

    .line 502
    .line 503
    iget-object v0, v0, Ladcw;->c:Lcegi;

    .line 504
    .line 505
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_c

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lcbxp;

    .line 527
    .line 528
    iget-object v4, v4, Lcbxp;->c:Lcbxq;

    .line 529
    .line 530
    if-nez v4, :cond_a

    .line 531
    .line 532
    sget-object v4, Lcbxq;->a:Lcbxq;

    .line 533
    .line 534
    :cond_a
    iget-object v5, p0, Laciu;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_b

    .line 541
    .line 542
    move v1, v2

    .line 543
    goto :goto_5

    .line 544
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-gez v1, :cond_d

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_d
    move-object v3, v0

    .line 559
    :goto_6
    if-eqz v3, :cond_e

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast v1, Ladcw;

    .line 571
    .line 572
    invoke-virtual {v1}, Ladcw;->a()V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Ladcw;->c:Lcegi;

    .line 576
    .line 577
    invoke-interface {v1, v0}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_e
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    check-cast p1, Ladcw;

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_10
    check-cast p1, Lbzbw;

    .line 591
    .line 592
    new-instance v0, Lbgoz;

    .line 593
    .line 594
    iget v1, p1, Lbzbw;->d:I

    .line 595
    .line 596
    iget v2, p1, Lbzbw;->b:I

    .line 597
    .line 598
    iget p1, p1, Lbzbw;->c:I

    .line 599
    .line 600
    invoke-direct {v0, v1, v2, p1}, Lbgoz;-><init>(III)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lbgoz;->b()Lbfkm;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lbfkm;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lbfkm;->i(Lbfkm;)F

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    return-object p1

    .line 620
    :pswitch_11
    check-cast p1, Lbyoq;

    .line 621
    .line 622
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lackp;

    .line 625
    .line 626
    invoke-static {v0, p1}, Lackp;->b(Lackp;Lbyoq;)Lacjr;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_12
    check-cast p1, Lbwwh;

    .line 632
    .line 633
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Laciv;

    .line 636
    .line 637
    invoke-virtual {v0}, Laciv;->o()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Laciv;->q()V

    .line 641
    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_13
    check-cast p1, Lbwwh;

    .line 645
    .line 646
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Laciv;

    .line 649
    .line 650
    invoke-virtual {v0}, Laciv;->o()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Laciv;->q()V

    .line 654
    .line 655
    .line 656
    return-object p1

    .line 657
    :cond_f
    :goto_7
    iget-object v0, v0, Lbamc;->c:Lceex;

    .line 658
    .line 659
    if-nez v0, :cond_10

    .line 660
    .line 661
    sget-object v0, Lceex;->a:Lceex;

    .line 662
    .line 663
    :cond_10
    iget-wide v0, v0, Lceex;->b:J

    .line 664
    .line 665
    iget-object p1, p1, Lbama;->b:Lbamc;

    .line 666
    .line 667
    if-nez p1, :cond_11

    .line 668
    .line 669
    sget-object p1, Lbamc;->a:Lbamc;

    .line 670
    .line 671
    :cond_11
    iget-object v0, p0, Laciu;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Leyj;

    .line 674
    .line 675
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v3

    .line 679
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
