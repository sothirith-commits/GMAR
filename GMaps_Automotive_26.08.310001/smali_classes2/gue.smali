.class public final synthetic Lgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgue;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lgue;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljqx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Ljqx;->d:Ljpq;

    .line 15
    .line 16
    if-eqz p0, :cond_e

    .line 17
    .line 18
    iget-boolean p0, p0, Ljpq;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_e

    .line 21
    .line 22
    iget-object p0, p1, Ljqx;->a:Ljpp;

    .line 23
    .line 24
    if-eqz p0, :cond_e

    .line 25
    .line 26
    iget-boolean p0, p0, Ljpp;->e:Z

    .line 27
    .line 28
    if-eqz p0, :cond_e

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Ljqx;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Ljqx;->d:Ljpq;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljqx;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Ljqx;->c:Ljpy;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-boolean p0, p0, Ljpy;->b:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p1, Ljqx;->d:Ljpq;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-boolean p0, p0, Ljpq;->c:Z

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v2

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Ljqx;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Ljqx;->c:Ljpy;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Ljqi;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p0, p1, Ljqb;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Laipg;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget p0, p1, Laipg;->c:I

    .line 94
    .line 95
    invoke-static {p0}, La;->ae(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    :cond_1
    move v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p1, 0x6

    .line 104
    if-ne p0, p1, :cond_1

    .line 105
    .line 106
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lhmf;

    .line 112
    .line 113
    invoke-interface {p1}, Lhmf;->aY()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Liyl;

    .line 120
    .line 121
    iget-object p0, p1, Liyl;->e:Lmtp;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-wide p0, p0, Lmtp;->ac:J

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    return-object v0

    .line 133
    :pswitch_7
    check-cast p1, Lify;

    .line 134
    .line 135
    sget p0, Lipo;->d:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lify;->e:Lmun;

    .line 141
    .line 142
    invoke-static {p0}, Lmiw;->aO(Lmun;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    xor-int/2addr p0, v1

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Liyl;

    .line 153
    .line 154
    iget-object p0, p1, Liyl;->b:Labhe;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Liyl;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p0, p1, Liyl;->b:Labhe;

    .line 163
    .line 164
    invoke-virtual {p0}, Labhe;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v1, :cond_4

    .line 169
    .line 170
    new-instance p1, Lioy;

    .line 171
    .line 172
    invoke-static {p0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p0, Lify;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lioy;-><init>(Lify;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_4
    sget-object p0, Liox;->a:Liox;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_a
    check-cast p1, Liot;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    instance-of p0, p1, Liov;

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    check-cast p1, Liov;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object p1, v0

    .line 201
    :goto_2
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p0, p1, Liov;->a:Liqo;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_6
    return-object v0

    .line 207
    :pswitch_b
    check-cast p1, Liot;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of p0, p1, Liou;

    .line 213
    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    check-cast p1, Liou;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object p1, v0

    .line 220
    :goto_3
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object p0, p1, Liou;->a:Liqb;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_8
    return-object v0

    .line 226
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    sget-object p1, Likt;->a:Lj$/time/Duration;

    .line 233
    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    sget-object p0, Likt;->a:Lj$/time/Duration;

    .line 237
    .line 238
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    sget-object p1, Lanyf;->d:Lanyf;

    .line 243
    .line 244
    invoke-static {v0, v1, p1}, Lanvu;->B(JLanyf;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    sget-object p1, Lanyf;->a:Lanyf;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lanvu;->A(ILanyf;)J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    invoke-static {v0, v1, p0, p1}, Lanyd;->e(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-static {v2}, Labtx;->ah(I)Lj$/time/Duration;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    sget-object p1, Lanyf;->d:Lanyf;

    .line 272
    .line 273
    invoke-static {v0, v1, p1}, Lanvu;->B(JLanyf;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    sget-object p1, Lanyf;->a:Lanyf;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lanvu;->A(ILanyf;)J

    .line 284
    .line 285
    .line 286
    move-result-wide p0

    .line 287
    invoke-static {v0, v1, p0, p1}, Lanyd;->e(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    :goto_4
    new-instance v0, Lanyd;

    .line 292
    .line 293
    invoke-direct {v0, p0, p1}, Lanyd;-><init>(J)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_d
    check-cast p1, Lgun;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lgun;->b()V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lanqp;->a:Lanqp;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_e
    check-cast p1, Laikg;

    .line 309
    .line 310
    sget p0, Lhhx;->o:I

    .line 311
    .line 312
    iget-object p0, p1, Laikg;->d:Ljava/lang/String;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_f
    check-cast p1, Laikg;

    .line 316
    .line 317
    sget p0, Lhhx;->o:I

    .line 318
    .line 319
    iget-object p0, p1, Laikg;->b:Ljava/lang/String;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_10
    check-cast p1, Lzpn;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Lzpn;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 334
    .line 335
    sget p0, Lhba;->j:I

    .line 336
    .line 337
    sget-object p0, Lanqp;->a:Lanqp;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_12
    check-cast p1, Lajuw;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Lajuw;->b:Lajre;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lajvr;

    .line 374
    .line 375
    iget-object v1, v0, Lajvr;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v0, Lajvr;->c:Lajvf;

    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    sget-object v0, Lajvf;->a:Lajvf;

    .line 382
    .line 383
    :cond_a
    iget-wide v2, v0, Lajvf;->c:J

    .line 384
    .line 385
    invoke-static {v1, v2, v3}, Lttr;->a(Ljava/lang/String;J)Lttr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_13
    check-cast p1, Lgzp;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object p0, Laffc;->a:Laffc;

    .line 404
    .line 405
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lgzp;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eq p1, v1, :cond_d

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    if-eq p1, v0, :cond_c

    .line 420
    .line 421
    sget-object p1, Laffb;->a:Laffb;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    sget-object p1, Laffb;->c:Laffb;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    sget-object p1, Laffb;->b:Laffb;

    .line 428
    .line 429
    :goto_6
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 433
    .line 434
    check-cast v0, Laffc;

    .line 435
    .line 436
    iget p1, p1, Laffb;->d:I

    .line 437
    .line 438
    iput p1, v0, Laffc;->c:I

    .line 439
    .line 440
    iget p1, v0, Laffc;->b:I

    .line 441
    .line 442
    or-int/2addr p1, v1

    .line 443
    iput p1, v0, Laffc;->b:I

    .line 444
    .line 445
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast p0, Laffc;

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_e
    move v1, v2

    .line 456
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
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
