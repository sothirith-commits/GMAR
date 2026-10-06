.class public final Lrza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctrd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lrza;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lrza;->a:Lctrd;

    .line 5
    .line 6
    iput-object p2, p0, Lrza;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lrza;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltgc;

    .line 12
    .line 13
    iget-object v0, v0, Ltgc;->a:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Lrfr;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lsda;->aP(Lrfr;Landroid/content/Context;)Lxxb;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object p1, Lcter;->a:Lcter;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2f

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Lvvu;

    .line 34
    .line 35
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltga;

    .line 38
    .line 39
    iget-object v0, v0, Ltga;->m:Lalld;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lalld;->g()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object p1, Lcter;->a:Lcter;

    .line 54
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_1
    check-cast p1, Lspt;

    .line 62
    .line 63
    iget-object p1, p1, Lspt;->b:Laxyn;

    .line 64
    .line 65
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltfq;

    .line 68
    .line 69
    iget-object v0, v0, Ltfq;->j:Lkdl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lkdl;->H(Laxyn;)Lqoh;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget-object p1, Lcter;->a:Lcter;

    .line 82
    .line 83
    if-ne p0, p1, :cond_1

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Layaz;

    .line 90
    .line 91
    instance-of v0, p1, Layay;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast p1, Layay;

    .line 96
    .line 97
    iget p1, p1, Layay;->a:I

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    instance-of v0, p1, Laybc;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p1, Laybc;

    .line 105
    .line 106
    iget p1, p1, Laybc;->a:I

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lteq;

    .line 111
    .line 112
    iget-object v0, v0, Lteq;->a:Lplx;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lplx;->a()Lcbbp;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lcbbp;->c:Lcbbr;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, Lcbbr;->a:Lcbbr;

    .line 125
    .line 126
    :cond_3
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lcbbr;->e:Lcbbc;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcbbc;->a:Lcbbc;

    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget v0, v0, Lcbbc;->c:I

    .line 137
    .line 138
    new-instance v1, Laxyq;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, v2}, Laygw;->bk(IILbytb;)Laxym;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p1}, Laxyq;-><init>(Laxym;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    sget-object v1, Laxyq;->a:Laxyq;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_6
    instance-of v0, p1, Layaw;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :goto_1
    sget-object v1, Laxyq;->a:Laxyq;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    instance-of p1, p1, Layax;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :goto_2
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    sget-object p1, Lcter;->a:Lcter;

    .line 170
    .line 171
    if-ne p0, p1, :cond_8

    .line 172
    return-object p0

    .line 173
    .line 174
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_9
    new-instance p0, Lctbn;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 181
    throw p0

    .line 182
    .line 183
    :pswitch_3
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lrfr;

    .line 186
    .line 187
    check-cast v0, Ltdz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ltdz;->d(Lrfr;)Ltcx;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    sget-object p1, Lcter;->a:Lcter;

    .line 200
    .line 201
    if-ne p0, p1, :cond_a

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_4
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lspt;

    .line 210
    .line 211
    check-cast v0, Ltbq;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ltbq;->c(Lspt;)Ltbh;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    sget-object p1, Lcter;->a:Lcter;

    .line 224
    .line 225
    if-ne p0, p1, :cond_b

    .line 226
    return-object p0

    .line 227
    .line 228
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_5
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lspt;

    .line 234
    .line 235
    check-cast v0, Ltbp;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ltbp;->c(Lspt;)Ltbc;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    sget-object p1, Lcter;->a:Lcter;

    .line 248
    .line 249
    if-ne p0, p1, :cond_c

    .line 250
    return-object p0

    .line 251
    .line 252
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_6
    check-cast p1, Lrfr;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Ltay;->c(Lrfr;)Ltav;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    sget-object p1, Lcter;->a:Lcter;

    .line 268
    .line 269
    if-ne p0, p1, :cond_d

    .line 270
    return-object p0

    .line 271
    .line 272
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_7
    check-cast p1, Lrfr;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ltax;->c(Lrfr;)Ltar;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    sget-object p1, Lcter;->a:Lcter;

    .line 288
    .line 289
    if-ne p0, p1, :cond_e

    .line 290
    return-object p0

    .line 291
    .line 292
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_8
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lrfr;

    .line 298
    .line 299
    check-cast v0, Lsyo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lsyo;->c(Lrfr;)Lsyl;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    sget-object p1, Lcter;->a:Lcter;

    .line 312
    .line 313
    if-ne p0, p1, :cond_f

    .line 314
    return-object p0

    .line 315
    .line 316
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_9
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lrfr;

    .line 322
    .line 323
    check-cast v0, Lsyn;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lsyn;->d(Lrfr;)Lsye;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    sget-object p1, Lcter;->a:Lcter;

    .line 336
    .line 337
    if-ne p0, p1, :cond_10

    .line 338
    return-object p0

    .line 339
    .line 340
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_a
    check-cast p1, Lrfr;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lsxs;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lsxs;->d(Lrfx;)Lsxi;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    sget-object p1, Lcter;->a:Lcter;

    .line 364
    .line 365
    if-ne p0, p1, :cond_11

    .line 366
    return-object p0

    .line 367
    .line 368
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_b
    check-cast p1, Lrfr;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lrfx;->l()Lchpg;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 386
    .line 387
    iget-object v1, p0, Lrza;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lsxa;

    .line 390
    .line 391
    iget-object v1, v1, Lsxa;->c:Lbgld;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, p1, v1}, Lrwu;->gt(Lchpg;Lolk;Lbgld;)Lqnn;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    if-nez p1, :cond_12

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :cond_12
    new-instance v2, Lsww;

    .line 401
    .line 402
    iget-object v0, p1, Lqnn;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean p1, p1, Lqnn;->c:Z

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v0, p1}, Lsww;-><init>(Ljava/lang/String;Z)V

    .line 408
    .line 409
    :goto_3
    if-nez v2, :cond_13

    .line 410
    .line 411
    sget-object p1, Lswv;->a:Lswv;

    .line 412
    goto :goto_4

    .line 413
    .line 414
    :cond_13
    new-instance p1, Lswt;

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, v2}, Lswt;-><init>(Lsww;)V

    .line 418
    .line 419
    :goto_4
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    sget-object p1, Lcter;->a:Lcter;

    .line 426
    .line 427
    if-ne p0, p1, :cond_14

    .line 428
    return-object p0

    .line 429
    .line 430
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_c
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lrfr;

    .line 436
    .line 437
    check-cast v0, Lswz;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lswz;->c(Lrfr;)Lswr;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 444
    .line 445
    .line 446
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    sget-object p1, Lcter;->a:Lcter;

    .line 450
    .line 451
    if-ne p0, p1, :cond_15

    .line 452
    return-object p0

    .line 453
    .line 454
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_d
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lswn;

    .line 460
    .line 461
    iget-object v0, v0, Lswn;->a:Landroid/content/Context;

    .line 462
    .line 463
    check-cast p1, Lpqy;

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0}, Lrwu;->ba(Lpqy;Landroid/content/Context;)Lswl;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    sget-object p1, Lcter;->a:Lcter;

    .line 476
    .line 477
    if-ne p0, p1, :cond_16

    .line 478
    return-object p0

    .line 479
    .line 480
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_e
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lrfr;

    .line 486
    .line 487
    check-cast v0, Lsva;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lsva;->c(Lrfr;)Lsuy;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 494
    .line 495
    .line 496
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    sget-object p1, Lcter;->a:Lcter;

    .line 500
    .line 501
    if-ne p0, p1, :cond_17

    .line 502
    return-object p0

    .line 503
    .line 504
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 505
    return-object p0

    .line 506
    .line 507
    :pswitch_f
    instance-of v0, p2, Lsss;

    .line 508
    .line 509
    if-eqz v0, :cond_18

    .line 510
    move-object v0, p2

    .line 511
    .line 512
    check-cast v0, Lsss;

    .line 513
    .line 514
    iget v3, v0, Lsss;->b:I

    .line 515
    .line 516
    const/high16 v4, -0x80000000

    .line 517
    .line 518
    and-int v5, v3, v4

    .line 519
    .line 520
    if-eqz v5, :cond_18

    .line 521
    sub-int/2addr v3, v4

    .line 522
    .line 523
    iput v3, v0, Lsss;->b:I

    .line 524
    goto :goto_5

    .line 525
    .line 526
    :cond_18
    new-instance v0, Lsss;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, p0, p2}, Lsss;-><init>(Lrza;Lctej;)V

    .line 530
    .line 531
    :goto_5
    iget-object p2, v0, Lsss;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v3, Lcter;->a:Lcter;

    .line 534
    .line 535
    iget v4, v0, Lsss;->b:I

    .line 536
    const/4 v5, 0x2

    .line 537
    .line 538
    if-eqz v4, :cond_1b

    .line 539
    .line 540
    if-eq v4, v1, :cond_1a

    .line 541
    .line 542
    if-ne v4, v5, :cond_19

    .line 543
    .line 544
    .line 545
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 546
    goto :goto_7

    .line 547
    .line 548
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 551
    .line 552
    .line 553
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    throw p0

    .line 555
    .line 556
    :cond_1a
    iget-object p0, v0, Lsss;->c:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 560
    goto :goto_6

    .line 561
    .line 562
    .line 563
    :cond_1b
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 564
    .line 565
    iget-object p2, p0, Lrza;->a:Lctrd;

    .line 566
    .line 567
    check-cast p1, Lchpg;

    .line 568
    .line 569
    iget-object p0, p0, Lrza;->b:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    iput-object p2, v0, Lsss;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput v1, v0, Lsss;->b:I

    .line 577
    .line 578
    check-cast p0, Lsst;

    .line 579
    .line 580
    iget-object p0, p0, Lsst;->l:Lrwk;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1, v0}, Lrwk;->i(Lchpg;Lctej;)Ljava/lang/Object;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    if-eq p0, v3, :cond_1d

    .line 587
    move-object v7, p2

    .line 588
    move-object p2, p0

    .line 589
    move-object p0, v7

    .line 590
    .line 591
    :goto_6
    iput-object v2, v0, Lsss;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput v5, v0, Lsss;->b:I

    .line 594
    .line 595
    .line 596
    invoke-interface {p0, p2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    if-ne p0, v3, :cond_1c

    .line 600
    goto :goto_8

    .line 601
    .line 602
    :cond_1c
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 603
    return-object p0

    .line 604
    :cond_1d
    :goto_8
    return-object v3

    .line 605
    .line 606
    :pswitch_10
    check-cast p1, Layaz;

    .line 607
    .line 608
    instance-of v0, p1, Layay;

    .line 609
    .line 610
    if-eqz v0, :cond_1e

    .line 611
    .line 612
    check-cast p1, Layay;

    .line 613
    .line 614
    iget p1, p1, Layay;->a:I

    .line 615
    goto :goto_9

    .line 616
    .line 617
    :cond_1e
    instance-of v0, p1, Laybc;

    .line 618
    .line 619
    if-eqz v0, :cond_22

    .line 620
    .line 621
    check-cast p1, Laybc;

    .line 622
    .line 623
    iget p1, p1, Laybc;->a:I

    .line 624
    .line 625
    :goto_9
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lteq;

    .line 628
    .line 629
    iget-object v0, v0, Lteq;->a:Lplx;

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Lplx;->a()Lcbbp;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    iget-object v0, v0, Lcbbp;->c:Lcbbr;

    .line 638
    .line 639
    if-nez v0, :cond_1f

    .line 640
    .line 641
    sget-object v0, Lcbbr;->a:Lcbbr;

    .line 642
    .line 643
    :cond_1f
    if-eqz v0, :cond_21

    .line 644
    .line 645
    iget-object v0, v0, Lcbbr;->e:Lcbbc;

    .line 646
    .line 647
    if-nez v0, :cond_20

    .line 648
    .line 649
    sget-object v0, Lcbbc;->a:Lcbbc;

    .line 650
    .line 651
    :cond_20
    if-eqz v0, :cond_21

    .line 652
    .line 653
    iget v0, v0, Lcbbc;->c:I

    .line 654
    .line 655
    new-instance v1, Laxyq;

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v0, v2}, Laygw;->bk(IILbytb;)Laxym;

    .line 659
    move-result-object p1

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, p1}, Laxyq;-><init>(Laxym;)V

    .line 663
    goto :goto_b

    .line 664
    .line 665
    :cond_21
    sget-object v1, Laxyq;->a:Laxyq;

    .line 666
    goto :goto_b

    .line 667
    .line 668
    :cond_22
    instance-of v0, p1, Layaw;

    .line 669
    .line 670
    if-eqz v0, :cond_23

    .line 671
    .line 672
    :goto_a
    sget-object v1, Laxyq;->a:Laxyq;

    .line 673
    goto :goto_b

    .line 674
    .line 675
    :cond_23
    instance-of p1, p1, Layax;

    .line 676
    .line 677
    if-eqz p1, :cond_25

    .line 678
    goto :goto_a

    .line 679
    .line 680
    :goto_b
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 681
    .line 682
    .line 683
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    sget-object p1, Lcter;->a:Lcter;

    .line 687
    .line 688
    if-ne p0, p1, :cond_24

    .line 689
    return-object p0

    .line 690
    .line 691
    :cond_24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 692
    return-object p0

    .line 693
    .line 694
    :cond_25
    new-instance p0, Lctbn;

    .line 695
    .line 696
    .line 697
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 698
    throw p0

    .line 699
    .line 700
    :pswitch_11
    check-cast p1, Lctbp;

    .line 701
    .line 702
    iget-object v0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lxxb;

    .line 705
    .line 706
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lrfx;

    .line 709
    .line 710
    if-nez v0, :cond_26

    .line 711
    .line 712
    new-instance p1, Lsif;

    .line 713
    .line 714
    const-string v0, ""

    .line 715
    .line 716
    .line 717
    invoke-direct {p1, v2, v0, v2}, Lsif;-><init>(Lbhan;Ljava/lang/String;Lcjem;)V

    .line 718
    goto :goto_c

    .line 719
    .line 720
    :cond_26
    iget-object v1, p0, Lrza;->b:Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-static {v0, p1}, Lrwu;->R(Lxxb;Lrfx;)Lcjem;

    .line 724
    move-result-object p1

    .line 725
    .line 726
    check-cast v1, Lsih;

    .line 727
    .line 728
    iget-object v0, v1, Lsih;->b:Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v0}, Lrwu;->Q(Lcjem;Landroid/content/Context;)Lsif;

    .line 732
    move-result-object p1

    .line 733
    .line 734
    :goto_c
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 735
    .line 736
    .line 737
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 738
    move-result-object p0

    .line 739
    .line 740
    sget-object p1, Lcter;->a:Lcter;

    .line 741
    .line 742
    if-ne p0, p1, :cond_27

    .line 743
    return-object p0

    .line 744
    .line 745
    :cond_27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 746
    return-object p0

    .line 747
    .line 748
    :pswitch_12
    check-cast p1, Laino;

    .line 749
    .line 750
    if-eqz p1, :cond_28

    .line 751
    .line 752
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-static {p1, v0}, Layyi;->aF(Laypq;Lbgld;)Z

    .line 756
    move-result v1

    .line 757
    .line 758
    :cond_28
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    .line 765
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 766
    move-result-object p0

    .line 767
    .line 768
    sget-object p1, Lcter;->a:Lcter;

    .line 769
    .line 770
    if-ne p0, p1, :cond_29

    .line 771
    return-object p0

    .line 772
    .line 773
    :cond_29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 774
    return-object p0

    .line 775
    .line 776
    :pswitch_13
    check-cast p1, Lainp;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 780
    move-result-object p1

    .line 781
    .line 782
    if-eqz p1, :cond_2d

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 786
    move-result-object p1

    .line 787
    .line 788
    if-eqz p1, :cond_2d

    .line 789
    .line 790
    sget v0, Lauuw;->a:I

    .line 791
    .line 792
    iget-wide v0, p1, Laioe;->r:J

    .line 793
    .line 794
    const-wide/16 v3, -0x1

    .line 795
    .line 796
    cmp-long v3, v0, v3

    .line 797
    .line 798
    sget v4, Lauuy;->El:I

    .line 799
    .line 800
    if-eqz v3, :cond_2a

    .line 801
    .line 802
    const-wide/16 v5, 0x0

    .line 803
    .line 804
    cmp-long v3, v0, v5

    .line 805
    .line 806
    if-eqz v3, :cond_2a

    .line 807
    long-to-int v0, v0

    .line 808
    goto :goto_d

    .line 809
    :cond_2a
    move v0, v4

    .line 810
    .line 811
    :goto_d
    if-eq v0, v4, :cond_2b

    .line 812
    .line 813
    iget-boolean v0, p1, Laioe;->u:Z

    .line 814
    .line 815
    if-nez v0, :cond_2c

    .line 816
    .line 817
    iget-object v0, p0, Lrza;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lsul;

    .line 820
    .line 821
    iget-object v0, v0, Lsul;->c:Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-interface {v0}, Lawcf;->cn()Lcfnu;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    iget-boolean v0, v0, Lcfnu;->b:Z

    .line 828
    .line 829
    if-nez v0, :cond_2c

    .line 830
    :cond_2b
    move-object p1, v2

    .line 831
    .line 832
    :cond_2c
    if-eqz p1, :cond_2d

    .line 833
    .line 834
    iget-object v2, p1, Laioe;->z:Laiol;

    .line 835
    .line 836
    :cond_2d
    iget-object p0, p0, Lrza;->a:Lctrd;

    .line 837
    .line 838
    .line 839
    invoke-interface {p0, v2, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 840
    move-result-object p0

    .line 841
    .line 842
    sget-object p1, Lcter;->a:Lcter;

    .line 843
    .line 844
    if-ne p0, p1, :cond_2e

    .line 845
    return-object p0

    .line 846
    .line 847
    :cond_2e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 848
    return-object p0

    .line 849
    .line 850
    :cond_2f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 851
    return-object p0

    .line 852
    nop

    .line 853
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
