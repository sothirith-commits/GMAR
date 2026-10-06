.class public final synthetic Lmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmpl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmpl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lmpl;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrwj;

    .line 22
    .line 23
    iget-object v0, p0, Lrwj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ladqm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ladqm;->aH(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lrwj;->l(Z)V

    .line 32
    .line 33
    sget-object p0, Lctcg;->a:Lctcg;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lattr;

    .line 47
    .line 48
    iget-object p1, p0, Lattr;->d:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbdhk;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lattr;->av(Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    check-cast p0, Lattr;

    .line 58
    .line 59
    iget-object p1, p0, Lattr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lattr;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbjsg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lboda;->n()V

    .line 80
    .line 81
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_1
    check-cast p1, Lfez;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v0, Lmpp;

    .line 90
    .line 91
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lmpp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lfab;->u(Lfez;Ljava/lang/String;Lctfw;)V

    .line 100
    .line 101
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_2
    check-cast p1, Laywx;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lopm;

    .line 112
    .line 113
    iget-object v0, p0, Lopm;->a:Loqh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Laywx;->a(Laywk;)V

    .line 117
    .line 118
    iget-object p0, p0, Lopm;->b:Loqc;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Laywx;->a(Laywk;)V

    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_3
    check-cast p1, Laywx;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lopl;

    .line 134
    .line 135
    iget-object p0, p0, Lopl;->a:Loqg;

    .line 136
    .line 137
    iget-object v0, p0, Loqg;->a:Ldxo;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lauow;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    new-instance v0, Lmnu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lmnu;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0, v0}, Laywx;->b(Laywk;Lctgk;)V

    .line 154
    .line 155
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_4
    check-cast p1, Lcjnv;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 164
    move-object v0, p0

    .line 165
    .line 166
    check-cast v0, Lcmek;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    check-cast p0, Lcneu;

    .line 172
    .line 173
    iget-object p0, p0, Lcneu;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p0, Lcpig;

    .line 176
    .line 177
    sget-object v0, Lcpig;->a:Lcpig;

    .line 178
    .line 179
    iput-object p1, p0, Lcpig;->h:Lcjnv;

    .line 180
    .line 181
    iget p1, p0, Lcpig;->b:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    iput p1, p0, Lcpig;->b:I

    .line 186
    .line 187
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_5
    check-cast p1, Lnub;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lnug;

    .line 198
    .line 199
    iput-object p1, p0, Lnug;->a:Lnub;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lnug;->c()V

    .line 203
    .line 204
    const-string p0, "CardStackView.animateStackingToCard:animation_completed"

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lbvjz;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    sget-object p0, Lctcg;->a:Lctcg;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_6
    check-cast p1, Lnub;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lnug;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lnug;->c()V

    .line 223
    .line 224
    sget-object p0, Lctcg;->a:Lctcg;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_7
    check-cast p1, Lnub;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lnug;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lnug;->e(Lnub;)V

    .line 238
    .line 239
    sget-object p0, Lctcg;->a:Lctcg;

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_8
    check-cast p1, Lnub;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lnug;

    .line 250
    .line 251
    iput-object p1, p0, Lnug;->a:Lnub;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lnug;->c()V

    .line 255
    .line 256
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_9
    check-cast p1, Lfez;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v0, Lfel;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Ljava/lang/Number;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 276
    move-result p0

    .line 277
    .line 278
    new-instance v1, Lctil;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v4, v3}, Lctil;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p0, v1, v5}, Lfel;-><init>(FLctim;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Lfab;->C(Lfez;Lfel;)V

    .line 288
    .line 289
    sget-object p0, Lctcg;->a:Lctcg;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_a
    check-cast p1, Lbefj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    new-instance p1, Lrd;

    .line 298
    .line 299
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 300
    const/4 v0, 0x3

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, p0, v0}, Lrd;-><init>(Ljava/lang/Object;I)V

    .line 304
    return-object p1

    .line 305
    .line 306
    :pswitch_b
    check-cast p1, Lmyq;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object p1, p1, Lmyq;->d:Lcjvh;

    .line 312
    .line 313
    new-instance v0, Lmys;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, p1}, Lmys;-><init>(Lcjvh;)V

    .line 317
    .line 318
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lmyv;

    .line 321
    .line 322
    iget-object p0, p0, Lmyv;->e:Lacmd;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    sget-object p0, Lctcg;->a:Lctcg;

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_c
    check-cast p1, Lfez;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lfab;->G(Lfez;)V

    .line 337
    .line 338
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v0, Lfel;

    .line 341
    .line 342
    check-cast p0, Lcjvm;

    .line 343
    .line 344
    iget p0, p0, Lcjvm;->e:F

    .line 345
    .line 346
    new-instance v1, Lctil;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v4, v3}, Lctil;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0, v1, v5}, Lfel;-><init>(FLctim;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, Lfab;->C(Lfez;Lfel;)V

    .line 356
    .line 357
    sget-object p0, Lctcg;->a:Lctcg;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_d
    check-cast p1, Lfez;

    .line 361
    .line 362
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v0, Lmyp;->a:Ldwe;

    .line 365
    .line 366
    check-cast p0, Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_e
    check-cast p1, Lmlb;

    .line 374
    .line 375
    if-eqz p1, :cond_6

    .line 376
    .line 377
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 378
    move-object v0, p0

    .line 379
    .line 380
    check-cast v0, Lmul;

    .line 381
    .line 382
    iget-object v3, v0, Lmul;->f:Lmlb;

    .line 383
    .line 384
    if-ne v3, p1, :cond_2

    .line 385
    goto :goto_2

    .line 386
    .line 387
    :cond_2
    iput-object p1, v0, Lmul;->f:Lmlb;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lmlb;->ordinal()I

    .line 391
    move-result p1

    .line 392
    .line 393
    if-eq p1, v6, :cond_5

    .line 394
    const/4 v3, 0x4

    .line 395
    .line 396
    if-eq p1, v3, :cond_4

    .line 397
    .line 398
    if-eq p1, v1, :cond_3

    .line 399
    goto :goto_1

    .line 400
    .line 401
    :cond_3
    iput-boolean v5, v0, Lmul;->i:Z

    .line 402
    goto :goto_1

    .line 403
    .line 404
    :cond_4
    iput-object v2, v0, Lmul;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 405
    goto :goto_1

    .line 406
    .line 407
    :cond_5
    iput-boolean v6, v0, Lmul;->e:Z

    .line 408
    .line 409
    iput-boolean v6, v0, Lmul;->i:Z

    .line 410
    .line 411
    :goto_1
    iget-object p1, v0, Lmul;->b:Lbgsg;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 415
    .line 416
    :cond_6
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    sget-object p0, Lctcg;->a:Lctcg;

    .line 428
    return-object p0

    .line 429
    .line 430
    .line 431
    :cond_7
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    check-cast p1, [B

    .line 435
    .line 436
    if-nez p1, :cond_8

    .line 437
    .line 438
    sget-object p0, Lctcg;->a:Lctcg;

    .line 439
    return-object p0

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    :try_start_0
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Lcmem;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p1, v0}, Lcmcx;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmcx;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    check-cast p1, Lcmem;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    sget-object v0, Lcnhb;->b:Lcmeq;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v1}, Lcmen;->h(Lcmeq;)V

    .line 476
    .line 477
    iget-object v2, p1, Lcmen;->H:Lcmef;

    .line 478
    .line 479
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 483
    move-result v1

    .line 484
    .line 485
    if-nez v1, :cond_9

    .line 486
    .line 487
    sget-object p0, Lmul;->a:Lbwny;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    const/16 v0, 0x1d3

    .line 494
    .line 495
    .line 496
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    check-cast p0, Lbwnv;

    .line 500
    .line 501
    const-string v0, "Observed command does not have MapsPlayTTSCommand extension: %s, returning"

    .line 502
    .line 503
    .line 504
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    sget-object p0, Lctcg;->a:Lctcg;

    .line 507
    return-object p0

    .line 508
    .line 509
    .line 510
    :cond_9
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 515
    .line 516
    iget-object v1, p1, Lcmen;->H:Lcmef;

    .line 517
    .line 518
    iget-object v2, v0, Lcmeq;->d:Lcmep;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    if-nez v1, :cond_a

    .line 525
    .line 526
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 527
    goto :goto_3

    .line 528
    .line 529
    .line 530
    :cond_a
    invoke-virtual {v0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    check-cast v0, Lcnhb;

    .line 537
    .line 538
    iget v1, v0, Lcnhb;->c:I

    .line 539
    and-int/2addr v1, v6

    .line 540
    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    iget-object v0, v0, Lcnhb;->d:Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 550
    move-result v0

    .line 551
    .line 552
    if-nez v0, :cond_b

    .line 553
    goto :goto_4

    .line 554
    .line 555
    :cond_b
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lmul;

    .line 558
    .line 559
    iput-object p1, p0, Lmul;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lmul;->s()V

    .line 563
    .line 564
    sget-object p0, Lctcg;->a:Lctcg;

    .line 565
    return-object p0

    .line 566
    .line 567
    :cond_c
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 568
    return-object p0

    .line 569
    :catch_0
    move-exception p0

    .line 570
    .line 571
    sget-object p1, Lmul;->a:Lbwny;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    check-cast p1, Lbwnv;

    .line 578
    .line 579
    .line 580
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    const/16 p1, 0x1d4

    .line 584
    .line 585
    .line 586
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    check-cast p0, Lbwnv;

    .line 590
    .line 591
    const-string p1, "Failed to parse MapsPlayTTSCommand Command"

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 595
    .line 596
    sget-object p0, Lctcg;->a:Lctcg;

    .line 597
    return-object p0

    .line 598
    .line 599
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lmpw;

    .line 607
    .line 608
    iget-object p0, p0, Lmpw;->a:Lcpuk;

    .line 609
    .line 610
    .line 611
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 612
    move-result-object p0

    .line 613
    .line 614
    check-cast p0, Lnxq;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v6}, Lnxq;->moveTaskToBack(Z)Z

    .line 618
    .line 619
    sget-object p0, Lctcg;->a:Lctcg;

    .line 620
    return-object p0

    .line 621
    .line 622
    :pswitch_11
    check-cast p1, Lfez;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    sget-object v0, Lmpq;->a:Lfey;

    .line 628
    .line 629
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 633
    .line 634
    sget-object p0, Lctcg;->a:Lctcg;

    .line 635
    return-object p0

    .line 636
    .line 637
    :pswitch_12
    check-cast p1, Lj$/time/Instant;

    .line 638
    .line 639
    sget-object v0, Lmnx;->a:Lj$/time/Duration;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v0, Lmni;

    .line 647
    .line 648
    check-cast p0, Lcaer;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, p1, p0}, Lmni;-><init>(Lj$/time/Instant;Lcaer;)V

    .line 652
    return-object v0

    .line 653
    .line 654
    :pswitch_13
    check-cast p1, Lfez;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    sget-object v0, Lmpm;->a:Lfey;

    .line 660
    .line 661
    iget-object p0, p0, Lmpl;->a:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 665
    .line 666
    sget-object p0, Lctcg;->a:Lctcg;

    .line 667
    return-object p0

    .line 668
    nop

    .line 669
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
