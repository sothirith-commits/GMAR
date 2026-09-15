.class public final synthetic Lbjtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjtf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbjtf;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbmty;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbmvs;->a()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbmpx;

    .line 18
    .line 19
    new-instance p0, Lbmqb;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbmqb;-><init>(Lbmpx;)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lcpzx;

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_2
    check-cast p1, Lbmnu;

    .line 29
    .line 30
    iget-object p0, p1, Lbmnu;->a:Lcpzx;

    .line 31
    .line 32
    iget-object p1, p1, Lbmnu;->b:Lblnc;

    .line 33
    .line 34
    new-instance v0, Lbmnv;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lbmnv;-><init>(Lcpzx;Lblnc;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lbmnx;

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object p0, p1, Lbmnx;->c:Lbwul;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbwul;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p1, Lbmnx;->b:Lchlt;

    .line 53
    .line 54
    iget v3, v1, Lchlt;->b:I

    .line 55
    and-int/2addr v2, v3

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v2, v1, Lchlt;->d:Lcmwf;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcmwf;->size()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, v1, Lchlt;->c:Lchnp;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lchnp;->a:Lchnp;

    .line 72
    .line 73
    :cond_0
    iget-object v2, v2, Lchnp;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lbmnw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v2, v2, Lbmnw;->a:Lxuc;

    .line 85
    .line 86
    iget-object v3, v2, Lxuc;->c:Lcpzy;

    .line 87
    .line 88
    iget-object v3, v3, Lcpzy;->c:Lcpzp;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Lcpzp;->a:Lcpzp;

    .line 93
    .line 94
    :cond_1
    iget-object v3, v3, Lcpzp;->c:Lcpzn;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcpzn;->a:Lcpzn;

    .line 99
    .line 100
    :cond_2
    iget-object v3, v3, Lcpzn;->e:Lcmwf;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Lcjbd;

    .line 122
    .line 123
    iget-object v5, v5, Lcjbd;->H:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v2, v2, Lxuc;->d:I

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    filled-new-array {v2}, [Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    iget-object v1, v1, Lchlt;->d:Lcmwf;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lchnp;

    .line 167
    .line 168
    iget-object v2, v2, Lchnp;->b:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lbmnw;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v2, v2, Lbmnw;->a:Lxuc;

    .line 180
    .line 181
    iget-object v2, v2, Lxuc;->ae:Lcqie;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcqie;->O()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    move-result p0

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    move-result v1

    .line 198
    .line 199
    if-ne p0, v1, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    return-object p1

    .line 224
    .line 225
    :cond_6
    sget-object p0, Lbmmo;->a:Lbxfh;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    const-string p1, "RouteDescriptons in RouteBundle do not have the same TactileDirectionsResponseProto."

    .line 232
    .line 233
    const/16 v1, 0x2e52

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 237
    .line 238
    new-instance p0, Lcrtb;

    .line 239
    .line 240
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 241
    .line 242
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    const-string v1, "RoutesForGuidance is invalid."

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 256
    throw p0

    .line 257
    .line 258
    :cond_7
    sget-object p0, Lbmmo;->a:Lbxfh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    const-string p1, "Successful call to RoutesSdkInternal but empty routeList."

    .line 265
    .line 266
    const/16 v1, 0x2e51

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 270
    .line 271
    new-instance p0, Lcrtb;

    .line 272
    .line 273
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 274
    .line 275
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    const-string v1, "RoutesSdk succeeded but returned an empty routeList"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1, v0}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 289
    throw p0

    .line 290
    .line 291
    :pswitch_4
    check-cast p1, Lbmhb;

    .line 292
    .line 293
    new-instance p0, Lcmqx;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v2, p1}, Lcmqx;-><init>(ZLjava/lang/Object;)V

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_5
    check-cast p1, Lcizl;

    .line 300
    .line 301
    sget-object p0, Lblxh;->c:Lbxfh;

    .line 302
    .line 303
    iget p0, p1, Lcizl;->c:I

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lcizk;->a(I)Lcizk;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    if-nez p0, :cond_8

    .line 310
    .line 311
    sget-object p0, Lcizk;->a:Lcizk;

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {p0}, Lcizk;->ordinal()I

    .line 315
    move-result p0

    .line 316
    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    if-eq p0, v2, :cond_a

    .line 320
    const/4 p1, 0x2

    .line 321
    .line 322
    if-ne p0, p1, :cond_9

    .line 323
    .line 324
    const-string p0, "TRAFFIC_JAM"

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    throw p0

    .line 332
    .line 333
    :cond_a
    const-string p0, "SLOWER_TRAFFIC"

    .line 334
    return-object p0

    .line 335
    .line 336
    :cond_b
    const-string p0, "UNKNOWN_STYLE"

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_6
    check-cast p1, Lbiyb;

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, La;->ac(Lbiyb;)Lcphz;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_7
    check-cast p1, Lbisl;

    .line 347
    .line 348
    instance-of p0, p1, Lbisj;

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_8
    check-cast p1, Lblnc;

    .line 356
    .line 357
    sget-object p0, Lbllb;->a:Lbxfh;

    .line 358
    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lblnc;->c()Z

    .line 363
    move-result p0

    .line 364
    .line 365
    if-eqz p0, :cond_c

    .line 366
    move v1, v2

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_9
    check-cast p1, Lchmk;

    .line 374
    .line 375
    if-eqz p1, :cond_d

    .line 376
    move v1, v2

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    .line 383
    :pswitch_a
    check-cast p1, Lchmk;

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    move v1, v2

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_b
    check-cast p1, Lchmk;

    .line 394
    .line 395
    if-eqz p1, :cond_f

    .line 396
    move v1, v2

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_c
    check-cast p1, Lchlz;

    .line 404
    .line 405
    if-eqz p1, :cond_10

    .line 406
    move v1, v2

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_d
    check-cast p1, Lbkux;

    .line 414
    .line 415
    new-instance p0, Lbkwy;

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, p1}, Lbkwy;-><init>(Lbkux;)V

    .line 419
    return-object p0

    .line 420
    .line 421
    :pswitch_e
    check-cast p1, Lbkux;

    .line 422
    .line 423
    new-instance p0, Lbkwv;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, p1}, Lbkwv;-><init>(Lbkux;)V

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_f
    check-cast p1, Lbjzz;

    .line 430
    .line 431
    iget-object p0, p1, Lbjzz;->b:Lbjzt;

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_10
    check-cast p1, Lchjl;

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lbjvr;->b(Lchjl;)Lbjvr;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    if-eqz p0, :cond_11

    .line 441
    return-object p0

    .line 442
    .line 443
    :cond_11
    sget-object p0, Lbjvr;->a:Lbjvr;

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_11
    check-cast p1, Lbkac;

    .line 447
    .line 448
    new-instance p0, Lbfmh;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Lbkac;->Y()Lchsp;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, p1}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 459
    return-object p0

    .line 460
    .line 461
    :pswitch_12
    check-cast p1, Lbjqn;

    .line 462
    .line 463
    iget-object p0, p1, Lbjqn;->g:Lbkac;

    .line 464
    return-object p0

    .line 465
    .line 466
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    check-cast p0, Lchwa;

    .line 473
    return-object p0

    .line 474
    nop

    .line 475
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
