.class public final synthetic Lfkw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfkw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lfkw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lobv;

    .line 11
    .line 12
    iget-object p0, p1, Lobv;->l:Lj$/time/Duration;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lagnz;

    .line 16
    .line 17
    iget-object p0, p1, Lagnz;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lacel;->bg(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lhfr;

    .line 29
    .line 30
    iget p0, p1, Lhfr;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Lhfi;->b(I)Lhfi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lhfi;->d:Lhfi;

    .line 39
    .line 40
    :cond_0
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lhfr;

    .line 42
    .line 43
    iget-object p0, p1, Lhfr;->w:Lhfn;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lhfn;->a:Lhfn;

    .line 48
    .line 49
    :cond_1
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lhfr;

    .line 51
    .line 52
    iget p0, p1, Lhfr;->t:I

    .line 53
    .line 54
    invoke-static {p0}, Lhff;->b(I)Lhff;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lhff;->d:Lhff;

    .line 61
    .line 62
    :cond_2
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lhfr;

    .line 64
    .line 65
    iget p0, p1, Lhfr;->j:I

    .line 66
    .line 67
    invoke-static {p0}, Lhfe;->b(I)Lhfe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lhfe;->e:Lhfe;

    .line 74
    .line 75
    :cond_3
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lhfr;

    .line 77
    .line 78
    iget p0, p1, Lhfr;->g:I

    .line 79
    .line 80
    invoke-static {p0}, Lhfo;->b(I)Lhfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lhfo;->e:Lhfo;

    .line 87
    .line 88
    :cond_4
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lhfr;

    .line 90
    .line 91
    iget p0, p1, Lhfr;->r:I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lhfr;

    .line 99
    .line 100
    sget p0, Lhcw;->h:I

    .line 101
    .line 102
    iget-object p0, p1, Lhfr;->s:Lhfk;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lhfk;->a:Lhfk;

    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Lhfk;->d:Lakfc;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lakfc;->a:Lakfc;

    .line 113
    .line 114
    :cond_6
    sget-object p1, Lakgf;->a:Lakfc;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    invoke-static {p0}, Ladko;->s(Lakfc;)Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_8
    check-cast p1, Lhfr;

    .line 129
    .line 130
    sget-object p0, Lhcp;->a:Lacax;

    .line 131
    .line 132
    iget-object p0, p1, Lhfr;->m:Lakfc;

    .line 133
    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    sget-object p0, Lakfc;->a:Lakfc;

    .line 137
    .line 138
    :cond_8
    sget-object p1, Lakgf;->a:Lakfc;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_9
    invoke-static {p0}, Ladko;->s(Lakfc;)Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lhfr;

    .line 153
    .line 154
    sget-object p0, Lhcp;->a:Lacax;

    .line 155
    .line 156
    iget-object p0, p1, Lhfr;->q:Lakfc;

    .line 157
    .line 158
    if-nez p0, :cond_a

    .line 159
    .line 160
    sget-object p0, Lakfc;->a:Lakfc;

    .line 161
    .line 162
    :cond_a
    sget-object p1, Lakgf;->a:Lakfc;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_b
    invoke-static {p0}, Ladko;->s(Lakfc;)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p1, Lgxk;

    .line 177
    .line 178
    new-instance p0, Lzhd;

    .line 179
    .line 180
    invoke-virtual {p1}, Lgxk;->O()Lwwk;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lgxk;->m:Lalpn;

    .line 184
    .line 185
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lyzn;

    .line 190
    .line 191
    iget-object v1, p1, Lgxk;->bY:Lalpn;

    .line 192
    .line 193
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lzgv;

    .line 198
    .line 199
    iget-object p1, p1, Lgxk;->f:Lalpn;

    .line 200
    .line 201
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laoey;

    .line 206
    .line 207
    invoke-direct {p0, v0, v1, p1}, Lzhd;-><init>(Lyzn;Lzgv;Laoey;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_b
    check-cast p1, Lgxk;

    .line 212
    .line 213
    iget-object p0, p1, Lgxk;->ck:Lalpn;

    .line 214
    .line 215
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lykt;

    .line 220
    .line 221
    new-instance p1, Lapft;

    .line 222
    .line 223
    invoke-direct {p1, p0, v2}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lgxk;

    .line 228
    .line 229
    iget-object p0, p1, Lgxk;->ca:Lalpn;

    .line 230
    .line 231
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lyws;

    .line 236
    .line 237
    iget-object v2, p1, Lgxk;->cb:Lalpn;

    .line 238
    .line 239
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lyww;

    .line 244
    .line 245
    iget-object v4, p1, Lgxk;->ce:Lalpn;

    .line 246
    .line 247
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lywi;

    .line 252
    .line 253
    iget-object v5, p1, Lgxk;->cf:Lalpn;

    .line 254
    .line 255
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lywp;

    .line 260
    .line 261
    iget-object v6, p1, Lgxk;->cg:Lalpn;

    .line 262
    .line 263
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lywu;

    .line 268
    .line 269
    new-instance v7, Lywq;

    .line 270
    .line 271
    invoke-direct {v7, v0}, Lywq;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lywq;

    .line 275
    .line 276
    const/4 v8, 0x4

    .line 277
    invoke-direct {v0, v8}, Lywq;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lywq;

    .line 281
    .line 282
    invoke-direct {v8, v3}, Lywq;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lywq;

    .line 286
    .line 287
    invoke-direct {v9, v1}, Lywq;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Lywq;

    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    invoke-direct {v10, v11}, Lywq;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lgxk;->n:Lalpn;

    .line 297
    .line 298
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ltph;

    .line 303
    .line 304
    new-instance v11, Lmtb;

    .line 305
    .line 306
    invoke-direct {v11, v7, p0, p1, v3}, Lmtb;-><init>(Lywc;Lywb;Ltph;Z)V

    .line 307
    .line 308
    .line 309
    new-instance p0, Lmtb;

    .line 310
    .line 311
    invoke-direct {p0, v0, v2, p1, v3}, Lmtb;-><init>(Lywc;Lywb;Ltph;Z)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lmtb;

    .line 315
    .line 316
    invoke-direct {v0, v8, v4, p1, v3}, Lmtb;-><init>(Lywc;Lywb;Ltph;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lmtb;

    .line 320
    .line 321
    invoke-direct {v2, v9, v5, p1, v1}, Lmtb;-><init>(Lywc;Lywb;Ltph;Z)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lmtb;

    .line 325
    .line 326
    invoke-direct {v1, v10, v6, p1, v3}, Lmtb;-><init>(Lywc;Lywb;Ltph;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, p0, v0, v2, v1}, Labrt;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_d
    check-cast p1, Lrja;

    .line 335
    .line 336
    iget-object p0, p1, Lrja;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lakwo;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_e
    check-cast p1, Lgtf;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object p0, p1, Lgtf;->f:Ljava/lang/CharSequence;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_f
    check-cast p1, Lajem;

    .line 350
    .line 351
    iget p0, p1, Lajem;->c:I

    .line 352
    .line 353
    invoke-static {p0}, Lajel;->b(I)Lajel;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-nez p0, :cond_c

    .line 358
    .line 359
    sget-object p0, Lajel;->a:Lajel;

    .line 360
    .line 361
    :cond_c
    invoke-virtual {p0}, Lajel;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const-string v1, "UNKNOWN_STYLE"

    .line 366
    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    if-eq p1, v3, :cond_e

    .line 370
    .line 371
    if-eq p1, v0, :cond_d

    .line 372
    .line 373
    sget-object p1, Lgfq;->a:Lacax;

    .line 374
    .line 375
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lacau;

    .line 380
    .line 381
    const/16 v0, 0xd0

    .line 382
    .line 383
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lacau;

    .line 388
    .line 389
    invoke-virtual {p0}, Lajel;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string v0, "Undefined traffic style: %s"

    .line 394
    .line 395
    invoke-interface {p1, v0, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_d
    const-string p0, "TRAFFIC_JAM"

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_e
    const-string p0, "SLOWER_TRAFFIC"

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_f
    return-object v1

    .line 406
    :pswitch_10
    check-cast p1, Lldb;

    .line 407
    .line 408
    new-instance p0, Lfwg;

    .line 409
    .line 410
    invoke-direct {p0}, Ltud;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ltuf;

    .line 414
    .line 415
    invoke-direct {v0, p0, p1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_11
    check-cast p1, Lfwq;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    sget-object p0, Lfku;->a:Ljava/util/regex/Pattern;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_10

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_10
    new-instance p0, Lamds;

    .line 441
    .line 442
    sget-object v0, Lamdp;->e:Lamdp;

    .line 443
    .line 444
    new-array v3, v3, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object p1, v3, v1

    .line 447
    .line 448
    const-string p1, "Invalid characters or pattern in Data View name: \'%s\'"

    .line 449
    .line 450
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p0, p1, v2}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :pswitch_13
    check-cast p1, Lahrq;

    .line 463
    .line 464
    sget-object p0, Lfla;->a:Lakck;

    .line 465
    .line 466
    sget-object p0, Lahum;->a:Lahum;

    .line 467
    .line 468
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 476
    .line 477
    check-cast v0, Lahum;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object p1, v0, Lahum;->c:Lahrq;

    .line 483
    .line 484
    iget p1, v0, Lahum;->b:I

    .line 485
    .line 486
    or-int/2addr p1, v3

    .line 487
    iput p1, v0, Lahum;->b:I

    .line 488
    .line 489
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Lahum;

    .line 494
    .line 495
    return-object p0

    .line 496
    nop

    .line 497
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
