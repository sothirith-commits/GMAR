.class public final Lash;
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
    iput p2, p0, Lash;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lash;->a:Ljava/lang/Object;

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
    iput p2, p0, Lash;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lash;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lash;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    .line 14
    sget v0, Labit;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laace;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Laace;->indexOfChild(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p2}, Laace;->indexOfChild(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_2
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lnaj;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Lnaj;->a:Lahlq;

    .line 108
    .line 109
    iget-object p1, p1, Lahlq;->j:Lahbk;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lahbk;->a:Lahbk;

    .line 114
    .line 115
    :cond_2
    move-object v1, p0

    .line 116
    check-cast v1, Lmtp;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lmtp;->c(Lahbk;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object p1, v0

    .line 128
    :goto_0
    check-cast p2, Lnaj;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    iget-object p2, p2, Lnaj;->a:Lahlq;

    .line 133
    .line 134
    iget-object p2, p2, Lahlq;->j:Lahbk;

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    sget-object p2, Lahbk;->a:Lahbk;

    .line 139
    .line 140
    :cond_4
    check-cast p0, Lmtp;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lmtp;->c(Lahbk;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_5
    invoke-static {p1, v0}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_3
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lakuw;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p1, p1, Lakuw;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lanrh;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p2, Lakuw;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p2, p2, Lakuw;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0, p2}, Lanrh;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, p0}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_4
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    return p0

    .line 203
    :cond_6
    check-cast p2, Ljpe;

    .line 204
    .line 205
    iget-wide v0, p2, Ljpe;->f:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p1, Ljpe;

    .line 212
    .line 213
    iget-wide p1, p1, Ljpe;->f:J

    .line 214
    .line 215
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_5
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    return p0

    .line 233
    :cond_7
    check-cast p1, Lcgf;

    .line 234
    .line 235
    iget p0, p1, Lcgf;->c:I

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p2, Lcgf;

    .line 242
    .line 243
    iget p1, p2, Lcgf;->c:I

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    :pswitch_6
    sget-object v0, Lcgn;->a:Lanum;

    .line 255
    .line 256
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p0, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :pswitch_7
    sget-object v0, Lccm;->a:Lxy;

    .line 270
    .line 271
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p0, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    :pswitch_8
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p0, p2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :pswitch_9
    check-cast p2, Lass;

    .line 300
    .line 301
    invoke-interface {p2}, Lass;->i()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lqt;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Lqt;->c(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p1, Lass;

    .line 318
    .line 319
    invoke-interface {p1}, Lass;->i()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Lqt;->c(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :pswitch_a
    check-cast p2, Lass;

    .line 337
    .line 338
    invoke-interface {p2}, Lass;->i()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lqt;

    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lqt;->c(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p1, Lass;

    .line 355
    .line 356
    invoke-interface {p1}, Lass;->i()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lqt;->c(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :pswitch_b
    check-cast p1, Lass;

    .line 374
    .line 375
    invoke-interface {p1}, Lass;->i()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lqt;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lqt;->c(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p2, Lass;

    .line 392
    .line 393
    invoke-interface {p2}, Lass;->i()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p0, p2}, Lqt;->c(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    return p0

    .line 410
    :pswitch_c
    check-cast p1, Lass;

    .line 411
    .line 412
    invoke-interface {p1}, Lass;->i()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p0, p0, Lash;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lqt;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lqt;->c(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p2, Lass;

    .line 429
    .line 430
    invoke-interface {p2}, Lass;->i()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p0, p2}, Lqt;->c(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    return p0

    .line 447
    :goto_1
    const/4 v2, 0x2

    .line 448
    if-ge v1, v2, :cond_9

    .line 449
    .line 450
    iget-object v2, p0, Lash;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, [Lanui;

    .line 453
    .line 454
    aget-object v2, v2, v1

    .line 455
    .line 456
    invoke-interface {v2, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Comparable;

    .line 461
    .line 462
    invoke-interface {v2, p2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Comparable;

    .line 467
    .line 468
    invoke-static {v3, v2}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_8

    .line 473
    .line 474
    return v2

    .line 475
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_9
    return v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
