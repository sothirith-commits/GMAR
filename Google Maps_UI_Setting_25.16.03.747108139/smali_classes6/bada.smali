.class public final Lbada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbada;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbada;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbada;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lbada;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbnql;

    .line 23
    .line 24
    iget v0, p2, Lbnql;->c:F

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    neg-int p1, p1

    .line 32
    iget v0, p2, Lbnql;->c:F

    .line 33
    .line 34
    new-instance v2, Lapkv;

    .line 35
    .line 36
    invoke-direct {v2, v0, v5}, Lapkv;-><init>(FI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lavq;->b(Lckgd;)Lbcu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lbcm;

    .line 44
    .line 45
    int-to-long v7, p1

    .line 46
    invoke-direct {v2, v0, v6, v7, v8}, Lbcm;-><init>(Lbce;IJ)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lbnlr;

    .line 50
    .line 51
    const/16 p1, 0xc

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lbnlr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lbnql;->e:Lbbl;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static/range {v0 .. v5}, Lbbl;->k(Lbbl;Ljava/lang/Object;Lbbs;Lckgd;Lckek;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lckes;->a:Lckes;

    .line 64
    .line 65
    if-ne p1, p2, :cond_1d

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lbada;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lbxw;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v7, 0xe

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v6, p2

    .line 82
    invoke-static/range {v1 .. v7}, Lbxw;->g(Lbxw;Ljava/lang/String;Ljava/lang/String;ZILckek;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lckes;->a:Lckes;

    .line 87
    .line 88
    if-ne p1, p2, :cond_0

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Lbttm;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lbada;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lbgob;

    .line 101
    .line 102
    iget-object p2, p1, Lbgob;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p1, Lbgob;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lckdp;

    .line 112
    .line 113
    check-cast v0, Lctm;

    .line 114
    .line 115
    invoke-direct {v2, v0, v7, v6}, Lckdp;-><init>(Lctm;II)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lbttm;

    .line 130
    .line 131
    iget-object v3, v3, Lbttm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lbcz;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbcz;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Lbcz;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbttm;

    .line 172
    .line 173
    iget-object v2, v2, Lbttm;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lbgob;->k()V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_2
    iget-object p2, p0, Lbada;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lbnne;

    .line 194
    .line 195
    check-cast p2, Lbtqh;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lbtqh;->c(Lbnne;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lckcg;->a:Lckcg;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_3
    iget-object p2, p0, Lbada;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v5, p1

    .line 206
    check-cast v5, Lcdwl;

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lbmbd;

    .line 210
    .line 211
    iput-object v5, v0, Lbmbd;->f:Lcdwl;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v7, 0x5f

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static/range {v0 .. v7}, Lbmbd;->a(Lbmbd;Lbmbu;Lcdxe;Lcdwi;Ljava/util/List;Lcdwl;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lckcg;->a:Lckcg;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_4
    check-cast p1, Lcdur;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lbada;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lbmbd;

    .line 234
    .line 235
    iget-object v0, p2, Lbmbd;->a:Lbmbr;

    .line 236
    .line 237
    instance-of v8, p1, Lcdva;

    .line 238
    .line 239
    iget-object v9, v0, Lbmbr;->d:Lbmcb;

    .line 240
    .line 241
    iget-object v0, v0, Lbmbr;->c:Lckgd;

    .line 242
    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Lcdva;

    .line 247
    .line 248
    iget-object p2, p2, Lcdva;->a:Lcduz;

    .line 249
    .line 250
    iget-object v1, v9, Lbmcb;->a:Lbmaj;

    .line 251
    .line 252
    iget-object p2, p2, Lcduz;->a:Lcdxf;

    .line 253
    .line 254
    iget-object v2, v1, Lbmaj;->b:Lbmak;

    .line 255
    .line 256
    invoke-static {v1, p2}, Lbows;->t(Lbmaj;Lcdxf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v2, p2}, Lbmak;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_5
    instance-of v8, p1, Lcdvn;

    .line 266
    .line 267
    if-eqz v8, :cond_6

    .line 268
    .line 269
    new-instance p2, Lbmbt;

    .line 270
    .line 271
    invoke-direct {p2, v9, p1, v6}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_6
    iget-object p2, p2, Lbmbd;->b:Lckse;

    .line 280
    .line 281
    instance-of v6, p1, Lcdus;

    .line 282
    .line 283
    if-eqz v6, :cond_7

    .line 284
    .line 285
    move-object v3, p1

    .line 286
    check-cast v3, Lcdus;

    .line 287
    .line 288
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcdwi;

    .line 293
    .line 294
    iget-boolean v3, v3, Lcdus;->a:Z

    .line 295
    .line 296
    invoke-static {v4, v3, v2, v7, v1}, Lcdwi;->a(Lcdwi;ZLjava/lang/Boolean;ZI)Lcdwi;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {p2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    instance-of v1, p1, Lcdvh;

    .line 305
    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    instance-of v1, p1, Lcdup;

    .line 309
    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    instance-of v1, p1, Lcdvj;

    .line 313
    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    move-object v1, p1

    .line 317
    check-cast v1, Lcdvj;

    .line 318
    .line 319
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcdwi;

    .line 324
    .line 325
    iget-boolean v1, v1, Lcdvj;->a:Z

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v2, v7, v1, v7, v4}, Lcdwi;->a(Lcdwi;ZLjava/lang/Boolean;ZI)Lcdwi;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {p2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_8
    instance-of v1, p1, Lcdvi;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Lcdvi;

    .line 345
    .line 346
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcdwi;

    .line 351
    .line 352
    invoke-static {v1, v7, v2, v7, v3}, Lcdwi;->a(Lcdwi;ZLjava/lang/Boolean;ZI)Lcdwi;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {p2, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    instance-of p2, p1, Lcdvy;

    .line 361
    .line 362
    if-eqz p2, :cond_a

    .line 363
    .line 364
    new-instance p2, Lbmbt;

    .line 365
    .line 366
    invoke-direct {p2, v9, p1, v7}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    instance-of p2, p1, Lcdwd;

    .line 374
    .line 375
    if-eqz p2, :cond_b

    .line 376
    .line 377
    new-instance p2, Lbmbt;

    .line 378
    .line 379
    invoke-direct {p2, v9, p1, v5}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_b
    instance-of p2, p1, Lcdvk;

    .line 387
    .line 388
    if-eqz p2, :cond_c

    .line 389
    .line 390
    new-instance p2, Lblgx;

    .line 391
    .line 392
    const/16 v1, 0xa

    .line 393
    .line 394
    invoke-direct {p2, v1}, Lblgx;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_c
    new-instance p1, Lckbt;

    .line 402
    .line 403
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_d
    :goto_2
    invoke-interface {p1}, Lcdur;->a()Lcdxj;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object p2, Lcdxj;->a:Lcdxj;

    .line 412
    .line 413
    if-ne p1, p2, :cond_e

    .line 414
    .line 415
    new-instance p1, Lblgx;

    .line 416
    .line 417
    const/16 p2, 0xb

    .line 418
    .line 419
    invoke-direct {p1, p2}, Lblgx;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_5
    move-object v3, p1

    .line 429
    check-cast v3, Lcdwi;

    .line 430
    .line 431
    iget-object p1, p0, Lbada;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v0, p1

    .line 434
    check-cast v0, Lbmbd;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v7, 0x7b

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static/range {v0 .. v7}, Lbmbd;->a(Lbmbd;Lbmbu;Lcdxe;Lcdwi;Ljava/util/List;Lcdwl;Ljava/util/Map;I)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lckcg;->a:Lckcg;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_6
    iget-object p2, p0, Lbada;->a:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v4, p1

    .line 452
    check-cast v4, Ljava/util/List;

    .line 453
    .line 454
    move-object v0, p2

    .line 455
    check-cast v0, Lbmbd;

    .line 456
    .line 457
    iput-object v4, v0, Lbmbd;->e:Ljava/util/List;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/16 v7, 0x77

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static/range {v0 .. v7}, Lbmbd;->a(Lbmbd;Lbmbu;Lcdxe;Lcdwi;Ljava/util/List;Lcdwl;Ljava/util/Map;I)V

    .line 467
    .line 468
    .line 469
    sget-object p1, Lckcg;->a:Lckcg;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_7
    iget-object p2, p0, Lbada;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v6, p1

    .line 475
    check-cast v6, Ljava/util/Map;

    .line 476
    .line 477
    move-object v0, p2

    .line 478
    check-cast v0, Lbmbd;

    .line 479
    .line 480
    iput-object v6, v0, Lbmbd;->d:Ljava/util/Map;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/16 v7, 0x3f

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static/range {v0 .. v7}, Lbmbd;->a(Lbmbd;Lbmbu;Lcdxe;Lcdwi;Ljava/util/List;Lcdwl;Ljava/util/Map;I)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lckcg;->a:Lckcg;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_8
    check-cast p1, Lbohn;

    .line 496
    .line 497
    iget p2, p1, Lbohn;->b:I

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    packed-switch p2, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    move v1, v7

    .line 504
    goto :goto_3

    .line 505
    :pswitch_9
    move v1, v4

    .line 506
    goto :goto_3

    .line 507
    :pswitch_a
    move v1, v0

    .line 508
    goto :goto_3

    .line 509
    :pswitch_b
    move v1, v3

    .line 510
    goto :goto_3

    .line 511
    :pswitch_c
    move v1, v5

    .line 512
    goto :goto_3

    .line 513
    :pswitch_d
    move v1, v6

    .line 514
    goto :goto_3

    .line 515
    :pswitch_e
    const/4 v1, 0x7

    .line 516
    :goto_3
    :pswitch_f
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    add-int/lit8 v1, v1, -0x1

    .line 519
    .line 520
    iget-object v2, p0, Lbada;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    if-eq v1, v6, :cond_13

    .line 525
    .line 526
    if-eq v1, v5, :cond_11

    .line 527
    .line 528
    if-eq v1, v0, :cond_f

    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_f
    if-ne p2, v4, :cond_10

    .line 533
    .line 534
    iget-object p1, p1, Lbohn;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    :cond_10
    check-cast v2, Lbafa;

    .line 543
    .line 544
    iget-object p1, v2, Lbafa;->f:Lbaff;

    .line 545
    .line 546
    int-to-float p2, v7

    .line 547
    const/high16 v0, 0x41200000    # 10.0f

    .line 548
    .line 549
    div-float/2addr p2, v0

    .line 550
    invoke-virtual {p1, p2}, Lbaff;->bv(F)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_11
    if-ne p2, v3, :cond_12

    .line 556
    .line 557
    iget-object p1, p1, Lbohn;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lbohj;

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_12
    sget-object p1, Lbohj;->a:Lbohj;

    .line 563
    .line 564
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast v2, Lbafa;

    .line 568
    .line 569
    iget-object p2, v2, Lbafa;->f:Lbaff;

    .line 570
    .line 571
    iget-object p1, p1, Lbohj;->b:Lcegi;

    .line 572
    .line 573
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p2, p1}, Lbaff;->bw(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_13
    if-ne p2, v5, :cond_14

    .line 585
    .line 586
    iget-object p1, p1, Lbohn;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lbohl;

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_14
    sget-object p1, Lbohl;->a:Lbohl;

    .line 592
    .line 593
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    check-cast v2, Lbafa;

    .line 597
    .line 598
    iget-object p2, v2, Lbafa;->f:Lbaff;

    .line 599
    .line 600
    iget-object v0, p1, Lbohl;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object p1, p1, Lbohl;->c:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p2, p1}, Lbaff;->by(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_15
    if-ne p2, v6, :cond_16

    .line 621
    .line 622
    iget-object p1, p1, Lbohn;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lbohm;

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_16
    sget-object p1, Lbohm;->a:Lbohm;

    .line 628
    .line 629
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget p2, p1, Lbohm;->b:I

    .line 633
    .line 634
    invoke-static {p2}, La;->bQ(I)I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-nez p2, :cond_17

    .line 639
    .line 640
    move p2, v6

    .line 641
    :cond_17
    add-int/lit8 p2, p2, -0x1

    .line 642
    .line 643
    if-eq p2, v6, :cond_1b

    .line 644
    .line 645
    if-eq p2, v0, :cond_1a

    .line 646
    .line 647
    if-eq p2, v4, :cond_18

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_18
    check-cast v2, Lbafa;

    .line 651
    .line 652
    iget-object p2, v2, Lbafa;->f:Lbaff;

    .line 653
    .line 654
    sget-object v0, Lbilx;->a:Lbilx;

    .line 655
    .line 656
    invoke-virtual {p2, v0}, Lbaff;->bt(Lbilx;)V

    .line 657
    .line 658
    .line 659
    iget p1, p1, Lbohm;->c:I

    .line 660
    .line 661
    invoke-static {p1}, Lrza;->I(I)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_19

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_19
    move v6, p1

    .line 669
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 670
    .line 671
    invoke-virtual {p2, v6}, Lbaff;->bx(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_1a
    check-cast v2, Lbafa;

    .line 676
    .line 677
    iget-object p1, v2, Lbafa;->f:Lbaff;

    .line 678
    .line 679
    sget-object p2, Lbilx;->d:Lbilx;

    .line 680
    .line 681
    invoke-virtual {p1, p2}, Lbaff;->bt(Lbilx;)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1b
    check-cast v2, Lbafa;

    .line 686
    .line 687
    iget-object p1, v2, Lbafa;->f:Lbaff;

    .line 688
    .line 689
    sget-object p2, Lbilx;->c:Lbilx;

    .line 690
    .line 691
    invoke-virtual {p1, p2}, Lbaff;->bt(Lbilx;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Lbaff;->bu()V

    .line 695
    .line 696
    .line 697
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 698
    .line 699
    return-object p1

    .line 700
    :cond_1c
    throw v2

    .line 701
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 702
    .line 703
    iget-object p1, p0, Lbada;->a:Ljava/lang/Object;

    .line 704
    .line 705
    move-object p2, p1

    .line 706
    check-cast p2, Lbaeb;

    .line 707
    .line 708
    invoke-static {p2}, Lbaeb;->i(Lbaeb;)Lbdih;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 713
    .line 714
    .line 715
    sget-object p1, Lckcg;->a:Lckcg;

    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 719
    .line 720
    iget-object p1, p0, Lbada;->a:Ljava/lang/Object;

    .line 721
    .line 722
    move-object p2, p1

    .line 723
    check-cast p2, Lbadx;

    .line 724
    .line 725
    invoke-static {p2}, Lbadx;->o(Lbadx;)V

    .line 726
    .line 727
    .line 728
    invoke-static {p2}, Lbadx;->h(Lbadx;)Lbdih;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 733
    .line 734
    .line 735
    sget-object p1, Lckcg;->a:Lckcg;

    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 739
    .line 740
    iget-object p1, p0, Lbada;->a:Ljava/lang/Object;

    .line 741
    .line 742
    move-object p2, p1

    .line 743
    check-cast p2, Lbacq;

    .line 744
    .line 745
    invoke-static {p2}, Lbacq;->h(Lbacq;)Lbdih;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 750
    .line 751
    .line 752
    sget-object p1, Lckcg;->a:Lckcg;

    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 756
    .line 757
    iget-object p1, p0, Lbada;->a:Ljava/lang/Object;

    .line 758
    .line 759
    move-object p2, p1

    .line 760
    check-cast p2, Lbadb;

    .line 761
    .line 762
    invoke-static {p2}, Lbadb;->i(Lbadb;)Lbdih;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 767
    .line 768
    .line 769
    sget-object p1, Lckcg;->a:Lckcg;

    .line 770
    .line 771
    return-object p1

    .line 772
    :cond_1d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
