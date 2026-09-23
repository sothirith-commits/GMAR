.class public final synthetic Lujh;
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
    iput p1, p0, Lujh;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lujh;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    check-cast p2, Lagfk;

    .line 27
    .line 28
    iget-object p2, p2, Lagfk;->b:Lj$/time/Instant;

    .line 29
    .line 30
    check-cast p1, Lagfk;

    .line 31
    .line 32
    iget-object p1, p1, Lagfk;->b:Lj$/time/Instant;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    check-cast p2, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    check-cast p1, Lbwwx;

    .line 53
    .line 54
    check-cast p2, Lbwwx;

    .line 55
    .line 56
    sget v0, Ladqc;->i:I

    .line 57
    .line 58
    iget-object p1, p1, Lbwwx;->c:Lbwww;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lbwww;->a:Lbwww;

    .line 63
    .line 64
    :cond_0
    iget-wide v0, p1, Lbwww;->c:J

    .line 65
    .line 66
    iget-object p1, p2, Lbwwx;->c:Lbwww;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lbwww;->a:Lbwww;

    .line 71
    .line 72
    :cond_1
    iget-wide p1, p1, Lbwww;->c:J

    .line 73
    .line 74
    sub-long/2addr v0, p1

    .line 75
    long-to-int p1, v0

    .line 76
    return p1

    .line 77
    :pswitch_3
    check-cast p1, Ladhe;

    .line 78
    .line 79
    check-cast p2, Ladhe;

    .line 80
    .line 81
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 82
    .line 83
    invoke-interface {p1}, Ladhe;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p2}, Ladhe;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1}, Ladhe;->j()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2}, Ladhe;->j()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p1, p2}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_4
    check-cast p1, Ladan;

    .line 121
    .line 122
    check-cast p2, Ladan;

    .line 123
    .line 124
    sget-object v0, Ladaq;->a:Lbraj;

    .line 125
    .line 126
    invoke-interface {p1}, Ladan;->d()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2}, Ladan;->d()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_5
    check-cast p1, Labhd;

    .line 140
    .line 141
    iget p1, p1, Labhd;->a:I

    .line 142
    .line 143
    check-cast p2, Labhd;

    .line 144
    .line 145
    iget p2, p2, Labhd;->a:I

    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_6
    check-cast p2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_7
    check-cast p2, Lakxe;

    .line 166
    .line 167
    invoke-virtual {p2}, Lakxe;->k()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p1, Lakxe;

    .line 172
    .line 173
    invoke-virtual {p1}, Lakxe;->k()Lj$/time/Instant;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_8
    check-cast p2, Lakxe;

    .line 183
    .line 184
    invoke-virtual {p2}, Lakxe;->k()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p1, Lakxe;

    .line 189
    .line 190
    invoke-virtual {p1}, Lakxe;->k()Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_9
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 200
    .line 201
    iget p2, p2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->b:F

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 208
    .line 209
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->b:F

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :pswitch_a
    check-cast p1, Lvqe;

    .line 221
    .line 222
    check-cast p2, Lvqe;

    .line 223
    .line 224
    invoke-interface {p2}, Lvqe;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-interface {p1}, Lvqe;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_b
    check-cast p1, Lvpl;

    .line 238
    .line 239
    iget-object p1, p1, Lvpl;->a:Lcaqv;

    .line 240
    .line 241
    check-cast p2, Lvpl;

    .line 242
    .line 243
    iget v0, p1, Lcaqv;->c:I

    .line 244
    .line 245
    iget-object p2, p2, Lvpl;->a:Lcaqv;

    .line 246
    .line 247
    iget v4, p2, Lcaqv;->c:I

    .line 248
    .line 249
    if-ne v4, v3, :cond_2

    .line 250
    .line 251
    move v4, v3

    .line 252
    goto :goto_0

    .line 253
    :cond_2
    move v4, v2

    .line 254
    :goto_0
    if-ne v0, v3, :cond_3

    .line 255
    .line 256
    move v2, v3

    .line 257
    :cond_3
    xor-int/2addr v2, v4

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    if-eq v0, v3, :cond_4

    .line 261
    .line 262
    return v3

    .line 263
    :cond_4
    return v1

    .line 264
    :cond_5
    invoke-static {p1}, Lvpl;->a(Lcaqv;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {p2}, Lvpl;->a(Lcaqv;)J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :pswitch_c
    check-cast p1, Lvpp;

    .line 278
    .line 279
    iget-wide v0, p1, Lvpp;->i:D

    .line 280
    .line 281
    check-cast p2, Lvpp;

    .line 282
    .line 283
    iget-wide p1, p2, Lvpp;->i:D

    .line 284
    .line 285
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :pswitch_d
    check-cast p1, Lvgt;

    .line 291
    .line 292
    iget-object p1, p1, Lvgt;->a:Lvgx;

    .line 293
    .line 294
    check-cast p2, Lvgt;

    .line 295
    .line 296
    invoke-interface {p1}, Lvgx;->p()Lclmi;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p2, Lvgt;->a:Lvgx;

    .line 301
    .line 302
    invoke-interface {p2}, Lvgx;->p()Lclmi;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p1, p2}, Lclmi;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :pswitch_e
    check-cast p1, Lbfku;

    .line 312
    .line 313
    check-cast p2, Lbfku;

    .line 314
    .line 315
    invoke-static {p1, p2, v3}, Lxgz;->q(Lbfku;Lbfku;Z)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_f
    check-cast p1, Lbfku;

    .line 321
    .line 322
    check-cast p2, Lbfku;

    .line 323
    .line 324
    invoke-static {p1, p2, v2}, Lxgz;->q(Lbfku;Lbfku;Z)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :pswitch_10
    check-cast p1, Lj$/time/Instant;

    .line 330
    .line 331
    check-cast p2, Lj$/time/Instant;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1

    .line 338
    :pswitch_11
    check-cast p1, Lcawc;

    .line 339
    .line 340
    check-cast p2, Lcawc;

    .line 341
    .line 342
    sget-object v0, Lukl;->b:Lbqwz;

    .line 343
    .line 344
    new-instance v1, Lbqxx;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lbqxx;-><init>(Lbqwz;)V

    .line 347
    .line 348
    .line 349
    iget p1, p1, Lcawc;->f:I

    .line 350
    .line 351
    invoke-static {p1}, Lcavn;->a(I)Lcavn;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_6

    .line 356
    .line 357
    sget-object p1, Lcavn;->c:Lcavn;

    .line 358
    .line 359
    :cond_6
    iget p2, p2, Lcawc;->f:I

    .line 360
    .line 361
    invoke-static {p2}, Lcavn;->a(I)Lcavn;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-nez p2, :cond_7

    .line 366
    .line 367
    sget-object p2, Lcavn;->c:Lcavn;

    .line 368
    .line 369
    :cond_7
    invoke-virtual {v1, p1, p2}, Lbqwz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :pswitch_12
    check-cast p1, Lcawc;

    .line 375
    .line 376
    check-cast p2, Lcawc;

    .line 377
    .line 378
    iget v0, p1, Lcawc;->c:I

    .line 379
    .line 380
    const/16 v1, 0x1f

    .line 381
    .line 382
    if-ne v0, v1, :cond_8

    .line 383
    .line 384
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcavm;

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_8
    sget-object p1, Lcavm;->a:Lcavm;

    .line 390
    .line 391
    :goto_1
    iget-object p1, p1, Lcavm;->c:Lcats;

    .line 392
    .line 393
    if-nez p1, :cond_9

    .line 394
    .line 395
    sget-object p1, Lcats;->a:Lcats;

    .line 396
    .line 397
    :cond_9
    iget p1, p1, Lcats;->c:I

    .line 398
    .line 399
    int-to-double v2, p1

    .line 400
    iget p1, p2, Lcawc;->c:I

    .line 401
    .line 402
    if-ne p1, v1, :cond_a

    .line 403
    .line 404
    iget-object p1, p2, Lcawc;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lcavm;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_a
    sget-object p1, Lcavm;->a:Lcavm;

    .line 410
    .line 411
    :goto_2
    iget-object p1, p1, Lcavm;->c:Lcats;

    .line 412
    .line 413
    if-nez p1, :cond_b

    .line 414
    .line 415
    sget-object p1, Lcats;->a:Lcats;

    .line 416
    .line 417
    :cond_b
    iget p1, p1, Lcats;->c:I

    .line 418
    .line 419
    int-to-double p1, p1

    .line 420
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    return p1

    .line 425
    :pswitch_13
    check-cast p1, Lujk;

    .line 426
    .line 427
    check-cast p2, Lujk;

    .line 428
    .line 429
    sget v0, Lujj;->U:I

    .line 430
    .line 431
    invoke-virtual {p2}, Lujk;->e()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p1}, Lujk;->e()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    sub-int/2addr p2, p1

    .line 448
    return p2

    .line 449
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_e

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_d

    .line 460
    .line 461
    return v2

    .line 462
    :cond_d
    return v3

    .line 463
    :cond_e
    return v2

    .line 464
    nop

    .line 465
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
