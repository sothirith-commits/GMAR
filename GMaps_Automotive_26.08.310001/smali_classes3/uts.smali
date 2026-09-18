.class public final synthetic Luts;
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
    iput p1, p0, Luts;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Luts;->a:I

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
    check-cast p1, Lxyq;

    .line 10
    .line 11
    iget-object p0, p1, Lxyq;->b:Laexh;

    .line 12
    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    sget-object p0, Laexh;->a:Laexh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 19
    .line 20
    sget-object p0, Laawz;->a:Laawz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance p0, Lxxw;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lxxw;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lxiw;

    .line 32
    .line 33
    new-instance p0, Lxiz;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lxiz;-><init>(Lxiw;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lakue;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lxgr;

    .line 43
    .line 44
    iget-object p0, p1, Lxgr;->a:Lakue;

    .line 45
    .line 46
    iget-object p1, p1, Lxgr;->b:Lwis;

    .line 47
    .line 48
    new-instance v0, Lxgs;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lxgs;-><init>(Lakue;Lwis;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    check-cast p1, Lxgu;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p0, p1, Lxgu;->c:Labhl;

    .line 59
    .line 60
    invoke-virtual {p0}, Labhl;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p1, Lxgu;->b:Lahoq;

    .line 67
    .line 68
    iget v3, v1, Lahoq;->b:I

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v1, Lahoq;->d:Lajre;

    .line 74
    .line 75
    invoke-interface {v2}, Lajre;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, v1, Lahoq;->c:Lahqx;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    sget-object v2, Lahqx;->a:Lahqx;

    .line 86
    .line 87
    :cond_0
    iget-object v2, v2, Lahqx;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lxgt;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lxgt;->a:Lmtp;

    .line 99
    .line 100
    iget-object v3, v2, Lmtp;->c:Lakuf;

    .line 101
    .line 102
    iget-object v3, v3, Lakuf;->c:Laktx;

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    sget-object v3, Laktx;->a:Laktx;

    .line 107
    .line 108
    :cond_1
    iget-object v3, v3, Laktx;->c:Laktv;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    sget-object v3, Laktv;->a:Laktv;

    .line 113
    .line 114
    :cond_2
    iget-object v3, v3, Laktv;->d:Lajre;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Laiti;

    .line 136
    .line 137
    iget-object v5, v5, Laiti;->C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget v2, v2, Lmtp;->d:I

    .line 146
    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lahoq;->d:Lajre;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lahqx;

    .line 181
    .line 182
    iget-object v2, v2, Lahqx;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lxgt;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lxgt;->a:Lmtp;

    .line 194
    .line 195
    iget-object v2, v2, Lmtp;->ae:Lalam;

    .line 196
    .line 197
    invoke-virtual {v2}, Lalam;->t()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne p0, v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    return-object p1

    .line 239
    :cond_6
    sget-object p0, Lxez;->a:Labqj;

    .line 240
    .line 241
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "RouteDescriptons in RouteBundle do not have the same TactileDirectionsResponseProto."

    .line 246
    .line 247
    const/16 v1, 0x18ee

    .line 248
    .line 249
    invoke-static {p0, p1, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lalrc;

    .line 253
    .line 254
    sget-object p1, Lalqw;->n:Lalqw;

    .line 255
    .line 256
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {p1}, Lalqw;->a()Lalqz;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "RoutesForGuidance is invalid."

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1, v0}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_7
    sget-object p0, Lxez;->a:Labqj;

    .line 273
    .line 274
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string p1, "Successful call to RoutesSdkInternal but empty routeList."

    .line 279
    .line 280
    const/16 v1, 0x18ed

    .line 281
    .line 282
    invoke-static {p0, p1, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lalrc;

    .line 286
    .line 287
    sget-object p1, Lalqw;->n:Lalqw;

    .line 288
    .line 289
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {p1}, Lalqw;->a()Lalqz;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v1, "RoutesSdk succeeded but returned an empty routeList"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1, v0}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_6
    check-cast p1, Lwzp;

    .line 306
    .line 307
    new-instance p0, Lajma;

    .line 308
    .line 309
    invoke-direct {p0, v2, p1}, Lajma;-><init>(ZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_7
    check-cast p1, Laism;

    .line 314
    .line 315
    sget-object p0, Lwtr;->c:Labqj;

    .line 316
    .line 317
    iget p0, p1, Laism;->c:I

    .line 318
    .line 319
    invoke-static {p0}, Laisl;->b(I)Laisl;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-nez p0, :cond_8

    .line 324
    .line 325
    sget-object p0, Laisl;->a:Laisl;

    .line 326
    .line 327
    :cond_8
    invoke-virtual {p0}, Laisl;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_b

    .line 332
    .line 333
    if-eq p0, v2, :cond_a

    .line 334
    .line 335
    const/4 p1, 0x2

    .line 336
    if-ne p0, p1, :cond_9

    .line 337
    .line 338
    const-string p0, "TRAFFIC_JAM"

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_a
    const-string p0, "SLOWER_TRAFFIC"

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_b
    const-string p0, "UNKNOWN_STYLE"

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_8
    check-cast p1, Ltyp;

    .line 354
    .line 355
    invoke-static {p1}, La;->I(Ltyp;)Lakir;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_9
    check-cast p1, Lwlw;

    .line 361
    .line 362
    instance-of p0, p1, Ltvv;

    .line 363
    .line 364
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_a
    check-cast p1, Lwis;

    .line 370
    .line 371
    sget-object p0, Lwgu;->a:Labqj;

    .line 372
    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    invoke-virtual {p1}, Lwis;->c()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_c

    .line 380
    .line 381
    move v1, v2

    .line 382
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_b
    check-cast p1, Lahph;

    .line 388
    .line 389
    if-eqz p1, :cond_d

    .line 390
    .line 391
    move v1, v2

    .line 392
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_c
    check-cast p1, Lahph;

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    move v1, v2

    .line 402
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_d
    check-cast p1, Lahph;

    .line 408
    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    move v1, v2

    .line 412
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_e
    check-cast p1, Lahow;

    .line 418
    .line 419
    if-eqz p1, :cond_10

    .line 420
    .line 421
    move v1, v2

    .line 422
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_f
    check-cast p1, Luxf;

    .line 428
    .line 429
    iget-object p0, p1, Luxf;->b:Luwz;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_10
    check-cast p1, Lahms;

    .line 433
    .line 434
    invoke-static {p1}, Lusy;->b(Lahms;)Lusy;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-eqz p0, :cond_11

    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_11
    sget-object p0, Lusy;->a:Lusy;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_11
    check-cast p1, Lutw;

    .line 445
    .line 446
    new-instance p0, Lvol;

    .line 447
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_12
    check-cast p1, Lgan;

    .line 453
    .line 454
    new-instance p0, Lvll;

    .line 455
    .line 456
    invoke-virtual {p1}, Lgan;->b()Lvwc;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p0, p1}, Lvll;-><init>(Lvwc;)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_13
    check-cast p1, Lgan;

    .line 465
    .line 466
    invoke-virtual {p1}, Lgan;->b()Lvwc;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    :cond_12
    return-object p0

    .line 471
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
