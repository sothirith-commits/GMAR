.class public final synthetic Lfom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfom;->$cid:I

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
    .locals 5

    .line 1
    iget p0, p0, Lfom;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lqes;

    .line 12
    .line 13
    iget-object p0, p1, Lqes;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lqes;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lqes;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Loeb;->b:Lzjq;

    .line 20
    .line 21
    new-instance v2, Loer;

    .line 22
    .line 23
    check-cast p0, Lsmt;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p1, v1}, Loer;-><init>(Lsmt;Ltoi;Laddm;Lzjq;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    return-object v2

    .line 36
    :pswitch_1
    check-cast p1, Liqr;

    .line 37
    .line 38
    instance-of p0, p1, Liqp;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    check-cast p1, Liqp;

    .line 43
    .line 44
    new-instance p0, Ling;

    .line 45
    .line 46
    invoke-direct {p0}, Ling;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lttf;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    instance-of p0, p1, Liqq;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    check-cast p1, Liqq;

    .line 60
    .line 61
    new-instance p0, Lini;

    .line 62
    .line 63
    invoke-direct {p0}, Lttd;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lttf;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    instance-of p0, p1, Liqo;

    .line 73
    .line 74
    if-eqz p0, :cond_d

    .line 75
    .line 76
    check-cast p1, Liqo;

    .line 77
    .line 78
    new-instance p0, Linb;

    .line 79
    .line 80
    invoke-interface {p1}, Liqo;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Linb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lttf;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    check-cast p1, Liqn;

    .line 94
    .line 95
    sget-object p0, Limx;->a:Ltzs;

    .line 96
    .line 97
    new-instance p0, Limz;

    .line 98
    .line 99
    invoke-direct {p0}, Lttd;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lttf;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    check-cast p1, Labhj;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lafnk;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lafnk;->d:Lafmg;

    .line 122
    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    sget-object p0, Lafmg;->a:Lafmg;

    .line 126
    .line 127
    :cond_2
    iget p0, p0, Lafmg;->h:I

    .line 128
    .line 129
    invoke-static {p0}, La;->ba(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    if-eq p0, v0, :cond_4

    .line 136
    .line 137
    :cond_3
    move v3, v4

    .line 138
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :pswitch_4
    check-cast p1, Lftq;

    .line 144
    .line 145
    sget-object p0, Laclp;->a:Laclp;

    .line 146
    .line 147
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1}, Lids;->c(Lftq;)Laclo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast v0, Laclp;

    .line 161
    .line 162
    iget p1, p1, Laclo;->f:I

    .line 163
    .line 164
    iput p1, v0, Laclp;->c:I

    .line 165
    .line 166
    iget p1, v0, Laclp;->b:I

    .line 167
    .line 168
    or-int/2addr p1, v4

    .line 169
    iput p1, v0, Laclp;->b:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v2, p0

    .line 176
    check-cast v2, Laclp;

    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_5
    check-cast p1, Labpw;

    .line 180
    .line 181
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lfhy;

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lfhy;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v2, p0

    .line 203
    check-cast v2, Labpw;

    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_6
    move-object v2, p1

    .line 207
    check-cast v2, Lhpd;

    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_7
    check-cast p1, Lqep;

    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_8
    new-instance v2, Lycy;

    .line 214
    .line 215
    check-cast p1, Landroid/os/IBinder;

    .line 216
    .line 217
    invoke-direct {v2, p1}, Lycy;-><init>(Landroid/os/IBinder;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_9
    check-cast p1, Lhcz;

    .line 222
    .line 223
    sget-object p0, Lgzs;->a:Labyy;

    .line 224
    .line 225
    iget-object p0, p1, Lhcz;->p:Lakdv;

    .line 226
    .line 227
    if-nez p0, :cond_5

    .line 228
    .line 229
    sget-object p0, Lakdv;->a:Lakdv;

    .line 230
    .line 231
    :cond_5
    iget-object p1, p1, Lhcz;->m:Lakdv;

    .line 232
    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    sget-object p1, Lakdv;->a:Lakdv;

    .line 236
    .line 237
    :cond_6
    new-array v0, v1, [Lakdv;

    .line 238
    .line 239
    aput-object p0, v0, v3

    .line 240
    .line 241
    aput-object p1, v0, v4

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lakey;->a:Lakdv;

    .line 248
    .line 249
    sget-object p1, Lakex;->a:Lakex;

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p1, Lakey;->a:Lakdv;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lakdv;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    invoke-static {p0}, Ladiv;->p(Lakdv;)Lj$/time/Instant;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    return-object v2

    .line 274
    :pswitch_a
    check-cast p1, Lhcz;

    .line 275
    .line 276
    sget-object p0, Lgzs;->a:Labyy;

    .line 277
    .line 278
    iget p0, p1, Lhcz;->j:I

    .line 279
    .line 280
    invoke-static {p0}, Lhcm;->b(I)Lhcm;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-nez p0, :cond_7

    .line 285
    .line 286
    sget-object p0, Lhcm;->e:Lhcm;

    .line 287
    .line 288
    :cond_7
    invoke-virtual {p0}, Lhcm;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    if-eq p1, v4, :cond_a

    .line 295
    .line 296
    if-eq p1, v1, :cond_8

    .line 297
    .line 298
    if-eq p1, v0, :cond_8

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    if-eq p1, v0, :cond_9

    .line 302
    .line 303
    new-instance p0, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_8
    move v3, v4

    .line 310
    goto :goto_0

    .line 311
    :cond_9
    sget-object p1, Lgzs;->a:Labyy;

    .line 312
    .line 313
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-virtual {p0}, Lhcm;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "First run task state for trip and sensor  was read as "

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p0, ". Expected FINISHED or NOT_FINISHED."

    .line 334
    .line 335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 p0, 0x267

    .line 346
    .line 347
    invoke-static {p1, p0, v0}, Lepo;->g(Labzm;CLjava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_1

    .line 355
    :pswitch_b
    check-cast p1, Lgyp;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v2, Lgyq;

    .line 361
    .line 362
    invoke-direct {v2, p1, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_c
    check-cast p1, Lgyp;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, Lpgc;

    .line 372
    .line 373
    invoke-direct {v2, p1}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_d
    move-object v2, p1

    .line 378
    check-cast v2, Lgyp;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_e
    check-cast p1, Lgye;

    .line 382
    .line 383
    sget-object p0, Lgye;->c:Lgye;

    .line 384
    .line 385
    if-ne p1, p0, :cond_b

    .line 386
    .line 387
    move v3, v4

    .line 388
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_1

    .line 393
    :pswitch_f
    check-cast p1, Lgye;

    .line 394
    .line 395
    sget-object p0, Lgye;->c:Lgye;

    .line 396
    .line 397
    if-ne p1, p0, :cond_c

    .line 398
    .line 399
    move v3, v4

    .line 400
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_1

    .line 405
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 406
    .line 407
    new-instance v2, Lecy;

    .line 408
    .line 409
    invoke-direct {v2}, Lecy;-><init>()V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_11
    check-cast p1, Lgui;

    .line 414
    .line 415
    new-instance v2, Lsmt;

    .line 416
    .line 417
    iget-object p0, p1, Lgui;->cl:Lalod;

    .line 418
    .line 419
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lyvg;

    .line 424
    .line 425
    invoke-direct {v2, p0}, Lsmt;-><init>(Lyvg;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :pswitch_12
    move-object v2, p1

    .line 430
    check-cast v2, Ldoa;

    .line 431
    .line 432
    new-instance p0, Lecx;

    .line 433
    .line 434
    invoke-direct {p0}, Lecx;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    new-instance v2, Lecx;

    .line 447
    .line 448
    invoke-direct {v2}, Lecx;-><init>()V

    .line 449
    .line 450
    .line 451
    :cond_d
    :goto_1
    return-object v2

    .line 452
    nop

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
