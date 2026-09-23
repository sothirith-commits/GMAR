.class public final synthetic Lazzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaad;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazzi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lazzi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "h"

    .line 6
    .line 7
    const-string v4, "w"

    .line 8
    .line 9
    const/16 v5, 0x400

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p4, Lbaag;->a:Lckki;

    .line 16
    .line 17
    new-instance p4, Lckki;

    .line 18
    .line 19
    const-string v0, "/photos/[0-9a-z_]+/(\\d+)\\.jpg$"

    .line 20
    .line 21
    invoke-direct {p4, v0}, Lckki;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-gt p2, v0, :cond_4

    .line 27
    .line 28
    if-gt p3, v0, :cond_4

    .line 29
    .line 30
    const-string p2, "mini_square"

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "cbk"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/net/Uri;->isHierarchical()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "photoid"

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "output"

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "cb_client"

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v3, "minw"

    .line 83
    .line 84
    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string v4, "minh"

    .line 91
    .line 92
    invoke-virtual {p4, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lckbv;

    .line 115
    .line 116
    invoke-direct {p3, p1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Lckbv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p3, Lckbv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance p3, Landroid/net/Uri$Builder;

    .line 136
    .line 137
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p3, v5}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p3, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    div-int/lit8 p2, p2, 0x2

    .line 225
    .line 226
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    div-int/lit8 p3, p3, 0x2

    .line 239
    .line 240
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "scale"

    .line 253
    .line 254
    const-string p3, "2"

    .line 255
    .line 256
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_2
    sget-object v0, Lcebm;->b:Lbqfd;

    .line 269
    .line 270
    invoke-static {p1}, Lcebw;->a(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    const/16 v0, 0x3d

    .line 277
    .line 278
    invoke-static {p1, v0}, Lckkj;->av(Ljava/lang/CharSequence;C)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    invoke-static {p1, p2, p3, p4}, Lazzt;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p4, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p4, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_2

    .line 328
    .line 329
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    check-cast p3, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_1

    .line 340
    .line 341
    invoke-static {p3, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1

    .line 346
    .line 347
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p4, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_3
    sget-object p4, Lazzv;->a:Lbaad;

    .line 364
    .line 365
    sget-object p4, Lbaag;->a:Lckki;

    .line 366
    .line 367
    new-instance v0, Lazzu;

    .line 368
    .line 369
    invoke-direct {v0, p2, p3, p1}, Lazzu;-><init>(IILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p4, p1, v0}, Lckki;->b(Ljava/lang/CharSequence;Lckgd;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_4
    invoke-static {p1}, Lazzm;->a(Ljava/lang/String;)Lcebs;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    invoke-virtual {p4, v2}, Lcebs;->r(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p4}, Lcebs;->g()V

    .line 385
    .line 386
    .line 387
    invoke-static {p4, p2, p3, v6}, Lazzm;->d(Lcebs;IILandroid/widget/ImageView$ScaleType;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p4, p1}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_5
    sget-object p4, Lazzj;->a:Lbaad;

    .line 396
    .line 397
    invoke-static {p2, p3, v6}, Lazzm;->c(IILandroid/widget/ImageView$ScaleType;)Lcebs;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2}, Lcebs;->l()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v1}, Lcebs;->j(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Lcebs;->q()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lcebs;->n()V

    .line 411
    .line 412
    .line 413
    const-string p3, "bw=1"

    .line 414
    .line 415
    invoke-virtual {p2, p3}, Lcebs;->u(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p2, p1}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_6
    sget-object p4, Lazzj;->a:Lbaad;

    .line 424
    .line 425
    invoke-static {p2, p3, v6}, Lazzm;->c(IILandroid/widget/ImageView$ScaleType;)Lcebs;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2}, Lcebs;->l()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v1}, Lcebs;->j(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcebs;->q()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lcebs;->n()V

    .line 439
    .line 440
    .line 441
    invoke-static {p2, p1}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_7
    sget-object p4, Lazzj;->a:Lbaad;

    .line 447
    .line 448
    invoke-static {p2, p3, v6}, Lazzm;->c(IILandroid/widget/ImageView$ScaleType;)Lcebs;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p2, v2}, Lcebs;->r(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {p2, p1}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :cond_3
    :pswitch_8
    return-object p1

    .line 460
    :pswitch_9
    sget-object v0, Lazzj;->a:Lbaad;

    .line 461
    .line 462
    invoke-static {p2, p3, p4}, Lazzm;->c(IILandroid/widget/ImageView$ScaleType;)Lcebs;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-static {p2, p1}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_4
    const/16 v0, 0x3c

    .line 472
    .line 473
    if-gt p2, v0, :cond_5

    .line 474
    .line 475
    if-gt p3, v0, :cond_5

    .line 476
    .line 477
    const-string p2, "square"

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_5
    const/16 v0, 0x64

    .line 481
    .line 482
    if-gt p2, v0, :cond_6

    .line 483
    .line 484
    if-gt p3, v0, :cond_6

    .line 485
    .line 486
    const-string p2, "thumbnail"

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_6
    const/16 v0, 0xf0

    .line 490
    .line 491
    if-gt p2, v0, :cond_7

    .line 492
    .line 493
    if-gt p3, v0, :cond_7

    .line 494
    .line 495
    const-string p2, "small"

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_7
    const/16 v0, 0x1f4

    .line 499
    .line 500
    if-gt p2, v0, :cond_8

    .line 501
    .line 502
    if-gt p3, v0, :cond_8

    .line 503
    .line 504
    const-string p2, "medium"

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_8
    const-string p2, "large"

    .line 508
    .line 509
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v0, "/photos/"

    .line 512
    .line 513
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p2, "/$1.jpg"

    .line 520
    .line 521
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p4, p1, p2}, Lckki;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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
