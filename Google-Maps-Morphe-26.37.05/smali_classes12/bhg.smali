.class public final synthetic Lbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbhg;->b:I

    iput-object p1, p0, Lbhg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lbhg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_d

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    check-cast p1, Lahcn;

    .line 25
    .line 26
    iget-object p0, p1, Lahcn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lahco;

    .line 29
    .line 30
    iget-object p0, p0, Lahco;->c:Lj$/time/Instant;

    .line 31
    .line 32
    check-cast p2, Lahcn;

    .line 33
    .line 34
    iget-object p1, p2, Lahcn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lahco;

    .line 37
    .line 38
    iget-object p1, p1, Lahco;->c:Lj$/time/Instant;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Labul;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Labul;->a:Lcggn;

    .line 53
    .line 54
    iget-object p1, p1, Lcggn;->k:Lcfqv;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcfqv;->a:Lcfqv;

    .line 59
    .line 60
    :cond_1
    move-object v1, p0

    .line 61
    check-cast v1, Lxxb;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lxxb;->c(Lcfqv;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p1, v0

    .line 73
    :goto_0
    check-cast p2, Labul;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Labul;->a:Lcggn;

    .line 78
    .line 79
    iget-object p2, p2, Lcggn;->k:Lcfqv;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    sget-object p2, Lcfqv;->a:Lcfqv;

    .line 84
    .line 85
    :cond_3
    check-cast p0, Lxxb;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lxxb;->c(Lcfqv;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-static {p1, v0}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_2
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_3
    check-cast p1, Lcibi;

    .line 114
    .line 115
    iget-object p1, p1, Lcibi;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lygr;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lygr;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p2, Lcibi;

    .line 129
    .line 130
    iget-object p2, p2, Lcibi;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lygr;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_4
    check-cast p1, Lvts;

    .line 145
    .line 146
    iget-object p1, p1, Lvts;->a:Lbjau;

    .line 147
    .line 148
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lvts;

    .line 151
    .line 152
    check-cast p0, Lbjau;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object p1, p2, Lvts;->a:Lbjau;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_5
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcpkd;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p1, p1, Lcpkd;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lctfk;->r(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p2, Lcpkd;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p2, p2, Lcpkd;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0, p2}, Lctfk;->r(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p1, p0}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_6
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    return p0

    .line 217
    :cond_5
    check-cast p2, Lsip;

    .line 218
    .line 219
    iget-wide v0, p2, Lsip;->f:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p1, Lsip;

    .line 226
    .line 227
    iget-wide p1, p1, Lsip;->f:J

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/String;

    .line 241
    .line 242
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    sub-int/2addr p1, p0

    .line 265
    return p1

    .line 266
    :pswitch_8
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    sub-int/2addr p1, v0

    .line 277
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    sub-int/2addr p0, v1

    .line 286
    if-eq p1, p0, :cond_6

    .line 287
    .line 288
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_9
    sget v0, Lhmn;->a:I

    .line 299
    .line 300
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p0, p2}, Lhmm;->a(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-interface {p0, p1}, Lhmm;->a(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    sub-int/2addr p2, p0

    .line 311
    return p2

    .line 312
    :pswitch_a
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_7

    .line 319
    .line 320
    return p0

    .line 321
    :cond_7
    check-cast p1, Lfet;

    .line 322
    .line 323
    iget p0, p1, Lfet;->c:I

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p2, Lfet;

    .line 330
    .line 331
    iget p1, p2, Lfet;->c:I

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_b
    sget-object v0, Lffb;->a:Lctgk;

    .line 343
    .line 344
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :pswitch_c
    sget v0, Lfas;->z:I

    .line 358
    .line 359
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    return p0

    .line 372
    :pswitch_d
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    return p0

    .line 387
    :pswitch_e
    check-cast p2, Lcus;

    .line 388
    .line 389
    invoke-interface {p2}, Lcus;->k()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lbnh;

    .line 396
    .line 397
    invoke-virtual {p0, p2}, Lbnh;->b(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p1, Lcus;

    .line 406
    .line 407
    invoke-interface {p1}, Lcus;->k()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p0, p1}, Lbnh;->b(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    return p0

    .line 424
    :pswitch_f
    check-cast p2, Lcus;

    .line 425
    .line 426
    invoke-interface {p2}, Lcus;->k()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lbnh;

    .line 433
    .line 434
    invoke-virtual {p0, p2}, Lbnh;->b(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p1, Lcus;

    .line 443
    .line 444
    invoke-interface {p1}, Lcus;->k()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p0, p1}, Lbnh;->b(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    return p0

    .line 461
    :pswitch_10
    check-cast p1, Lcus;

    .line 462
    .line 463
    invoke-interface {p1}, Lcus;->k()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lbnh;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lbnh;->b(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p2, Lcus;

    .line 480
    .line 481
    invoke-interface {p2}, Lcus;->k()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p0, p2}, Lbnh;->b(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    return p0

    .line 498
    :pswitch_11
    check-cast p1, Lcus;

    .line 499
    .line 500
    invoke-interface {p1}, Lcus;->k()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lbnh;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lbnh;->b(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p2, Lcus;

    .line 517
    .line 518
    invoke-interface {p2}, Lcus;->k()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p0, p2}, Lbnh;->b(Ljava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    return p0

    .line 535
    :pswitch_12
    check-cast p1, Lapl;

    .line 536
    .line 537
    iget-object p1, p1, Lapl;->m:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lahn;

    .line 554
    .line 555
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lapn;

    .line 558
    .line 559
    iget-object p0, p0, Lapn;->m:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lahn;

    .line 580
    .line 581
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-lez v2, :cond_8

    .line 594
    .line 595
    move-object v0, v1

    .line 596
    goto :goto_1

    .line 597
    :cond_9
    check-cast p2, Lapl;

    .line 598
    .line 599
    iget-object p1, p2, Lapl;->m:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_c

    .line 610
    .line 611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Lahn;

    .line 616
    .line 617
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_b

    .line 630
    .line 631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lahn;

    .line 636
    .line 637
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-lez v2, :cond_a

    .line 650
    .line 651
    move-object p2, v1

    .line 652
    goto :goto_2

    .line 653
    :cond_b
    invoke-static {v0, p2}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    return p0

    .line 658
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 659
    .line 660
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw p0

    .line 664
    :pswitch_13
    iget-object p0, p0, Lbhg;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    return p0

    .line 677
    :cond_d
    check-cast p2, Lahcn;

    .line 678
    .line 679
    iget-wide v0, p2, Lahcn;->b:D

    .line 680
    .line 681
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p1, Lahcn;

    .line 686
    .line 687
    iget-wide p1, p1, Lahcn;->b:D

    .line 688
    .line 689
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    return p0

    .line 698
    nop

    .line 699
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
