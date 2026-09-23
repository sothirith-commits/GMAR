.class public final Lbrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbrl;->b:I

    iput-object p1, p0, Lbrl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lbrl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    check-cast p1, Lbmbe;

    .line 42
    .line 43
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v4

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p2, Lbmbe;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v4

    .line 68
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p1, v3, v1}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-interface {v0, p2, v3, v1}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Double;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    if-nez p2, :cond_4

    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_2
    check-cast p1, Lcghw;

    .line 108
    .line 109
    check-cast p2, Lcghw;

    .line 110
    .line 111
    iget-object p1, p1, Lcghw;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, p2, Lcghw;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/text/Collator;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_3
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    return v0

    .line 146
    :cond_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Comparable;

    .line 153
    .line 154
    check-cast p2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Comparable;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_5
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lahns;

    .line 170
    .line 171
    check-cast v0, Lahnt;

    .line 172
    .line 173
    iget-object v2, v0, Lahnt;->i:Lbhhw;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object p1, p1, Lahns;->a:Lbzbx;

    .line 178
    .line 179
    iget-object p1, p1, Lbzbx;->l:Lbynr;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    sget-object p1, Lbynr;->a:Lbynr;

    .line 184
    .line 185
    :cond_6
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Luiz;->c(Lbynr;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object p1, v1

    .line 197
    :goto_2
    check-cast p2, Lahns;

    .line 198
    .line 199
    iget-object v0, v0, Lahnt;->i:Lbhhw;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object p2, p2, Lahns;->a:Lbzbx;

    .line 204
    .line 205
    iget-object p2, p2, Lbzbx;->l:Lbynr;

    .line 206
    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    sget-object p2, Lbynr;->a:Lbynr;

    .line 210
    .line 211
    :cond_8
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Luiz;->c(Lbynr;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_9
    invoke-static {p1, v1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_6
    check-cast p1, Lacgl;

    .line 227
    .line 228
    check-cast p2, Lacgl;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v5, p1, Lacgl;->a:Lbuvs;

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    check-cast v6, Lbfkf;

    .line 244
    .line 245
    invoke-static {v6, v5}, Lacdw;->i(Lbfkf;Lbuvs;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    move-object v5, v1

    .line 251
    :goto_3
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v1, p2, Lacgl;->a:Lbuvs;

    .line 254
    .line 255
    check-cast v0, Lbfkf;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lacdw;->i(Lbfkf;Lbuvs;)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_b
    invoke-static {v5, v1}, Lckha;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    new-array v0, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p1, v0, v2

    .line 270
    .line 271
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-array v0, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object p2, v0, v2

    .line 278
    .line 279
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :cond_c
    if-nez v5, :cond_d

    .line 289
    .line 290
    return v4

    .line 291
    :cond_d
    if-nez v1, :cond_e

    .line 292
    .line 293
    return v3

    .line 294
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    cmpl-double p1, p1, v0

    .line 303
    .line 304
    if-gtz p1, :cond_f

    .line 305
    .line 306
    return v3

    .line 307
    :cond_f
    return v4

    .line 308
    :pswitch_7
    check-cast p1, Lbzrg;

    .line 309
    .line 310
    check-cast p2, Lbzrg;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lbfkf;

    .line 321
    .line 322
    invoke-static {p1, v0}, Lacdw;->j(Lbzrg;Lbfkf;)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {p2, v0}, Lacdw;->j(Lbzrg;Lbfkf;)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Lckha;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    new-array v0, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object p1, v0, v2

    .line 339
    .line 340
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-array v0, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p2, v0, v2

    .line 347
    .line 348
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :cond_10
    if-nez v1, :cond_11

    .line 358
    .line 359
    return v4

    .line 360
    :cond_11
    if-nez v0, :cond_12

    .line 361
    .line 362
    return v3

    .line 363
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide p1

    .line 367
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    cmpl-double p1, p1, v0

    .line 372
    .line 373
    if-gtz p1, :cond_13

    .line 374
    .line 375
    return v3

    .line 376
    :cond_13
    return v4

    .line 377
    :pswitch_8
    check-cast p1, Lcarc;

    .line 378
    .line 379
    iget-object p1, p1, Lcarc;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lutj;

    .line 387
    .line 388
    invoke-static {v0, p1}, Lutj;->f(Lutj;Ljava/lang/String;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p2, Lcarc;

    .line 393
    .line 394
    iget-object p2, p2, Lcarc;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0, p2}, Lutj;->f(Lutj;Ljava/lang/String;)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    return p1

    .line 408
    :pswitch_9
    check-cast p1, Lshi;

    .line 409
    .line 410
    iget-object p1, p1, Lshi;->a:Lbfkf;

    .line 411
    .line 412
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p2, Lshi;

    .line 415
    .line 416
    check-cast v0, Lbfkf;

    .line 417
    .line 418
    invoke-static {v0, p1}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    iget-object p1, p2, Lshi;->a:Lbfkf;

    .line 423
    .line 424
    invoke-static {v0, p1}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 425
    .line 426
    .line 427
    move-result-wide p1

    .line 428
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    return p1

    .line 433
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    sub-int/2addr p1, p2

    .line 460
    return p1

    .line 461
    :pswitch_b
    sget v0, Lfqv;->a:I

    .line 462
    .line 463
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0, p2}, Lfqu;->a(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-interface {v0, p1}, Lfqu;->a(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    sub-int/2addr p2, p1

    .line 474
    return p2

    .line 475
    :pswitch_c
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    return v0

    .line 484
    :cond_14
    check-cast p1, Ldpg;

    .line 485
    .line 486
    iget p1, p1, Ldpg;->e:I

    .line 487
    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p2, Ldpg;

    .line 493
    .line 494
    iget p2, p2, Ldpg;->e:I

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :pswitch_d
    sget v0, Ldpo;->a:I

    .line 506
    .line 507
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    return p1

    .line 520
    :pswitch_e
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {v0, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    return p1

    .line 535
    :pswitch_f
    check-cast p2, Lbqm;

    .line 536
    .line 537
    iget-object p2, p2, Lbqm;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcfob;

    .line 542
    .line 543
    invoke-virtual {v0, p2}, Lcfob;->B(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p1, Lbqm;

    .line 552
    .line 553
    iget-object p1, p1, Lbqm;->d:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Lcfob;->B(Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    return p1

    .line 568
    :pswitch_10
    check-cast p2, Lbqm;

    .line 569
    .line 570
    iget-object p2, p2, Lbqm;->d:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcfob;

    .line 575
    .line 576
    invoke-virtual {v0, p2}, Lcfob;->B(Ljava/lang/Object;)I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p1, Lbqm;

    .line 585
    .line 586
    iget-object p1, p1, Lbqm;->d:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Lcfob;->B(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    return p1

    .line 601
    :pswitch_11
    check-cast p1, Lbqm;

    .line 602
    .line 603
    iget-object p1, p1, Lbqm;->d:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcfob;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lcfob;->B(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p2, Lbqm;

    .line 618
    .line 619
    iget-object p2, p2, Lbqm;->d:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v0, p2}, Lcfob;->B(Ljava/lang/Object;)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    return p1

    .line 634
    :pswitch_12
    check-cast p1, Landroid/util/Size;

    .line 635
    .line 636
    check-cast p2, Landroid/util/Size;

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget-object v1, p0, Lbrl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Landroid/graphics/Rect;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    sub-int/2addr v0, v2

    .line 651
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    sub-int/2addr p1, v2

    .line 664
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    add-int/2addr v0, p1

    .line 669
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    sub-int/2addr p1, v2

    .line 678
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sub-int/2addr p2, v1

    .line 691
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    add-int/2addr p1, p2

    .line 696
    sub-int/2addr v0, p1

    .line 697
    return v0

    .line 698
    :pswitch_13
    check-cast p1, Lbqm;

    .line 699
    .line 700
    iget-object p1, p1, Lbqm;->d:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v0, p0, Lbrl;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcfob;

    .line 705
    .line 706
    invoke-virtual {v0, p1}, Lcfob;->B(Ljava/lang/Object;)I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p2, Lbqm;

    .line 715
    .line 716
    iget-object p2, p2, Lbqm;->d:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v0, p2}, Lcfob;->B(Ljava/lang/Object;)I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    return p1

    .line 731
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
