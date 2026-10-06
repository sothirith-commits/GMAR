.class public final synthetic Lvxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lvxg;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvxg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvxg;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvxg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lvxg;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbwwl;

    .line 11
    .line 12
    sget v0, Lbwth;->q:I

    .line 13
    .line 14
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcosi;

    .line 17
    .line 18
    iget-object v1, v0, Lcosi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lbvng;->l(Lbwvi;Lbwwl;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2f

    .line 25
    return v2

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lboko;

    .line 30
    .line 31
    iget-object v0, v0, Lboko;->e:Ljava/util/Map;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iget-object p0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lboko;

    .line 44
    .line 45
    iget-object p0, p0, Lboko;->e:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, [B

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lbdhl;->a:Lj$/time/Duration;

    .line 61
    .line 62
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    return v2

    .line 82
    :cond_0
    return v3

    .line 83
    .line 84
    :pswitch_2
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lasml;

    .line 87
    .line 88
    iget-object v0, v0, Lasml;->a:Lbk;

    .line 89
    .line 90
    check-cast p1, Laqgb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laqgb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    .line 105
    :pswitch_3
    check-cast p1, Lbvqv;

    .line 106
    .line 107
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lawvf;

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4, v0, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 114
    .line 115
    iget-object p0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lascq;

    .line 118
    .line 119
    iget-object p0, p0, Lascq;->e:Lasgy;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lasgy;->g(Lawvf;Lbvqv;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    return v2

    .line 127
    :cond_1
    return v3

    .line 128
    .line 129
    :pswitch_4
    check-cast p1, Laqhz;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Laqnh;->c(Laqhz;)Laqhp;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laqhp;

    .line 140
    .line 141
    check-cast v0, Laqhp;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0, v0}, Laqnh;->g(Laqhp;Laqhp;Laqhp;)Z

    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    .line 148
    :pswitch_5
    check-cast p1, Laqjn;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Laqnh;->b(Laqjn;)Laqhp;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Laqhp;

    .line 159
    .line 160
    check-cast v0, Laqhp;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0, v0}, Laqnh;->g(Laqhp;Laqhp;Laqhp;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    .line 167
    :pswitch_6
    check-cast p1, Lapff;

    .line 168
    .line 169
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object p0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-nez p0, :cond_2

    .line 184
    return v2

    .line 185
    :cond_2
    return v3

    .line 186
    .line 187
    :pswitch_7
    check-cast p1, Lcgdm;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-boolean v0, p1, Lcgdm;->s:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lvxg;

    .line 201
    .line 202
    const/16 v2, 0xb

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0, p1, v2}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lbzrw;->U(Ljava/lang/Iterable;Lbvtn;)Z

    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_4
    :goto_0
    return v3

    .line 212
    .line 213
    :pswitch_8
    check-cast p1, Laino;

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcgdm;

    .line 222
    .line 223
    iget-object v0, v0, Lcgdm;->d:Lcgdu;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    sget-object v0, Lcgdu;->a:Lcgdu;

    .line 228
    .line 229
    :cond_5
    check-cast p0, Laofi;

    .line 230
    .line 231
    iget-object p0, p0, Laofi;->o:Lbehx;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lbehx;->bd(Lcgdu;)Lakps;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lakps;->aw(Lbjau;)Z

    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_6
    return v3

    .line 246
    .line 247
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbwdh;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-eqz p0, :cond_7

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    return v3

    .line 273
    :cond_8
    :goto_1
    return v2

    .line 274
    .line 275
    :pswitch_a
    check-cast p1, Lcprh;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcprh;->N()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iget-object v1, p0, Lvxg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lalzf;

    .line 292
    .line 293
    iget-object p0, p0, Lalzf;->c:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p1}, Lambd;->g(Ljava/lang/Iterable;Lcprh;)Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-nez p0, :cond_9

    .line 300
    return v2

    .line 301
    :cond_9
    return v3

    .line 302
    .line 303
    :pswitch_b
    check-cast p1, Lakvj;

    .line 304
    .line 305
    iget-object p1, p1, Lakvj;->d:Lakvh;

    .line 306
    .line 307
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    iget-object p0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    .line 321
    if-nez p0, :cond_a

    .line 322
    return v3

    .line 323
    :cond_a
    return v2

    .line 324
    .line 325
    :pswitch_c
    check-cast p1, Layfj;

    .line 326
    .line 327
    sget-object v0, Lagbx;->a:Lbcjc;

    .line 328
    .line 329
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, p1}, Lagce;->b(Layfj;)Lbvtn;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    new-instance v0, Lafel;

    .line 340
    .line 341
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v1, 0xa

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, p0, v1}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    check-cast p0, Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    .line 365
    :pswitch_d
    check-cast p1, Lcpjx;

    .line 366
    .line 367
    iget v0, p1, Lcpjx;->k:I

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, La;->bK(I)I

    .line 371
    move-result v4

    .line 372
    .line 373
    iget-object v5, p0, Lvxg;->b:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez v4, :cond_b

    .line 376
    goto :goto_2

    .line 377
    .line 378
    :cond_b
    if-ne v4, v1, :cond_d

    .line 379
    .line 380
    iget v1, p1, Lcpjx;->j:I

    .line 381
    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    check-cast v5, Laaym;

    .line 385
    .line 386
    iget-object v0, v5, Laaym;->q:Lasgy;

    .line 387
    .line 388
    iget-object v1, v5, Laaym;->b:Lolk;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lasgy;->d(Lolk;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Laayj;

    .line 399
    .line 400
    iget-object p0, p0, Laayj;->b:Lbvtl;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    iget-object p1, p1, Lcpjx;->e:Lcmdo;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result p0

    .line 417
    .line 418
    if-eqz p0, :cond_c

    .line 419
    return v2

    .line 420
    :cond_c
    return v3

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_2
    invoke-static {v0}, La;->bK(I)I

    .line 424
    move-result p0

    .line 425
    .line 426
    if-nez p0, :cond_e

    .line 427
    return v2

    .line 428
    :cond_e
    const/4 v0, 0x3

    .line 429
    .line 430
    if-ne p0, v0, :cond_f

    .line 431
    .line 432
    iget p0, p1, Lcpjx;->j:I

    .line 433
    .line 434
    if-nez p0, :cond_f

    .line 435
    .line 436
    check-cast v5, Laaym;

    .line 437
    .line 438
    iget-object p0, v5, Laaym;->q:Lasgy;

    .line 439
    .line 440
    iget-object p1, v5, Laaym;->b:Lolk;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lasgy;->d(Lolk;)Z

    .line 444
    move-result p0

    .line 445
    return p0

    .line 446
    :cond_f
    return v2

    .line 447
    .line 448
    :pswitch_e
    check-cast p1, Lchtg;

    .line 449
    .line 450
    iget-object v0, p1, Lchtg;->h:Lchte;

    .line 451
    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    sget-object v0, Lchte;->a:Lchte;

    .line 455
    .line 456
    :cond_10
    iget v0, v0, Lchte;->b:I

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lciso;->a(I)Lciso;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    if-nez v0, :cond_11

    .line 463
    .line 464
    sget-object v0, Lciso;->a:Lciso;

    .line 465
    .line 466
    :cond_11
    iget-object v1, p0, Lvxg;->b:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Lzcb;->h(Lchtg;)Lxxz;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    check-cast p0, Lzcb;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lzcb;->v(Lxxz;)Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lzcb;->h(Lchtg;)Lxxz;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lzcb;->t(Lxxz;)Z

    .line 494
    move-result p0

    .line 495
    .line 496
    if-nez p0, :cond_12

    .line 497
    return v2

    .line 498
    :cond_12
    return v3

    .line 499
    .line 500
    :pswitch_f
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Laasd;

    .line 503
    .line 504
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lcilc;

    .line 507
    .line 508
    iget-object p0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lxwf;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lxwf;->l()Ljava/lang/String;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    check-cast v0, Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    invoke-static {p0, p1, v0}, Lzwc;->bU(Ljava/lang/String;Lcilc;Landroid/content/Context;)Lxxz;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    if-eqz p0, :cond_13

    .line 523
    return v2

    .line 524
    :cond_13
    return v3

    .line 525
    .line 526
    :pswitch_10
    check-cast p1, Lycb;

    .line 527
    .line 528
    iget-object v0, p1, Lycb;->b:Lyca;

    .line 529
    .line 530
    iget-object v1, v0, Lyca;->c:Lcjfk;

    .line 531
    .line 532
    iget-object v4, p0, Lvxg;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lycb;

    .line 535
    .line 536
    iget-object v5, v4, Lycb;->b:Lyca;

    .line 537
    .line 538
    iget-object v6, v5, Lyca;->c:Lcjfk;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v7

    .line 543
    .line 544
    if-nez v7, :cond_14

    .line 545
    return v3

    .line 546
    .line 547
    :cond_14
    sget-object v7, Lcjfk;->d:Lcjfk;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v7}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v8

    .line 552
    .line 553
    if-eqz v8, :cond_15

    .line 554
    .line 555
    iget-object p0, v4, Lycb;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p1, p1, Lycb;->a:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result p0

    .line 562
    return p0

    .line 563
    .line 564
    :cond_15
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lwxk;

    .line 567
    .line 568
    iget-object p0, p0, Lwxk;->e:Lawcf;

    .line 569
    .line 570
    .line 571
    invoke-interface {p0}, Lawcf;->bx()Lcfkd;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    iget p0, p0, Lcfkd;->b:I

    .line 575
    int-to-double p0, p0

    .line 576
    .line 577
    iget-object v4, v0, Lyca;->b:Lxxz;

    .line 578
    .line 579
    iget-object v8, v5, Lyca;->b:Lxxz;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v4, p0, p1}, Lxxz;->aA(Lxxz;D)Z

    .line 583
    move-result v4

    .line 584
    .line 585
    if-nez v4, :cond_16

    .line 586
    return v3

    .line 587
    .line 588
    :cond_16
    if-eq v6, v1, :cond_17

    .line 589
    return v3

    .line 590
    .line 591
    :cond_17
    if-ne v6, v7, :cond_1e

    .line 592
    .line 593
    iget-object v1, v5, Lyca;->a:Lxxz;

    .line 594
    .line 595
    iget-object v4, v0, Lyca;->a:Lxxz;

    .line 596
    .line 597
    if-eqz v1, :cond_19

    .line 598
    .line 599
    if-eqz v4, :cond_18

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4, p0, p1}, Lxxz;->aA(Lxxz;D)Z

    .line 603
    move-result p0

    .line 604
    .line 605
    if-nez p0, :cond_1a

    .line 606
    :cond_18
    return v3

    .line 607
    .line 608
    :cond_19
    if-eqz v4, :cond_1a

    .line 609
    return v3

    .line 610
    .line 611
    :cond_1a
    iget-object p0, v5, Lyca;->d:Lcmdo;

    .line 612
    .line 613
    if-nez p0, :cond_1c

    .line 614
    .line 615
    iget-object p0, v0, Lyca;->d:Lcmdo;

    .line 616
    .line 617
    if-eqz p0, :cond_1b

    .line 618
    return v3

    .line 619
    :cond_1b
    return v2

    .line 620
    .line 621
    :cond_1c
    iget-object p1, v0, Lyca;->d:Lcmdo;

    .line 622
    .line 623
    if-eqz p1, :cond_1d

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result p0

    .line 628
    .line 629
    if-eqz p0, :cond_1d

    .line 630
    return v2

    .line 631
    :cond_1d
    return v3

    .line 632
    :cond_1e
    return v2

    .line 633
    .line 634
    :pswitch_11
    check-cast p1, Lwqq;

    .line 635
    .line 636
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lj$/time/Duration;

    .line 641
    .line 642
    check-cast v0, Lj$/time/Instant;

    .line 643
    .line 644
    .line 645
    invoke-static {p1, p0, v0}, Lgsb;->o(Lwqq;Lj$/time/Duration;Lj$/time/Instant;)Z

    .line 646
    move-result p0

    .line 647
    return p0

    .line 648
    .line 649
    :pswitch_12
    check-cast p1, Lgvg;

    .line 650
    .line 651
    iget-object v0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lhqu;

    .line 654
    .line 655
    iget-boolean v0, v0, Lhqu;->U:Z

    .line 656
    .line 657
    if-eqz v0, :cond_2d

    .line 658
    .line 659
    iget-object p0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lhra;

    .line 662
    .line 663
    iget-object v0, p0, Lhra;->e:Ljava/lang/Boolean;

    .line 664
    .line 665
    if-eqz v0, :cond_20

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    move-result v0

    .line 670
    .line 671
    if-nez v0, :cond_1f

    .line 672
    goto :goto_3

    .line 673
    :cond_1f
    return v2

    .line 674
    .line 675
    :cond_20
    :goto_3
    iget v0, p1, Lgvg;->J:I

    .line 676
    const/4 v4, -0x1

    .line 677
    .line 678
    if-eq v0, v4, :cond_2d

    .line 679
    .line 680
    if-le v0, v1, :cond_2d

    .line 681
    .line 682
    iget-object v5, p1, Lgvg;->q:Ljava/lang/String;

    .line 683
    .line 684
    const-string v6, "audio/ac4"

    .line 685
    .line 686
    const-string v7, "audio/eac3-joc"

    .line 687
    .line 688
    const/16 v8, 0x20

    .line 689
    .line 690
    if-nez v5, :cond_21

    .line 691
    goto :goto_5

    .line 692
    .line 693
    .line 694
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 695
    move-result v9

    .line 696
    .line 697
    .line 698
    sparse-switch v9, :sswitch_data_0

    .line 699
    goto :goto_5

    .line 700
    .line 701
    :sswitch_0
    const-string v9, "audio/eac3"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v9

    .line 706
    .line 707
    if-eqz v9, :cond_23

    .line 708
    goto :goto_4

    .line 709
    .line 710
    .line 711
    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v9

    .line 713
    .line 714
    if-eqz v9, :cond_23

    .line 715
    goto :goto_4

    .line 716
    .line 717
    :sswitch_2
    const-string v9, "audio/ac3"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v9

    .line 722
    .line 723
    if-eqz v9, :cond_23

    .line 724
    goto :goto_4

    .line 725
    .line 726
    .line 727
    :sswitch_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v9

    .line 729
    .line 730
    if-eqz v9, :cond_23

    .line 731
    .line 732
    :goto_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    .line 734
    if-lt v9, v8, :cond_22

    .line 735
    .line 736
    iget-object v9, p0, Lhra;->f:Lcprh;

    .line 737
    .line 738
    if-eqz v9, :cond_22

    .line 739
    .line 740
    iget-boolean v9, v9, Lcprh;->a:Z

    .line 741
    .line 742
    if-nez v9, :cond_23

    .line 743
    :cond_22
    return v2

    .line 744
    .line 745
    :cond_23
    :goto_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 746
    .line 747
    if-lt v9, v8, :cond_2c

    .line 748
    .line 749
    iget-object v8, p0, Lhra;->f:Lcprh;

    .line 750
    .line 751
    if-eqz v8, :cond_2c

    .line 752
    .line 753
    iget-boolean v9, v8, Lcprh;->a:Z

    .line 754
    .line 755
    if-eqz v9, :cond_2c

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, Lcprh;->aj()Z

    .line 759
    move-result v8

    .line 760
    .line 761
    if-eqz v8, :cond_2c

    .line 762
    .line 763
    iget-object v8, p0, Lhra;->f:Lcprh;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8}, Lcprh;->ak()Z

    .line 767
    move-result v8

    .line 768
    .line 769
    if-eqz v8, :cond_2c

    .line 770
    .line 771
    iget-object v8, p0, Lhra;->f:Lcprh;

    .line 772
    .line 773
    iget-object p0, p0, Lhra;->d:Lgus;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Lcprh;->al()Z

    .line 777
    move-result v9

    .line 778
    .line 779
    if-nez v9, :cond_24

    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    .line 784
    :cond_24
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v7

    .line 786
    .line 787
    if-eqz v7, :cond_26

    .line 788
    .line 789
    const/16 v5, 0x10

    .line 790
    .line 791
    if-ne v0, v5, :cond_25

    .line 792
    .line 793
    const/16 v5, 0xc

    .line 794
    goto :goto_6

    .line 795
    :cond_25
    move v5, v0

    .line 796
    :goto_6
    move v6, v5

    .line 797
    goto :goto_8

    .line 798
    .line 799
    :cond_26
    const-string v7, "audio/iamf"

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    move-result v7

    .line 804
    .line 805
    if-eqz v7, :cond_27

    .line 806
    goto :goto_7

    .line 807
    .line 808
    .line 809
    :cond_27
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    move-result v5

    .line 811
    .line 812
    if-eqz v5, :cond_28

    .line 813
    .line 814
    const/16 v5, 0x12

    .line 815
    .line 816
    const/16 v6, 0x18

    .line 817
    .line 818
    if-eq v0, v5, :cond_29

    .line 819
    .line 820
    const/16 v5, 0x15

    .line 821
    .line 822
    if-ne v0, v5, :cond_28

    .line 823
    move v0, v5

    .line 824
    goto :goto_8

    .line 825
    :cond_28
    :goto_7
    move v6, v0

    .line 826
    .line 827
    :cond_29
    :goto_8
    iget v5, p1, Lgvg;->K:I

    .line 828
    .line 829
    if-eq v5, v4, :cond_2a

    .line 830
    .line 831
    if-ne v0, v6, :cond_2a

    .line 832
    goto :goto_9

    .line 833
    .line 834
    .line 835
    :cond_2a
    invoke-static {v6}, Lgzo;->g(I)I

    .line 836
    move-result v5

    .line 837
    .line 838
    :goto_9
    if-eqz v5, :cond_2c

    .line 839
    .line 840
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 841
    .line 842
    .line 843
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    iget p1, p1, Lgvg;->L:I

    .line 854
    .line 855
    if-eq p1, v4, :cond_2b

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 859
    .line 860
    :cond_2b
    iget-object p1, v8, Lcprh;->b:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Lgus;->a()Landroid/media/AudioAttributes;

    .line 867
    move-result-object p0

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    .line 874
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 875
    move-result-object p1

    .line 876
    .line 877
    .line 878
    invoke-static {p1, p0, v0}, Lanp$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 879
    move-result p0

    .line 880
    .line 881
    if-eqz p0, :cond_2c

    .line 882
    return v2

    .line 883
    :cond_2c
    :goto_a
    return v3

    .line 884
    :cond_2d
    return v2

    .line 885
    .line 886
    :pswitch_13
    check-cast p1, Lwqq;

    .line 887
    .line 888
    iget-object v0, p0, Lvxg;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object p0, p0, Lvxg;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Lj$/time/Duration;

    .line 893
    .line 894
    check-cast v0, Lj$/time/Instant;

    .line 895
    .line 896
    .line 897
    invoke-static {p1, p0, v0}, Lgsb;->o(Lwqq;Lj$/time/Duration;Lj$/time/Instant;)Z

    .line 898
    move-result p0

    .line 899
    .line 900
    if-nez p0, :cond_2e

    .line 901
    return v2

    .line 902
    :cond_2e
    return v3

    .line 903
    .line 904
    :cond_2f
    iget-object v1, v0, Lcosi;->a:Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-interface {v1}, Lbwvi;->b()Lbwvg;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    check-cast v1, Lbwyx;

    .line 911
    .line 912
    iget-object v4, v0, Lcosi;->a:Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, Lbvng;->k(Lbwvi;)Lbwwl;

    .line 916
    move-result-object v4

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lbwyx;->a()I

    .line 920
    move-result v5

    .line 921
    move v6, v3

    .line 922
    .line 923
    :goto_b
    if-ge v6, v5, :cond_31

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v6}, Lbwyx;->b(I)Lbwzv;

    .line 927
    move-result-object v7

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v4, v7, p1}, Lcosi;->e(Lbwwl;Lbwzv;Lbwwl;)Z

    .line 931
    move-result v8

    .line 932
    .line 933
    if-eqz v8, :cond_30

    .line 934
    .line 935
    iget-object v8, p0, Lvxg;->a:Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Lbwzv;->e()I

    .line 939
    move-result v7

    .line 940
    .line 941
    check-cast v8, Lbwtc;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v7}, Lbwtc;->test(I)Z

    .line 945
    move-result v7

    .line 946
    .line 947
    if-nez v7, :cond_30

    .line 948
    return v3

    .line 949
    .line 950
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 951
    goto :goto_b

    .line 952
    :cond_31
    return v2

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
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

    .line 997
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
