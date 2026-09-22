.class public final synthetic Lattt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lattt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lattt;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lavds;

    .line 13
    .line 14
    sget p0, Laveh;->m:I

    .line 15
    .line 16
    new-instance p0, Lavee;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lavee;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lavds;->c(Lbvtn;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lavds;

    .line 27
    .line 28
    sget p0, Laveh;->m:I

    .line 29
    .line 30
    new-instance p0, Lavee;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Lavee;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lavds;->c(Lbvtn;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Lavds;

    .line 41
    .line 42
    sget p0, Laveh;->m:I

    .line 43
    .line 44
    new-instance p0, Lavee;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Lavee;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Lavds;->c(Lbvtn;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lcgfq;

    .line 55
    .line 56
    sget p0, Lavdo;->H:I

    .line 57
    .line 58
    iget p0, p1, Lcgfq;->b:I

    .line 59
    and-int/2addr p0, v3

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    return v3

    .line 63
    :cond_0
    return v4

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lolk;

    .line 66
    .line 67
    sget p0, Lavdo;->H:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Lagca;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p0}, Lavbi;->d(Landroid/content/Intent;)Lbvtl;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_0
    return v4

    .line 96
    .line 97
    :pswitch_5
    check-cast p1, Lagca;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const-string p1, "WidgetSearchActionActivity"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    .line 110
    :pswitch_6
    check-cast p1, Lagca;

    .line 111
    .line 112
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lavbe;->g(Landroid/content/Intent;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lagca;->c()I

    .line 122
    move-result p0

    .line 123
    const/4 v1, 0x3

    .line 124
    .line 125
    if-eq p0, v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lagca;->c()I

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eq p0, v0, :cond_3

    .line 132
    return v4

    .line 133
    :cond_3
    return v3

    .line 134
    :cond_4
    return v4

    .line 135
    .line 136
    :pswitch_7
    check-cast p1, Lagca;

    .line 137
    .line 138
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 139
    .line 140
    sget-object p1, Lavbd;->a:Lbweh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-nez p0, :cond_5

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    sget-object p1, Lavbd;->a:Lbweh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 167
    move-result p1

    .line 168
    const/4 v0, 0x0

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_6
    sget-object p1, Lavbd;->b:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lclrc;->b(Ljava/lang/String;)Z

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_8
    :goto_2
    return v4

    .line 196
    .line 197
    :pswitch_8
    check-cast p1, Lagca;

    .line 198
    .line 199
    sget-object p0, Lavbb;->a:Lbvtn;

    .line 200
    .line 201
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    const-string p1, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_9
    check-cast p1, Lcgfq;

    .line 215
    .line 216
    iget p0, p1, Lcgfq;->c:I

    .line 217
    .line 218
    if-ne p0, v1, :cond_a

    .line 219
    .line 220
    if-ne p0, v1, :cond_9

    .line 221
    .line 222
    iget-object p0, p1, Lcgfq;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lceme;

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_9
    sget-object p0, Lceme;->a:Lceme;

    .line 228
    .line 229
    :goto_3
    iget-object p0, p0, Lceme;->l:Lcmfj;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lcmfj;->size()I

    .line 233
    move-result p0

    .line 234
    .line 235
    if-lez p0, :cond_a

    .line 236
    return v3

    .line 237
    :cond_a
    return v4

    .line 238
    .line 239
    :pswitch_a
    check-cast p1, Lcefp;

    .line 240
    .line 241
    iget p0, p1, Lcefp;->c:I

    .line 242
    .line 243
    const/16 p1, 0x14

    .line 244
    .line 245
    if-ne p0, p1, :cond_b

    .line 246
    return v3

    .line 247
    :cond_b
    return v4

    .line 248
    .line 249
    :pswitch_b
    check-cast p1, Lchav;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lblcq;->d(Lchav;)Z

    .line 253
    move-result p0

    .line 254
    .line 255
    if-eqz p0, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lblcq;->b(Lchax;)Lchae;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    sget-object v0, Lcgyt;->V:Lcmeq;

    .line 262
    .line 263
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iget-boolean p0, p0, Lchae;->n:Z

    .line 272
    .line 273
    if-eqz p0, :cond_c

    .line 274
    return v4

    .line 275
    .line 276
    :cond_c
    sget-object p0, Lcgyt;->R:Lcmeq;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lcmen;->h(Lcmeq;)V

    .line 284
    .line 285
    iget-object v0, p1, Lcmen;->H:Lcmef;

    .line 286
    .line 287
    iget-object p0, p0, Lcmeq;->d:Lcmep;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lcmef;->n(Lcmep;)Z

    .line 291
    move-result p0

    .line 292
    .line 293
    if-eqz p0, :cond_d

    .line 294
    return v4

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-static {p1}, Lrwu;->ei(Lchav;)Lchjy;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    iget-boolean p0, p0, Lchjy;->e:Z

    .line 301
    .line 302
    if-nez p0, :cond_f

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lrwu;->ei(Lchav;)Lchjy;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    iget p1, p0, Lchjy;->c:I

    .line 309
    .line 310
    if-ne p1, v1, :cond_e

    .line 311
    .line 312
    iget-object p0, p0, Lchjy;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lchkr;

    .line 315
    goto :goto_4

    .line 316
    .line 317
    :cond_e
    sget-object p0, Lchkr;->a:Lchkr;

    .line 318
    .line 319
    :goto_4
    iget p0, p0, Lchkr;->b:I

    .line 320
    and-int/2addr p0, v2

    .line 321
    .line 322
    if-nez p0, :cond_f

    .line 323
    return v3

    .line 324
    :cond_f
    return v4

    .line 325
    .line 326
    :pswitch_c
    check-cast p1, Lchug;

    .line 327
    .line 328
    sget p0, Lauwk;->c:I

    .line 329
    .line 330
    if-eqz p1, :cond_10

    .line 331
    .line 332
    sget-object p0, Lchug;->a:Lchug;

    .line 333
    .line 334
    if-eq p1, p0, :cond_10

    .line 335
    return v3

    .line 336
    :cond_10
    return v4

    .line 337
    .line 338
    :pswitch_d
    check-cast p1, Lchbt;

    .line 339
    .line 340
    sget p0, Lblcq;->a:I

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Ld;->f(Lchbt;)Z

    .line 344
    move-result p0

    .line 345
    return p0

    .line 346
    .line 347
    :pswitch_e
    check-cast p1, Lbabn;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lbabn;->b()Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-nez p0, :cond_11

    .line 354
    return v3

    .line 355
    :cond_11
    return v4

    .line 356
    .line 357
    :pswitch_f
    check-cast p1, Lagca;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    const-string v0, "http"

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result p0

    .line 375
    .line 376
    if-eqz p0, :cond_12

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    const-string v0, "debug.com"

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    .line 392
    if-eqz p0, :cond_12

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    const-string p1, "/missing_road"

    .line 403
    .line 404
    .line 405
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result p0

    .line 407
    .line 408
    if-eqz p0, :cond_12

    .line 409
    return v3

    .line 410
    :cond_12
    return v4

    .line 411
    .line 412
    :pswitch_10
    check-cast p1, Lagca;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    const-string p1, "geo.replay"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    move-result p0

    .line 427
    return p0

    .line 428
    .line 429
    :pswitch_11
    check-cast p1, Lbguc;

    .line 430
    .line 431
    instance-of p0, p1, Laslb;

    .line 432
    return p0

    .line 433
    .line 434
    :pswitch_12
    check-cast p1, Lcoyf;

    .line 435
    .line 436
    iget p0, p1, Lcoyf;->b:I

    .line 437
    .line 438
    and-int/lit8 v1, p0, 0x2

    .line 439
    .line 440
    if-eqz v1, :cond_13

    .line 441
    and-int/2addr p0, v0

    .line 442
    .line 443
    if-eqz p0, :cond_13

    .line 444
    .line 445
    iget-object p0, p1, Lcoyf;->e:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 449
    move-result p0

    .line 450
    .line 451
    if-nez p0, :cond_13

    .line 452
    return v3

    .line 453
    :cond_13
    return v4

    .line 454
    .line 455
    :pswitch_13
    check-cast p1, Lcoyf;

    .line 456
    .line 457
    iget p0, p1, Lcoyf;->b:I

    .line 458
    and-int/2addr p0, v2

    .line 459
    .line 460
    if-eqz p0, :cond_14

    .line 461
    return v3

    .line 462
    :cond_14
    return v4

    .line 463
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
