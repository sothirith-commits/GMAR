.class public final synthetic Lgvd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgvd;->$cid:I

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
    iget p0, p0, Lgvd;->$cid:I

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
    check-cast p1, Laizw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p1, Laizw;->c:I

    .line 15
    .line 16
    invoke-static {p0}, La;->aO(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_9

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lixp;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lixp;->b:Lttf;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    check-cast p1, Lhpp;

    .line 33
    .line 34
    invoke-interface {p1}, Lhpp;->aW()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    check-cast p1, Ljda;

    .line 41
    .line 42
    iget-object p0, p1, Ljda;->e:Lnbl;

    .line 43
    .line 44
    if-eqz p0, :cond_b

    .line 45
    .line 46
    iget-wide p0, p0, Lnbl;->ac:J

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :pswitch_3
    check-cast p1, Likp;

    .line 54
    .line 55
    sget p0, Liuf;->d:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Likp;->e:Lnck;

    .line 61
    .line 62
    invoke-static {p0}, Lmpu;->cJ(Lnck;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v1

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    return-object v2

    .line 72
    :pswitch_4
    check-cast p1, Ljda;

    .line 73
    .line 74
    iget-object v2, p1, Ljda;->b:Labpw;

    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    check-cast p1, Ljda;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Ljda;->b:Labpw;

    .line 83
    .line 84
    invoke-virtual {p0}, Labpw;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v1, :cond_0

    .line 89
    .line 90
    new-instance v2, Litn;

    .line 91
    .line 92
    invoke-static {p0}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p0, Likp;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Litn;-><init>(Likp;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    sget-object v2, Litm;->a:Litm;

    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6
    check-cast p1, Lith;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of p0, p1, Litj;

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    check-cast p1, Litj;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object p1, v2

    .line 121
    :goto_0
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-object v2, p1, Litj;->a:Livj;

    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7
    check-cast p1, Lith;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    instance-of p0, p1, Liti;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    check-cast p1, Liti;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object p1, v2

    .line 139
    :goto_1
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-object v2, p1, Liti;->a:Liut;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sget-object p1, Liph;->a:Lj$/time/Duration;

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    sget-object p0, Liph;->a:Lj$/time/Duration;

    .line 155
    .line 156
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sget-object p1, Laojg;->d:Laojg;

    .line 161
    .line 162
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sget-object p1, Laojg;->a:Laojg;

    .line 171
    .line 172
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sget-object p1, Laojg;->d:Laojg;

    .line 190
    .line 191
    invoke-static {v0, v1, p1}, Laogu;->s(JLaojg;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    sget-object p1, Laojg;->a:Laojg;

    .line 200
    .line 201
    invoke-static {p0, p1}, Laogu;->r(ILaojg;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    invoke-static {v0, v1, p0, p1}, Laoje;->e(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    :goto_2
    new-instance v2, Laoje;

    .line 210
    .line 211
    invoke-direct {v2, p0, p1}, Laoje;-><init>(J)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_9
    check-cast p1, Laiuv;

    .line 216
    .line 217
    sget p0, Lhlu;->q:I

    .line 218
    .line 219
    iget-object v2, p1, Laiuv;->d:Ljava/lang/String;

    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_a
    check-cast p1, Laiuv;

    .line 223
    .line 224
    sget p0, Lhlu;->q:I

    .line 225
    .line 226
    iget-object v2, p1, Laiuv;->b:Ljava/lang/String;

    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_b
    check-cast p1, Lzzg;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v2, p1, Lzzg;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 241
    .line 242
    sget p0, Lhfc;->g:I

    .line 243
    .line 244
    sget-object v2, Laobo;->a:Laobo;

    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 248
    .line 249
    sget p0, Lham;->j:I

    .line 250
    .line 251
    sget-object v2, Laobo;->a:Laobo;

    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_e
    check-cast p1, Lhct;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lafoh;->a:Lafoh;

    .line 260
    .line 261
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lhct;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v1, :cond_5

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-eq p1, v0, :cond_4

    .line 276
    .line 277
    sget-object p1, Lafog;->a:Lafog;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    sget-object p1, Lafog;->c:Lafog;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    sget-object p1, Lafog;->b:Lafog;

    .line 284
    .line 285
    :goto_3
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast v0, Lafoh;

    .line 291
    .line 292
    iget p1, p1, Lafog;->d:I

    .line 293
    .line 294
    iput p1, v0, Lafoh;->c:I

    .line 295
    .line 296
    iget p1, v0, Lafoh;->b:I

    .line 297
    .line 298
    or-int/2addr p1, v1

    .line 299
    iput p1, v0, Lafoh;->b:I

    .line 300
    .line 301
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object v2, p0

    .line 309
    check-cast v2, Lafoh;

    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_f
    check-cast p1, Lakga;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p0, p1, Lakga;->b:Lakci;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance p1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lakgw;

    .line 346
    .line 347
    iget-object v1, v0, Lakgw;->d:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v0, Lakgw;->c:Lakgk;

    .line 350
    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    sget-object v0, Lakgk;->a:Lakgk;

    .line 354
    .line 355
    :cond_6
    iget-wide v2, v0, Lakgk;->c:J

    .line 356
    .line 357
    invoke-static {v1, v2, v3}, Luco;->a(Ljava/lang/String;J)Luco;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_6

    .line 370
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 371
    .line 372
    sget-object v2, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_6

    .line 385
    :pswitch_12
    check-cast p1, Lgll;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_13
    check-cast p1, Lakga;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p0, p1, Lakga;->b:Lakci;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance p1, Lasb;

    .line 404
    .line 405
    const/16 v0, 0xd

    .line 406
    .line 407
    invoke-direct {p1, v0}, Lasb;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0, p1}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lakgw;

    .line 419
    .line 420
    if-eqz p0, :cond_b

    .line 421
    .line 422
    iget-object p0, p0, Lakgw;->c:Lakgk;

    .line 423
    .line 424
    if-nez p0, :cond_8

    .line 425
    .line 426
    sget-object p0, Lakgk;->a:Lakgk;

    .line 427
    .line 428
    :cond_8
    iget-wide p0, p0, Lakgk;->c:J

    .line 429
    .line 430
    invoke-static {p0, p1}, Ladae;->b(J)Lj$/time/Instant;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_6

    .line 435
    :cond_9
    const/4 p1, 0x6

    .line 436
    if-ne p0, p1, :cond_a

    .line 437
    .line 438
    move v0, v1

    .line 439
    :cond_a
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_b
    :goto_6
    return-object v2

    .line 444
    nop

    .line 445
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
