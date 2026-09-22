.class public final Lrlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrlc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrlc;->a:Lctrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrlc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcter;->a:Lcter;

    .line 24
    .line 25
    if-ne p0, p1, :cond_29

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v0, p1

    .line 29
    check-cast v0, Lrfs;

    .line 30
    .line 31
    iget-object v0, v0, Lrfs;->b:Lqvv;

    .line 32
    .line 33
    iget-boolean v0, v0, Lqvv;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcter;->a:Lcter;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    instance-of v0, p1, Lrfs;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcter;->a:Lcter;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    move-object v0, p1

    .line 70
    check-cast v0, Lrfs;

    .line 71
    .line 72
    iget-object v0, v0, Lrfs;->b:Lqvv;

    .line 73
    .line 74
    iget-boolean v0, v0, Lqvv;->d:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcter;->a:Lcter;

    .line 85
    .line 86
    if-ne p0, p1, :cond_2

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    instance-of v0, p1, Lrfs;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 97
    .line 98
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcter;->a:Lcter;

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Lrfr;

    .line 111
    .line 112
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lcter;->a:Lcter;

    .line 123
    .line 124
    if-ne p0, p1, :cond_4

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    check-cast p1, Lplk;

    .line 131
    .line 132
    iget-boolean p1, p1, Lplk;->d:Z

    .line 133
    .line 134
    new-instance v0, Lsdx;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lsdx;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 140
    .line 141
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lcter;->a:Lcter;

    .line 146
    .line 147
    if-ne p0, p1, :cond_5

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    check-cast p1, Lctbp;

    .line 154
    .line 155
    iget-object v0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v2, Lctdr;

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lctdr;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lciiq;

    .line 196
    .line 197
    iget v5, v4, Lciiq;->d:I

    .line 198
    .line 199
    if-le v5, p1, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    if-le v5, v3, :cond_8

    .line 203
    .line 204
    new-instance v6, Lrwl;

    .line 205
    .line 206
    invoke-direct {v6, v1, v3, v5}, Lrwl;-><init>(III)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    iget v3, v4, Lciiq;->d:I

    .line 213
    .line 214
    iget v5, v4, Lciiq;->e:I

    .line 215
    .line 216
    add-int/2addr v3, v5

    .line 217
    new-instance v5, Lrwl;

    .line 218
    .line 219
    iget v6, v4, Lciiq;->c:I

    .line 220
    .line 221
    invoke-static {v6}, Lciip;->a(I)Lciip;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    sget-object v6, Lciip;->a:Lciip;

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v6}, Lciip;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    if-eq v6, v1, :cond_c

    .line 237
    .line 238
    if-ne v6, v7, :cond_a

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    new-instance p0, Lctbn;

    .line 243
    .line 244
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_b
    move v7, v1

    .line 249
    :cond_c
    :goto_1
    iget v6, v4, Lciiq;->d:I

    .line 250
    .line 251
    if-le v3, p1, :cond_d

    .line 252
    .line 253
    move v3, p1

    .line 254
    :cond_d
    invoke-direct {v5, v7, v6, v3}, Lrwl;-><init>(III)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget v3, v4, Lciiq;->d:I

    .line 261
    .line 262
    iget v4, v4, Lciiq;->e:I

    .line 263
    .line 264
    add-int/2addr v3, v4

    .line 265
    goto :goto_0

    .line 266
    :cond_e
    :goto_2
    if-ge v3, p1, :cond_f

    .line 267
    .line 268
    new-instance v0, Lrwl;

    .line 269
    .line 270
    invoke-direct {v0, v1, v3, p1}, Lrwl;-><init>(III)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {v2}, Lctdr;->f()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_10
    :goto_3
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 281
    .line 282
    invoke-interface {p0, v2, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lcter;->a:Lcter;

    .line 287
    .line 288
    if-ne p0, p1, :cond_11

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_7
    check-cast p1, Lrxf;

    .line 295
    .line 296
    iget-object p1, p1, Lrxf;->d:Lxxb;

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    iget-object v0, p1, Lxxb;->p:Lciis;

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget-object v0, v0, Lciis;->l:Lciir;

    .line 305
    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    sget-object v0, Lciir;->a:Lciir;

    .line 309
    .line 310
    :cond_12
    if-eqz v0, :cond_13

    .line 311
    .line 312
    iget-object v0, v0, Lciir;->b:Lcmfj;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_13
    move-object v0, v2

    .line 316
    :goto_4
    if-eqz p1, :cond_14

    .line 317
    .line 318
    invoke-virtual {p1}, Lxxb;->i()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    new-instance v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :cond_14
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 328
    .line 329
    new-instance p1, Lctbp;

    .line 330
    .line 331
    invoke-direct {p1, v0, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object p1, Lcter;->a:Lcter;

    .line 339
    .line 340
    if-ne p0, p1, :cond_15

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_8
    check-cast p1, Lrxf;

    .line 347
    .line 348
    iget-object v0, p1, Lrxf;->c:Lrxn;

    .line 349
    .line 350
    instance-of v0, v0, Lrxm;

    .line 351
    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    sget-object p1, Lrws;->a:Lrws;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_16
    iget-object p1, p1, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_18

    .line 364
    .line 365
    if-eq p1, v1, :cond_17

    .line 366
    .line 367
    sget-object p1, Lrws;->b:Lrws;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_17
    sget-object p1, Lrws;->c:Lrws;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_18
    sget-object p1, Lrws;->a:Lrws;

    .line 374
    .line 375
    :goto_5
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 376
    .line 377
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sget-object p1, Lcter;->a:Lcter;

    .line 382
    .line 383
    if-ne p0, p1, :cond_19

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_9
    check-cast p1, Lrxf;

    .line 390
    .line 391
    iget-object p1, p1, Lrxf;->d:Lxxb;

    .line 392
    .line 393
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 394
    .line 395
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object p1, Lcter;->a:Lcter;

    .line 400
    .line 401
    if-ne p0, p1, :cond_1a

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_1a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_a
    check-cast p1, Lplk;

    .line 408
    .line 409
    iget-boolean p1, p1, Lplk;->a:Z

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 416
    .line 417
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Lcter;->a:Lcter;

    .line 422
    .line 423
    if-ne p0, p1, :cond_1b

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_1b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_b
    check-cast p1, Lrfx;

    .line 430
    .line 431
    new-instance v0, Lrfx;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lrfx;-><init>(Lrfx;)V

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 437
    .line 438
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sget-object p1, Lcter;->a:Lcter;

    .line 443
    .line 444
    if-ne p0, p1, :cond_1c

    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_1c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_c
    check-cast p1, Lrfr;

    .line 451
    .line 452
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 457
    .line 458
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    sget-object p1, Lcter;->a:Lcter;

    .line 463
    .line 464
    if-ne p0, p1, :cond_1d

    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_1d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_d
    check-cast p1, Lroq;

    .line 471
    .line 472
    instance-of p1, p1, Lros;

    .line 473
    .line 474
    if-eqz p1, :cond_1e

    .line 475
    .line 476
    sget-object p1, Lrpd;->a:Lrpd;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_1e
    sget-object p1, Lrpc;->a:Lrpc;

    .line 480
    .line 481
    :goto_6
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 482
    .line 483
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sget-object p1, Lcter;->a:Lcter;

    .line 488
    .line 489
    if-ne p0, p1, :cond_1f

    .line 490
    .line 491
    return-object p0

    .line 492
    :cond_1f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_e
    check-cast p1, Lroq;

    .line 496
    .line 497
    invoke-static {p1}, Lrom;->l(Lroq;)Lrod;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 502
    .line 503
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sget-object p1, Lcter;->a:Lcter;

    .line 508
    .line 509
    if-ne p0, p1, :cond_20

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_f
    move-object v0, p1

    .line 516
    check-cast v0, Lctbp;

    .line 517
    .line 518
    iget-object v1, v0, Lctbp;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ltui;

    .line 521
    .line 522
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ltui;

    .line 525
    .line 526
    sget-object v2, Ltui;->c:Ltui;

    .line 527
    .line 528
    if-ne v1, v2, :cond_21

    .line 529
    .line 530
    sget-object v1, Ltui;->b:Ltui;

    .line 531
    .line 532
    if-ne v0, v1, :cond_21

    .line 533
    .line 534
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 535
    .line 536
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    sget-object p1, Lcter;->a:Lcter;

    .line 541
    .line 542
    if-ne p0, p1, :cond_21

    .line 543
    .line 544
    return-object p0

    .line 545
    :cond_21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_10
    move-object v0, p1

    .line 549
    check-cast v0, Lctbp;

    .line 550
    .line 551
    iget-object v1, v0, Lctbp;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ltuh;

    .line 554
    .line 555
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ltuh;

    .line 558
    .line 559
    sget-object v2, Ltuh;->a:Ltuh;

    .line 560
    .line 561
    if-eq v1, v2, :cond_22

    .line 562
    .line 563
    sget-object v2, Ltuh;->d:Ltuh;

    .line 564
    .line 565
    if-eq v1, v2, :cond_22

    .line 566
    .line 567
    if-ne v0, v2, :cond_22

    .line 568
    .line 569
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 570
    .line 571
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    sget-object p1, Lcter;->a:Lcter;

    .line 576
    .line 577
    if-ne p0, p1, :cond_22

    .line 578
    .line 579
    return-object p0

    .line 580
    :cond_22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_11
    check-cast p1, Lqcq;

    .line 584
    .line 585
    instance-of v0, p1, Lqcp;

    .line 586
    .line 587
    if-eqz v0, :cond_23

    .line 588
    .line 589
    check-cast p1, Lqcp;

    .line 590
    .line 591
    iget-object p1, p1, Lqcp;->a:Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_23
    sget-object p1, Lctcy;->a:Lctcy;

    .line 598
    .line 599
    :goto_7
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 600
    .line 601
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    sget-object p1, Lcter;->a:Lcter;

    .line 606
    .line 607
    if-ne p0, p1, :cond_24

    .line 608
    .line 609
    return-object p0

    .line 610
    :cond_24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 619
    .line 620
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    sget-object p1, Lcter;->a:Lcter;

    .line 625
    .line 626
    if-ne p0, p1, :cond_25

    .line 627
    .line 628
    return-object p0

    .line 629
    :cond_25
    sget-object p0, Lctcg;->a:Lctcg;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_13
    check-cast p1, Lrie;

    .line 633
    .line 634
    if-eqz p1, :cond_26

    .line 635
    .line 636
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_27

    .line 641
    .line 642
    :cond_26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    :cond_27
    iget-object p0, p0, Lrlc;->a:Lctrd;

    .line 650
    .line 651
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    sget-object p1, Lcter;->a:Lcter;

    .line 656
    .line 657
    if-ne p0, p1, :cond_28

    .line 658
    .line 659
    return-object p0

    .line 660
    :cond_28
    sget-object p0, Lctcg;->a:Lctcg;

    .line 661
    .line 662
    return-object p0

    .line 663
    :cond_29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 664
    .line 665
    return-object p0

    .line 666
    nop

    .line 667
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
