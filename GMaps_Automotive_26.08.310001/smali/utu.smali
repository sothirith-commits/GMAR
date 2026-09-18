.class public final synthetic Lutu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lutu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.navigation.service.usage_server_url_override"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laokf;

    .line 58
    .line 59
    iget-object p0, p0, Laokf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p0}, Lwmd;->q(Landroid/content/Context;)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwnx;

    .line 71
    .line 72
    iget-object v0, p0, Lwnx;->d:Lqge;

    .line 73
    .line 74
    iget-object v1, p0, Lwnx;->b:Lrbx;

    .line 75
    .line 76
    iget-object v3, p0, Lwnx;->a:Lrbu;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lrbu;->J(Lrcf;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v3, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lagtb;

    .line 91
    .line 92
    iget-boolean v0, v0, Lagtb;->m:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lwnx;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lwnx;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v1, v0

    .line 109
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lnlu;

    .line 121
    .line 122
    invoke-virtual {p0}, Lnlu;->f()Lagsb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-boolean p0, p0, Lagsb;->bA:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lnlu;

    .line 140
    .line 141
    invoke-virtual {p0}, Lnlu;->e()Luep;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-boolean p0, p0, Luep;->c:Z

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    sget v0, Lvkw;->m:I

    .line 153
    .line 154
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, Lpwx;

    .line 157
    .line 158
    sget-object v2, Lpwv;->v:Lpwv;

    .line 159
    .line 160
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lpws;

    .line 165
    .line 166
    const/16 v3, 0x20

    .line 167
    .line 168
    invoke-direct {v0, v3, v2, p0, v1}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_7
    sget-object v0, Lvil;->a:Labqj;

    .line 173
    .line 174
    sget-object v0, Lacog;->a:Lacog;

    .line 175
    .line 176
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lafbx;->a:Lafbx;

    .line 181
    .line 182
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lafbw;->a:Lafbw;

    .line 187
    .line 188
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 196
    .line 197
    check-cast v5, Lafbw;

    .line 198
    .line 199
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ltzf;

    .line 202
    .line 203
    iget-object p0, p0, Ltzf;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v6, v5, Lafbw;->b:I

    .line 209
    .line 210
    or-int/2addr v6, v4

    .line 211
    iput v6, v5, Lafbw;->b:I

    .line 212
    .line 213
    iput-object p0, v5, Lafbw;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast p0, Lafbw;

    .line 221
    .line 222
    iput v4, p0, Lafbw;->d:I

    .line 223
    .line 224
    iget v4, p0, Lafbw;->b:I

    .line 225
    .line 226
    or-int/2addr v3, v4

    .line 227
    iput v3, p0, Lafbw;->b:I

    .line 228
    .line 229
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 233
    .line 234
    check-cast p0, Lafbx;

    .line 235
    .line 236
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lafbw;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Lafbx;->c:Lafbw;

    .line 246
    .line 247
    iget v2, p0, Lafbx;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x40

    .line 250
    .line 251
    iput v2, p0, Lafbx;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 257
    .line 258
    check-cast p0, Lacog;

    .line 259
    .line 260
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lafbx;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lacog;->I:Lafbx;

    .line 270
    .line 271
    iget v1, p0, Lacog;->e:I

    .line 272
    .line 273
    or-int/lit8 v1, v1, 0x4

    .line 274
    .line 275
    iput v1, p0, Lacog;->e:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lacog;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    sget v0, Lvhv;->t:I

    .line 285
    .line 286
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lagww;

    .line 293
    .line 294
    iget-boolean p0, p0, Lagww;->O:Z

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_9
    sget v0, Lvhv;->t:I

    .line 302
    .line 303
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lagww;

    .line 310
    .line 311
    iget-boolean p0, p0, Lagww;->L:Z

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_a
    sget v0, Lvhv;->t:I

    .line 319
    .line 320
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lagww;

    .line 327
    .line 328
    iget p0, p0, Lagww;->y:I

    .line 329
    .line 330
    int-to-long v0, p0

    .line 331
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_b
    sget v0, Lvhv;->t:I

    .line 337
    .line 338
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lagww;

    .line 345
    .line 346
    iget p0, p0, Lagww;->v:I

    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_c
    sget v0, Lvhv;->t:I

    .line 354
    .line 355
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lagww;

    .line 362
    .line 363
    iget-boolean p0, p0, Lagww;->q:Z

    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_d
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lnlu;

    .line 377
    .line 378
    invoke-virtual {p0}, Lnlu;->e()Luep;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget-boolean p0, p0, Luep;->k:Z

    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_e
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lnlu;

    .line 396
    .line 397
    invoke-virtual {p0}, Lnlu;->e()Luep;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-boolean p0, p0, Luep;->j:Z

    .line 402
    .line 403
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_f
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lnlu;

    .line 415
    .line 416
    invoke-virtual {p0}, Lnlu;->b()Luek;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-boolean p0, p0, Luek;->am:Z

    .line 421
    .line 422
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_10
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v0, p0

    .line 430
    check-cast v0, Lwuc;

    .line 431
    .line 432
    iget-object v0, v0, Lwuc;->c:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v0

    .line 435
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    check-cast p0, Lwuc;

    .line 438
    .line 439
    iget-object p0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    new-instance p0, Lqyh;

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    invoke-direct {p0, v0}, Lqyh;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance v0, Lumd;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Lumd;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    new-instance v0, Lumd;

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    invoke-direct {v0, v2}, Lumd;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :catchall_0
    move-exception p0

    .line 488
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    throw p0

    .line 490
    :pswitch_11
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v0, Laibl;->c:Laped;

    .line 493
    .line 494
    check-cast p0, Lajqj;

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 500
    .line 501
    iget-object v1, v0, Laped;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lajql;

    .line 504
    .line 505
    invoke-virtual {p0, v1}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    if-nez p0, :cond_2

    .line 510
    .line 511
    iget-object p0, v0, Laped;->a:Ljava/lang/Object;

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_2
    invoke-virtual {v0, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    :goto_1
    check-cast p0, Laibl;

    .line 519
    .line 520
    iget-object p0, p0, Laibl;->b:Lajqv;

    .line 521
    .line 522
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    div-int/2addr v0, v3

    .line 527
    invoke-static {v0}, Labhe;->d(I)Labgz;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_2
    if-ge v2, v0, :cond_3

    .line 532
    .line 533
    add-int v3, v2, v2

    .line 534
    .line 535
    new-instance v5, Ltyp;

    .line 536
    .line 537
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    add-int/2addr v3, v4

    .line 548
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-direct {v5, v6, v3}, Ltyp;-><init>(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_3
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_12
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Lvfn;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_13
    sget v0, Lxmg;->a:I

    .line 582
    .line 583
    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_4

    .line 590
    .line 591
    const-string v0, "MapSingletonsModule.shouldEnableCopyrights"

    .line 592
    .line 593
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :cond_4
    :try_start_2
    move-object v0, p0

    .line 598
    check-cast v0, Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 609
    .line 610
    int-to-float v0, v0

    .line 611
    check-cast p0, Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 622
    .line 623
    sub-float/2addr v3, v0

    .line 624
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    div-float/2addr v3, v0

    .line 629
    float-to-double v5, v3

    .line 630
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 631
    .line 632
    cmpl-double v3, v5, v7

    .line 633
    .line 634
    if-gtz v3, :cond_6

    .line 635
    .line 636
    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 637
    .line 638
    sub-float/2addr v3, v0

    .line 639
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    div-float/2addr v3, v0

    .line 644
    float-to-double v5, v3

    .line 645
    cmpl-double v3, v5, v7

    .line 646
    .line 647
    if-lez v3, :cond_5

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_5
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 651
    .line 652
    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_6
    :goto_3
    move v3, v0

    .line 656
    :goto_4
    iget v5, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 657
    .line 658
    int-to-float v5, v5

    .line 659
    div-float/2addr v5, v0

    .line 660
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    .line 662
    int-to-float p0, p0

    .line 663
    div-float/2addr p0, v3

    .line 664
    mul-float/2addr v5, v5

    .line 665
    mul-float/2addr p0, p0

    .line 666
    add-float/2addr v5, p0

    .line 667
    const/high16 p0, 0x42440000    # 49.0f

    .line 668
    .line 669
    cmpl-float p0, v5, p0

    .line 670
    .line 671
    if-ltz p0, :cond_7

    .line 672
    .line 673
    move v2, v4

    .line 674
    :cond_7
    if-eqz v1, :cond_8

    .line 675
    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :catchall_1
    move-exception p0

    .line 685
    if-eqz v1, :cond_9

    .line 686
    .line 687
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :cond_9
    :goto_5
    throw p0

    .line 696
    nop

    .line 697
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
