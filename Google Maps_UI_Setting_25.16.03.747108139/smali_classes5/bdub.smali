.class public final Lbdub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgri;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbdub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdub;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    iget v0, p0, Lbdub;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcfkc;->b:Lcefo;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcfez;->b:Lcefo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lcfep;->b:Lcefo;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcfej;->b:Lcefo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lcfei;->b:Lcefo;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lcffm;->b:Lcefo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lcffl;->b:Lcefo;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lcffk;->b:Lcefo;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lcffi;->b:Lcefo;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lcffj;->b:Lcefo;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 6

    .line 1
    iget v0, p0, Lbdub;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcfkc;

    .line 12
    .line 13
    iget-object v0, p1, Lcfkc;->d:Lcegi;

    .line 14
    .line 15
    const-string v4, "source is null"

    .line 16
    .line 17
    invoke-static {v0, v4}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcitx;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcitx;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcdfb;->k:Lcipg;

    .line 26
    .line 27
    new-instance v0, Lrxp;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v5}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcits;

    .line 35
    .line 36
    invoke-direct {v5, v4, v0}, Lcits;-><init>(Lcinz;Lcipg;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcdfb;->k:Lcipg;

    .line 40
    .line 41
    new-instance v0, Lbfbd;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lbfbd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbfbd;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbfbd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lciyb;->a:Lciyb;

    .line 52
    .line 53
    new-instance v4, Lcltm;

    .line 54
    .line 55
    invoke-direct {v4, v3, v0}, Lcltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "initialValueSupplier is null"

    .line 59
    .line 60
    invoke-static {v2, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcism;

    .line 64
    .line 65
    invoke-direct {v0, v5, v4}, Lcism;-><init>(Lcinz;Lcltm;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcdfb;->m:Lcipg;

    .line 69
    .line 70
    new-instance v2, Lrxp;

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-direct {v2, p2, v3}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lciog;->i(Lcipg;)Lciog;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lrxp;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lciog;->i(Lcipg;)Lciog;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lbndr;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, p1, v2}, Lbndr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lciog;->f(Lcipf;)Lciog;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lciog;->e()Lcinn;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lajgl;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lajgl;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcinn;->k(Lcipf;)Lcinn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, Lcfez;

    .line 117
    .line 118
    iget-object p2, p1, Lcfez;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lbdub;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p2}, Lbewi;->b(Ljava/lang/String;)Lcinw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcinw;->z(Ljava/lang/Object;)Lciog;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lbdvg;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-direct {v0, p0, p1, v1}, Lbdvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lciog;->d(Lcipg;)Lcinn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Lcfep;

    .line 144
    .line 145
    iget-object v0, p0, Lbdub;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbhgr;

    .line 152
    .line 153
    iget-object v1, p1, Lcfep;->c:Lcegi;

    .line 154
    .line 155
    invoke-interface {v1}, Lcegi;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_0

    .line 160
    .line 161
    iget-object p1, p1, Lcfep;->c:Lcegi;

    .line 162
    .line 163
    invoke-static {p1}, Lcint;->a(Ljava/lang/Iterable;)Lcint;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lbdvg;

    .line 168
    .line 169
    invoke-direct {v1, v0, p2, v2}, Lbdvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcint;->b(Lcipg;)Lcint;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "prefetch"

    .line 177
    .line 178
    invoke-static {v3, p2}, Lcipw;->a(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lciqt;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lciqt;-><init>(Lclwi;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_0
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_2
    iget-object v0, p0, Lbdub;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcfej;

    .line 197
    .line 198
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbhgr;

    .line 203
    .line 204
    iget-object v1, p1, Lcfej;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lez v2, :cond_1

    .line 211
    .line 212
    sget-object v2, Lbfbq;->a:Ljava/util/Set;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw p1

    .line 230
    :cond_1
    iget-object v1, p1, Lcfej;->c:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v2, Lbfbq;->a:Ljava/util/Set;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    iget-object p1, p1, Lcfej;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 240
    .line 241
    if-nez p1, :cond_2

    .line 242
    .line 243
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_2
    invoke-virtual {v0, p1, p2}, Lbhgr;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    throw p1

    .line 255
    :pswitch_3
    check-cast p1, Lcfei;

    .line 256
    .line 257
    iget-object v0, p0, Lbdub;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbhgr;

    .line 264
    .line 265
    iget-object v1, p1, Lcfei;->c:Lcegi;

    .line 266
    .line 267
    invoke-interface {v1}, Lcegi;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-gtz v1, :cond_3

    .line 272
    .line 273
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_3
    iget-object p1, p1, Lcfei;->c:Lcegi;

    .line 279
    .line 280
    invoke-static {p1}, Lcint;->a(Ljava/lang/Iterable;)Lcint;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v1, Lbdvg;

    .line 285
    .line 286
    invoke-direct {v1, v0, p2, v3}, Lbdvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lcint;->b(Lcipg;)Lcint;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const p2, 0x7fffffff

    .line 294
    .line 295
    .line 296
    const-string v0, "maxConcurrency"

    .line 297
    .line 298
    invoke-static {p2, v0}, Lcipw;->a(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p2, Lcirh;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Lcirh;-><init>(Lclwi;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 307
    .line 308
    return-object p2

    .line 309
    :pswitch_4
    check-cast p1, Lcffm;

    .line 310
    .line 311
    new-instance p2, Lbpxz;

    .line 312
    .line 313
    invoke-direct {p2, p0, p1, v4}, Lbpxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_5
    check-cast p1, Lcffl;

    .line 322
    .line 323
    if-eqz p1, :cond_4

    .line 324
    .line 325
    iget p2, p1, Lcffl;->c:I

    .line 326
    .line 327
    and-int/2addr p2, v4

    .line 328
    if-eqz p2, :cond_4

    .line 329
    .line 330
    new-instance p2, Lkdy;

    .line 331
    .line 332
    const/16 v0, 0x14

    .line 333
    .line 334
    invoke-direct {p2, p0, p1, v0}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {}, Lciok;->a()Lciof;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcinn;->q(Lciof;)Lcinn;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_4
    new-instance p1, Lbexu;

    .line 351
    .line 352
    const-string p2, "Invalid StopDisplaySyncCommand."

    .line 353
    .line 354
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_6
    check-cast p1, Lcffk;

    .line 363
    .line 364
    new-instance v0, Lwcw;

    .line 365
    .line 366
    const/16 v1, 0xf

    .line 367
    .line 368
    invoke-direct {v0, p0, p1, p2, v1}, Lwcw;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcinn;->m(Lcipb;)Lcinn;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_7
    check-cast p1, Lcffi;

    .line 377
    .line 378
    new-instance v0, Lwcw;

    .line 379
    .line 380
    const/16 v1, 0xd

    .line 381
    .line 382
    invoke-direct {v0, p0, p1, p2, v1}, Lwcw;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcinn;->m(Lcipb;)Lcinn;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_8
    check-cast p1, Lcffj;

    .line 391
    .line 392
    if-eqz p1, :cond_5

    .line 393
    .line 394
    iget v0, p1, Lcffj;->c:I

    .line 395
    .line 396
    and-int/2addr v0, v4

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    new-instance v0, Lwcw;

    .line 400
    .line 401
    invoke-direct {v0, p0, p1, p2, v1}, Lwcw;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcinn;->m(Lcipb;)Lcinn;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {}, Lciok;->a()Lciof;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Lcinn;->q(Lciof;)Lcinn;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :cond_5
    new-instance p1, Lbexu;

    .line 418
    .line 419
    const-string p2, "Invalid StartDisplaySyncCommand."

    .line 420
    .line 421
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
