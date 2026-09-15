.class public final Lacqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuqh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacqq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lacqq;->a:Lcuqh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lacqq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Laiif;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lcueb;->a:Lcueb;

    .line 23
    .line 24
    if-ne p0, p1, :cond_38

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Laxxy;

    .line 28
    .line 29
    iget v0, p1, Laxxy;->b:I

    .line 30
    and-int/2addr v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p1, Laxxy;->d:Laxxx;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Laxxx;->a:Laxxx;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, Lcueb;->a:Lcueb;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Lawsi;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 59
    .line 60
    iget-object p1, p1, Lawsi;->a:Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object p1, Lcueb;->a:Lcueb;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Required value was null."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :pswitch_2
    check-cast p1, Lazld;

    .line 83
    .line 84
    sget v0, Lazku;->a:I

    .line 85
    .line 86
    sget-object v0, Lazkt;->a:Lazld;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object p1, Lavxd;->a:Lavxd;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    new-instance v0, Lavwy;

    .line 98
    .line 99
    iget-object v1, p1, Lazld;->c:Lccei;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v1, Lccei;->a:Lccei;

    .line 104
    .line 105
    :cond_5
    iget-object v1, v1, Lccei;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object p1, p1, Lazld;->c:Lccei;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    sget-object v2, Lccei;->a:Lccei;

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move-object v2, p1

    .line 117
    .line 118
    :goto_0
    iget-object v2, v2, Lccei;->d:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    sget-object p1, Lccei;->a:Lccei;

    .line 126
    .line 127
    :cond_7
    iget-boolean p1, p1, Lccei;->g:Z

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2, p1}, Lavwy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    move-object p1, v0

    .line 132
    .line 133
    :goto_1
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    sget-object p1, Lcueb;->a:Lcueb;

    .line 140
    .line 141
    if-ne p0, p1, :cond_8

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_3
    check-cast p1, Lokb;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    .line 172
    check-cast v1, Lcqba;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lafmx;->G(Lcqba;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    move-object v3, v0

    .line 183
    .line 184
    :cond_a
    check-cast v3, Lcqba;

    .line 185
    .line 186
    :cond_b
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v3, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    sget-object p1, Lcueb;->a:Lcueb;

    .line 193
    .line 194
    if-ne p0, p1, :cond_c

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_4
    check-cast p1, Lokb;

    .line 201
    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    .line 225
    check-cast v2, Lcqba;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v2, v2, Lcqba;->D:Lckeh;

    .line 231
    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    sget-object v2, Lckeh;->a:Lckeh;

    .line 235
    .line 236
    :cond_e
    iget v2, v2, Lckeh;->c:I

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, La;->bB(I)I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    move v2, v1

    .line 244
    :cond_f
    const/4 v4, 0x5

    .line 245
    .line 246
    if-ne v2, v4, :cond_d

    .line 247
    move-object v3, v0

    .line 248
    .line 249
    :cond_10
    check-cast v3, Lcqba;

    .line 250
    .line 251
    :cond_11
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v3, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    sget-object p1, Lcueb;->a:Lcueb;

    .line 258
    .line 259
    if-ne p0, p1, :cond_12

    .line 260
    return-object p0

    .line 261
    .line 262
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 263
    return-object p0

    .line 264
    :pswitch_5
    move-object v0, p1

    .line 265
    .line 266
    check-cast v0, Laqwu;

    .line 267
    .line 268
    iget-boolean v0, v0, Laqwu;->b:Z

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    sget-object p1, Lcueb;->a:Lcueb;

    .line 279
    .line 280
    if-ne p0, p1, :cond_13

    .line 281
    return-object p0

    .line 282
    .line 283
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 284
    return-object p0

    .line 285
    :pswitch_6
    move-object v0, p1

    .line 286
    .line 287
    check-cast v0, Lapxp;

    .line 288
    .line 289
    iget v1, v0, Lapxp;->b:I

    .line 290
    .line 291
    if-ne v1, v2, :cond_15

    .line 292
    .line 293
    iget-object v0, v0, Lapxp;->a:Laqge;

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    :cond_14
    sget-object v0, Laqgd;->e:Laqgd;

    .line 302
    .line 303
    if-ne v3, v0, :cond_15

    .line 304
    .line 305
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    sget-object p1, Lcueb;->a:Lcueb;

    .line 312
    .line 313
    if-ne p0, p1, :cond_15

    .line 314
    return-object p0

    .line 315
    .line 316
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_7
    check-cast p1, Lagxg;

    .line 320
    .line 321
    new-instance v0, Lagwo;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p1}, Lagwo;-><init>(Lagxg;)V

    .line 325
    .line 326
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    sget-object p1, Lcueb;->a:Lcueb;

    .line 333
    .line 334
    if-ne p0, p1, :cond_16

    .line 335
    return-object p0

    .line 336
    .line 337
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_8
    check-cast p1, Laexi;

    .line 341
    .line 342
    instance-of v0, p1, Laexh;

    .line 343
    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    check-cast p1, Laexh;

    .line 347
    goto :goto_2

    .line 348
    :cond_17
    move-object p1, v3

    .line 349
    .line 350
    :goto_2
    if-eqz p1, :cond_18

    .line 351
    .line 352
    iget-object p1, p1, Laexh;->a:Laewr;

    .line 353
    .line 354
    iget-object v3, p1, Laewr;->m:Ljava/lang/String;

    .line 355
    .line 356
    :cond_18
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, v3, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    sget-object p1, Lcueb;->a:Lcueb;

    .line 363
    .line 364
    if-ne p0, p1, :cond_19

    .line 365
    return-object p0

    .line 366
    .line 367
    :cond_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_9
    check-cast p1, Lbata;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Lbata;->a()Laeap;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    sget-object p1, Lcueb;->a:Lcueb;

    .line 383
    .line 384
    if-ne p0, p1, :cond_1a

    .line 385
    return-object p0

    .line 386
    .line 387
    :cond_1a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_a
    check-cast p1, Lcchv;

    .line 391
    .line 392
    sget v0, Ladzx;->a:I

    .line 393
    .line 394
    sget-object v0, Ladzw;->a:Lcchv;

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_1b

    .line 401
    .line 402
    sget-object p1, Laead;->a:Laead;

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :cond_1b
    iget-object v0, p1, Lcchv;->c:Lcchu;

    .line 406
    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    sget-object v0, Lcchu;->a:Lcchu;

    .line 410
    .line 411
    .line 412
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object v1, p1, Lcchv;->f:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iget v4, p1, Lcchv;->b:I

    .line 420
    and-int/2addr v2, v4

    .line 421
    .line 422
    if-nez v2, :cond_1d

    .line 423
    move-object v2, v3

    .line 424
    goto :goto_3

    .line 425
    :cond_1d
    move-object v2, p1

    .line 426
    .line 427
    :goto_3
    if-eqz v2, :cond_1e

    .line 428
    .line 429
    iget-object v2, v2, Lcchv;->d:Lcciz;

    .line 430
    .line 431
    if-nez v2, :cond_1f

    .line 432
    .line 433
    sget-object v2, Lcciz;->a:Lcciz;

    .line 434
    goto :goto_4

    .line 435
    :cond_1e
    move-object v2, v3

    .line 436
    .line 437
    :cond_1f
    :goto_4
    if-nez v2, :cond_23

    .line 438
    .line 439
    iget v2, p1, Lcchv;->b:I

    .line 440
    .line 441
    and-int/lit8 v2, v2, 0x4

    .line 442
    .line 443
    if-nez v2, :cond_20

    .line 444
    move-object v2, v3

    .line 445
    goto :goto_5

    .line 446
    :cond_20
    move-object v2, p1

    .line 447
    .line 448
    :goto_5
    if-eqz v2, :cond_22

    .line 449
    .line 450
    iget-object v2, v2, Lcchv;->e:Lcbun;

    .line 451
    .line 452
    if-nez v2, :cond_21

    .line 453
    .line 454
    sget-object v2, Lcbun;->a:Lcbun;

    .line 455
    .line 456
    :cond_21
    if-eqz v2, :cond_22

    .line 457
    .line 458
    iget-object v2, v2, Lcbun;->e:Lcciz;

    .line 459
    .line 460
    if-nez v2, :cond_23

    .line 461
    .line 462
    sget-object v2, Lcciz;->a:Lcciz;

    .line 463
    goto :goto_6

    .line 464
    :cond_22
    move-object v2, v3

    .line 465
    .line 466
    :cond_23
    :goto_6
    iget-object p1, p1, Lcchv;->g:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 473
    move-result v4

    .line 474
    .line 475
    if-gtz v4, :cond_24

    .line 476
    goto :goto_7

    .line 477
    :cond_24
    move-object v3, p1

    .line 478
    .line 479
    :goto_7
    new-instance p1, Laeae;

    .line 480
    .line 481
    .line 482
    invoke-direct {p1, v0, v1, v2, v3}, Laeae;-><init>(Lcchu;Ljava/lang/String;Lcciz;Ljava/lang/String;)V

    .line 483
    .line 484
    :goto_8
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 485
    .line 486
    .line 487
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    sget-object p1, Lcueb;->a:Lcueb;

    .line 491
    .line 492
    if-ne p0, p1, :cond_25

    .line 493
    return-object p0

    .line 494
    .line 495
    :cond_25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 496
    return-object p0

    .line 497
    .line 498
    :pswitch_b
    check-cast p1, Lcchs;

    .line 499
    .line 500
    sget v0, Ladzx;->a:I

    .line 501
    .line 502
    sget-object v0, Ladzw;->b:Lcchs;

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-eqz v0, :cond_26

    .line 509
    .line 510
    sget-object p1, Laeaa;->a:Laeaa;

    .line 511
    goto :goto_c

    .line 512
    .line 513
    :cond_26
    iget-object v0, p1, Lcchs;->c:Lcchu;

    .line 514
    .line 515
    if-nez v0, :cond_27

    .line 516
    .line 517
    sget-object v0, Lcchu;->a:Lcchu;

    .line 518
    :cond_27
    move-object v5, v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    iget-object v6, p1, Lcchs;->d:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    iget-object v7, p1, Lcchs;->e:Lcmwf;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iget v0, p1, Lcchs;->b:I

    .line 534
    .line 535
    and-int/lit8 v0, v0, 0x4

    .line 536
    .line 537
    if-nez v0, :cond_28

    .line 538
    move-object v0, v3

    .line 539
    goto :goto_9

    .line 540
    :cond_28
    move-object v0, p1

    .line 541
    .line 542
    :goto_9
    if-eqz v0, :cond_2a

    .line 543
    .line 544
    iget-object v0, v0, Lcchs;->f:Lcchc;

    .line 545
    .line 546
    if-nez v0, :cond_29

    .line 547
    .line 548
    sget-object v0, Lcchc;->a:Lcchc;

    .line 549
    :cond_29
    move-object v8, v0

    .line 550
    goto :goto_a

    .line 551
    :cond_2a
    move-object v8, v3

    .line 552
    .line 553
    :goto_a
    iget-object v0, p1, Lcchs;->g:Lcchc;

    .line 554
    .line 555
    if-nez v0, :cond_2b

    .line 556
    .line 557
    sget-object v0, Lcchc;->a:Lcchc;

    .line 558
    :cond_2b
    move-object v9, v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iget-object p1, p1, Lcchs;->h:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 570
    move-result v0

    .line 571
    .line 572
    if-gtz v0, :cond_2c

    .line 573
    move-object v10, v3

    .line 574
    goto :goto_b

    .line 575
    :cond_2c
    move-object v10, p1

    .line 576
    .line 577
    :goto_b
    new-instance v4, Laeab;

    .line 578
    .line 579
    .line 580
    invoke-direct/range {v4 .. v10}, Laeab;-><init>(Lcchu;Ljava/lang/String;Ljava/util/List;Lcchc;Lcchc;Ljava/lang/String;)V

    .line 581
    move-object p1, v4

    .line 582
    .line 583
    :goto_c
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    sget-object p1, Lcueb;->a:Lcueb;

    .line 590
    .line 591
    if-ne p0, p1, :cond_2d

    .line 592
    return-object p0

    .line 593
    .line 594
    :cond_2d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 595
    return-object p0

    .line 596
    .line 597
    :pswitch_c
    check-cast p1, Laqnb;

    .line 598
    .line 599
    sget-object v0, Laqnb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Laqnb;->ordinal()I

    .line 603
    move-result p1

    .line 604
    .line 605
    if-eqz p1, :cond_2f

    .line 606
    .line 607
    if-ne p1, v1, :cond_2e

    .line 608
    .line 609
    sget-object p1, Ladtq;->c:Ladtq;

    .line 610
    goto :goto_d

    .line 611
    .line 612
    :cond_2e
    new-instance p0, Lcuaw;

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 616
    throw p0

    .line 617
    .line 618
    :cond_2f
    sget-object p1, Ladtq;->b:Ladtq;

    .line 619
    .line 620
    :goto_d
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 621
    .line 622
    .line 623
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    sget-object p1, Lcueb;->a:Lcueb;

    .line 627
    .line 628
    if-ne p0, p1, :cond_30

    .line 629
    return-object p0

    .line 630
    .line 631
    :cond_30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 632
    return-object p0

    .line 633
    .line 634
    :pswitch_d
    check-cast p1, Lbjpr;

    .line 635
    .line 636
    .line 637
    invoke-static {p1}, Lafnt;->aD(Lbjpr;)F

    .line 638
    move-result p1

    .line 639
    .line 640
    new-instance v0, Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 644
    .line 645
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 646
    .line 647
    .line 648
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    sget-object p1, Lcueb;->a:Lcueb;

    .line 652
    .line 653
    if-ne p0, p1, :cond_31

    .line 654
    return-object p0

    .line 655
    .line 656
    :cond_31
    sget-object p0, Lcubp;->a:Lcubp;

    .line 657
    return-object p0

    .line 658
    .line 659
    :pswitch_e
    check-cast p1, Ladrf;

    .line 660
    .line 661
    iget-object p1, p1, Ladrf;->b:Layrb;

    .line 662
    .line 663
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 664
    .line 665
    .line 666
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 667
    move-result-object p0

    .line 668
    .line 669
    sget-object p1, Lcueb;->a:Lcueb;

    .line 670
    .line 671
    if-ne p0, p1, :cond_32

    .line 672
    return-object p0

    .line 673
    .line 674
    :cond_32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 675
    return-object p0

    .line 676
    :pswitch_f
    move-object v0, p1

    .line 677
    .line 678
    check-cast v0, Ladrf;

    .line 679
    .line 680
    iget-boolean v0, v0, Ladrf;->c:Z

    .line 681
    .line 682
    if-nez v0, :cond_33

    .line 683
    .line 684
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 688
    move-result-object p0

    .line 689
    .line 690
    sget-object p1, Lcueb;->a:Lcueb;

    .line 691
    .line 692
    if-ne p0, p1, :cond_33

    .line 693
    return-object p0

    .line 694
    .line 695
    :cond_33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 696
    return-object p0

    .line 697
    :pswitch_10
    move-object v0, p1

    .line 698
    .line 699
    check-cast v0, Lacsc;

    .line 700
    .line 701
    iget-object v0, v0, Lacsc;->c:Lacsb;

    .line 702
    .line 703
    instance-of v0, v0, Lacsa;

    .line 704
    .line 705
    if-nez v0, :cond_34

    .line 706
    .line 707
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 708
    .line 709
    .line 710
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 711
    move-result-object p0

    .line 712
    .line 713
    sget-object p1, Lcueb;->a:Lcueb;

    .line 714
    .line 715
    if-ne p0, p1, :cond_34

    .line 716
    return-object p0

    .line 717
    .line 718
    :cond_34
    sget-object p0, Lcubp;->a:Lcubp;

    .line 719
    return-object p0

    .line 720
    .line 721
    :pswitch_11
    instance-of v0, p1, Lavwy;

    .line 722
    .line 723
    if-eqz v0, :cond_35

    .line 724
    .line 725
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 726
    .line 727
    .line 728
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 729
    move-result-object p0

    .line 730
    .line 731
    sget-object p1, Lcueb;->a:Lcueb;

    .line 732
    .line 733
    if-ne p0, p1, :cond_35

    .line 734
    return-object p0

    .line 735
    .line 736
    :cond_35
    sget-object p0, Lcubp;->a:Lcubp;

    .line 737
    return-object p0

    .line 738
    .line 739
    :pswitch_12
    check-cast p1, Laasx;

    .line 740
    .line 741
    iget-object p1, p1, Laasx;->b:Laasz;

    .line 742
    .line 743
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 744
    .line 745
    .line 746
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 747
    move-result-object p0

    .line 748
    .line 749
    sget-object p1, Lcueb;->a:Lcueb;

    .line 750
    .line 751
    if-ne p0, p1, :cond_36

    .line 752
    return-object p0

    .line 753
    .line 754
    :cond_36
    sget-object p0, Lcubp;->a:Lcubp;

    .line 755
    return-object p0

    .line 756
    :pswitch_13
    move-object v0, p1

    .line 757
    .line 758
    check-cast v0, Lavwy;

    .line 759
    .line 760
    iget-boolean v0, v0, Lavwy;->c:Z

    .line 761
    .line 762
    if-eqz v0, :cond_37

    .line 763
    .line 764
    iget-object p0, p0, Lacqq;->a:Lcuqh;

    .line 765
    .line 766
    .line 767
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    sget-object p1, Lcueb;->a:Lcueb;

    .line 771
    .line 772
    if-ne p0, p1, :cond_37

    .line 773
    return-object p0

    .line 774
    .line 775
    :cond_37
    sget-object p0, Lcubp;->a:Lcubp;

    .line 776
    return-object p0

    .line 777
    .line 778
    :cond_38
    sget-object p0, Lcubp;->a:Lcubp;

    .line 779
    return-object p0

    .line 780
    nop

    .line 781
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
