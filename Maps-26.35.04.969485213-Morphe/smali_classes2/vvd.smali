.class public final synthetic Lvvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lvvd;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvvd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvvd;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvvd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvvd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lvvd;->c:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lapch;

    .line 13
    .line 14
    iget-object v0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2b

    .line 21
    .line 22
    iget-object p0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_2b

    .line 29
    return v3

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lcguj;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, Lcguj;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lvvd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v1}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lbvep;->cu(Ljava/lang/Iterable;Lbwks;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v4

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Laiif;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcguj;

    .line 64
    .line 65
    iget-object v0, v0, Lcguj;->d:Lcgur;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcgur;->a:Lcgur;

    .line 70
    .line 71
    :cond_2
    check-cast p0, Laock;

    .line 72
    .line 73
    iget-object p0, p0, Laock;->o:Lbeew;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lbeew;->bo(Lcgur;)Lakks;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lakks;->aD(Lbixu;)Z

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    return v4

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbwul;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return v4

    .line 115
    :cond_5
    :goto_1
    return v3

    .line 116
    .line 117
    :pswitch_3
    check-cast p1, Lcqie;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcqie;->O()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v1, p0, Lvvd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lalwk;

    .line 134
    .line 135
    iget-object p0, p0, Lalwk;->c:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lalyi;->g(Ljava/lang/Iterable;Lcqie;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_6

    .line 142
    return v3

    .line 143
    :cond_6
    return v4

    .line 144
    .line 145
    :pswitch_4
    check-cast p1, Lbors;

    .line 146
    .line 147
    sget-object v0, Lalqd;->a:Lbwvl;

    .line 148
    .line 149
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lamop;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lamop;->y(Lbors;Ljava/lang/String;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    .line 162
    :pswitch_5
    check-cast p1, Lbors;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lalov;

    .line 169
    .line 170
    iget-object v1, v0, Lalov;->a:Lcqlh;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lakks;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lakks;->o(Lbors;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, Lalov;->b:Lcqlh;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lamop;

    .line 193
    .line 194
    check-cast p0, Lalaw;

    .line 195
    .line 196
    iget-object p0, p0, Lalaw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1, p0}, Lamop;->z(Lbors;Ljava/util/Collection;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-eqz p0, :cond_7

    .line 209
    return v3

    .line 210
    :cond_7
    return v4

    .line 211
    .line 212
    :pswitch_6
    iget-object v0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lalou;

    .line 215
    .line 216
    iget-object v0, v0, Lalou;->r:Lamop;

    .line 217
    .line 218
    check-cast p1, Lbors;

    .line 219
    .line 220
    iget-object p0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1, p0}, Lamop;->y(Lbors;Ljava/lang/String;)Z

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_7
    iget-object v0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lalop;

    .line 232
    .line 233
    iget-object v0, v0, Lalop;->d:Lcqlh;

    .line 234
    .line 235
    check-cast p1, Lbors;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lamop;

    .line 242
    .line 243
    iget-object p0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, p0}, Lamop;->y(Lbors;Ljava/lang/String;)Z

    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    .line 252
    :pswitch_8
    check-cast p1, Lbors;

    .line 253
    .line 254
    iget-object v0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lalom;

    .line 257
    .line 258
    iget-object v0, v0, Lalom;->am:Lcqlh;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lamop;

    .line 265
    .line 266
    iget-object p0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1, p0}, Lamop;->y(Lbors;Ljava/lang/String;)Z

    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    .line 275
    :pswitch_9
    check-cast p1, Lbors;

    .line 276
    .line 277
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lalmq;

    .line 282
    .line 283
    check-cast v0, Lbwvl;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Lalmq;->e(Lbors;Lbwvl;)Z

    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    .line 290
    :pswitch_a
    check-cast p1, Lbors;

    .line 291
    .line 292
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lalmq;

    .line 297
    .line 298
    check-cast v0, Lbwvl;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, v0}, Lalmq;->e(Lbors;Lbwvl;)Z

    .line 302
    move-result p0

    .line 303
    return p0

    .line 304
    .line 305
    :pswitch_b
    check-cast p1, Lakqk;

    .line 306
    .line 307
    iget-object p1, p1, Lakqk;->d:Lakqi;

    .line 308
    .line 309
    iget-object v0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    iget-object p0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-nez p0, :cond_8

    .line 324
    return v4

    .line 325
    :cond_8
    return v3

    .line 326
    .line 327
    :pswitch_c
    check-cast p1, Laycv;

    .line 328
    .line 329
    sget-object v0, Lafxh;->a:Lbcgg;

    .line 330
    .line 331
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, p1}, Lafxo;->b(Laycv;)Lbwks;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    new-instance v0, Laezw;

    .line 342
    .line 343
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p0, v1}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    check-cast p0, Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result p0

    .line 365
    return p0

    .line 366
    .line 367
    :pswitch_d
    check-cast p1, Lcqau;

    .line 368
    .line 369
    iget v0, p1, Lcqau;->k:I

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, La;->bN(I)I

    .line 373
    move-result v1

    .line 374
    .line 375
    iget-object v5, p0, Lvvd;->b:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v1, :cond_9

    .line 378
    goto :goto_2

    .line 379
    .line 380
    :cond_9
    if-ne v1, v2, :cond_b

    .line 381
    .line 382
    iget v1, p1, Lcqau;->j:I

    .line 383
    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    check-cast v5, Laavj;

    .line 387
    .line 388
    iget-object v0, v5, Laavj;->q:Laseg;

    .line 389
    .line 390
    iget-object v1, v5, Laavj;->b:Lokb;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Laseg;->d(Lokb;)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Laavg;

    .line 401
    .line 402
    iget-object p0, p0, Laavg;->b:Lbwkq;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    iget-object p1, p1, Lcqau;->e:Lcmui;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p0}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    .line 420
    if-eqz p0, :cond_a

    .line 421
    return v3

    .line 422
    :cond_a
    return v4

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_2
    invoke-static {v0}, La;->bN(I)I

    .line 426
    move-result p0

    .line 427
    .line 428
    if-nez p0, :cond_c

    .line 429
    return v3

    .line 430
    :cond_c
    const/4 v0, 0x3

    .line 431
    .line 432
    if-ne p0, v0, :cond_d

    .line 433
    .line 434
    iget p0, p1, Lcqau;->j:I

    .line 435
    .line 436
    if-nez p0, :cond_d

    .line 437
    .line 438
    check-cast v5, Laavj;

    .line 439
    .line 440
    iget-object p0, v5, Laavj;->q:Laseg;

    .line 441
    .line 442
    iget-object p1, v5, Laavj;->b:Lokb;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Laseg;->d(Lokb;)Z

    .line 446
    move-result p0

    .line 447
    return p0

    .line 448
    :cond_d
    return v3

    .line 449
    .line 450
    :pswitch_e
    check-cast p1, Lcikd;

    .line 451
    .line 452
    iget-object v0, p1, Lcikd;->h:Lcikb;

    .line 453
    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    sget-object v0, Lcikb;->a:Lcikb;

    .line 457
    .line 458
    :cond_e
    iget v0, v0, Lcikb;->b:I

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcjjq;->a(I)Lcjjq;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    if-nez v0, :cond_f

    .line 465
    .line 466
    sget-object v0, Lcjjq;->a:Lcjjq;

    .line 467
    .line 468
    :cond_f
    iget-object v1, p0, Lvvd;->b:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lyzf;->h(Lcikd;)Lxva;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast p0, Lyzf;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Lyzf;->v(Lxva;)Z

    .line 486
    move-result v0

    .line 487
    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lyzf;->h(Lcikd;)Lxva;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lyzf;->t(Lxva;)Z

    .line 496
    move-result p0

    .line 497
    .line 498
    if-nez p0, :cond_10

    .line 499
    return v3

    .line 500
    :cond_10
    return v4

    .line 501
    .line 502
    :pswitch_f
    iget-object v0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Laapf;

    .line 505
    .line 506
    iget-object v0, v0, Laapf;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lcjbw;

    .line 509
    .line 510
    iget-object p0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lxth;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lxth;->l()Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    invoke-static {p0, p1, v0}, Lzyk;->bU(Ljava/lang/String;Lcjbw;Landroid/content/Context;)Lxva;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    if-eqz p0, :cond_11

    .line 525
    return v3

    .line 526
    :cond_11
    return v4

    .line 527
    .line 528
    :pswitch_10
    check-cast p1, Lxzi;

    .line 529
    .line 530
    iget-object v0, p1, Lxzi;->b:Lxzh;

    .line 531
    .line 532
    iget-object v1, v0, Lxzh;->c:Lcjwj;

    .line 533
    .line 534
    iget-object v2, p0, Lvvd;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lxzi;

    .line 537
    .line 538
    iget-object v5, v2, Lxzi;->b:Lxzh;

    .line 539
    .line 540
    iget-object v6, v5, Lxzh;->c:Lcjwj;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v7

    .line 545
    .line 546
    if-nez v7, :cond_12

    .line 547
    return v4

    .line 548
    .line 549
    :cond_12
    sget-object v7, Lcjwj;->d:Lcjwj;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v7}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v8

    .line 554
    .line 555
    if-eqz v8, :cond_13

    .line 556
    .line 557
    iget-object p0, v2, Lxzi;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-object p1, p1, Lxzi;->a:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result p0

    .line 564
    return p0

    .line 565
    .line 566
    :cond_13
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lwvb;

    .line 569
    .line 570
    iget-object p0, p0, Lwvb;->e:Lawad;

    .line 571
    .line 572
    .line 573
    invoke-interface {p0}, Lawad;->bx()Lcgbh;

    .line 574
    move-result-object p0

    .line 575
    .line 576
    iget p0, p0, Lcgbh;->b:I

    .line 577
    int-to-double p0, p0

    .line 578
    .line 579
    iget-object v2, v0, Lxzh;->b:Lxva;

    .line 580
    .line 581
    iget-object v8, v5, Lxzh;->b:Lxva;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v2, p0, p1}, Lxva;->aA(Lxva;D)Z

    .line 585
    move-result v2

    .line 586
    .line 587
    if-nez v2, :cond_14

    .line 588
    return v4

    .line 589
    .line 590
    :cond_14
    if-eq v6, v1, :cond_15

    .line 591
    return v4

    .line 592
    .line 593
    :cond_15
    if-ne v6, v7, :cond_1b

    .line 594
    .line 595
    iget-object v1, v5, Lxzh;->a:Lxva;

    .line 596
    .line 597
    iget-object v2, v0, Lxzh;->a:Lxva;

    .line 598
    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    if-eqz v2, :cond_16

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2, p0, p1}, Lxva;->aA(Lxva;D)Z

    .line 605
    move-result p0

    .line 606
    .line 607
    if-nez p0, :cond_17

    .line 608
    return v4

    .line 609
    .line 610
    :cond_16
    if-nez v1, :cond_1a

    .line 611
    .line 612
    if-eqz v2, :cond_17

    .line 613
    return v4

    .line 614
    .line 615
    :cond_17
    iget-object p0, v5, Lxzh;->d:Lcmui;

    .line 616
    .line 617
    if-nez p0, :cond_19

    .line 618
    .line 619
    iget-object p1, v0, Lxzh;->d:Lcmui;

    .line 620
    .line 621
    if-eqz p1, :cond_18

    .line 622
    goto :goto_3

    .line 623
    :cond_18
    return v3

    .line 624
    .line 625
    :cond_19
    :goto_3
    if-eqz p0, :cond_1a

    .line 626
    .line 627
    iget-object p1, v0, Lxzh;->d:Lcmui;

    .line 628
    .line 629
    if-eqz p1, :cond_1a

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, p0}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result p0

    .line 634
    .line 635
    if-eqz p0, :cond_1a

    .line 636
    return v3

    .line 637
    :cond_1a
    return v4

    .line 638
    :cond_1b
    return v3

    .line 639
    .line 640
    :pswitch_11
    check-cast p1, Lwog;

    .line 641
    .line 642
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lj$/time/Duration;

    .line 647
    .line 648
    check-cast v0, Lj$/time/Instant;

    .line 649
    .line 650
    .line 651
    invoke-static {p1, p0, v0}, Lgqi;->x(Lwog;Lj$/time/Duration;Lj$/time/Instant;)Z

    .line 652
    move-result p0

    .line 653
    return p0

    .line 654
    .line 655
    :pswitch_12
    check-cast p1, Lgur;

    .line 656
    .line 657
    iget-object v0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lhpz;

    .line 660
    .line 661
    iget-boolean v0, v0, Lhpz;->U:Z

    .line 662
    .line 663
    if-eqz v0, :cond_2a

    .line 664
    .line 665
    iget-object p0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lhqf;

    .line 668
    .line 669
    iget-object v0, p0, Lhqf;->e:Ljava/lang/Boolean;

    .line 670
    .line 671
    if-eqz v0, :cond_1d

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    move-result v0

    .line 676
    .line 677
    if-nez v0, :cond_1c

    .line 678
    goto :goto_4

    .line 679
    :cond_1c
    return v3

    .line 680
    .line 681
    :cond_1d
    :goto_4
    iget v0, p1, Lgur;->J:I

    .line 682
    const/4 v5, -0x1

    .line 683
    .line 684
    if-eq v0, v5, :cond_2a

    .line 685
    .line 686
    if-le v0, v2, :cond_2a

    .line 687
    .line 688
    iget-object v6, p1, Lgur;->q:Ljava/lang/String;

    .line 689
    .line 690
    const-string v7, "audio/ac4"

    .line 691
    .line 692
    const-string v8, "audio/eac3-joc"

    .line 693
    .line 694
    const/16 v9, 0x20

    .line 695
    .line 696
    if-nez v6, :cond_1e

    .line 697
    goto :goto_6

    .line 698
    .line 699
    .line 700
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 701
    move-result v10

    .line 702
    .line 703
    .line 704
    sparse-switch v10, :sswitch_data_0

    .line 705
    goto :goto_6

    .line 706
    .line 707
    :sswitch_0
    const-string v10, "audio/eac3"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v10

    .line 712
    .line 713
    if-eqz v10, :cond_20

    .line 714
    goto :goto_5

    .line 715
    .line 716
    .line 717
    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v10

    .line 719
    .line 720
    if-eqz v10, :cond_20

    .line 721
    goto :goto_5

    .line 722
    .line 723
    :sswitch_2
    const-string v10, "audio/ac3"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v10

    .line 728
    .line 729
    if-eqz v10, :cond_20

    .line 730
    goto :goto_5

    .line 731
    .line 732
    .line 733
    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v10

    .line 735
    .line 736
    if-eqz v10, :cond_20

    .line 737
    .line 738
    :goto_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 739
    .line 740
    if-lt v10, v9, :cond_1f

    .line 741
    .line 742
    iget-object v10, p0, Lhqf;->f:Lcqie;

    .line 743
    .line 744
    if-eqz v10, :cond_1f

    .line 745
    .line 746
    iget-boolean v10, v10, Lcqie;->a:Z

    .line 747
    .line 748
    if-nez v10, :cond_20

    .line 749
    :cond_1f
    return v3

    .line 750
    .line 751
    :cond_20
    :goto_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    if-lt v10, v9, :cond_29

    .line 754
    .line 755
    iget-object v9, p0, Lhqf;->f:Lcqie;

    .line 756
    .line 757
    if-eqz v9, :cond_29

    .line 758
    .line 759
    iget-boolean v10, v9, Lcqie;->a:Z

    .line 760
    .line 761
    if-eqz v10, :cond_29

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Lcqie;->ak()Z

    .line 765
    move-result v9

    .line 766
    .line 767
    if-eqz v9, :cond_29

    .line 768
    .line 769
    iget-object v9, p0, Lhqf;->f:Lcqie;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, Lcqie;->al()Z

    .line 773
    move-result v9

    .line 774
    .line 775
    if-eqz v9, :cond_29

    .line 776
    .line 777
    iget-object v9, p0, Lhqf;->f:Lcqie;

    .line 778
    .line 779
    iget-object p0, p0, Lhqf;->d:Lgud;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, Lcqie;->am()Z

    .line 783
    move-result v10

    .line 784
    .line 785
    if-nez v10, :cond_21

    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    .line 790
    :cond_21
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    move-result v8

    .line 792
    .line 793
    if-eqz v8, :cond_23

    .line 794
    .line 795
    const/16 v1, 0x10

    .line 796
    .line 797
    if-ne v0, v1, :cond_22

    .line 798
    .line 799
    const/16 v1, 0xc

    .line 800
    goto :goto_7

    .line 801
    :cond_22
    move v1, v0

    .line 802
    :goto_7
    move v6, v1

    .line 803
    goto :goto_9

    .line 804
    .line 805
    :cond_23
    const-string v8, "audio/iamf"

    .line 806
    .line 807
    .line 808
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    move-result v8

    .line 810
    .line 811
    if-eqz v8, :cond_24

    .line 812
    goto :goto_8

    .line 813
    .line 814
    .line 815
    :cond_24
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    move-result v6

    .line 817
    .line 818
    if-eqz v6, :cond_25

    .line 819
    .line 820
    const/16 v6, 0x18

    .line 821
    .line 822
    if-eq v0, v1, :cond_26

    .line 823
    .line 824
    const/16 v1, 0x15

    .line 825
    .line 826
    if-ne v0, v1, :cond_25

    .line 827
    move v0, v1

    .line 828
    goto :goto_9

    .line 829
    :cond_25
    :goto_8
    move v6, v0

    .line 830
    .line 831
    :cond_26
    :goto_9
    iget v1, p1, Lgur;->K:I

    .line 832
    .line 833
    if-eq v1, v5, :cond_27

    .line 834
    .line 835
    if-ne v0, v6, :cond_27

    .line 836
    goto :goto_a

    .line 837
    .line 838
    .line 839
    :cond_27
    invoke-static {v6}, Lgyz;->g(I)I

    .line 840
    move-result v1

    .line 841
    .line 842
    :goto_a
    if-eqz v1, :cond_29

    .line 843
    .line 844
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 845
    .line 846
    .line 847
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    iget p1, p1, Lgur;->L:I

    .line 858
    .line 859
    if-eq p1, v5, :cond_28

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 863
    .line 864
    :cond_28
    iget-object p1, v9, Lcqie;->b:Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0}, Lgud;->a()Landroid/media/AudioAttributes;

    .line 871
    move-result-object p0

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    .line 878
    invoke-static {p1}, Lanr$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 879
    move-result-object p1

    .line 880
    .line 881
    .line 882
    invoke-static {p1, p0, v0}, Lanr$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 883
    move-result p0

    .line 884
    .line 885
    if-eqz p0, :cond_29

    .line 886
    return v3

    .line 887
    :cond_29
    :goto_b
    return v4

    .line 888
    :cond_2a
    return v3

    .line 889
    .line 890
    :pswitch_13
    check-cast p1, Lwog;

    .line 891
    .line 892
    iget-object v0, p0, Lvvd;->b:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object p0, p0, Lvvd;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p0, Lj$/time/Duration;

    .line 897
    .line 898
    check-cast v0, Lj$/time/Instant;

    .line 899
    .line 900
    .line 901
    invoke-static {p1, p0, v0}, Lgqi;->x(Lwog;Lj$/time/Duration;Lj$/time/Instant;)Z

    .line 902
    move-result p0

    .line 903
    .line 904
    if-nez p0, :cond_2b

    .line 905
    return v3

    .line 906
    :cond_2b
    return v4

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
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

    .line 951
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
