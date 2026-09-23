.class public final synthetic Lajqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajqo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lajqo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbeze;

    .line 10
    .line 11
    check-cast p2, Lbeze;

    .line 12
    .line 13
    sget-object v0, Lbeah;->a:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_2
    check-cast p1, Lbkid;

    .line 79
    .line 80
    check-cast p2, Lbkid;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbkid;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2}, Lbkid;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    sub-long/2addr v0, p1

    .line 91
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_3
    check-cast p2, Lcawc;

    .line 97
    .line 98
    invoke-static {p2}, Layli;->G(Lcawc;)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p1, Lcawc;

    .line 103
    .line 104
    invoke-static {p1}, Layli;->G(Lcawc;)Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_4
    check-cast p1, Laxul;

    .line 114
    .line 115
    check-cast p2, Laxul;

    .line 116
    .line 117
    return v1

    .line 118
    :pswitch_5
    check-cast p2, Lavnv;

    .line 119
    .line 120
    iget p2, p2, Lavnv;->d:F

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p1, Lavnv;

    .line 127
    .line 128
    iget p1, p1, Lavnv;->d:F

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_6
    check-cast p2, Lavnp;

    .line 140
    .line 141
    iget p2, p2, Lavnp;->d:F

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p1, Lavnp;

    .line 148
    .line 149
    iget p1, p1, Lavnp;->d:F

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_7
    check-cast p1, Lavnn;

    .line 161
    .line 162
    iget-object p1, p1, Lavnn;->c:Lavnm;

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    sget-object p1, Lavnm;->a:Lavnm;

    .line 167
    .line 168
    :cond_1
    iget p1, p1, Lavnm;->f:F

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p2, Lavnn;

    .line 175
    .line 176
    iget-object p2, p2, Lavnn;->c:Lavnm;

    .line 177
    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    sget-object p2, Lavnm;->a:Lavnm;

    .line 181
    .line 182
    :cond_2
    iget p2, p2, Lavnm;->f:F

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :pswitch_8
    check-cast p2, Lavnx;

    .line 194
    .line 195
    iget p2, p2, Lavnx;->g:F

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p1, Lavnx;

    .line 202
    .line 203
    iget p1, p1, Lavnx;->g:F

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast p2, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    if-nez p2, :cond_3

    .line 246
    .line 247
    return v2

    .line 248
    :cond_3
    move p2, v3

    .line 249
    :cond_4
    if-nez p1, :cond_6

    .line 250
    .line 251
    if-nez p2, :cond_5

    .line 252
    .line 253
    return v1

    .line 254
    :cond_5
    return v3

    .line 255
    :cond_6
    return v1

    .line 256
    :pswitch_b
    check-cast p1, Latjy;

    .line 257
    .line 258
    check-cast p2, Latjy;

    .line 259
    .line 260
    invoke-virtual {p2}, Latjy;->a()F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1}, Latjy;->a()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_c
    check-cast p1, Lbwcc;

    .line 274
    .line 275
    check-cast p2, Lbwcc;

    .line 276
    .line 277
    iget v0, p1, Lbwcc;->c:I

    .line 278
    .line 279
    iget v1, p2, Lbwcc;->c:I

    .line 280
    .line 281
    if-le v0, v1, :cond_7

    .line 282
    .line 283
    return v3

    .line 284
    :cond_7
    if-ge v0, v1, :cond_8

    .line 285
    .line 286
    return v2

    .line 287
    :cond_8
    iget v0, p1, Lbwcc;->d:I

    .line 288
    .line 289
    iget v1, p2, Lbwcc;->d:I

    .line 290
    .line 291
    if-le v0, v1, :cond_9

    .line 292
    .line 293
    return v3

    .line 294
    :cond_9
    if-ge v0, v1, :cond_a

    .line 295
    .line 296
    return v2

    .line 297
    :cond_a
    iget v0, p1, Lbwcc;->e:I

    .line 298
    .line 299
    iget v1, p2, Lbwcc;->e:I

    .line 300
    .line 301
    if-le v0, v1, :cond_b

    .line 302
    .line 303
    return v3

    .line 304
    :cond_b
    if-ge v0, v1, :cond_c

    .line 305
    .line 306
    return v2

    .line 307
    :cond_c
    iget v0, p1, Lbwcc;->f:I

    .line 308
    .line 309
    iget v1, p2, Lbwcc;->f:I

    .line 310
    .line 311
    if-le v0, v1, :cond_d

    .line 312
    .line 313
    return v3

    .line 314
    :cond_d
    if-ge v0, v1, :cond_e

    .line 315
    .line 316
    return v2

    .line 317
    :cond_e
    iget p1, p1, Lbwcc;->g:I

    .line 318
    .line 319
    iget p2, p2, Lbwcc;->g:I

    .line 320
    .line 321
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1

    .line 326
    :pswitch_d
    check-cast p1, Lcgml;

    .line 327
    .line 328
    check-cast p2, Lcgml;

    .line 329
    .line 330
    iget p1, p1, Lcgml;->d:I

    .line 331
    .line 332
    iget p2, p2, Lcgml;->d:I

    .line 333
    .line 334
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_e
    check-cast p1, Lcbii;

    .line 340
    .line 341
    check-cast p2, Lcbii;

    .line 342
    .line 343
    iget-object p1, p1, Lcbii;->c:Lcbih;

    .line 344
    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    sget-object p1, Lcbih;->a:Lcbih;

    .line 348
    .line 349
    :cond_f
    iget p1, p1, Lcbih;->c:I

    .line 350
    .line 351
    iget-object p2, p2, Lcbii;->c:Lcbih;

    .line 352
    .line 353
    if-nez p2, :cond_10

    .line 354
    .line 355
    sget-object p2, Lcbih;->a:Lcbih;

    .line 356
    .line 357
    :cond_10
    iget p2, p2, Lcbih;->c:I

    .line 358
    .line 359
    sub-int/2addr p1, p2

    .line 360
    return p1

    .line 361
    :pswitch_f
    check-cast p1, Lanvj;

    .line 362
    .line 363
    check-cast p2, Lanvj;

    .line 364
    .line 365
    iget-object p1, p1, Lanvj;->c:Lanvl;

    .line 366
    .line 367
    if-nez p1, :cond_11

    .line 368
    .line 369
    sget-object p1, Lanvl;->a:Lanvl;

    .line 370
    .line 371
    :cond_11
    iget-boolean p1, p1, Lanvl;->l:Z

    .line 372
    .line 373
    iget-object p2, p2, Lanvj;->c:Lanvl;

    .line 374
    .line 375
    if-nez p2, :cond_12

    .line 376
    .line 377
    sget-object p2, Lanvl;->a:Lanvl;

    .line 378
    .line 379
    :cond_12
    iget-boolean p2, p2, Lanvl;->l:Z

    .line 380
    .line 381
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    return p1

    .line 386
    :pswitch_10
    check-cast p1, Lanpv;

    .line 387
    .line 388
    iget-object p1, p1, Lanpv;->a:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v0, Lanpy;->d:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p2, Lanpv;

    .line 401
    .line 402
    iget-object p2, p2, Lanpv;->a:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v0, Lanpy;->d:Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :pswitch_11
    check-cast p1, Lanpw;

    .line 420
    .line 421
    iget-object p1, p1, Lanpw;->a:Lanpu;

    .line 422
    .line 423
    sget-object v0, Lanpy;->f:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    check-cast p2, Lanpw;

    .line 432
    .line 433
    iget-object p2, p2, Lanpw;->a:Lanpu;

    .line 434
    .line 435
    sget-object v0, Lanpy;->f:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    return p1

    .line 448
    :pswitch_12
    check-cast p2, Ljava/util/Map$Entry;

    .line 449
    .line 450
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Ljava/lang/Comparable;

    .line 455
    .line 456
    check-cast p1, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ljava/lang/Comparable;

    .line 463
    .line 464
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    return p1

    .line 469
    :pswitch_13
    check-cast p1, Lcbej;

    .line 470
    .line 471
    check-cast p2, Lcbej;

    .line 472
    .line 473
    iget-object p1, p1, Lcbej;->e:Ljava/lang/String;

    .line 474
    .line 475
    iget-object p2, p2, Lcbej;->e:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    return p1

    .line 482
    nop

    .line 483
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
