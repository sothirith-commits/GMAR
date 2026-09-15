.class public final synthetic Lboho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbokg;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lboho;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboho;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lboho;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lboho;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lboho;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lboho;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboho;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboho;->b:Ljava/lang/Object;

    iput-object p3, p0, Lboho;->c:Ljava/lang/Object;

    iput-object p4, p0, Lboho;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p5, p0, Lboho;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboho;->c:Ljava/lang/Object;

    iput-object p2, p0, Lboho;->b:Ljava/lang/Object;

    iput-object p3, p0, Lboho;->d:Ljava/lang/Object;

    iput-object p4, p0, Lboho;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbstk;Lbspx;Lbsuc;I)V
    .locals 0

    .line 17
    iput p5, p0, Lboho;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboho;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboho;->c:Ljava/lang/Object;

    iput-object p3, p0, Lboho;->a:Ljava/lang/Object;

    iput-object p4, p0, Lboho;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lboho;->e:I

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_15

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_13

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_11

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    if-eq v0, v5, :cond_e

    .line 19
    const/4 v6, 0x5

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    if-eq v0, v6, :cond_a

    .line 24
    .line 25
    iget-object v0, v1, Lboho;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    sget-object v5, Lbtzs;->l:Lbtzs;

    .line 32
    .line 33
    check-cast v0, Lbwuz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lbwuz;->w(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    :cond_1
    iget-object v9, v1, Lboho;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lbudo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lbtzs;->name()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    iget-object v12, v0, Lbudo;->a:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v11

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lbudo;->d:Lcmui;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    sget-object v12, Lcmif;->a:Lcmif;

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v0, v11}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcmif;

    .line 112
    .line 113
    iget v11, v0, Lcmif;->b:I

    .line 114
    .line 115
    if-ne v11, v2, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, Lcmif;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcmji;

    .line 120
    .line 121
    iget-object v0, v0, Lcmji;->d:Lcmwf;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v11

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    check-cast v11, Lcmil;

    .line 138
    .line 139
    iget v12, v11, Lcmil;->c:I

    .line 140
    .line 141
    if-ne v12, v7, :cond_4

    .line 142
    .line 143
    iget-object v12, v11, Lcmil;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Lcmib;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    sget-object v12, Lcmib;->a:Lcmib;

    .line 149
    .line 150
    :goto_2
    iget v13, v12, Lcmib;->b:I

    .line 151
    .line 152
    if-ne v13, v2, :cond_5

    .line 153
    .line 154
    iget-object v12, v12, Lcmib;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lcmia;

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_5
    sget-object v12, Lcmia;->a:Lcmia;

    .line 160
    .line 161
    :goto_3
    iget-object v12, v12, Lcmia;->b:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-nez v12, :cond_3

    .line 168
    .line 169
    new-instance v12, Lbxlf;

    .line 170
    const/4 v13, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v13}, Lbxlf;-><init>([C)V

    .line 174
    .line 175
    sget-object v13, Lbtzs;->c:Lbtzs;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Lbxlf;->l(Lbtzs;)V

    .line 179
    .line 180
    iget v13, v11, Lcmil;->c:I

    .line 181
    .line 182
    if-ne v13, v7, :cond_6

    .line 183
    .line 184
    iget-object v11, v11, Lcmil;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Lcmib;

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_6
    sget-object v11, Lcmib;->a:Lcmib;

    .line 190
    .line 191
    :goto_4
    iget v13, v11, Lcmib;->b:I

    .line 192
    .line 193
    if-ne v13, v2, :cond_7

    .line 194
    .line 195
    iget-object v11, v11, Lcmib;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Lcmia;

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_7
    sget-object v11, Lcmia;->a:Lcmia;

    .line 201
    .line 202
    :goto_5
    iget-object v11, v11, Lcmia;->b:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v11}, Lbxlf;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lbxlf;->j()Lbtzt;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object v11, v9

    .line 216
    .line 217
    check-cast v11, Lbubu;

    .line 218
    .line 219
    iget-object v11, v11, Lbubu;->e:Lcljp;

    .line 220
    .line 221
    sget-object v12, Lbubl;->a:Lbubl;

    .line 222
    .line 223
    new-instance v13, Lbufm;

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v11, v12}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 227
    .line 228
    const/16 v11, 0x9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v11}, Lbufm;->i(I)V

    .line 232
    .line 233
    const/16 v11, 0x3c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v11}, Lbufm;->j(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lbufm;->b()V

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    iget-object v0, v1, Lboho;->d:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_9
    iget-object v0, v1, Lboho;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, Lbtzs;->c:Lbtzs;

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    check-cast v0, Lbtxt;

    .line 272
    .line 273
    check-cast v9, Lbubu;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1, v2, v0}, Lbubu;->a(Lbtzs;Ljava/util/List;Lbtxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    new-instance v1, Lbubd;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v4, v3}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    sget-object v2, Lbzol;->a:Lbzol;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    move-result-object v0

    .line 289
    :goto_6
    return-object v0

    .line 290
    .line 291
    :cond_a
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    .line 299
    iget-object v10, v1, Lboho;->b:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v0, v1, Lboho;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, v1, Lboho;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lbeew;

    .line 308
    move-object v2, v10

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lbeew;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    new-instance v2, Lbstn;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v10, v5}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    .line 330
    :cond_b
    iget-object v0, v1, Lboho;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lbspx;->b(Landroid/content/Context;)Lbspx;

    .line 336
    move-result-object v9

    .line 337
    const/4 v0, 0x0

    .line 338
    .line 339
    if-nez v9, :cond_c

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lbspx;->e()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 346
    .line 347
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_c
    iget-object v1, v9, Lbspx;->b:Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lbstk;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Lbstk;

    .line 361
    .line 362
    if-nez v1, :cond_d

    .line 363
    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    check-cast v10, Ljava/lang/String;

    .line 367
    .line 368
    const-string v1, "Config package "

    .line 369
    .line 370
    const-string v2, " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information."

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    move-result-object v0

    .line 382
    goto :goto_7

    .line 383
    .line 384
    :cond_d
    iget-object v2, v9, Lbspx;->e:Lbsuf;

    .line 385
    .line 386
    const-string v3, ""

    .line 387
    .line 388
    iget-boolean v1, v1, Lbstk;->c:Z

    .line 389
    .line 390
    new-instance v11, Lbsub;

    .line 391
    move-object v5, v10

    .line 392
    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v9, v5, v3, v1}, Lbsub;-><init>(Lbspx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lbsuf;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    new-instance v1, Lbsdq;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v7}, Lbsdq;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lbspx;->c()Lbzpv;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    const-class v3, Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3, v1, v2}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    new-instance v1, Lbstn;

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v11, v4}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Lbspx;->c()Lbzpv;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    new-instance v8, Lbogq;

    .line 435
    const/4 v12, 0x7

    .line 436
    const/4 v13, 0x0

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v8 .. v13}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Lbspx;->c()Lbzpv;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v8, v1}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-static {v0}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    .line 454
    :cond_e
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, v1, Lboho;->d:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-nez v0, :cond_f

    .line 465
    .line 466
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    return-object v0

    .line 468
    .line 469
    :cond_f
    sget-object v0, Lbstu;->a:Lbvkh;

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    iget-object v3, v1, Lboho;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lbstk;

    .line 476
    .line 477
    iget-object v3, v3, Lbstk;->a:Ljava/lang/String;

    .line 478
    .line 479
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3, v2}, Lbvkh;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    return-object v0

    .line 489
    .line 490
    :cond_10
    iget-object v0, v1, Lboho;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, v1, Lboho;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lbspx;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lbspx;->f()Lbeew;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    check-cast v0, Lbsuc;

    .line 501
    .line 502
    iget-object v0, v0, Lbsuc;->c:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lbeew;->z(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    .line 509
    :cond_11
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Void;

    .line 512
    .line 513
    iget-object v0, v1, Lboho;->b:Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    move-object v8, v0

    .line 519
    .line 520
    check-cast v8, Lbsuc;

    .line 521
    .line 522
    iget-object v0, v8, Lbsuc;->c:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    return-object v0

    .line 532
    .line 533
    :cond_12
    iget-object v0, v1, Lboho;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, v1, Lboho;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, v1, Lboho;->a:Ljava/lang/Object;

    .line 538
    move-object v7, v1

    .line 539
    .line 540
    check-cast v7, Lbspx;

    .line 541
    .line 542
    .line 543
    invoke-static {v7}, Lbsto;->b(Lbspx;)Lbulu;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    new-instance v4, Lbstn;

    .line 555
    move-object v6, v2

    .line 556
    .line 557
    check-cast v6, Lbstk;

    .line 558
    .line 559
    iget-object v2, v6, Lbstk;->a:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v2, v3}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Lbspx;->c()Lbzpv;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4, v2}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    new-instance v4, Lboho;

    .line 577
    move-object v5, v0

    .line 578
    .line 579
    check-cast v5, Ljava/lang/String;

    .line 580
    const/4 v9, 0x4

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v4 .. v9}, Lboho;-><init>(Ljava/lang/String;Lbstk;Lbspx;Lbsuc;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lbspx;->c()Lbzpv;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v4, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    .line 594
    :cond_13
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lbwkq;

    .line 597
    .line 598
    iget-object v2, v1, Lboho;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lboss;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lboss;->a()Lboso;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    iget-object v6, v3, Lboso;->a:Lborq;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 610
    move-result v3

    .line 611
    .line 612
    if-eqz v3, :cond_14

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lborm;

    .line 619
    .line 620
    iget-object v0, v0, Lborm;->n:Lcmui;

    .line 621
    goto :goto_8

    .line 622
    .line 623
    :cond_14
    sget-object v0, Lcmui;->d:Lcmui;

    .line 624
    :goto_8
    move-object v7, v0

    .line 625
    .line 626
    iget-object v0, v1, Lboho;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v3, v1, Lboho;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, v1, Lboho;->b:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lboss;->a()Lboso;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    iget-object v2, v2, Lboso;->b:Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    filled-new-array {v2}, [Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    move-result-object v8

    .line 645
    .line 646
    check-cast v0, Lbohx;

    .line 647
    .line 648
    iget-object v4, v0, Lbohx;->i:Lbomp;

    .line 649
    move-object v5, v1

    .line 650
    .line 651
    check-cast v5, Lbooa;

    .line 652
    move-object v9, v3

    .line 653
    .line 654
    check-cast v9, Lbokg;

    .line 655
    const/4 v10, 0x0

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Lbomp;->b(Lbooa;Lborq;Lcmui;Ljava/util/List;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    .line 662
    :cond_15
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lbwkq;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 668
    move-result v2

    .line 669
    .line 670
    if-eqz v2, :cond_16

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    check-cast v0, Lborm;

    .line 677
    .line 678
    iget-object v0, v0, Lborm;->n:Lcmui;

    .line 679
    goto :goto_9

    .line 680
    .line 681
    :cond_16
    sget-object v0, Lcmui;->d:Lcmui;

    .line 682
    :goto_9
    move-object v4, v0

    .line 683
    .line 684
    iget-object v0, v1, Lboho;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v2, v1, Lboho;->c:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v3, v1, Lboho;->d:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v1, v1, Lboho;->b:Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    check-cast v3, Ljava/util/Collection;

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 700
    move-result-object v5

    .line 701
    .line 702
    check-cast v0, Lbohd;

    .line 703
    move-object v3, v2

    .line 704
    .line 705
    iget-object v2, v0, Lbohd;->b:Lbooa;

    .line 706
    .line 707
    iget-object v0, v0, Lbohd;->s:Lbomp;

    .line 708
    .line 709
    check-cast v1, Lborq;

    .line 710
    move-object v6, v3

    .line 711
    .line 712
    check-cast v6, Lbokg;

    .line 713
    const/4 v7, 0x0

    .line 714
    move-object v3, v1

    .line 715
    move-object v1, v0

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v1 .. v7}, Lbomp;->b(Lbooa;Lborq;Lcmui;Ljava/util/List;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    .line 722
    :cond_17
    iget-object v2, v1, Lboho;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v0, v1, Lboho;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object/from16 v3, p1

    .line 727
    .line 728
    check-cast v3, Lborm;

    .line 729
    monitor-enter v2

    .line 730
    :try_start_1
    move-object v4, v2

    .line 731
    .line 732
    check-cast v4, Lbohu;

    .line 733
    .line 734
    iget-object v4, v4, Lbohu;->p:Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    check-cast v4, Ljava/util/Map;

    .line 741
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    .line 743
    if-eqz v4, :cond_18

    .line 744
    .line 745
    new-instance v5, Lboeq;

    .line 746
    .line 747
    const/16 v6, 0x8

    .line 748
    .line 749
    .line 750
    invoke-direct {v5, v6}, Lboeq;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v5}, Lbvep;->bw(Ljava/util/Map;Lbwke;)Ljava/util/Map;

    .line 754
    move-result-object v4

    .line 755
    goto :goto_a

    .line 756
    .line 757
    :cond_18
    new-instance v4, Ljava/util/HashMap;

    .line 758
    .line 759
    .line 760
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 761
    :goto_a
    move-object v10, v4

    .line 762
    .line 763
    iget-object v4, v1, Lboho;->d:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v1, v1, Lboho;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lbohu;

    .line 768
    .line 769
    iget-object v2, v2, Lbohu;->r:Lbomp;

    .line 770
    .line 771
    iget-object v9, v3, Lborm;->n:Lcmui;

    .line 772
    .line 773
    check-cast v4, Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    move-result v11

    .line 778
    .line 779
    .line 780
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 781
    move-result-object v3

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 785
    move-result-object v14

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 789
    move-result-object v3

    .line 790
    .line 791
    const-string v4, "get open conversation"

    .line 792
    .line 793
    iput-object v4, v3, Lbphu;->a:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v4, Lboki;->c:Lboki;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v4}, Lbphu;->K(Lboki;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Lbphu;->J()Lbokg;

    .line 802
    move-result-object v20

    .line 803
    move-object v8, v0

    .line 804
    .line 805
    check-cast v8, Lborq;

    .line 806
    .line 807
    .line 808
    invoke-static {v8}, Lbomp;->c(Lborq;)Lcqri;

    .line 809
    move-result-object v12

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 813
    move-result-object v16

    .line 814
    .line 815
    new-instance v17, Lbonf;

    .line 816
    .line 817
    iget-object v0, v2, Lbomp;->b:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v3, v2, Lbomp;->d:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v15, v2, Lbomp;->f:Ljava/lang/Object;

    .line 822
    move-object v13, v3

    .line 823
    .line 824
    check-cast v13, Lbpdo;

    .line 825
    move-object v6, v0

    .line 826
    .line 827
    check-cast v6, Landroid/content/Context;

    .line 828
    .line 829
    move-object/from16 v19, v1

    .line 830
    .line 831
    check-cast v19, Lbooa;

    .line 832
    .line 833
    move-object/from16 v5, v17

    .line 834
    .line 835
    move-object/from16 v7, v19

    .line 836
    .line 837
    .line 838
    invoke-direct/range {v5 .. v15}, Lbonf;-><init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;Ljava/util/Map;ZLcqri;Lbpdo;Ljava/lang/String;Ljava/util/Map;)V

    .line 839
    .line 840
    iget-object v0, v2, Lbomp;->a:Ljava/lang/Object;

    .line 841
    move-object v15, v0

    .line 842
    .line 843
    check-cast v15, Lbome;

    .line 844
    .line 845
    iget-object v0, v15, Lbome;->f:Lbwak;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lbwak;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 849
    move-result-object v18

    .line 850
    .line 851
    const/16 v21, 0x1

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v15 .. v21}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :catchall_0
    move-exception v0

    .line 858
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 859
    throw v0
.end method
