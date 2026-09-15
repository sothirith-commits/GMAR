.class public final synthetic Lajri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lajri;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajri;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajri;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajri;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajri;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajri;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lajri;->c:I

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    const-class v3, Ljava/lang/Throwable;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v2, Lalnq;->h:Lbxfh;

    .line 26
    .line 27
    iget-object v2, v1, Lajri;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lalno;

    .line 30
    .line 31
    iget-boolean v2, v2, Lalno;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1b

    .line 40
    .line 41
    iget-object v0, v1, Lajri;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lafdd;

    .line 48
    .line 49
    sget-object v1, Lcpxt;->V:Lcpxt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v9}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lbwkq;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v2, v1, Lajri;->b:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    move-object v5, v2

    .line 75
    .line 76
    check-cast v5, Lalmq;

    .line 77
    .line 78
    iget-object v6, v5, Lalmq;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lajri;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lbooa;

    .line 93
    .line 94
    iget-object v7, v5, Lalmq;->d:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lalmc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lalmc;->j()Lbrkj;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Lbooa;

    .line 111
    .line 112
    new-instance v9, Lvvd;

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v2, v1, v4}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    const/16 v1, 0x63

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8, v9, v1}, Lbrkj;->m(Lbooa;Lbwks;Ljava/lang/Integer;)Lboyo;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    :cond_1
    iget-object v1, v5, Lalmq;->e:Lcqlh;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lakks;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lboyo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lakks;->w(Lboyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lbwkq;

    .line 168
    .line 169
    iget-object v2, v1, Lajri;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    move-object v3, v2

    .line 179
    .line 180
    check-cast v3, Lalmp;

    .line 181
    .line 182
    iget-object v3, v3, Lalmp;->g:Layuu;

    .line 183
    .line 184
    sget-object v4, Lalsw;->a:Layvb;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Landroid/accounts/Account;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4, v6, v10}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Landroid/accounts/Account;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4, v0, v10}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_3
    iget-object v0, v1, Lajri;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lalmp;

    .line 217
    .line 218
    iget-object v1, v2, Lalmp;->b:Lcqlh;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lalmc;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lalmc;->c()Lbohu;

    .line 228
    move-result-object v1

    .line 229
    move-object v3, v0

    .line 230
    .line 231
    check-cast v3, Lbooa;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lbohu;->d(Lbooa;)Lboym;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Lboym;->aj()Lboyo;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    new-instance v6, Lbnys;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v1, v0, v5}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v6}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 254
    .line 255
    new-instance v4, Lalmo;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v2, v1, v3}, Lalmo;-><init>(Lalmp;Lcom/google/common/util/concurrent/SettableFuture;Lbooa;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lboyo;->m(Lboyn;)V

    .line 262
    return-object v1

    .line 263
    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lbofw;

    .line 267
    .line 268
    iget-object v2, v1, Lajri;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v0, Lbofw;->a:Lbofv;

    .line 273
    .line 274
    sget-object v3, Lbofv;->b:Lbofv;

    .line 275
    .line 276
    if-eq v0, v3, :cond_4

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_4
    iget-object v0, v1, Lajri;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lalmi;

    .line 282
    .line 283
    check-cast v2, Lbork;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lalmi;->c(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    .line 290
    :cond_5
    :goto_1
    check-cast v2, Lbork;

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v9}, Lalme;->b(Lbork;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    sget-object v0, Lbwio;->a:Lbwio;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    .line 302
    :pswitch_3
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lbwkq;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    iget-object v2, v1, Lajri;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lbooa;

    .line 321
    .line 322
    new-instance v3, Lakgv;

    .line 323
    .line 324
    .line 325
    invoke-direct {v3, v1, v0, v2, v8}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    check-cast v1, Lalkm;

    .line 328
    .line 329
    iget-object v0, v1, Lalkm;->b:Lbzpv;

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    .line 336
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "Invalid lighter registration"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    .line 344
    :pswitch_4
    move-object/from16 v7, p1

    .line 345
    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v1, Lajri;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lbwkq;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    new-instance v4, Lmfd;

    .line 363
    .line 364
    iget-object v5, v1, Lajri;->b:Ljava/lang/Object;

    .line 365
    const/4 v8, 0x4

    .line 366
    const/4 v9, 0x0

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v4 .. v9}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    check-cast v5, Lalva;

    .line 372
    .line 373
    iget-object v1, v5, Lalva;->b:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    new-instance v2, Lver;

    .line 380
    .line 381
    const/16 v4, 0xe

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v4}, Lver;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3, v2, v1}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_5
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lakph;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lakph;->a()Lakpj;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    iget-boolean v4, v4, Lakpj;->c:Z

    .line 400
    .line 401
    if-nez v4, :cond_7

    .line 402
    .line 403
    iget-object v4, v1, Lajri;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v6, Lcarg;

    .line 408
    .line 409
    .line 410
    invoke-direct {v6}, Lcarg;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lakph;->a()Lakpj;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iget-object v0, v0, Lakpj;->b:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lcarg;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    new-instance v0, Lcarj;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v6}, Lcarj;-><init>(Lcarg;)V

    .line 425
    move-object v6, v1

    .line 426
    .line 427
    check-cast v6, Lalva;

    .line 428
    .line 429
    iget-object v7, v6, Lalva;->d:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v0}, Lcara;->a(Lcarj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    new-instance v7, Laknz;

    .line 440
    .line 441
    .line 442
    invoke-direct {v7, v2}, Laknz;-><init>(I)V

    .line 443
    .line 444
    iget-object v2, v6, Lalva;->b:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7, v2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    new-instance v6, Lver;

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v5}, Lver;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3, v6, v2}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    new-instance v3, Lajri;

    .line 464
    .line 465
    const/16 v5, 0xf

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v1, v4, v5}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3, v2}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    .line 475
    .line 476
    :cond_7
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    .line 480
    :pswitch_6
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Void;

    .line 483
    .line 484
    iget-object v0, v1, Lajri;->b:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v3, Lbcsj;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 487
    .line 488
    check-cast v0, Lakos;

    .line 489
    .line 490
    iget-object v0, v0, Lakos;->h:Lbcpq;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Lbcou;

    .line 497
    .line 498
    iget-object v1, v1, Lajri;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 504
    move-result v3

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-nez v0, :cond_8

    .line 514
    .line 515
    new-instance v0, Lakoe;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v2}, Lakoe;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    .line 525
    :cond_8
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    return-object v0

    .line 527
    .line 528
    :pswitch_7
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Void;

    .line 531
    .line 532
    iget-object v0, v1, Lajri;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast v0, Lgqi;

    .line 541
    .line 542
    instance-of v2, v0, Ljjv;

    .line 543
    .line 544
    if-eqz v2, :cond_9

    .line 545
    .line 546
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 547
    move-object v2, v1

    .line 548
    .line 549
    check-cast v2, Lakoo;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v6}, Lakoo;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    new-instance v4, Lakkr;

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v1, v0, v8, v9}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 563
    .line 564
    iget-object v0, v2, Lakoo;->g:Lbzpv;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    .line 571
    .line 572
    :cond_9
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    .line 576
    :pswitch_8
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Void;

    .line 579
    .line 580
    iget-object v0, v1, Lajri;->a:Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    new-instance v2, Laknz;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v8}, Laknz;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v2, Lagrk;

    .line 602
    .line 603
    check-cast v1, Lakoo;

    .line 604
    .line 605
    iget-object v1, v1, Lakoo;->o:Lamop;

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v1, v0, v4, v9}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 609
    .line 610
    iget-object v0, v1, Lamop;->b:Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    .line 617
    :pswitch_9
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Ljava/lang/Void;

    .line 620
    .line 621
    iget-object v15, v1, Lajri;->a:Ljava/lang/Object;

    .line 622
    move-object v0, v15

    .line 623
    .line 624
    check-cast v0, Lakqk;

    .line 625
    .line 626
    iget-wide v13, v0, Lakqk;->a:J

    .line 627
    .line 628
    iget-object v12, v1, Lajri;->b:Ljava/lang/Object;

    .line 629
    move-object v0, v12

    .line 630
    .line 631
    check-cast v0, Lakoo;

    .line 632
    .line 633
    iget-object v1, v0, Lakoo;->o:Lamop;

    .line 634
    .line 635
    new-instance v2, Lakpo;

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v1, v13, v14, v8}, Lakpo;-><init>(Ljava/lang/Object;JI)V

    .line 639
    .line 640
    iget-object v3, v1, Lamop;->b:Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    new-instance v11, Lakoq;

    .line 651
    .line 652
    const/16 v16, 0x1

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v11 .. v16}, Lakoq;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 656
    .line 657
    iget-object v0, v0, Lakoo;->g:Lbzpv;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v11, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    new-instance v4, Lakpo;

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v1, v13, v14, v10}, Lakpo;-><init>(Ljava/lang/Object;JI)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v4}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    new-instance v3, Lbueh;

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v12, v13, v14, v7}, Lbueh;-><init>(Ljava/lang/Object;JI)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    new-array v3, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    aput-object v2, v3, v10

    .line 688
    .line 689
    aput-object v1, v3, v7

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    new-instance v2, Lakol;

    .line 696
    .line 697
    .line 698
    invoke-direct {v2, v12, v13, v14, v10}, Lakol;-><init>(Ljava/lang/Object;JI)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2, v0}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    .line 705
    :pswitch_a
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lgqi;

    .line 708
    .line 709
    instance-of v2, v0, Ljjt;

    .line 710
    .line 711
    if-nez v2, :cond_b

    .line 712
    .line 713
    instance-of v2, v0, Ljjv;

    .line 714
    .line 715
    if-eqz v2, :cond_a

    .line 716
    goto :goto_2

    .line 717
    .line 718
    .line 719
    :cond_a
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    .line 723
    :cond_b
    :goto_2
    iget-object v2, v1, Lajri;->a:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Laxov;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Laxov;->h()Ljava/lang/String;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    new-instance v3, Lagrk;

    .line 734
    .line 735
    check-cast v1, Lakoo;

    .line 736
    .line 737
    iget-object v4, v1, Lakoo;->o:Lamop;

    .line 738
    const/4 v5, 0x7

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v4, v2, v5, v9}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 742
    .line 743
    iget-object v2, v4, Lamop;->b:Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v3}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    new-instance v3, Lakoc;

    .line 754
    .line 755
    .line 756
    invoke-direct {v3, v0, v6}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    iget-object v0, v1, Lakoo;->g:Lbzpv;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    .line 765
    :pswitch_b
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ljava/util/List;

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 771
    move-result v2

    .line 772
    .line 773
    if-eqz v2, :cond_d

    .line 774
    .line 775
    iget-object v2, v1, Lajri;->a:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 778
    .line 779
    sget-object v3, Layvj;->dK:Layve;

    .line 780
    .line 781
    check-cast v1, Lakoo;

    .line 782
    .line 783
    iget-object v4, v1, Lakoo;->c:Layuu;

    .line 784
    move-object v5, v2

    .line 785
    .line 786
    check-cast v5, Landroid/accounts/Account;

    .line 787
    .line 788
    const-wide/16 v6, 0x0

    .line 789
    .line 790
    .line 791
    invoke-interface {v4, v3, v5, v6, v7}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 792
    move-result-wide v8

    .line 793
    .line 794
    sget-object v3, Layvj;->dL:Layve;

    .line 795
    .line 796
    .line 797
    invoke-interface {v4, v3, v6, v7}, Layuu;->e(Layve;J)J

    .line 798
    move-result-wide v3

    .line 799
    .line 800
    cmp-long v3, v8, v3

    .line 801
    .line 802
    if-lez v3, :cond_c

    .line 803
    goto :goto_3

    .line 804
    .line 805
    :cond_c
    check-cast v2, Laxov;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lakoo;->b(Laxov;)Lbwbd;

    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    .line 812
    .line 813
    :cond_d
    :goto_3
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    .line 817
    :pswitch_c
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Ljava/util/List;

    .line 820
    .line 821
    new-instance v2, Lbelp;

    .line 822
    .line 823
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 824
    .line 825
    .line 826
    invoke-direct {v2, v3}, Lbelp;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 827
    .line 828
    iget-object v3, v1, Lajri;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Laknc;

    .line 831
    .line 832
    iget-object v3, v3, Laknc;->a:Lakgo;

    .line 833
    .line 834
    iget-object v4, v3, Lakgo;->a:Lbelp;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v2}, Lbelp;->dc(Lbelp;)Lakks;

    .line 838
    move-result-object v2

    .line 839
    .line 840
    iget-object v1, v1, Lajri;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lchiq;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v1, v0, v2}, Lakgo;->g(Lchiq;Ljava/lang/Iterable;Lakks;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    .line 849
    :pswitch_d
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Ljava/lang/Throwable;

    .line 852
    .line 853
    iget-object v2, v1, Lajri;->a:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lakks;

    .line 858
    .line 859
    check-cast v2, Lbzat;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Lakks;->c(Lbzat;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    .line 869
    :pswitch_e
    iget-object v0, v1, Lajri;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lakiz;

    .line 872
    .line 873
    iget-object v0, v0, Lakiz;->a:Lcqlh;

    .line 874
    .line 875
    .line 876
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    check-cast v0, Lakiy;

    .line 880
    .line 881
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lakiy;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    .line 890
    :pswitch_f
    iget-object v0, v1, Lajri;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lakiz;

    .line 893
    .line 894
    iget-object v0, v0, Lakiz;->a:Lcqlh;

    .line 895
    .line 896
    .line 897
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    check-cast v0, Lakhu;

    .line 901
    .line 902
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lakhu;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    .line 911
    :pswitch_10
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Void;

    .line 914
    .line 915
    iget-object v0, v1, Lajri;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lakgy;

    .line 918
    .line 919
    iget-object v0, v0, Lakgy;->a:Lakgl;

    .line 920
    .line 921
    iget-object v1, v1, Lajri;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v1}, Lakgl;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    .line 930
    :pswitch_11
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    move-result v0

    .line 937
    .line 938
    iget-object v2, v1, Lajri;->a:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v1, v1, Lajri;->b:Ljava/lang/Object;

    .line 941
    .line 942
    if-eqz v0, :cond_18

    .line 943
    move-object v0, v1

    .line 944
    .line 945
    check-cast v0, Lakda;

    .line 946
    .line 947
    iget-object v0, v0, Lakda;->c:Lcqlh;

    .line 948
    .line 949
    .line 950
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    check-cast v0, Lakgu;

    .line 954
    move-object v3, v2

    .line 955
    .line 956
    check-cast v3, Lcpqn;

    .line 957
    .line 958
    iget v4, v3, Lcpqn;->c:I

    .line 959
    const/4 v5, 0x5

    .line 960
    .line 961
    if-ne v4, v5, :cond_e

    .line 962
    .line 963
    iget-object v4, v3, Lcpqn;->d:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v4, Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    move-result v4

    .line 970
    .line 971
    if-nez v4, :cond_12

    .line 972
    .line 973
    :cond_e
    iget-object v4, v3, Lcpqn;->e:Lciez;

    .line 974
    .line 975
    if-nez v4, :cond_f

    .line 976
    .line 977
    sget-object v4, Lciez;->a:Lciez;

    .line 978
    .line 979
    :cond_f
    iget v4, v4, Lciez;->b:I

    .line 980
    and-int/2addr v4, v7

    .line 981
    .line 982
    if-eqz v4, :cond_12

    .line 983
    .line 984
    iget-object v4, v3, Lcpqn;->e:Lciez;

    .line 985
    .line 986
    if-nez v4, :cond_10

    .line 987
    .line 988
    sget-object v4, Lciez;->a:Lciez;

    .line 989
    .line 990
    :cond_10
    iget-object v4, v4, Lciez;->c:Lcifa;

    .line 991
    .line 992
    if-nez v4, :cond_11

    .line 993
    .line 994
    sget-object v4, Lcifa;->a:Lcifa;

    .line 995
    .line 996
    .line 997
    :cond_11
    invoke-static {v4}, Lakda;->e(Lcifa;)Lj$/time/LocalDate;

    .line 998
    move-result-object v4

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1002
    move-result-object v4

    .line 1003
    goto :goto_4

    .line 1004
    .line 1005
    :cond_12
    sget-object v4, Lbwio;->a:Lbwio;

    .line 1006
    .line 1007
    :goto_4
    iget v8, v3, Lcpqn;->c:I

    .line 1008
    .line 1009
    if-ne v8, v5, :cond_13

    .line 1010
    .line 1011
    iget-object v5, v3, Lcpqn;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    move-result v5

    .line 1018
    .line 1019
    if-nez v5, :cond_17

    .line 1020
    .line 1021
    :cond_13
    iget-object v5, v3, Lcpqn;->e:Lciez;

    .line 1022
    .line 1023
    if-nez v5, :cond_14

    .line 1024
    .line 1025
    sget-object v5, Lciez;->a:Lciez;

    .line 1026
    .line 1027
    :cond_14
    iget v5, v5, Lciez;->b:I

    .line 1028
    and-int/2addr v5, v6

    .line 1029
    .line 1030
    if-eqz v5, :cond_17

    .line 1031
    .line 1032
    iget-object v3, v3, Lcpqn;->e:Lciez;

    .line 1033
    .line 1034
    if-nez v3, :cond_15

    .line 1035
    .line 1036
    sget-object v3, Lciez;->a:Lciez;

    .line 1037
    .line 1038
    :cond_15
    iget-object v3, v3, Lciez;->d:Lcifa;

    .line 1039
    .line 1040
    if-nez v3, :cond_16

    .line 1041
    .line 1042
    sget-object v3, Lcifa;->a:Lcifa;

    .line 1043
    .line 1044
    .line 1045
    :cond_16
    invoke-static {v3}, Lakda;->e(Lcifa;)Lj$/time/LocalDate;

    .line 1046
    move-result-object v3

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1050
    move-result-object v3

    .line 1051
    goto :goto_5

    .line 1052
    .line 1053
    :cond_17
    sget-object v3, Lbwio;->a:Lbwio;

    .line 1054
    .line 1055
    .line 1056
    :goto_5
    invoke-interface {v0, v4, v3}, Lakgu;->a(Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    new-instance v3, Lakgf;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v3, v1, v2, v7}, Lakgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    sget-object v1, Lbzol;->a:Lbzol;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v3, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :cond_18
    move-object v0, v1

    .line 1075
    .line 1076
    check-cast v0, Lakda;

    .line 1077
    .line 1078
    iget-object v3, v0, Lakda;->e:Lawan;

    .line 1079
    .line 1080
    new-instance v4, Lygf;

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v4, v1, v2, v5, v9}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1084
    .line 1085
    iget-object v0, v0, Lakda;->d:Ljava/util/concurrent/Executor;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v2, v4, v0}, Lawan;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 1089
    .line 1090
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1091
    return-object v0

    .line 1092
    .line 1093
    :pswitch_12
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Lajrb;

    .line 1096
    .line 1097
    iget-object v2, v0, Lajrb;->b:Lbwvl;

    .line 1098
    .line 1099
    sget-object v3, Lajqz;->f:Lajqz;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1103
    move-result v3

    .line 1104
    .line 1105
    iget-object v4, v1, Lajri;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    if-nez v3, :cond_1a

    .line 1108
    .line 1109
    sget-object v3, Lajqz;->k:Lajqz;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1113
    move-result v3

    .line 1114
    .line 1115
    if-nez v3, :cond_1a

    .line 1116
    .line 1117
    sget-object v3, Lajqz;->m:Lajqz;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1121
    move-result v2

    .line 1122
    .line 1123
    if-nez v2, :cond_1a

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Lajrb;->b()Z

    .line 1127
    move-result v0

    .line 1128
    .line 1129
    if-eqz v0, :cond_19

    .line 1130
    goto :goto_6

    .line 1131
    .line 1132
    .line 1133
    :cond_19
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    .line 1137
    :cond_1a
    :goto_6
    iget-object v0, v1, Lajri;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    sget-object v1, Lckah;->g:Lckah;

    .line 1140
    .line 1141
    new-instance v2, Lbxde;

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v2, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    check-cast v0, Laisp;

    .line 1147
    .line 1148
    iget-object v1, v0, Laisp;->e:Lajjr;

    .line 1149
    move-object v3, v4

    .line 1150
    .line 1151
    check-cast v3, Laxov;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v3, v2}, Lajjr;->a(Laxov;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1155
    move-result-object v1

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1159
    move-result-object v1

    .line 1160
    .line 1161
    new-instance v2, Laish;

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v2, v4, v8}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    iget-object v0, v0, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    .line 1173
    :pswitch_13
    iget-object v0, v1, Lajri;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    :try_start_0
    check-cast v0, Lcaub;

    .line 1176
    .line 1177
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1181
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    return-object v0

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    .line 1185
    iget-object v1, v1, Lajri;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lajxo;

    .line 1188
    .line 1189
    iget-object v1, v1, Lajxo;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Loub;

    .line 1192
    .line 1193
    const/16 v2, 0x16

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    .line 1203
    .line 1204
    :cond_1b
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
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
