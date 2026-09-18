.class public final synthetic Lgze;
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
    iput p1, p0, Lgze;->a:I

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
    iget p0, p0, Lgze;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljbw;

    .line 7
    .line 8
    iget-object p0, p1, Ljbw;->c:Ltyp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljbw;

    .line 12
    .line 13
    iget-object p0, p1, Ljbw;->a:Lxeq;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lisw;

    .line 17
    .line 18
    iget-object p0, p1, Lisw;->b:Ltkl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Lmtp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmtp;->aj()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lacdx;

    .line 33
    .line 34
    iget-object p0, p1, Lacdx;->g:Lacdw;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lacdw;->a:Lacdw;

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lacdx;->a:Lacdx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast p1, Lacdx;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lacdx;->g:Lacdw;

    .line 57
    .line 58
    iget p0, p1, Lacdx;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x10

    .line 61
    .line 62
    iput p0, p1, Lacdx;->b:I

    .line 63
    .line 64
    sget-object p0, Lacdo;->a:Lacdo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :pswitch_4
    check-cast p1, [B

    .line 72
    .line 73
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lahpt;->a:Lahpt;

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lahpt;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Laazy;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_5
    check-cast p1, [B

    .line 96
    .line 97
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lahpn;->a:Lahpn;

    .line 104
    .line 105
    invoke-static {v0, p1, p0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lahpn;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    new-instance p1, Laazy;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_6
    check-cast p1, Lofp;

    .line 120
    .line 121
    invoke-interface {p1}, Lofp;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, [B

    .line 131
    .line 132
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 133
    .line 134
    :try_start_2
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Lahpu;->a:Lahpu;

    .line 139
    .line 140
    invoke-static {v0, p1, p0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lahpu;
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    return-object p0

    .line 147
    :catch_2
    move-exception p0

    .line 148
    new-instance p1, Laazy;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_8
    check-cast p1, Lhrl;

    .line 155
    .line 156
    iget-object p0, p1, Lhrl;->a:Lnth;

    .line 157
    .line 158
    iget-object p0, p0, Lnth;->l:Lj$/time/Duration;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lnth;

    .line 162
    .line 163
    iget-object p0, p1, Lnth;->l:Lj$/time/Duration;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lnth;

    .line 167
    .line 168
    invoke-virtual {p1}, Lnth;->j()Lntj;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget p1, p0, Lntj;->b:I

    .line 173
    .line 174
    and-int/lit8 v0, p1, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0x20

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    sget-object p1, Lahpo;->a:Lahpo;

    .line 183
    .line 184
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lahpi;->a:Lahpi;

    .line 189
    .line 190
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lakir;->a:Lakir;

    .line 195
    .line 196
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lntj;->c:Lnss;

    .line 201
    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    sget-object v2, Lnss;->a:Lnss;

    .line 205
    .line 206
    :cond_1
    iget-wide v2, v2, Lnss;->f:D

    .line 207
    .line 208
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v4, Lakir;

    .line 214
    .line 215
    iput-wide v2, v4, Lakir;->b:D

    .line 216
    .line 217
    iget-object v2, p0, Lntj;->c:Lnss;

    .line 218
    .line 219
    if-nez v2, :cond_2

    .line 220
    .line 221
    sget-object v2, Lnss;->a:Lnss;

    .line 222
    .line 223
    :cond_2
    iget-wide v2, v2, Lnss;->g:D

    .line 224
    .line 225
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 229
    .line 230
    check-cast v4, Lakir;

    .line 231
    .line 232
    iput-wide v2, v4, Lakir;->c:D

    .line 233
    .line 234
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast v2, Lahpi;

    .line 240
    .line 241
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lakir;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Lahpi;->c:Lakir;

    .line 251
    .line 252
    iget v1, v2, Lahpi;->b:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    iput v1, v2, Lahpi;->b:I

    .line 257
    .line 258
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 262
    .line 263
    check-cast v1, Lahpo;

    .line 264
    .line 265
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lahpi;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lahpo;->d:Lahpi;

    .line 275
    .line 276
    iget v0, v1, Lahpo;->b:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x2

    .line 279
    .line 280
    iput v0, v1, Lahpo;->b:I

    .line 281
    .line 282
    iget-wide v0, p0, Lntj;->g:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Lajtr;->c(J)Lajpw;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast v0, Lahpo;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p0, v0, Lahpo;->e:Lajpw;

    .line 299
    .line 300
    iget p0, v0, Lahpo;->b:I

    .line 301
    .line 302
    or-int/lit8 p0, p0, 0x4

    .line 303
    .line 304
    iput p0, v0, Lahpo;->b:I

    .line 305
    .line 306
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lahpo;

    .line 311
    .line 312
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string p1, "Received a GmmLocation without timestamp information."

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string p1, "Received a GmmLocation without location information."

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_b
    check-cast p1, Lhrl;

    .line 342
    .line 343
    iget-object p0, p1, Lhrl;->a:Lnth;

    .line 344
    .line 345
    iget-object p0, p0, Lnth;->l:Lj$/time/Duration;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_c
    check-cast p1, Lnth;

    .line 349
    .line 350
    iget-object p0, p1, Lnth;->l:Lj$/time/Duration;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_d
    check-cast p1, Lpxj;

    .line 354
    .line 355
    iget-boolean p0, p1, Lpxj;->a:Z

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_e
    check-cast p1, Lagcu;

    .line 363
    .line 364
    iget-object p0, p1, Lagcu;->f:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p0}, Lzfl;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_f
    check-cast p1, Lgzw;

    .line 376
    .line 377
    iget-object p0, p1, Lgzw;->y:Lgzr;

    .line 378
    .line 379
    if-nez p0, :cond_5

    .line 380
    .line 381
    sget-object p0, Lgzr;->a:Lgzr;

    .line 382
    .line 383
    :cond_5
    return-object p0

    .line 384
    :pswitch_10
    check-cast p1, Lgzw;

    .line 385
    .line 386
    iget p0, p1, Lgzw;->k:I

    .line 387
    .line 388
    invoke-static {p0}, Lgzo;->b(I)Lgzo;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-nez p0, :cond_6

    .line 393
    .line 394
    sget-object p0, Lgzo;->d:Lgzo;

    .line 395
    .line 396
    :cond_6
    return-object p0

    .line 397
    :pswitch_11
    check-cast p1, Lgzw;

    .line 398
    .line 399
    iget p0, p1, Lgzw;->v:I

    .line 400
    .line 401
    invoke-static {p0}, Lgzi;->b(I)Lgzi;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-nez p0, :cond_7

    .line 406
    .line 407
    sget-object p0, Lgzi;->d:Lgzi;

    .line 408
    .line 409
    :cond_7
    return-object p0

    .line 410
    :pswitch_12
    check-cast p1, Lgzw;

    .line 411
    .line 412
    iget p0, p1, Lgzw;->g:I

    .line 413
    .line 414
    invoke-static {p0}, Lgzs;->b(I)Lgzs;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-nez p0, :cond_8

    .line 419
    .line 420
    sget-object p0, Lgzs;->e:Lgzs;

    .line 421
    .line 422
    :cond_8
    return-object p0

    .line 423
    :pswitch_13
    check-cast p1, Lgzw;

    .line 424
    .line 425
    iget p0, p1, Lgzw;->l:I

    .line 426
    .line 427
    invoke-static {p0}, Lgzh;->b(I)Lgzh;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-nez p0, :cond_9

    .line 432
    .line 433
    sget-object p0, Lgzh;->e:Lgzh;

    .line 434
    .line 435
    :cond_9
    return-object p0

    .line 436
    nop

    .line 437
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
