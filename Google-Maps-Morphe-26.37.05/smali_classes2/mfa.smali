.class public final synthetic Lmfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lmfa;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmfa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmfa;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmfa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmfa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lmfa;->c:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const-string v4, "OdlhBackupRestoreWorker"

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lyby;

    .line 22
    .line 23
    new-instance v1, Laahc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v7}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p1, Lyby;->a:Lxxz;

    .line 29
    .line 30
    iget-object p1, p1, Lyby;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lxle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lxle;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lzcl;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lzcl;-><init>(Lxxz;Lcom/google/common/collect/ImmutableList;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_0
    check-cast p1, Lagqm;

    .line 56
    .line 57
    iget-object v0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lyzj;

    .line 60
    .line 61
    iget-object v1, v0, Lyzj;->e:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lbjio;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzk;->ah()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v2, Lchdx;->c:Lchdx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbjjp;->e(Lchdx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzk;->E()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbjjp;->c(Z)V

    .line 96
    .line 97
    sget-object v1, Lbjib;->a:Lbjib;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lagje;->P(Lbjjp;Lbjib;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbjjp;->a()Lbjjq;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast p0, Lagpr;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0, v7, v0}, Lagqm;->g(Lagpr;ZLbjjq;)Lagql;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    iget-object p0, p0, Lagql;->c:Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbjjo;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_0
    iget-object v0, v0, Lyzj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    sget-object v1, Lbjib;->a:Lbjib;

    .line 128
    .line 129
    check-cast p0, Lagpr;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0, v7, v1}, Lagqm;->f(Lagpr;ZLbjib;)Lagql;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    iget-object p0, p0, Lagql;->a:Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    move-object v5, p0

    .line 141
    .line 142
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    check-cast v0, Lbjus;

    .line 145
    .line 146
    iget-object v2, v0, Lbjus;->g:Lbjvt;

    .line 147
    .line 148
    new-instance v1, Lbjel;

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lbjel;-><init>(Lbjvt;Lbjtf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 154
    return-object v1

    .line 155
    .line 156
    :pswitch_1
    check-cast p1, Lynm;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lynm;->d()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    :goto_0
    iget-object v1, p0, Lmfa;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lxwr;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lxwr;->a()I

    .line 172
    move-result v2

    .line 173
    .line 174
    if-ge v6, v2, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v6}, Labgs;->aO(Lxwr;I)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_1
    iget-object v2, p0, Lmfa;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lxwr;->g(I)Lcpqy;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v2, Lbwdv;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, p1}, Labgs;->cC(Lbwdv;Lcpqy;Ljava/lang/String;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_2
    check-cast p1, Lycb;

    .line 213
    .line 214
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lyvb;

    .line 219
    .line 220
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, v0}, Lyvb;->a(Lycb;Lcom/google/common/collect/ImmutableList;)Lycb;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_3
    check-cast p1, Lycb;

    .line 228
    .line 229
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lyvb;

    .line 234
    .line 235
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Lyvb;->a(Lycb;Lcom/google/common/collect/ImmutableList;)Lycb;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_4
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbvtl;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    check-cast p1, Lwpj;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lcprh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    :cond_4
    iget-object p0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lxqp;

    .line 267
    .line 268
    iget-object p0, p0, Lxqp;->c:Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0, v5}, Lwpj;->B(Landroid/content/Context;Ljava/lang/Integer;)Lxxd;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_5
    iget-object v0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laasd;

    .line 278
    .line 279
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcilc;

    .line 282
    .line 283
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lxwf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lxwf;->l()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast v0, Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    invoke-static {p0, p1, v0}, Lzwc;->bU(Ljava/lang/String;Lcilc;Landroid/content/Context;)Lxxz;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_6
    iget-object v0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 302
    move-object v6, p1

    .line 303
    .line 304
    check-cast v6, Lwmc;

    .line 305
    .line 306
    check-cast v0, Laadz;

    .line 307
    .line 308
    iget-object p1, v0, Laadz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v1, Lwil;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    move-object v2, p1

    .line 316
    .line 317
    check-cast v2, Landroid/app/Activity;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget-object p1, v0, Laadz;->d:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    move-object v3, p1

    .line 328
    .line 329
    check-cast v3, Lwij;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iget-object p1, v0, Laadz;->b:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    move-object v4, p1

    .line 340
    .line 341
    check-cast v4, Lbgsg;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget-object p1, v0, Laadz;->c:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    move-object v5, p1

    .line 352
    .line 353
    check-cast v5, Lxjd;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lwmd;

    .line 364
    .line 365
    iget-object v7, p0, Lwmd;->g:Lxlj;

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v1 .. v7}, Lwil;-><init>(Landroid/app/Activity;Lwij;Lbgsg;Lxjd;Lwmc;Lxlj;)V

    .line 369
    return-object v1

    .line 370
    .line 371
    :pswitch_7
    check-cast p1, Lcprh;

    .line 372
    .line 373
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lbfpj;->cM(Lcprh;)Lxxk;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lzwc;->db(Lcprh;)Lxwa;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    sget-object p1, Lxwa;->c:Lxwa;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lxwa;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-eqz p0, :cond_5

    .line 396
    .line 397
    sget-object p0, Lcohp;->ac:Lbxkg;

    .line 398
    goto :goto_2

    .line 399
    .line 400
    :cond_5
    sget-object p0, Lcohp;->ab:Lbxkg;

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    new-instance p1, Lwfj;

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v1, v0, p0}, Lwfj;-><init>(Lxxk;ZLbcjc;)V

    .line 410
    return-object p1

    .line 411
    .line 412
    :cond_6
    iget-object p0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance p1, Lwfj;

    .line 415
    .line 416
    check-cast p0, Landroid/app/Activity;

    .line 417
    .line 418
    .line 419
    const v1, 0x7f14041b

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 426
    .line 427
    sget-object v2, Lcohp;->an:Lbxkg;

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-direct {p1, p0, v1, v0, v2}, Lwfj;-><init>(Ljava/lang/String;Lbvtl;ZLbcjc;)V

    .line 435
    return-object p1

    .line 436
    :pswitch_8
    move-object v8, p1

    .line 437
    .line 438
    check-cast v8, Lyiq;

    .line 439
    .line 440
    iget-object p1, p0, Lmfa;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v3, Lwcz;

    .line 443
    .line 444
    check-cast p1, Laasd;

    .line 445
    .line 446
    iget-object v0, p1, Laasd;->a:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    move-object v4, v0

    .line 452
    .line 453
    check-cast v4, Landroid/app/Activity;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iget-object p1, p1, Laasd;->b:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    move-object v5, p1

    .line 464
    .line 465
    check-cast v5, Laywx;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v6, p0, Lmfa;->b:Ljava/lang/Object;

    .line 474
    move-object p0, v6

    .line 475
    .line 476
    check-cast p0, Lwcu;

    .line 477
    .line 478
    iget-object v7, p0, Lwcu;->f:Lahaf;

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v3 .. v8}, Lwcz;-><init>(Landroid/app/Activity;Laywx;Lwcy;Lahaf;Lyiq;)V

    .line 482
    return-object v3

    .line 483
    .line 484
    :pswitch_9
    check-cast p1, Lcjfk;

    .line 485
    .line 486
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object p0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lvwx;

    .line 491
    .line 492
    iget-object p0, p0, Lvwx;->c:Lwij;

    .line 493
    .line 494
    check-cast v0, Lwih;

    .line 495
    .line 496
    .line 497
    invoke-static {p0, v0, p1}, Lvwx;->d(Lwij;Lwih;Lcjfk;)Lvwm;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_a
    iget-object p1, p0, Lmfa;->b:Ljava/lang/Object;

    .line 502
    .line 503
    :try_start_0
    check-cast p1, Lcacj;

    .line 504
    .line 505
    iget-object p0, p1, Lcacj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    return-object p0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    move-object p1, v0

    .line 509
    .line 510
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lvfp;

    .line 513
    .line 514
    iget-object p0, p0, Lvfp;->f:Lovl;

    .line 515
    const/4 v0, 0x6

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 519
    .line 520
    new-instance p0, Ljkn;

    .line 521
    .line 522
    .line 523
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_b
    iget-object p1, p0, Lmfa;->b:Ljava/lang/Object;

    .line 527
    .line 528
    :try_start_1
    check-cast p1, Lcacj;

    .line 529
    .line 530
    iget-object p0, p1, Lcacj;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    return-object p0

    .line 532
    :catch_1
    move-exception v0

    .line 533
    move-object p1, v0

    .line 534
    .line 535
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lvfp;

    .line 538
    .line 539
    iget-object p0, p0, Lvfp;->f:Lovl;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v1, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 543
    .line 544
    new-instance p0, Ljkn;

    .line 545
    .line 546
    .line 547
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_c
    iget-object p1, p0, Lmfa;->b:Ljava/lang/Object;

    .line 551
    .line 552
    :try_start_2
    check-cast p1, Lcacj;

    .line 553
    .line 554
    iget-object p0, p1, Lcacj;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 555
    return-object p0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    move-object p1, v0

    .line 558
    .line 559
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lvfp;

    .line 562
    .line 563
    iget-object p0, p0, Lvfp;->f:Lovl;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v1, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 567
    .line 568
    new-instance p0, Ljkn;

    .line 569
    .line 570
    .line 571
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 572
    return-object p0

    .line 573
    .line 574
    :pswitch_d
    check-cast p1, Lcbbp;

    .line 575
    .line 576
    sget-object v0, Lqhq;->a:Lj$/time/Instant;

    .line 577
    .line 578
    iget-object v0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Lqpf;->ap()Z

    .line 584
    move-result v0

    .line 585
    .line 586
    if-eq v7, v0, :cond_7

    .line 587
    goto :goto_3

    .line 588
    :cond_7
    move-object v5, p0

    .line 589
    .line 590
    :goto_3
    check-cast v5, Lbytb;

    .line 591
    .line 592
    .line 593
    invoke-static {p1, v5}, Laygw;->bl(Lcbbp;Lbytb;)Laxym;

    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    .line 597
    :pswitch_e
    iget-object p1, p0, Lmfa;->b:Ljava/lang/Object;

    .line 598
    .line 599
    :try_start_3
    check-cast p1, Lcacj;

    .line 600
    .line 601
    iget-object p0, p1, Lcacj;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 602
    return-object p0

    .line 603
    :catch_3
    move-exception v0

    .line 604
    move-object p1, v0

    .line 605
    .line 606
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lanzb;

    .line 609
    .line 610
    iget-object p0, p0, Lanzb;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lovl;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v2, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 616
    .line 617
    new-instance p0, Ljkn;

    .line 618
    .line 619
    .line 620
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 621
    return-object p0

    .line 622
    .line 623
    :pswitch_f
    check-cast p1, Lbelf;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lbelf;->b()I

    .line 627
    move-result v0

    .line 628
    .line 629
    iget-object v1, p0, Lmfa;->b:Ljava/lang/Object;

    .line 630
    .line 631
    const/16 v5, 0xd

    .line 632
    .line 633
    if-ne v0, v5, :cond_8

    .line 634
    .line 635
    iget-object v0, p1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 638
    .line 639
    const-string v6, "Database contains old data"

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-eqz v0, :cond_8

    .line 646
    .line 647
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 648
    .line 649
    sget p1, Lbdmo;->a:I

    .line 650
    .line 651
    const-string p1, "OdlhBackupRestoreWorker: ODLH database already has data. Skipping restore."

    .line 652
    .line 653
    .line 654
    invoke-static {v4, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    check-cast v1, Lmxw;

    .line 657
    .line 658
    const/16 p1, 0xb

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, p1}, Lmxw;->b(I)V

    .line 662
    .line 663
    check-cast p0, Ljava/io/File;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 667
    .line 668
    new-instance p0, Ljkn;

    .line 669
    .line 670
    .line 671
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 672
    return-object p0

    .line 673
    .line 674
    .line 675
    :cond_8
    invoke-virtual {p1}, Lbelf;->getMessage()Ljava/lang/String;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    .line 679
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    sget v0, Lbdmo;->a:I

    .line 683
    .line 684
    const-string v0, "OdlhBackupRestoreWorker: API error restoring ODLH backup. "

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object p0

    .line 689
    .line 690
    .line 691
    invoke-static {v4, p0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Lbelf;->b()I

    .line 695
    move-result p0

    .line 696
    .line 697
    .line 698
    packed-switch p0, :pswitch_data_1

    .line 699
    :pswitch_10
    goto :goto_4

    .line 700
    .line 701
    :pswitch_11
    const/16 v2, 0x22

    .line 702
    goto :goto_4

    .line 703
    .line 704
    :pswitch_12
    const/16 v2, 0x21

    .line 705
    goto :goto_4

    .line 706
    .line 707
    :pswitch_13
    const/16 v2, 0x20

    .line 708
    goto :goto_4

    .line 709
    .line 710
    :pswitch_14
    const/16 v2, 0x1f

    .line 711
    goto :goto_4

    .line 712
    .line 713
    :pswitch_15
    const/16 v2, 0x1e

    .line 714
    goto :goto_4

    .line 715
    .line 716
    :pswitch_16
    const/16 v2, 0x1d

    .line 717
    goto :goto_4

    .line 718
    .line 719
    :pswitch_17
    const/16 v2, 0x1b

    .line 720
    goto :goto_4

    .line 721
    .line 722
    :pswitch_18
    const/16 v2, 0x1a

    .line 723
    goto :goto_4

    .line 724
    .line 725
    :pswitch_19
    const/16 v2, 0x19

    .line 726
    goto :goto_4

    .line 727
    .line 728
    :pswitch_1a
    const/16 v2, 0x18

    .line 729
    goto :goto_4

    .line 730
    .line 731
    :pswitch_1b
    const/16 v2, 0x17

    .line 732
    goto :goto_4

    .line 733
    .line 734
    :pswitch_1c
    const/16 v2, 0x16

    .line 735
    goto :goto_4

    .line 736
    .line 737
    :pswitch_1d
    const/16 v2, 0x15

    .line 738
    goto :goto_4

    .line 739
    .line 740
    :pswitch_1e
    const/16 v2, 0x14

    .line 741
    goto :goto_4

    .line 742
    .line 743
    :pswitch_1f
    const/16 v2, 0x13

    .line 744
    goto :goto_4

    .line 745
    :pswitch_20
    move v2, v3

    .line 746
    goto :goto_4

    .line 747
    .line 748
    :pswitch_21
    const/16 v2, 0x11

    .line 749
    goto :goto_4

    .line 750
    .line 751
    :pswitch_22
    const/16 v2, 0x10

    .line 752
    goto :goto_4

    .line 753
    .line 754
    :pswitch_23
    const/16 v2, 0xf

    .line 755
    goto :goto_4

    .line 756
    .line 757
    :pswitch_24
    const/16 v2, 0xe

    .line 758
    goto :goto_4

    .line 759
    :pswitch_25
    move v2, v5

    .line 760
    .line 761
    :goto_4
    check-cast v1, Lmxw;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lmxw;->b(I)V

    .line 765
    .line 766
    new-instance p0, Ljkn;

    .line 767
    .line 768
    .line 769
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 770
    return-object p0

    .line 771
    .line 772
    :pswitch_26
    check-cast p1, Ljava/lang/Void;

    .line 773
    .line 774
    sget p1, Lbdmo;->a:I

    .line 775
    .line 776
    const-string p1, "OdlhBackupRestoreWorker: ODLH backup restored successfully."

    .line 777
    .line 778
    .line 779
    invoke-static {v4, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    iget-object p1, p0, Lmfa;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Lmxw;

    .line 784
    const/4 v0, 0x3

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v0}, Lmxw;->b(I)V

    .line 788
    .line 789
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Ljava/io/File;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 795
    .line 796
    new-instance p0, Ljkp;

    .line 797
    .line 798
    .line 799
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 800
    return-object p0

    .line 801
    .line 802
    :pswitch_27
    check-cast p1, Lcdlv;

    .line 803
    .line 804
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Object;

    .line 805
    .line 806
    new-instance v1, Lbcku;

    .line 807
    .line 808
    check-cast v0, Lcahk;

    .line 809
    .line 810
    iget-boolean v0, v0, Lcahk;->c:Z

    .line 811
    .line 812
    if-eqz v0, :cond_9

    .line 813
    .line 814
    sget-object v0, Lbxhe;->aK:Lbxhe;

    .line 815
    goto :goto_5

    .line 816
    .line 817
    :cond_9
    sget-object v0, Lbxhe;->aH:Lbxhe;

    .line 818
    .line 819
    :goto_5
    iget-object p0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lmfq;

    .line 822
    .line 823
    iget-object v2, p0, Lmfq;->b:Lbgld;

    .line 824
    .line 825
    .line 826
    invoke-direct {v1, v2, v0, v6, v6}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 827
    .line 828
    iget-object p0, p0, Lmfq;->a:Lbcjg;

    .line 829
    .line 830
    .line 831
    invoke-interface {p0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 832
    .line 833
    new-instance v0, Lbcku;

    .line 834
    .line 835
    iget-object v1, p1, Lcdlv;->c:Lcjhe;

    .line 836
    .line 837
    if-nez v1, :cond_a

    .line 838
    .line 839
    sget-object v1, Lcjhe;->a:Lcjhe;

    .line 840
    .line 841
    :cond_a
    iget-object v1, v1, Lcjhe;->e:Lcjhc;

    .line 842
    .line 843
    if-nez v1, :cond_b

    .line 844
    .line 845
    sget-object v1, Lcjhc;->a:Lcjhc;

    .line 846
    .line 847
    :cond_b
    iget v1, v1, Lcjhc;->b:I

    .line 848
    and-int/2addr v1, v7

    .line 849
    .line 850
    if-eqz v1, :cond_c

    .line 851
    .line 852
    sget-object v1, Lbxhe;->aI:Lbxhe;

    .line 853
    goto :goto_6

    .line 854
    .line 855
    :cond_c
    sget-object v1, Lbxhe;->aF:Lbxhe;

    .line 856
    .line 857
    .line 858
    :goto_6
    invoke-direct {v0, v2, v1, v6, v6}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 859
    .line 860
    .line 861
    invoke-interface {p0, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 862
    .line 863
    sget-object p0, Lcahl;->a:Lcahl;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 867
    move-result-object p0

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 871
    move-result-object p1

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 875
    .line 876
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 877
    .line 878
    check-cast v0, Lcahl;

    .line 879
    .line 880
    iget v1, v0, Lcahl;->b:I

    .line 881
    or-int/2addr v1, v7

    .line 882
    .line 883
    iput v1, v0, Lcahl;->b:I

    .line 884
    .line 885
    iput-object p1, v0, Lcahl;->c:Lcmdo;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 889
    move-result-object p0

    .line 890
    .line 891
    check-cast p0, Lcahl;

    .line 892
    return-object p0

    .line 893
    .line 894
    :pswitch_28
    check-cast p1, Ljava/lang/Void;

    .line 895
    .line 896
    iget-object p1, p0, Lmfa;->a:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object p0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p0, Llxz;

    .line 901
    .line 902
    check-cast p1, Llyc;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, p1}, Llxz;->b(Llyc;)V

    .line 906
    return-object v5

    .line 907
    .line 908
    :pswitch_29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 912
    move-result v0

    .line 913
    .line 914
    iget-object v1, p0, Lmfa;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lmff;

    .line 917
    .line 918
    iget v2, v1, Lmff;->g:I

    .line 919
    .line 920
    add-int v3, v2, v2

    .line 921
    add-int/2addr v0, v3

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 925
    move-result v4

    .line 926
    add-int/2addr v4, v3

    .line 927
    .line 928
    iget-object p0, p0, Lmfa;->b:Ljava/lang/Object;

    .line 929
    move-object v3, p0

    .line 930
    .line 931
    check-cast v3, Landroid/graphics/Picture;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 941
    .line 942
    new-instance v4, Landroid/graphics/Paint;

    .line 943
    .line 944
    .line 945
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 946
    int-to-float v5, v2

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 953
    move-result p1

    .line 954
    int-to-float p1, p1

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 958
    move-result v4

    .line 959
    int-to-float v4, v4

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 963
    move-result v5

    .line 964
    sub-int/2addr v5, v2

    .line 965
    int-to-float v2, v5

    .line 966
    .line 967
    const/high16 v5, 0x40000000    # 2.0f

    .line 968
    div-float/2addr p1, v5

    .line 969
    div-float/2addr v4, v5

    .line 970
    div-float/2addr v2, v5

    .line 971
    .line 972
    iget-object v1, v1, Lmff;->d:Landroid/graphics/Paint;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, p1, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 979
    return-object p0

    .line 980
    nop

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    .line 1025
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_1c
        :pswitch_10
        :pswitch_10
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
