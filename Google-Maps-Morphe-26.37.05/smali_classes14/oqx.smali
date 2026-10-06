.class public final synthetic Loqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loqx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Loqx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrfx;

    .line 10
    .line 11
    sget p0, Lroy;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lrfx;->e:Lxxz;

    .line 17
    .line 18
    invoke-static {p0}, Lzwc;->cd(Lxxz;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lrxf;

    .line 29
    .line 30
    iget-object p0, p1, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lrxf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Lrok;

    .line 47
    .line 48
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Lrfx;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lrok;-><init>(Lrfx;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    sget-object p0, Lroj;->a:Lroj;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lrod;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of p0, p1, Lrof;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    check-cast p1, Lrof;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p1, v1

    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p0, p1, Lrof;->a:Lrpy;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object v1

    .line 83
    :pswitch_3
    check-cast p1, Lrod;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of p0, p1, Lroe;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    check-cast p1, Lroe;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p0, p1, Lroe;->a:Lrpk;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object v1

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sget-object p1, Lrkr;->a:Lj$/time/Duration;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lrkr;->a:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sget-object p1, Lctkx;->d:Lctkx;

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sget-object p1, Lctkx;->a:Lctkx;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v2}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    sget-object p1, Lctkx;->d:Lctkx;

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sget-object p1, Lctkx;->a:Lctkx;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    :goto_2
    new-instance v0, Lctkv;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lctkv;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_5
    check-cast p1, Lqpz;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lqpz;->a()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lctcg;->a:Lctcg;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Lvkw;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lctcg;->a:Lctcg;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_7
    check-cast p1, Leju;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2}, Leju;->a(Z)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lctcg;->a:Lctcg;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p1, Lqxm;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-boolean p0, p1, Lqxm;->b:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_9
    check-cast p1, Lchxm;

    .line 216
    .line 217
    sget p0, Lqlh;->j:I

    .line 218
    .line 219
    iget-object p0, p1, Lchxm;->e:Ljava/lang/String;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_a
    check-cast p1, Lchxm;

    .line 223
    .line 224
    sget p0, Lqlh;->j:I

    .line 225
    .line 226
    iget-object p0, p1, Lchxm;->c:Ljava/lang/String;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    sget-object p0, Lqgq;->a:Lj$/time/Duration;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    invoke-static {v2}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    sget-object p1, Lctkx;->d:Lctkx;

    .line 251
    .line 252
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sget-object p1, Lctkx;->a:Lctkx;

    .line 261
    .line 262
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    sget-object p0, Lqgq;->a:Lj$/time/Duration;

    .line 272
    .line 273
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    sget-object p1, Lctkx;->d:Lctkx;

    .line 278
    .line 279
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    sget-object p1, Lctkx;->a:Lctkx;

    .line 288
    .line 289
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 290
    .line 291
    .line 292
    move-result-wide p0

    .line 293
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide p0

    .line 297
    :goto_3
    new-instance v0, Lctkv;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1}, Lctkv;-><init>(J)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_c
    check-cast p1, Lqau;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_d
    check-cast p1, Lqab;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    instance-of p0, p1, Lpzx;

    .line 317
    .line 318
    if-eqz p0, :cond_7

    .line 319
    .line 320
    sget-object p0, Lpzy;->a:Lpzy;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_7
    return-object p1

    .line 324
    :pswitch_e
    check-cast p1, Lbmow;

    .line 325
    .line 326
    sget-object p0, Lpsd;->b:Lbwny;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object p0, p1, Lbmow;->a:Lbmoz;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_f
    check-cast p1, Lcidc;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget p0, p1, Lcidc;->g:I

    .line 340
    .line 341
    invoke-static {p0}, Lcidb;->a(I)Lcidb;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-nez p0, :cond_8

    .line 346
    .line 347
    sget-object p0, Lcidb;->a:Lcidb;

    .line 348
    .line 349
    :cond_8
    sget-object p1, Lcidb;->d:Lcidb;

    .line 350
    .line 351
    if-ne p0, p1, :cond_9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    move v0, v2

    .line 355
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_10
    check-cast p1, Lcbie;

    .line 361
    .line 362
    new-instance v0, Laayb;

    .line 363
    .line 364
    iget-object p0, p1, Lcbie;->b:Lcbif;

    .line 365
    .line 366
    if-nez p0, :cond_a

    .line 367
    .line 368
    sget-object p0, Lcbif;->a:Lcbif;

    .line 369
    .line 370
    :cond_a
    iget-object v1, p0, Lcbif;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p0, p1, Lcbie;->c:Lcbii;

    .line 376
    .line 377
    if-nez p0, :cond_b

    .line 378
    .line 379
    sget-object p0, Lcbii;->a:Lcbii;

    .line 380
    .line 381
    :cond_b
    iget-object p0, p0, Lcbii;->c:Lcbid;

    .line 382
    .line 383
    if-nez p0, :cond_c

    .line 384
    .line 385
    sget-object p0, Lcbid;->a:Lcbid;

    .line 386
    .line 387
    :cond_c
    iget-object p0, p0, Lcbid;->b:Lcawx;

    .line 388
    .line 389
    if-nez p0, :cond_d

    .line 390
    .line 391
    sget-object p0, Lcawx;->a:Lcawx;

    .line 392
    .line 393
    :cond_d
    iget-object v2, p0, Lcawx;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p0, p1, Lcbie;->c:Lcbii;

    .line 399
    .line 400
    if-nez p0, :cond_e

    .line 401
    .line 402
    sget-object p0, Lcbii;->a:Lcbii;

    .line 403
    .line 404
    :cond_e
    iget-object p0, p0, Lcbii;->e:Lcbiu;

    .line 405
    .line 406
    if-nez p0, :cond_f

    .line 407
    .line 408
    sget-object p0, Lcbiu;->a:Lcbiu;

    .line 409
    .line 410
    :cond_f
    iget-object v3, p0, Lcbiu;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object p0, p1, Lcbie;->c:Lcbii;

    .line 416
    .line 417
    if-nez p0, :cond_10

    .line 418
    .line 419
    sget-object p1, Lcbii;->a:Lcbii;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_10
    move-object p1, p0

    .line 423
    :goto_5
    iget-object p1, p1, Lcbii;->c:Lcbid;

    .line 424
    .line 425
    if-nez p1, :cond_11

    .line 426
    .line 427
    sget-object p1, Lcbid;->a:Lcbid;

    .line 428
    .line 429
    :cond_11
    iget-object p1, p1, Lcbid;->b:Lcawx;

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    sget-object p1, Lcawx;->a:Lcawx;

    .line 434
    .line 435
    :cond_12
    iget-object v4, p1, Lcawx;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    if-nez p0, :cond_13

    .line 441
    .line 442
    sget-object p0, Lcbii;->a:Lcbii;

    .line 443
    .line 444
    :cond_13
    iget-object p0, p0, Lcbii;->d:Lcbic;

    .line 445
    .line 446
    if-nez p0, :cond_14

    .line 447
    .line 448
    sget-object p0, Lcbic;->a:Lcbic;

    .line 449
    .line 450
    :cond_14
    iget-object p0, p0, Lcbic;->b:Lcbmm;

    .line 451
    .line 452
    if-nez p0, :cond_15

    .line 453
    .line 454
    sget-object p0, Lcbmm;->a:Lcbmm;

    .line 455
    .line 456
    :cond_15
    iget-object v5, p0, Lcbmm;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Laayb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_11
    check-cast p1, Lfez;

    .line 466
    .line 467
    sget-object p0, Losm;->a:Ljava/util/NavigableSet;

    .line 468
    .line 469
    invoke-static {p1}, La;->q(Lfez;)Lctcg;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_12
    check-cast p1, Laywx;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object p0, Lctcg;->a:Lctcg;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_13
    invoke-static {p1}, Lbagy;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
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
