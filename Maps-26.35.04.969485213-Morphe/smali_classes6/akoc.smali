.class public final synthetic Lakoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakoc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakoc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lakoc;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lborm;

    .line 11
    .line 12
    if-nez p1, :cond_a

    .line 13
    .line 14
    sget-object p0, Lbwio;->a:Lbwio;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcaub;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcaub;->I(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lalva;

    .line 33
    .line 34
    iget-object p0, p0, Lalva;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbgpz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lakvk;

    .line 57
    .line 58
    iget-object p0, p0, Lakvk;->b:Lakqw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lakqw;->g()Z

    .line 62
    :cond_0
    return-object v3

    .line 63
    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 65
    .line 66
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lakqs;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lakqs;->by(Ljava/lang/Exception;)V

    .line 72
    return-object v3

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lakph;

    .line 75
    .line 76
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lakpt;->b(Lakph;)J

    .line 80
    move-result-wide p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbwul;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lakpf;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    new-array v0, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v2

    .line 107
    .line 108
    const-string p1, "Module with id \'%s\' is not part of the ModuleSet."

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    .line 118
    :pswitch_6
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    new-instance v0, Lakqh;

    .line 123
    .line 124
    check-cast p0, Lakqk;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Lakqh;-><init>(Lakqk;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Lakqh;->f(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lakqh;->a()Lakqk;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_7
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lakpb;

    .line 144
    .line 145
    iget-object p0, p0, Lakpb;->h:Ljava/util/HashMap;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lakpe;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_8
    check-cast p1, Lakph;

    .line 160
    .line 161
    sget-object v0, Lakox;->a:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lakph;->a()Lakpj;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v0, v0, Lakpj;->o:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lakph;->a()Lakpj;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-boolean v1, v1, Lakpj;->n:Z

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lakpa;

    .line 188
    .line 189
    iget-object v1, p0, Lakpa;->c:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    iget-object v3, p0, Lakpa;->j:Lbwul;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1, v3}, Lakox;->b(Ljava/util/List;Lakph;Lbwul;)Lcom/google/common/collect/ImmutableList;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iget-boolean v4, p0, Lakpa;->h:Z

    .line 198
    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    iget-object v5, p0, Lakpa;->d:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p1, v3}, Lakox;->b(Ljava/util/List;Lakph;Lbwul;)Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 209
    move-result-object v5

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_2
    iget-object v5, p0, Lakpa;->d:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    :goto_0
    iget-object v6, p0, Lakpa;->e:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    iget-object v7, p0, Lakpa;->d:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-static {v6, p1, v3}, Lakox;->b(Ljava/util/List;Lakph;Lbwul;)Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-static {v6}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    :goto_1
    iget-boolean p0, p0, Lakpa;->g:Z

    .line 246
    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lbwvl;->isEmpty()Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-eqz p0, :cond_4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-nez p0, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p0

    .line 270
    .line 271
    if-nez p0, :cond_4

    .line 272
    .line 273
    new-instance p0, Lbwua;

    .line 274
    const/4 v2, 0x4

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v2}, Lbwua;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    new-instance v2, Lajdr;

    .line 290
    .line 291
    const/16 v3, 0xd

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v0, v3}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    new-instance v0, Lbwky;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Lbwky;-><init>(Lbwks;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    :cond_4
    new-instance p0, Lakov;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v1, v5, p1}, Lakov;-><init>(Lcom/google/common/collect/ImmutableList;Lbwvl;Lbwvl;)V

    .line 316
    return-object p0

    .line 317
    .line 318
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "Cannot determine dependencies. The ModuleSet does not have module graph or root module."

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0

    .line 325
    .line 326
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p1, "Cannot find module graph in offline manifest."

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p0

    .line 333
    .line 334
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lbwsn;->b()Lbwkq;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Lakph;

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_a
    check-cast p1, Lcedl;

    .line 354
    .line 355
    sget-object v0, Lakoo;->a:Lbxfh;

    .line 356
    .line 357
    iget-object p1, p1, Lcedl;->c:Ljava/lang/String;

    .line 358
    .line 359
    sget v0, Lakpa;->n:I

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lakpa;->a(Landroid/net/Uri;)Lbwkq;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    new-instance v0, Lakpg;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lakpj;->a()Lakpi;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    check-cast p1, Lakpa;

    .line 391
    .line 392
    iget-object v3, p1, Lakpa;->l:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lakpi;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    iget-object v3, p1, Lakpa;->a:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lakpi;->h(Ljava/lang/String;)V

    .line 404
    .line 405
    iget-object v3, p1, Lakpa;->b:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lakpi;->e(Ljava/lang/String;)V

    .line 412
    .line 413
    iget-object p1, p1, Lakpa;->f:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1}, Lakpi;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lakpi;->c(Z)V

    .line 420
    .line 421
    check-cast p0, Lcvuk;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p0}, Lakpi;->d(Lcvuk;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lakpi;->a()Lakpj;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p0}, Lakpg;->b(Lakpj;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p0}, Lakpg;->c(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lakpg;->a()Lakph;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    .line 445
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string p1, "Module set URL could not be parsed"

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p0

    .line 452
    .line 453
    :pswitch_b
    check-cast p1, Lcedk;

    .line 454
    .line 455
    sget-object v0, Lakoo;->a:Lbxfh;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lakpl;->a()Lakpk;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    iget-object p1, p1, Lcedk;->c:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lakpk;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcvuk;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p0}, Lakpk;->c(Lcvuk;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lakpk;->b(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lakpk;->a()Lakpl;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    :pswitch_c
    check-cast p1, Lcedo;

    .line 482
    .line 483
    sget-object v0, Lakoo;->a:Lbxfh;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lakpl;->a()Lakpk;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iget-object v2, p1, Lcedo;->b:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lakpk;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    iget-object v2, p1, Lcedo;->c:Lcmui;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcmui;->K()[B

    .line 498
    move-result-object v2

    .line 499
    .line 500
    iput-object v2, v0, Lakpk;->a:[B

    .line 501
    .line 502
    iget-object p1, p1, Lcedo;->d:Lcedn;

    .line 503
    .line 504
    if-nez p1, :cond_8

    .line 505
    .line 506
    sget-object p1, Lcedn;->a:Lcedn;

    .line 507
    .line 508
    :cond_8
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object p1, v0, Lakpk;->b:Lcedn;

    .line 511
    .line 512
    const-string p1, "text/html"

    .line 513
    .line 514
    iput-object p1, v0, Lakpk;->d:Ljava/lang/String;

    .line 515
    .line 516
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    iput-object p1, v0, Lakpk;->e:Ljava/lang/String;

    .line 523
    .line 524
    check-cast p0, Lcvuk;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p0}, Lakpk;->c(Lcvuk;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lakpk;->b(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lakpk;->a()Lakpl;

    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    .line 537
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 538
    .line 539
    sget-object p1, Lakoo;->a:Lbxfh;

    .line 540
    .line 541
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    check-cast p0, Lgqi;

    .line 550
    return-object p0

    .line 551
    .line 552
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 553
    .line 554
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v0, Lakoo;->a:Lbxfh;

    .line 557
    .line 558
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    .line 561
    invoke-static {p0, p1}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 562
    return-object v3

    .line 563
    .line 564
    :pswitch_f
    check-cast p1, Lgqi;

    .line 565
    .line 566
    sget-object v0, Lbcsq;->D:Lbcsq;

    .line 567
    .line 568
    new-instance v1, Lafkw;

    .line 569
    const/4 v2, 0x2

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v2}, Lafkw;-><init>(I)V

    .line 573
    .line 574
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lakoo;

    .line 577
    .line 578
    iget-object p0, p0, Lakoo;->e:Lbcpq;

    .line 579
    .line 580
    .line 581
    invoke-interface {p0, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 582
    return-object p1

    .line 583
    .line 584
    :pswitch_10
    check-cast p1, Lgqi;

    .line 585
    .line 586
    sget-object v0, Lakoo;->a:Lbxfh;

    .line 587
    .line 588
    instance-of v0, p1, Ljjv;

    .line 589
    .line 590
    if-nez v0, :cond_9

    .line 591
    .line 592
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 598
    :cond_9
    return-object v3

    .line 599
    .line 600
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 601
    .line 602
    sget-object p1, Lakoo;->a:Lbxfh;

    .line 603
    .line 604
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 605
    return-object p0

    .line 606
    .line 607
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 608
    .line 609
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 610
    .line 611
    sget-object p1, Lclsl;->a:Lclsl;

    .line 612
    .line 613
    check-cast p0, Lakod;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lakod;->b(Lclsl;)V

    .line 617
    return-object v3

    .line 618
    .line 619
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 620
    .line 621
    sget-object v0, Lakod;->a:Lbxfh;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Lbxfe;

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    check-cast p1, Lbxfe;

    .line 634
    .line 635
    const/16 v0, 0x1523

    .line 636
    .line 637
    .line 638
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    check-cast p1, Lbxfe;

    .line 642
    .line 643
    const-string v0, "Failed to complete backup."

    .line 644
    .line 645
    .line 646
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 647
    .line 648
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object p1, Lclsl;->o:Lclsl;

    .line 651
    .line 652
    check-cast p0, Lakod;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1}, Lakod;->b(Lclsl;)V

    .line 656
    return-object v3

    .line 657
    .line 658
    :cond_a
    iget-object p0, p0, Lakoc;->a:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object p1, p1, Lborm;->d:Lbwkq;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 664
    move-result-object p1

    .line 665
    .line 666
    check-cast p1, Landroid/graphics/Bitmap;

    .line 667
    .line 668
    check-cast p0, Lalku;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lalku;->g(Landroid/graphics/Bitmap;)Lbwkq;

    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    nop

    .line 675
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
