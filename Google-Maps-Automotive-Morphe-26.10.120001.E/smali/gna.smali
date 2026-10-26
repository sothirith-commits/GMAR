.class public final synthetic Lgna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgna;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lgna;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laoup;

    .line 10
    .line 11
    check-cast p2, Laodr;

    .line 12
    .line 13
    instance-of p0, p2, Laomy;

    .line 14
    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    check-cast p2, Laomy;

    .line 18
    .line 19
    iget-object p0, p1, Laoup;->a:Laodt;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Laomy;->a(Laodt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p1, Laoup;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p1, Laoup;->d:I

    .line 28
    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    iget-object p0, p1, Laoup;->c:[Laomy;

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p1, Laoup;->d:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aput-object p2, p0, v1

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Laomy;

    .line 44
    .line 45
    check-cast p2, Laodr;

    .line 46
    .line 47
    if-nez p1, :cond_14

    .line 48
    .line 49
    instance-of p0, p2, Laomy;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Laomy;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    move-object p1, v0

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p2, Laodr;

    .line 60
    .line 61
    instance-of p0, p2, Laomy;

    .line 62
    .line 63
    if-eqz p0, :cond_14

    .line 64
    .line 65
    instance-of p0, p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move p0, v2

    .line 80
    :goto_0
    if-eqz p0, :cond_a

    .line 81
    .line 82
    add-int/2addr p0, v2

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    check-cast p2, Laodr;

    .line 95
    .line 96
    add-int/2addr p0, v2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Laodt;

    .line 112
    .line 113
    check-cast p2, Laodr;

    .line 114
    .line 115
    instance-of p0, p2, Labaz;

    .line 116
    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    invoke-interface {p1, p2}, Laodt;->plus(Laodt;)Laodt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    check-cast p2, Labaz;

    .line 125
    .line 126
    invoke-virtual {p2}, Labaz;->d()Labaz;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, p0}, Laodt;->plus(Laodt;)Laodt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Laodt;

    .line 136
    .line 137
    check-cast p2, Laodr;

    .line 138
    .line 139
    instance-of p0, p2, Labaz;

    .line 140
    .line 141
    if-eqz p0, :cond_14

    .line 142
    .line 143
    check-cast p2, Labaz;

    .line 144
    .line 145
    invoke-virtual {p2}, Labaz;->d()Labaz;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Laodt;->plus(Laodt;)Laodt;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    check-cast p2, Laodr;

    .line 161
    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    instance-of p0, p2, Labaz;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    :cond_4
    move v1, v2

    .line 169
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Laodt;

    .line 175
    .line 176
    check-cast p2, Laodr;

    .line 177
    .line 178
    instance-of p0, p2, Labaz;

    .line 179
    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    invoke-interface {p1, p2}, Laodt;->plus(Laodt;)Laodt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_6
    invoke-interface {p2}, Laodr;->getKey()Laods;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1, p0}, Laodt;->get(Laods;)Laodr;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    check-cast p2, Labaz;

    .line 198
    .line 199
    invoke-virtual {p2}, Labaz;->d()Labaz;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1, p0}, Laodt;->plus(Laodt;)Laodt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_7
    check-cast p0, Labaz;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Labaz;->b(Laodr;)Laodt;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Laodt;->plus(Laodt;)Laodt;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_8
    check-cast p1, Laodt;

    .line 220
    .line 221
    move-object p0, p2

    .line 222
    check-cast p0, Laodr;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Laodr;->getKey()Laods;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, Laodt;->minusKey(Laods;)Laodt;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p2, Laodu;->a:Laodu;

    .line 239
    .line 240
    if-eq p1, p2, :cond_b

    .line 241
    .line 242
    sget-object v0, Laodq;->k:Ldud;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Laodt;->get(Laods;)Laodr;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Laodq;

    .line 249
    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    new-instance p2, Laodo;

    .line 253
    .line 254
    invoke-direct {p2, p1, p0}, Laodo;-><init>(Laodt;Laodr;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    invoke-interface {p1, v0}, Laodt;->minusKey(Laods;)Laodt;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, p2, :cond_9

    .line 263
    .line 264
    new-instance p1, Laodo;

    .line 265
    .line 266
    invoke-direct {p1, p0, v1}, Laodo;-><init>(Laodt;Laodr;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_9
    new-instance p2, Laodo;

    .line 271
    .line 272
    new-instance v0, Laodo;

    .line 273
    .line 274
    invoke-direct {v0, p1, p0}, Laodo;-><init>(Laodt;Laodr;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p2, v0, v1}, Laodo;-><init>(Laodt;Laodr;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_1
    move-object p1, p2

    .line 281
    return-object p1

    .line 282
    :cond_b
    move-object p1, p0

    .line 283
    return-object p1

    .line 284
    :pswitch_9
    check-cast p1, Ladpa;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Throwable;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    if-nez p2, :cond_c

    .line 292
    .line 293
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 294
    .line 295
    const-string p0, "DataStore scope was cancelled before updateData could complete"

    .line 296
    .line 297
    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p0, p1, Ladpa;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Laokc;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Laokc;->c(Ljava/lang/Throwable;)Z

    .line 305
    .line 306
    .line 307
    sget-object p1, Laobo;->a:Laobo;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_a
    check-cast p1, Lgno;

    .line 311
    .line 312
    check-cast p2, Lgno;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lgno;->a()Liea;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {p2}, Lgno;->a()Liea;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    instance-of p0, p1, Lgnn;

    .line 335
    .line 336
    if-eqz p0, :cond_d

    .line 337
    .line 338
    instance-of v0, p2, Lgnm;

    .line 339
    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    :cond_d
    instance-of v0, p1, Lgnl;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    instance-of v0, p2, Lgnm;

    .line 347
    .line 348
    if-nez v0, :cond_12

    .line 349
    .line 350
    :cond_e
    instance-of v0, p1, Lgnm;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    instance-of v0, p2, Lgnm;

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    :cond_f
    if-eqz p0, :cond_13

    .line 359
    .line 360
    instance-of p0, p2, Lgnn;

    .line 361
    .line 362
    if-eqz p0, :cond_13

    .line 363
    .line 364
    check-cast p1, Lgnn;

    .line 365
    .line 366
    iget-object p0, p1, Lgnn;->a:Labpw;

    .line 367
    .line 368
    invoke-virtual {p0}, Labpw;->size()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    check-cast p2, Lgnn;

    .line 373
    .line 374
    iget-object p2, p2, Lgnn;->a:Labpw;

    .line 375
    .line 376
    invoke-virtual {p2}, Labpw;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne p1, v0, :cond_13

    .line 381
    .line 382
    new-instance p1, Laocg;

    .line 383
    .line 384
    invoke-direct {p1, p0}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    new-instance p0, Laocg;

    .line 388
    .line 389
    invoke-direct {p0, p2}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    new-instance p2, Laoir;

    .line 393
    .line 394
    invoke-direct {p2, p1, p0, v2}, Laoir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance p0, Laoij;

    .line 398
    .line 399
    invoke-direct {p0, p2}, Laoij;-><init>(Laoir;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_12

    .line 407
    .line 408
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Laobc;

    .line 413
    .line 414
    iget-object p2, p1, Laobc;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p2, Lgmz;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    instance-of v0, p2, Lgmy;

    .line 427
    .line 428
    check-cast p1, Lgmz;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    instance-of v0, p1, Lgmy;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    check-cast p2, Lgmy;

    .line 437
    .line 438
    iget-object p2, p2, Lgmy;->a:Lajgx;

    .line 439
    .line 440
    check-cast p1, Lgmy;

    .line 441
    .line 442
    iget-object p1, p1, Lgmy;->a:Lajgx;

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    goto :goto_2

    .line 449
    :cond_11
    iget-object p2, p2, Lgmz;->b:Likp;

    .line 450
    .line 451
    iget-object p1, p1, Lgmz;->b:Likp;

    .line 452
    .line 453
    invoke-virtual {p2, p1}, Likp;->o(Likp;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    :goto_2
    if-nez p1, :cond_10

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_12
    move v1, v2

    .line 461
    :cond_13
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    :cond_14
    return-object p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
