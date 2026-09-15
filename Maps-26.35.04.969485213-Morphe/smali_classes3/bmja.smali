.class public final synthetic Lbmja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbmja;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmja;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbmja;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbmja;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbmja;->c:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    const/4 v5, 0x7

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lbspg;

    .line 28
    .line 29
    iget-object v3, v2, Lbspg;->d:Lcaix;

    .line 30
    .line 31
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcaix;->l()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v0, Lcmlj;

    .line 38
    .line 39
    iget-object v3, v3, Lcaix;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lbeth;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, Lbeth;->b(Lcmlj;Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;)Lbfmw;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 51
    .line 52
    sget-object v4, Lbzol;->a:Lbzol;

    .line 53
    .line 54
    new-instance v5, Lbspi;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3}, Lbspi;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 61
    .line 62
    new-instance v0, Lbong;

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v4}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    iget-object v1, v2, Lbspg;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_0
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lbslx;

    .line 79
    .line 80
    iget-object v2, v1, Lbslx;->d:Lcqlh;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lbslu;

    .line 87
    .line 88
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbslu;->c(Ljava/lang/Iterable;)Lcvgg;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lbslx;->b(Lcvgg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_1
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbslm;

    .line 102
    .line 103
    iget-object v2, v1, Lbslm;->d:Lbsim;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbsim;->c()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_0
    iget-object v2, v1, Lbslm;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-lt v3, v6, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_1
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbslm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    if-eq v1, v0, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 145
    .line 146
    :cond_2
    new-instance v0, Lbsdq;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v5}, Lbsdq;-><init>(I)V

    .line 150
    .line 151
    sget-object v2, Lbzol;->a:Lbzol;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    :pswitch_2
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lbome;

    .line 161
    .line 162
    iget-object v1, v1, Lbome;->c:Lboic;

    .line 163
    .line 164
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbooa;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v11}, Lboic;->d(Lbooa;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    .line 173
    :pswitch_3
    iget-object v3, v0, Lbmja;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, v0, Lbmja;->a:Ljava/lang/Object;

    .line 176
    move-object v0, v2

    .line 177
    .line 178
    check-cast v0, Lboic;

    .line 179
    .line 180
    iget-object v1, v0, Lboic;->m:Lbnzy;

    .line 181
    move-object v4, v3

    .line 182
    .line 183
    check-cast v4, Lbork;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lbnzy;->g(Lbork;)Lbwkq;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lbooa;

    .line 200
    .line 201
    iget-object v1, v1, Lbooa;->d:Lbonz;

    .line 202
    .line 203
    sget-object v6, Lbonz;->a:Lbonz;

    .line 204
    .line 205
    if-ne v1, v6, :cond_3

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbofw;->a()Lbowa;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sget-object v1, Lbofv;->b:Lbofv;

    .line 212
    .line 213
    iput-object v1, v0, Lbowa;->a:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbowa;->m()Lbofw;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    .line 224
    :cond_3
    iget-object v1, v0, Lboic;->k:Lbrhs;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lbonp;->a()Lbono;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Lbono;->g(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v4}, Lbono;->n(Lbork;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lbono;->a()Lbonp;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lbrhs;->a(Lbonp;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const-string v4, "register"

    .line 248
    .line 249
    iput-object v4, v1, Lbphu;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v4, Lboki;->c:Lboki;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lbphu;->K(Lboki;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbphu;->J()Lbokg;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    new-instance v1, Lakgv;

    .line 261
    .line 262
    const/16 v5, 0x10

    .line 263
    const/4 v6, 0x0

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 267
    .line 268
    iget-object v0, v0, Lboic;->i:Lbzpu;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    new-instance v1, Lbohz;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2, v11}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    sget-object v8, Lbzol;->a:Lbzol;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v8}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    new-array v1, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    aput-object v5, v1, v11

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    new-instance v1, Labwm;

    .line 294
    .line 295
    const/16 v6, 0xe

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v4, v3

    .line 298
    move-object v3, v0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v1 .. v7}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v1, v8}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    .line 308
    :pswitch_4
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lbohd;

    .line 311
    .line 312
    iget-object v2, v1, Lbohd;->s:Lbomp;

    .line 313
    .line 314
    iget-object v3, v2, Lbomp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    new-instance v6, Lbonh;

    .line 321
    .line 322
    iget-object v4, v2, Lbomp;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v2, Lbomp;->f:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v8, v1, Lbohd;->b:Lbooa;

    .line 327
    .line 328
    check-cast v4, Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v8, v4, v2, v12}, Lbonh;-><init>(Lbooa;Landroid/content/Context;Ljava/util/Map;I)V

    .line 332
    move-object v4, v3

    .line 333
    .line 334
    check-cast v4, Lbome;

    .line 335
    .line 336
    iget-object v1, v4, Lbome;->f:Lbwak;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lbwak;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 343
    move-object v9, v0

    .line 344
    .line 345
    check-cast v9, Lbokg;

    .line 346
    const/4 v10, 0x1

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_5
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 356
    .line 357
    :try_start_0
    check-cast v0, Lbznd;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lbznd;->q()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lboiq;

    .line 364
    .line 365
    iget-boolean v0, v0, Lboiq;->c:Z

    .line 366
    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    check-cast v1, Lbohd;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lbohd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    return-object v0

    .line 375
    .line 376
    .line 377
    :catch_0
    :cond_4
    invoke-static {v10}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    .line 381
    :pswitch_6
    new-instance v1, Lbuke;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1}, Lbuke;-><init>()V

    .line 385
    .line 386
    iget-object v2, v0, Lbmja;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lbnzp;

    .line 389
    .line 390
    iget-object v2, v2, Lbnzp;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v0, Lbmja;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/net/Uri;

    .line 395
    .line 396
    check-cast v2, Lcaub;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Ljava/io/InputStream;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    .line 409
    :pswitch_7
    iget-object v1, v0, Lbmja;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v0, Lbmja;->a:Ljava/lang/Object;

    .line 412
    :try_start_1
    move-object v2, v0

    .line 413
    .line 414
    check-cast v2, Lbohf;

    .line 415
    .line 416
    iget-object v2, v2, Lbohf;->d:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lbohf;

    .line 422
    .line 423
    iget-object v0, v0, Lbohf;->c:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 427
    move-result v2

    .line 428
    move-object v3, v1

    .line 429
    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v3, v2}, Lbobb;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    .line 435
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    return-object v0

    .line 437
    :catch_1
    move-exception v0

    .line 438
    .line 439
    new-array v2, v9, [Ljava/lang/Object;

    .line 440
    .line 441
    const-string v3, "DownloadFutureMap"

    .line 442
    .line 443
    aput-object v3, v2, v11

    .line 444
    .line 445
    aput-object v1, v2, v12

    .line 446
    .line 447
    const-string v1, "%s: Failed to remove download future (%s) from map"

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1, v2}, Lboak;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    .line 457
    :pswitch_8
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    :goto_0
    iget-object v2, v0, Lbmja;->a:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    move-result v3

    .line 467
    .line 468
    if-ge v11, v3, :cond_6

    .line 469
    .line 470
    iget-object v3, v0, Lbmja;->b:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    check-cast v2, Lbnvu;

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    check-cast v3, Ljava/util/concurrent/Future;

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    check-cast v3, Lbnvn;

    .line 489
    .line 490
    if-eqz v3, :cond_5

    .line 491
    .line 492
    new-instance v4, Lbnzl;

    .line 493
    .line 494
    .line 495
    invoke-direct {v4, v2, v3}, Lbnzl;-><init>(Lbnvu;Lbnvn;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 501
    goto :goto_0

    .line 502
    .line 503
    .line 504
    :cond_6
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    .line 508
    :pswitch_9
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lbnvn;

    .line 515
    .line 516
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    check-cast v0, Lbnvn;

    .line 523
    .line 524
    new-instance v2, Lbnzm;

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v1, v0}, Lbnzm;-><init>(Lbnvn;Lbnvn;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    .line 534
    :pswitch_a
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lbnyd;

    .line 539
    .line 540
    check-cast v1, Lbnvu;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v11}, Lbnyd;->g(Lbnvu;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v12}, Lbnyd;->g(Lbnvu;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    new-array v3, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    aput-object v2, v3, v11

    .line 553
    .line 554
    aput-object v1, v3, v12

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lbnti;->cX([Lcom/google/common/util/concurrent/ListenableFuture;)Lbnzn;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    new-instance v4, Lbmja;

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v2, v1, v6}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    iget-object v0, v0, Lbnyd;->f:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4, v0}, Lbnzn;->j(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    .line 572
    :pswitch_b
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lbnur;

    .line 575
    .line 576
    iget-object v1, v1, Lbnur;->a:Lbnuy;

    .line 577
    .line 578
    iget-object v2, v1, Lbnuy;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v2, v1, Lbnuy;->h:Ljava/lang/String;

    .line 581
    .line 582
    iget-wide v4, v1, Lbnuy;->g:J

    .line 583
    .line 584
    sget v2, Lboak;->a:I

    .line 585
    .line 586
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 587
    move-object v2, v0

    .line 588
    .line 589
    check-cast v2, Lbnwi;

    .line 590
    .line 591
    iget-object v4, v2, Lbnwi;->d:Lbnvf;

    .line 592
    .line 593
    .line 594
    invoke-interface {v4}, Lbnvf;->y()Z

    .line 595
    .line 596
    iget v4, v1, Lbnuy;->b:I

    .line 597
    and-int/2addr v4, v9

    .line 598
    .line 599
    if-eqz v4, :cond_7

    .line 600
    .line 601
    iget-object v2, v2, Lbnwi;->a:Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    iget-object v5, v1, Lbnuy;->d:Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    .line 613
    if-nez v4, :cond_8

    .line 614
    .line 615
    iget-object v0, v1, Lbnuy;->c:Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    iget-object v1, v1, Lbnuy;->d:Ljava/lang/String;

    .line 622
    .line 623
    new-array v3, v8, [Ljava/lang/Object;

    .line 624
    .line 625
    const-string v4, "MobileDataDownload"

    .line 626
    .line 627
    aput-object v4, v3, v11

    .line 628
    .line 629
    aput-object v0, v3, v12

    .line 630
    .line 631
    aput-object v2, v3, v9

    .line 632
    .line 633
    aput-object v1, v3, v7

    .line 634
    .line 635
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v3}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    .line 647
    .line 648
    :cond_7
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    iget-object v2, v2, Lbnwi;->a:Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 661
    .line 662
    check-cast v4, Lbnuy;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    iget v5, v4, Lbnuy;->b:I

    .line 668
    or-int/2addr v5, v9

    .line 669
    .line 670
    iput v5, v4, Lbnuy;->b:I

    .line 671
    .line 672
    iput-object v2, v4, Lbnuy;->d:Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    check-cast v1, Lbnuy;

    .line 679
    .line 680
    :cond_8
    sget-object v2, Lbnvu;->a:Lbnvu;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    iget-object v4, v1, Lbnuy;->c:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 690
    .line 691
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 692
    .line 693
    check-cast v5, Lbnvu;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    iget v6, v5, Lbnvu;->b:I

    .line 699
    or-int/2addr v6, v12

    .line 700
    .line 701
    iput v6, v5, Lbnvu;->b:I

    .line 702
    .line 703
    iput-object v4, v5, Lbnvu;->c:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v4, v1, Lbnuy;->d:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 709
    .line 710
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 711
    .line 712
    check-cast v5, Lbnvu;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    iget v6, v5, Lbnvu;->b:I

    .line 718
    or-int/2addr v6, v9

    .line 719
    .line 720
    iput v6, v5, Lbnvu;->b:I

    .line 721
    .line 722
    iput-object v4, v5, Lbnvu;->d:Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    :try_start_2
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 726
    move-result-object v4

    .line 727
    .line 728
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 729
    .line 730
    sget-object v6, Lbnvn;->a:Lbnvn;

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v4, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    check-cast v4, Lbnvn;

    .line 737
    .line 738
    iget-object v1, v1, Lbnuy;->f:Lcmwf;

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    new-instance v5, Lbcpy;

    .line 745
    .line 746
    .line 747
    invoke-direct {v5, v4, v3}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    .line 758
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 771
    .line 772
    check-cast v4, Lbnvn;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lbnvn;->emptyProtobufList()Lcmwf;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    iput-object v5, v4, Lbnvn;->o:Lcmwf;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v1}, Lcmvf;->cF(Ljava/lang/Iterable;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    check-cast v1, Lbnvn;

    .line 788
    move-object v3, v0

    .line 789
    .line 790
    check-cast v3, Lbnwi;

    .line 791
    .line 792
    iget-object v3, v3, Lbnwi;->c:Lbnyr;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    check-cast v2, Lbnvu;

    .line 799
    move-object v4, v0

    .line 800
    .line 801
    check-cast v4, Lbnwi;

    .line 802
    .line 803
    iget-object v4, v4, Lbnwi;->g:Lbznu;

    .line 804
    .line 805
    iget-object v5, v2, Lbnvu;->c:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    move-result-object v5

    .line 810
    .line 811
    new-instance v6, Lbnyo;

    .line 812
    .line 813
    .line 814
    invoke-direct {v6, v3, v1, v2, v4}, Lbnyo;-><init>(Lbnyr;Lbnvn;Lbnvu;Lbznu;)V

    .line 815
    .line 816
    iget-object v1, v3, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v6, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    const-class v2, Ljava/io/IOException;

    .line 823
    .line 824
    new-instance v3, Lawfz;

    .line 825
    .line 826
    const/16 v4, 0x12

    .line 827
    .line 828
    .line 829
    invoke-direct {v3, v4}, Lawfz;-><init>(I)V

    .line 830
    .line 831
    check-cast v0, Lbnwi;

    .line 832
    .line 833
    iget-object v0, v0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2, v3, v0}, Lbvep;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 837
    move-result-object v0
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_2

    .line 838
    return-object v0

    .line 839
    :catch_2
    move-exception v0

    .line 840
    .line 841
    new-array v1, v12, [Ljava/lang/Object;

    .line 842
    .line 843
    const-string v2, "MobileDataDownload"

    .line 844
    .line 845
    aput-object v2, v1, v11

    .line 846
    .line 847
    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v2, v1}, Lboak;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    .line 852
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    .line 859
    :pswitch_c
    sget v1, Lboak;->a:I

    .line 860
    .line 861
    iget-object v1, v0, Lbmja;->b:Ljava/lang/Object;

    .line 862
    move-object v2, v1

    .line 863
    .line 864
    check-cast v2, Lbnwi;

    .line 865
    .line 866
    iget-object v3, v2, Lbnwi;->c:Lbnyr;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 870
    move-result-object v4

    .line 871
    .line 872
    new-instance v5, Lbnyp;

    .line 873
    .line 874
    .line 875
    invoke-direct {v5, v3, v12}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    iget-object v3, v3, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v5, v3}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    new-instance v4, Lbnjo;

    .line 884
    .line 885
    iget-object v0, v0, Lbmja;->a:Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-direct {v4, v0, v9}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    iget-object v2, v2, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v4, v2}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    move-result-object v3

    .line 895
    .line 896
    new-instance v4, Lbnar;

    .line 897
    .line 898
    .line 899
    invoke-direct {v4, v1, v0, v8, v10}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3, v4, v2}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    .line 906
    :pswitch_d
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 907
    move-object v2, v1

    .line 908
    .line 909
    check-cast v2, Lbnve;

    .line 910
    .line 911
    iget-object v3, v2, Lbnve;->a:Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    invoke-static {v3}, Lbnxc;->a(Ljava/lang/String;)Lbnxc;

    .line 915
    move-result-object v15

    .line 916
    .line 917
    sget-object v4, Lbnvu;->a:Lbnvu;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 921
    move-result-object v4

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 925
    .line 926
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 927
    .line 928
    check-cast v5, Lbnvu;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    iget v6, v5, Lbnvu;->b:I

    .line 934
    or-int/2addr v6, v12

    .line 935
    .line 936
    iput v6, v5, Lbnvu;->b:I

    .line 937
    .line 938
    iput-object v3, v5, Lbnvu;->c:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 941
    move-object v14, v0

    .line 942
    .line 943
    check-cast v14, Lbnwi;

    .line 944
    .line 945
    iget-object v5, v14, Lbnwi;->a:Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 949
    move-result-object v5

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 953
    .line 954
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 955
    .line 956
    check-cast v6, Lbnvu;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    iget v8, v6, Lbnvu;->b:I

    .line 962
    or-int/2addr v8, v9

    .line 963
    .line 964
    iput v8, v6, Lbnvu;->b:I

    .line 965
    .line 966
    iput-object v5, v6, Lbnvu;->d:Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 970
    move-result-object v4

    .line 971
    .line 972
    move-object/from16 v16, v4

    .line 973
    .line 974
    check-cast v16, Lbnvu;

    .line 975
    .line 976
    new-instance v13, Lbnwf;

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    move-object/from16 v17, v2

    .line 981
    .line 982
    move-object/from16 v18, v3

    .line 983
    .line 984
    .line 985
    invoke-direct/range {v13 .. v19}, Lbnwf;-><init>(Lbnwi;Lbnxc;Lbnvu;Lbnve;Ljava/lang/String;I)V

    .line 986
    .line 987
    iget-object v2, v14, Lbnwi;->l:Lbnzn;

    .line 988
    .line 989
    iget-object v3, v14, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v13, v3}, Lbnzn;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 993
    move-result-object v2

    .line 994
    .line 995
    new-instance v4, Lbnar;

    .line 996
    .line 997
    .line 998
    invoke-direct {v4, v0, v1, v7, v10}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v4, v3}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    .line 1005
    :pswitch_e
    new-instance v1, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    iget-object v2, v0, Lbmja;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lbnmd;

    .line 1013
    .line 1014
    iget-object v4, v2, Lbnmd;->b:Ljava/util/Set;

    .line 1015
    .line 1016
    check-cast v4, Lbxde;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4}, Lbxde;->iterator()Lbxeh;

    .line 1020
    move-result-object v4

    .line 1021
    .line 1022
    .line 1023
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    move-result v5

    .line 1025
    .line 1026
    if-eqz v5, :cond_9

    .line 1027
    .line 1028
    iget-object v5, v0, Lbmja;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    move-result-object v6

    .line 1033
    .line 1034
    check-cast v6, Lbnme;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v6, v5}, Lbnme;->a(Lbnmi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1038
    move-result-object v5

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    goto :goto_1

    .line 1043
    .line 1044
    .line 1045
    :cond_9
    invoke-static {v1}, Lcajb;->ab(Ljava/lang/Iterable;)Lcroz;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    new-instance v4, Lblqr;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v4, v1, v3}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    iget-object v1, v2, Lbnmd;->a:Lbzpu;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v4, v1}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    .line 1060
    :pswitch_f
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v3, v0, Lbmja;->b:Ljava/lang/Object;

    .line 1063
    :try_start_3
    move-object v0, v3

    .line 1064
    .line 1065
    check-cast v0, Lbmpy;

    .line 1066
    .line 1067
    iget-object v0, v0, Lbmpy;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    .line 1073
    check-cast v0, Lbwkq;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    check-cast v0, Lbmpx;

    .line 1080
    .line 1081
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1082
    .line 1083
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1084
    .line 1085
    const-string v4, "glide.cache.periodic"

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1089
    move-result v1

    .line 1090
    .line 1091
    if-nez v1, :cond_a

    .line 1092
    .line 1093
    new-instance v0, Ljjt;

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 1097
    goto :goto_2

    .line 1098
    .line 1099
    :cond_a
    if-eqz v0, :cond_b

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Lbmpx;->c()V

    .line 1103
    .line 1104
    new-instance v0, Ljjv;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 1108
    goto :goto_2

    .line 1109
    .line 1110
    :cond_b
    sget-object v0, Lbmpz;->a:Lbxfh;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    const/16 v1, 0x2e90

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    check-cast v0, Lbxfe;

    .line 1123
    .line 1124
    const-string v1, "GlideDiskCacheExpirationServiceWorker ran, but diskCache was not set"

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 1128
    .line 1129
    new-instance v0, Ljjt;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v0}, Ljjt;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1133
    goto :goto_2

    .line 1134
    :catch_3
    move-exception v0

    .line 1135
    .line 1136
    check-cast v3, Lbmpy;

    .line 1137
    .line 1138
    iget-object v1, v3, Lbmpy;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Loub;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 1144
    .line 1145
    new-instance v0, Ljjt;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    :goto_2
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    .line 1155
    :pswitch_10
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 1156
    move-object v3, v1

    .line 1157
    .line 1158
    check-cast v3, Lbmmh;

    .line 1159
    .line 1160
    iget-object v4, v3, Lbmmh;->g:Lbvpu;

    .line 1161
    .line 1162
    iget v5, v4, Lbvpu;->a:I

    .line 1163
    const/4 v6, 0x5

    .line 1164
    .line 1165
    if-eq v5, v6, :cond_d

    .line 1166
    .line 1167
    if-eqz v5, :cond_c

    .line 1168
    .line 1169
    iget-object v0, v3, Lbmmh;->b:Lbcpq;

    .line 1170
    .line 1171
    sget-object v1, Lbctc;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    .line 1177
    check-cast v0, Lbcou;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v11}, Lbcou;->a(I)V

    .line 1181
    .line 1182
    new-instance v0, Lcrtb;

    .line 1183
    .line 1184
    sget-object v1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 1185
    .line 1186
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    const-string v2, "No active guidance session running."

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1196
    move-result-object v1

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v0, v1, v10}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :cond_c
    throw v10

    .line 1206
    .line 1207
    :cond_d
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    iget-object v4, v4, Lbvpu;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    iget v4, v3, Lbmmh;->d:I

    .line 1212
    add-int/2addr v4, v12

    .line 1213
    .line 1214
    iput v4, v3, Lbmmh;->d:I

    .line 1215
    .line 1216
    iget-object v5, v3, Lbmmh;->f:Lbmmi;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5}, Lbmmi;->a()Lchlt;

    .line 1220
    move-result-object v6

    .line 1221
    .line 1222
    check-cast v0, Lchmj;

    .line 1223
    .line 1224
    iget-object v7, v0, Lchmj;->c:Lchlt;

    .line 1225
    .line 1226
    if-nez v7, :cond_e

    .line 1227
    .line 1228
    sget-object v7, Lchlt;->a:Lchlt;

    .line 1229
    .line 1230
    .line 1231
    :cond_e
    invoke-virtual {v6, v7}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v6

    .line 1233
    .line 1234
    if-eqz v6, :cond_f

    .line 1235
    .line 1236
    iget-object v0, v3, Lbmmh;->b:Lbcpq;

    .line 1237
    .line 1238
    sget-object v1, Lbctc;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    .line 1244
    check-cast v0, Lbcou;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v12}, Lbcou;->a(I)V

    .line 1248
    .line 1249
    new-instance v0, Lcrtb;

    .line 1250
    .line 1251
    sget-object v1, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 1252
    .line 1253
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1257
    move-result-object v1

    .line 1258
    .line 1259
    const-string v2, "Already guiding the same route set."

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1263
    move-result-object v1

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v0, v1, v10}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    .line 1273
    :cond_f
    iget-object v6, v0, Lchmj;->c:Lchlt;

    .line 1274
    .line 1275
    if-nez v6, :cond_10

    .line 1276
    .line 1277
    sget-object v6, Lchlt;->a:Lchlt;

    .line 1278
    .line 1279
    :cond_10
    new-instance v7, Lbwuh;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v7, v8}, Lbwuh;-><init>(I)V

    .line 1283
    .line 1284
    iget-object v8, v5, Lbmmi;->b:Lbmnx;

    .line 1285
    .line 1286
    iget-object v8, v8, Lbmnx;->c:Lbwul;

    .line 1287
    .line 1288
    iget-object v9, v6, Lchlt;->c:Lchnp;

    .line 1289
    .line 1290
    if-nez v9, :cond_11

    .line 1291
    .line 1292
    sget-object v9, Lchnp;->a:Lchnp;

    .line 1293
    .line 1294
    :cond_11
    iget-object v9, v9, Lchnp;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8, v9}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    move-result-object v8

    .line 1299
    .line 1300
    check-cast v8, Lbmnw;

    .line 1301
    .line 1302
    if-nez v8, :cond_12

    .line 1303
    :goto_3
    move-object v5, v10

    .line 1304
    goto :goto_5

    .line 1305
    .line 1306
    :cond_12
    iget-object v9, v6, Lchlt;->c:Lchnp;

    .line 1307
    .line 1308
    if-nez v9, :cond_13

    .line 1309
    .line 1310
    sget-object v9, Lchnp;->a:Lchnp;

    .line 1311
    .line 1312
    :cond_13
    iget-object v9, v9, Lchnp;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7, v9, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    iget-object v8, v6, Lchlt;->d:Lcmwf;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    move-result-object v8

    .line 1322
    .line 1323
    .line 1324
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    move-result v9

    .line 1326
    .line 1327
    if-eqz v9, :cond_15

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    move-result-object v9

    .line 1332
    .line 1333
    check-cast v9, Lchnp;

    .line 1334
    .line 1335
    iget-object v11, v5, Lbmmi;->b:Lbmnx;

    .line 1336
    .line 1337
    iget-object v11, v11, Lbmnx;->c:Lbwul;

    .line 1338
    .line 1339
    iget-object v13, v9, Lchnp;->b:Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v11, v13}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    move-result-object v11

    .line 1344
    .line 1345
    check-cast v11, Lbmnw;

    .line 1346
    .line 1347
    if-nez v11, :cond_14

    .line 1348
    goto :goto_3

    .line 1349
    .line 1350
    :cond_14
    iget-object v9, v9, Lchnp;->b:Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v7, v9, v11}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    goto :goto_4

    .line 1355
    .line 1356
    .line 1357
    :cond_15
    invoke-virtual {v7, v12}, Lbwuh;->d(Z)Lbwul;

    .line 1358
    move-result-object v5

    .line 1359
    .line 1360
    :goto_5
    if-nez v5, :cond_16

    .line 1361
    goto :goto_6

    .line 1362
    .line 1363
    :cond_16
    new-instance v10, Lbmnx;

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v10, v6, v5}, Lbmnx;-><init>(Lchlt;Lbwul;)V

    .line 1367
    .line 1368
    :goto_6
    if-eqz v10, :cond_17

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v10, v4}, Lbmmh;->a(Lbmnx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1372
    move-result-object v0

    .line 1373
    return-object v0

    .line 1374
    .line 1375
    :cond_17
    iget-object v5, v3, Lbmmh;->e:Lbmmo;

    .line 1376
    .line 1377
    iget-object v0, v0, Lchmj;->c:Lchlt;

    .line 1378
    .line 1379
    if-nez v0, :cond_18

    .line 1380
    .line 1381
    sget-object v0, Lchlt;->a:Lchlt;

    .line 1382
    .line 1383
    :cond_18
    iget-object v3, v3, Lbmmh;->c:Ljava/util/concurrent/Executor;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5, v0, v3}, Lbmmo;->a(Lchlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1387
    move-result-object v0

    .line 1388
    .line 1389
    new-instance v5, Lakix;

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v5, v1, v4, v2}, Lakix;-><init>(Ljava/lang/Object;II)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v5, v3}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    .line 1399
    :pswitch_11
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 1400
    move-object v2, v1

    .line 1401
    .line 1402
    check-cast v2, Lbmmh;

    .line 1403
    .line 1404
    iget-object v3, v2, Lbmmh;->g:Lbvpu;

    .line 1405
    .line 1406
    iget v5, v3, Lbvpu;->a:I

    .line 1407
    .line 1408
    if-eq v5, v7, :cond_1a

    .line 1409
    .line 1410
    if-eqz v5, :cond_19

    .line 1411
    .line 1412
    iget-object v0, v2, Lbmmh;->b:Lbcpq;

    .line 1413
    .line 1414
    sget-object v1, Lbctc;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    .line 1420
    check-cast v0, Lbcou;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v11}, Lbcou;->a(I)V

    .line 1424
    .line 1425
    new-instance v0, Lcrtb;

    .line 1426
    .line 1427
    sget-object v1, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 1428
    .line 1429
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1433
    move-result-object v1

    .line 1434
    .line 1435
    const-string v2, "Active guidance session already running."

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1439
    move-result-object v1

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v0, v1, v10}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1446
    move-result-object v0

    .line 1447
    return-object v0

    .line 1448
    :cond_19
    throw v10

    .line 1449
    .line 1450
    :cond_1a
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1454
    move-result-object v5

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1458
    move-result-object v5

    .line 1459
    .line 1460
    iput-object v5, v3, Lbvpu;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput v8, v3, Lbvpu;->a:I

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Lbmmh;->c()V

    .line 1466
    .line 1467
    iget-object v3, v2, Lbmmh;->e:Lbmmo;

    .line 1468
    .line 1469
    check-cast v0, Lchly;

    .line 1470
    .line 1471
    iget-object v0, v0, Lchly;->c:Lchlt;

    .line 1472
    .line 1473
    if-nez v0, :cond_1b

    .line 1474
    .line 1475
    sget-object v0, Lchlt;->a:Lchlt;

    .line 1476
    .line 1477
    :cond_1b
    iget-object v2, v2, Lbmmh;->c:Ljava/util/concurrent/Executor;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v0, v2}, Lbmmo;->a(Lchlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1481
    move-result-object v0

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1485
    move-result-object v0

    .line 1486
    .line 1487
    new-instance v3, Lbmgo;

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v3, v1, v8}, Lbmgo;-><init>(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v3, v2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1494
    move-result-object v0

    .line 1495
    .line 1496
    new-instance v3, Lbeup;

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v3, v1, v4}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    const-class v1, Ljava/lang/Exception;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v1, v3, v2}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    .line 1508
    :pswitch_12
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 1509
    move-object v2, v1

    .line 1510
    .line 1511
    check-cast v2, Lbiqw;

    .line 1512
    .line 1513
    iget-object v2, v2, Lbiqw;->j:Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 1516
    monitor-enter v2

    .line 1517
    :try_start_4
    move-object v3, v1

    .line 1518
    .line 1519
    check-cast v3, Lbiqw;

    .line 1520
    .line 1521
    iget-object v3, v3, Lbiqw;->l:Ljava/util/Map;

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1525
    move-result-object v3

    .line 1526
    .line 1527
    new-instance v5, Lcmvy;

    .line 1528
    move-object v7, v0

    .line 1529
    .line 1530
    check-cast v7, Lcnaz;

    .line 1531
    .line 1532
    iget-object v7, v7, Lcnaz;->d:Lcmvw;

    .line 1533
    .line 1534
    sget-object v8, Lcnaz;->a:Lcmvx;

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v5, v7, v8}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1541
    move-object v3, v1

    .line 1542
    .line 1543
    check-cast v3, Lbiqw;

    .line 1544
    .line 1545
    iget-object v14, v3, Lbiqw;->f:Lbiqp;

    .line 1546
    .line 1547
    new-instance v3, Lcmvy;

    .line 1548
    move-object v5, v0

    .line 1549
    .line 1550
    check-cast v5, Lcnaz;

    .line 1551
    .line 1552
    iget-object v5, v5, Lcnaz;->d:Lcmvw;

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v3, v5, v8}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 1559
    move-result-object v15

    .line 1560
    move-object v3, v0

    .line 1561
    .line 1562
    check-cast v3, Lcnaz;

    .line 1563
    .line 1564
    iget-object v3, v3, Lcnaz;->e:Ljava/lang/String;

    .line 1565
    move-object v5, v0

    .line 1566
    .line 1567
    check-cast v5, Lcnaz;

    .line 1568
    .line 1569
    iget v5, v5, Lcnaz;->f:I

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v5}, Lcnbo;->a(I)Lcnbo;

    .line 1573
    move-result-object v5

    .line 1574
    .line 1575
    if-nez v5, :cond_1c

    .line 1576
    .line 1577
    sget-object v5, Lcnbo;->a:Lcnbo;

    .line 1578
    :cond_1c
    move-object v7, v0

    .line 1579
    .line 1580
    check-cast v7, Lcnaz;

    .line 1581
    .line 1582
    iget v7, v7, Lcnaz;->g:I

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v7}, La;->cg(I)I

    .line 1586
    move-result v7

    .line 1587
    .line 1588
    if-nez v7, :cond_1d

    .line 1589
    move v7, v12

    .line 1590
    :cond_1d
    move-object v9, v0

    .line 1591
    .line 1592
    check-cast v9, Lcnaz;

    .line 1593
    .line 1594
    iget v9, v9, Lcnaz;->h:I

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v9}, La;->cg(I)I

    .line 1598
    move-result v9

    .line 1599
    .line 1600
    if-nez v9, :cond_1e

    .line 1601
    .line 1602
    move/from16 v17, v12

    .line 1603
    goto :goto_7

    .line 1604
    .line 1605
    :cond_1e
    move/from16 v17, v9

    .line 1606
    :goto_7
    move-object v9, v0

    .line 1607
    .line 1608
    check-cast v9, Lcnaz;

    .line 1609
    .line 1610
    iget-boolean v9, v9, Lcnaz;->i:Z

    .line 1611
    move-object v13, v0

    .line 1612
    .line 1613
    check-cast v13, Lcnaz;

    .line 1614
    .line 1615
    iget-object v13, v13, Lcnaz;->j:Ljava/lang/String;

    .line 1616
    .line 1617
    iput-object v13, v14, Lbiqp;->p:Ljava/lang/String;

    .line 1618
    move-object v13, v0

    .line 1619
    .line 1620
    check-cast v13, Lcnaz;

    .line 1621
    .line 1622
    iget-object v13, v13, Lcnaz;->k:Ljava/lang/String;

    .line 1623
    .line 1624
    iput-object v13, v14, Lbiqp;->q:Ljava/lang/String;

    .line 1625
    move-object v13, v0

    .line 1626
    .line 1627
    check-cast v13, Lcnaz;

    .line 1628
    .line 1629
    iget-object v13, v13, Lcnaz;->l:Ljava/lang/String;

    .line 1630
    .line 1631
    iput-object v13, v14, Lbiqp;->r:Ljava/lang/String;

    .line 1632
    move-object v13, v0

    .line 1633
    .line 1634
    check-cast v13, Lcnaz;

    .line 1635
    .line 1636
    iget v13, v13, Lcnaz;->c:I

    .line 1637
    .line 1638
    and-int/lit16 v13, v13, 0x100

    .line 1639
    .line 1640
    if-eqz v13, :cond_1f

    .line 1641
    move-object v13, v0

    .line 1642
    .line 1643
    check-cast v13, Lcnaz;

    .line 1644
    .line 1645
    iget v13, v13, Lcnaz;->m:I

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1649
    move-result-object v13

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v13}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1653
    move-result-object v13

    .line 1654
    goto :goto_8

    .line 1655
    .line 1656
    :cond_1f
    sget-object v13, Lbwio;->a:Lbwio;

    .line 1657
    .line 1658
    :goto_8
    iget-object v4, v14, Lbiqp;->f:Lbwke;

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v4, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    move-result-object v16

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v15}, Lbwvl;->isEmpty()Z

    .line 1666
    move-result v4

    .line 1667
    .line 1668
    if-eqz v4, :cond_20

    .line 1669
    .line 1670
    sget-object v3, Lbxck;->b:Lbwul;

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1674
    move-result-object v3

    .line 1675
    .line 1676
    goto/16 :goto_a

    .line 1677
    .line 1678
    :cond_20
    iget-object v4, v14, Lbiqp;->e:Ljava/util/Set;

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1682
    move-result-object v4

    .line 1683
    .line 1684
    .line 1685
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    move-result v18

    .line 1687
    .line 1688
    if-eqz v18, :cond_22

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    move-result-object v18

    .line 1693
    .line 1694
    check-cast v18, Lbiqz;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v15}, Lbwvl;->iterator()Lbxeh;

    .line 1698
    move-result-object v19

    .line 1699
    .line 1700
    .line 1701
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    move-result v20

    .line 1703
    .line 1704
    if-eqz v20, :cond_21

    .line 1705
    .line 1706
    .line 1707
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1708
    move-result-object v20

    .line 1709
    .line 1710
    check-cast v20, Lcnbe;

    .line 1711
    .line 1712
    iget-object v10, v14, Lbiqp;->a:Lbwkq;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    .line 1716
    move-result-object v10

    .line 1717
    .line 1718
    check-cast v10, Landroid/accounts/Account;

    .line 1719
    .line 1720
    .line 1721
    invoke-interface/range {v18 .. v18}, Lbiqz;->g()V

    .line 1722
    const/4 v10, 0x0

    .line 1723
    goto :goto_9

    .line 1724
    .line 1725
    :cond_22
    iput v11, v14, Lbiqp;->o:I

    .line 1726
    .line 1727
    iget-object v4, v14, Lbiqp;->d:Lbwke;

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v4, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    iget-object v3, v14, Lbiqp;->a:Lbwkq;

    .line 1733
    .line 1734
    iget-object v4, v14, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v3}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 1738
    .line 1739
    sget-object v3, Lcnbn;->a:Lcnbn;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1743
    move-result-object v3

    .line 1744
    .line 1745
    check-cast v3, Lcmvh;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1749
    .line 1750
    iget-object v10, v3, Lcmvh;->instance:Lcmvn;

    .line 1751
    .line 1752
    check-cast v10, Lcnbn;

    .line 1753
    .line 1754
    iget v5, v5, Lcnbo;->h:I

    .line 1755
    .line 1756
    iput v5, v10, Lcnbn;->c:I

    .line 1757
    .line 1758
    iget v5, v10, Lcnbn;->b:I

    .line 1759
    .line 1760
    or-int/lit8 v5, v5, 0x10

    .line 1761
    .line 1762
    iput v5, v10, Lcnbn;->b:I

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1766
    move-result-object v3

    .line 1767
    .line 1768
    check-cast v3, Lcnbn;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1772
    move-result-object v3

    .line 1773
    .line 1774
    new-instance v5, Lvis;

    .line 1775
    .line 1776
    const/16 v10, 0xc

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v5, v7, v13, v10}, Lvis;-><init>(ILjava/lang/Object;I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v5}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 1783
    move-result-object v5

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v3, v5, v4}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1787
    move-result-object v3

    .line 1788
    .line 1789
    new-instance v13, Lakon;

    .line 1790
    .line 1791
    const/16 v18, 0x2

    .line 1792
    .line 1793
    .line 1794
    invoke-direct/range {v13 .. v18}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v13}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 1798
    move-result-object v5

    .line 1799
    .line 1800
    iget-object v7, v14, Lbiqp;->h:Ljava/util/concurrent/ExecutorService;

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v3, v5, v7}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1804
    move-result-object v3

    .line 1805
    .line 1806
    new-instance v5, Lbumf;

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v5, v14, v12}, Lbumf;-><init>(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v5, v7}, Lbwaq;->c(Lbzoa;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 1813
    move-result-object v5

    .line 1814
    .line 1815
    new-instance v13, Lbiqi;

    .line 1816
    .line 1817
    check-cast v16, Lbiir;

    .line 1818
    .line 1819
    move/from16 v18, v9

    .line 1820
    .line 1821
    move-object/from16 v19, v15

    .line 1822
    move-object v15, v3

    .line 1823
    .line 1824
    .line 1825
    invoke-direct/range {v13 .. v19}, Lbiqi;-><init>(Lbiqp;Lcom/google/common/util/concurrent/ListenableFuture;Lbiir;IZLbwvl;)V

    .line 1826
    .line 1827
    move-object/from16 v15, v19

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v5, v13, v7}, Lbwaq;->e(Lbzny;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 1831
    move-result-object v3

    .line 1832
    .line 1833
    const-class v5, Ljava/lang/Exception;

    .line 1834
    .line 1835
    new-instance v9, Lbiqj;

    .line 1836
    .line 1837
    .line 1838
    invoke-direct {v9, v14, v15, v11}, Lbiqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3, v5, v9, v7}, Lbwaq;->a(Ljava/lang/Class;Lbzob;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 1842
    move-result-object v3

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v3}, Lbwaq;->f()Lbwar;

    .line 1846
    move-result-object v3

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v3}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 1850
    move-result-object v3

    .line 1851
    .line 1852
    new-instance v7, Lbgcf;

    .line 1853
    .line 1854
    .line 1855
    invoke-direct {v7, v14, v6}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v7}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 1859
    move-result-object v6

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v6, v4}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1863
    move-result-object v3

    .line 1864
    .line 1865
    new-instance v6, Lbbkd;

    .line 1866
    .line 1867
    const/16 v7, 0x9

    .line 1868
    const/4 v9, 0x0

    .line 1869
    .line 1870
    .line 1871
    invoke-direct {v6, v14, v15, v7, v9}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v6}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 1875
    move-result-object v6

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3, v5, v6, v4}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1879
    move-result-object v3

    .line 1880
    .line 1881
    new-instance v5, Lbgcf;

    .line 1882
    .line 1883
    const/16 v6, 0xb

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v5, v14, v6}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v5}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 1890
    move-result-object v5

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3, v5, v4}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1894
    move-result-object v3

    .line 1895
    .line 1896
    :goto_a
    new-instance v4, Lcmvy;

    .line 1897
    .line 1898
    check-cast v0, Lcnaz;

    .line 1899
    .line 1900
    iget-object v0, v0, Lcnaz;->d:Lcmvw;

    .line 1901
    .line 1902
    .line 1903
    invoke-direct {v4, v0, v8}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1907
    move-result-object v0

    .line 1908
    .line 1909
    .line 1910
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    move-result v4

    .line 1912
    .line 1913
    if-eqz v4, :cond_23

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    move-result-object v4

    .line 1918
    .line 1919
    check-cast v4, Lcnbe;

    .line 1920
    move-object v5, v1

    .line 1921
    .line 1922
    check-cast v5, Lbiqw;

    .line 1923
    .line 1924
    iget-object v5, v5, Lbiqw;->k:Ljava/util/Map;

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    goto :goto_b

    .line 1929
    :cond_23
    monitor-exit v2

    .line 1930
    return-object v3

    .line 1931
    :catchall_0
    move-exception v0

    .line 1932
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1933
    throw v0

    .line 1934
    .line 1935
    :pswitch_13
    iget-object v1, v0, Lbmja;->a:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v1, Lbmjb;

    .line 1938
    .line 1939
    iget-object v1, v1, Lbmjb;->b:Lbmjh;

    .line 1940
    .line 1941
    iget-object v1, v1, Lbmjh;->g:Lbmhd;

    .line 1942
    move-object v2, v1

    .line 1943
    .line 1944
    check-cast v2, Lbmhk;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2}, Lbmhk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1948
    move-result-object v3

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v2}, Lbmhk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1952
    move-result-object v4

    .line 1953
    .line 1954
    new-array v5, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1955
    .line 1956
    aput-object v3, v5, v11

    .line 1957
    .line 1958
    aput-object v4, v5, v12

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v5}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 1962
    move-result-object v5

    .line 1963
    .line 1964
    new-instance v6, Lblhq;

    .line 1965
    .line 1966
    const/16 v7, 0x13

    .line 1967
    .line 1968
    .line 1969
    invoke-direct {v6, v3, v4, v7}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    iget-object v2, v2, Lbmhk;->n:Lbzpv;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v5, v6, v2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1975
    move-result-object v3

    .line 1976
    .line 1977
    iget-object v0, v0, Lbmja;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    new-instance v4, Lbnar;

    .line 1980
    .line 1981
    .line 1982
    invoke-direct {v4, v1, v0, v12}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v3, v4, v2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1986
    move-result-object v0

    .line 1987
    return-object v0

    .line 1988
    nop

    .line 1989
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
