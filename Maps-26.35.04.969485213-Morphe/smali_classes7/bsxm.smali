.class public final synthetic Lbsxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsxm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lbsxm;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    sget-object p0, Lbuaa;->a:Lbuaa;

    .line 11
    .line 12
    if-eq p1, p0, :cond_a

    .line 13
    move v1, v2

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbuaa;

    .line 18
    .line 19
    iget-boolean p0, p1, Lbuaa;->p:Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lbuaa;

    .line 27
    .line 28
    sget-object p0, Lbuaa;->f:Lbuaa;

    .line 29
    .line 30
    if-eq p1, p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lbuaa;->c:Lbuaa;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    move v1, v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lbtwh;

    .line 43
    .line 44
    sget-object p0, Lbwio;->a:Lbwio;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    sget-object p0, Lbtvy;->a:Lbxfh;

    .line 50
    .line 51
    sget-object p0, Lbwio;->a:Lbwio;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_4
    check-cast p1, Lbtwh;

    .line 55
    .line 56
    sget-object p0, Lbwio;->a:Lbwio;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_5
    check-cast p1, Lbtwh;

    .line 60
    .line 61
    sget-object p0, Lbtvy;->a:Lbxfh;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbtyt;->k()Lbtyo;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbtwh;->b()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbtyo;->h(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbtyo;->i()Lbtyt;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget v0, p1, Lbtwh;->g:I

    .line 86
    const/4 v1, 0x2

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbtwh;->d()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance v0, Lbtwg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lbtwg;-><init>()V

    .line 100
    .line 101
    iput-object p1, v0, Lbtwg;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbtzy;->g()Lbtzz;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    new-instance p0, Lbuee;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 121
    .line 122
    sget-object v0, Lbtye;->n:Lbtye;

    .line 123
    .line 124
    iput-object v0, p0, Lbuee;->f:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbucz;->d(Ljava/lang/Throwable;)Lbtyf;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lbugn;

    .line 158
    .line 159
    new-instance v3, Lbueu;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Lbueu;-><init>()V

    .line 163
    .line 164
    iget-object v4, v3, Lbueu;->a:Lcmif;

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    move v4, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v4, v1

    .line 170
    .line 171
    :goto_1
    const-string v5, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 175
    .line 176
    iget-object v4, v3, Lbueu;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v4, :cond_4

    .line 179
    move v4, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v4, v1

    .line 182
    .line 183
    :goto_2
    const-string v5, "Cannot set a contextual candidate ID on a CustomResult."

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 187
    .line 188
    iget-object v4, v3, Lbueu;->b:Lbugn;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v0}, Lbueu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    :cond_5
    iput-object v0, v3, Lbueu;->b:Lbugn;

    .line 196
    .line 197
    sget-object v0, Lbuaa;->l:Lbuaa;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lbueu;->c(Lbuaa;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lbueu;->a()Lbuev;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_6
    new-instance p1, Lbuee;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Lbuee;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lbuee;->a(Ljava/util/List;)V

    .line 221
    .line 222
    sget-object p0, Lbtye;->n:Lbtye;

    .line 223
    .line 224
    iput-object p0, p1, Lbuee;->f:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p0, Lbtyf;->b:Lbtyf;

    .line 227
    .line 228
    iput-object p0, p1, Lbuee;->e:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lbuee;->b()Lbxlh;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_8
    check-cast p1, Lbtzl;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lbtzl;->a()Ljava/util/Set;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_9
    check-cast p1, Lcmjt;

    .line 243
    .line 244
    iget p0, p1, Lcmjt;->c:I

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lcmjw;->a(I)Lcmjw;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    if-nez p0, :cond_7

    .line 251
    .line 252
    sget-object p0, Lcmjw;->a:Lcmjw;

    .line 253
    :cond_7
    return-object p0

    .line 254
    .line 255
    :pswitch_a
    check-cast p1, Lbtzl;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lbtzl;->b()Ljava/util/Set;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_b
    check-cast p1, Lbtur;

    .line 263
    .line 264
    iget-object v1, p1, Lbtur;->b:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v0, Lbtvy;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lbtur;->d()Lbtxw;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lbtur;->g()Lbuao;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lbtur;->b()Lbtwh;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lbtur;->e()Ljava/util/Locale;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    iget-object p0, p1, Lbtur;->e:Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    if-nez p0, :cond_8

    .line 287
    .line 288
    iget-object p0, p1, Lbtur;->j:Lbtuq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lbtuq;->e()Ljava/util/concurrent/ExecutorService;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    iput-object p0, p1, Lbtur;->e:Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    :cond_8
    iget-object v6, p1, Lbtur;->e:Ljava/util/concurrent/ExecutorService;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lbtur;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lbtur;->c()Lbtxt;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    iget-object v9, p1, Lbtur;->h:Lbwma;

    .line 307
    .line 308
    iget-object v10, p1, Lbtur;->f:Ljava/util/List;

    .line 309
    .line 310
    iget-object p0, p1, Lbtur;->d:Lbwul;

    .line 311
    .line 312
    if-nez p0, :cond_9

    .line 313
    .line 314
    sget-object p0, Lbxck;->b:Lbwul;

    .line 315
    :cond_9
    move-object v11, p0

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v0 .. v11}, Lbtvy;-><init>(Landroid/content/Context;Lbtxw;Lbuao;Lbtwh;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbtxt;Lbwma;Ljava/util/List;Lbwul;)V

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_c
    check-cast p1, Lbtzn;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lbtzn;->g()Z

    .line 325
    move-result p0

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    sget p0, Lbtnq;->e:I

    .line 335
    .line 336
    new-instance p0, Lknx;

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lknx;-><init>()V

    .line 340
    .line 341
    new-instance v0, Lbtnp;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, p1}, Lbtnp;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lknx;->b(Lknw;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lknx;->a()Lknz;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    check-cast p1, Lbtlz;

    .line 355
    .line 356
    sget-object p0, Lbtlx;->a:Lbwkl;

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lbtnc;->p(Lcmvs;)Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    const-string p1, "fieldType"

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p0}, Lbtlx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_f
    check-cast p1, Lbtma;

    .line 370
    .line 371
    sget-object p0, Lbtlx;->a:Lbwkl;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lbtnc;->p(Lcmvs;)Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    const-string p1, "interactionType"

    .line 378
    .line 379
    .line 380
    invoke-static {p1, p0}, Lbtlx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_10
    check-cast p1, Ltx;

    .line 385
    .line 386
    :try_start_0
    const-class p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ltx;->a()Lte;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    new-instance v1, Ltb;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ltx;->c()Ljava/util/Map;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, p1}, Ltb;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;
    :try_end_0
    .catch Luw; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    return-object p0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    .line 410
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 414
    throw p1

    .line 415
    .line 416
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 417
    .line 418
    sget-object p0, Lbsxn;->a:Lbxfh;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Lbxfe;

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    check-cast p0, Lbxfe;

    .line 431
    .line 432
    const/16 p1, 0x30c8

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    check-cast p0, Lbxfe;

    .line 439
    .line 440
    const-string p1, "Failed to read SRS resource registry cache"

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 444
    .line 445
    sget-object p0, Lbxco;->a:Lbxco;

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 449
    .line 450
    sget-object p0, Lbsxn;->a:Lbxfh;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    check-cast p0, Lbxfe;

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    check-cast p0, Lbxfe;

    .line 463
    .line 464
    const/16 p1, 0x30ca

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    check-cast p0, Lbxfe;

    .line 471
    .line 472
    const-string p1, "Failed to purge SRS resource registry cache"

    .line 473
    .line 474
    .line 475
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 476
    return-object v0

    .line 477
    .line 478
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 479
    .line 480
    sget-object p0, Lbsxn;->a:Lbxfh;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    check-cast p0, Lbxfe;

    .line 487
    .line 488
    .line 489
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Lbxfe;

    .line 493
    .line 494
    const/16 p1, 0x30cb

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    check-cast p0, Lbxfe;

    .line 501
    .line 502
    const-string p1, "Failed to update SRS resource registry cache"

    .line 503
    .line 504
    .line 505
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 506
    return-object v0

    .line 507
    .line 508
    .line 509
    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    nop

    .line 513
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
