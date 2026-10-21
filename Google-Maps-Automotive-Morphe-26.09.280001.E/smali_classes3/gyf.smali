.class public final synthetic Lgyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgyf;->a:I

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
    iget p0, p0, Lgyf;->a:I

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
    check-cast p1, Ljwt;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p0, p1, Ljwm;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lajbg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget p0, p1, Lajbg;->c:I

    .line 27
    .line 28
    invoke-static {p0}, La;->ax(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x6

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Liyz;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Liyz;->b:Ltuf;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lhrp;

    .line 53
    .line 54
    invoke-interface {p1}, Lhrp;->aP()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Ljem;

    .line 61
    .line 62
    iget-object p0, p1, Ljem;->e:Lnbu;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-wide p0, p0, Lnbu;->ac:J

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :pswitch_4
    check-cast p1, Lima;

    .line 75
    .line 76
    sget p0, Livu;->d:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lima;->e:Lncs;

    .line 82
    .line 83
    invoke-static {p0}, Lmqo;->aA(Lncs;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    xor-int/2addr p0, v1

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Ljem;

    .line 94
    .line 95
    iget-object p0, p1, Ljem;->b:Labrt;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Ljem;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Ljem;->b:Labrt;

    .line 104
    .line 105
    invoke-virtual {p0}, Labrt;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    new-instance p1, Livf;

    .line 112
    .line 113
    invoke-static {p0}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p0, Lima;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Livf;-><init>(Lima;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    sget-object p0, Live;->a:Live;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Liva;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of p0, p1, Livc;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    check-cast p1, Livc;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p1, v2

    .line 142
    :goto_1
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p0, p1, Livc;->a:Liwv;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    return-object v2

    .line 148
    :pswitch_8
    check-cast p1, Liva;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    instance-of p0, p1, Livb;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    check-cast p1, Livb;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object p1, v2

    .line 161
    :goto_2
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p0, p1, Livb;->a:Liwh;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    return-object v2

    .line 167
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sget-object p1, Liqw;->a:Lj$/time/Duration;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    sget-object p0, Liqw;->a:Lj$/time/Duration;

    .line 178
    .line 179
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sget-object p1, Laokn;->d:Laokn;

    .line 184
    .line 185
    invoke-static {v0, v1, p1}, Laohy;->s(JLaokn;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    sget-object p1, Laokn;->a:Laokn;

    .line 194
    .line 195
    invoke-static {p0, p1}, Laohy;->r(ILaokn;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    invoke-static {v0, v1, p0, p1}, Laokl;->e(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sget-object p1, Laokn;->d:Laokn;

    .line 213
    .line 214
    invoke-static {v0, v1, p1}, Laohy;->s(JLaokn;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    sget-object p1, Laokn;->a:Laokn;

    .line 223
    .line 224
    invoke-static {p0, p1}, Laohy;->r(ILaokn;)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    invoke-static {v0, v1, p0, p1}, Laokl;->e(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    :goto_3
    new-instance v0, Laokl;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1}, Laokl;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_a
    check-cast p1, Lham;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lham;->b()V

    .line 244
    .line 245
    .line 246
    sget-object p0, Laoct;->a:Laoct;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Laiwg;

    .line 250
    .line 251
    sget p0, Lhns;->o:I

    .line 252
    .line 253
    iget-object p0, p1, Laiwg;->d:Ljava/lang/String;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_c
    check-cast p1, Laiwg;

    .line 257
    .line 258
    sget p0, Lhns;->o:I

    .line 259
    .line 260
    iget-object p0, p1, Laiwg;->b:Ljava/lang/String;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_d
    check-cast p1, Laaaj;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p0, p1, Laaaj;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 275
    .line 276
    sget p0, Lhgw;->g:I

    .line 277
    .line 278
    sget-object p0, Laoct;->a:Laoct;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_f
    check-cast p1, Lhfl;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lafqd;->a:Lafqd;

    .line 287
    .line 288
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lhfl;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eq p1, v1, :cond_a

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    if-eq p1, v0, :cond_9

    .line 303
    .line 304
    sget-object p1, Lafqc;->a:Lafqc;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    sget-object p1, Lafqc;->c:Lafqc;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    sget-object p1, Lafqc;->b:Lafqc;

    .line 311
    .line 312
    :goto_4
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 316
    .line 317
    check-cast v0, Lafqd;

    .line 318
    .line 319
    iget p1, p1, Lafqc;->d:I

    .line 320
    .line 321
    iput p1, v0, Lafqd;->c:I

    .line 322
    .line 323
    iget p1, v0, Lafqd;->b:I

    .line 324
    .line 325
    or-int/2addr p1, v1

    .line 326
    iput p1, v0, Lafqd;->b:I

    .line 327
    .line 328
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast p0, Lafqd;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_10
    check-cast p1, Lakhh;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p1, Lakhh;->b:Lakdp;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance p1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lakic;

    .line 372
    .line 373
    iget-object v1, v0, Lakic;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, Lakic;->c:Lakhq;

    .line 376
    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    sget-object v0, Lakhq;->a:Lakhq;

    .line 380
    .line 381
    :cond_b
    iget-wide v2, v0, Lakhq;->c:J

    .line 382
    .line 383
    invoke-static {v1, v2, v3}, Ludq;->a(Ljava/lang/String;J)Ludq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 397
    .line 398
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_12
    check-cast p1, Lakhh;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object p0, p1, Lakhh;->b:Lakdp;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance p1, Late;

    .line 412
    .line 413
    const/16 v0, 0xd

    .line 414
    .line 415
    invoke-direct {p1, v0}, Late;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0, p1}, Laofu;->ce(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lakic;

    .line 427
    .line 428
    if-eqz p0, :cond_e

    .line 429
    .line 430
    iget-object p0, p0, Lakic;->c:Lakhq;

    .line 431
    .line 432
    if-nez p0, :cond_d

    .line 433
    .line 434
    sget-object p0, Lakhq;->a:Lakhq;

    .line 435
    .line 436
    :cond_d
    iget-wide p0, p0, Lakhq;->c:J

    .line 437
    .line 438
    invoke-static {p0, p1}, Ladcb;->b(J)Lj$/time/Instant;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :cond_e
    return-object v2

    .line 444
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
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
