.class public final synthetic Lqbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqbi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Luun;

    .line 8
    .line 9
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luut;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Luun;->u(Luut;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Luuq;

    .line 18
    .line 19
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Luuy;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Luuq;->c(Luuy;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Luup;

    .line 28
    .line 29
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Luux;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Luup;->li(Luux;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lumv;

    .line 38
    .line 39
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lund;->h(Lumv;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lulv;

    .line 46
    .line 47
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Luwo;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Luwo;->b(Lulv;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p1, Lumd;

    .line 56
    .line 57
    invoke-static {p1}, Luyw;->b(Lumd;)Lvap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Luyw;

    .line 64
    .line 65
    iget-object v0, p0, Luyw;->c:Ljava/util/Set;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {p1}, Lvaq;->s()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    check-cast p1, Lumb;

    .line 81
    .line 82
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Luyw;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Luyw;->e(Lumb;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p1, Lulv;

    .line 91
    .line 92
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Luwo;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Luwo;->c(Lulv;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast p1, Lumd;

    .line 101
    .line 102
    invoke-static {p1}, Luyw;->b(Lumd;)Lvap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Luyw;

    .line 109
    .line 110
    iget-object v0, p0, Luyw;->c:Ljava/util/Set;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    invoke-interface {p1}, Lvaq;->t()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    check-cast p1, Lumb;

    .line 126
    .line 127
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Luyw;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Luyw;->f(Lumb;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    check-cast p1, Lumb;

    .line 136
    .line 137
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lukj;

    .line 140
    .line 141
    iget-object p0, p0, Lukj;->a:Lvwy;

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lumb;->b(Lumc;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    check-cast p1, Lulv;

    .line 148
    .line 149
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Luwo;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Luwo;->e(Lulv;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_b
    check-cast p1, Lumd;

    .line 158
    .line 159
    invoke-static {p1}, Luyw;->b(Lumd;)Lvap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Luyw;

    .line 166
    .line 167
    iget-object v0, p0, Luyw;->c:Ljava/util/Set;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    invoke-interface {p1}, Lvaq;->u()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    throw p0

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    goto :goto_2

    .line 182
    :pswitch_c
    check-cast p1, Lumb;

    .line 183
    .line 184
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Luyw;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Luyw;->g(Lumb;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    check-cast p1, Luen;

    .line 193
    .line 194
    sget-object v0, Luel;->a:Lj$/time/Duration;

    .line 195
    .line 196
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lwuy;

    .line 199
    .line 200
    invoke-interface {p1, p0}, Luen;->a(Lwuy;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    check-cast p1, Landroid/os/RemoteException;

    .line 205
    .line 206
    sget p1, Lsks;->a:I

    .line 207
    .line 208
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const-string p1, "CAR.CLIENT"

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {p1, v0}, Lsjd;->a(Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_0

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    :cond_0
    move-object p1, p0

    .line 223
    check-cast p1, Lsjt;

    .line 224
    .line 225
    iget-object v0, p1, Lsjt;->g:Lsjl;

    .line 226
    .line 227
    iget-object v2, p1, Lsjt;->a:Lsjn;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lsjl;->f(Lsjn;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lsjl;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lsjl;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lsjt;->b()V

    .line 239
    .line 240
    .line 241
    :try_start_6
    check-cast p0, Lsjt;

    .line 242
    .line 243
    invoke-virtual {p0}, Lsjt;->c()Lsjk;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-virtual {p0, v0, v2}, Lfgh;->c(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 256
    .line 257
    .line 258
    :catch_0
    iget-object p0, p1, Lsjt;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p1, Lsjt;->h:Lvla;

    .line 265
    .line 266
    new-instance p1, Lsjr;

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    invoke-direct {p1, v0}, Lsjr;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-class v0, Lsjf;

    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    const-class p1, Lskf;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lvla;->f(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lruk;

    .line 286
    .line 287
    iget-object p0, p0, Lruk;->e:Lakbk;

    .line 288
    .line 289
    check-cast p1, Lakbk;

    .line 290
    .line 291
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 295
    .line 296
    check-cast p0, Lacpv;

    .line 297
    .line 298
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lacpr;

    .line 303
    .line 304
    sget-object v0, Lacpv;->a:Lacpv;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lacpv;->m:Lakci;

    .line 310
    .line 311
    invoke-interface {v0}, Lakci;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_1

    .line 316
    .line 317
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lacpv;->m:Lakci;

    .line 322
    .line 323
    :cond_1
    iget-object p0, p0, Lacpv;->m:Lakci;

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_10
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_11
    check-cast p1, Lqmi;

    .line 336
    .line 337
    sget-object v0, Lqtw;->a:Lqtw;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_3

    .line 345
    .line 346
    monitor-enter v0

    .line 347
    :try_start_7
    move-object p0, v0

    .line 348
    check-cast p0, Lqlr;

    .line 349
    .line 350
    iget-object p0, p0, Lqlr;->a:Lqoh;

    .line 351
    .line 352
    invoke-virtual {p0}, Lqoh;->m()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_2

    .line 357
    .line 358
    move-object p0, v0

    .line 359
    check-cast p0, Lqlr;

    .line 360
    .line 361
    iget-object p0, p0, Lqlr;->a:Lqoh;

    .line 362
    .line 363
    invoke-virtual {p0}, Lqoh;->g()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iget-object v1, p1, Lqmi;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_2

    .line 374
    .line 375
    move-object p0, v0

    .line 376
    check-cast p0, Lqlr;

    .line 377
    .line 378
    iput-object p1, p0, Lqlr;->b:Lqmi;

    .line 379
    .line 380
    :cond_2
    monitor-exit v0

    .line 381
    goto :goto_4

    .line 382
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 383
    throw p0

    .line 384
    :catchall_3
    move-exception p0

    .line 385
    goto :goto_3

    .line 386
    :pswitch_12
    check-cast p1, Lqaj;

    .line 387
    .line 388
    invoke-interface {p1}, Lqaj;->e()V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lqaj;->c()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lpzv;

    .line 401
    .line 402
    iget-object v1, p0, Lpzv;->i:Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Lqaj;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {p1}, Lqaj;->b()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v1, Lpzu;

    .line 416
    .line 417
    invoke-direct {v1, v0, p1}, Lpzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lpzv;->g:Ljava/util/Set;

    .line 421
    .line 422
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :pswitch_13
    check-cast p1, Lacmx;

    .line 427
    .line 428
    new-instance v0, Lqbj;

    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    invoke-direct {v0, p1, v1}, Lqbj;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lqbi;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lqbl;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lqbl;->c(Lqbk;)V

    .line 439
    .line 440
    .line 441
    :cond_3
    :goto_4
    return-void

    .line 442
    nop

    .line 443
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lqbi;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
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
