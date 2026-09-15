.class public final synthetic Laryp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laryp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laryp;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Larzv;

    .line 12
    .line 13
    iget-object p0, p1, Larzv;->d:Laljj;

    .line 14
    .line 15
    iget-object p1, p1, Larzv;->a:Lokb;

    .line 16
    .line 17
    new-instance v0, Lawsz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 21
    .line 22
    sget-object p1, Lbwhs;->e:Lbwhs;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Laljj;->e(Lawsz;Lbwhs;)V

    .line 26
    .line 27
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Larzv;

    .line 31
    .line 32
    iget-object p0, p1, Larzv;->b:Ljava/util/Set;

    .line 33
    .line 34
    sget-object p1, Lbwhs;->d:Lbwhs;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Larzv;

    .line 46
    .line 47
    iget-object p0, p1, Larzv;->d:Laljj;

    .line 48
    .line 49
    iget-object p1, p1, Larzv;->a:Lokb;

    .line 50
    .line 51
    new-instance v0, Lawsz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 55
    .line 56
    sget-object p1, Lbwhs;->d:Lbwhs;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Laljj;->e(Lawsz;Lbwhs;)V

    .line 60
    .line 61
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    check-cast p1, Larzv;

    .line 65
    .line 66
    iget-boolean p0, p1, Larzv;->c:Z

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_3
    check-cast p1, Larzv;

    .line 74
    .line 75
    iget-object p0, p1, Larzv;->b:Ljava/util/Set;

    .line 76
    .line 77
    sget-object p1, Lbwhs;->c:Lbwhs;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_4
    check-cast p1, Larzv;

    .line 89
    .line 90
    iget-object p0, p1, Larzv;->d:Laljj;

    .line 91
    .line 92
    iget-object p1, p1, Larzv;->a:Lokb;

    .line 93
    .line 94
    new-instance v0, Lawsz;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 98
    .line 99
    sget-object p1, Lbwhs;->c:Lbwhs;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0, p1}, Laljj;->e(Lawsz;Lbwhs;)V

    .line 103
    .line 104
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_5
    check-cast p1, Larzv;

    .line 108
    .line 109
    iget-object p0, p1, Larzv;->b:Ljava/util/Set;

    .line 110
    .line 111
    sget-object p1, Lbwhs;->b:Lbwhs;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_6
    check-cast p1, Larzv;

    .line 123
    .line 124
    iget-object p0, p1, Larzv;->d:Laljj;

    .line 125
    .line 126
    iget-object p1, p1, Larzv;->a:Lokb;

    .line 127
    .line 128
    new-instance v0, Lawsz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 132
    .line 133
    sget-object p1, Lbwhs;->b:Lbwhs;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0, p1}, Laljj;->e(Lawsz;Lbwhs;)V

    .line 137
    .line 138
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_7
    check-cast p1, Larzw;

    .line 142
    .line 143
    iget-object p0, p1, Larzw;->k:Larzd;

    .line 144
    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    sget-object p1, Larzd;->b:Larzd;

    .line 148
    .line 149
    if-ne p0, p1, :cond_0

    .line 150
    .line 151
    sget-object p0, Lcoyx;->kF:Lbybr;

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_0
    sget-object p0, Lcoyx;->md:Lbybr;

    .line 155
    .line 156
    :goto_0
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 157
    .line 158
    new-instance p1, Lbcgd;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 162
    .line 163
    iput-object p0, p1, Lbcgd;->d:Lbybr;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_8
    check-cast p1, Larzw;

    .line 171
    .line 172
    new-instance p0, Lbwua;

    .line 173
    const/4 v0, 0x4

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lbwua;-><init>(I)V

    .line 177
    .line 178
    iget-object v1, p1, Larzw;->o:Lbblq;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    new-instance v4, Lbblp;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 186
    .line 187
    new-instance v5, Lbgpz;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v4, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    new-instance v1, Lascu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 199
    .line 200
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 201
    .line 202
    new-instance v5, Lbgpz;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v1, v4, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {p1}, Larzw;->b()Ljava/lang/Boolean;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    iget-object v2, p1, Larzw;->a:Larzv;

    .line 221
    .line 222
    :cond_2
    if-eqz v2, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Larzw;->b()Ljava/lang/Boolean;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    new-instance v1, Laryv;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 238
    .line 239
    new-instance v4, Lbgpz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v1, v2, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    :cond_3
    const/16 v1, 0x8

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Logs;->e(Lbgxi;)Lozu;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    new-instance v2, Logs;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 261
    .line 262
    new-instance v4, Lbgpz;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v2, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    iget-object v2, p1, Larzw;->j:Larzp;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    new-instance v4, Larym;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4}, Larym;-><init>()V

    .line 278
    .line 279
    new-instance v5, Lbgpz;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v4, v2, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    :cond_4
    iget-object v2, p1, Larzw;->b:Ljava/util/List;

    .line 288
    .line 289
    new-instance v4, Laqzx;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, p0, v0}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    iget-object p1, p1, Larzw;->p:Lahga;

    .line 298
    .line 299
    if-eqz p1, :cond_5

    .line 300
    .line 301
    new-instance v0, Laryq;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 305
    .line 306
    new-instance v2, Lbgpz;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 313
    .line 314
    :cond_5
    new-instance p1, Logs;

    .line 315
    .line 316
    .line 317
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 318
    .line 319
    new-instance v0, Lbgpz;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, p1, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_9
    check-cast p1, Larzu;

    .line 333
    .line 334
    iget p0, p1, Larzu;->c:I

    .line 335
    add-int/2addr p0, v3

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    new-array v0, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object p0, v0, v1

    .line 344
    .line 345
    iget-object p0, p1, Larzu;->a:Landroid/app/Activity;

    .line 346
    .line 347
    .line 348
    const p1, 0x7f14193c

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_a
    check-cast p1, Larzu;

    .line 359
    .line 360
    iget-object p0, p1, Larzu;->a:Landroid/app/Activity;

    .line 361
    .line 362
    new-instance p1, Lagrn;

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, p0}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    const-string v0, "https://support.google.com/business/answer/7213077?hl="

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p0}, Lagrn;->c(Ljava/lang/String;)Z

    .line 387
    .line 388
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_b
    check-cast p1, Larzu;

    .line 392
    .line 393
    iget-object p0, p1, Larzu;->b:Lokb;

    .line 394
    .line 395
    iget-object p1, p1, Larzu;->d:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v0, Lcoyu;->dg:Lbybr;

    .line 398
    .line 399
    .line 400
    invoke-static {v0, p0, p1, v2, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_c
    check-cast p1, Larzu;

    .line 405
    .line 406
    iget-boolean p0, p1, Larzu;->e:Z

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_d
    check-cast p1, Larzt;

    .line 414
    .line 415
    iget-boolean p0, p1, Larzt;->c:Z

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_e
    check-cast p1, Larzt;

    .line 423
    .line 424
    iget-object p0, p1, Larzt;->d:Lbblq;

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_f
    check-cast p1, Lavlb;

    .line 428
    .line 429
    iget-object p0, p1, Lavlb;->b:Ljava/lang/Object;

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_10
    check-cast p1, Lavlb;

    .line 433
    .line 434
    iget-object p0, p1, Lavlb;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Landroid/app/Activity;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    iget v2, p1, Lavlb;->a:I

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    iget-object p1, p1, Lavlb;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lcemq;

    .line 451
    .line 452
    iget-object p1, p1, Lcemq;->l:Lcmwf;

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Lcmwf;->size()I

    .line 456
    move-result p1

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    new-array v0, v0, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v2, v0, v1

    .line 465
    .line 466
    aput-object p1, v0, v3

    .line 467
    .line 468
    .line 469
    const p1, 0x7f141243

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_11
    check-cast p1, Lavlb;

    .line 480
    .line 481
    iget-object p0, p1, Lavlb;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Landroid/app/Activity;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    iget v2, p1, Lavlb;->a:I

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    iget-object p1, p1, Lavlb;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lcemq;

    .line 498
    .line 499
    iget-object p1, p1, Lcemq;->l:Lcmwf;

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Lcmwf;->size()I

    .line 503
    move-result p1

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    new-array v0, v0, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v2, v0, v1

    .line 512
    .line 513
    aput-object p1, v0, v3

    .line 514
    .line 515
    .line 516
    const p1, 0x7f141248

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_12
    check-cast p1, Larzs;

    .line 527
    .line 528
    iget-object p0, p1, Larzs;->a:Landroid/app/Activity;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    iget-object v2, p1, Larzs;->b:Lcemq;

    .line 535
    .line 536
    iget-object v2, v2, Lcemq;->l:Lcmwf;

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Lcmwf;->size()I

    .line 540
    move-result v2

    .line 541
    .line 542
    iget v4, p1, Larzs;->c:I

    .line 543
    add-int/2addr v4, v3

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    iget p1, p1, Larzs;->e:I

    .line 550
    add-int/2addr p1, v3

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    new-array v0, v0, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v4, v0, v1

    .line 559
    .line 560
    aput-object p1, v0, v3

    .line 561
    .line 562
    .line 563
    const p1, 0x7f1200bf

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    return-object p0

    .line 572
    .line 573
    :pswitch_13
    check-cast p1, Lahga;

    .line 574
    .line 575
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Larzw;

    .line 578
    .line 579
    iget-object p0, p0, Larzw;->g:Lbgnu;

    .line 580
    return-object p0

    .line 581
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
