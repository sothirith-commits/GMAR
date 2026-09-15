.class public final synthetic Lxis;
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
    iput p2, p0, Lxis;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxis;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lxis;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyzz;

    .line 17
    .line 18
    iget-object p0, p0, Lyzz;->a:Lnwi;

    .line 19
    .line 20
    check-cast p1, Lxtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lxuc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxuc;->aA()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lxuc;->u()Lxva;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lxuc;->v()Lxva;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p1, Lxuc;->g:Lcjwj;

    .line 57
    .line 58
    iget-object p0, p1, Lxuc;->ae:Lcqie;

    .line 59
    .line 60
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcjbd;

    .line 63
    .line 64
    iget-object v4, p0, Lcjbd;->m:Lcmui;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x3

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lxzh;->a(Lxva;Lxva;Lcjwj;Lcmui;Lbwkq;I)Lxzh;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    .line 81
    :goto_0
    if-eqz p0, :cond_2

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Fetching transit route failed"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :pswitch_1
    check-cast p1, Lxzi;

    .line 93
    .line 94
    iget-object v0, p1, Lxzi;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-instance v0, Lyzo;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, p0}, Lyzo;-><init>(Lxzi;Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_2
    check-cast p1, Lcegz;

    .line 111
    .line 112
    new-instance v0, Lbpb;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    iget-object v1, p1, Lcegz;->b:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbpb;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v1, p1, Lcegz;->c:Lcmwf;

    .line 123
    .line 124
    new-instance v2, Lxis;

    .line 125
    .line 126
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lbpb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 143
    .line 144
    iget p0, p1, Lcegz;->d:I

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, La;->ch(I)I

    .line 148
    move-result p0

    .line 149
    .line 150
    if-nez p0, :cond_3

    .line 151
    const/4 p0, 0x1

    .line 152
    .line 153
    :cond_3
    iput p0, v0, Lbpb;->a:I

    .line 154
    .line 155
    iget-object p0, p1, Lcegz;->e:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lbpb;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbpb;->a()Lywc;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_3
    check-cast p1, Lcegy;

    .line 170
    .line 171
    iget p1, p1, Lcegy;->b:I

    .line 172
    .line 173
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lceha;

    .line 176
    .line 177
    iget-object p0, p0, Lceha;->b:Lcmwf;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Lcpzl;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_4
    check-cast p1, Lcjae;

    .line 187
    .line 188
    iget-object p1, p1, Lcjae;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbwuz;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_5
    check-cast p1, Lcjae;

    .line 200
    .line 201
    iget-object p1, p1, Lcjae;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbwuz;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_6
    check-cast p1, Lcjae;

    .line 213
    .line 214
    iget-object p1, p1, Lcjae;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbwuz;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_7
    check-cast p1, Lyii;

    .line 226
    .line 227
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v0, Lavry;

    .line 230
    .line 231
    check-cast p0, Lyik;

    .line 232
    .line 233
    iget-object p0, p0, Lyik;->g:Ladmj;

    .line 234
    .line 235
    iget-object v1, p0, Ladmj;->e:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget-object v1, p0, Ladmj;->c:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lyil;

    .line 253
    .line 254
    iget-object v2, p0, Ladmj;->d:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Lbcgk;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iget-object v2, p0, Ladmj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Lnsn;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lahcl;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1, v2, p0, p1}, Lavry;-><init>(Lyil;Lnsn;Lahcl;Lyii;)V

    .line 292
    return-object v0

    .line 293
    .line 294
    :pswitch_8
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lyik;

    .line 297
    .line 298
    iget-object v0, p0, Lyik;->a:Lagiy;

    .line 299
    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    sget-object v1, Lxru;->b:Lxru;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lagiy;->b()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    iget-object p0, p0, Lyik;->f:Lxqe;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v1, v0}, Lxqe;->e(Ljava/lang/String;Lxru;Z)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_9
    check-cast p1, Lckiy;

    .line 320
    .line 321
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcisi;

    .line 324
    .line 325
    iget-object p0, p0, Lcisi;->s:Lcmwf;

    .line 326
    .line 327
    iget p1, p1, Lckiy;->b:I

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    check-cast p0, Lckjn;

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result p1

    .line 341
    .line 342
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    check-cast p0, Lcitz;

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_b
    check-cast p1, Lxtn;

    .line 352
    .line 353
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, p1}, Lxto;->c(Lxtn;)Ljava/lang/Comparable;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_c
    check-cast p1, Lxue;

    .line 361
    .line 362
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, p1}, Lxgu;->t(Lxue;)Z

    .line 366
    move-result p0

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_d
    check-cast p1, Lcglj;

    .line 374
    .line 375
    iget v0, p1, Lcglj;->b:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x8

    .line 378
    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget p1, p1, Lcglj;->f:I

    .line 384
    .line 385
    check-cast p0, Lxix;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 392
    const/4 v0, 0x0

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lcqie;->v(I)Lxtt;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    if-gez p1, :cond_4

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lxtt;->a()I

    .line 402
    move-result v0

    .line 403
    .line 404
    if-lt p1, v0, :cond_4

    .line 405
    .line 406
    sget-object p0, Lbwio;->a:Lbwio;

    .line 407
    return-object p0

    .line 408
    .line 409
    .line 410
    :cond_4
    invoke-virtual {p0, p1}, Lxtt;->g(I)Lcqhv;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    .line 418
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 419
    return-object p0

    .line 420
    .line 421
    :pswitch_e
    check-cast p1, Lxnr;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    if-nez v0, :cond_6

    .line 431
    return-object p1

    .line 432
    .line 433
    :cond_6
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lxix;->u()Lxiw;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    iput-object p0, v0, Lxiw;->h:Lbwkq;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lxiw;->a()Lxix;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    iput-object p0, p1, Lxnp;->c:Lxix;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_f
    check-cast p1, Lxnr;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    if-nez v0, :cond_7

    .line 467
    return-object p1

    .line 468
    .line 469
    :cond_7
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lxix;->u()Lxiw;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    iput-object v1, v0, Lxiw;->i:Lbwkq;

    .line 480
    .line 481
    check-cast p0, Lcglj;

    .line 482
    .line 483
    iget-object p0, p0, Lcglj;->i:Lcmwf;

    .line 484
    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    .line 490
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    .line 496
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    check-cast v1, Lcglh;

    .line 500
    .line 501
    iget-object v2, v0, Lxiw;->a:Lbwuh;

    .line 502
    .line 503
    iget v3, v1, Lcglh;->c:I

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    goto :goto_1

    .line 512
    .line 513
    .line 514
    :cond_8
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lxiw;->a()Lxix;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    iput-object p1, p0, Lxnp;->c:Lxix;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lxnp;->a()Lxnr;

    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    .line 528
    :pswitch_10
    check-cast p1, Lxnr;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    iput-object p0, p1, Lxnp;->d:Lbwkq;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    .line 547
    :pswitch_11
    check-cast p1, Lxnr;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    sget-object v0, Lxnq;->d:Lxnq;

    .line 554
    .line 555
    iput-object v0, p1, Lxnp;->a:Lxnq;

    .line 556
    .line 557
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    iput-object p0, p1, Lxnp;->b:Lbwkq;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    .line 570
    :pswitch_12
    check-cast p1, Lxnr;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    if-nez v0, :cond_9

    .line 580
    return-object p1

    .line 581
    .line 582
    :cond_9
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lxix;->u()Lxiw;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    iput-object p0, v0, Lxiw;->f:Lbwkq;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lxiw;->a()Lxix;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    iput-object p0, p1, Lxnp;->c:Lxix;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    .line 609
    :pswitch_13
    check-cast p1, Lxnr;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    if-nez v0, :cond_a

    .line 619
    return-object p1

    .line 620
    .line 621
    :cond_a
    iget-object p0, p0, Lxis;->a:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    sget-object v0, Lxnq;->c:Lxnq;

    .line 628
    .line 629
    iput-object v0, p1, Lxnp;->a:Lxnq;

    .line 630
    .line 631
    check-cast p0, Lj$/time/Instant;

    .line 632
    .line 633
    iput-object p0, p1, Lxnp;->f:Lj$/time/Instant;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
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
