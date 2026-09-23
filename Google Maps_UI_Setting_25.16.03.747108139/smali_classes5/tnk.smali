.class public final synthetic Ltnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltnk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ltnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Ltnk;->c:I

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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbkhk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkhk;->o()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    iget-object v1, p0, Ltnk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbkhk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbkhk;->o()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    sget v0, Lbafc;->f:I

    .line 46
    .line 47
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    return v2

    .line 69
    :pswitch_1
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbqqn;

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lawow;->bB(Ljava/lang/Object;Lbqev;Lbqqn;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_2
    check-cast p1, Lakik;

    .line 81
    .line 82
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Laniz;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Laniz;->G(Laniz;Ljava/lang/String;Lakik;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_3
    check-cast p1, Lbqcr;

    .line 96
    .line 97
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Ltnk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lamuq;

    .line 102
    .line 103
    check-cast v0, Llwf;

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Lamuq;->m(Lamuq;Llwf;Lbqcr;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_4
    check-cast p1, Lakka;

    .line 111
    .line 112
    invoke-static {p1}, Lakqh;->c(Lakka;)Lakjs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lakjs;

    .line 121
    .line 122
    check-cast v0, Lakjs;

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lakqh;->f(Lakjs;Lakjs;Lakjs;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_5
    check-cast p1, Laklk;

    .line 130
    .line 131
    invoke-static {p1}, Lakqh;->b(Laklk;)Lakjs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lakjs;

    .line 140
    .line 141
    check-cast v0, Lakjs;

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, Lakqh;->f(Lakjs;Lakjs;Lakjs;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_6
    check-cast p1, Lajqf;

    .line 149
    .line 150
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eq p1, v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-eq p1, v0, :cond_1

    .line 157
    .line 158
    return v1

    .line 159
    :cond_1
    return v2

    .line 160
    :pswitch_7
    check-cast p1, Lbkhm;

    .line 161
    .line 162
    sget v0, Lafww;->a:I

    .line 163
    .line 164
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, p1, v0}, Lafub;->a(Lbkhm;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_8
    check-cast p1, Lbkhm;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lafve;

    .line 182
    .line 183
    iget-object v3, v0, Lafve;->b:Lcgri;

    .line 184
    .line 185
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lafua;

    .line 190
    .line 191
    invoke-interface {v3, p1}, Lafua;->b(Lbkhm;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    iget-object v3, p0, Ltnk;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v0, Lafve;->c:Lcgri;

    .line 200
    .line 201
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lafub;

    .line 206
    .line 207
    check-cast v3, Lafeg;

    .line 208
    .line 209
    invoke-virtual {v3}, Lafeg;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, p1, v3}, Lafub;->b(Lbkhm;Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    return v1

    .line 226
    :cond_2
    return v2

    .line 227
    :pswitch_9
    check-cast p1, Lbkhm;

    .line 228
    .line 229
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lafvc;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v0, p1}, Lafvc;->m(Lafvc;Ljava/lang/String;Lbkhm;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :pswitch_a
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lafuw;

    .line 245
    .line 246
    iget-object v0, v0, Lafuw;->d:Lcgri;

    .line 247
    .line 248
    check-cast p1, Lbkhm;

    .line 249
    .line 250
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lafub;

    .line 255
    .line 256
    iget-object v1, p0, Ltnk;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0, p1, v1}, Lafub;->a(Lbkhm;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_b
    check-cast p1, Lbkhm;

    .line 266
    .line 267
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lafus;

    .line 270
    .line 271
    iget-object v0, v0, Lafus;->an:Lcgri;

    .line 272
    .line 273
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lafub;

    .line 278
    .line 279
    iget-object v1, p0, Ltnk;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v0, p1, v1}, Lafub;->a(Lbkhm;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :pswitch_c
    check-cast p1, Lbkhm;

    .line 289
    .line 290
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lafsh;

    .line 295
    .line 296
    check-cast v0, Lbqqn;

    .line 297
    .line 298
    invoke-virtual {v1, p1, v0}, Lafsh;->e(Lbkhm;Lbqqn;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_d
    check-cast p1, Lbkhm;

    .line 304
    .line 305
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lafsh;

    .line 310
    .line 311
    check-cast v0, Lbqqn;

    .line 312
    .line 313
    invoke-virtual {v1, p1, v0}, Lafsh;->e(Lbkhm;Lbqqn;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :pswitch_e
    check-cast p1, Laexv;

    .line 319
    .line 320
    iget-object p1, p1, Laexv;->d:Laext;

    .line 321
    .line 322
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_3

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_3
    return v2

    .line 340
    :cond_4
    :goto_0
    return v1

    .line 341
    :pswitch_f
    check-cast p1, Latyw;

    .line 342
    .line 343
    sget-object v0, Laaru;->a:Lazhw;

    .line 344
    .line 345
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Laase;->b(Latyw;)Lbqfl;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, Lxzx;

    .line 356
    .line 357
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v3, 0x11

    .line 360
    .line 361
    invoke-direct {v0, v1, v3}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    return p1

    .line 383
    :pswitch_10
    check-cast p1, Lcaja;

    .line 384
    .line 385
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Ltnk;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lvtv;

    .line 390
    .line 391
    invoke-static {v1, v0, p1}, Lvtv;->H(Lvtv;Ljava/util/Collection;Lcaja;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    return p1

    .line 396
    :pswitch_11
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lxgz;

    .line 399
    .line 400
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lcbar;

    .line 403
    .line 404
    iget-object v3, p0, Ltnk;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Luif;

    .line 407
    .line 408
    invoke-virtual {v3}, Luif;->n()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v0, Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v3, p1, v0}, Lhia;->f(Ljava/lang/String;Lcbar;Landroid/content/Context;)Lujz;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_5

    .line 419
    .line 420
    return v1

    .line 421
    :cond_5
    return v2

    .line 422
    :pswitch_12
    check-cast p1, Lfbm;

    .line 423
    .line 424
    iget-object v0, p0, Ltnk;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lfuv;

    .line 427
    .line 428
    iget-boolean v0, v0, Lfuv;->Q:Z

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget v0, p1, Lfbm;->E:I

    .line 433
    .line 434
    const/4 v3, -0x1

    .line 435
    if-eq v0, v3, :cond_11

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    if-le v0, v4, :cond_11

    .line 439
    .line 440
    iget-object v5, p0, Ltnk;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v6, p1, Lfbm;->o:Ljava/lang/String;

    .line 443
    .line 444
    const-string v7, "audio/ac4"

    .line 445
    .line 446
    const-string v8, "audio/eac3-joc"

    .line 447
    .line 448
    const/16 v9, 0x20

    .line 449
    .line 450
    if-nez v6, :cond_6

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    const/4 v11, 0x3

    .line 458
    sparse-switch v10, :sswitch_data_0

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :sswitch_0
    const-string v10, "audio/eac3"

    .line 463
    .line 464
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_7

    .line 469
    .line 470
    move v10, v1

    .line 471
    goto :goto_2

    .line 472
    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_7

    .line 477
    .line 478
    move v10, v11

    .line 479
    goto :goto_2

    .line 480
    :sswitch_2
    const-string v10, "audio/ac3"

    .line 481
    .line 482
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_7

    .line 487
    .line 488
    move v10, v2

    .line 489
    goto :goto_2

    .line 490
    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_7

    .line 495
    .line 496
    move v10, v4

    .line 497
    goto :goto_2

    .line 498
    :cond_7
    :goto_1
    move v10, v3

    .line 499
    :goto_2
    if-eqz v10, :cond_8

    .line 500
    .line 501
    if-eq v10, v1, :cond_8

    .line 502
    .line 503
    if-eq v10, v4, :cond_8

    .line 504
    .line 505
    if-eq v10, v11, :cond_8

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_8
    sget v10, Lffa;->a:I

    .line 509
    .line 510
    if-lt v10, v9, :cond_11

    .line 511
    .line 512
    move-object v10, v5

    .line 513
    check-cast v10, Lfvc;

    .line 514
    .line 515
    iget-object v10, v10, Lfvc;->f:Lbnvp;

    .line 516
    .line 517
    if-eqz v10, :cond_11

    .line 518
    .line 519
    iget-boolean v10, v10, Lbnvp;->a:Z

    .line 520
    .line 521
    if-nez v10, :cond_9

    .line 522
    .line 523
    return v1

    .line 524
    :cond_9
    :goto_3
    sget v10, Lffa;->a:I

    .line 525
    .line 526
    if-lt v10, v9, :cond_10

    .line 527
    .line 528
    check-cast v5, Lfvc;

    .line 529
    .line 530
    iget-object v9, v5, Lfvc;->f:Lbnvp;

    .line 531
    .line 532
    if-eqz v9, :cond_10

    .line 533
    .line 534
    iget-boolean v10, v9, Lbnvp;->a:Z

    .line 535
    .line 536
    if-eqz v10, :cond_10

    .line 537
    .line 538
    iget-object v9, v9, Lbnvp;->c:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v9}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Spatializer;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_10

    .line 552
    .line 553
    iget-object v9, v5, Lfvc;->f:Lbnvp;

    .line 554
    .line 555
    iget-object v9, v9, Lbnvp;->c:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v9}, Lasm$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/Spatializer;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_10

    .line 569
    .line 570
    iget-object v9, v5, Lfvc;->f:Lbnvp;

    .line 571
    .line 572
    iget-object v5, v5, Lfvc;->e:Lfbb;

    .line 573
    .line 574
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_a

    .line 579
    .line 580
    const/16 v6, 0x10

    .line 581
    .line 582
    if-ne v0, v6, :cond_d

    .line 583
    .line 584
    const/16 v0, 0xc

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_a
    const-string v8, "audio/iamf"

    .line 588
    .line 589
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_b

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_b
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_d

    .line 601
    .line 602
    const/16 v6, 0x12

    .line 603
    .line 604
    const/16 v7, 0x18

    .line 605
    .line 606
    if-eq v0, v6, :cond_c

    .line 607
    .line 608
    const/16 v6, 0x15

    .line 609
    .line 610
    if-ne v0, v6, :cond_d

    .line 611
    .line 612
    :cond_c
    move v0, v7

    .line 613
    :cond_d
    :goto_4
    invoke-static {v0}, Lffa;->h(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_e

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 621
    .line 622
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget p1, p1, Lfbm;->F:I

    .line 634
    .line 635
    if-eq p1, v3, :cond_f

    .line 636
    .line 637
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 638
    .line 639
    .line 640
    :cond_f
    iget-object p1, v9, Lbnvp;->c:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Lfbb;->a()Lasm;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v3, v3, Lasm;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v3, Landroid/media/AudioAttributes;

    .line 656
    .line 657
    invoke-static {p1}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1, v3, v0}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_10

    .line 666
    .line 667
    return v1

    .line 668
    :cond_10
    :goto_5
    return v2

    .line 669
    :cond_11
    return v1

    .line 670
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 671
    .line 672
    iget-object v0, p0, Ltnk;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v3, v4}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_12

    .line 697
    .line 698
    return v2

    .line 699
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_13

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    return p1

    .line 728
    :cond_13
    iget-object v3, p0, Ltnk;->a:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast v3, Ltnl;

    .line 739
    .line 740
    iget-object v3, v3, Ltnl;->d:Larpl;

    .line 741
    .line 742
    invoke-interface {v3}, Larpl;->getSavedTripsParameters()Lbyio;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget v3, v3, Lbyio;->b:I

    .line 747
    .line 748
    int-to-double v5, v3

    .line 749
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v3, v7, v5, v6}, Lujz;->av(Lujz;D)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_14

    .line 762
    .line 763
    return v2

    .line 764
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    if-eq v3, v7, :cond_15

    .line 773
    .line 774
    return v2

    .line 775
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-ne v3, v4, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-eqz v3, :cond_16

    .line 790
    .line 791
    if-eqz v4, :cond_16

    .line 792
    .line 793
    invoke-virtual {v3, v4, v5, v6}, Lujz;->av(Lujz;D)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_17

    .line 798
    .line 799
    return v2

    .line 800
    :cond_16
    if-nez v3, :cond_1a

    .line 801
    .line 802
    if-eqz v4, :cond_17

    .line 803
    .line 804
    return v2

    .line 805
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-nez v3, :cond_19

    .line 810
    .line 811
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_18

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_18
    return v1

    .line 819
    :cond_19
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_1a

    .line 824
    .line 825
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-eqz v3, :cond_1a

    .line 830
    .line 831
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_1a

    .line 844
    .line 845
    return v1

    .line 846
    :cond_1a
    return v2

    .line 847
    :cond_1b
    return v1

    .line 848
    nop

    .line 849
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

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
