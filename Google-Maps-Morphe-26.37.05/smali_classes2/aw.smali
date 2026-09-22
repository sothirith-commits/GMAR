.class public final synthetic Law;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgeg;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Law;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Law;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Law;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->a:Ljava/lang/Object;

    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Law;->c:I

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    iput-object p2, p0, Law;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Law;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    iput-object p2, p0, Law;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 14
    iput p3, p0, Law;->c:I

    iput-object p2, p0, Law;->a:Ljava/lang/Object;

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Law;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget v0, Lbmwr;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgfx;->p()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    const-string v0, "maybeShowFirstOobPage.run"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbutn;

    .line 29
    .line 30
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lameb;

    .line 33
    .line 34
    iget-object v1, v0, Lameb;->m:Lbizp;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, Lameb;->s:Lamdu;

    .line 41
    .line 42
    sget-object v2, Laihl;->d:Laihl;

    .line 43
    .line 44
    check-cast p0, Laihp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Laihp;->c(Laihl;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    iget-boolean v2, v1, Lamdu;->K:Z

    .line 51
    .line 52
    if-ne v2, p0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iput-boolean p0, v1, Lamdu;->K:Z

    .line 56
    .line 57
    iget-object v2, v1, Lamdu;->q:Lamfk;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p0}, Lamfk;->j(Z)V

    .line 63
    .line 64
    :cond_1
    iget-object p0, v1, Lamdu;->r:Lamgc;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, v1, Lamdu;->k:Lbizp;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p0, v1, Lamdu;->r:Lamgc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lamdu;->a()Lamfp;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lamgc;->k(Lamfp;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lameb;->t()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lameb;->G()V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_1
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    move-object v1, p0

    .line 94
    .line 95
    check-cast v1, Lailo;

    .line 96
    .line 97
    iget-object v1, v1, Lailo;->G:Laybo;

    .line 98
    .line 99
    new-instance v2, Laiss;

    .line 100
    .line 101
    check-cast v0, Landroid/location/Location;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0}, Laiss;-><init>(Landroid/location/Location;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 108
    .line 109
    :cond_3
    check-cast p0, Lailo;

    .line 110
    .line 111
    iget-object v0, p0, Lailo;->G:Laybo;

    .line 112
    .line 113
    new-instance v1, Lainp;

    .line 114
    .line 115
    iget-object v2, p0, Lailo;->B:Laino;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lainp;-><init>(Laino;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lailo;->g()V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_2
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laihb;

    .line 130
    .line 131
    iget-object v1, v0, Laihb;->b:Ljava/util/EnumSet;

    .line 132
    .line 133
    iget-object v2, v0, Laihb;->c:Layxv;

    .line 134
    .line 135
    iget-object v3, v0, Laihb;->a:Layxj;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v2, v1}, Layxj;->ae(Layxv;Ljava/util/EnumSet;)V

    .line 139
    .line 140
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lctho;

    .line 143
    .line 144
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/util/EnumSet;

    .line 147
    .line 148
    iget-object v0, v0, Laihb;->d:Layxv;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v0, p0}, Layxj;->ae(Layxv;Ljava/util/EnumSet;)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_3
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Lbjgz;->sz(Lbjha;)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_4
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lafqf;

    .line 167
    .line 168
    iget-object p0, p0, Lafqf;->d:Lbgsg;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_5
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lafiq;

    .line 177
    .line 178
    iget-object v0, v0, Lafiq;->bo:Lcpuk;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lylm;

    .line 185
    .line 186
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p0, v0, Lylm;->c:Lbcip;

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_6
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Lnck;

    .line 198
    .line 199
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0, v2}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    check-cast p0, Lcacj;

    .line 207
    .line 208
    iget-object p0, p0, Lcacj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_7
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Loig;

    .line 217
    .line 218
    iget-object v1, v0, Loig;->h:Lbgld;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    sget-object v3, Lbyvf;->a:Lj$/time/ZoneId;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 239
    move-object v3, p0

    .line 240
    .line 241
    check-cast v3, Laxre;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Laxre;->d()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    const-string v5, ""

    .line 248
    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    iget-object v4, v0, Loig;->c:Layxj;

    .line 252
    .line 253
    sget-object v6, Layxy;->w:Layxu;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v6, v5}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_4
    iget-object v4, v0, Loig;->c:Layxj;

    .line 261
    .line 262
    sget-object v6, Layxy;->v:Layxu;

    .line 263
    move-object v7, p0

    .line 264
    .line 265
    check-cast v7, Landroid/accounts/Account;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v6, v7, v5}, Layxj;->r(Layxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-nez v4, :cond_17

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Laxre;->d()Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    iget-object p0, v0, Loig;->c:Layxj;

    .line 284
    .line 285
    sget-object v4, Layxy;->w:Layxu;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v4, v1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_5
    iget-object v4, v0, Loig;->c:Layxj;

    .line 292
    .line 293
    sget-object v5, Layxy;->v:Layxu;

    .line 294
    .line 295
    check-cast p0, Landroid/accounts/Account;

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v5, p0, v1}, Layxj;->J(Layxu;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v3}, Laxre;->a()Laxrb;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Laxrb;->ordinal()I

    .line 306
    move-result p0

    .line 307
    .line 308
    if-eqz p0, :cond_9

    .line 309
    const/4 v1, 0x2

    .line 310
    .line 311
    if-eq p0, v2, :cond_8

    .line 312
    .line 313
    if-eq p0, v1, :cond_7

    .line 314
    const/4 v1, 0x3

    .line 315
    .line 316
    if-eq p0, v1, :cond_6

    .line 317
    goto :goto_3

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v0, v1, v1}, Loig;->d(II)V

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    const/4 p0, 0x4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0, p0}, Loig;->d(II)V

    .line 326
    goto :goto_3

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v0, v1, v1}, Loig;->d(II)V

    .line 330
    goto :goto_3

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual {v0, v2, v2}, Loig;->d(II)V

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {v3}, Laxre;->c()Z

    .line 337
    move-result p0

    .line 338
    .line 339
    if-eqz p0, :cond_17

    .line 340
    .line 341
    iget-object p0, v0, Loig;->i:Lcpuk;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    check-cast p0, Layzv;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Layzv;->h()Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-eqz p0, :cond_17

    .line 354
    const/4 p0, 0x5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0, p0}, Loig;->d(II)V

    .line 358
    return-void

    .line 359
    .line 360
    .line 361
    :pswitch_8
    invoke-static {}, Lbzrh;->bl()V

    .line 362
    .line 363
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 364
    move-object v1, v0

    .line 365
    .line 366
    check-cast v1, Lbk;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcc;->am()Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_a
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lnxq;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lnxq;->ac()V

    .line 386
    .line 387
    if-eqz p0, :cond_17

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_9
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Lbjef;

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lbjef;->m()Z

    .line 407
    move-result v1

    .line 408
    .line 409
    check-cast p0, Lnej;

    .line 410
    .line 411
    iget-boolean p0, p0, Lnej;->z:Z

    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    iget-object v0, v0, Lbjef;->d:Lcpuk;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Lbizp;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Lbjwl;

    .line 428
    .line 429
    iget-boolean v1, v0, Lbjwl;->Y:Z

    .line 430
    .line 431
    if-nez v1, :cond_b

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual {v0}, Lbjwl;->D()V

    .line 437
    .line 438
    iget-boolean v1, v0, Lbjwl;->e:Z

    .line 439
    .line 440
    if-eq v1, p0, :cond_17

    .line 441
    .line 442
    iput-boolean p0, v0, Lbjwl;->e:Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lbjwl;->Q()Z

    .line 446
    move-result p0

    .line 447
    .line 448
    if-eqz p0, :cond_c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lbjwl;->o()V

    .line 452
    return-void

    .line 453
    .line 454
    :cond_c
    sget-object p0, Lbizv;->d:Lbizv;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p0}, Lbjwl;->t(Lbizv;)Z

    .line 458
    move-result p0

    .line 459
    .line 460
    if-eqz p0, :cond_17

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lbjwl;->q()V

    .line 464
    return-void

    .line 465
    .line 466
    :cond_d
    iget-boolean v1, v0, Lbjef;->g:Z

    .line 467
    .line 468
    if-eq v1, p0, :cond_17

    .line 469
    .line 470
    iput-boolean p0, v0, Lbjef;->g:Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lbjef;->p()Z

    .line 474
    move-result p0

    .line 475
    .line 476
    if-eqz p0, :cond_e

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lbjef;->f()V

    .line 480
    return-void

    .line 481
    .line 482
    :cond_e
    sget-object p0, Lbizv;->d:Lbizv;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Lbjef;->l(Lbizv;)Z

    .line 486
    move-result p0

    .line 487
    .line 488
    if-eqz p0, :cond_17

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lbjef;->g()V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_a
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lncu;

    .line 497
    .line 498
    iget-boolean v1, v0, Lncu;->br:Z

    .line 499
    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_f
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, v0, Lncu;->at:Laxuh;

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    check-cast p0, Lbmvx;

    .line 517
    .line 518
    iget-object v0, v0, Lncu;->aJ:Lbyyj;

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, p0, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 522
    return-void

    .line 523
    .line 524
    :pswitch_b
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lncu;

    .line 527
    .line 528
    iget-object v2, v0, Lncu;->J:Lcpuk;

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    check-cast v2, Layxj;

    .line 535
    .line 536
    sget-object v3, Layxy;->ca:Layxs;

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v3}, Layxj;->O(Layxy;)Z

    .line 540
    move-result v2

    .line 541
    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v2, Lbcwl;->j:Lbcvg;

    .line 547
    .line 548
    iget-object v4, v0, Lncu;->J:Lcpuk;

    .line 549
    .line 550
    .line 551
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    check-cast v4, Layxj;

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, v3, v1}, Layxj;->c(Layxs;I)I

    .line 558
    move-result v1

    .line 559
    int-to-long v4, v1

    .line 560
    .line 561
    .line 562
    invoke-interface {p0, v2, v4, v5}, Lbcsk;->n(Lbcvg;J)V

    .line 563
    .line 564
    iget-object p0, v0, Lncu;->J:Lcpuk;

    .line 565
    .line 566
    .line 567
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    check-cast p0, Layxj;

    .line 571
    .line 572
    .line 573
    invoke-interface {p0, v3}, Layxj;->y(Layxy;)V

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_c
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 577
    move-object v1, v0

    .line 578
    .line 579
    check-cast v1, Lncu;

    .line 580
    .line 581
    iget-object v1, v1, Lncu;->J:Lcpuk;

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Layxj;

    .line 588
    .line 589
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1, p0}, Lawev;->a(Landroid/content/Context;Layxj;Lbcsk;)V

    .line 595
    return-void

    .line 596
    .line 597
    .line 598
    :pswitch_d
    invoke-static {}, Ljkr;->a()V

    .line 599
    .line 600
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljpo;

    .line 603
    .line 604
    iget-object v3, v0, Ljpo;->b:Ljava/lang/String;

    .line 605
    .line 606
    new-array v2, v2, [Ljpo;

    .line 607
    .line 608
    aput-object v0, v2, v1

    .line 609
    .line 610
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ljnk;

    .line 613
    .line 614
    iget-object p0, p0, Ljnk;->a:Ljlz;

    .line 615
    .line 616
    .line 617
    invoke-interface {p0, v2}, Ljlz;->c([Ljpo;)V

    .line 618
    return-void

    .line 619
    .line 620
    :pswitch_e
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 626
    return-void

    .line 627
    .line 628
    :pswitch_f
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Landroid/graphics/Typeface;

    .line 633
    .line 634
    check-cast v0, Lgeg;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, p0}, Lgeg;->b(Landroid/graphics/Typeface;)V

    .line 638
    return-void

    .line 639
    .line 640
    :pswitch_10
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lgag;

    .line 645
    .line 646
    check-cast v0, Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v0}, Lgag;->b(Landroid/graphics/Typeface;)V

    .line 650
    return-void

    .line 651
    .line 652
    :pswitch_11
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lpw;

    .line 657
    .line 658
    check-cast v0, Lanzb;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v0}, Lpw;->C(Lanzb;)V

    .line 662
    return-void

    .line 663
    .line 664
    :pswitch_12
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lbh;

    .line 669
    .line 670
    check-cast v0, Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v0}, Lbh;->af(Landroid/os/Bundle;)V

    .line 674
    return-void

    .line 675
    .line 676
    :pswitch_13
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lbh;

    .line 681
    .line 682
    check-cast v0, Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v0}, Lbh;->pX(Landroid/os/Bundle;)V

    .line 686
    return-void

    .line 687
    :cond_10
    move-object v0, v1

    .line 688
    .line 689
    :goto_4
    :try_start_0
    iget-object v2, p0, Law;->b:Ljava/lang/Object;

    .line 690
    move-object v3, v2

    .line 691
    .line 692
    check-cast v3, Laoso;

    .line 693
    .line 694
    iget-object v3, v3, Laoso;->e:Ljava/util/ArrayList;

    .line 695
    .line 696
    if-nez v3, :cond_16

    .line 697
    .line 698
    const-string v3, "OobVeneerImpl - enumerateFragmentsToDisplay"

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lgfx;->p()Z

    .line 702
    move-result v4

    .line 703
    .line 704
    if-eqz v4, :cond_11

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 708
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 709
    goto :goto_5

    .line 710
    :cond_11
    move-object v3, v1

    .line 711
    .line 712
    :goto_5
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    const-string v5, "terms"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    const-string v5, "login"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    const-string v5, "ulr"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    const-string v5, "offline"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    .line 737
    if-eqz v3, :cond_12

    .line 738
    .line 739
    .line 740
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    .line 742
    :cond_12
    check-cast v2, Laoso;

    .line 743
    .line 744
    iput-object v4, v2, Laoso;->e:Ljava/util/ArrayList;

    .line 745
    .line 746
    iget-object v2, p0, Law;->b:Ljava/lang/Object;

    .line 747
    move-object v3, v2

    .line 748
    .line 749
    check-cast v3, Laoso;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Laoso;->e()Lnxx;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    if-nez v3, :cond_13

    .line 756
    move-object p0, v2

    .line 757
    .line 758
    check-cast p0, Laoso;

    .line 759
    .line 760
    iget-object p0, p0, Laoso;->c:Lcpuk;

    .line 761
    .line 762
    .line 763
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 764
    move-result-object p0

    .line 765
    .line 766
    check-cast p0, Lbkoe;

    .line 767
    .line 768
    sget-object v1, Lbcuw;->u:Lbwdh;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v1}, Lbkoe;->x(Lbwdh;)V

    .line 772
    .line 773
    check-cast v2, Laoso;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Laoso;->k()V

    .line 777
    goto :goto_8

    .line 778
    :cond_13
    move-object v4, v2

    .line 779
    .line 780
    check-cast v4, Laoso;

    .line 781
    .line 782
    iget-object v4, v4, Laoso;->a:Lnxq;

    .line 783
    .line 784
    iget-object v5, v4, Lcw;->f:Lgrl;

    .line 785
    .line 786
    iget-object v5, v5, Lgrl;->d:Lgrb;

    .line 787
    .line 788
    sget-object v6, Lgrb;->d:Lgrb;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v6}, Lgrb;->a(Lgrb;)Z

    .line 792
    move-result v5

    .line 793
    .line 794
    if-nez v5, :cond_14

    .line 795
    .line 796
    check-cast v2, Laoso;

    .line 797
    .line 798
    iput-object v1, v2, Laoso;->e:Ljava/util/ArrayList;

    .line 799
    goto :goto_8

    .line 800
    .line 801
    .line 802
    :cond_14
    invoke-virtual {v4, v3}, Lnxq;->ae(Lnxx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 803
    goto :goto_7

    .line 804
    :catchall_0
    move-exception p0

    .line 805
    .line 806
    if-eqz v3, :cond_15

    .line 807
    .line 808
    .line 809
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 810
    goto :goto_6

    .line 811
    :catchall_1
    move-exception v1

    .line 812
    .line 813
    .line 814
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 815
    :cond_15
    :goto_6
    throw p0

    .line 816
    .line 817
    :cond_16
    :goto_7
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 821
    .line 822
    :goto_8
    if-eqz v0, :cond_17

    .line 823
    .line 824
    .line 825
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 826
    :cond_17
    :goto_9
    return-void

    .line 827
    :catchall_2
    move-exception p0

    .line 828
    .line 829
    if-eqz v0, :cond_18

    .line 830
    .line 831
    .line 832
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 833
    goto :goto_a

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 838
    :cond_18
    :goto_a
    throw p0

    .line 839
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
