.class public final synthetic Lfge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfge;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lfge;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laccy;

    .line 10
    .line 11
    iget-object p1, p1, Laccy;->a:Laccw;

    .line 12
    .line 13
    sget-object v0, Lnye;->a:Lj$/time/Duration;

    .line 14
    .line 15
    sget-object v0, Laccw;->d:Laccw;

    .line 16
    .line 17
    if-ne p1, v0, :cond_22

    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    check-cast p1, Laccy;

    .line 21
    .line 22
    iget-object p1, p1, Laccy;->a:Laccw;

    .line 23
    .line 24
    sget-object v0, Lnye;->a:Lj$/time/Duration;

    .line 25
    .line 26
    sget-object v0, Laccw;->a:Laccw;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v3

    .line 32
    :pswitch_1
    check-cast p1, Lcakc;

    .line 33
    .line 34
    iget p1, p1, Lcakc;->b:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x40

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v3

    .line 42
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3

    .line 58
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    sget v0, Llta;->b:I

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v3

    .line 78
    :cond_4
    :goto_0
    return v2

    .line 79
    :pswitch_4
    check-cast p1, Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    return v3

    .line 91
    :pswitch_5
    check-cast p1, Lcbne;

    .line 92
    .line 93
    iget-object v0, p1, Lcbne;->h:Lcbnc;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lcbnc;->a:Lcbnc;

    .line 98
    .line 99
    :cond_6
    iget v0, v0, Lcbnc;->c:I

    .line 100
    .line 101
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcbna;->a:Lcbna;

    .line 108
    .line 109
    :cond_7
    sget-object v1, Lcbna;->b:Lcbna;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, Lcbne;->h:Lcbnc;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    sget-object p1, Lcbnc;->a:Lcbnc;

    .line 122
    .line 123
    :cond_8
    iget-object p1, p1, Lcbnc;->d:Lcegi;

    .line 124
    .line 125
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lfge;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lbqnf;->D(Lbqfl;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    return v3

    .line 144
    :pswitch_6
    invoke-static {p1}, Lhot;->v(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_7
    check-cast p1, Lcbne;

    .line 150
    .line 151
    iget-object v0, p1, Lcbne;->h:Lcbnc;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lcbnc;->a:Lcbnc;

    .line 156
    .line 157
    :cond_a
    iget v0, v0, Lcbnc;->c:I

    .line 158
    .line 159
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object v0, Lcbna;->a:Lcbna;

    .line 166
    .line 167
    :cond_b
    sget-object v1, Lcbna;->b:Lcbna;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object p1, p1, Lcbne;->h:Lcbnc;

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    sget-object p1, Lcbnc;->a:Lcbnc;

    .line 180
    .line 181
    :cond_c
    iget-object p1, p1, Lcbnc;->d:Lcegi;

    .line 182
    .line 183
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lfge;

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbqnf;->D(Lbqfl;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    return v2

    .line 201
    :cond_d
    return v3

    .line 202
    :pswitch_8
    invoke-static {p1}, Lhot;->v(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_9
    check-cast p1, Lcbnb;

    .line 208
    .line 209
    sget v0, Lkgr;->a:I

    .line 210
    .line 211
    iget p1, p1, Lcbnb;->c:I

    .line 212
    .line 213
    invoke-static {p1}, La;->bZ(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    if-eq p1, v1, :cond_e

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_e
    return v2

    .line 223
    :cond_f
    :goto_1
    return v3

    .line 224
    :pswitch_a
    check-cast p1, Lcbne;

    .line 225
    .line 226
    sget v0, Lkgr;->a:I

    .line 227
    .line 228
    iget-object v0, p1, Lcbne;->h:Lcbnc;

    .line 229
    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    sget-object v0, Lcbnc;->a:Lcbnc;

    .line 233
    .line 234
    :cond_10
    iget v0, v0, Lcbnc;->c:I

    .line 235
    .line 236
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    sget-object v0, Lcbna;->a:Lcbna;

    .line 243
    .line 244
    :cond_11
    sget-object v1, Lcbna;->f:Lcbna;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    iget-object p1, p1, Lcbne;->h:Lcbnc;

    .line 253
    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    sget-object p1, Lcbnc;->a:Lcbnc;

    .line 257
    .line 258
    :cond_12
    iget-object p1, p1, Lcbnc;->d:Lcegi;

    .line 259
    .line 260
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lfge;

    .line 265
    .line 266
    const/16 v1, 0xa

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lbqnf;->D(Lbqfl;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    return v2

    .line 278
    :cond_13
    return v3

    .line 279
    :pswitch_b
    check-cast p1, Lcbne;

    .line 280
    .line 281
    sget v0, Lkgq;->a:I

    .line 282
    .line 283
    iget-object v0, p1, Lcbne;->h:Lcbnc;

    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    sget-object v0, Lcbnc;->a:Lcbnc;

    .line 288
    .line 289
    :cond_14
    iget v0, v0, Lcbnc;->c:I

    .line 290
    .line 291
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_15

    .line 296
    .line 297
    sget-object v0, Lcbna;->a:Lcbna;

    .line 298
    .line 299
    :cond_15
    sget-object v1, Lcbna;->f:Lcbna;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    iget-object p1, p1, Lcbne;->h:Lcbnc;

    .line 308
    .line 309
    if-nez p1, :cond_16

    .line 310
    .line 311
    sget-object p1, Lcbnc;->a:Lcbnc;

    .line 312
    .line 313
    :cond_16
    iget-object p1, p1, Lcbnc;->d:Lcegi;

    .line 314
    .line 315
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Lfge;

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lbqnf;->D(Lbqfl;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_17

    .line 330
    .line 331
    return v2

    .line 332
    :cond_17
    return v3

    .line 333
    :pswitch_c
    check-cast p1, Lcbnb;

    .line 334
    .line 335
    sget v0, Lkgq;->a:I

    .line 336
    .line 337
    iget p1, p1, Lcbnb;->c:I

    .line 338
    .line 339
    invoke-static {p1}, La;->bZ(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_19

    .line 344
    .line 345
    if-eq p1, v1, :cond_18

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_18
    return v2

    .line 349
    :cond_19
    :goto_2
    return v3

    .line 350
    :pswitch_d
    check-cast p1, Lcbne;

    .line 351
    .line 352
    iget-object v0, p1, Lcbne;->h:Lcbnc;

    .line 353
    .line 354
    if-nez v0, :cond_1a

    .line 355
    .line 356
    sget-object v0, Lcbnc;->a:Lcbnc;

    .line 357
    .line 358
    :cond_1a
    iget v0, v0, Lcbnc;->c:I

    .line 359
    .line 360
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_1b

    .line 365
    .line 366
    sget-object v0, Lcbna;->a:Lcbna;

    .line 367
    .line 368
    :cond_1b
    sget-object v1, Lcbna;->c:Lcbna;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1d

    .line 375
    .line 376
    iget-object p1, p1, Lcbne;->h:Lcbnc;

    .line 377
    .line 378
    if-nez p1, :cond_1c

    .line 379
    .line 380
    sget-object p1, Lcbnc;->a:Lcbnc;

    .line 381
    .line 382
    :cond_1c
    iget-object p1, p1, Lcbnc;->d:Lcegi;

    .line 383
    .line 384
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v0, Lfge;

    .line 389
    .line 390
    const/4 v1, 0x5

    .line 391
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lbqnf;->D(Lbqfl;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_1d

    .line 399
    .line 400
    return v2

    .line 401
    :cond_1d
    return v3

    .line 402
    :pswitch_e
    invoke-static {p1}, Lhot;->v(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    return p1

    .line 407
    :pswitch_f
    check-cast p1, Laarw;

    .line 408
    .line 409
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "AtAPlaceMenu"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    return p1

    .line 420
    :pswitch_10
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 421
    .line 422
    if-nez v0, :cond_1f

    .line 423
    .line 424
    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    .line 425
    .line 426
    if-eqz p1, :cond_1e

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_1e
    return v3

    .line 430
    :cond_1f
    :goto_3
    return v2

    .line 431
    :pswitch_11
    instance-of p1, p1, Lfdw;

    .line 432
    .line 433
    if-nez p1, :cond_20

    .line 434
    .line 435
    return v2

    .line 436
    :cond_20
    return v3

    .line 437
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_21

    .line 444
    .line 445
    return v2

    .line 446
    :cond_21
    return v3

    .line 447
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz p1, :cond_22

    .line 450
    .line 451
    return v2

    .line 452
    :cond_22
    return v3

    .line 453
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
