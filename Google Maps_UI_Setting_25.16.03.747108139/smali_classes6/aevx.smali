.class public final synthetic Laevx;
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
    iput p2, p0, Laevx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laevx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbqfj;

    .line 10
    .line 11
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laftn;

    .line 14
    .line 15
    invoke-static {v0, p1}, Laftn;->o(Laftn;Lbqfj;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lbqpa;

    .line 21
    .line 22
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lafru;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lbqpa;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Laevx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 67
    .line 68
    invoke-static {v1, v2}, Laaft;->aR(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    iget-object p1, p0, Laevx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lazsl;->O:Lazss;

    .line 89
    .line 90
    check-cast p1, Lafqe;

    .line 91
    .line 92
    iget-object p1, p1, Lafqe;->c:Lazpw;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lazpa;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0}, La;->aX(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_4
    check-cast p1, Lbkhi;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Lbkhi;->e:Lbqfj;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    check-cast v0, Lafqe;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lafqe;->g(Landroid/graphics/Bitmap;)Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Lbkhk;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    check-cast v0, Lafqe;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lafqe;->g(Landroid/graphics/Bitmap;)Lbqfj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbmcg;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lbmcg;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lajjt;

    .line 179
    .line 180
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbdjg;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Laevx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Laeyu;

    .line 203
    .line 204
    iget-object p1, p1, Laeyu;->b:Lafgw;

    .line 205
    .line 206
    invoke-virtual {p1}, Lafgw;->e()Z

    .line 207
    .line 208
    .line 209
    :cond_5
    return-object v1

    .line 210
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 211
    .line 212
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laeyd;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Laeyd;->bw(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_a
    check-cast p1, Laewq;

    .line 221
    .line 222
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Laexd;->b(Laewq;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbqph;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Laewp;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 249
    .line 250
    new-array v1, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p1, v1, v3

    .line 253
    .line 254
    const-string p1, "Module with id \'%s\' is not part of the ModuleSet."

    .line 255
    .line 256
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_c
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Long;

    .line 267
    .line 268
    new-instance v1, Laexs;

    .line 269
    .line 270
    check-cast v0, Laexv;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Laexs;-><init>(Laexv;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v1, v2, v3}, Laexs;->f(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Laexs;->a()Laexv;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_d
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laewl;

    .line 290
    .line 291
    iget-object v0, v0, Laewl;->h:Ljava/util/HashMap;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Laewo;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_e
    check-cast p1, Laewq;

    .line 306
    .line 307
    sget-object v0, Laewh;->a:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    invoke-virtual {p1}, Laewq;->a()Laews;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Laews;->o:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Laewq;->a()Laews;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-boolean v1, v1, Laews;->n:Z

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    iget-object v1, p0, Laevx;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Laewk;

    .line 334
    .line 335
    iget-object v2, v1, Laewk;->c:Lbqpa;

    .line 336
    .line 337
    iget-object v4, v1, Laewk;->j:Lbqph;

    .line 338
    .line 339
    invoke-static {v2, p1, v4}, Laewh;->b(Ljava/util/List;Laewq;Lbqph;)Lbqpa;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-boolean v5, v1, Laewk;->h:Z

    .line 344
    .line 345
    if-eqz v5, :cond_7

    .line 346
    .line 347
    iget-object v6, v1, Laewk;->d:Lbqpa;

    .line 348
    .line 349
    invoke-static {v6, p1, v4}, Laewh;->b(Ljava/util/List;Laewq;Lbqph;)Lbqpa;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_0

    .line 358
    :cond_7
    iget-object v6, v1, Laewk;->d:Lbqpa;

    .line 359
    .line 360
    invoke-static {v6}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_0
    iget-object v7, v1, Laewk;->e:Lbqpa;

    .line 365
    .line 366
    iget-object v8, v1, Laewk;->d:Lbqpa;

    .line 367
    .line 368
    invoke-static {v7, v8}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Lbqnf;->u()Lbqpa;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v5, :cond_8

    .line 377
    .line 378
    invoke-static {v7, p1, v4}, Laewh;->b(Ljava/util/List;Laewq;Lbqph;)Lbqpa;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_1

    .line 387
    :cond_8
    invoke-static {v7}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :goto_1
    iget-boolean v1, v1, Laewk;->g:Z

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    invoke-virtual {v6}, Lbqqn;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_9

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_9

    .line 418
    .line 419
    new-instance v1, Lbqov;

    .line 420
    .line 421
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v3, Laeox;

    .line 435
    .line 436
    const/4 v4, 0x5

    .line 437
    invoke-direct {v3, v0, v4}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lbqfr;

    .line 441
    .line 442
    invoke-direct {v0, v3}, Lbqfr;-><init>(Lbqfl;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_9
    new-instance v0, Laewf;

    .line 457
    .line 458
    invoke-direct {v0, v2, v6, p1}, Laewf;-><init>(Lbqpa;Lbqqn;Lbqqn;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v0, "Cannot determine dependencies. The ModuleSet does not have module graph or root module."

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v0, "Cannot find module graph in offline manifest."

    .line 473
    .line 474
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lbqnf;->b()Lbqfj;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Laewq;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_10
    check-cast p1, Lbwmp;

    .line 498
    .line 499
    sget-object v0, Laevy;->a:Lbraj;

    .line 500
    .line 501
    iget-object p1, p1, Lbwmp;->c:Ljava/lang/String;

    .line 502
    .line 503
    sget v0, Laewk;->n:I

    .line 504
    .line 505
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Laewk;->a(Landroid/net/Uri;)Lbqfj;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    iget-object v0, p0, Laevx;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v2, Lafcy;

    .line 526
    .line 527
    invoke-direct {v2, v1}, Lafcy;-><init>([C)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Laews;->a()Laewr;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast p1, Laewk;

    .line 535
    .line 536
    iget-object v4, p1, Laewk;->l:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Laewr;->i(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, p1, Laewk;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Laewr;->h(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, p1, Laewk;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Laewr;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p1, Laewk;->f:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, p1}, Laewr;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Laewr;->c(Z)V

    .line 563
    .line 564
    .line 565
    check-cast v0, Lcllv;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Laewr;->d(Lcllv;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Laewr;->a()Laews;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v2, p1}, Lafcy;->d(Laews;)V

    .line 575
    .line 576
    .line 577
    sget p1, Lbqpa;->d:I

    .line 578
    .line 579
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 580
    .line 581
    invoke-virtual {v2, p1}, Lafcy;->e(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lafcy;->c()Laewq;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v0, "Module set URL could not be parsed"

    .line 592
    .line 593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :pswitch_11
    check-cast p1, Lbwmo;

    .line 598
    .line 599
    sget-object v0, Laevy;->a:Lbraj;

    .line 600
    .line 601
    invoke-static {}, Laewu;->a()Laewt;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object p1, p1, Lbwmo;->c:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Laewt;->e(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Laevx;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lcllv;

    .line 613
    .line 614
    invoke-virtual {v0, p1}, Laewt;->c(Lcllv;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Laewt;->b(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Laewt;->a()Laewu;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 626
    .line 627
    sget-object p1, Laevy;->a:Lbraj;

    .line 628
    .line 629
    iget-object p1, p0, Laevx;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Leyw;

    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_13
    check-cast p1, Lbwms;

    .line 641
    .line 642
    sget-object v0, Laevy;->a:Lbraj;

    .line 643
    .line 644
    invoke-static {}, Laewu;->a()Laewt;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, p1, Lbwms;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Laewt;->e(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p1, Lbwms;->c:Lceei;

    .line 654
    .line 655
    invoke-virtual {v1}, Lceei;->L()[B

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iput-object v1, v0, Laewt;->a:[B

    .line 660
    .line 661
    iget-object p1, p1, Lbwms;->d:Lbwmr;

    .line 662
    .line 663
    if-nez p1, :cond_d

    .line 664
    .line 665
    sget-object p1, Lbwmr;->a:Lbwmr;

    .line 666
    .line 667
    :cond_d
    iget-object v1, p0, Laevx;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object p1, v0, Laewt;->b:Lbwmr;

    .line 670
    .line 671
    const-string p1, "text/html"

    .line 672
    .line 673
    iput-object p1, v0, Laewt;->d:Ljava/lang/String;

    .line 674
    .line 675
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iput-object p1, v0, Laewt;->e:Ljava/lang/String;

    .line 682
    .line 683
    check-cast v1, Lcllv;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Laewt;->c(Lcllv;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Laewt;->b(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Laewt;->a()Laewu;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    nop

    .line 697
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
