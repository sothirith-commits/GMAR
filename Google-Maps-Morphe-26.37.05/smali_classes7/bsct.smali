.class public final synthetic Lbsct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbsct;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbsct;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbsct;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbsct;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbsct;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbsci;Lbryv;Lbsda;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbsct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsct;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsct;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbsct;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbsct;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lbsct;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, Lbtiq;->l:Lbtiq;

    .line 14
    .line 15
    check-cast v0, Lbwdv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lbsct;->d:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Lbtmp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbtiq;->name()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iget-object v8, v6, Lbtmp;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Lbtmp;->d:Lcmdo;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    sget-object v8, Lclrj;->a:Lclrj;

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v6, v7}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lclrj;

    .line 94
    .line 95
    iget v7, v6, Lclrj;->b:I

    .line 96
    .line 97
    if-ne v7, v1, :cond_2

    .line 98
    .line 99
    iget-object v6, v6, Lclrj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lclsm;

    .line 102
    .line 103
    iget-object v6, v6, Lclsm;->d:Lcmfj;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    check-cast v7, Lclrp;

    .line 120
    .line 121
    iget v8, v7, Lclrp;->c:I

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    if-ne v8, v9, :cond_4

    .line 126
    .line 127
    iget-object v8, v7, Lclrp;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lclrf;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    sget-object v8, Lclrf;->a:Lclrf;

    .line 133
    .line 134
    :goto_2
    iget v10, v8, Lclrf;->b:I

    .line 135
    .line 136
    if-ne v10, v1, :cond_5

    .line 137
    .line 138
    iget-object v8, v8, Lclrf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lclre;

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_5
    sget-object v8, Lclre;->a:Lclre;

    .line 144
    .line 145
    :goto_3
    iget-object v8, v8, Lclre;->b:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    new-instance v8, Lbwtx;

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v10}, Lbwtx;-><init>([C)V

    .line 158
    .line 159
    sget-object v10, Lbtiq;->c:Lbtiq;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Lbwtx;->l(Lbtiq;)V

    .line 163
    .line 164
    iget v10, v7, Lclrp;->c:I

    .line 165
    .line 166
    if-ne v10, v9, :cond_6

    .line 167
    .line 168
    iget-object v7, v7, Lclrp;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lclrf;

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_6
    sget-object v7, Lclrf;->a:Lclrf;

    .line 174
    .line 175
    :goto_4
    iget v9, v7, Lclrf;->b:I

    .line 176
    .line 177
    if-ne v9, v1, :cond_7

    .line 178
    .line 179
    iget-object v7, v7, Lclrf;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lclre;

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_7
    sget-object v7, Lclre;->a:Lclre;

    .line 185
    .line 186
    :goto_5
    iget-object v7, v7, Lclre;->b:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lbwtx;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lbwtx;->j()Lbtir;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v6

    .line 199
    move-object v7, v4

    .line 200
    .line 201
    check-cast v7, Lbtkr;

    .line 202
    .line 203
    iget-object v7, v7, Lbtkr;->e:Lckst;

    .line 204
    .line 205
    sget-object v8, Lbtkj;->a:Lbtkj;

    .line 206
    .line 207
    new-instance v9, Lbtoo;

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v7, v8}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 211
    .line 212
    const/16 v7, 0x9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v7}, Lbtoo;->i(I)V

    .line 216
    .line 217
    const/16 v7, 0x3c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, Lbtoo;->j(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lbtoo;->b()V

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    iget-object v1, p0, Lbsct;->b:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    move-result-object p0

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_9
    iget-object p0, p0, Lbsct;->c:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v1, Lbtiq;->c:Lbtiq;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    check-cast p0, Lbtgr;

    .line 256
    .line 257
    check-cast v4, Lbtkr;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1, v2, p0}, Lbtkr;->a(Lbtiq;Ljava/util/List;Lbtgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    new-instance v0, Lbscu;

    .line 264
    .line 265
    const/16 v1, 0x14

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, p1, v1}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    sget-object p1, Lbywz;->a:Lbywz;

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v0, p1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object p0

    .line 275
    :goto_6
    return-object p0

    .line 276
    .line 277
    :cond_a
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, p0, Lbsct;->b:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    return-object p0

    .line 289
    .line 290
    :cond_b
    sget-object p1, Lbscq;->a:Lbutn;

    .line 291
    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    iget-object v1, p0, Lbsct;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbsci;

    .line 297
    .line 298
    iget-object v1, v1, Lbsci;->a:Ljava/lang/String;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1, v0}, Lbutn;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    move-result p1

    .line 305
    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    return-object p0

    .line 310
    .line 311
    :cond_c
    iget-object p1, p0, Lbsct;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Lbsct;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbryv;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lbryv;->f()Lbfqb;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    check-cast p1, Lbsda;

    .line 322
    .line 323
    iget-object p1, p1, Lbsda;->c:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lbfqb;->A(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result p1

    .line 335
    .line 336
    iget-object v0, p0, Lbsct;->a:Ljava/lang/Object;

    .line 337
    const/4 v2, 0x0

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    iget-object p1, p0, Lbsct;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object p0, p0, Lbsct;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lbfqb;

    .line 346
    move-object v1, v0

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lbfqb;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    new-instance v1, Lbscu;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1, p1}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    .line 368
    :cond_e
    iget-object p0, p0, Lbsct;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lbryv;->b(Landroid/content/Context;)Lbryv;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    if-nez p0, :cond_f

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lbryv;->e()V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 383
    .line 384
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    goto :goto_7

    .line 386
    .line 387
    :cond_f
    iget-object p1, p0, Lbryv;->b:Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lbsci;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    check-cast p1, Lbsci;

    .line 398
    .line 399
    if-nez p1, :cond_10

    .line 400
    .line 401
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    const-string p1, "Config package "

    .line 406
    .line 407
    const-string v1, " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information."

    .line 408
    .line 409
    .line 410
    invoke-static {v0, p1, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    move-result-object p0

    .line 419
    goto :goto_7

    .line 420
    .line 421
    :cond_10
    iget-object v3, p0, Lbryv;->e:Lbsdc;

    .line 422
    .line 423
    iget-boolean p1, p1, Lbsci;->c:Z

    .line 424
    .line 425
    new-instance v4, Lbscz;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    const-string v5, ""

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, p0, v0, v5, p1}, Lbscz;-><init>(Lbryv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lbsdc;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    new-instance v2, Lbsay;

    .line 443
    const/4 v3, 0x5

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v3}, Lbsay;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lbryv;->c()Lbyyj;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    const-class v5, Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v5, v2, v3}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    new-instance v2, Lbscu;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v4, v1}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lbryv;->c()Lbyyj;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2, v1}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    new-instance v1, Lbofj;

    .line 472
    const/4 v2, 0x3

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, p0, v0, v4, v2}, Lbofj;-><init>(Lbryv;Ljava/lang/String;Lbscz;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lbryv;->c()Lbyyj;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v1, p0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-static {p0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 487
    move-result-object p0

    .line 488
    return-object p0
.end method
