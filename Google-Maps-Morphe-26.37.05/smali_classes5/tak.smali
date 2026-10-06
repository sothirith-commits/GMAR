.class public final Ltak;
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
    .line 2
    iput p2, p0, Ltak;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltak;->a:Lctrd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ltak;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lawak;

    .line 9
    .line 10
    iget-boolean p1, p1, Lawak;->a:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lcter;->a:Lcter;

    .line 23
    .line 24
    if-ne p0, p1, :cond_27

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object p1, Lcter;->a:Lcter;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lolk;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lolk;->Y()Lchpg;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lchpg;->d:Lcmfj;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lctfk;->cO(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lchxm;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, Lchxm;->j:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcmfj;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-gtz v2, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, Lchxm;->d:Lcmfj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lchoa;

    .line 106
    .line 107
    iget-object v2, v2, Lchoa;->l:Lcmfj;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcmfj;->size()I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-lez v2, :cond_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lbvmw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcckw;->e(Lbvmw;)Lcmhl;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcckw;->e(Lbvmw;)Lcmhl;

    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcmhl;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lchxm;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lbvmw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcclg;->j(Lbvmw;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcclg;->i(Lbvmw;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcclg;->g(Lbvmw;)Lcmhl;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Lchoa;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Lbvmw;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lccku;->i(Lbvmw;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lccku;->h(Lbvmw;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lccku;->g(Lbvmw;)Lchoa;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {v1}, Lcclg;->g(Lbvmw;)Lcmhl;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcclg;->h(Lbvmw;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcclg;->g(Lbvmw;)Lcmhl;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lbvmw;->al(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcclg;->f(Lbvmw;)Lchxm;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbvmw;->aG(Lchxm;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcckw;->d(Lbvmw;)Lchpg;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    :cond_4
    if-eqz v0, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lolk;->Y()Lchpg;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lolk;->k()Loln;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Loln;->l(Lchpg;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 251
    move-result-object v1

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move-object v1, p1

    .line 254
    .line 255
    :cond_6
    :goto_1
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    sget-object p1, Lcter;->a:Lcter;

    .line 262
    .line 263
    if-ne p0, p1, :cond_7

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_2
    check-cast p1, Lrfx;

    .line 270
    .line 271
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 272
    .line 273
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    sget-object p1, Lcter;->a:Lcter;

    .line 280
    .line 281
    if-ne p0, p1, :cond_8

    .line 282
    return-object p0

    .line 283
    .line 284
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 285
    return-object p0

    .line 286
    :pswitch_3
    move-object v0, p1

    .line 287
    .line 288
    check-cast v0, Lrfs;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lrfs;->o()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    sget-object p1, Lcter;->a:Lcter;

    .line 303
    .line 304
    if-ne p0, p1, :cond_9

    .line 305
    return-object p0

    .line 306
    .line 307
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_4
    instance-of v0, p1, Lrfs;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    sget-object p1, Lcter;->a:Lcter;

    .line 321
    .line 322
    if-ne p0, p1, :cond_a

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 326
    return-object p0

    .line 327
    :pswitch_5
    move-object v0, p1

    .line 328
    .line 329
    check-cast v0, Lrfs;

    .line 330
    .line 331
    iget-object v0, v0, Lrfs;->b:Lqvv;

    .line 332
    .line 333
    iget-boolean v0, v0, Lqvv;->d:Z

    .line 334
    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    sget-object p1, Lcter;->a:Lcter;

    .line 344
    .line 345
    if-ne p0, p1, :cond_b

    .line 346
    return-object p0

    .line 347
    .line 348
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_6
    instance-of v0, p1, Lrfs;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    sget-object p1, Lcter;->a:Lcter;

    .line 362
    .line 363
    if-ne p0, p1, :cond_c

    .line 364
    return-object p0

    .line 365
    .line 366
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_7
    check-cast p1, Lufz;

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lrwu;->ct(Lufz;)Luft;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    sget-object p1, Lcter;->a:Lcter;

    .line 382
    .line 383
    if-ne p0, p1, :cond_d

    .line 384
    return-object p0

    .line 385
    .line 386
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_8
    instance-of v0, p1, Lspd;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    sget-object p1, Lcter;->a:Lcter;

    .line 400
    .line 401
    if-ne p0, p1, :cond_e

    .line 402
    return-object p0

    .line 403
    .line 404
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 405
    return-object p0

    .line 406
    :pswitch_9
    move-object v0, p1

    .line 407
    .line 408
    check-cast v0, Lspd;

    .line 409
    .line 410
    iget v0, v0, Lspd;->b:I

    .line 411
    const/4 v1, 0x3

    .line 412
    .line 413
    if-ne v0, v1, :cond_f

    .line 414
    .line 415
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    sget-object p1, Lcter;->a:Lcter;

    .line 422
    .line 423
    if-ne p0, p1, :cond_f

    .line 424
    return-object p0

    .line 425
    .line 426
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_a
    check-cast p1, Lrfr;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    sget-object p1, Lcter;->a:Lcter;

    .line 442
    .line 443
    if-ne p0, p1, :cond_10

    .line 444
    return-object p0

    .line 445
    .line 446
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 447
    return-object p0

    .line 448
    :pswitch_b
    move-object v0, p1

    .line 449
    .line 450
    check-cast v0, Lrfs;

    .line 451
    .line 452
    iget-object v0, v0, Lrfs;->b:Lqvv;

    .line 453
    .line 454
    iget-boolean v0, v0, Lqvv;->d:Z

    .line 455
    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    sget-object p1, Lcter;->a:Lcter;

    .line 465
    .line 466
    if-ne p0, p1, :cond_11

    .line 467
    return-object p0

    .line 468
    .line 469
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_c
    instance-of v0, p1, Lrfs;

    .line 473
    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 477
    .line 478
    .line 479
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    sget-object p1, Lcter;->a:Lcter;

    .line 483
    .line 484
    if-ne p0, p1, :cond_12

    .line 485
    return-object p0

    .line 486
    .line 487
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 488
    return-object p0

    .line 489
    .line 490
    :pswitch_d
    check-cast p1, Lrfr;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 497
    .line 498
    .line 499
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    sget-object p1, Lcter;->a:Lcter;

    .line 503
    .line 504
    if-ne p0, p1, :cond_13

    .line 505
    return-object p0

    .line 506
    .line 507
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_e
    check-cast p1, Lrxf;

    .line 511
    .line 512
    iget-object p1, p1, Lrxf;->c:Lrxn;

    .line 513
    .line 514
    instance-of p1, p1, Lrxm;

    .line 515
    .line 516
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    sget-object p1, Lcter;->a:Lcter;

    .line 527
    .line 528
    if-ne p0, p1, :cond_14

    .line 529
    return-object p0

    .line 530
    .line 531
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 532
    return-object p0

    .line 533
    .line 534
    :pswitch_f
    check-cast p1, Lrfr;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    sget-object p1, Lcter;->a:Lcter;

    .line 547
    .line 548
    if-ne p0, p1, :cond_15

    .line 549
    return-object p0

    .line 550
    .line 551
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 552
    return-object p0

    .line 553
    .line 554
    :pswitch_10
    check-cast p1, Lrxf;

    .line 555
    .line 556
    iget-object p1, p1, Lrxf;->c:Lrxn;

    .line 557
    .line 558
    instance-of p1, p1, Lrxm;

    .line 559
    .line 560
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    .line 567
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    sget-object p1, Lcter;->a:Lcter;

    .line 571
    .line 572
    if-ne p0, p1, :cond_16

    .line 573
    return-object p0

    .line 574
    .line 575
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 576
    return-object p0

    .line 577
    .line 578
    :pswitch_11
    check-cast p1, Lrxf;

    .line 579
    .line 580
    iget-object p1, p1, Lrxf;->c:Lrxn;

    .line 581
    .line 582
    instance-of p1, p1, Lrxm;

    .line 583
    .line 584
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    sget-object p1, Lcter;->a:Lcter;

    .line 595
    .line 596
    if-ne p0, p1, :cond_17

    .line 597
    return-object p0

    .line 598
    .line 599
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_12
    check-cast p1, Lrfr;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 609
    .line 610
    if-nez p1, :cond_18

    .line 611
    .line 612
    sget-object p1, Lszr;->a:Lszr;

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    .line 617
    :cond_18
    invoke-virtual {p1}, Lolk;->N()Lcbdp;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    if-eqz v0, :cond_1a

    .line 621
    .line 622
    iget-object v0, v0, Lcbdp;->d:Lcbdo;

    .line 623
    .line 624
    if-nez v0, :cond_19

    .line 625
    .line 626
    sget-object v0, Lcbdo;->a:Lcbdo;

    .line 627
    .line 628
    :cond_19
    if-eqz v0, :cond_1a

    .line 629
    .line 630
    iget-object v1, v0, Lcbdo;->c:Ljava/lang/String;

    .line 631
    .line 632
    :cond_1a
    if-eqz v1, :cond_1c

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_1b

    .line 639
    goto :goto_2

    .line 640
    .line 641
    :cond_1b
    new-instance p1, Lszq;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-direct {p1, v0}, Lszq;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    .line 660
    :cond_1c
    :goto_2
    invoke-virtual {p1}, Lolk;->bT()Z

    .line 661
    move-result v0

    .line 662
    .line 663
    const-string v1, ""

    .line 664
    .line 665
    if-eqz v0, :cond_1d

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lolk;->aY()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Lolk;->aZ()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    const/4 v3, 0x1

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 678
    move-result v4

    .line 679
    .line 680
    if-ne v3, v4, :cond_1e

    .line 681
    move-object v0, v2

    .line 682
    goto :goto_3

    .line 683
    :cond_1d
    move-object v0, v1

    .line 684
    .line 685
    .line 686
    :cond_1e
    :goto_3
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 687
    move-result v2

    .line 688
    .line 689
    if-nez v2, :cond_22

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    iget-object v2, v2, Lcpig;->w:Lcphz;

    .line 696
    .line 697
    if-nez v2, :cond_1f

    .line 698
    .line 699
    sget-object v2, Lcphz;->a:Lcphz;

    .line 700
    .line 701
    .line 702
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Lolk;->bk()Ljava/lang/String;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    .line 709
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 710
    move-result v3

    .line 711
    .line 712
    if-lez v3, :cond_20

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lolk;->bk()Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    goto :goto_4

    .line 718
    .line 719
    :cond_20
    iget p1, v2, Lcphz;->b:I

    .line 720
    .line 721
    and-int/lit8 p1, p1, 0x4

    .line 722
    .line 723
    if-eqz p1, :cond_21

    .line 724
    .line 725
    iget-object v1, v2, Lcphz;->e:Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    :cond_21
    :goto_4
    new-instance p1, Lszu;

    .line 731
    .line 732
    .line 733
    invoke-direct {p1, v0, v1}, Lszu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    goto :goto_5

    .line 735
    .line 736
    .line 737
    :cond_22
    invoke-virtual {p1}, Lolk;->bY()Z

    .line 738
    move-result v0

    .line 739
    .line 740
    if-eqz v0, :cond_23

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lolk;->bn()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-nez v0, :cond_23

    .line 751
    .line 752
    new-instance v0, Lszs;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Lolk;->bn()Ljava/lang/String;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, p1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object p1

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, p1}, Lszs;-><init>(Ljava/lang/String;)V

    .line 771
    move-object p1, v0

    .line 772
    goto :goto_5

    .line 773
    .line 774
    .line 775
    :cond_23
    invoke-virtual {p1}, Lolk;->bx()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 780
    move-result v1

    .line 781
    .line 782
    if-eqz v1, :cond_24

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Lolk;->bF()Ljava/util/List;

    .line 786
    move-result-object v2

    .line 787
    const/4 v6, 0x0

    .line 788
    .line 789
    const/16 v7, 0x3e

    .line 790
    .line 791
    const-string v3, ", "

    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    .line 795
    .line 796
    invoke-static/range {v2 .. v7}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    :cond_24
    new-instance p1, Lszp;

    .line 800
    .line 801
    .line 802
    invoke-direct {p1, v0}, Lszp;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    :goto_5
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 805
    .line 806
    .line 807
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    sget-object p1, Lcter;->a:Lcter;

    .line 811
    .line 812
    if-ne p0, p1, :cond_25

    .line 813
    return-object p0

    .line 814
    .line 815
    :cond_25
    sget-object p0, Lctcg;->a:Lctcg;

    .line 816
    return-object p0

    .line 817
    .line 818
    :pswitch_13
    check-cast p1, Lrfr;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 822
    move-result-object p1

    .line 823
    .line 824
    iget-object p0, p0, Ltak;->a:Lctrd;

    .line 825
    .line 826
    .line 827
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 828
    move-result-object p0

    .line 829
    .line 830
    sget-object p1, Lcter;->a:Lcter;

    .line 831
    .line 832
    if-ne p0, p1, :cond_26

    .line 833
    return-object p0

    .line 834
    .line 835
    :cond_26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 836
    return-object p0

    .line 837
    .line 838
    :cond_27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 839
    return-object p0

    .line 840
    nop

    .line 841
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
