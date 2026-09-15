.class public final synthetic Lzup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lzup;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzup;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzup;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzup;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzup;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lzup;->c:I

    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    const-string v2, " ("

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Lbcfq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p1, p0, Lzup;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laajy;

    .line 25
    .line 26
    iget-object p1, p1, Laajy;->v:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object p0, p0, Lzup;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lbcfq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p1, p0, Lzup;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laaiu;

    .line 44
    .line 45
    iget-object p1, p1, Laaiu;->d:Lzyo;

    .line 46
    .line 47
    iget-object p0, p0, Lzup;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Laaih;

    .line 50
    .line 51
    iget-object p0, p0, Laaih;->t:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Lfex;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, Lzup;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    const/16 v5, 0x3e

    .line 82
    .line 83
    const-string v1, " "

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object p0, Lcubp;->a:Lcubp;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_2
    check-cast p1, Lfex;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v0, p0, Lzup;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    const/16 v5, 0x3e

    .line 120
    .line 121
    const-string v1, " "

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object p0, Lcubp;->a:Lcubp;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v0, p0, Lzup;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Laagz;

    .line 143
    .line 144
    check-cast v0, Ladqi;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0, p1, v6, v8}, Laagz;-><init>(Ladqi;Landroid/net/Uri;Lcudt;I)V

    .line 148
    .line 149
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v6, v7, v1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 153
    .line 154
    sget-object p0, Lcubp;->a:Lcubp;

    .line 155
    return-object p0

    .line 156
    :pswitch_4
    move-object v10, p1

    .line 157
    .line 158
    check-cast v10, Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p1, p0, Lzup;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v8, Lubb;

    .line 166
    move-object v9, p1

    .line 167
    .line 168
    check-cast v9, Ladqi;

    .line 169
    .line 170
    const/16 v12, 0x14

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v8 .. v13}, Lubb;-><init>(Ladqi;Landroid/net/Uri;Lcudt;I[B)V

    .line 176
    .line 177
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v6, v7, v8, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 181
    .line 182
    sget-object p0, Lcubp;->a:Lcubp;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object v0, p0, Lzup;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ladqi;

    .line 193
    .line 194
    iget-object v1, v0, Ladqi;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ladmj;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ladmj;->p()Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    move v4, v7

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eqz v5, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Laasf;

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Laasf;->d()Laarf;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Laarf;->e()Landroid/net/Uri;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-static {v5, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-eqz v5, :cond_0

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_0

    .line 236
    :cond_1
    move v4, v3

    .line 237
    .line 238
    :goto_1
    const/16 v2, 0xa

    .line 239
    .line 240
    if-ne v4, v3, :cond_3

    .line 241
    .line 242
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 243
    .line 244
    sget-object v3, Laago;->a:Lbxfh;

    .line 245
    .line 246
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    const/16 v4, 0xcdb

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v4}, Lbxfv;->L(I)Lbxfv;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Lbxfe;

    .line 259
    .line 260
    const-string v4, "Uri %s not found in current media list, opening from beginning"

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v4, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    iget-object p1, v0, Ladqi;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Laevw;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v6, v6}, Laevw;->P(Laasv;Laaqz;)Landroid/os/Bundle;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 277
    move-result v2

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    check-cast v2, Laasf;

    .line 297
    .line 298
    new-instance v3, Ladxc;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Labdr;->W(Laasf;)Labrl;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v2, v6, v8}, Ladxc;-><init>(Labrl;Laqnr;Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_2
    new-instance v1, Laduf;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, p1, v0, v7}, Laduf;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    .line 315
    goto :goto_4

    .line 316
    .line 317
    :cond_3
    iget-object p1, v0, Ladqi;->h:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Laevw;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v6, v6}, Laevw;->P(Laasv;Laaqz;)Landroid/os/Bundle;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 329
    move-result v2

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_5

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Laasf;

    .line 349
    .line 350
    instance-of v3, v2, Laaro;

    .line 351
    .line 352
    xor-int/lit8 v5, v3, 0x1

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Labdr;->W(Laasf;)Labrl;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    sget-object v7, Laqnr;->a:Laqnr;

    .line 359
    .line 360
    if-eq v8, v3, :cond_4

    .line 361
    move-object v7, v6

    .line 362
    .line 363
    :cond_4
    new-instance v3, Ladxc;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v2, v7, v5}, Ladxc;-><init>(Labrl;Laqnr;Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :cond_5
    new-instance v1, Laduf;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, p1, v0, v4}, Laduf;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    .line 376
    .line 377
    :goto_4
    iget-object p0, p0, Lzup;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lnws;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1}, Lnws;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    sget-object p0, Lcubp;->a:Lcubp;

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    iget-object v0, p0, Lzup;->b:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v1, Lubb;

    .line 395
    .line 396
    check-cast v0, Ladqi;

    .line 397
    .line 398
    const/16 v2, 0x13

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v0, p1, v6, v2}, Lubb;-><init>(Ladqi;Landroid/net/Uri;Lcudt;I)V

    .line 402
    .line 403
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v6, v7, v1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 407
    .line 408
    sget-object p0, Lcubp;->a:Lcubp;

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_7
    check-cast p1, Lbcfq;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    iget-object p1, p0, Lzup;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Laagg;

    .line 419
    .line 420
    iget-object v0, p1, Laagg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 424
    .line 425
    const/16 v1, 0x14

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 432
    .line 433
    iget-object p0, p0, Lzup;->b:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v0, Laafu;

    .line 436
    .line 437
    check-cast p0, Laagh;

    .line 438
    .line 439
    iget-object p0, p0, Laagh;->a:Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, p0}, Laafu;-><init>(Landroid/net/Uri;)V

    .line 443
    .line 444
    iget-object p0, p1, Laagg;->t:Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    sget-object p0, Lcubp;->a:Lcubp;

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_8
    check-cast p1, Lbcfq;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget-object p1, p0, Lzup;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Laagg;

    .line 460
    .line 461
    iget-object v0, p1, Laagg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 465
    .line 466
    const/16 v1, 0x19

    .line 467
    .line 468
    const/16 v2, 0x32

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 475
    .line 476
    iget-object p0, p0, Lzup;->b:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v0, Laafu;

    .line 479
    .line 480
    check-cast p0, Laagh;

    .line 481
    .line 482
    iget-object p0, p0, Laagh;->a:Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, p0}, Laafu;-><init>(Landroid/net/Uri;)V

    .line 486
    .line 487
    iget-object p0, p1, Laagg;->t:Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    sget-object p0, Lcubp;->a:Lcubp;

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_9
    check-cast p1, Lbcfq;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object p1, p0, Lzup;->b:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v0, Laafs;

    .line 503
    .line 504
    check-cast p1, Laagh;

    .line 505
    .line 506
    iget-object p1, p1, Laagh;->a:Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, p1}, Laafs;-><init>(Landroid/net/Uri;)V

    .line 510
    .line 511
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Laagg;

    .line 514
    .line 515
    iget-object p0, p0, Laagg;->t:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    .line 518
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    sget-object p0, Lcubp;->a:Lcubp;

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_a
    check-cast p1, Lbcfq;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    iget-object p1, p0, Lzup;->b:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v0, Laafr;

    .line 531
    .line 532
    check-cast p1, Laagh;

    .line 533
    .line 534
    iget-object p1, p1, Laagh;->a:Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, p1}, Laafr;-><init>(Landroid/net/Uri;)V

    .line 538
    .line 539
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Laagg;

    .line 542
    .line 543
    iget-object p0, p0, Laagg;->t:Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    .line 546
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    sget-object p0, Lcubp;->a:Lcubp;

    .line 549
    return-object p0

    .line 550
    .line 551
    :pswitch_b
    check-cast p1, Lbcfq;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    iget-object p1, p0, Lzup;->b:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v0, Laaft;

    .line 559
    .line 560
    check-cast p1, Laagi;

    .line 561
    .line 562
    iget-object p1, p1, Laagi;->a:Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, p1}, Laaft;-><init>(Landroid/net/Uri;)V

    .line 566
    .line 567
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Laage;

    .line 570
    .line 571
    iget-object p0, p0, Laage;->t:Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    .line 574
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    sget-object p0, Lcubp;->a:Lcubp;

    .line 577
    return-object p0

    .line 578
    .line 579
    :pswitch_c
    check-cast p1, Lbcfq;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    iget-object p1, p0, Lzup;->b:Ljava/lang/Object;

    .line 585
    .line 586
    new-instance v0, Laafs;

    .line 587
    .line 588
    check-cast p1, Laagi;

    .line 589
    .line 590
    iget-object p1, p1, Laagi;->a:Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, p1}, Laafs;-><init>(Landroid/net/Uri;)V

    .line 594
    .line 595
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Laage;

    .line 598
    .line 599
    iget-object p0, p0, Laage;->t:Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    .line 602
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    sget-object p0, Lcubp;->a:Lcubp;

    .line 605
    return-object p0

    .line 606
    .line 607
    :pswitch_d
    check-cast p1, Lbcfq;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    iget-object p1, p0, Lzup;->b:Ljava/lang/Object;

    .line 613
    .line 614
    new-instance v0, Laafr;

    .line 615
    .line 616
    check-cast p1, Laagi;

    .line 617
    .line 618
    iget-object p1, p1, Laagi;->a:Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, p1}, Laafr;-><init>(Landroid/net/Uri;)V

    .line 622
    .line 623
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Laage;

    .line 626
    .line 627
    iget-object p0, p0, Laage;->t:Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    .line 630
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    sget-object p0, Lcubp;->a:Lcubp;

    .line 633
    return-object p0

    .line 634
    .line 635
    :pswitch_e
    check-cast p1, Lagvk;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    iget-object v0, p0, Lzup;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Laaay;

    .line 643
    .line 644
    iget-object v1, v0, Laaay;->a:Landroid/graphics/Bitmap;

    .line 645
    .line 646
    if-eqz v1, :cond_6

    .line 647
    .line 648
    iget-object p0, p0, Lzup;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lajqi;

    .line 651
    .line 652
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    const v2, 0x7f060b8e

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 661
    move-result p0

    .line 662
    .line 663
    .line 664
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v1, p0}, Lagvk;->bO(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 669
    goto :goto_5

    .line 670
    .line 671
    .line 672
    :cond_6
    invoke-virtual {p1}, Lagvk;->bL()V

    .line 673
    .line 674
    :goto_5
    iget-object p0, v0, Laaay;->b:Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p0}, Lagvk;->bR(Ljava/lang/String;)V

    .line 678
    .line 679
    iget-object p0, v0, Laaay;->c:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p0}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    sget-object p0, Lcubp;->a:Lcubp;

    .line 685
    return-object p0

    .line 686
    .line 687
    :pswitch_f
    check-cast p1, Lagvk;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    const v0, 0x7f0805e1

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lagvk;->bM(I)V

    .line 697
    .line 698
    iget-object v0, p0, Lzup;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lajqi;

    .line 701
    .line 702
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    const v1, 0x7f141c38

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v1}, Lagvk;->bR(Ljava/lang/String;)V

    .line 718
    .line 719
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Laaax;

    .line 722
    .line 723
    iget-object p0, p0, Laaax;->b:Ljava/lang/String;

    .line 724
    .line 725
    new-array v1, v8, [Ljava/lang/Object;

    .line 726
    .line 727
    aput-object p0, v1, v7

    .line 728
    .line 729
    .line 730
    const p0, 0x7f1410a0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, p0}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    sget-object p0, Lcubp;->a:Lcubp;

    .line 743
    return-object p0

    .line 744
    .line 745
    :pswitch_10
    check-cast p1, Lagvk;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Lagvk;->bL()V

    .line 752
    .line 753
    iget-object v0, p0, Lzup;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Laaaw;

    .line 756
    .line 757
    iget v6, v0, Laaaw;->h:I

    .line 758
    add-int/2addr v6, v3

    .line 759
    .line 760
    if-eq v6, v8, :cond_9

    .line 761
    .line 762
    if-eq v6, v5, :cond_8

    .line 763
    .line 764
    if-eq v6, v4, :cond_7

    .line 765
    .line 766
    .line 767
    const v3, 0x7f141071

    .line 768
    goto :goto_6

    .line 769
    .line 770
    .line 771
    :cond_7
    const v3, 0x7f1410b7

    .line 772
    goto :goto_6

    .line 773
    .line 774
    .line 775
    :cond_8
    const v3, 0x7f1410bc

    .line 776
    goto :goto_6

    .line 777
    .line 778
    .line 779
    :cond_9
    const v3, 0x7f14106a

    .line 780
    .line 781
    :goto_6
    iget-object p0, p0, Lzup;->b:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v4, v0, Laaaw;->b:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v6, v0, Laaaw;->c:Ljava/lang/String;

    .line 786
    .line 787
    new-array v9, v5, [Ljava/lang/Object;

    .line 788
    .line 789
    aput-object v4, v9, v7

    .line 790
    .line 791
    aput-object v6, v9, v8

    .line 792
    .line 793
    check-cast p0, Lajqi;

    .line 794
    .line 795
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    move-result-object v3

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v4, v2, v1}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v3, v1}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    new-array v1, v5, [Ljava/lang/CharSequence;

    .line 814
    .line 815
    iget-object v2, v0, Laaaw;->a:Ljava/lang/String;

    .line 816
    .line 817
    new-array v3, v8, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object v2, v3, v7

    .line 820
    .line 821
    .line 822
    const v2, 0x7f14156c

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    move-result-object p0

    .line 827
    .line 828
    aput-object p0, v1, v7

    .line 829
    .line 830
    iget-object p0, v0, Laaaw;->d:Ljava/lang/String;

    .line 831
    .line 832
    aput-object p0, v1, v8

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 836
    move-result-object p0

    .line 837
    .line 838
    check-cast p0, [Ljava/lang/CharSequence;

    .line 839
    .line 840
    const-string v1, " \u00b7 "

    .line 841
    .line 842
    .line 843
    invoke-static {v1, p0}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 844
    move-result-object p0

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, p0}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    iget p0, v0, Laaaw;->e:I

    .line 850
    .line 851
    iget v1, v0, Laaaw;->f:I

    .line 852
    .line 853
    iget-object v0, v0, Laaaw;->g:Lcizn;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, p0, v1, v0}, Lagvk;->bQ(IILcizn;)V

    .line 857
    .line 858
    sget-object p0, Lcubp;->a:Lcubp;

    .line 859
    return-object p0

    .line 860
    .line 861
    :pswitch_11
    check-cast p1, Lagvk;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Lagvk;->bL()V

    .line 868
    .line 869
    iget-object v0, p0, Lzup;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Laaav;

    .line 872
    .line 873
    iget-object v3, v0, Laaav;->a:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v4, v0, Laaav;->b:Ljava/lang/String;

    .line 876
    .line 877
    new-array v6, v5, [Ljava/lang/Object;

    .line 878
    .line 879
    aput-object v3, v6, v7

    .line 880
    .line 881
    aput-object v4, v6, v8

    .line 882
    .line 883
    iget-object p0, p0, Lzup;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Lajqi;

    .line 886
    .line 887
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p0, Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    const v9, 0x7f141069

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    move-result-object v6

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v4, v3, v2, v1}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, v6, v1}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    iget-object v1, v0, Laaav;->d:Lciwt;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lciwt;->ordinal()I

    .line 912
    move-result v1

    .line 913
    .line 914
    iget-object v2, v0, Laaav;->c:Ljava/lang/String;

    .line 915
    .line 916
    if-eq v1, v8, :cond_b

    .line 917
    .line 918
    if-eq v1, v5, :cond_a

    .line 919
    goto :goto_7

    .line 920
    .line 921
    :cond_a
    new-array v1, v8, [Ljava/lang/Object;

    .line 922
    .line 923
    aput-object v2, v1, v7

    .line 924
    .line 925
    .line 926
    const v2, 0x7f14106f

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 931
    goto :goto_7

    .line 932
    .line 933
    :cond_b
    new-array v1, v8, [Ljava/lang/Object;

    .line 934
    .line 935
    aput-object v2, v1, v7

    .line 936
    .line 937
    .line 938
    const v2, 0x7f14106e

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    .line 945
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1, v2}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    iget p0, v0, Laaav;->e:I

    .line 951
    .line 952
    iget v1, v0, Laaav;->f:I

    .line 953
    .line 954
    iget-object v0, v0, Laaav;->g:Lcizn;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1, p0, v1, v0}, Lagvk;->bQ(IILcizn;)V

    .line 958
    .line 959
    sget-object p0, Lcubp;->a:Lcubp;

    .line 960
    return-object p0

    .line 961
    .line 962
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    move-result p1

    .line 967
    .line 968
    iget-object v0, p0, Lzup;->b:Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-static {v0, p1}, La;->n(Ldxn;Z)V

    .line 972
    .line 973
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p0, Lzuh;

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0, p1}, Lzuh;->d(Z)V

    .line 979
    .line 980
    sget-object p0, Lcubp;->a:Lcubp;

    .line 981
    return-object p0

    .line 982
    .line 983
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    iget-object v0, p0, Lzup;->b:Ljava/lang/Object;

    .line 989
    .line 990
    iget-object p0, p0, Lzup;->a:Ljava/lang/Object;

    .line 991
    .line 992
    sget-object v1, Lcnbe;->cE:Lcnbe;

    .line 993
    .line 994
    sget-object v2, Lcnqm;->a:Lcnqm;

    .line 995
    .line 996
    check-cast p0, Ljava/lang/String;

    .line 997
    .line 998
    check-cast v0, Lcnbg;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lcnbe;Lcnbg;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1002
    move-result-object p0

    .line 1003
    return-object p0

    .line 1004
    nop

    .line 1005
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
