.class public final synthetic Laeau;
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
    iput p2, p0, Laeau;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laeau;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laeau;->b:I

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lj$/time/YearMonth;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laemv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laemv;->b()Laems;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laems;->f(Lj$/time/YearMonth;)V

    .line 26
    .line 27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v0, Laelp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Laelp;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laemb;

    .line 43
    .line 44
    iget-object p0, p0, Laemb;->c:Lacmd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Laelq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Laelq;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laemb;

    .line 62
    .line 63
    iget-object p0, p0, Laemb;->c:Lacmd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Laeof;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v0, Laeln;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Laeln;-><init>(Laeof;)V

    .line 80
    .line 81
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Laemb;

    .line 84
    .line 85
    iget-object p0, p0, Laemb;->c:Lacmd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    sget-object p0, Lctcg;->a:Lctcg;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_3
    check-cast p1, Lbawc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laekb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Laekb;->d(Lbawc;)V

    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_4
    check-cast p1, Laeit;

    .line 109
    .line 110
    sget-object v0, Laejb;->a:Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v0, Laeit;->a:Laeit;

    .line 116
    .line 117
    if-ne p1, v0, :cond_0

    .line 118
    .line 119
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/view/View;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 125
    .line 126
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_5
    check-cast p1, Laefc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lagem;

    .line 137
    .line 138
    iget-object p0, p0, Lagem;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p0}, Laefc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_6
    check-cast p1, Lfez;

    .line 148
    .line 149
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_7
    check-cast p1, Lfez;

    .line 159
    .line 160
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_8
    check-cast p1, Lfez;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    new-instance v0, Laeiu;

    .line 175
    .line 176
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, Laeiu;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lfab;->I(Lfez;Lctfw;)V

    .line 183
    .line 184
    sget-object p0, Lctcg;->a:Lctcg;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_9
    check-cast p1, Lfez;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    new-instance v0, Laeaq;

    .line 193
    .line 194
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Laeaq;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lfab;->H(Lfez;Lctfw;)V

    .line 203
    .line 204
    sget-object p0, Lctcg;->a:Lctcg;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_a
    check-cast p1, Laeep;

    .line 208
    .line 209
    sget v0, Laehz;->a:F

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    sget-object p0, Lctcg;->a:Lctcg;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_b
    check-cast p1, Laeep;

    .line 223
    .line 224
    sget v0, Laehz;->a:F

    .line 225
    .line 226
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    sget-object p0, Lctcg;->a:Lctcg;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_c
    check-cast p1, Lfez;

    .line 235
    .line 236
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget v0, Laehz;->a:F

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const/4 v0, 0x3

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0}, Lfab;->D(Lfez;I)V

    .line 246
    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 251
    .line 252
    sget-object p0, Lctcg;->a:Lctcg;

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_d
    check-cast p1, Lfmh;

    .line 256
    .line 257
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget v0, Laehz;->a:F

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lbfeg;->N(Ldzm;)F

    .line 266
    move-result p0

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p0}, Lfmh;->mE(F)I

    .line 270
    move-result p0

    .line 271
    neg-int p0, p0

    .line 272
    int-to-long p0, p0

    .line 273
    .line 274
    new-instance v0, Lfmq;

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v1, 0xffffffffL

    .line 280
    and-long/2addr p0, v1

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, p0, p1}, Lfmq;-><init>(J)V

    .line 284
    return-object v0

    .line 285
    .line 286
    :pswitch_e
    check-cast p1, Lbawc;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Laehp;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Laehp;->b()Laekv;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, p1}, Laekv;->e(Lbawc;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Laehp;->b()Laekv;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iget-object p0, p0, Laehp;->g:Lbgsg;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lbgsg;->b(Lbguc;)V

    .line 310
    .line 311
    sget-object p0, Lctcg;->a:Lctcg;

    .line 312
    return-object p0

    .line 313
    :pswitch_f
    move-object v1, p1

    .line 314
    .line 315
    check-cast v1, Laefr;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Laehp;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Laehp;->f()V

    .line 326
    .line 327
    iget-object p1, p0, Laehp;->m:Lhc;

    .line 328
    .line 329
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lnmr;

    .line 332
    .line 333
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 334
    .line 335
    new-instance v0, Laefz;

    .line 336
    .line 337
    iget-object v2, p1, Lnms;->eG:Lcpxc;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    move-object v7, v2

    .line 343
    .line 344
    check-cast v7, Lhc;

    .line 345
    .line 346
    iget-object v2, p1, Lnms;->eM:Lcpxc;

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    move-object v8, v2

    .line 352
    .line 353
    check-cast v8, Lhc;

    .line 354
    .line 355
    iget-object p1, p1, Lnms;->gj:Lcpxc;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    move-object v9, p1

    .line 361
    .line 362
    check-cast v9, Lhc;

    .line 363
    .line 364
    iget-object v6, p0, Laehp;->e:Lctfw;

    .line 365
    .line 366
    iget-object v5, p0, Laehp;->c:Laehq;

    .line 367
    .line 368
    iget v4, p0, Laehp;->j:I

    .line 369
    .line 370
    iget-object v3, p0, Laehp;->b:Lbawc;

    .line 371
    .line 372
    iget-object v2, p0, Laehp;->a:Lcpkd;

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v0 .. v9}, Laefz;-><init>(Laefr;Lcpkd;Lbawc;ILaehq;Lctfw;Lhc;Lhc;Lhc;)V

    .line 376
    return-object v0

    .line 377
    .line 378
    :pswitch_10
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Laefz;

    .line 381
    .line 382
    iget-object v0, p0, Laefz;->a:Lctfw;

    .line 383
    .line 384
    check-cast p1, Laeew;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Landroid/view/View;

    .line 391
    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    new-instance v1, Lagji;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v0}, Lagji;-><init>(Landroid/view/View;)V

    .line 398
    goto :goto_0

    .line 399
    :cond_1
    const/4 v1, 0x0

    .line 400
    .line 401
    :goto_0
    iget-object p0, p0, Laefz;->d:Lbog;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1, v1}, Lbog;->j(Laeew;Lagji;)V

    .line 405
    .line 406
    sget-object p0, Lctcg;->a:Lctcg;

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_11
    check-cast p1, Lcjox;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object p1, p1, Lcjox;->d:Ljava/lang/String;

    .line 415
    .line 416
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {p0}, Lbabg;->c()Lbabe;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    .line 423
    invoke-interface {p0}, Lbabe;->j()Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_12
    check-cast p1, Laaxa;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iget v0, p1, Laaxa;->b:I

    .line 441
    .line 442
    if-ne v0, v3, :cond_2

    .line 443
    goto :goto_1

    .line 444
    .line 445
    :cond_2
    iget-object p1, p1, Laaxa;->a:Landroid/net/Uri;

    .line 446
    .line 447
    if-eqz p1, :cond_3

    .line 448
    .line 449
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Labxn;->b(Landroid/net/Uri;)Labuo;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    check-cast p0, Laeaj;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Laeaj;->c()Laeap;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Laeap;->b()Labut;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    iget-object v0, v0, Labut;->e:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Labuo;->b(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Labuo;->a()Labut;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Laeaj;->c()Laeap;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Laeap;->d(Labut;)V

    .line 480
    .line 481
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 482
    return-object p0

    .line 483
    .line 484
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    throw p0

    .line 489
    .line 490
    :pswitch_13
    check-cast p1, Laaxa;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iget v0, p1, Laaxa;->b:I

    .line 496
    .line 497
    if-ne v0, v3, :cond_4

    .line 498
    goto :goto_2

    .line 499
    .line 500
    :cond_4
    iget-object p1, p1, Laaxa;->a:Landroid/net/Uri;

    .line 501
    .line 502
    if-eqz p1, :cond_5

    .line 503
    .line 504
    iget-object p0, p0, Laeau;->a:Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Labxn;->b(Landroid/net/Uri;)Labuo;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    sget-object v0, Labur;->b:Labur;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Labuo;->g(Labur;)V

    .line 514
    .line 515
    check-cast p0, Laeaw;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Laeaw;->c()Laebe;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Laebe;->a()Labut;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    iget-object v0, v0, Labut;->e:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Labuo;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Labuo;->a()Labut;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Laeaw;->c()Laebe;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, p1}, Laebe;->c(Labut;)V

    .line 540
    .line 541
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 542
    return-object p0

    .line 543
    .line 544
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p0

    .line 549
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
