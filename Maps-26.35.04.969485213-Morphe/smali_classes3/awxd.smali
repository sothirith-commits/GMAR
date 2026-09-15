.class public final synthetic Lawxd;
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
    iput p1, p0, Lawxd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lawxd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laxrg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcepj;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Laxrg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcgfl;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Lcptx;

    .line 30
    .line 31
    iget p0, p1, Lcptx;->c:I

    .line 32
    .line 33
    const/16 v0, 0xce

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p1, Lcptx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcfrh;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lcfrh;->a:Lcfrh;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    sget-object p0, Laylv;->b:Laymm;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Laydo;

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_4
    check-cast p1, Layci;

    .line 54
    .line 55
    sget-object p0, Layci;->a:Layci;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string p0, "GmmFutures.logDebugFatalOnFailure"

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Laxug;->a:Lbxfh;

    .line 71
    .line 72
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lbxfe;

    .line 83
    .line 84
    const/16 v1, 0x20f4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lbxfe;->L(I)Lbxfv;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lbxfe;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbxfe;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p0}, Lbwat;->close()V

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    throw p1

    .line 108
    .line 109
    :pswitch_6
    check-cast p1, Laxds;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Laxds;->r()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_7
    check-cast p1, Lbbeh;

    .line 121
    .line 122
    new-instance p0, Laxmf;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 126
    .line 127
    new-instance v0, Lbgpz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_8
    check-cast p1, Lahga;

    .line 134
    .line 135
    new-instance p0, Laxme;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 139
    .line 140
    new-instance v0, Lbgpz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 144
    return-object v0

    .line 145
    .line 146
    :pswitch_9
    check-cast p1, Lozm;

    .line 147
    .line 148
    new-instance p0, Laxlo;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 152
    .line 153
    new-instance v0, Lbgpz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance p1, Laxka;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0, v1}, Laxka;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 169
    return-object p1

    .line 170
    .line 171
    :pswitch_b
    check-cast p1, Laoti;

    .line 172
    .line 173
    sget-object p0, Laote;->z:Laote;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p0}, Laoti;->c(Laote;)Lbwkq;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    new-instance p1, Lawxd;

    .line 180
    const/4 v0, 0x7

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0}, Lawxd;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v0, Laxka;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Laxka;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Laxka;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_c
    check-cast p1, Lcehy;

    .line 206
    .line 207
    iget-object p0, p1, Lcehy;->c:Lcmwf;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    iget p1, p1, Lcehy;->d:I

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, La;->cg(I)I

    .line 217
    move-result p1

    .line 218
    .line 219
    if-nez p1, :cond_2

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move v3, p1

    .line 222
    .line 223
    :goto_1
    new-instance p1, Laxka;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p0, v3}, Laxka;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 227
    return-object p1

    .line 228
    .line 229
    :pswitch_d
    check-cast p1, Lcehy;

    .line 230
    .line 231
    iget-object p0, p1, Lcehy;->c:Lcmwf;

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_f
    check-cast p1, Laoti;

    .line 246
    .line 247
    sget-object p0, Laote;->x:Laote;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p0}, Laoti;->c(Laote;)Lbwkq;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-instance p1, Lawxd;

    .line 254
    const/4 v0, 0x6

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0}, Lawxd;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_10
    check-cast p1, Laymw;

    .line 275
    .line 276
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcfdc;

    .line 279
    .line 280
    iget-object p0, p0, Lcfdc;->d:Lcpzf;

    .line 281
    .line 282
    if-nez p0, :cond_3

    .line 283
    .line 284
    sget-object p0, Lcpzf;->a:Lcpzf;

    .line 285
    .line 286
    :cond_3
    iget-object p0, p0, Lcpzf;->l:Ljava/lang/String;

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_11
    check-cast p1, Laymw;

    .line 290
    .line 291
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object p1, Lawxe;->a:Lbxfh;

    .line 294
    .line 295
    check-cast p0, Lcqbn;

    .line 296
    .line 297
    iget-object p1, p0, Lcqbn;->c:Lcmwf;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-eqz p1, :cond_4

    .line 304
    .line 305
    sget-object p0, Lbxck;->b:Lbwul;

    .line 306
    return-object p0

    .line 307
    .line 308
    :cond_4
    iget-object p0, p0, Lcqbn;->c:Lcmwf;

    .line 309
    .line 310
    new-instance p1, Lbwuh;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v2}, Lbwuh;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcqba;

    .line 330
    .line 331
    iget-object v1, v0, Lcqba;->t:Lcerf;

    .line 332
    .line 333
    if-nez v1, :cond_5

    .line 334
    .line 335
    sget-object v1, Lcerf;->a:Lcerf;

    .line 336
    .line 337
    :cond_5
    iget v1, v1, Lcerf;->b:I

    .line 338
    .line 339
    iget-object v1, v0, Lcqba;->t:Lcerf;

    .line 340
    .line 341
    if-nez v1, :cond_6

    .line 342
    .line 343
    sget-object v1, Lcerf;->a:Lcerf;

    .line 344
    .line 345
    :cond_6
    iget-object v1, v1, Lcerf;->c:Lcbzj;

    .line 346
    .line 347
    if-nez v1, :cond_7

    .line 348
    .line 349
    sget-object v1, Lcbzj;->a:Lcbzj;

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-virtual {p1, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    goto :goto_2

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {p1, v3}, Lbwuh;->d(Z)Lbwul;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_12
    check-cast p1, Lcqba;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lawxe;->b(Lcqba;)Lcdru;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    sget-object p1, Lcdru;->a:Lcdru;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    iget v0, p0, Lcdru;->c:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v1, Lcdru;

    .line 380
    .line 381
    iget v4, v1, Lcdru;->b:I

    .line 382
    or-int/2addr v3, v4

    .line 383
    .line 384
    iput v3, v1, Lcdru;->b:I

    .line 385
    .line 386
    iput v0, v1, Lcdru;->c:I

    .line 387
    .line 388
    iget v0, p0, Lcdru;->d:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 394
    .line 395
    check-cast v1, Lcdru;

    .line 396
    .line 397
    iget v3, v1, Lcdru;->b:I

    .line 398
    .line 399
    or-int/lit8 v3, v3, 0x2

    .line 400
    .line 401
    iput v3, v1, Lcdru;->b:I

    .line 402
    .line 403
    iput v0, v1, Lcdru;->d:I

    .line 404
    .line 405
    iget p0, p0, Lcdru;->e:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v0, Lcdru;

    .line 413
    .line 414
    iget v1, v0, Lcdru;->b:I

    .line 415
    or-int/2addr v1, v2

    .line 416
    .line 417
    iput v1, v0, Lcdru;->b:I

    .line 418
    .line 419
    iput p0, v0, Lcdru;->e:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    check-cast p0, Lcdru;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_13
    check-cast p1, Lcqba;

    .line 429
    .line 430
    sget-object p0, Lawxe;->a:Lbxfh;

    .line 431
    .line 432
    iget-object p0, p1, Lcqba;->o:Lcqaz;

    .line 433
    .line 434
    if-nez p0, :cond_9

    .line 435
    .line 436
    sget-object p0, Lcqaz;->a:Lcqaz;

    .line 437
    .line 438
    :cond_9
    iget-object p0, p0, Lcqaz;->d:Lciig;

    .line 439
    .line 440
    if-nez p0, :cond_a

    .line 441
    .line 442
    sget-object p0, Lciig;->a:Lciig;

    .line 443
    .line 444
    :cond_a
    iget-object p0, p0, Lciig;->d:Ljava/lang/String;

    .line 445
    return-object p0

    .line 446
    nop

    .line 447
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
