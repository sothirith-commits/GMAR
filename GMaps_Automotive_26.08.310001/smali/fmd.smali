.class public final synthetic Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfmd;->a:I

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
    iget p0, p0, Lfmd;->a:I

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
    check-cast p1, Lqed;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Labhe;

    .line 15
    .line 16
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lpuo;

    .line 22
    .line 23
    iget-object p0, p1, Lpuo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Lpuo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lpuo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lnvi;->b:Lyzx;

    .line 30
    .line 31
    new-instance v2, Lnvz;

    .line 32
    .line 33
    check-cast p0, Lscy;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1, v1}, Lnvz;-><init>(Lscy;Ltfo;Lacut;Lyzx;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lilz;

    .line 47
    .line 48
    sget-object p0, Liik;->a:Ltqw;

    .line 49
    .line 50
    new-instance p0, Liim;

    .line 51
    .line 52
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ltkl;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast p1, Lafef;

    .line 62
    .line 63
    iget-object p0, p1, Lafef;->d:Lafdb;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Lafdb;->a:Lafdb;

    .line 68
    .line 69
    :cond_0
    iget p0, p0, Lafdb;->h:I

    .line 70
    .line 71
    invoke-static {p0}, La;->ao(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_2
    :goto_0
    xor-int/lit8 p0, v2, 0x1

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
    :pswitch_5
    check-cast p1, Laays;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lfmd;

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lfmd;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Laays;->b(Laayg;)Laays;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lfrd;

    .line 114
    .line 115
    sget-object p0, Laccy;->a:Laccy;

    .line 116
    .line 117
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lfrd;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-eq p1, v4, :cond_5

    .line 128
    .line 129
    if-eq p1, v1, :cond_4

    .line 130
    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    sget-object p1, Laccx;->d:Laccx;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    sget-object p1, Laccx;->c:Laccx;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object p1, Laccx;->b:Laccx;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object p1, Laccx;->e:Laccx;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 154
    .line 155
    check-cast v0, Laccy;

    .line 156
    .line 157
    iget p1, p1, Laccx;->f:I

    .line 158
    .line 159
    iput p1, v0, Laccy;->c:I

    .line 160
    .line 161
    iget p1, v0, Laccy;->b:I

    .line 162
    .line 163
    or-int/2addr p1, v4

    .line 164
    iput p1, v0, Laccy;->b:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Laccy;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Labhe;

    .line 174
    .line 175
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lffs;

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lffs;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Labhe;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Lhlt;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_9
    check-cast p1, Lpul;

    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_a
    check-cast p1, Lgzw;

    .line 206
    .line 207
    iget-object p0, p1, Lgzw;->r:Lajsq;

    .line 208
    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    sget-object p0, Lajsq;->a:Lajsq;

    .line 212
    .line 213
    :cond_7
    iget-object p1, p1, Lgzw;->o:Lajsq;

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    sget-object p1, Lajsq;->a:Lajsq;

    .line 218
    .line 219
    :cond_8
    new-array v0, v1, [Lajsq;

    .line 220
    .line 221
    aput-object p0, v0, v2

    .line 222
    .line 223
    aput-object p1, v0, v4

    .line 224
    .line 225
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Lajtu;->a:Lajsq;

    .line 230
    .line 231
    sget-object p1, Lajtt;->a:Lajtt;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Lajtu;->a:Lajsq;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lajsq;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_9
    invoke-static {p0}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_b
    check-cast p1, Lgzw;

    .line 258
    .line 259
    sget-object p0, Lgwp;->a:Labqj;

    .line 260
    .line 261
    iget p0, p1, Lgzw;->l:I

    .line 262
    .line 263
    invoke-static {p0}, Lgzh;->b(I)Lgzh;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-nez p0, :cond_a

    .line 268
    .line 269
    sget-object p0, Lgzh;->e:Lgzh;

    .line 270
    .line 271
    :cond_a
    invoke-virtual {p0}, Lgzh;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    if-eq p1, v4, :cond_e

    .line 278
    .line 279
    if-eq p1, v1, :cond_c

    .line 280
    .line 281
    if-eq p1, v0, :cond_c

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    if-ne p1, v0, :cond_b

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_c
    move v2, v4

    .line 294
    goto :goto_3

    .line 295
    :cond_d
    :goto_2
    sget-object p1, Lgwp;->a:Labqj;

    .line 296
    .line 297
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual {p0}, Lgzh;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "First run task state for trip and sensor  was read as "

    .line 310
    .line 311
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p0, ". Expected FINISHED or NOT_FINISHED."

    .line 318
    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 p0, 0x25d

    .line 330
    .line 331
    invoke-static {p1, p0, v0}, Lenl;->g(Labqx;CLjava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_c
    check-cast p1, Lgvm;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance p0, Lgvo;

    .line 345
    .line 346
    invoke-direct {p0, p1, v2}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_d
    check-cast p1, Lgvm;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance p0, Lei;

    .line 356
    .line 357
    invoke-direct {p0, p1, v3}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_e
    check-cast p1, Lgvm;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_f
    check-cast p1, Lguy;

    .line 365
    .line 366
    sget-object p0, Lguy;->c:Lguy;

    .line 367
    .line 368
    if-ne p1, p0, :cond_f

    .line 369
    .line 370
    move v2, v4

    .line 371
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_10
    check-cast p1, Lguy;

    .line 377
    .line 378
    sget-object p0, Lguy;->c:Lguy;

    .line 379
    .line 380
    if-ne p1, p0, :cond_10

    .line 381
    .line 382
    move v2, v4

    .line 383
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    new-instance p0, Lean;

    .line 391
    .line 392
    invoke-direct {p0}, Lean;-><init>()V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_12
    check-cast p1, Ldkd;

    .line 397
    .line 398
    new-instance p0, Leam;

    .line 399
    .line 400
    invoke-direct {p0}, Leam;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    new-instance p0, Leam;

    .line 413
    .line 414
    invoke-direct {p0}, Leam;-><init>()V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    nop

    .line 419
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
