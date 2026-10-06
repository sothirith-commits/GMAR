.class public final synthetic Lbexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbexo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbexo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbexo;->b:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbnxs;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbnpp;

    .line 64
    .line 65
    :try_start_0
    iget-object v3, v2, Lbnpp;->a:Lbnpo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    move-object v4, v0

    .line 71
    .line 72
    check-cast v4, Lbnpm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lbnpm;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-class v4, Lbnpo;

    .line 79
    .line 80
    check-cast v0, Lbnpm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lbnpm;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v7

    .line 95
    add-int/2addr v6, v7

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Lbnpn;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6}, Lbnpm;->a(Lbnpp;Lbnpn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lbnpn;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lbnpm;->a(Lbnpp;Lbnpn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {v4}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v3, Lbmpq;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v5}, Lbmpq;-><init>(I)V

    .line 156
    .line 157
    sget-object v4, Lbywz;->a:Lbywz;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v4}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    iget-object v0, v2, Lbnpp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v1}, Lbzrh;->N(Ljava/lang/Iterable;)Lcqpp;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    new-instance p1, Lboaw;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v5}, Lboaw;-><init>(I)V

    .line 190
    .line 191
    check-cast v0, Lbnpm;

    .line 192
    .line 193
    iget-object v0, v0, Lbnpm;->a:Lbyyi;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    check-cast p0, Lbnov;

    .line 214
    .line 215
    iget-object p0, p0, Lbnov;->f:Lcpuk;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Lbonz;

    .line 222
    .line 223
    new-instance p1, Lbdfb;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p0, v8, v3}, Lbdfb;-><init>(Lbonz;Lctej;I)V

    .line 227
    .line 228
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_3
    check-cast p0, Lbnov;

    .line 236
    .line 237
    iget-object p0, p0, Lbnov;->f:Lcpuk;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast p0, Lbonz;

    .line 244
    .line 245
    new-instance p1, Lbdfb;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p0, v8, v1, v8}, Lbdfb;-><init>(Lbonz;Lctej;I[B)V

    .line 249
    .line 250
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {p0, p1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_2
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbnhl;

    .line 260
    .line 261
    iget-object p0, p0, Lbnhl;->v:Lcpuk;

    .line 262
    .line 263
    check-cast p1, Lbnfj;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Lbonz;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    new-instance v0, Lbacx;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p0, p1, v8, v6}, Lbacx;-><init>(Lbonz;Lbnfj;Lctej;I)V

    .line 278
    .line 279
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_4

    .line 296
    .line 297
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lbnhl;

    .line 300
    .line 301
    iget-object p0, p0, Lbnhl;->i:Lctbe;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    sget-object p1, Lclil;->l:Lclil;

    .line 308
    .line 309
    new-instance v0, Lbacx;

    .line 310
    .line 311
    check-cast p0, Lbocx;

    .line 312
    .line 313
    const/16 v1, 0xe

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, p0, p1, v8, v1}, Lbacx;-><init>(Lbocx;Lclil;Lctej;I)V

    .line 317
    .line 318
    iget-object p0, p0, Lbocx;->b:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v0}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_4
    new-instance p0, Lbpmc;

    .line 326
    .line 327
    sget-object p1, Lctcg;->a:Lctcg;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_5
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lbnhl;

    .line 358
    .line 359
    iget-object p0, p0, Lbnhl;->t:Lcpuk;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    check-cast p0, Lbonz;

    .line 366
    .line 367
    iget-object v0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v1, Lbacx;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, p0, p1, v8, v2}, Lbacx;-><init>(Lbonz;Ljava/util/List;Lctej;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_5
    check-cast p1, Lcpja;

    .line 380
    .line 381
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lbqon;

    .line 384
    .line 385
    iget-object v0, p0, Lbqon;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbehx;

    .line 388
    .line 389
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v1, Lbitk;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, p1, v3}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    iget-object p0, p0, Lbqon;->c:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_6
    move-object v1, p1

    .line 407
    .line 408
    check-cast v1, Lcpja;

    .line 409
    .line 410
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 411
    .line 412
    const-string p1, "RoutesSdkImpl.requestDirections"

    .line 413
    .line 414
    sget-object v0, Lbcvv;->I:Lbcvp;

    .line 415
    move-object v2, p0

    .line 416
    .line 417
    check-cast v2, Lbqon;

    .line 418
    .line 419
    iget-object v2, v2, Lbqon;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lbeew;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, p1, v0}, Lbeew;->k(Ljava/lang/String;Lbcvp;)Lbmjq;

    .line 425
    move-result-object p1

    .line 426
    :try_start_1
    move-object v0, p0

    .line 427
    .line 428
    check-cast v0, Lbqon;

    .line 429
    .line 430
    iget-object v0, v0, Lbqon;->b:Ljava/lang/Object;

    .line 431
    move-object v2, v0

    .line 432
    .line 433
    check-cast v2, Lblqm;

    .line 434
    .line 435
    iget-object v2, v2, Lblqm;->d:Lbzrh;

    .line 436
    .line 437
    check-cast v0, Lblqm;

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v2, 0x1

    .line 441
    const/4 v3, 0x1

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v7}, Lblqm;->g(Lcpja;IZLaino;Lbcvp;Lbcvp;Lxxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    new-instance v2, Lbbna;

    .line 454
    .line 455
    const/16 v3, 0x11

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, p0, v1, v3, v8}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 459
    .line 460
    check-cast p0, Lbqon;

    .line 461
    .line 462
    iget-object p0, p0, Lbqon;->c:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 466
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lbmjq;->close()V

    .line 470
    return-object p0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    .line 474
    .line 475
    :try_start_2
    invoke-virtual {p1}, Lbmjq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 476
    goto :goto_3

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move-object p1, v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    :goto_3
    throw p0

    .line 483
    .line 484
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 485
    .line 486
    sget-object v0, Lbmpr;->a:Lbwny;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    const-string v1, "Failed to extract routes from RoutesSdkInternal."

    .line 493
    .line 494
    const/16 v2, 0x2e86

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 498
    .line 499
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v0, Lbcvv;->q:Lbcvg;

    .line 502
    .line 503
    check-cast p0, Lbmpr;

    .line 504
    .line 505
    iget-object p0, p0, Lbmpr;->b:Lbcsk;

    .line 506
    .line 507
    .line 508
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    check-cast p0, Lbcro;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lbcro;->a()V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    .line 521
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 522
    .line 523
    sget-object v0, Lbmpi;->a:Lbwny;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    const-string v1, "Failed to start guidance with fetched routes."

    .line 530
    .line 531
    const/16 v2, 0x2e75

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 535
    .line 536
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lbmpi;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lbmpi;->e()V

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_9
    check-cast p1, Lcgvp;

    .line 549
    .line 550
    if-eqz p1, :cond_c

    .line 551
    .line 552
    iget-object v0, p1, Lcgvp;->b:Lcmfj;

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Lcmfj;->size()I

    .line 556
    move-result v0

    .line 557
    .line 558
    if-nez v0, :cond_6

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_6
    iget-object p1, p1, Lcgvp;->b:Lcmfj;

    .line 563
    const/4 v0, 0x0

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Lcgww;

    .line 570
    .line 571
    iget-object v0, v0, Lcgww;->b:Lcgwp;

    .line 572
    .line 573
    if-nez v0, :cond_7

    .line 574
    .line 575
    sget-object v0, Lcgwp;->a:Lcgwp;

    .line 576
    .line 577
    :cond_7
    iget-object v0, v0, Lcgwp;->b:Lcgwr;

    .line 578
    .line 579
    if-nez v0, :cond_8

    .line 580
    .line 581
    sget-object v0, Lcgwr;->a:Lcgwr;

    .line 582
    .line 583
    :cond_8
    iget-object v0, v0, Lcgwr;->b:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 587
    move-result-object v1

    .line 588
    move v2, v7

    .line 589
    .line 590
    .line 591
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 592
    move-result v3

    .line 593
    .line 594
    if-ge v2, v3, :cond_b

    .line 595
    .line 596
    sget-object v3, Lcgwr;->a:Lcgwr;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 600
    move-result-object v4

    .line 601
    .line 602
    .line 603
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    .line 606
    check-cast v6, Lcgww;

    .line 607
    .line 608
    iget-object v6, v6, Lcgww;->b:Lcgwp;

    .line 609
    .line 610
    if-nez v6, :cond_9

    .line 611
    .line 612
    sget-object v6, Lcgwp;->a:Lcgwp;

    .line 613
    .line 614
    :cond_9
    iget-object v6, v6, Lcgwp;->b:Lcgwr;

    .line 615
    .line 616
    if-nez v6, :cond_a

    .line 617
    goto :goto_5

    .line 618
    :cond_a
    move-object v3, v6

    .line 619
    .line 620
    :goto_5
    iget-object v3, v3, Lcgwr;->b:Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v6, Lcgwr;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    iput-object v3, v6, Lcgwr;->b:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    check-cast v3, Lcgwr;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    goto :goto_4

    .line 645
    .line 646
    :cond_b
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 647
    .line 648
    sget-object p1, Lcgvl;->a:Lcgvl;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    sget-object v2, Lcguv;->a:Lcguv;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    check-cast v2, Lbvmw;

    .line 661
    .line 662
    sget-object v3, Lcgwr;->a:Lcgwr;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 670
    .line 671
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 672
    .line 673
    check-cast v4, Lcgwr;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    iput-object v0, v4, Lcgwr;->b:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 682
    .line 683
    iget-object v0, v2, Lbvmw;->instance:Lcmes;

    .line 684
    .line 685
    check-cast v0, Lcguv;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    check-cast v3, Lcgwr;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    iput-object v3, v0, Lcguv;->c:Lcgwr;

    .line 697
    .line 698
    iget v3, v0, Lcguv;->b:I

    .line 699
    or-int/2addr v3, v7

    .line 700
    .line 701
    iput v3, v0, Lcguv;->b:I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Lbvmw;->x(Ljava/lang/Iterable;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 714
    .line 715
    check-cast v0, Lcgvl;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    check-cast v1, Lcguv;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    iput-object v1, v0, Lcgvl;->c:Lcguv;

    .line 727
    .line 728
    iget v1, v0, Lcgvl;->b:I

    .line 729
    or-int/2addr v1, v7

    .line 730
    .line 731
    iput v1, v0, Lcgvl;->b:I

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    check-cast p1, Lcgvl;

    .line 738
    .line 739
    check-cast p0, Lbllb;

    .line 740
    .line 741
    iget-object v0, p0, Lbllb;->c:Lbmpi;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, p1}, Lbmpi;->b(Lcgvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    new-instance v0, Lbjmt;

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v5}, Lbjmt;-><init>(I)V

    .line 751
    .line 752
    iget-object p0, p0, Lbllb;->b:Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    .line 755
    invoke-static {p1, v0, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    .line 759
    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    .line 766
    :pswitch_a
    check-cast p1, Lcmjh;

    .line 767
    .line 768
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lcmkh;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Lcmkh;->name()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
    .line 780
    :pswitch_b
    check-cast p1, Lbwdh;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 784
    move-result-object p1

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 788
    move-result-object p1

    .line 789
    .line 790
    .line 791
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v0

    .line 793
    .line 794
    if-eqz v0, :cond_e

    .line 795
    .line 796
    .line 797
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    check-cast v0, Ljava/util/Map$Entry;

    .line 801
    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    check-cast v1, Lbiue;

    .line 807
    .line 808
    iget-object v1, v1, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 812
    move-result v1

    .line 813
    .line 814
    if-nez v1, :cond_d

    .line 815
    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 818
    move-result-object p0

    .line 819
    .line 820
    check-cast p0, Lcmkh;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Lcmkh;->name()Ljava/lang/String;

    .line 824
    .line 825
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    .line 832
    :cond_e
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Lbiuc;

    .line 835
    .line 836
    iput-boolean v7, p0, Lbiuc;->h:Z

    .line 837
    .line 838
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    .line 845
    :pswitch_c
    check-cast p1, Lcmji;

    .line 846
    .line 847
    new-instance v0, Ljava/util/ArrayList;

    .line 848
    .line 849
    iget-object v2, p1, Lcmji;->b:Lcmfj;

    .line 850
    .line 851
    .line 852
    invoke-interface {v2}, Lcmfj;->size()I

    .line 853
    move-result v2

    .line 854
    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    iget-object p1, p1, Lcmji;->b:Lcmfj;

    .line 859
    .line 860
    .line 861
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    move-result-object p1

    .line 863
    .line 864
    .line 865
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v2

    .line 867
    .line 868
    if-eqz v2, :cond_13

    .line 869
    .line 870
    .line 871
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    check-cast v2, Lcmik;

    .line 875
    .line 876
    iget v3, v2, Lcmik;->d:I

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, Lcmkh;->a(I)Lcmkh;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    if-nez v3, :cond_f

    .line 883
    .line 884
    sget-object v3, Lcmkh;->a:Lcmkh;

    .line 885
    .line 886
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 887
    .line 888
    iget v7, v2, Lcmik;->b:I

    .line 889
    .line 890
    if-ne v7, v4, :cond_10

    .line 891
    .line 892
    iget-object v7, v2, Lcmik;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v7, Lcmil;

    .line 895
    goto :goto_8

    .line 896
    .line 897
    :cond_10
    sget-object v7, Lcmil;->a:Lcmil;

    .line 898
    .line 899
    :goto_8
    iget-object v7, v7, Lcmil;->b:Lcmfj;

    .line 900
    .line 901
    .line 902
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 903
    .line 904
    iget v7, v2, Lcmik;->b:I

    .line 905
    .line 906
    if-ne v7, v4, :cond_11

    .line 907
    .line 908
    iget-object v2, v2, Lcmik;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lcmil;

    .line 911
    goto :goto_9

    .line 912
    .line 913
    :cond_11
    sget-object v2, Lcmil;->a:Lcmil;

    .line 914
    .line 915
    :goto_9
    iget-object v2, v2, Lcmil;->c:Lcmfj;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lcmkh;->name()Ljava/lang/String;

    .line 919
    move-result-object v7

    .line 920
    .line 921
    const-string v9, "ENCRYPTED_"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 925
    move-result v7

    .line 926
    .line 927
    if-nez v7, :cond_12

    .line 928
    .line 929
    .line 930
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 935
    move-result-object v2

    .line 936
    .line 937
    new-instance v7, Lbitg;

    .line 938
    .line 939
    .line 940
    invoke-direct {v7, v3, v5, v2}, Lbitg;-><init>(Lcmkh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v7}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    move-result-object v2

    .line 945
    .line 946
    .line 947
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    goto :goto_7

    .line 949
    .line 950
    :cond_12
    iget-object v7, p0, Lbexo;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v7, Lbitv;

    .line 953
    .line 954
    iget-object v9, v7, Lbitv;->n:Lbvtl;

    .line 955
    .line 956
    check-cast v9, Lbvtv;

    .line 957
    .line 958
    iget-object v9, v9, Lbvtv;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v9, Lbitc;

    .line 961
    .line 962
    iget-object v10, v9, Lbitc;->b:Lbitb;

    .line 963
    .line 964
    iget-object v11, v7, Lbitv;->a:Lbvtl;

    .line 965
    .line 966
    .line 967
    invoke-static {v11}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 968
    move-result-object v11

    .line 969
    .line 970
    .line 971
    invoke-interface {v10, v11}, Lbitb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    move-result-object v10

    .line 973
    .line 974
    new-instance v11, Lbezn;

    .line 975
    .line 976
    .line 977
    invoke-direct {v11, v5, v1}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v11}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    iget-object v9, v9, Lbitc;->c:Ljava/util/concurrent/ExecutorService;

    .line 984
    .line 985
    .line 986
    invoke-static {v10, v5, v9}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    move-result-object v5

    .line 988
    .line 989
    new-instance v9, Lbbna;

    .line 990
    .line 991
    .line 992
    invoke-direct {v9, v3, v2, v6, v8}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 993
    .line 994
    .line 995
    invoke-static {v9}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    iget-object v3, v7, Lbitv;->g:Ljava/util/concurrent/ExecutorService;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v5, v2, v3}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1002
    move-result-object v2

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    .line 1010
    :cond_13
    invoke-static {v0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1011
    move-result-object p0

    .line 1012
    return-object p0

    .line 1013
    .line 1014
    :pswitch_d
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p0, Lbitv;

    .line 1017
    .line 1018
    iget-object v0, p0, Lbitv;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 1019
    .line 1020
    iget-object p0, p0, Lbitv;->a:Lbvtl;

    .line 1021
    .line 1022
    check-cast p1, Lbweh;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p0}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 1026
    move-result-object p0

    .line 1027
    .line 1028
    sget-object v1, Lcmzl;->a:Lcmzl;

    .line 1029
    .line 1030
    iget-object v2, v0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmjc;

    .line 1031
    .line 1032
    iget-boolean v2, v2, Lcmjc;->k:Z

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1036
    move-result-object v3

    .line 1037
    .line 1038
    .line 1039
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    move-result v4

    .line 1041
    .line 1042
    if-eqz v4, :cond_14

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    .line 1048
    check-cast v4, Lcmkh;

    .line 1049
    .line 1050
    const-string v5, "read_snapshot"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lcmkh;Ljava/lang/String;Lcmzl;)V

    .line 1054
    goto :goto_a

    .line 1055
    .line 1056
    :cond_14
    new-instance v1, Lbium;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v1, v0, p1, p0, v2}, Lbium;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbweh;Ljava/lang/String;Z)V

    .line 1060
    .line 1061
    iget-object p0, v0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, p0}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1065
    move-result-object p0

    .line 1066
    return-object p0

    .line 1067
    .line 1068
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 1069
    .line 1070
    sget-object v1, Lbgob;->b:Ljava/util/Map;

    .line 1071
    .line 1072
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 1073
    monitor-enter v1

    .line 1074
    .line 1075
    .line 1076
    :try_start_3
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1078
    throw p1

    .line 1079
    :catchall_3
    move-exception v0

    .line 1080
    move-object p0, v0

    .line 1081
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1082
    throw p0

    .line 1083
    .line 1084
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 1085
    .line 1086
    sget-object v1, Lbgns;->e:Ljava/util/Map;

    .line 1087
    .line 1088
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 1089
    monitor-enter v1

    .line 1090
    .line 1091
    .line 1092
    :try_start_5
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1094
    throw p1

    .line 1095
    :catchall_4
    move-exception v0

    .line 1096
    move-object p0, v0

    .line 1097
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1098
    throw p0

    .line 1099
    .line 1100
    :pswitch_10
    check-cast p1, Lbvtl;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 1104
    move-result v0

    .line 1105
    .line 1106
    if-eqz v0, :cond_15

    .line 1107
    .line 1108
    .line 1109
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1110
    move-result-object p0

    .line 1111
    return-object p0

    .line 1112
    .line 1113
    :cond_15
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 1114
    move-object p1, p0

    .line 1115
    .line 1116
    check-cast p1, Lbexp;

    .line 1117
    .line 1118
    iget-object v0, p1, Lbexp;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lbexq;

    .line 1121
    .line 1122
    iget-boolean v1, v0, Lbexq;->e:Z

    .line 1123
    .line 1124
    if-nez v1, :cond_16

    .line 1125
    .line 1126
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1130
    move-result-object p0

    .line 1131
    return-object p0

    .line 1132
    .line 1133
    :cond_16
    iget-object v0, v0, Lbexq;->f:Lbfdi;

    .line 1134
    .line 1135
    iget-object v1, v0, Lbfdi;->b:Lbfcy;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Lbfcy;->c()Z

    .line 1139
    move-result v1

    .line 1140
    .line 1141
    if-nez v1, :cond_17

    .line 1142
    .line 1143
    goto/16 :goto_d

    .line 1144
    .line 1145
    :cond_17
    :try_start_7
    iget-object v1, v0, Lbfdi;->d:Lcacj;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Lcacj;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1149
    move-result-object v1

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1153
    move-result-object v1

    .line 1154
    .line 1155
    check-cast v1, Lbfdh;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1156
    goto :goto_b

    .line 1157
    .line 1158
    :catch_0
    iget-object v1, v0, Lbfdi;->c:Lbfqb;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1166
    .line 1167
    sget-object v1, Lbfdh;->a:Lbfdh;

    .line 1168
    goto :goto_b

    .line 1169
    .line 1170
    :catch_1
    iget-object v1, v0, Lbfdi;->c:Lbfqb;

    .line 1171
    .line 1172
    sget-object v1, Lbfdh;->a:Lbfdh;

    .line 1173
    .line 1174
    :goto_b
    sget-object v3, Lbfdh;->a:Lbfdh;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v3

    .line 1179
    .line 1180
    if-nez v3, :cond_1c

    .line 1181
    .line 1182
    iget-object v3, v0, Lbfdi;->a:Lbgld;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1186
    move-result-wide v7

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1190
    move-result-object v3

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Lbfdi;->a()I

    .line 1194
    move-result v5

    .line 1195
    .line 1196
    iget v7, v1, Lbfdh;->f:I

    .line 1197
    .line 1198
    if-ltz v7, :cond_18

    .line 1199
    .line 1200
    if-ltz v5, :cond_18

    .line 1201
    .line 1202
    if-eq v5, v7, :cond_18

    .line 1203
    .line 1204
    iget-object v1, v0, Lbfdi;->c:Lbfqb;

    .line 1205
    goto :goto_c

    .line 1206
    .line 1207
    :cond_18
    iget-object v5, v1, Lbfdh;->d:Lcmdz;

    .line 1208
    .line 1209
    if-nez v5, :cond_19

    .line 1210
    .line 1211
    sget-object v5, Lcmdz;->a:Lcmdz;

    .line 1212
    .line 1213
    .line 1214
    :cond_19
    invoke-static {v5}, Lckzv;->d(Lcmdz;)Lj$/time/Duration;

    .line 1215
    move-result-object v5

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1219
    move-result v5

    .line 1220
    .line 1221
    if-gez v5, :cond_1a

    .line 1222
    .line 1223
    iget-object v1, v0, Lbfdi;->c:Lbfqb;

    .line 1224
    .line 1225
    :goto_c
    :try_start_8
    iget-object v1, v0, Lbfdi;->d:Lcacj;

    .line 1226
    .line 1227
    new-instance v3, Lmrz;

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v3, v4}, Lmrz;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Lcacj;->aN(Lgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1234
    move-result-object v1

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1238
    goto :goto_d

    .line 1239
    .line 1240
    :catch_2
    iget-object v0, v0, Lbfdi;->c:Lbfqb;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1244
    move-result-object v0

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1248
    goto :goto_d

    .line 1249
    .line 1250
    :catch_3
    iget-object v0, v0, Lbfdi;->c:Lbfqb;

    .line 1251
    goto :goto_d

    .line 1252
    .line 1253
    :cond_1a
    iget-object v1, v1, Lbfdh;->e:Lcmdz;

    .line 1254
    .line 1255
    if-nez v1, :cond_1b

    .line 1256
    .line 1257
    sget-object v1, Lcmdz;->a:Lcmdz;

    .line 1258
    .line 1259
    .line 1260
    :cond_1b
    invoke-static {v1}, Lckzv;->d(Lcmdz;)Lj$/time/Duration;

    .line 1261
    move-result-object v1

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1265
    move-result v4

    .line 1266
    .line 1267
    if-gez v4, :cond_1c

    .line 1268
    .line 1269
    iget-object p0, v0, Lbfdi;->c:Lbfqb;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1273
    move-result-object p0

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p1}, Lbexp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1280
    move-result-object p0

    .line 1281
    goto :goto_f

    .line 1282
    .line 1283
    :cond_1c
    :goto_d
    iget-object v0, p1, Lbexp;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lbexq;

    .line 1286
    .line 1287
    iget-object v1, v0, Lbexq;->h:Lbkka;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Lbkka;->C()Z

    .line 1291
    move-result v3

    .line 1292
    .line 1293
    if-eqz v3, :cond_1d

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Lbkka;->A()Lbfcn;

    .line 1297
    move-result-object v1

    .line 1298
    goto :goto_e

    .line 1299
    .line 1300
    .line 1301
    :cond_1d
    invoke-virtual {v1}, Lbkka;->B()Lbfcn;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    :goto_e
    iget-object v3, v0, Lbexq;->d:Lbexj;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Lbfcn;->b()Lbfcm;

    .line 1308
    move-result-object v4

    .line 1309
    .line 1310
    new-instance v5, Lbhmw;

    .line 1311
    .line 1312
    iget-object v7, p1, Lbexp;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    new-instance v8, Lbdfs;

    .line 1315
    .line 1316
    const/16 v9, 0xd

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v8, v9}, Lbdfs;-><init>(I)V

    .line 1320
    .line 1321
    check-cast v7, Lbvtl;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v7, v8}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 1325
    move-result-object v7

    .line 1326
    .line 1327
    iget-object p1, p1, Lbexp;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v5, v7, p1}, Lbhmw;-><init>(Lbvtl;Ljava/util/Map;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1334
    move-result-object p1

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v3, v4, p1}, Lbexj;->a(Lbfcm;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1338
    move-result-object p1

    .line 1339
    .line 1340
    .line 1341
    invoke-static {p1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 1342
    move-result-object p1

    .line 1343
    .line 1344
    new-instance v3, Lbdfs;

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v3, v2}, Lbdfs;-><init>(I)V

    .line 1348
    .line 1349
    iget-object v0, v0, Lbexq;->b:Ljava/util/concurrent/Executor;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p1, v3, v0}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1353
    move-result-object p1

    .line 1354
    .line 1355
    new-instance v2, Lbdfs;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v2, v6}, Lbdfs;-><init>(I)V

    .line 1359
    .line 1360
    const-class v3, Ljava/lang/Exception;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p1, v3, v2, v0}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1364
    move-result-object p1

    .line 1365
    .line 1366
    new-instance v2, Lapso;

    .line 1367
    .line 1368
    const/16 v3, 0xa

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v2, p0, v1, v3}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p1, v2, v0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 1375
    move-result-object p0

    .line 1376
    :goto_f
    return-object p0

    .line 1377
    .line 1378
    :pswitch_11
    check-cast p1, Lbvtl;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 1382
    move-result v0

    .line 1383
    .line 1384
    if-eqz v0, :cond_1e

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    .line 1390
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1391
    .line 1392
    sget v1, Lbexm;->a:I

    .line 1393
    .line 1394
    iget-object v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 1395
    .line 1396
    if-eqz v0, :cond_1e

    .line 1397
    .line 1398
    .line 1399
    :try_start_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1400
    move-result-object v1

    .line 1401
    .line 1402
    sget-object v2, Lccka;->a:Lccka;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1406
    move-result-object v0

    .line 1407
    .line 1408
    check-cast v0, Lccka;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1412
    move-result-object v0
    :try_end_9
    .catch Lcmfp; {:try_start_9 .. :try_end_9} :catch_4

    .line 1413
    goto :goto_10

    .line 1414
    .line 1415
    :catch_4
    :cond_1e
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1416
    .line 1417
    :goto_10
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    sget-object v1, Lcckf;->d:Lcckf;

    .line 1420
    .line 1421
    check-cast p0, Lbexp;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p0, v0, v1}, Lbexp;->b(Lbvtl;Lcckf;)Lbvtl;

    .line 1425
    move-result-object v0

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1429
    move-result v1

    .line 1430
    .line 1431
    if-eqz v1, :cond_1f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1435
    move-result-object p1

    .line 1436
    .line 1437
    check-cast p1, Lccka;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {p0, p1}, Lbexp;->e(Lccka;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1441
    move-result-object p0

    .line 1442
    goto :goto_11

    .line 1443
    .line 1444
    :cond_1f
    iget-object v0, p0, Lbexp;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lbexq;

    .line 1447
    .line 1448
    iget-boolean v0, v0, Lbexq;->e:Z

    .line 1449
    .line 1450
    if-eqz v0, :cond_20

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Lbexp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1454
    move-result-object p0

    .line 1455
    goto :goto_11

    .line 1456
    .line 1457
    .line 1458
    :cond_20
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 1459
    move-result v0

    .line 1460
    .line 1461
    if-eqz v0, :cond_21

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 1465
    move-result-object p1

    .line 1466
    .line 1467
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {p1}, Lbexm;->d(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lccka;

    .line 1471
    move-result-object p1

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p0, p1}, Lbexp;->e(Lccka;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1475
    move-result-object p0

    .line 1476
    goto :goto_11

    .line 1477
    .line 1478
    :cond_21
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 1479
    .line 1480
    .line 1481
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1482
    move-result-object p0

    .line 1483
    :goto_11
    return-object p0

    .line 1484
    .line 1485
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast p0, Lbdrs;

    .line 1493
    .line 1494
    iget-object p0, p0, Lbdrs;->g:Lbxel;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {p0}, Lbxel;->close()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1501
    move-result-wide p0

    .line 1502
    .line 1503
    new-instance v0, Lbdrt;

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v0, p0, p1}, Lbdrt;-><init>(J)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1510
    move-result-object p0

    .line 1511
    return-object p0

    .line 1512
    .line 1513
    :pswitch_13
    check-cast p1, Lbvtl;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 1517
    move-result v0

    .line 1518
    .line 1519
    if-eqz v0, :cond_22

    .line 1520
    .line 1521
    .line 1522
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1523
    move-result-object p0

    .line 1524
    return-object p0

    .line 1525
    .line 1526
    :cond_22
    iget-object p0, p0, Lbexo;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast p0, Lbexp;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {p0}, Lbexp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1532
    move-result-object p0

    .line 1533
    return-object p0

    .line 1534
    nop

    .line 1535
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
