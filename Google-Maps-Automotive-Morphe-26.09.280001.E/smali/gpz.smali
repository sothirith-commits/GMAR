.class public final synthetic Lgpz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgpz;->a:I

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
    iget p0, p0, Lgpz;->a:I

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
    check-cast p1, Laovy;

    .line 10
    .line 11
    check-cast p2, Laoew;

    .line 12
    .line 13
    instance-of p0, p2, Laoog;

    .line 14
    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    check-cast p2, Laoog;

    .line 18
    .line 19
    iget-object p0, p1, Laovy;->a:Laoey;

    .line 20
    .line 21
    invoke-interface {p2, p0}, Laoog;->a(Laoey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p1, Laovy;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p1, Laovy;->d:I

    .line 28
    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    iget-object p0, p1, Laovy;->c:[Laoog;

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p1, Laovy;->d:I

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
    check-cast p1, Laoog;

    .line 44
    .line 45
    check-cast p2, Laoew;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    instance-of p0, p2, Laoog;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    check-cast p2, Laoog;

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :pswitch_1
    check-cast p2, Laoew;

    .line 59
    .line 60
    instance-of p0, p2, Laoog;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    instance-of p0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p0, v2

    .line 79
    :goto_0
    if-nez p0, :cond_4

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_4
    add-int/2addr p0, v2

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    return-object p1

    .line 89
    :pswitch_2
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Laoey;

    .line 99
    .line 100
    check-cast p2, Laoew;

    .line 101
    .line 102
    instance-of p0, p2, Labcz;

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, p2}, Laoey;->plus(Laoey;)Laoey;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    check-cast p2, Labcz;

    .line 112
    .line 113
    invoke-virtual {p2}, Labcz;->d()Labcz;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1, p0}, Laoey;->plus(Laoey;)Laoey;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Laoey;

    .line 123
    .line 124
    check-cast p2, Laoew;

    .line 125
    .line 126
    instance-of p0, p2, Labcz;

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    check-cast p2, Labcz;

    .line 132
    .line 133
    invoke-virtual {p2}, Labcz;->d()Labcz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Laoey;->plus(Laoey;)Laoey;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    check-cast p2, Laoew;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    instance-of p0, p2, Labcz;

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    :cond_8
    move v1, v2

    .line 157
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_6
    check-cast p1, Laoey;

    .line 163
    .line 164
    check-cast p2, Laoew;

    .line 165
    .line 166
    instance-of p0, p2, Labcz;

    .line 167
    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    invoke-interface {p1, p2}, Laoey;->plus(Laoey;)Laoey;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_a
    invoke-interface {p2}, Laoew;->getKey()Laoex;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p1, p0}, Laoey;->get(Laoex;)Laoew;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    check-cast p2, Labcz;

    .line 186
    .line 187
    invoke-virtual {p2}, Labcz;->d()Labcz;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1, p0}, Laoey;->plus(Laoey;)Laoey;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_b
    check-cast p0, Labcz;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Labcz;->b(Laoew;)Laoey;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1, p0}, Laoey;->plus(Laoey;)Laoey;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_7
    check-cast p1, Laoey;

    .line 208
    .line 209
    check-cast p2, Laoew;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Laoew;->getKey()Laoex;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1, p0}, Laoey;->minusKey(Laoex;)Laoey;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Laoez;->a:Laoez;

    .line 226
    .line 227
    if-eq p0, p1, :cond_e

    .line 228
    .line 229
    sget-object v0, Laoev;->k:Ldvp;

    .line 230
    .line 231
    invoke-interface {p0, v0}, Laoey;->get(Laoex;)Laoew;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laoev;

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    new-instance p1, Laoet;

    .line 240
    .line 241
    invoke-direct {p1, p0, p2}, Laoet;-><init>(Laoey;Laoew;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_c
    invoke-interface {p0, v0}, Laoey;->minusKey(Laoex;)Laoey;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, p1, :cond_d

    .line 250
    .line 251
    new-instance p0, Laoet;

    .line 252
    .line 253
    invoke-direct {p0, p2, v1}, Laoet;-><init>(Laoey;Laoew;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_d
    new-instance p1, Laoet;

    .line 258
    .line 259
    new-instance v0, Laoet;

    .line 260
    .line 261
    invoke-direct {v0, p0, p2}, Laoet;-><init>(Laoey;Laoew;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0, v1}, Laoet;-><init>(Laoey;Laoew;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_e
    return-object p2

    .line 269
    :pswitch_8
    check-cast p1, Ladqy;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-nez p2, :cond_f

    .line 277
    .line 278
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 279
    .line 280
    const-string p0, "DataStore scope was cancelled before updateData could complete"

    .line 281
    .line 282
    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object p0, p1, Ladqy;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Laolj;

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Laolj;->c(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    .line 292
    sget-object p0, Laoct;->a:Laoct;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    check-cast p1, Lgqm;

    .line 296
    .line 297
    check-cast p2, Lgqm;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lgqm;->a()Lifk;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p2}, Lgqm;->a()Lifk;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_10

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_10
    instance-of p0, p1, Lgql;

    .line 322
    .line 323
    if-eqz p0, :cond_12

    .line 324
    .line 325
    instance-of v0, p2, Lgqk;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    :cond_11
    :goto_1
    move v1, v2

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_12
    instance-of v0, p1, Lgqj;

    .line 333
    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    instance-of v0, p2, Lgqk;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_13
    instance-of v0, p1, Lgqk;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    instance-of v0, p2, Lgqk;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_14
    if-eqz p0, :cond_19

    .line 351
    .line 352
    instance-of p0, p2, Lgql;

    .line 353
    .line 354
    if-nez p0, :cond_15

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_15
    check-cast p1, Lgql;

    .line 358
    .line 359
    iget-object p0, p1, Lgql;->a:Labrt;

    .line 360
    .line 361
    invoke-virtual {p0}, Labrt;->size()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    check-cast p2, Lgql;

    .line 366
    .line 367
    iget-object p2, p2, Lgql;->a:Labrt;

    .line 368
    .line 369
    invoke-virtual {p2}, Labrt;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eq p1, v0, :cond_16

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_16
    new-instance p1, Laodl;

    .line 377
    .line 378
    invoke-direct {p1, p0}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, Laodl;

    .line 382
    .line 383
    invoke-direct {p0, p2}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 384
    .line 385
    .line 386
    new-instance p2, Laojx;

    .line 387
    .line 388
    invoke-direct {p2, p1, p0, v2}, Laojx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance p0, Laojp;

    .line 392
    .line 393
    invoke-direct {p0, p2}, Laojp;-><init>(Laojx;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_11

    .line 401
    .line 402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Laoch;

    .line 407
    .line 408
    iget-object p2, p1, Laoch;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p2, Lgpy;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    instance-of v0, p2, Lgpx;

    .line 421
    .line 422
    check-cast p1, Lgpy;

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    instance-of v0, p1, Lgpx;

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    check-cast p2, Lgpx;

    .line 431
    .line 432
    iget-object p2, p2, Lgpx;->a:Lajih;

    .line 433
    .line 434
    check-cast p1, Lgpx;

    .line 435
    .line 436
    iget-object p1, p1, Lgpx;->a:Lajih;

    .line 437
    .line 438
    invoke-virtual {p2, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    goto :goto_2

    .line 443
    :cond_18
    iget-object p2, p2, Lgpy;->b:Lima;

    .line 444
    .line 445
    iget-object p1, p1, Lgpy;->b:Lima;

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Lima;->o(Lima;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    :goto_2
    if-nez p1, :cond_17

    .line 452
    .line 453
    :cond_19
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :cond_1a
    return-object p1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
