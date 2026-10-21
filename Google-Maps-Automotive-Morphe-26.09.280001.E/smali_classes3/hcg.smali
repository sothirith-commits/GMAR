.class public final synthetic Lhcg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhcg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhcg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrus;

    .line 8
    .line 9
    iget-boolean v0, p1, Lrus;->a:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrtz;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lrtz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lrue;->b:Lrue;

    .line 23
    .line 24
    new-instance v3, Lrun;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lrus;->b:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lrtz;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lrtz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lrun;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p1, Lrus;->c:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lrtz;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lrtz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lrun;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, v2}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v1}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lrum;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lrum;->b(Labrt;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnew;

    .line 94
    .line 95
    iget-object v2, v0, Lnew;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    iget v2, v0, Lnew;->c:I

    .line 104
    .line 105
    invoke-static {v2}, La;->bj(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    move v2, v1

    .line 112
    :cond_1
    iget-object v3, p0, Lhcg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lafgo;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v0, Lnew;->b:Ljava/lang/String;

    .line 123
    .line 124
    check-cast v3, Labrx;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast p0, Labrx;

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lakcr;

    .line 153
    .line 154
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 158
    .line 159
    check-cast p0, Lacyw;

    .line 160
    .line 161
    sget-object v0, Lacyw;->a:Lacyw;

    .line 162
    .line 163
    iget v0, p0, Lacyw;->c:I

    .line 164
    .line 165
    const/high16 v1, 0x200000

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    iput v0, p0, Lacyw;->c:I

    .line 169
    .line 170
    iput-boolean p1, p0, Lacyw;->x:Z

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    check-cast p1, Lalno;

    .line 174
    .line 175
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lntt;

    .line 180
    .line 181
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lobw;

    .line 184
    .line 185
    invoke-virtual {p0}, Lobw;->c()Lobv;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Lntt;->c(Lobv;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 194
    .line 195
    sget-object v0, Lnbu;->a:Lacax;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lnbp;

    .line 204
    .line 205
    iput-wide v0, p0, Lnbp;->a:J

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    check-cast p1, Laehj;

    .line 209
    .line 210
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lakcr;

    .line 213
    .line 214
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 218
    .line 219
    check-cast p0, Laehh;

    .line 220
    .line 221
    sget-object v0, Laehh;->a:Laehh;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Laehh;->f:Laehj;

    .line 227
    .line 228
    iget p1, p0, Laehh;->b:I

    .line 229
    .line 230
    or-int/lit8 p1, p1, 0x8

    .line 231
    .line 232
    iput p1, p0, Laehh;->b:I

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    check-cast p1, Lakcr;

    .line 236
    .line 237
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lakcr;

    .line 240
    .line 241
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 245
    .line 246
    check-cast p0, Lafjc;

    .line 247
    .line 248
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lafil;

    .line 253
    .line 254
    sget-object v0, Lafjc;->a:Lafjc;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lafjc;->f:Lafil;

    .line 260
    .line 261
    iget p1, p0, Lafjc;->b:I

    .line 262
    .line 263
    or-int/lit8 p1, p1, 0x4

    .line 264
    .line 265
    iput p1, p0, Lafjc;->b:I

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    check-cast p1, Lakcr;

    .line 269
    .line 270
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lakcr;

    .line 273
    .line 274
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 278
    .line 279
    check-cast p0, Lafjc;

    .line 280
    .line 281
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lafil;

    .line 286
    .line 287
    sget-object v0, Lafjc;->a:Lafjc;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lafjc;->e:Lafil;

    .line 293
    .line 294
    iget p1, p0, Lafjc;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x2

    .line 297
    .line 298
    iput p1, p0, Lafjc;->b:I

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    check-cast p1, Lafiy;

    .line 302
    .line 303
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lakcr;

    .line 306
    .line 307
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 311
    .line 312
    check-cast p0, Lafjc;

    .line 313
    .line 314
    sget-object v0, Lafjc;->a:Lafjc;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lafjc;->j:Lafiy;

    .line 320
    .line 321
    iget p1, p0, Lafjc;->b:I

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x40

    .line 324
    .line 325
    iput p1, p0, Lafjc;->b:I

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    check-cast p1, Lakcp;

    .line 329
    .line 330
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lakcr;

    .line 333
    .line 334
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 338
    .line 339
    check-cast p0, Lafjf;

    .line 340
    .line 341
    sget-object v0, Lafjf;->a:Lafjf;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lafjf;->e:Lakcp;

    .line 347
    .line 348
    iget p1, p0, Lafjf;->b:I

    .line 349
    .line 350
    or-int/lit8 p1, p1, 0x4

    .line 351
    .line 352
    iput p1, p0, Lafjf;->b:I

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    check-cast p1, Lakcp;

    .line 356
    .line 357
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lakcr;

    .line 360
    .line 361
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 365
    .line 366
    check-cast p0, Lafjf;

    .line 367
    .line 368
    sget-object v0, Lafjf;->a:Lafjf;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lafjf;->d:Lakcp;

    .line 374
    .line 375
    iget p1, p0, Lafjf;->b:I

    .line 376
    .line 377
    or-int/lit8 p1, p1, 0x2

    .line 378
    .line 379
    iput p1, p0, Lafjf;->b:I

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_b
    check-cast p1, Lakcp;

    .line 383
    .line 384
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lakcr;

    .line 387
    .line 388
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 392
    .line 393
    check-cast p0, Lafjf;

    .line 394
    .line 395
    sget-object v0, Lafjf;->a:Lafjf;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object p1, p0, Lafjf;->c:Lakcp;

    .line 401
    .line 402
    iget p1, p0, Lafjf;->b:I

    .line 403
    .line 404
    or-int/2addr p1, v1

    .line 405
    iput p1, p0, Lafjf;->b:I

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_c
    check-cast p1, Lakcp;

    .line 409
    .line 410
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lakcr;

    .line 413
    .line 414
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 418
    .line 419
    check-cast p0, Lafjd;

    .line 420
    .line 421
    sget-object v0, Lafjd;->a:Lafjd;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Lafjd;->e:Lakcp;

    .line 427
    .line 428
    iget p1, p0, Lafjd;->b:I

    .line 429
    .line 430
    or-int/lit8 p1, p1, 0x2

    .line 431
    .line 432
    iput p1, p0, Lafjd;->b:I

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_d
    check-cast p1, Lakcr;

    .line 436
    .line 437
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lakcr;

    .line 440
    .line 441
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 445
    .line 446
    check-cast p0, Lafjd;

    .line 447
    .line 448
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lafje;

    .line 453
    .line 454
    sget-object v0, Lafjd;->a:Lafjd;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lafjd;->d:Lakdp;

    .line 460
    .line 461
    invoke-interface {v0}, Lakdp;->c()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_2

    .line 466
    .line 467
    invoke-static {v0}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lafjd;->d:Lakdp;

    .line 472
    .line 473
    :cond_2
    iget-object p0, p0, Lafjd;->d:Lakdp;

    .line 474
    .line 475
    invoke-interface {p0, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_e
    check-cast p1, Lafix;

    .line 480
    .line 481
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lakcr;

    .line 484
    .line 485
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 489
    .line 490
    check-cast p0, Lafjc;

    .line 491
    .line 492
    sget-object v0, Lafjc;->a:Lafjc;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object p1, p0, Lafjc;->h:Lafix;

    .line 498
    .line 499
    iget p1, p0, Lafjc;->b:I

    .line 500
    .line 501
    or-int/lit8 p1, p1, 0x10

    .line 502
    .line 503
    iput p1, p0, Lafjc;->b:I

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_f
    check-cast p1, Lahvy;

    .line 507
    .line 508
    iget v0, p1, Lahvy;->b:I

    .line 509
    .line 510
    and-int/lit8 v0, v0, 0x4

    .line 511
    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object p1, p1, Lahvy;->g:Lakbx;

    .line 517
    .line 518
    check-cast p0, Lakcr;

    .line 519
    .line 520
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 524
    .line 525
    check-cast p0, Lahvp;

    .line 526
    .line 527
    sget-object v0, Lahvp;->a:Lahvp;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v0, p0, Lahvp;->b:I

    .line 533
    .line 534
    or-int/lit8 v0, v0, 0x8

    .line 535
    .line 536
    iput v0, p0, Lahvp;->b:I

    .line 537
    .line 538
    iput-object p1, p0, Lahvp;->f:Lakbx;

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    check-cast p1, Lhxn;

    .line 542
    .line 543
    new-instance v0, Lhnm;

    .line 544
    .line 545
    const/16 v1, 0x12

    .line 546
    .line 547
    invoke-direct {v0, p1, v1}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lhxr;

    .line 553
    .line 554
    iget-object p0, p0, Lhxr;->d:Ladfk;

    .line 555
    .line 556
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_11
    check-cast p1, Lxqh;

    .line 561
    .line 562
    invoke-interface {p1}, Lxqh;->a()V

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Laala;

    .line 568
    .line 569
    iput-boolean v1, p0, Laala;->b:Z

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Ljava/io/PrintWriter;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_13
    check-cast p1, Laelv;

    .line 583
    .line 584
    iget v0, p1, Laelv;->b:I

    .line 585
    .line 586
    and-int/lit8 v0, v0, 0x2

    .line 587
    .line 588
    iget-object p0, p0, Lhcg;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v0, :cond_4

    .line 591
    .line 592
    iget-object v0, p1, Laelv;->f:Lakfc;

    .line 593
    .line 594
    if-nez v0, :cond_3

    .line 595
    .line 596
    sget-object v0, Lakfc;->a:Lakfc;

    .line 597
    .line 598
    :cond_3
    move-object v2, p0

    .line 599
    check-cast v2, Lakcr;

    .line 600
    .line 601
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 602
    .line 603
    .line 604
    iget-object v2, v2, Lakcr;->b:Lakcx;

    .line 605
    .line 606
    check-cast v2, Lafke;

    .line 607
    .line 608
    sget-object v3, Lafke;->a:Lafke;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v0, v2, Lafke;->e:Lakfc;

    .line 614
    .line 615
    iget v0, v2, Lafke;->b:I

    .line 616
    .line 617
    or-int/2addr v0, v1

    .line 618
    iput v0, v2, Lafke;->b:I

    .line 619
    .line 620
    :cond_4
    iget-object v0, p1, Laelv;->e:Lakch;

    .line 621
    .line 622
    if-nez v0, :cond_5

    .line 623
    .line 624
    sget-object v0, Lakch;->a:Lakch;

    .line 625
    .line 626
    :cond_5
    check-cast p0, Lakcr;

    .line 627
    .line 628
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 632
    .line 633
    check-cast v1, Lafke;

    .line 634
    .line 635
    sget-object v2, Lafke;->a:Lafke;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v0, v1, Lafke;->f:Lakch;

    .line 641
    .line 642
    iget v0, v1, Lafke;->b:I

    .line 643
    .line 644
    or-int/lit8 v0, v0, 0x2

    .line 645
    .line 646
    iput v0, v1, Lafke;->b:I

    .line 647
    .line 648
    iget v0, p1, Laelv;->b:I

    .line 649
    .line 650
    and-int/lit8 v1, v0, 0x4

    .line 651
    .line 652
    if-eqz v1, :cond_7

    .line 653
    .line 654
    iget-object p1, p1, Laelv;->g:Laelt;

    .line 655
    .line 656
    if-nez p1, :cond_6

    .line 657
    .line 658
    sget-object p1, Laelt;->a:Laelt;

    .line 659
    .line 660
    :cond_6
    invoke-static {p0, p1}, Lcel;->w(Lakcr;Laelt;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_7
    and-int/lit8 v0, v0, 0x8

    .line 665
    .line 666
    if-eqz v0, :cond_9

    .line 667
    .line 668
    iget-object p1, p1, Laelv;->h:Laelt;

    .line 669
    .line 670
    if-nez p1, :cond_8

    .line 671
    .line 672
    sget-object p1, Laelt;->a:Laelt;

    .line 673
    .line 674
    :cond_8
    invoke-static {p0, p1}, Lcel;->w(Lakcr;Laelt;)V

    .line 675
    .line 676
    .line 677
    :cond_9
    return-void

    .line 678
    nop

    .line 679
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhcg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
