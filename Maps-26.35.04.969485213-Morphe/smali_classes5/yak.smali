.class public final synthetic Lyak;
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
    iput p1, p0, Lyak;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lyak;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lyms;

    .line 11
    .line 12
    sget-object p0, Lycq;->a:Lbgwz;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyms;->z()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eq v2, p0, :cond_f

    .line 23
    .line 24
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lydr;

    .line 29
    .line 30
    sget-object p0, Lycq;->a:Lbgwz;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbbkx;->i()Z

    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lydr;->z()Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Loiy;->c:Lbgzo;

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, Lydr;->r()Lymt;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object p1, Lymh;->a:Lbgzo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lymt;->ordinal()I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eq p0, v2, :cond_1

    .line 69
    .line 70
    if-eq p0, v4, :cond_1

    .line 71
    .line 72
    if-eq p0, v0, :cond_1

    .line 73
    .line 74
    if-eq p0, v3, :cond_1

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    sget-object p0, Loiy;->c:Lbgzo;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Loiy;->d:Lbgzo;

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lydr;->z()Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    sget-object p0, Lbgom;->e:Landroid/graphics/Typeface;

    .line 95
    .line 96
    new-instance p1, Lbgzn;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lbgzn;-><init>(Landroid/graphics/Typeface;)V

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p1}, Lydr;->r()Lymt;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    sget-object p1, Lymh;->a:Lbgzo;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lymt;->ordinal()I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eq p0, v2, :cond_4

    .line 113
    .line 114
    if-eq p0, v4, :cond_4

    .line 115
    .line 116
    if-eq p0, v0, :cond_4

    .line 117
    .line 118
    if-eq p0, v3, :cond_4

    .line 119
    .line 120
    if-eq p0, v1, :cond_4

    .line 121
    .line 122
    sget-object p0, Lymh;->a:Lbgzo;

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_4
    sget-object p0, Lymh;->b:Lbgzo;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_1
    check-cast p1, Lydr;

    .line 129
    .line 130
    sget-object p0, Lycq;->a:Lbgwz;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lydr;->z()Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_5
    sget-object p0, Lycq;->a:Lbgwz;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lydr;->r()Lymt;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lymh;->b(Lbgwz;Lymt;)Lbgwz;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_2
    check-cast p1, Lydr;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lydr;->i()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_3
    check-cast p1, Lydr;

    .line 166
    .line 167
    sget-object p0, Lycq;->a:Lbgwz;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lydr;->i()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lycq;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lydr;->g()Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lycq;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-nez p0, :cond_6

    .line 196
    move v1, v2

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_4
    check-cast p1, Lyfe;

    .line 204
    .line 205
    sget-object p0, Lycq;->a:Lbgwz;

    .line 206
    .line 207
    iget-object p0, p1, Lyfe;->C:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lycq;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_5
    check-cast p1, Lyfe;

    .line 215
    .line 216
    iget-object p0, p1, Lyfe;->C:Ljava/lang/String;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_6
    check-cast p1, Lyfe;

    .line 220
    .line 221
    sget-object p0, Lycq;->a:Lbgwz;

    .line 222
    .line 223
    iget-object p0, p1, Lyfe;->e:Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lycq;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_7
    check-cast p1, Lyfe;

    .line 231
    .line 232
    iget-object p0, p1, Lyfe;->e:Ljava/lang/CharSequence;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_8
    check-cast p1, Lydr;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lydr;->d()Lj$/time/LocalDateTime;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_9
    check-cast p1, Lyds;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lyds;->b()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result p0

    .line 254
    .line 255
    if-nez p0, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lyds;->c()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 265
    move-result p0

    .line 266
    .line 267
    if-nez p0, :cond_8

    .line 268
    :cond_7
    move v1, v2

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_a
    check-cast p1, Lyds;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lyds;->b()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lyds;->c()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 298
    move-result v0

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    return-object p1

    .line 302
    .line 303
    :cond_9
    const-string v0, " \u00b7 "

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p0, v0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    :cond_a
    return-object p0

    .line 309
    .line 310
    :pswitch_b
    check-cast p1, Lyds;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Lyds;->e()Ljava/util/List;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 321
    move-result p0

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_c
    check-cast p1, Lyds;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lyds;->e()Ljava/util/List;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 339
    move-result p0

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_d
    check-cast p1, Lyev;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    new-instance p0, Lxyb;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, v0}, Lxyb;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    new-instance p1, Ledr;

    .line 357
    .line 358
    .line 359
    const v0, 0x3102c7a

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 363
    return-object p1

    .line 364
    .line 365
    :pswitch_e
    check-cast p1, Lasyh;

    .line 366
    .line 367
    iget-object p0, p1, Lasyh;->a:Ljava/lang/Object;

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_f
    check-cast p1, Lasyh;

    .line 371
    .line 372
    iget-object p0, p1, Lasyh;->b:Ljava/lang/Object;

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_10
    check-cast p1, Lyan;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lyan;->b()Lahvb;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_11
    check-cast p1, Lyan;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lyan;->b()Lahvb;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    if-nez p0, :cond_b

    .line 395
    move v1, v2

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_12
    check-cast p1, Lyan;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Lyan;->c()Ljava/util/List;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    if-nez p0, :cond_c

    .line 412
    move v1, v2

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_13
    check-cast p1, Lyan;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Lyan;->c()Ljava/util/List;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    if-eqz p0, :cond_e

    .line 429
    .line 430
    new-instance p1, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v0, 0xa

    .line 433
    .line 434
    .line 435
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 436
    move-result v0

    .line 437
    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    .line 446
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    check-cast v0, Lahvb;

    .line 456
    .line 457
    new-instance v1, Lahva;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 461
    .line 462
    new-instance v3, Lbgpz;

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_0

    .line 470
    :cond_d
    return-object p1

    .line 471
    .line 472
    :cond_e
    sget-object p0, Lcuci;->a:Lcuci;

    .line 473
    return-object p0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :cond_f
    const-wide p0, 0x3feb333333333333L    # 0.85

    .line 479
    .line 480
    .line 481
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    nop

    .line 485
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
