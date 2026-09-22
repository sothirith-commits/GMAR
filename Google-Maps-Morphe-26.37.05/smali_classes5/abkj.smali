.class public final synthetic Labkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Labkj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Labkj;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Labkj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labkj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Labkj;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lafbg;

    .line 14
    .line 15
    iget-object v0, p1, Lafbg;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Labkj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laehc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laehc;->c()Laeew;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Laehc;->a:Lbawc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laehc;->c()Laeew;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast p0, Lagae;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lagae;->e(Lbawc;Laeew;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lzxd;

    .line 61
    .line 62
    iget-object p1, p1, Lzxd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lawvf;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lautc;->a()Lauta;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput v2, p1, Lauta;->j:I

    .line 74
    .line 75
    sget-object v1, Lchrq;->a:Lchrq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcckz;->i(Lcmek;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lauta;->e(Lchrq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lauta;->a()Lautc;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbeop;

    .line 101
    .line 102
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lautu;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lautu;->b(Lawvf;Lautc;)V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_2
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ladyq;

    .line 115
    .line 116
    check-cast p1, Lbh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ladyq;->d(Lbh;)Ladzg;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    iget-object p0, p0, Ladzg;->b:Lctta;

    .line 123
    .line 124
    sget-object p1, Ladyy;->d:Ladyy;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_3
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ladyq;

    .line 135
    .line 136
    check-cast p1, Lbh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ladyq;->d(Lbh;)Ladzg;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    iget-object p0, p0, Ladzg;->b:Lctta;

    .line 143
    .line 144
    sget-object p1, Ladyy;->a:Ladyy;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_4
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lazah;

    .line 157
    .line 158
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcjyg;

    .line 161
    .line 162
    iget-object p0, p0, Lcjyg;->b:Ljava/lang/String;

    .line 163
    const/4 v0, 0x3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Lazah;->r(Ljava/lang/String;I)V

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_5
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ladoa;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ladoa;->i(Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_6
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbfpj;

    .line 184
    .line 185
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    check-cast p1, Lahaf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lahaf;->ap(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_7
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_8
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "fp"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :cond_2
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p0, Labzl;

    .line 268
    .line 269
    iget-object v0, p0, Labzl;->a:Lcpuk;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lbcpq;

    .line 276
    .line 277
    iget-object p0, p0, Labzl;->c:Lbeop;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1, v4}, Lbeop;->cW(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lbcpq;->b(Ljava/lang/String;)V

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_9
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Labzk;

    .line 290
    .line 291
    iget-object v0, p1, Labzk;->b:Latwr;

    .line 292
    .line 293
    iget-object p1, p1, Labzk;->c:Lbeop;

    .line 294
    .line 295
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0, v2}, Lbeop;->cW(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p0}, Latwr;->e(Ljava/lang/String;)V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_a
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lolk;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Labyi;->e(Lolk;)Lcbki;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ladqm;->n(Lcbki;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Labyi;->e(Lolk;)Lcbki;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    check-cast p0, Ladqm;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ladqm;->m(Lcbki;)V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_b
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Labxz;

    .line 336
    .line 337
    iget-object p1, p1, Labxz;->a:Lcbki;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Ladqm;->n(Lcbki;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ladqm;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ladqm;->m(Lcbki;)V

    .line 351
    :cond_3
    return-void

    .line 352
    .line 353
    :pswitch_c
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Labpj;

    .line 356
    .line 357
    iput-boolean v4, p1, Labpj;->i:Z

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iget-object p1, p1, Labpj;->l:Lagjj;

    .line 364
    .line 365
    const-string v1, "minModeForceExit"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1, v0}, Lagjj;->T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Layxj;

    .line 377
    .line 378
    sget-object v0, Layxy;->me:Layxq;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, v0, v3}, Layxj;->A(Layxq;Z)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    check-cast p0, Layxj;

    .line 388
    .line 389
    sget-object p1, Layxy;->oW:Layxv;

    .line 390
    .line 391
    sget-object v0, Labos;->b:Labos;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, p1, v0}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_d
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Labml;

    .line 400
    .line 401
    iget-object v0, p1, Labml;->e:Labmk;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Labml;->d()Labla;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lolk;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lolk;->bE()Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, p0, v0}, Labla;->a(Ljava/lang/String;Labky;)V

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_e
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lazds;

    .line 424
    .line 425
    check-cast p1, Lcjkl;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lazds;->M(Lcjkl;)V

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_f
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lazds;

    .line 436
    .line 437
    check-cast p1, Lcjkl;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lazds;->M(Lcjkl;)V

    .line 441
    return-void

    .line 442
    .line 443
    :pswitch_10
    iget-object v0, p0, Labkj;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v1, Lokk;->a:Lokk;

    .line 446
    move-object v2, v0

    .line 447
    .line 448
    check-cast v2, Labks;

    .line 449
    .line 450
    iput-object v1, v2, Labks;->b:Lokk;

    .line 451
    .line 452
    iget-object v1, v2, Labks;->a:Lbgsg;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 456
    .line 457
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 461
    return-void

    .line 462
    .line 463
    :pswitch_11
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Labks;

    .line 466
    .line 467
    iget-object p1, p1, Labks;->i:Lazds;

    .line 468
    .line 469
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Labjh;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Labjh;->d()Lawvf;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    iget-object v1, p1, Labjh;->b:Lawup;

    .line 478
    .line 479
    new-instance v2, Labjf;

    .line 480
    .line 481
    .line 482
    invoke-direct {v2}, Labjf;-><init>()V

    .line 483
    .line 484
    new-instance v3, Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    const-string v4, "PLACEMARK_REF_KEY"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3, v4, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 493
    .line 494
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lcmcy;

    .line 497
    .line 498
    const-string v0, "ADMIN_KEY"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Labjf;->aq(Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v2}, Labjh;->bp(Lnxn;)V

    .line 512
    return-void

    .line 513
    .line 514
    :pswitch_12
    iget-object p1, p0, Labkj;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Laahn;

    .line 517
    .line 518
    iget-object p1, p1, Laahn;->al:Lcpuk;

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    check-cast p1, Lazah;

    .line 525
    .line 526
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lcbbu;

    .line 529
    .line 530
    iget-object p0, p0, Lcbbu;->f:Lcbbt;

    .line 531
    .line 532
    if-nez p0, :cond_4

    .line 533
    .line 534
    sget-object p0, Lcbbt;->a:Lcbbt;

    .line 535
    .line 536
    :cond_4
    iget-object p0, p0, Lcbbt;->c:Lcbds;

    .line 537
    .line 538
    if-nez p0, :cond_5

    .line 539
    .line 540
    sget-object p0, Lcbds;->a:Lcbds;

    .line 541
    .line 542
    :cond_5
    iget-object p0, p0, Lcbds;->d:Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p0, v4}, Lazah;->r(Ljava/lang/String;I)V

    .line 546
    return-void

    .line 547
    .line 548
    :pswitch_13
    iget-object p1, p0, Labkj;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object p0, p0, Labkj;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lazds;

    .line 553
    .line 554
    check-cast p1, Lcjkl;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lazds;->M(Lcjkl;)V

    .line 558
    return-void

    .line 559
    .line 560
    :cond_6
    iget-object p1, p1, Lafbg;->c:Lbcjg;

    .line 561
    .line 562
    .line 563
    invoke-interface {p1, v1, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 564
    move-result-object p1

    .line 565
    goto :goto_3

    .line 566
    .line 567
    :cond_7
    :goto_1
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 568
    .line 569
    sget-object p1, Lafbg;->a:Lbwny;

    .line 570
    .line 571
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    const/16 v2, 0xea7

    .line 578
    .line 579
    .line 580
    invoke-interface {p1, v2}, Lbwom;->L(I)Lbwom;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    check-cast p1, Lbwnv;

    .line 584
    .line 585
    if-eqz v1, :cond_8

    .line 586
    move v1, v4

    .line 587
    goto :goto_2

    .line 588
    :cond_8
    move v1, v3

    .line 589
    .line 590
    :goto_2
    if-eqz v0, :cond_9

    .line 591
    move v3, v4

    .line 592
    .line 593
    :cond_9
    const-string v0, "Could not log click. [i:%b] [p:%b]"

    .line 594
    .line 595
    .line 596
    invoke-interface {p1, v0, v1, v3}, Lbwnv;->E(Ljava/lang/String;ZZ)V

    .line 597
    .line 598
    sget-object p1, Lbcim;->a:Lbcim;

    .line 599
    .line 600
    :goto_3
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    return-void

    .line 605
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
