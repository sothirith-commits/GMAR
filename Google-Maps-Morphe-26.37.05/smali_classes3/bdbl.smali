.class public final synthetic Lbdbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbdbl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbdbl;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string v1, "h"

    .line 6
    .line 7
    const-string v2, "w"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/16 v4, 0x400

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    sget-object p0, Lbdci;->a:Lctkp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance p0, Lctkp;

    .line 22
    .line 23
    const-string p4, "/photos/[0-9a-z_]+/(\\d+)\\.jpg$"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 p4, 0x20

    .line 29
    .line 30
    if-gt p2, p4, :cond_4

    .line 31
    .line 32
    if-gt p3, p4, :cond_4

    .line 33
    .line 34
    const-string p2, "mini_square"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    sget-object p0, Lbdci;->a:Lctkp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    const-string v0, "cbk"

    .line 57
    .line 58
    .line 59
    invoke-static {p4, v0, v3}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result p4

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    const-string p4, "photoid"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "output"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v1, "cb_client"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const-string v2, "minw"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const-string v3, "minh"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    new-instance p3, Lctbp;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object p1, p3, Lctbp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result p1

    .line 138
    .line 139
    iget-object p2, p3, Lctbp;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result p2

    .line 146
    .line 147
    new-instance p3, Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_1
    sget-object p0, Lbdci;->a:Lctkp;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    div-int/lit8 p2, p2, 0x2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    div-int/lit8 p3, p3, 0x2

    .line 259
    .line 260
    .line 261
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 262
    move-result p1

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    const-string p1, "scale"

    .line 273
    .line 274
    const-string p2, "2"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    return-object p0

    .line 287
    .line 288
    .line 289
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    sget-object p0, Lclzv;->b:Lbvtg;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcmag;->a(Ljava/lang/String;)Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-eqz p0, :cond_1

    .line 298
    .line 299
    const/16 p0, 0x3d

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p0}, Lctkq;->aF(Ljava/lang/CharSequence;C)Z

    .line 303
    move-result p0

    .line 304
    .line 305
    if-eqz p0, :cond_0

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2, p3, p4}, Lbdbv;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_0
    return-object p1

    .line 312
    .line 313
    .line 314
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result p3

    .line 353
    .line 354
    if-eqz p3, :cond_3

    .line 355
    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object p3

    .line 359
    .line 360
    check-cast p3, Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {p3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result p4

    .line 365
    .line 366
    if-nez p4, :cond_2

    .line 367
    .line 368
    .line 369
    invoke-static {p3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result p4

    .line 371
    .line 372
    if-nez p4, :cond_2

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object p4

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    goto :goto_0

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_3
    sget-object p0, Lbdbx;->a:Lbdcf;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    sget-object p0, Lbdci;->a:Lctkp;

    .line 396
    .line 397
    new-instance p4, Lbdbw;

    .line 398
    .line 399
    .line 400
    invoke-direct {p4, p2, p3, p1}, Lbdbw;-><init>(IILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1, p4}, Lctkp;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    .line 408
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lbdbp;->a(Ljava/lang/String;)Lcmab;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lcmab;->v(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcmab;->h()V

    .line 419
    .line 420
    .line 421
    invoke-static {p0, p2, p3, v5}, Lbdbp;->d(Lcmab;IILandroid/widget/ImageView$ScaleType;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p0, p1}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_5
    sget-object p0, Lbdbm;->a:Lbdcf;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {p2, p3, v5}, Lbdbp;->c(IILandroid/widget/ImageView$ScaleType;)Lcmab;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcmab;->m()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v3}, Lcmab;->k(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcmab;->s()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcmab;->p()V

    .line 448
    .line 449
    const-string p2, "bw=1"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p2}, Lcmab;->y(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0, p1}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_6
    sget-object p0, Lbdbm;->a:Lbdcf;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {p2, p3, v5}, Lbdbp;->c(IILandroid/widget/ImageView$ScaleType;)Lcmab;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcmab;->m()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v3}, Lcmab;->k(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcmab;->s()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcmab;->p()V

    .line 479
    .line 480
    .line 481
    invoke-static {p0, p1}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    .line 485
    :pswitch_7
    sget-object p0, Lbdbm;->a:Lbdcf;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {p2, p3, v5}, Lbdbp;->c(IILandroid/widget/ImageView$ScaleType;)Lcmab;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Lcmab;->v(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {p0, p1}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    .line 502
    .line 503
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    return-object p1

    .line 505
    .line 506
    :pswitch_9
    sget-object p0, Lbdbm;->a:Lbdcf;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {p2, p3, p4}, Lbdbp;->c(IILandroid/widget/ImageView$ScaleType;)Lcmab;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-static {p0, p1}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    .line 520
    :cond_4
    const/16 p4, 0x3c

    .line 521
    .line 522
    if-gt p2, p4, :cond_5

    .line 523
    .line 524
    if-gt p3, p4, :cond_5

    .line 525
    .line 526
    const-string p2, "square"

    .line 527
    goto :goto_1

    .line 528
    .line 529
    :cond_5
    const/16 p4, 0x64

    .line 530
    .line 531
    if-gt p2, p4, :cond_6

    .line 532
    .line 533
    if-gt p3, p4, :cond_6

    .line 534
    .line 535
    const-string p2, "thumbnail"

    .line 536
    goto :goto_1

    .line 537
    .line 538
    :cond_6
    const/16 p4, 0xf0

    .line 539
    .line 540
    if-gt p2, p4, :cond_7

    .line 541
    .line 542
    if-gt p3, p4, :cond_7

    .line 543
    .line 544
    const-string p2, "small"

    .line 545
    goto :goto_1

    .line 546
    .line 547
    :cond_7
    const/16 p4, 0x1f4

    .line 548
    .line 549
    if-gt p2, p4, :cond_8

    .line 550
    .line 551
    if-gt p3, p4, :cond_8

    .line 552
    .line 553
    const-string p2, "medium"

    .line 554
    goto :goto_1

    .line 555
    .line 556
    :cond_8
    const-string p2, "large"

    .line 557
    .line 558
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string p4, "/photos/"

    .line 561
    .line 562
    .line 563
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string p2, "/$1.jpg"

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object p2

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1, p2}, Lctkp;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
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
