.class public final synthetic Lfcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lfcw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfcw;->b:I

    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfcw;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lgqj;->ON_DESTROY:Lgqj;

    .line 10
    .line 11
    if-ne p2, v0, :cond_b

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 19
    .line 20
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcrsp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcrsp;->a()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "VideoView.activityLifecycleObserver.onStateChanged"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Lgqj;->ordinal()I

    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw p2

    .line 62
    .line 63
    :pswitch_1
    sget-object p1, Lgqj;->ON_CREATE:Lgqj;

    .line 64
    .line 65
    if-ne p2, p1, :cond_b

    .line 66
    .line 67
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 68
    move-object p1, p0

    .line 69
    .line 70
    check-cast p1, Laajn;

    .line 71
    .line 72
    iget-object p2, p1, Laajn;->e:Lbh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lbh;->Y()Liur;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "mediaGalleryListAdapterProvider"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lbh;->Y()Liur;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Liur;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_1
    iget-object p2, p1, Laajn;->g:Lawsk;

    .line 96
    .line 97
    sget v0, Lcugz;->a:I

    .line 98
    .line 99
    new-instance v0, Lcugg;

    .line 100
    .line 101
    const-class v1, Laajh;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-class v3, [B

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3, p0, v0}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, [B

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1}, Latwy;->ex([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    :cond_2
    check-cast v2, Laajh;

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    iget-object p0, v2, Laajh;->a:Ljava/util/List;

    .line 131
    .line 132
    const/16 p2, 0xa

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lclqq;->z(I)I

    .line 140
    move-result v0

    .line 141
    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Lcugi;->g(II)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    .line 168
    check-cast v4, Laajb;

    .line 169
    .line 170
    iget-object v4, v4, Laajb;->a:Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    iput-object v1, p1, Laajn;->k:Ljava/util/Map;

    .line 177
    .line 178
    iget-object p0, v2, Laajh;->b:Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 182
    move-result p2

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lclqq;->z(I)I

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v3}, Lcugi;->g(II)I

    .line 190
    move-result p2

    .line 191
    .line 192
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result p2

    .line 204
    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    check-cast p2, Laajj;

    .line 212
    .line 213
    iget-object v1, p2, Laajj;->a:Laamb;

    .line 214
    .line 215
    iget-object p2, p2, Laajj;->b:Ljava/util/List;

    .line 216
    .line 217
    new-instance v3, Lcuay;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object p2, v3, Lcuay;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v3, Lcuay;->b:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {p1, v0}, Laajn;->J(Ljava/util/Map;)V

    .line 232
    .line 233
    iget-object p0, v2, Laajh;->c:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Laajn;->I(Ljava/util/List;)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "Cannot make keys for anonymous objects."

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 246
    .line 247
    :pswitch_2
    sget-object p1, Lgqj;->ON_DESTROY:Lgqj;

    .line 248
    .line 249
    if-ne p2, p1, :cond_b

    .line 250
    .line 251
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljul;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljul;->c()V

    .line 257
    return-void

    .line 258
    .line 259
    .line 260
    :pswitch_3
    invoke-virtual {p2}, Lgqj;->ordinal()I

    .line 261
    move-result p1

    .line 262
    .line 263
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 264
    const/4 p2, 0x2

    .line 265
    const/4 v0, 0x3

    .line 266
    .line 267
    if-eq p1, p2, :cond_9

    .line 268
    .line 269
    if-eq p1, v0, :cond_7

    .line 270
    const/4 p2, 0x5

    .line 271
    .line 272
    if-eq p1, p2, :cond_6

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_6
    check-cast p0, Ljul;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljul;->c()V

    .line 280
    return-void

    .line 281
    .line 282
    :cond_7
    check-cast p0, Ljul;

    .line 283
    .line 284
    iget-object p1, p0, Ljul;->p:Lcumz;

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 290
    .line 291
    :cond_8
    iput-object v2, p0, Ljul;->p:Lcumz;

    .line 292
    .line 293
    iget-object p0, p0, Ljul;->i:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Ljuz;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljuz;->g()V

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_9
    check-cast p0, Ljul;

    .line 316
    .line 317
    iget-object p1, p0, Ljul;->i:Ljava/util/List;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result p2

    .line 326
    .line 327
    if-eqz p2, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    check-cast p2, Ljuz;

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Ljuz;->h()V

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_a
    iget-object p1, p0, Ljul;->j:Lculq;

    .line 340
    .line 341
    new-instance p2, Lgna;

    .line 342
    .line 343
    const/16 v3, 0x14

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, p0, v2, v3}, Lgna;-><init>(Ljul;Lcudt;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v2, v1, p2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    iput-object p1, p0, Ljul;->p:Lcumz;

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_4
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Ljdo;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1}, Ljdo;->a(Z)V

    .line 361
    return-void

    .line 362
    .line 363
    .line 364
    :pswitch_5
    invoke-virtual {p2}, Lgqj;->a()Lgqk;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Liiz;

    .line 370
    .line 371
    iput-object p1, p0, Liiz;->n:Lgqk;

    .line 372
    .line 373
    iget-object p1, p0, Liiz;->c:Lihr;

    .line 374
    .line 375
    if-eqz p1, :cond_b

    .line 376
    .line 377
    iget-object p0, p0, Liiz;->f:Lcuce;

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result p1

    .line 390
    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    check-cast p1, Lihh;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lgqj;->a()Lgqk;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iput-object v0, p1, Lihh;->b:Lgqk;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lihh;->c()V

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :pswitch_6
    sget-object p1, Lgqj;->ON_START:Lgqj;

    .line 410
    .line 411
    if-ne p2, p1, :cond_b

    .line 412
    .line 413
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {p0}, Lius;->Y()Liur;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    const-class p1, Lgrh;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Liur;->f(Ljava/lang/Class;)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_7
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lgqj;->a()Lgqk;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 433
    return-void

    .line 434
    .line 435
    :pswitch_8
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_9
    sget-object p1, Lgqj;->ON_DESTROY:Lgqj;

    .line 442
    .line 443
    if-ne p2, p1, :cond_b

    .line 444
    .line 445
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lezp;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lezp;->e()V

    .line 451
    :cond_b
    :goto_6
    return-void

    .line 452
    nop

    .line 453
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
