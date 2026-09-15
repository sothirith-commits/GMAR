.class public final synthetic Lbafo;
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
    iput p2, p0, Lbafo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbafo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbafo;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lcra;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Lbafj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lbafj;-><init>(I)V

    .line 22
    .line 23
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    new-instance v3, Lahmj;

    .line 30
    const/4 v5, 0x5

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, p0, v5}, Lahmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v0, Lbbhu;

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v5}, Lbbhu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v5, Lswh;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, p0, v1}, Lswh;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    new-instance p0, Ledr;

    .line 47
    .line 48
    .line 49
    const v1, 0x2fd4df92

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v4, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v0, p0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_0
    check-cast p1, Lbgll;

    .line 61
    .line 62
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbaxr;

    .line 65
    .line 66
    iget-object p0, p0, Lbaxr;->c:Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    sget-object p0, Lcubp;->a:Lcubp;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_1
    check-cast p1, Lcchb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcchb;->ordinal()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eq p1, v4, :cond_2

    .line 84
    const/4 v0, 0x7

    .line 85
    .line 86
    if-eq p1, v0, :cond_1

    .line 87
    .line 88
    if-eq p1, v2, :cond_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    sget-object p1, Lckha;->e:Lckha;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object p1, Lckha;->c:Lckha;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    sget-object p1, Lckha;->h:Lckha;

    .line 98
    .line 99
    :goto_0
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbaxo;

    .line 102
    .line 103
    iget-object p0, p0, Lbaxo;->c:Lbago;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v5, v1}, Lbaph;->M(Lbago;Lckha;Lbagm;I)V

    .line 107
    .line 108
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_2
    check-cast p1, Lacyw;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lbayt;->l(Lacyw;)V

    .line 120
    .line 121
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_3
    check-cast p1, Lacyv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lbayt;->j(Lacyv;)V

    .line 133
    .line 134
    sget-object p0, Lcubp;->a:Lcubp;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lbayt;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_5
    check-cast p1, Laejs;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lbayt;->m(Laejs;)V

    .line 159
    .line 160
    sget-object p0, Lcubp;->a:Lcubp;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_6
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbatf;

    .line 166
    .line 167
    instance-of p0, p0, Lbati;

    .line 168
    .line 169
    if-nez p0, :cond_3

    .line 170
    return-object v5

    .line 171
    .line 172
    :cond_3
    if-eqz p1, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lbatf;->a()Lbatj;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_4
    sget-object p0, Lbatj;->a:Lbatj;

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_7
    check-cast p1, Liyr;

    .line 183
    .line 184
    const-string v0, "DELETE FROM postState WHERE modifiedTime < ?"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :try_start_0
    check-cast p0, Lcvuk;

    .line 193
    .line 194
    iget-wide v0, p0, Lcvuk;->b:J

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v4, v0, v1}, Lixy;->h(IJ)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lixy;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lixy;->close()V

    .line 204
    return-object v5

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lixy;->close()V

    .line 209
    throw p0

    .line 210
    .line 211
    :pswitch_8
    check-cast p1, Liyr;

    .line 212
    .line 213
    const-string v0, "DELETE FROM mediaState WHERE modifiedTime < ?"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 220
    .line 221
    :try_start_1
    check-cast p0, Lcvuk;

    .line 222
    .line 223
    iget-wide v0, p0, Lcvuk;->b:J

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v4, v0, v1}, Lixy;->h(IJ)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lixy;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lixy;->close()V

    .line 233
    return-object v5

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lixy;->close()V

    .line 238
    throw p0

    .line 239
    .line 240
    :pswitch_9
    check-cast p1, Lpdh;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    new-instance v0, Lastt;

    .line 246
    .line 247
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v1, 0x9

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lastt;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    iput-object v0, p1, Lpdh;->g:Lpdi;

    .line 255
    .line 256
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 257
    .line 258
    new-instance v0, Lbcgd;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 262
    .line 263
    check-cast p0, Lbalc;

    .line 264
    .line 265
    iget-boolean v1, p0, Lbalc;->c:Z

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    sget-object v1, Lcoyj;->ct:Lbybr;

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_5
    sget-object v1, Lcoyj;->cF:Lbybr;

    .line 273
    .line 274
    :goto_2
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 275
    .line 276
    iget-object p0, p0, Lbalc;->d:Lawsz;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lokb;

    .line 283
    .line 284
    if-eqz p0, :cond_6

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lbbnb;->aD(Lokb;)Lbzlk;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    :cond_6
    iput-object v5, v0, Lbcgd;->f:Lbzlk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    iput-object p0, p1, Lpdh;->f:Lbcgg;

    .line 297
    .line 298
    sget-object p0, Lcubp;->a:Lcubp;

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_a
    check-cast p1, Lpdh;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    new-instance v0, Lazzo;

    .line 307
    .line 308
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 309
    const/4 v1, 0x4

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, p0, v1}, Lazzo;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    check-cast p0, Lbalc;

    .line 318
    .line 319
    iget-object p0, p0, Lbalc;->f:Loxu;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Loxu;->a()Lbcgg;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    iput-object p0, p1, Lpdh;->f:Lbcgg;

    .line 326
    .line 327
    sget-object p0, Lcubp;->a:Lcubp;

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    new-instance v0, Lbakm;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, p1}, Lbakm;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lbakr;

    .line 343
    .line 344
    iget-object p0, p0, Lbakr;->c:Laciv;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    sget-object p0, Lcubp;->a:Lcubp;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_c
    check-cast p1, Lfhd;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3}, Lfhd;->d(I)F

    .line 359
    move-result v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3}, Lfhd;->c(I)F

    .line 363
    move-result p1

    .line 364
    sub-float/2addr v0, p1

    .line 365
    .line 366
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lcugv;

    .line 369
    .line 370
    iput v0, p0, Lcugv;->a:F

    .line 371
    .line 372
    sget-object p0, Lcubp;->a:Lcubp;

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_d
    check-cast p1, Letf;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    const-wide/16 v0, 0x0

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Letf;->k(J)J

    .line 384
    move-result-wide v0

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    const-wide v2, 0xffffffffL

    .line 390
    and-long/2addr v0, v2

    .line 391
    long-to-int v0, v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    move-result v0

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Letf;->h()J

    .line 399
    move-result-wide v4

    .line 400
    and-long/2addr v2, v4

    .line 401
    long-to-int p1, v2

    .line 402
    int-to-float p1, p1

    .line 403
    add-float/2addr v0, p1

    .line 404
    .line 405
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 406
    float-to-int p1, v0

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    sget-object p0, Lcubp;->a:Lcubp;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_e
    check-cast p1, Leva;

    .line 419
    .line 420
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Levb;

    .line 423
    .line 424
    .line 425
    invoke-static {p0, p1}, Lbihk;->W(Levb;Leva;)Lcubp;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_f
    check-cast p1, Lfex;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lbagq;

    .line 437
    .line 438
    iget-object p0, p0, Lbagq;->c:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v3}, Lfwz;->G(Lfex;I)V

    .line 445
    .line 446
    sget-object p0, Lcubp;->a:Lcubp;

    .line 447
    return-object p0

    .line 448
    .line 449
    :pswitch_10
    check-cast p1, Lfex;

    .line 450
    .line 451
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_11
    check-cast p1, Lfex;

    .line 461
    .line 462
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    .line 471
    :pswitch_12
    check-cast p1, Lfex;

    .line 472
    .line 473
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_13
    check-cast p1, Lfex;

    .line 483
    .line 484
    iget-object p0, p0, Lbafo;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    nop

    .line 493
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
