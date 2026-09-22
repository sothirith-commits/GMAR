.class public final synthetic Lovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcrr;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lovm;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 8
    .line 9
    iput-object p3, p0, Lovm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lovm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lovm;->a:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lovm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovm;->c:Ljava/lang/Object;

    iput p2, p0, Lovm;->a:I

    iput-object p3, p0, Lovm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lovm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovm;->b:Ljava/lang/Object;

    iput p2, p0, Lovm;->a:I

    iput-object p3, p0, Lovm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Lovm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovm;->c:Ljava/lang/Object;

    iput p3, p0, Lovm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0

    .line 18
    iput p4, p0, Lovm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lovm;->b:Ljava/lang/Object;

    iput p3, p0, Lovm;->a:I

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
    iget v1, v0, Lovm;->d:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v4, v0, Lovm;->a:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    iget-object v2, v0, Lovm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, v0, Lovm;->a:I

    .line 31
    .line 32
    iget-object v0, v0, Lovm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v5, Lbtuc;

    .line 39
    .line 40
    check-cast v0, Lbtud;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v0, v1, v3, v2}, Lbtuc;-><init>(Lbtud;Lcom/google/protobuf/MessageLite;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v0, v0, Lbtud;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lcqpp;->b(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast v1, Lbvtl;

    .line 59
    .line 60
    iget v1, v0, Lovm;->a:I

    .line 61
    .line 62
    iget-object v2, v0, Lovm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v0, Lovm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-eq v1, v7, :cond_0

    .line 69
    .line 70
    check-cast v0, Lbtpm;

    .line 71
    .line 72
    check-cast v2, Lbtkj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v5}, Lbtpm;->a(Lbtkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_0
    check-cast v0, Lbtpm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbtpm;->b()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-ne v1, v6, :cond_1

    .line 86
    .line 87
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_1
    check-cast v2, Lbtkj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v2, v5}, Lbtpm;->c(ILbtkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast v1, Lti;

    .line 100
    .line 101
    new-instance v4, Lua;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Lua;-><init>()V

    .line 105
    .line 106
    sget-object v8, Lcpzb;->a:Lcpzb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcpzb;->b()Lcpzc;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Lcpzc;->c()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    iget v9, v0, Lovm;->a:I

    .line 117
    .line 118
    iget-object v10, v0, Lovm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    move-object v8, v10

    .line 122
    .line 123
    check-cast v8, Lbsut;

    .line 124
    .line 125
    iget-object v11, v8, Lbsut;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v12, "app.revanced"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_2
    iget-object v8, v8, Lbsut;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    filled-new-array {v8}, [Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lua;->j([Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_3
    check-cast v10, Lbsut;

    .line 154
    .line 155
    iget-object v8, v10, Lbsut;->d:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    :try_start_0
    const-string v10, "com.google.android.contacts"

    .line 158
    .line 159
    .line 160
    filled-new-array {v10}, [Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10}, Lua;->k([Ljava/lang/String;)V

    .line 165
    .line 166
    new-array v10, v7, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v11, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 169
    .line 170
    aput-object v11, v10, v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lua;->b()V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lgeg;->w(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lua;->b()V

    .line 184
    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 189
    move-result v11

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ltb;->b()Ltb;

    .line 196
    move-result-object v11

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
    move-result v12

    .line 205
    .line 206
    if-eqz v12, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    check-cast v12, Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ltb;->a(Ljava/lang/Class;)Lta;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Lta;->d()Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_0

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v4}, Lua;->b()V

    .line 228
    .line 229
    iget-object v5, v4, Lua;->a:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    const-string v5, "Term match type"

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v7, v6, v5}, Lgeg;->t(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lua;->b()V

    .line 241
    .line 242
    iput v6, v4, Lua;->b:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v9}, Lua;->h(I)V
    :try_end_0
    .catch Lux; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    iget-object v0, v0, Lovm;->c:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v5, Lbsuu;->a:Lbvtg;

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    check-cast v0, Lbsus;

    .line 257
    .line 258
    iget-object v6, v0, Lbsus;->a:Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 262
    move-result v7

    .line 263
    .line 264
    if-nez v7, :cond_5

    .line 265
    .line 266
    new-instance v7, Lbsay;

    .line 267
    .line 268
    const/16 v9, 0xe

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v9}, Lbsay;-><init>(I)V

    .line 272
    .line 273
    new-instance v9, Lbvzr;

    .line 274
    .line 275
    .line 276
    invoke-direct {v9, v6, v7}, Lbvzr;-><init>(Ljava/util/Collection;Lbvsz;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    :cond_5
    iget-object v0, v0, Lbsus;->b:Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 285
    move-result v6

    .line 286
    .line 287
    if-nez v6, :cond_6

    .line 288
    .line 289
    new-instance v6, Lbsay;

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v3}, Lbsay;-><init>(I)V

    .line 293
    .line 294
    new-instance v7, Lbvzr;

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v0, v6}, Lbvzr;-><init>(Ljava/util/Collection;Lbvsz;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    :cond_6
    sget-object v0, Lbsuu;->a:Lbvtg;

    .line 303
    .line 304
    new-instance v6, Lbscu;

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v5, v2}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    new-instance v2, Lbvzr;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v5, v6}, Lbvzr;-><init>(Ljava/util/Collection;Lbvsz;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lua;->a()Lub;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v0, v2}, Lti;->a(Ljava/lang/String;Lub;)Ltz;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    new-instance v1, Lbsay;

    .line 327
    .line 328
    const/16 v2, 0xd

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2}, Lbsay;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    new-instance v4, Lbsuv;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v0, v1, v8}, Lbsuv;-><init>(Ltz;Lbvsz;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4, v8}, Lbvju;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    new-instance v2, Lboie;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v0, v3}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    const-class v0, Ljava/lang/Exception;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0, v2, v8}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    .line 368
    :pswitch_3
    move-object/from16 v3, p1

    .line 369
    .line 370
    check-cast v3, Lboil;

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lboif;->i(Lboil;)Z

    .line 374
    move-result v1

    .line 375
    .line 376
    iget v5, v0, Lovm;->a:I

    .line 377
    .line 378
    iget-object v2, v0, Lovm;->b:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lboif;->h(Lboil;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    move-object v1, v2

    .line 388
    .line 389
    check-cast v1, Lboif;

    .line 390
    .line 391
    iget-object v1, v1, Lboif;->e:Lbocy;

    .line 392
    .line 393
    iget-object v4, v3, Lboil;->c:Lboik;

    .line 394
    .line 395
    if-nez v4, :cond_7

    .line 396
    .line 397
    sget-object v4, Lboik;->a:Lboik;

    .line 398
    .line 399
    :cond_7
    iget-object v0, v0, Lovm;->c:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4, v5}, Lbocy;->c(Lboik;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    new-instance v4, Lbofk;

    .line 410
    const/4 v6, 0x6

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v6}, Lbofk;-><init>(I)V

    .line 414
    .line 415
    sget-object v7, Lbywz;->a:Lbywz;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4, v7}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    new-instance v4, Lbofk;

    .line 422
    const/4 v6, 0x7

    .line 423
    .line 424
    .line 425
    invoke-direct {v4, v6}, Lbofk;-><init>(I)V

    .line 426
    .line 427
    const-class v6, Ljava/lang/Exception;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6, v4, v7}, Lbvju;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    new-instance v1, Laktn;

    .line 434
    const/4 v6, 0x4

    .line 435
    move-object v4, v0

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v1 .. v6}, Laktn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v1, v7}, Lbvju;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    .line 445
    :cond_8
    check-cast v2, Lboif;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v5}, Lboif;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    .line 452
    :pswitch_4
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/util/List;

    .line 455
    .line 456
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    iget-object v3, v0, Lovm;->b:Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v8

    .line 470
    .line 471
    if-eqz v8, :cond_9

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    .line 477
    check-cast v8, Lboct;

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_1

    .line 482
    .line 483
    .line 484
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v3

    .line 490
    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    check-cast v3, Lbnyu;

    .line 498
    .line 499
    sget-object v8, Lbnzb;->a:Lbnzb;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    iget-object v9, v3, Lbnyu;->d:Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v10, Lbnzb;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    iget v11, v10, Lbnzb;->b:I

    .line 518
    or-int/2addr v11, v7

    .line 519
    .line 520
    iput v11, v10, Lbnzb;->b:I

    .line 521
    .line 522
    iput-object v9, v10, Lbnzb;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v9, v3, Lbnyu;->e:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 528
    move-result v10

    .line 529
    .line 530
    if-eqz v10, :cond_a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 536
    .line 537
    check-cast v9, Lbnzb;

    .line 538
    .line 539
    iget v10, v9, Lbnzb;->b:I

    .line 540
    or-int/2addr v10, v6

    .line 541
    .line 542
    iput v10, v9, Lbnzb;->b:I

    .line 543
    .line 544
    const-string v10, "app.revanced.android.gms"

    .line 545
    .line 546
    iput-object v10, v9, Lbnzb;->d:Ljava/lang/String;

    .line 547
    goto :goto_3

    .line 548
    .line 549
    .line 550
    :cond_a
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 553
    .line 554
    check-cast v10, Lbnzb;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iget v11, v10, Lbnzb;->b:I

    .line 560
    or-int/2addr v11, v6

    .line 561
    .line 562
    iput v11, v10, Lbnzb;->b:I

    .line 563
    .line 564
    iput-object v9, v10, Lbnzb;->d:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    :goto_3
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 568
    move-result-object v8

    .line 569
    .line 570
    check-cast v8, Lbnzb;

    .line 571
    .line 572
    new-instance v9, Lboct;

    .line 573
    .line 574
    .line 575
    invoke-direct {v9, v8, v3}, Lboct;-><init>(Lbnzb;Lbnyu;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_2

    .line 580
    .line 581
    :cond_b
    new-instance v12, Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    new-instance v1, Ljava/util/HashMap;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    new-instance v3, Ljava/util/HashMap;

    .line 592
    .line 593
    .line 594
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 595
    .line 596
    new-instance v13, Ljava/util/HashMap;

    .line 597
    .line 598
    .line 599
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 600
    .line 601
    new-instance v15, Ljava/util/HashSet;

    .line 602
    .line 603
    .line 604
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 605
    .line 606
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 607
    .line 608
    const-wide/16 v8, 0x0

    .line 609
    .line 610
    .line 611
    invoke-direct {v14, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 612
    .line 613
    new-instance v6, Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    move-result v8

    .line 621
    .line 622
    :goto_4
    iget-object v9, v0, Lovm;->c:Ljava/lang/Object;

    .line 623
    .line 624
    if-ge v5, v8, :cond_10

    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v10

    .line 629
    .line 630
    check-cast v10, Lboct;

    .line 631
    .line 632
    iget-object v11, v10, Lboct;->a:Lbnzb;

    .line 633
    .line 634
    move/from16 v23, v7

    .line 635
    .line 636
    .line 637
    invoke-static {v11}, Lboeg;->a(Lbnzb;)Ljava/lang/String;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v7}, Lboeg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 642
    move-result-object v18

    .line 643
    .line 644
    .line 645
    invoke-static {v11}, Lboeg;->a(Lbnzb;)Ljava/lang/String;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    .line 649
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v16

    .line 651
    .line 652
    check-cast v16, Lboef;

    .line 653
    .line 654
    if-nez v16, :cond_c

    .line 655
    .line 656
    new-instance v4, Lboef;

    .line 657
    .line 658
    .line 659
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v12, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    move-object/from16 v16, v4

    .line 669
    .line 670
    check-cast v16, Lboef;

    .line 671
    .line 672
    :cond_c
    move-object/from16 v20, v16

    .line 673
    .line 674
    iget-boolean v4, v11, Lbnzb;->f:Z

    .line 675
    .line 676
    if-eqz v4, :cond_d

    .line 677
    .line 678
    .line 679
    invoke-static {v11}, Lboeg;->a(Lbnzb;)Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v4}, Lboeg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    .line 687
    invoke-static {v11}, Lboeg;->a(Lbnzb;)Ljava/lang/String;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    iget-object v11, v10, Lboct;->b:Lbnyu;

    .line 691
    .line 692
    .line 693
    invoke-interface {v13, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    move-object/from16 v22, v4

    .line 696
    goto :goto_5

    .line 697
    .line 698
    :cond_d
    const/16 v22, 0x0

    .line 699
    .line 700
    :goto_5
    iget-object v4, v10, Lboct;->b:Lbnyu;

    .line 701
    .line 702
    iget-object v7, v4, Lbnyu;->o:Lcmfj;

    .line 703
    .line 704
    .line 705
    invoke-interface {v7}, Lcmfj;->size()I

    .line 706
    move-result v7

    .line 707
    .line 708
    iget-object v11, v4, Lbnyu;->o:Lcmfj;

    .line 709
    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v11

    .line 713
    .line 714
    .line 715
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v16

    .line 717
    .line 718
    if-eqz v16, :cond_f

    .line 719
    .line 720
    .line 721
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v16

    .line 723
    .line 724
    move-object/from16 p1, v1

    .line 725
    .line 726
    move-object/from16 v1, v16

    .line 727
    .line 728
    check-cast v1, Lbnys;

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lbnwo;->aa(Lbnys;)Z

    .line 732
    move-result v19

    .line 733
    .line 734
    move-object/from16 v24, v2

    .line 735
    .line 736
    iget v2, v4, Lbnyu;->j:I

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, La;->cc(I)I

    .line 740
    move-result v2

    .line 741
    .line 742
    if-nez v2, :cond_e

    .line 743
    .line 744
    move/from16 v2, v23

    .line 745
    .line 746
    .line 747
    :cond_e
    invoke-static {v1, v2}, Lbnwo;->aq(Lbnys;I)Lbnze;

    .line 748
    move-result-object v1

    .line 749
    move-object v2, v9

    .line 750
    .line 751
    check-cast v2, Lboeg;

    .line 752
    .line 753
    move-object/from16 v25, v3

    .line 754
    .line 755
    iget-object v3, v2, Lboeg;->g:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lboda;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Lboda;->d(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    move-object/from16 v16, v1

    .line 768
    .line 769
    new-instance v1, Lbobc;

    .line 770
    .line 771
    move-object/from16 v26, v4

    .line 772
    .line 773
    const/16 v4, 0x9

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v4}, Lbobc;-><init>(I)V

    .line 777
    .line 778
    iget-object v2, v2, Lboeg;->f:Ljava/lang/Object;

    .line 779
    .line 780
    const-class v4, Lbocm;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v4, v1, v2}, Lboey;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    new-instance v3, Lboce;

    .line 787
    .line 788
    const/16 v4, 0x10

    .line 789
    .line 790
    .line 791
    invoke-direct {v3, v9, v4}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3, v2}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    move-object/from16 v17, v14

    .line 798
    .line 799
    new-instance v14, Lboed;

    .line 800
    .line 801
    move-object/from16 v21, v10

    .line 802
    .line 803
    .line 804
    invoke-direct/range {v14 .. v22}, Lboed;-><init>(Ljava/util/Set;Lbnze;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLboef;Lboct;Ljava/util/Set;)V

    .line 805
    .line 806
    move-object/from16 v3, v20

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v14, v2}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    .line 813
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    move-object/from16 v14, v17

    .line 818
    .line 819
    move-object/from16 v2, v24

    .line 820
    .line 821
    move-object/from16 v3, v25

    .line 822
    .line 823
    move-object/from16 v4, v26

    .line 824
    goto :goto_6

    .line 825
    .line 826
    :cond_f
    move-object/from16 p1, v1

    .line 827
    .line 828
    move-object/from16 v24, v2

    .line 829
    .line 830
    move-object/from16 v25, v3

    .line 831
    .line 832
    move-object/from16 v17, v14

    .line 833
    .line 834
    move-object/from16 v3, v20

    .line 835
    .line 836
    iput v7, v3, Lboef;->e:I

    .line 837
    .line 838
    add-int/lit8 v5, v5, 0x1

    .line 839
    .line 840
    move/from16 v7, v23

    .line 841
    .line 842
    move-object/from16 v3, v25

    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_10
    move-object/from16 v17, v14

    .line 847
    .line 848
    iget v15, v0, Lovm;->a:I

    .line 849
    .line 850
    .line 851
    invoke-static {v6}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    new-instance v10, Lboee;

    .line 855
    move-object v11, v9

    .line 856
    .line 857
    check-cast v11, Lboeg;

    .line 858
    .line 859
    .line 860
    invoke-direct/range {v10 .. v15}, Lboee;-><init>(Lboeg;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 861
    .line 862
    iget-object v1, v11, Lboeg;->f:Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v10, v1}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    .line 869
    :pswitch_5
    move/from16 v23, v7

    .line 870
    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    move-result v1

    .line 878
    .line 879
    if-eqz v1, :cond_11

    .line 880
    .line 881
    iget-object v1, v0, Lovm;->c:Ljava/lang/Object;

    .line 882
    .line 883
    iget v2, v0, Lovm;->a:I

    .line 884
    .line 885
    iget-object v0, v0, Lovm;->b:Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-static {v2}, Lbobt;->a(I)Lbobt;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    check-cast v0, Lbocf;

    .line 892
    .line 893
    iget-object v4, v0, Lbocf;->a:Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    invoke-static {v4, v3}, Lbnwo;->at(Landroid/content/Context;Lbobt;)Z

    .line 897
    .line 898
    check-cast v1, Lbobt;

    .line 899
    .line 900
    add-int/lit8 v2, v2, 0x1

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1, v2}, Lbocf;->b(Lbobt;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    .line 907
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    .line 914
    :pswitch_6
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Exception;

    .line 917
    .line 918
    iget v2, v0, Lovm;->a:I

    .line 919
    .line 920
    iget-object v3, v0, Lovm;->c:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v0, v0, Lovm;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    check-cast v3, Lbcrr;

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v3, v2}, Lbzus;->ad(Ljava/lang/String;Lbcrr;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    .line 936
    :pswitch_7
    move/from16 v23, v7

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Exception;

    .line 941
    .line 942
    iget-object v2, v0, Lovm;->c:Ljava/lang/Object;

    .line 943
    .line 944
    iget v3, v0, Lovm;->a:I

    .line 945
    .line 946
    iget-object v0, v0, Lovm;->b:Ljava/lang/Object;

    .line 947
    move-object v4, v0

    .line 948
    .line 949
    check-cast v4, Lbdsa;

    .line 950
    .line 951
    iget-object v5, v4, Lbdsa;->f:Ljava/lang/Object;

    .line 952
    monitor-enter v5

    .line 953
    .line 954
    if-nez v1, :cond_12

    .line 955
    const/4 v6, 0x0

    .line 956
    goto :goto_7

    .line 957
    .line 958
    .line 959
    :cond_12
    :try_start_1
    invoke-static {v1}, Lbvut;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 960
    move-result-object v6

    .line 961
    .line 962
    const-class v7, Lbdsi;

    .line 963
    .line 964
    new-instance v8, Lbvtr;

    .line 965
    .line 966
    .line 967
    invoke-direct {v8, v7}, Lbvtr;-><init>(Ljava/lang/Class;)V

    .line 968
    const/4 v7, 0x0

    .line 969
    .line 970
    .line 971
    invoke-static {v6, v8, v7}, Lbzrw;->K(Ljava/lang/Iterable;Lbvtn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    move-result-object v6

    .line 973
    .line 974
    check-cast v6, Lbdsi;

    .line 975
    .line 976
    :goto_7
    if-eqz v6, :cond_13

    .line 977
    .line 978
    iget-object v6, v6, Lbdsi;->a:Lbdsc;

    .line 979
    .line 980
    iget-boolean v6, v6, Lbdsc;->b:Z

    .line 981
    .line 982
    if-eqz v6, :cond_13

    .line 983
    const/4 v6, 0x3

    .line 984
    .line 985
    if-ge v3, v6, :cond_13

    .line 986
    move-object v1, v0

    .line 987
    .line 988
    check-cast v1, Lbdsa;

    .line 989
    .line 990
    iget-object v1, v1, Lbdsa;->g:Ljava/util/Set;

    .line 991
    move-object v6, v2

    .line 992
    .line 993
    check-cast v6, Lbdrp;

    .line 994
    .line 995
    iget-object v6, v6, Lbdrp;->d:Lbdrl;

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    add-int/lit8 v3, v3, 0x1

    .line 1001
    .line 1002
    check-cast v0, Lbdsa;

    .line 1003
    .line 1004
    check-cast v2, Lbdrp;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v3}, Lbdsa;->e(Lbdrp;I)Lbyxz;

    .line 1008
    move-result-object v0

    .line 1009
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Lbdsa;->b()V

    .line 1013
    return-object v0

    .line 1014
    .line 1015
    :cond_13
    :try_start_2
    instance-of v0, v1, Lbdrm;

    .line 1016
    .line 1017
    if-eqz v0, :cond_14

    .line 1018
    .line 1019
    check-cast v1, Lbdrm;

    .line 1020
    throw v1

    .line 1021
    .line 1022
    :cond_14
    new-instance v0, Lbdrm;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Lbdrm;-><init>(Ljava/lang/Throwable;)V

    .line 1026
    throw v0

    .line 1027
    :catchall_0
    move-exception v0

    .line 1028
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    throw v0

    .line 1030
    .line 1031
    :pswitch_8
    iget-object v1, v0, Lovm;->c:Ljava/lang/Object;

    .line 1032
    move-object v3, v1

    .line 1033
    .line 1034
    check-cast v3, Lapwj;

    .line 1035
    .line 1036
    iget-object v1, v3, Lapwj;->f:Lcpuk;

    .line 1037
    .line 1038
    move-object/from16 v4, p1

    .line 1039
    .line 1040
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    check-cast v1, Lapbw;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Lapbw;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    iget-object v2, v0, Lovm;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    iget v5, v0, Lovm;->a:I

    .line 1059
    move-object v0, v2

    .line 1060
    .line 1061
    new-instance v2, Lapwd;

    .line 1062
    move-object v6, v0

    .line 1063
    .line 1064
    check-cast v6, Lbjan;

    .line 1065
    const/4 v7, 0x0

    .line 1066
    .line 1067
    .line 1068
    invoke-direct/range {v2 .. v7}, Lapwd;-><init>(Lapwj;Lcom/google/common/collect/ImmutableList;ILbjan;I)V

    .line 1069
    .line 1070
    iget-object v0, v3, Lapwj;->l:Ljava/util/concurrent/Executor;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    .line 1077
    :pswitch_9
    iget-object v1, v0, Lovm;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    iget v2, v0, Lovm;->a:I

    .line 1080
    .line 1081
    iget-object v0, v0, Lovm;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object/from16 v3, p1

    .line 1084
    .line 1085
    check-cast v3, Ljlf;

    .line 1086
    .line 1087
    check-cast v0, Lcacj;

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v1, v2, v0}, Ljlf;->h(Ljava/lang/String;ILcacj;)Ljkw;

    .line 1093
    move-result-object v0

    .line 1094
    .line 1095
    check-cast v0, Ljkx;

    .line 1096
    .line 1097
    iget-object v0, v0, Ljkx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1098
    return-object v0

    .line 1099
    .line 1100
    :pswitch_a
    iget-object v1, v0, Lovm;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget v2, v0, Lovm;->a:I

    .line 1103
    .line 1104
    iget-object v0, v0, Lovm;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object/from16 v3, p1

    .line 1107
    .line 1108
    check-cast v3, Ljlf;

    .line 1109
    .line 1110
    check-cast v0, Lcacj;

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v1, v2, v0}, Ljlf;->g(Ljava/lang/String;ILcacj;)Ljkw;

    .line 1116
    move-result-object v0

    .line 1117
    .line 1118
    check-cast v0, Ljkx;

    .line 1119
    .line 1120
    iget-object v0, v0, Ljkx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1121
    return-object v0

    .line 1122
    .line 1123
    :goto_8
    if-ge v5, v4, :cond_17

    .line 1124
    .line 1125
    iget-object v6, v0, Lovm;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    move-result-object v6

    .line 1130
    .line 1131
    check-cast v6, Ljava/util/concurrent/Future;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v6}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1135
    move-result-object v6

    .line 1136
    .line 1137
    check-cast v6, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    move-result v6

    .line 1142
    .line 1143
    if-eqz v6, :cond_16

    .line 1144
    .line 1145
    iget-object v6, v0, Lovm;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v6, Lbtud;

    .line 1148
    .line 1149
    iget-object v6, v6, Lbtud;->a:Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    move-result-object v6

    .line 1154
    .line 1155
    check-cast v6, Lbtun;

    .line 1156
    .line 1157
    iget-object v7, v6, Lbtun;->f:Lbvuo;

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 1161
    move-result-object v7

    .line 1162
    .line 1163
    check-cast v7, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    move-result v7

    .line 1168
    .line 1169
    if-eqz v7, :cond_15

    .line 1170
    .line 1171
    sget-object v6, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1172
    goto :goto_9

    .line 1173
    .line 1174
    :cond_15
    new-instance v7, Lbtew;

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v7, v6, v2}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    iget-object v6, v6, Lbtun;->b:Ljava/util/concurrent/Executor;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7, v6}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1183
    move-result-object v6

    .line 1184
    .line 1185
    .line 1186
    :goto_9
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 1189
    goto :goto_8

    .line 1190
    .line 1191
    .line 1192
    :cond_17
    invoke-static {v1}, Lbzrh;->N(Ljava/lang/Iterable;)Lcqpp;

    .line 1193
    move-result-object v0

    .line 1194
    .line 1195
    new-instance v1, Lboaw;

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v1, v3}, Lboaw;-><init>(I)V

    .line 1199
    .line 1200
    sget-object v2, Lbywz;->a:Lbywz;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v1, v2}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
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
