.class public final synthetic Lbavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbavp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbavp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbavp;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lbfxi;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v2}, Lbfxi;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    move-object p1, p0

    .line 38
    .line 39
    check-cast p1, Lbjsg;

    .line 40
    .line 41
    iget-object v0, p1, Lbjsg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p1, Lbjsg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/ComponentName;

    .line 46
    .line 47
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    check-cast p0, Lbjsg;

    .line 56
    .line 57
    iget-object p1, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lbjsg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/content/ComponentName;

    .line 62
    .line 63
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 67
    .line 68
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    move-object p1, p0

    .line 84
    .line 85
    check-cast p1, Lbjsg;

    .line 86
    .line 87
    iget-object v0, p1, Lbjsg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p1, Lbjsg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/ComponentName;

    .line 92
    .line 93
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-ne p1, v3, :cond_3

    .line 100
    .line 101
    :cond_2
    check-cast p0, Lbjsg;

    .line 102
    .line 103
    iget-object p1, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Lbjsg;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/content/ComponentName;

    .line 108
    .line 109
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 113
    .line 114
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v0, Lctcy;->a:Lctcy;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    move-object v1, v0

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Lbdpl;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    check-cast v5, Lbdln;

    .line 176
    .line 177
    iget-object v5, v5, Lbdln;->a:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    iget-object v4, p0, Lbavp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    const v6, 0x7f140e1c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    const v5, 0x7f1423bc

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v1, v2

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    :goto_2
    move-object v0, v2

    .line 224
    goto :goto_0

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {v0, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_3
    new-instance v0, Lbcyp;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1}, Lbcyp;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbdwn;

    .line 239
    .line 240
    iget-object p1, p0, Lbdwn;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    iget-object p0, p0, Lbdwn;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, v0, Lbcyp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    new-instance v2, Lctbp;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v0, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    return-object p0

    .line 294
    :cond_9
    return-object v2

    .line 295
    :cond_a
    return-object v1

    .line 296
    .line 297
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 298
    .line 299
    sget v0, Lbcec;->c:I

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 303
    move-result v0

    .line 304
    .line 305
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 309
    .line 310
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 313
    .line 314
    sget-object v3, Lbcgz;->J:Loxs;

    .line 315
    .line 316
    check-cast p0, Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 320
    move-result p0

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 324
    .line 325
    new-instance p0, Landroid/text/SpannableString;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    const/4 p1, 0x0

    .line 330
    .line 331
    const/16 v3, 0x21

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_5
    check-cast p1, Lfez;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 351
    .line 352
    sget-object p0, Lctcg;->a:Lctcg;

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_6
    check-cast p1, Lbmvq;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lbbmb;

    .line 363
    .line 364
    iget-object p1, p0, Lbbmb;->b:Lbwbd;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lbwbk;->clear()V

    .line 368
    .line 369
    iget-object p1, p0, Lbbmb;->c:Lavzx;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lavzx;->s()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lbbmb;->i()Lbvuo;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    iput-object p1, p0, Lbbmb;->d:Lbvuo;

    .line 379
    .line 380
    sget-object p0, Lctcg;->a:Lctcg;

    .line 381
    return-object p0

    .line 382
    .line 383
    :pswitch_7
    check-cast p1, Lcigp;

    .line 384
    .line 385
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget v0, Lbbmb;->f:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result p0

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_8
    check-cast p1, Lcigp;

    .line 406
    .line 407
    sget v0, Lbbmb;->f:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lbbqa;->g(Lcigp;)Lj$/time/Instant;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lj$/time/Instant;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 422
    move-result p0

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_9
    check-cast p1, Lcrh;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    new-instance v0, Lbafm;

    .line 435
    .line 436
    const/16 v1, 0xf

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    .line 440
    .line 441
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 445
    move-result v1

    .line 446
    .line 447
    new-instance v2, Lahrq;

    .line 448
    const/4 v4, 0x5

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v0, p0, v4}, Lahrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    new-instance v0, Lbbkr;

    .line 454
    const/4 v5, 0x3

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, p0, v5}, Lbbkr;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    new-instance v5, Lsxx;

    .line 460
    .line 461
    .line 462
    invoke-direct {v5, p0, v4}, Lsxx;-><init>(Ljava/util/List;I)V

    .line 463
    .line 464
    new-instance p0, Ledu;

    .line 465
    .line 466
    .line 467
    const v4, 0x2fd4df92

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, v4, v3, v5}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v1, v2, v0, p0}, Lcrh;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 474
    .line 475
    sget-object p0, Lctcg;->a:Lctcg;

    .line 476
    return-object p0

    .line 477
    .line 478
    :pswitch_a
    check-cast p1, Lbgor;

    .line 479
    .line 480
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lbbau;

    .line 483
    .line 484
    iget-object p0, p0, Lbbau;->c:Ljava/lang/Runnable;

    .line 485
    .line 486
    .line 487
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 488
    .line 489
    sget-object p0, Lctcg;->a:Lctcg;

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_b
    check-cast p1, Lcbpq;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcbpq;->ordinal()I

    .line 499
    move-result p1

    .line 500
    .line 501
    if-eq p1, v3, :cond_d

    .line 502
    const/4 v0, 0x7

    .line 503
    .line 504
    if-eq p1, v0, :cond_c

    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    if-eq p1, v0, :cond_b

    .line 509
    goto :goto_4

    .line 510
    .line 511
    :cond_b
    sget-object p1, Lcjqa;->e:Lcjqa;

    .line 512
    goto :goto_3

    .line 513
    .line 514
    :cond_c
    sget-object p1, Lcjqa;->c:Lcjqa;

    .line 515
    goto :goto_3

    .line 516
    .line 517
    :cond_d
    sget-object p1, Lcjqa;->h:Lcjqa;

    .line 518
    .line 519
    :goto_3
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lbbar;

    .line 522
    .line 523
    iget-object p0, p0, Lbbar;->c:Lbajk;

    .line 524
    const/4 v0, 0x6

    .line 525
    .line 526
    .line 527
    invoke-static {p0, p1, v2, v0}, Lbasi;->N(Lbajk;Lcjqa;Lbaji;I)V

    .line 528
    .line 529
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 530
    return-object p0

    .line 531
    .line 532
    :pswitch_c
    check-cast p1, Ladcj;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, p1}, Lbbbu;->l(Ladcj;)V

    .line 541
    .line 542
    sget-object p0, Lctcg;->a:Lctcg;

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_d
    check-cast p1, Ladci;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {p0, p1}, Lbbbu;->j(Ladci;)V

    .line 554
    .line 555
    sget-object p0, Lctcg;->a:Lctcg;

    .line 556
    return-object p0

    .line 557
    .line 558
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-interface {p0, p1}, Lbbbu;->k(Ljava/lang/String;)V

    .line 567
    .line 568
    sget-object p0, Lctcg;->a:Lctcg;

    .line 569
    return-object p0

    .line 570
    .line 571
    :pswitch_f
    check-cast p1, Laeof;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {p0, p1}, Lbbbu;->m(Laeof;)V

    .line 580
    .line 581
    sget-object p0, Lctcg;->a:Lctcg;

    .line 582
    return-object p0

    .line 583
    .line 584
    :pswitch_10
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lbawh;

    .line 587
    .line 588
    instance-of p0, p0, Lbawk;

    .line 589
    .line 590
    if-nez p0, :cond_e

    .line 591
    return-object v2

    .line 592
    .line 593
    :cond_e
    if-eqz p1, :cond_f

    .line 594
    .line 595
    .line 596
    invoke-interface {p1}, Lbawh;->a()Lbawl;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    :cond_f
    sget-object p0, Lbawl;->a:Lbawl;

    .line 601
    return-object p0

    .line 602
    .line 603
    :pswitch_11
    check-cast p1, Lizl;

    .line 604
    .line 605
    const-string v0, "DELETE FROM postState WHERE modifiedTime < ?"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 612
    .line 613
    :try_start_0
    check-cast p0, Lcuve;

    .line 614
    .line 615
    iget-wide v0, p0, Lcuve;->b:J

    .line 616
    .line 617
    .line 618
    invoke-interface {p1, v3, v0, v1}, Liys;->h(IJ)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p1}, Liys;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    .line 623
    .line 624
    invoke-interface {p1}, Liys;->close()V

    .line 625
    return-object v2

    .line 626
    :catchall_0
    move-exception p0

    .line 627
    .line 628
    .line 629
    invoke-interface {p1}, Liys;->close()V

    .line 630
    throw p0

    .line 631
    .line 632
    :pswitch_12
    check-cast p1, Lpen;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    new-instance v0, Laswe;

    .line 638
    .line 639
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 640
    .line 641
    const/16 v1, 0x9

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, p0, v1}, Laswe;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    iput-object v0, p1, Lpen;->g:Lpeo;

    .line 647
    .line 648
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 649
    .line 650
    new-instance v0, Lbciz;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 654
    .line 655
    check-cast p0, Lbaoa;

    .line 656
    .line 657
    iget-boolean v1, p0, Lbaoa;->c:Z

    .line 658
    .line 659
    if-eqz v1, :cond_10

    .line 660
    .line 661
    sget-object v1, Lcohn;->cw:Lbxkg;

    .line 662
    goto :goto_5

    .line 663
    .line 664
    :cond_10
    sget-object v1, Lcohn;->cI:Lbxkg;

    .line 665
    .line 666
    :goto_5
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 667
    .line 668
    iget-object p0, p0, Lbaoa;->d:Lawvf;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 672
    move-result-object p0

    .line 673
    .line 674
    check-cast p0, Lolk;

    .line 675
    .line 676
    if-eqz p0, :cond_11

    .line 677
    .line 678
    .line 679
    invoke-static {p0}, Lbbqa;->ab(Lolk;)Lbyty;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    :cond_11
    iput-object v2, v0, Lbciz;->f:Lbyty;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 686
    move-result-object p0

    .line 687
    .line 688
    iput-object p0, p1, Lpen;->f:Lbcjc;

    .line 689
    .line 690
    sget-object p0, Lctcg;->a:Lctcg;

    .line 691
    return-object p0

    .line 692
    .line 693
    :pswitch_13
    check-cast p1, Lizl;

    .line 694
    .line 695
    const-string v0, "DELETE FROM mediaState WHERE modifiedTime < ?"

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 699
    move-result-object p1

    .line 700
    .line 701
    iget-object p0, p0, Lbavp;->a:Ljava/lang/Object;

    .line 702
    .line 703
    :try_start_1
    check-cast p0, Lcuve;

    .line 704
    .line 705
    iget-wide v0, p0, Lcuve;->b:J

    .line 706
    .line 707
    .line 708
    invoke-interface {p1, v3, v0, v1}, Liys;->h(IJ)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p1}, Liys;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 712
    .line 713
    .line 714
    invoke-interface {p1}, Liys;->close()V

    .line 715
    return-object v2

    .line 716
    :catchall_1
    move-exception p0

    .line 717
    .line 718
    .line 719
    invoke-interface {p1}, Liys;->close()V

    .line 720
    throw p0

    .line 721
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
