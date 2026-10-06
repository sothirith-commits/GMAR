.class public final Lzqu;
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
    iput p2, p0, Lzqu;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lzqu;->a:Lctrd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lzqu;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    instance-of v0, p1, Lavzd;

    .line 13
    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    iget-object p0, p0, Lzqu;->a:Lctrd;

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
    if-ne p0, p1, :cond_22

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Lavzd;

    .line 29
    .line 30
    iget-boolean v0, v0, Lavzd;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lcter;->a:Lcter;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Laavy;

    .line 49
    .line 50
    iget-object p1, p1, Laavy;->b:Laawa;

    .line 51
    .line 52
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p1, Lcter;->a:Lcter;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_2
    check-cast p1, Laavy;

    .line 67
    .line 68
    iget-object v0, p1, Laavy;->a:Laaua;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Laaua;->a()Laatx;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Laatx;->a:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Laavs;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Laavy;->c:Laawa;

    .line 87
    .line 88
    iget-object v1, v0, Laavs;->b:Laawa;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    move-object v4, v0

    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v4, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object p1, Lcter;->a:Lcter;

    .line 104
    .line 105
    if-ne p0, p1, :cond_3

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_3
    check-cast p1, Laavz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Laavz;->b()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    sget-object p1, Lcter;->a:Lcter;

    .line 124
    .line 125
    if-ne p0, p1, :cond_4

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Laavg;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Laavg;->g()Laavl;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_5
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    sget-object p1, Lcter;->a:Lcter;

    .line 173
    .line 174
    if-ne p0, p1, :cond_6

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Laavg;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Laavg;->d()Laaug;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Laaug;->e()Landroid/net/Uri;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_7
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    sget-object p1, Lcter;->a:Lcter;

    .line 226
    .line 227
    if-ne p0, p1, :cond_8

    .line 228
    return-object p0

    .line 229
    .line 230
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    move-result p1

    .line 238
    .line 239
    new-instance v0, Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    sget-object p1, Lcter;->a:Lcter;

    .line 251
    .line 252
    if-ne p0, p1, :cond_9

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_7
    check-cast p1, Laavs;

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    new-instance v4, Laaik;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, p1}, Laaik;-><init>(Laavs;)V

    .line 266
    .line 267
    :cond_a
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v4, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    sget-object p1, Lcter;->a:Lcter;

    .line 274
    .line 275
    if-ne p0, p1, :cond_b

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 285
    move-result p1

    .line 286
    .line 287
    new-instance v0, Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    .line 292
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    sget-object p1, Lcter;->a:Lcter;

    .line 299
    .line 300
    if-ne p0, p1, :cond_c

    .line 301
    return-object p0

    .line 302
    .line 303
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_9
    check-cast p1, Lbmow;

    .line 307
    .line 308
    iget-object p1, p1, Lbmow;->a:Lbmoz;

    .line 309
    .line 310
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    sget-object p1, Lcter;->a:Lcter;

    .line 317
    .line 318
    if-ne p0, p1, :cond_d

    .line 319
    return-object p0

    .line 320
    .line 321
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_a
    check-cast p1, Laybs;

    .line 325
    .line 326
    instance-of v0, p1, Lausz;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    check-cast p1, Lausz;

    .line 331
    .line 332
    iget-object p1, p1, Lausz;->a:Lawvf;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    const-string v0, "Required value was null."

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    check-cast p1, Lolk;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    iget-object v1, v1, Lbabh;->e:Lbabo;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lbabo;->a()Lbabg;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    new-instance v4, Lctbp;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v1, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    goto :goto_2

    .line 361
    .line 362
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 367
    .line 368
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0

    .line 373
    .line 374
    :cond_10
    instance-of v0, p1, Lbabj;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    new-instance v0, Lbafj;

    .line 379
    .line 380
    check-cast p1, Lbabj;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lbabj;->e()Lcgib;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Lbafj;-><init>(Lcgib;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lbabj;->c()Lawvf;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    new-instance v4, Lctbp;

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v0, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    :cond_11
    :goto_2
    if-nez v4, :cond_12

    .line 403
    goto :goto_3

    .line 404
    .line 405
    :cond_12
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v4, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    sget-object p1, Lcter;->a:Lcter;

    .line 412
    .line 413
    if-ne p0, p1, :cond_13

    .line 414
    return-object p0

    .line 415
    .line 416
    :cond_13
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 417
    return-object p0

    .line 418
    :pswitch_b
    move-object v0, p1

    .line 419
    .line 420
    check-cast v0, Laybs;

    .line 421
    .line 422
    instance-of v1, v0, Lausz;

    .line 423
    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    check-cast v0, Lausz;

    .line 427
    .line 428
    sget v1, Laacv;->j:I

    .line 429
    .line 430
    iget v0, v0, Lausz;->b:I

    .line 431
    .line 432
    if-ne v0, v2, :cond_15

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :cond_14
    instance-of v1, v0, Lbabj;

    .line 436
    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    check-cast v0, Lbabj;

    .line 440
    .line 441
    sget v1, Laacv;->j:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lbabj;->f()I

    .line 445
    move-result v0

    .line 446
    const/4 v1, 0x3

    .line 447
    .line 448
    if-ne v0, v1, :cond_15

    .line 449
    .line 450
    :goto_4
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    sget-object p1, Lcter;->a:Lcter;

    .line 457
    .line 458
    if-ne p0, p1, :cond_15

    .line 459
    return-object p0

    .line 460
    .line 461
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_c
    check-cast p1, Laxre;

    .line 465
    .line 466
    instance-of p1, p1, Laxrf;

    .line 467
    .line 468
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    sget-object p1, Lcter;->a:Lcter;

    .line 479
    .line 480
    if-ne p0, p1, :cond_16

    .line 481
    return-object p0

    .line 482
    .line 483
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 484
    return-object p0

    .line 485
    :pswitch_d
    move-object v0, p1

    .line 486
    .line 487
    check-cast v0, Laxre;

    .line 488
    .line 489
    sget-object v1, Laxrd;->a:Laxrd;

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    .line 495
    if-nez v0, :cond_17

    .line 496
    .line 497
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 498
    .line 499
    .line 500
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    sget-object p1, Lcter;->a:Lcter;

    .line 504
    .line 505
    if-ne p0, p1, :cond_17

    .line 506
    return-object p0

    .line 507
    .line 508
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 509
    return-object p0

    .line 510
    :pswitch_e
    move-object v0, p1

    .line 511
    .line 512
    check-cast v0, Laxre;

    .line 513
    .line 514
    sget-object v1, Laxrd;->a:Laxrd;

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-nez v0, :cond_18

    .line 521
    .line 522
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 523
    .line 524
    .line 525
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    sget-object p1, Lcter;->a:Lcter;

    .line 529
    .line 530
    if-ne p0, p1, :cond_18

    .line 531
    return-object p0

    .line 532
    .line 533
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_f
    check-cast p1, Lvvs;

    .line 537
    .line 538
    iget-object p1, p1, Lvvs;->b:Lvwf;

    .line 539
    .line 540
    iget-object p0, p0, Lzqu;->a:Lctrd;

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
    if-ne p0, p1, :cond_19

    .line 549
    return-object p0

    .line 550
    .line 551
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 552
    return-object p0

    .line 553
    .line 554
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 555
    .line 556
    if-eqz p1, :cond_1a

    .line 557
    goto :goto_5

    .line 558
    :cond_1a
    move v2, v3

    .line 559
    .line 560
    :goto_5
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    if-ne p0, p1, :cond_1b

    .line 573
    return-object p0

    .line 574
    .line 575
    :cond_1b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 576
    return-object p0

    .line 577
    :pswitch_11
    move-object v0, p1

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v0

    .line 584
    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 588
    .line 589
    .line 590
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    sget-object p1, Lcter;->a:Lcter;

    .line 594
    .line 595
    if-ne p0, p1, :cond_1c

    .line 596
    return-object p0

    .line 597
    .line 598
    :cond_1c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 599
    return-object p0

    .line 600
    .line 601
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 602
    .line 603
    if-eqz p1, :cond_1f

    .line 604
    .line 605
    .line 606
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eqz v0, :cond_1d

    .line 610
    goto :goto_6

    .line 611
    .line 612
    .line 613
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    .line 617
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v0

    .line 619
    .line 620
    if-eqz v0, :cond_1f

    .line 621
    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    check-cast v0, Lbddb;

    .line 627
    .line 628
    iget-boolean v0, v0, Lbddb;->d:Z

    .line 629
    .line 630
    if-eqz v0, :cond_1e

    .line 631
    goto :goto_7

    .line 632
    :cond_1f
    :goto_6
    move v2, v3

    .line 633
    .line 634
    :goto_7
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    move-result-object p1

    .line 639
    .line 640
    .line 641
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    sget-object p1, Lcter;->a:Lcter;

    .line 645
    .line 646
    if-ne p0, p1, :cond_20

    .line 647
    return-object p0

    .line 648
    .line 649
    :cond_20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 650
    return-object p0

    .line 651
    .line 652
    :pswitch_13
    check-cast p1, Lzrz;

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, Lzwc;->z(Lzrz;)Z

    .line 656
    move-result p1

    .line 657
    .line 658
    .line 659
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    move-result-object p1

    .line 661
    .line 662
    iget-object p0, p0, Lzqu;->a:Lctrd;

    .line 663
    .line 664
    .line 665
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 666
    move-result-object p0

    .line 667
    .line 668
    sget-object p1, Lcter;->a:Lcter;

    .line 669
    .line 670
    if-ne p0, p1, :cond_21

    .line 671
    return-object p0

    .line 672
    .line 673
    :cond_21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 674
    return-object p0

    .line 675
    .line 676
    :cond_22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 677
    return-object p0

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
