.class public final Lahbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahbh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lahbh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    sget v0, Lbwvt;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbuwk;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbuwk;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p2}, Lbuwk;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_1
    check-cast p1, Lbuev;

    .line 109
    .line 110
    check-cast p2, Lbuev;

    .line 111
    .line 112
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbued;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lbtvz;->C(Lbuev;Lbued;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p2, p0}, Lbtvz;->C(Lbuev;Lbued;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_2
    check-cast p1, Lbuev;

    .line 130
    .line 131
    check-cast p2, Lbuev;

    .line 132
    .line 133
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbued;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lbtvz;->B(Lbuev;Lbued;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p2, p0}, Lbtvz;->B(Lbuev;Lbued;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_3
    check-cast p1, Lbuev;

    .line 151
    .line 152
    check-cast p2, Lbuev;

    .line 153
    .line 154
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbued;

    .line 157
    .line 158
    invoke-static {p1, p0}, Lbtvz;->G(Lbuev;Lbued;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-static {p1}, Lbtvz;->I(Lbuev;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move p1, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_0
    move p1, v5

    .line 174
    :goto_1
    invoke-static {p2, p0}, Lbtvz;->G(Lbuev;Lbued;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    invoke-static {p2}, Lbtvz;->I(Lbuev;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move p0, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    move p0, v5

    .line 190
    :goto_3
    if-eqz p1, :cond_7

    .line 191
    .line 192
    if-nez p0, :cond_6

    .line 193
    .line 194
    return v2

    .line 195
    :cond_6
    move p0, v5

    .line 196
    :cond_7
    if-nez p1, :cond_9

    .line 197
    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    return v3

    .line 201
    :cond_8
    return v5

    .line 202
    :cond_9
    return v3

    .line 203
    :pswitch_4
    check-cast p1, Lbuev;

    .line 204
    .line 205
    check-cast p2, Lbuev;

    .line 206
    .line 207
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lbued;

    .line 210
    .line 211
    invoke-static {p1, p0}, Lbtvz;->H(Lbuev;Lbued;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p2, p0}, Lbtvz;->H(Lbuev;Lbued;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    return v2

    .line 224
    :cond_a
    move p0, v5

    .line 225
    :cond_b
    if-nez p1, :cond_d

    .line 226
    .line 227
    if-nez p0, :cond_c

    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    return v5

    .line 231
    :cond_d
    return v3

    .line 232
    :pswitch_5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 233
    .line 234
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 235
    .line 236
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 247
    .line 248
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 249
    .line 250
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {p1, p0}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_6
    check-cast p1, Lbsel;

    .line 264
    .line 265
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    move p1, v3

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move p1, v5

    .line 276
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p2, Lbsel;

    .line 281
    .line 282
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_f

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_f
    move v3, v5

    .line 290
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p1, p0}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :pswitch_7
    check-cast p1, Landroid/text/style/CharacterStyle;

    .line 300
    .line 301
    check-cast p2, Landroid/text/style/CharacterStyle;

    .line 302
    .line 303
    sget v0, Lbpnq;->c:I

    .line 304
    .line 305
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    return v0

    .line 322
    :cond_10
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p2, p0}, Ljava/lang/Integer;->compare(II)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0

    .line 335
    :pswitch_8
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p0, p1, v2, v1}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-interface {p0, p2, v2, v1}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Double;

    .line 348
    .line 349
    if-nez p1, :cond_11

    .line 350
    .line 351
    if-nez p0, :cond_11

    .line 352
    .line 353
    return v3

    .line 354
    :cond_11
    if-nez p1, :cond_12

    .line 355
    .line 356
    return v2

    .line 357
    :cond_12
    if-nez p0, :cond_13

    .line 358
    .line 359
    return v5

    .line 360
    :cond_13
    invoke-virtual {p1, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_9
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_14

    .line 372
    .line 373
    return p0

    .line 374
    :cond_14
    check-cast p2, Lagxf;

    .line 375
    .line 376
    invoke-static {p2}, Lbaph;->bk(Lagxf;)F

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p1, Lagxf;

    .line 385
    .line 386
    invoke-static {p1}, Lbaph;->bk(Lagxf;)F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_a
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1b

    .line 406
    .line 407
    check-cast p1, Lagxf;

    .line 408
    .line 409
    iget p0, p1, Lagxf;->d:I

    .line 410
    .line 411
    invoke-static {p0}, Lagxe;->a(I)Lagxe;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-nez p0, :cond_15

    .line 416
    .line 417
    sget-object p0, Lagxe;->h:Lagxe;

    .line 418
    .line 419
    :cond_15
    invoke-virtual {p0}, Lagxe;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    const/4 p1, 0x2

    .line 424
    const/4 v0, 0x3

    .line 425
    if-eq p0, v5, :cond_17

    .line 426
    .line 427
    if-eq p0, v0, :cond_16

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    goto :goto_6

    .line 434
    :cond_16
    move-object p0, v6

    .line 435
    goto :goto_6

    .line 436
    :cond_17
    move-object p0, v4

    .line 437
    :goto_6
    check-cast p2, Lagxf;

    .line 438
    .line 439
    iget p2, p2, Lagxf;->d:I

    .line 440
    .line 441
    invoke-static {p2}, Lagxe;->a(I)Lagxe;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    if-nez p2, :cond_18

    .line 446
    .line 447
    sget-object p2, Lagxe;->h:Lagxe;

    .line 448
    .line 449
    :cond_18
    invoke-virtual {p2}, Lagxe;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eq p2, v5, :cond_1a

    .line 454
    .line 455
    if-eq p2, v0, :cond_19

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_7

    .line 462
    :cond_19
    move-object v4, v6

    .line 463
    :cond_1a
    :goto_7
    invoke-static {p0, v4}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    :cond_1b
    return p0

    .line 468
    :pswitch_b
    check-cast p1, Lazjw;

    .line 469
    .line 470
    invoke-static {p1}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {p0, p1}, Lcucg;->bF(Ljava/util/List;Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p2, Lazjw;

    .line 485
    .line 486
    invoke-static {p2}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-static {p0, p2}, Lcucg;->bF(Ljava/util/List;Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p1, p0}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    return p0

    .line 503
    :pswitch_c
    check-cast p1, Lcqcp;

    .line 504
    .line 505
    check-cast p2, Lcqcp;

    .line 506
    .line 507
    iget-object p1, p1, Lcqcp;->c:Ljava/lang/String;

    .line 508
    .line 509
    iget-object p2, p2, Lcqcp;->c:Ljava/lang/String;

    .line 510
    .line 511
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/text/Collator;

    .line 514
    .line 515
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    return p0

    .line 520
    :pswitch_d
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    return p0

    .line 533
    :pswitch_e
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_1c

    .line 540
    .line 541
    return p0

    .line 542
    :cond_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast p0, Laeav;

    .line 549
    .line 550
    invoke-interface {p0}, Laeav;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p2, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Laeav;

    .line 561
    .line 562
    invoke-interface {p1}, Laeav;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    return p0

    .line 571
    :pswitch_f
    check-cast p1, Laieu;

    .line 572
    .line 573
    check-cast p2, Laieu;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz p0, :cond_1d

    .line 584
    .line 585
    iget-object v0, p1, Laieu;->a:Lcbyv;

    .line 586
    .line 587
    move-object v4, p0

    .line 588
    check-cast v4, Lbixu;

    .line 589
    .line 590
    invoke-static {v4, v0}, Laicn;->f(Lbixu;Lcbyv;)Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_8

    .line 595
    :cond_1d
    move-object v0, v1

    .line 596
    :goto_8
    if-eqz p0, :cond_1e

    .line 597
    .line 598
    iget-object v1, p2, Laieu;->a:Lcbyv;

    .line 599
    .line 600
    check-cast p0, Lbixu;

    .line 601
    .line 602
    invoke-static {p0, v1}, Laicn;->f(Lbixu;Lcbyv;)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :cond_1e
    invoke-static {v0, v1}, Lcugn;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_1f

    .line 611
    .line 612
    new-array p0, v5, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object p1, p0, v3

    .line 615
    .line 616
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    new-array p1, v5, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object p2, p1, v3

    .line 623
    .line 624
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    invoke-static {p0, p1}, Lcugn;->a(II)I

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    return p0

    .line 633
    :cond_1f
    if-nez v0, :cond_20

    .line 634
    .line 635
    return v5

    .line 636
    :cond_20
    if-nez v1, :cond_21

    .line 637
    .line 638
    return v2

    .line 639
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 640
    .line 641
    .line 642
    move-result-wide p0

    .line 643
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    cmpl-double p0, p0, v0

    .line 648
    .line 649
    if-gtz p0, :cond_22

    .line 650
    .line 651
    return v2

    .line 652
    :cond_22
    return v5

    .line 653
    :pswitch_10
    check-cast p1, Lchor;

    .line 654
    .line 655
    check-cast p2, Lchor;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lbixu;

    .line 666
    .line 667
    invoke-static {p1, p0}, Laicn;->g(Lchor;Lbixu;)Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {p2, p0}, Laicn;->g(Lchor;Lbixu;)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-static {v0, p0}, Lcugn;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_23

    .line 680
    .line 681
    new-array p0, v5, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object p1, p0, v3

    .line 684
    .line 685
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    new-array p1, v5, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object p2, p1, v3

    .line 692
    .line 693
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    invoke-static {p0, p1}, Lcugn;->a(II)I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    return p0

    .line 702
    :cond_23
    if-nez v0, :cond_24

    .line 703
    .line 704
    return v5

    .line 705
    :cond_24
    if-nez p0, :cond_25

    .line 706
    .line 707
    return v2

    .line 708
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 709
    .line 710
    .line 711
    move-result-wide p1

    .line 712
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    cmpl-double p0, p1, v0

    .line 717
    .line 718
    if-gtz p0, :cond_26

    .line 719
    .line 720
    return v2

    .line 721
    :cond_26
    return v5

    .line 722
    :pswitch_11
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-nez p0, :cond_29

    .line 729
    .line 730
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 731
    .line 732
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 733
    .line 734
    if-eqz p0, :cond_27

    .line 735
    .line 736
    iget p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    .line 737
    .line 738
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    goto :goto_9

    .line 743
    :cond_27
    move-object p0, v4

    .line 744
    :goto_9
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 745
    .line 746
    iget-object p1, p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 747
    .line 748
    if-eqz p1, :cond_28

    .line 749
    .line 750
    iget p1, p1, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    .line 751
    .line 752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :cond_28
    invoke-static {p0, v4}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    :cond_29
    return p0

    .line 761
    :pswitch_12
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 764
    .line 765
    check-cast p0, Lj$/time/Instant;

    .line 766
    .line 767
    invoke-static {p1, p0}, Lager;->bb(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lj$/time/Instant;)Lj$/time/Instant;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 772
    .line 773
    invoke-static {p2, p0}, Lager;->bb(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lj$/time/Instant;)Lj$/time/Instant;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p1, p0}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    return p0

    .line 782
    :pswitch_13
    iget-object p0, p0, Lahbh;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    if-eqz p0, :cond_2a

    .line 789
    .line 790
    return p0

    .line 791
    :cond_2a
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 792
    .line 793
    iget-wide p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 794
    .line 795
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 800
    .line 801
    iget-wide p1, p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 802
    .line 803
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    return p0

    .line 812
    nop

    .line 813
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
