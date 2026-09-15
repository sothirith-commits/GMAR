.class public final synthetic Lakut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakut;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakut;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakut;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakut;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakut;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakut;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lakut;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 12
    .line 13
    iget-object v2, p0, Lakut;->a:Ljava/lang/Object;

    .line 14
    move-object p0, v2

    .line 15
    .line 16
    check-cast p0, Latiy;

    .line 17
    .line 18
    iget-object v0, p0, Latiy;->f:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latiy;->g()Lcguj;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v0, Laokb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laokb;->b(Lcguj;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Latiy;->g()Lcguj;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    sget-object v0, Lcoyw;->ap:Lbybr;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v0, p0, Latiy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v0, p0, Latiy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lajnp;

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lajnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    check-cast v0, Lbkfj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbkfj;->P(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    iget-object p0, p0, Latiy;->i:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 77
    move-object v2, v0

    .line 78
    .line 79
    check-cast v2, Lanmo;

    .line 80
    .line 81
    iget-boolean v3, v2, Lanmo;->d:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v2, Lanmo;->c:Lanpu;

    .line 88
    .line 89
    iget-object v2, v2, Lanmo;->e:Lbcgg;

    .line 90
    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    const v3, 0x7f1419d0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v3, Lanfu;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0, v4}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    new-instance v4, Lanfy;

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v0, v5}, Lanfy;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, p0, v3, v4}, Lanpu;->a(Lbcgg;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lanpv;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_0
    return-object v1

    .line 122
    .line 123
    :pswitch_1
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_2
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcbvd;

    .line 135
    .line 136
    iget-object v0, v0, Lcbvd;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lagkl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lagkl;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    sget-object p0, Lcubp;->a:Lcubp;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_3
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Ladgb;->b:Ladgb;

    .line 153
    .line 154
    check-cast p0, Lagkl;

    .line 155
    .line 156
    check-cast v0, Lokb;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lagkl;->s(Lokb;Ladgb;)V

    .line 160
    .line 161
    sget-object p0, Lcubp;->a:Lcubp;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_4
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lamwn;

    .line 167
    .line 168
    iget-object v1, v0, Lamwn;->p:Lawsz;

    .line 169
    .line 170
    iget-object v0, v0, Lamwn;->j:Lawsk;

    .line 171
    .line 172
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 176
    .line 177
    sget-object p0, Lcubp;->a:Lcubp;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_5
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_6
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lamuy;

    .line 201
    .line 202
    iget-object v0, v0, Lamuy;->a:Lamvl;

    .line 203
    .line 204
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_7
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    sget-object p0, Lcubp;->a:Lcubp;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_8
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lamwc;

    .line 225
    .line 226
    iget-object v0, v0, Lamwc;->b:Lcmui;

    .line 227
    .line 228
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    sget-object p0, Lcubp;->a:Lcubp;

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_9
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lamvd;

    .line 239
    .line 240
    iget-object v0, v0, Lamvd;->c:Lcmui;

    .line 241
    .line 242
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    sget-object p0, Lcubp;->a:Lcubp;

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_a
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lbfmz;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lbfmz;->U(Lblao;)V

    .line 258
    .line 259
    sget-object p0, Lcubp;->a:Lcubp;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_b
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lauoy;

    .line 265
    .line 266
    iget-object v0, v0, Lauoy;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lblbc;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lblbc;->c(Lblal;)V

    .line 274
    .line 275
    sget-object p0, Lcubp;->a:Lcubp;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_c
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v1, Lojb;->a:Lojb;

    .line 281
    move-object v2, v0

    .line 282
    .line 283
    check-cast v2, Lalch;

    .line 284
    .line 285
    iput-object v1, v2, Lalch;->g:Lojb;

    .line 286
    .line 287
    iget-object v1, v2, Lalch;->e:Lbgoz;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 291
    .line 292
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lokb;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p0}, Lalch;->a(Lokb;)V

    .line 298
    .line 299
    sget-object p0, Lcubp;->a:Lcubp;

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_d
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lalch;

    .line 305
    .line 306
    iget-object v0, v0, Lalch;->f:Lcqlh;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Laljm;

    .line 313
    .line 314
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v2, Lawsz;

    .line 317
    const/4 v3, 0x1

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v1, p0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v2}, Laljm;->a(Lawsz;)V

    .line 324
    .line 325
    sget-object p0, Lcubp;->a:Lcubp;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_e
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    sget-object p0, Lcubp;->a:Lcubp;

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_f
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 348
    .line 349
    sget-object p0, Lcubp;->a:Lcubp;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_10
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lakva;

    .line 355
    .line 356
    iget-object v2, v0, Lakva;->a:Lcflo;

    .line 357
    .line 358
    const-string v3, "presetList"

    .line 359
    .line 360
    if-nez v2, :cond_2

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 364
    move-object v2, v1

    .line 365
    .line 366
    :cond_2
    iget-object v2, v2, Lcflo;->b:Lcmwf;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-eqz v4, :cond_4

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    move-object v5, v4

    .line 385
    .line 386
    check-cast v5, Lcfln;

    .line 387
    .line 388
    iget-boolean v5, v5, Lcfln;->e:Z

    .line 389
    .line 390
    if-eqz v5, :cond_3

    .line 391
    goto :goto_0

    .line 392
    :cond_4
    move-object v4, v1

    .line 393
    .line 394
    :goto_0
    check-cast v4, Lcfln;

    .line 395
    .line 396
    if-nez v4, :cond_6

    .line 397
    .line 398
    iget-object v0, v0, Lakva;->a:Lcflo;

    .line 399
    .line 400
    if-nez v0, :cond_5

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 404
    goto :goto_1

    .line 405
    :cond_5
    move-object v1, v0

    .line 406
    .line 407
    :goto_1
    iget-object v0, v1, Lcflo;->b:Lcmwf;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    move-object v4, v0

    .line 416
    .line 417
    check-cast v4, Lcfln;

    .line 418
    .line 419
    :cond_6
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, v4}, Ldxn;->d(Ljava/lang/Object;)V

    .line 423
    .line 424
    sget-object p0, Lcubp;->a:Lcubp;

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_11
    iget-object v0, p0, Lakut;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p0, p0, Lakut;->a:Ljava/lang/Object;

    .line 430
    move-object v2, p0

    .line 431
    .line 432
    check-cast v2, Lakva;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lakva;->u()Lakru;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Lcfln;

    .line 443
    .line 444
    iput-object v0, v2, Lakru;->j:Lcfln;

    .line 445
    .line 446
    check-cast p0, Lnvg;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 450
    .line 451
    sget-object p0, Lcubp;->a:Lcubp;

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_12
    new-instance v0, Lakva;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Lakva;-><init>()V

    .line 458
    .line 459
    new-instance v1, Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    iget-object v2, p0, Lakut;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcmts;

    .line 467
    .line 468
    const-string v3, "preset_list"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 479
    .line 480
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lakuw;

    .line 483
    .line 484
    iget-object p0, p0, Lakuw;->b:Lnwi;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 488
    .line 489
    sget-object p0, Lcubp;->a:Lcubp;

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_13
    iget-object v0, p0, Lakut;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lakuw;

    .line 495
    .line 496
    iget-object v0, v0, Lakuw;->b:Lnwi;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lajje;->gk(Landroid/app/Activity;)V

    .line 500
    .line 501
    iget-object p0, p0, Lakut;->b:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz p0, :cond_7

    .line 504
    .line 505
    check-cast p0, Ltde;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Ltde;->g()V

    .line 509
    .line 510
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 511
    return-object p0

    .line 512
    .line 513
    :cond_8
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 514
    return-object p0

    .line 515
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
