.class public final synthetic Louc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcow;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Louc;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 8
    .line 9
    iput-object p3, p0, Louc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Louc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Louc;->a:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Louc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->c:Ljava/lang/Object;

    iput p2, p0, Louc;->a:I

    iput-object p3, p0, Louc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Louc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    iput p2, p0, Louc;->a:I

    iput-object p3, p0, Louc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Louc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    iput-object p2, p0, Louc;->c:Ljava/lang/Object;

    iput p3, p0, Louc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0

    .line 18
    iput p4, p0, Louc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->c:Ljava/lang/Object;

    iput-object p2, p0, Louc;->b:Ljava/lang/Object;

    iput p3, p0, Louc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Louc;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, v0, Louc;->a:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    iget-object v11, v0, Louc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v10, v0, Louc;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Louc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v7, Lbuky;

    .line 37
    move-object v8, v0

    .line 38
    .line 39
    check-cast v8, Lbukz;

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v7 .. v12}, Lbuky;-><init>(Lbukz;Lcom/google/protobuf/MessageLite;ILjava/util/List;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, v8, Lbukz;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lbwkq;

    .line 59
    .line 60
    iget v1, v0, Louc;->a:I

    .line 61
    .line 62
    iget-object v2, v0, Louc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v0, Louc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-eq v1, v6, :cond_0

    .line 69
    .line 70
    check-cast v0, Lbugl;

    .line 71
    .line 72
    check-cast v2, Lbubl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v5}, Lbugl;->a(Lbubl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_0
    check-cast v0, Lbugl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbugl;->b()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-ne v1, v4, :cond_1

    .line 86
    .line 87
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_1
    check-cast v2, Lbubl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v2, v5}, Lbugl;->c(ILbubl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lth;

    .line 100
    .line 101
    new-instance v3, Ltz;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ltz;-><init>()V

    .line 105
    .line 106
    sget-object v7, Lcqxb;->a:Lcqxb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcqxb;->b()Lcqxc;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lcqxc;->c()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    iget v8, v0, Louc;->a:I

    .line 117
    .line 118
    iget-object v9, v0, Louc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    move-object v7, v9

    .line 122
    .line 123
    check-cast v7, Lbtlw;

    .line 124
    .line 125
    iget-object v10, v7, Lbtlw;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v11, "app.revanced"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_2
    iget-object v7, v7, Lbtlw;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    filled-new-array {v7}, [Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ltz;->j([Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_3
    check-cast v9, Lbtlw;

    .line 154
    .line 155
    iget-object v7, v9, Lbtlw;->d:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    :try_start_0
    const-string v9, "com.google.android.contacts"

    .line 158
    .line 159
    .line 160
    filled-new-array {v9}, [Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9}, Ltz;->k([Ljava/lang/String;)V

    .line 165
    .line 166
    new-array v9, v6, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v10, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 169
    .line 170
    aput-object v10, v9, v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ltz;->b()V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lgea;->v(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ltz;->b()V

    .line 184
    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 189
    move-result v10

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lta;->b()Lta;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v11

    .line 205
    .line 206
    if-eqz v11, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    check-cast v11, Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lta;->a(Ljava/lang/Class;)Lsz;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    invoke-interface {v11}, Lsz;->d()Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_0

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v3}, Ltz;->b()V

    .line 228
    .line 229
    iget-object v5, v3, Ltz;->a:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    const-string v5, "Term match type"

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v6, v4, v5}, Lgea;->s(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ltz;->b()V

    .line 241
    .line 242
    iput v4, v3, Ltz;->b:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8}, Ltz;->h(I)V
    :try_end_0
    .catch Luw; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    iget-object v0, v0, Louc;->c:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v4, Lbtlx;->a:Lbwkl;

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    check-cast v0, Lbtlv;

    .line 257
    .line 258
    iget-object v5, v0, Lbtlv;->a:Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 262
    move-result v8

    .line 263
    .line 264
    if-nez v8, :cond_5

    .line 265
    .line 266
    new-instance v8, Lbsxm;

    .line 267
    const/4 v9, 0x4

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v9}, Lbsxm;-><init>(I)V

    .line 271
    .line 272
    new-instance v9, Lbwqv;

    .line 273
    .line 274
    .line 275
    invoke-direct {v9, v5, v8}, Lbwqv;-><init>(Ljava/util/Collection;Lbwke;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    :cond_5
    iget-object v0, v0, Lbtlv;->b:Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 284
    move-result v5

    .line 285
    .line 286
    if-nez v5, :cond_6

    .line 287
    .line 288
    new-instance v5, Lbsxm;

    .line 289
    const/4 v8, 0x5

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, v8}, Lbsxm;-><init>(I)V

    .line 293
    .line 294
    new-instance v8, Lbwqv;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v0, v5}, Lbwqv;-><init>(Ljava/util/Collection;Lbwke;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    :cond_6
    sget-object v0, Lbtlx;->a:Lbwkl;

    .line 303
    .line 304
    new-instance v5, Lbstn;

    .line 305
    const/4 v8, 0x7

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v4, v8}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    new-instance v8, Lbwqv;

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v4, v5}, Lbwqv;-><init>(Ljava/util/Collection;Lbwke;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ltz;->a()Lua;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0, v3}, Lth;->a(Ljava/lang/String;Lua;)Lty;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    new-instance v1, Lbsxm;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lbsxm;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    new-instance v3, Lbtly;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v0, v1, v7}, Lbtly;-><init>(Lty;Lbwke;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3, v7}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    new-instance v2, Lbtmx;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v0, v6}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    const-class v0, Ljava/lang/Exception;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0, v2, v7}, Lbwar;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    .line 367
    :pswitch_3
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lboin;

    .line 370
    .line 371
    iget-object v2, v1, Lboin;->b:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 375
    move-result v3

    .line 376
    .line 377
    iget v4, v0, Louc;->a:I

    .line 378
    add-int/2addr v3, v4

    .line 379
    .line 380
    iget-object v4, v0, Louc;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, v0, Louc;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lboii;

    .line 385
    .line 386
    iget-object v7, v0, Lboii;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lboix;

    .line 389
    .line 390
    check-cast v4, Lbooa;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v4}, Lboix;->b(Lbooa;)Lboym;

    .line 394
    move-result-object v8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v4}, Lboix;->d(Lbooa;)Lcvqi;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v9

    .line 407
    .line 408
    if-eqz v9, :cond_8

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    check-cast v9, Lbore;

    .line 415
    .line 416
    iget-object v10, v9, Lbore;->b:Lborf;

    .line 417
    .line 418
    iget-object v10, v10, Lborf;->a:Lcom/google/common/collect/ImmutableList;

    .line 419
    move-object v11, v10

    .line 420
    .line 421
    check-cast v11, Lbxcf;

    .line 422
    .line 423
    iget v11, v11, Lbxcf;->c:I

    .line 424
    .line 425
    new-array v12, v11, [Lborg;

    .line 426
    move v13, v5

    .line 427
    .line 428
    :goto_2
    if-ge v13, v11, :cond_7

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v14

    .line 433
    .line 434
    check-cast v14, Lborg;

    .line 435
    .line 436
    aput-object v14, v12, v13

    .line 437
    .line 438
    add-int/lit8 v13, v13, 0x1

    .line 439
    goto :goto_2

    .line 440
    .line 441
    :cond_7
    iget-object v9, v9, Lbore;->a:Lborq;

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v9, v12}, Lboym;->T(Lborq;[Lborg;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Lboii;->l(Lborq;)Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    const-string v11, ""

    .line 451
    .line 452
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 456
    move-result-object v11

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v10, v11}, Lcvqi;->i(Ljava/lang/String;[B)V

    .line 460
    .line 461
    iget-object v10, v0, Lboii;->d:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    .line 464
    .line 465
    .line 466
    invoke-direct {v11}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 467
    .line 468
    new-instance v12, Lbohk;

    .line 469
    .line 470
    check-cast v10, Lbohu;

    .line 471
    .line 472
    .line 473
    invoke-direct {v12, v10, v4, v9, v11}, Lbohk;-><init>(Lbohu;Lbooa;Lborq;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 474
    .line 475
    sget-object v9, Lbzol;->a:Lbzol;

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v9}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    goto :goto_1

    .line 480
    .line 481
    :cond_8
    iget-object v1, v1, Lboin;->a:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    move-result v2

    .line 486
    .line 487
    if-eq v6, v2, :cond_9

    .line 488
    move-object v2, v1

    .line 489
    goto :goto_3

    .line 490
    .line 491
    :cond_9
    const-string v2, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 492
    .line 493
    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 497
    move-result-object v2

    .line 498
    .line 499
    const-string v6, "BOOTSTRAP_DOWNLOAD_CONVERSATION_TOKEN_KEY"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v6, v2}, Lcvqi;->i(Ljava/lang/String;[B)V

    .line 503
    int-to-long v8, v3

    .line 504
    .line 505
    const-string v2, "BOOTSTRAP_CONVERSATIONS_DOWNLOADED_KEY"

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v9}, Lcajb;->aj(J)[B

    .line 509
    move-result-object v6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v2, v6}, Lcvqi;->i(Ljava/lang/String;[B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4, v1, v5, v3}, Lboii;->j(Lbooa;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    .line 519
    :pswitch_4
    move-object/from16 v3, p1

    .line 520
    .line 521
    check-cast v3, Lboew;

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lboer;->i(Lboew;)Z

    .line 525
    move-result v1

    .line 526
    .line 527
    iget v2, v0, Louc;->a:I

    .line 528
    .line 529
    iget-object v4, v0, Louc;->b:Ljava/lang/Object;

    .line 530
    .line 531
    if-eqz v1, :cond_b

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Lboer;->h(Lboew;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_b

    .line 538
    move-object v1, v4

    .line 539
    .line 540
    check-cast v1, Lboer;

    .line 541
    .line 542
    iget-object v1, v1, Lboer;->d:Lbnzp;

    .line 543
    .line 544
    iget-object v7, v3, Lboew;->c:Lboev;

    .line 545
    .line 546
    if-nez v7, :cond_a

    .line 547
    .line 548
    sget-object v7, Lboev;->a:Lboev;

    .line 549
    :cond_a
    move-object v8, v4

    .line 550
    .line 551
    iget-object v4, v0, Louc;->c:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v7, v2}, Lbnzp;->a(Lboev;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    new-instance v1, Lboeq;

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v6}, Lboeq;-><init>(I)V

    .line 565
    .line 566
    sget-object v7, Lbzol;->a:Lbzol;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, v7}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    new-instance v1, Lboeq;

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v5}, Lboeq;-><init>(I)V

    .line 576
    .line 577
    const-class v5, Ljava/lang/Exception;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v5, v1, v7}, Lbwar;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    new-instance v1, Lakon;

    .line 584
    const/4 v6, 0x4

    .line 585
    move v5, v2

    .line 586
    move-object v2, v8

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v1 .. v6}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v7}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_b
    move v5, v2

    .line 596
    move-object v2, v4

    .line 597
    move-object v4, v2

    .line 598
    .line 599
    check-cast v4, Lboer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v5}, Lboer;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    .line 606
    :pswitch_5
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    new-instance v7, Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    iget-object v8, v0, Louc;->b:Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    .line 622
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v9

    .line 624
    .line 625
    if-eqz v9, :cond_c

    .line 626
    .line 627
    .line 628
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v9

    .line 630
    .line 631
    check-cast v9, Lbnzl;

    .line 632
    .line 633
    .line 634
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    goto :goto_4

    .line 636
    .line 637
    .line 638
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v8

    .line 644
    .line 645
    if-eqz v8, :cond_e

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v8

    .line 650
    .line 651
    check-cast v8, Lbnvn;

    .line 652
    .line 653
    sget-object v9, Lbnvu;->a:Lbnvu;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 657
    move-result-object v9

    .line 658
    .line 659
    iget-object v10, v8, Lbnvn;->d:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 665
    .line 666
    check-cast v11, Lbnvu;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iget v12, v11, Lbnvu;->b:I

    .line 672
    or-int/2addr v12, v6

    .line 673
    .line 674
    iput v12, v11, Lbnvu;->b:I

    .line 675
    .line 676
    iput-object v10, v11, Lbnvu;->c:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v10, v8, Lbnvn;->e:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 682
    move-result v11

    .line 683
    .line 684
    if-eqz v11, :cond_d

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 688
    .line 689
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 690
    .line 691
    check-cast v10, Lbnvu;

    .line 692
    .line 693
    iget v11, v10, Lbnvu;->b:I

    .line 694
    or-int/2addr v11, v4

    .line 695
    .line 696
    iput v11, v10, Lbnvu;->b:I

    .line 697
    .line 698
    const-string v11, "app.revanced.android.gms"

    .line 699
    .line 700
    iput-object v11, v10, Lbnvu;->d:Ljava/lang/String;

    .line 701
    goto :goto_6

    .line 702
    .line 703
    .line 704
    :cond_d
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 707
    .line 708
    check-cast v11, Lbnvu;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    iget v12, v11, Lbnvu;->b:I

    .line 714
    or-int/2addr v12, v4

    .line 715
    .line 716
    iput v12, v11, Lbnvu;->b:I

    .line 717
    .line 718
    iput-object v10, v11, Lbnvu;->d:Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    :goto_6
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 722
    move-result-object v9

    .line 723
    .line 724
    check-cast v9, Lbnvu;

    .line 725
    .line 726
    new-instance v10, Lbnzl;

    .line 727
    .line 728
    .line 729
    invoke-direct {v10, v9, v8}, Lbnzl;-><init>(Lbnvu;Lbnvn;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    goto :goto_5

    .line 734
    .line 735
    :cond_e
    new-instance v13, Ljava/util/HashMap;

    .line 736
    .line 737
    .line 738
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 739
    .line 740
    new-instance v1, Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 744
    .line 745
    new-instance v4, Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 749
    .line 750
    new-instance v14, Ljava/util/HashMap;

    .line 751
    .line 752
    .line 753
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 754
    .line 755
    new-instance v16, Ljava/util/HashSet;

    .line 756
    .line 757
    .line 758
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 759
    .line 760
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 761
    .line 762
    const-wide/16 v8, 0x0

    .line 763
    .line 764
    .line 765
    invoke-direct {v15, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 766
    .line 767
    new-instance v8, Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 774
    move-result v9

    .line 775
    .line 776
    :goto_7
    iget-object v10, v0, Louc;->c:Ljava/lang/Object;

    .line 777
    .line 778
    if-ge v5, v9, :cond_13

    .line 779
    .line 780
    .line 781
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v11

    .line 783
    .line 784
    check-cast v11, Lbnzl;

    .line 785
    .line 786
    iget-object v12, v11, Lbnzl;->a:Lbnvu;

    .line 787
    .line 788
    move/from16 v24, v6

    .line 789
    .line 790
    .line 791
    invoke-static {v12}, Lboii;->p(Lbnvu;)Ljava/lang/String;

    .line 792
    move-result-object v6

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v6}, Lboii;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 796
    move-result-object v19

    .line 797
    .line 798
    .line 799
    invoke-static {v12}, Lboii;->p(Lbnvu;)Ljava/lang/String;

    .line 800
    move-result-object v6

    .line 801
    .line 802
    .line 803
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object v17

    .line 805
    .line 806
    check-cast v17, Lboax;

    .line 807
    .line 808
    if-nez v17, :cond_f

    .line 809
    .line 810
    new-instance v3, Lboax;

    .line 811
    .line 812
    .line 813
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    move-object/from16 v17, v3

    .line 823
    .line 824
    check-cast v17, Lboax;

    .line 825
    .line 826
    :cond_f
    move-object/from16 v21, v17

    .line 827
    .line 828
    iget-boolean v3, v12, Lbnvu;->f:Z

    .line 829
    .line 830
    if-eqz v3, :cond_10

    .line 831
    .line 832
    .line 833
    invoke-static {v12}, Lboii;->p(Lbnvu;)Ljava/lang/String;

    .line 834
    move-result-object v3

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v3}, Lboii;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    .line 841
    invoke-static {v12}, Lboii;->p(Lbnvu;)Ljava/lang/String;

    .line 842
    move-result-object v6

    .line 843
    .line 844
    iget-object v12, v11, Lbnzl;->b:Lbnvn;

    .line 845
    .line 846
    .line 847
    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    move-object/from16 v23, v3

    .line 850
    goto :goto_8

    .line 851
    .line 852
    :cond_10
    const/16 v23, 0x0

    .line 853
    .line 854
    :goto_8
    iget-object v3, v11, Lbnzl;->b:Lbnvn;

    .line 855
    .line 856
    iget-object v6, v3, Lbnvn;->o:Lcmwf;

    .line 857
    .line 858
    .line 859
    invoke-interface {v6}, Lcmwf;->size()I

    .line 860
    move-result v6

    .line 861
    .line 862
    iget-object v12, v3, Lbnvn;->o:Lcmwf;

    .line 863
    .line 864
    .line 865
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    move-result-object v12

    .line 867
    .line 868
    .line 869
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v17

    .line 871
    .line 872
    if-eqz v17, :cond_12

    .line 873
    .line 874
    .line 875
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    move-result-object v17

    .line 877
    .line 878
    move-object/from16 v2, v17

    .line 879
    .line 880
    check-cast v2, Lbnvl;

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Lbnti;->E(Lbnvl;)Z

    .line 884
    move-result v20

    .line 885
    .line 886
    move-object/from16 p1, v1

    .line 887
    .line 888
    iget v1, v3, Lbnvn;->j:I

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, La;->ch(I)I

    .line 892
    move-result v1

    .line 893
    .line 894
    if-nez v1, :cond_11

    .line 895
    .line 896
    move/from16 v1, v24

    .line 897
    .line 898
    .line 899
    :cond_11
    invoke-static {v2, v1}, Lbnti;->R(Lbnvl;I)Lbnvx;

    .line 900
    move-result-object v1

    .line 901
    move-object v2, v10

    .line 902
    .line 903
    check-cast v2, Lboii;

    .line 904
    .line 905
    move-object/from16 v25, v3

    .line 906
    .line 907
    iget-object v3, v2, Lboii;->e:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Lbnzs;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v1}, Lbnzs;->c(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 913
    move-result-object v3

    .line 914
    .line 915
    .line 916
    invoke-static {v3}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 917
    move-result-object v3

    .line 918
    .line 919
    move-object/from16 v17, v1

    .line 920
    .line 921
    new-instance v1, Lbnxu;

    .line 922
    .line 923
    move-object/from16 v26, v4

    .line 924
    .line 925
    const/16 v4, 0x8

    .line 926
    .line 927
    .line 928
    invoke-direct {v1, v4}, Lbnxu;-><init>(I)V

    .line 929
    .line 930
    iget-object v2, v2, Lboii;->f:Ljava/lang/Object;

    .line 931
    .line 932
    const-class v4, Lbnze;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v4, v1, v2}, Lbobp;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 936
    move-result-object v1

    .line 937
    .line 938
    new-instance v3, Lboar;

    .line 939
    const/4 v4, 0x3

    .line 940
    .line 941
    .line 942
    invoke-direct {v3, v10, v4}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v3, v2}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    move-object/from16 v18, v15

    .line 949
    .line 950
    new-instance v15, Lboav;

    .line 951
    .line 952
    move-object/from16 v22, v11

    .line 953
    .line 954
    .line 955
    invoke-direct/range {v15 .. v23}, Lboav;-><init>(Ljava/util/Set;Lbnvx;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLboax;Lbnzl;Ljava/util/Set;)V

    .line 956
    .line 957
    move-object/from16 v3, v21

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v15, v2}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    .line 964
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    move-object/from16 v15, v18

    .line 969
    .line 970
    move-object/from16 v3, v25

    .line 971
    .line 972
    move-object/from16 v4, v26

    .line 973
    const/4 v2, 0x3

    .line 974
    goto :goto_9

    .line 975
    .line 976
    :cond_12
    move-object/from16 p1, v1

    .line 977
    .line 978
    move-object/from16 v26, v4

    .line 979
    .line 980
    move-object/from16 v18, v15

    .line 981
    .line 982
    move-object/from16 v3, v21

    .line 983
    .line 984
    iput v6, v3, Lboax;->e:I

    .line 985
    .line 986
    add-int/lit8 v5, v5, 0x1

    .line 987
    .line 988
    move/from16 v6, v24

    .line 989
    const/4 v2, 0x3

    .line 990
    .line 991
    goto/16 :goto_7

    .line 992
    .line 993
    :cond_13
    move-object/from16 v18, v15

    .line 994
    .line 995
    iget v0, v0, Louc;->a:I

    .line 996
    .line 997
    .line 998
    invoke-static {v8}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    new-instance v11, Lboaw;

    .line 1002
    move-object v12, v10

    .line 1003
    .line 1004
    check-cast v12, Lboii;

    .line 1005
    .line 1006
    move/from16 v16, v0

    .line 1007
    .line 1008
    .line 1009
    invoke-direct/range {v11 .. v16}, Lboaw;-><init>(Lboii;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 1010
    .line 1011
    iget-object v0, v12, Lboii;->f:Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v11, v0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    .line 1018
    :pswitch_6
    move/from16 v24, v6

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    move-result v1

    .line 1027
    .line 1028
    if-eqz v1, :cond_14

    .line 1029
    .line 1030
    iget-object v1, v0, Louc;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget v2, v0, Louc;->a:I

    .line 1033
    .line 1034
    iget-object v0, v0, Louc;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2}, Lbnyl;->a(I)Lbnyl;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    check-cast v0, Lbnyx;

    .line 1041
    .line 1042
    iget-object v4, v0, Lbnyx;->a:Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4, v3}, Lbnti;->V(Landroid/content/Context;Lbnyl;)Z

    .line 1046
    .line 1047
    check-cast v1, Lbnyl;

    .line 1048
    .line 1049
    add-int/lit8 v2, v2, 0x1

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v2}, Lbnyx;->b(Lbnyl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    .line 1056
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    .line 1063
    :pswitch_7
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Exception;

    .line 1066
    .line 1067
    iget v2, v0, Louc;->a:I

    .line 1068
    .line 1069
    iget-object v3, v0, Louc;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v0, v0, Louc;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ljava/lang/String;

    .line 1074
    .line 1075
    check-cast v3, Lbcow;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v3, v2}, Lcamn;->av(Ljava/lang/String;Lbcow;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    .line 1085
    :pswitch_8
    move/from16 v24, v6

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/Exception;

    .line 1090
    .line 1091
    iget-object v2, v0, Louc;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget v3, v0, Louc;->a:I

    .line 1094
    .line 1095
    iget-object v0, v0, Louc;->b:Ljava/lang/Object;

    .line 1096
    move-object v4, v0

    .line 1097
    .line 1098
    check-cast v4, Lbdpd;

    .line 1099
    .line 1100
    iget-object v5, v4, Lbdpd;->f:Ljava/lang/Object;

    .line 1101
    monitor-enter v5

    .line 1102
    .line 1103
    if-nez v1, :cond_15

    .line 1104
    const/4 v6, 0x0

    .line 1105
    goto :goto_a

    .line 1106
    .line 1107
    .line 1108
    :cond_15
    :try_start_1
    invoke-static {v1}, Lbwly;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 1109
    move-result-object v6

    .line 1110
    .line 1111
    const-class v7, Lbdpl;

    .line 1112
    .line 1113
    new-instance v8, Lbwkw;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v8, v7}, Lbwkw;-><init>(Ljava/lang/Class;)V

    .line 1117
    const/4 v7, 0x0

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v6, v8, v7}, Lbvep;->ck(Ljava/lang/Iterable;Lbwks;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v6

    .line 1122
    .line 1123
    check-cast v6, Lbdpl;

    .line 1124
    .line 1125
    :goto_a
    if-eqz v6, :cond_16

    .line 1126
    .line 1127
    iget-object v6, v6, Lbdpl;->a:Lbdpf;

    .line 1128
    .line 1129
    iget-boolean v6, v6, Lbdpf;->b:Z

    .line 1130
    .line 1131
    if-eqz v6, :cond_16

    .line 1132
    const/4 v6, 0x3

    .line 1133
    .line 1134
    if-ge v3, v6, :cond_16

    .line 1135
    move-object v1, v0

    .line 1136
    .line 1137
    check-cast v1, Lbdpd;

    .line 1138
    .line 1139
    iget-object v1, v1, Lbdpd;->g:Ljava/util/Set;

    .line 1140
    move-object v6, v2

    .line 1141
    .line 1142
    check-cast v6, Lbdot;

    .line 1143
    .line 1144
    iget-object v6, v6, Lbdot;->d:Lbdop;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    add-int/lit8 v3, v3, 0x1

    .line 1150
    .line 1151
    check-cast v0, Lbdpd;

    .line 1152
    .line 1153
    check-cast v2, Lbdot;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v2, v3}, Lbdpd;->e(Lbdot;I)Lbzpl;

    .line 1157
    move-result-object v0

    .line 1158
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Lbdpd;->b()V

    .line 1162
    return-object v0

    .line 1163
    .line 1164
    :cond_16
    :try_start_2
    instance-of v0, v1, Lbdoq;

    .line 1165
    .line 1166
    if-eqz v0, :cond_17

    .line 1167
    .line 1168
    check-cast v1, Lbdoq;

    .line 1169
    throw v1

    .line 1170
    .line 1171
    :cond_17
    new-instance v0, Lbdoq;

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Lbdoq;-><init>(Ljava/lang/Throwable;)V

    .line 1175
    throw v0

    .line 1176
    :catchall_0
    move-exception v0

    .line 1177
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1178
    throw v0

    .line 1179
    .line 1180
    :pswitch_9
    iget-object v1, v0, Louc;->c:Ljava/lang/Object;

    .line 1181
    move-object v3, v1

    .line 1182
    .line 1183
    check-cast v3, Laptj;

    .line 1184
    .line 1185
    iget-object v1, v3, Laptj;->f:Lcqlh;

    .line 1186
    .line 1187
    move-object/from16 v4, p1

    .line 1188
    .line 1189
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    check-cast v1, Laozb;

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v1}, Laozb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1199
    move-result-object v1

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1203
    move-result-object v1

    .line 1204
    .line 1205
    iget-object v2, v0, Louc;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    iget v5, v0, Louc;->a:I

    .line 1208
    move-object v0, v2

    .line 1209
    .line 1210
    new-instance v2, Laptc;

    .line 1211
    move-object v6, v0

    .line 1212
    .line 1213
    check-cast v6, Lbixn;

    .line 1214
    const/4 v7, 0x0

    .line 1215
    .line 1216
    .line 1217
    invoke-direct/range {v2 .. v7}, Laptc;-><init>(Laptj;Lcom/google/common/collect/ImmutableList;ILbixn;I)V

    .line 1218
    .line 1219
    iget-object v0, v3, Laptj;->l:Ljava/util/concurrent/Executor;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    .line 1226
    :pswitch_a
    iget-object v1, v0, Louc;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    iget v2, v0, Louc;->a:I

    .line 1229
    .line 1230
    iget-object v0, v0, Louc;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object/from16 v3, p1

    .line 1233
    .line 1234
    check-cast v3, Ljkk;

    .line 1235
    .line 1236
    check-cast v0, Lcaub;

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v1, v2, v0}, Ljkk;->h(Ljava/lang/String;ILcaub;)Ljkc;

    .line 1242
    move-result-object v0

    .line 1243
    .line 1244
    check-cast v0, Ljkd;

    .line 1245
    .line 1246
    iget-object v0, v0, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1247
    return-object v0

    .line 1248
    .line 1249
    :pswitch_b
    iget-object v1, v0, Louc;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    iget v2, v0, Louc;->a:I

    .line 1252
    .line 1253
    iget-object v0, v0, Louc;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object/from16 v3, p1

    .line 1256
    .line 1257
    check-cast v3, Ljkk;

    .line 1258
    .line 1259
    check-cast v0, Lcaub;

    .line 1260
    .line 1261
    check-cast v1, Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v1, v2, v0}, Ljkk;->g(Ljava/lang/String;ILcaub;)Ljkc;

    .line 1265
    move-result-object v0

    .line 1266
    .line 1267
    check-cast v0, Ljkd;

    .line 1268
    .line 1269
    iget-object v0, v0, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1270
    return-object v0

    .line 1271
    .line 1272
    :goto_b
    if-ge v5, v2, :cond_1a

    .line 1273
    .line 1274
    iget-object v3, v0, Louc;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    .line 1280
    check-cast v3, Ljava/util/concurrent/Future;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1284
    move-result-object v3

    .line 1285
    .line 1286
    check-cast v3, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    move-result v3

    .line 1291
    .line 1292
    if-eqz v3, :cond_19

    .line 1293
    .line 1294
    iget-object v3, v0, Louc;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Lbukz;

    .line 1297
    .line 1298
    iget-object v3, v3, Lbukz;->a:Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    move-result-object v3

    .line 1303
    .line 1304
    check-cast v3, Lbulj;

    .line 1305
    .line 1306
    iget-object v4, v3, Lbulj;->f:Lbwlt;

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1310
    move-result-object v4

    .line 1311
    .line 1312
    check-cast v4, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    move-result v4

    .line 1317
    .line 1318
    if-eqz v4, :cond_18

    .line 1319
    .line 1320
    sget-object v3, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1321
    goto :goto_c

    .line 1322
    .line 1323
    :cond_18
    new-instance v4, Lbohy;

    .line 1324
    .line 1325
    const/16 v6, 0x11

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v4, v3, v6}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    iget-object v3, v3, Lbulj;->b:Ljava/util/concurrent/Executor;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v4, v3}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1334
    move-result-object v3

    .line 1335
    .line 1336
    .line 1337
    :goto_c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 1340
    goto :goto_b

    .line 1341
    .line 1342
    .line 1343
    :cond_1a
    invoke-static {v1}, Lcajb;->ab(Ljava/lang/Iterable;)Lcroz;

    .line 1344
    move-result-object v0

    .line 1345
    .line 1346
    new-instance v1, Lbnxq;

    .line 1347
    .line 1348
    const/16 v2, 0xf

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v1, v2}, Lbnxq;-><init>(I)V

    .line 1352
    .line 1353
    sget-object v2, Lbzol;->a:Lbzol;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v1, v2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
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
