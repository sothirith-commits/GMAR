.class public final synthetic Lbjoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laevy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbjoo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjoo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjoo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbjoo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbmcg;Lbjnq;Lbjns;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbjoo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjoo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbjoo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjoo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbjoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjor;Lbjpj;Lbjoc;Lbjnj;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbjoo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjoo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjoo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbjoo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Lbqfj;Lbkau;I)V
    .locals 0

    .line 4
    iput p6, p0, Lbjoo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjoo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjoo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjoo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbjoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbkct;Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/UUID;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V
    .locals 0

    .line 5
    iput p6, p0, Lbjoo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjoo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjoo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbjoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmxc;Lcefi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V
    .locals 0

    .line 6
    iput p6, p0, Lbjoo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjoo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjoo;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbjoo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v0, "AndroidSharingUtil"

    .line 6
    .line 7
    iget v3, v1, Lbjoo;->f:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    if-eq v3, v4, :cond_9

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v3, v6, :cond_6

    .line 18
    .line 19
    if-eq v3, v7, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v3, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, Lbjoo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lbjoo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v3, v0

    .line 44
    check-cast v3, Lcefi;

    .line 45
    .line 46
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v5, Lckyr;

    .line 49
    .line 50
    iget-wide v7, v5, Lckyr;->c:J

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sub-long/2addr v10, v7

    .line 92
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v5, Lckyr;

    .line 98
    .line 99
    iget-object v12, v5, Lckyr;->w:Lcegz;

    .line 100
    .line 101
    iget-boolean v13, v12, Lcegz;->b:Z

    .line 102
    .line 103
    if-nez v13, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12}, Lcegz;->a()Lcegz;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, v5, Lckyr;->w:Lcegz;

    .line 110
    .line 111
    :cond_1
    iget-object v5, v5, Lckyr;->w:Lcegz;

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :cond_2
    :goto_1
    iget-object v2, v1, Lbjoo;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v1, Lbjoo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v5, v1, Lbjoo;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lclaa;->a:Lclaa;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lclwr;

    .line 138
    .line 139
    sget-object v9, Lckym;->a:Lckym;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v12, Lckym;

    .line 159
    .line 160
    iget v13, v12, Lckym;->b:I

    .line 161
    .line 162
    or-int/2addr v13, v4

    .line 163
    iput v13, v12, Lckym;->b:I

    .line 164
    .line 165
    iput-wide v10, v12, Lckym;->c:J

    .line 166
    .line 167
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v10, Lckym;

    .line 173
    .line 174
    iput v6, v10, Lckym;->d:I

    .line 175
    .line 176
    iget v11, v10, Lckym;->b:I

    .line 177
    .line 178
    or-int/2addr v6, v11

    .line 179
    iput v6, v10, Lckym;->b:I

    .line 180
    .line 181
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v6, Lckym;

    .line 187
    .line 188
    check-cast v0, Lcefi;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lckyr;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Lckym;->f:Lckyr;

    .line 200
    .line 201
    iget v0, v6, Lckym;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    iput v0, v6, Lckym;->b:I

    .line 206
    .line 207
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v8, Lclwr;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v0, Lclaa;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lckym;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v6, v0, Lclaa;->m:Lckym;

    .line 224
    .line 225
    iget v6, v0, Lclaa;->b:I

    .line 226
    .line 227
    or-int/lit16 v6, v6, 0x800

    .line 228
    .line 229
    iput v6, v0, Lclaa;->b:I

    .line 230
    .line 231
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lclaa;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lbmrr;->f(Lclaa;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbqfj;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lckya;

    .line 251
    .line 252
    iput-object v0, v7, Lbmrr;->b:Lckya;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v7, Lbmrr;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v4}, Lbmrr;->d(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lbmrr;->a()Lbmrs;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v5, Lbmxc;

    .line 266
    .line 267
    iget-object v2, v5, Lbmxc;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lbmrv;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_3
    iget-object v0, v1, Lbjoo;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbkev;

    .line 283
    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    new-instance v0, Lio/grpc/StatusException;

    .line 287
    .line 288
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_4
    iget-object v2, v1, Lbjoo;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v3, v1, Lbjoo;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v4, v1, Lbjoo;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v5, v1, Lbjoo;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lbkct;

    .line 307
    .line 308
    iget-object v5, v5, Lbkct;->a:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v0, v0, Lbkev;->a:Lbqpa;

    .line 311
    .line 312
    invoke-static {v0}, Lbspd;->n(Ljava/util/Collection;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v3, Ljava/util/UUID;

    .line 317
    .line 318
    invoke-static {v5, v0, v3}, Lbnrx;->aU(Landroid/content/Context;[BLjava/util/UUID;)Lcefi;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbows;->ak(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lchbk;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v3, Lchbt;

    .line 342
    .line 343
    sget-object v5, Lchbt;->a:Lchbt;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v2, v3, Lchbt;->f:Lchbk;

    .line 349
    .line 350
    iget v2, v3, Lchbt;->b:I

    .line 351
    .line 352
    or-int/2addr v2, v6

    .line 353
    iput v2, v3, Lchbt;->b:I

    .line 354
    .line 355
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lchbt;

    .line 360
    .line 361
    invoke-interface {v4, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_5
    iget-object v0, v1, Lbjoo;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v5, v0

    .line 371
    check-cast v5, Lbkid;

    .line 372
    .line 373
    invoke-virtual {v5}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lbphi;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgxa;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v0, v1, Lbjoo;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v2, v1, Lbjoo;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v3, v1, Lbjoo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v4, v1, Lbjoo;->d:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v7, v2

    .line 390
    new-instance v2, Lbfdp;

    .line 391
    .line 392
    check-cast v4, Lbjyi;

    .line 393
    .line 394
    iget-object v4, v4, Lbjyi;->w:Lbphi;

    .line 395
    .line 396
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 397
    .line 398
    check-cast v7, Lbqfj;

    .line 399
    .line 400
    move-object v8, v0

    .line 401
    check-cast v8, Lbkau;

    .line 402
    .line 403
    const/4 v9, 0x5

    .line 404
    move-object/from16 v16, v4

    .line 405
    .line 406
    move-object v4, v3

    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    invoke-direct/range {v2 .. v9}, Lbfdp;-><init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Lcgxa;Lbqfj;Lbkau;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, Lbphi;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbmeg;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lbmeg;->a(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_6
    iget-object v3, v1, Lbjoo;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v8, v1, Lbjoo;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v9, v1, Lbjoo;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v10, v1, Lbjoo;->e:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v11, v1, Lbjoo;->d:Ljava/lang/Object;

    .line 430
    .line 431
    :try_start_1
    check-cast v11, Landroid/content/Context;

    .line 432
    .line 433
    check-cast v10, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v11, v10}, Lbewm;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v9, Lbmcg;

    .line 440
    .line 441
    invoke-virtual {v9, v10}, Lbmcg;->o(Landroid/net/Uri;)Z

    .line 442
    .line 443
    .line 444
    move-result v0
    :try_end_1
    .catch Lbojg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbojd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :catch_1
    check-cast v8, Lbjnq;

    .line 448
    .line 449
    iget-object v2, v8, Lbjnq;->c:Ljava/lang/String;

    .line 450
    .line 451
    check-cast v3, Lbjns;

    .line 452
    .line 453
    iget-object v9, v3, Lbjns;->d:Ljava/lang/String;

    .line 454
    .line 455
    new-array v7, v7, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v0, v7, v5

    .line 458
    .line 459
    aput-object v2, v7, v4

    .line 460
    .line 461
    aput-object v9, v7, v6

    .line 462
    .line 463
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 464
    .line 465
    invoke-static {v0, v7}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v8, Lbjnq;->c:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v2, v3, Lbjns;->d:Ljava/lang/String;

    .line 471
    .line 472
    new-array v3, v6, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v0, v3, v5

    .line 475
    .line 476
    aput-object v2, v3, v4

    .line 477
    .line 478
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 479
    .line 480
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/16 v0, 0x13

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :catch_2
    check-cast v8, Lbjnq;

    .line 488
    .line 489
    iget-object v2, v8, Lbjnq;->c:Ljava/lang/String;

    .line 490
    .line 491
    check-cast v3, Lbjns;

    .line 492
    .line 493
    iget-object v9, v3, Lbjns;->d:Ljava/lang/String;

    .line 494
    .line 495
    new-array v7, v7, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v0, v7, v5

    .line 498
    .line 499
    aput-object v2, v7, v4

    .line 500
    .line 501
    aput-object v9, v7, v6

    .line 502
    .line 503
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 504
    .line 505
    invoke-static {v0, v7}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v8, Lbjnq;->c:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v2, v3, Lbjns;->d:Ljava/lang/String;

    .line 511
    .line 512
    new-array v3, v6, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v0, v3, v5

    .line 515
    .line 516
    aput-object v2, v3, v4

    .line 517
    .line 518
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 519
    .line 520
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/16 v0, 0x11

    .line 525
    .line 526
    :goto_2
    move/from16 v16, v5

    .line 527
    .line 528
    move v5, v0

    .line 529
    move/from16 v0, v16

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :catch_3
    move-exception v0

    .line 533
    invoke-virtual {v0}, Lbojg;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_7

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_7
    invoke-virtual {v0}, Lbojg;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_3
    check-cast v8, Lbjnq;

    .line 549
    .line 550
    iget-object v0, v8, Lbjnq;->c:Ljava/lang/String;

    .line 551
    .line 552
    check-cast v3, Lbjns;

    .line 553
    .line 554
    iget-object v0, v3, Lbjns;->d:Ljava/lang/String;

    .line 555
    .line 556
    sget v0, Lbjsp;->a:I

    .line 557
    .line 558
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v0, 0x18

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :goto_4
    if-nez v5, :cond_8

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :cond_8
    new-instance v0, Lbjtg;

    .line 583
    .line 584
    invoke-direct {v0, v5, v2}, Lbjtg;-><init>(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_9
    iget-object v0, v1, Lbjoo;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    iget-object v0, v1, Lbjoo;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbqfj;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v13, v0

    .line 605
    check-cast v13, Landroid/net/Uri;

    .line 606
    .line 607
    iget-object v0, v1, Lbjoo;->d:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v7, v0

    .line 610
    check-cast v7, Laevy;

    .line 611
    .line 612
    iget-object v0, v7, Laevy;->d:Lbdbg;

    .line 613
    .line 614
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v7}, Laevy;->d()Lbyeq;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget v9, v3, Lbyeq;->b:I

    .line 627
    .line 628
    int-to-long v9, v9

    .line 629
    iget-wide v11, v3, Lbyeq;->h:J

    .line 630
    .line 631
    add-long/2addr v9, v11

    .line 632
    iget-object v3, v7, Laevy;->f:Larpl;

    .line 633
    .line 634
    invoke-interface {v3}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v3, v3, Lbybn;->x:Lbyet;

    .line 639
    .line 640
    if-nez v3, :cond_a

    .line 641
    .line 642
    sget-object v3, Lbyet;->a:Lbyet;

    .line 643
    .line 644
    :cond_a
    iget-object v3, v3, Lbyet;->d:Lbyes;

    .line 645
    .line 646
    if-nez v3, :cond_b

    .line 647
    .line 648
    sget-object v3, Lbyes;->a:Lbyes;

    .line 649
    .line 650
    :cond_b
    iget-object v11, v1, Lbjoo;->e:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v12, v1, Lbjoo;->b:Ljava/lang/Object;

    .line 653
    .line 654
    iget-wide v14, v3, Lbyes;->d:J

    .line 655
    .line 656
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    invoke-static {v9, v10}, Lcllo;->k(J)Lcllo;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v0, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v12}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object v10, v3

    .line 677
    check-cast v10, Lbwmt;

    .line 678
    .line 679
    invoke-static {v11}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lbwmt;

    .line 684
    .line 685
    invoke-virtual {v7}, Laevy;->e()Lbyer;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    iget-boolean v9, v9, Lbyer;->e:Z

    .line 690
    .line 691
    if-eqz v9, :cond_c

    .line 692
    .line 693
    iget-object v0, v7, Laevy;->c:Laujh;

    .line 694
    .line 695
    sget-object v2, Laujw;->dS:Lauju;

    .line 696
    .line 697
    iget-object v4, v10, Lbwmt;->b:Lcegi;

    .line 698
    .line 699
    iget-object v3, v3, Lbwmt;->b:Lcegi;

    .line 700
    .line 701
    invoke-static {v4, v3}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v4, Laevr;

    .line 706
    .line 707
    invoke-direct {v4, v6}, Laevr;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lbqnf;->z()Lbqqn;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v0, v2, v3}, Laujh;->S(Lauju;Ljava/util/Set;)V

    .line 719
    .line 720
    .line 721
    sget v0, Lbqpa;->d:I

    .line 722
    .line 723
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 724
    .line 725
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :cond_c
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    const/4 v9, 0x0

    .line 741
    invoke-virtual/range {v7 .. v13}, Laevy;->c(Ljava/lang/String;ZLbwmt;Lcllv;Lcllv;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    aput-object v9, v6, v5

    .line 746
    .line 747
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    const/4 v9, 0x1

    .line 756
    move-object v10, v3

    .line 757
    invoke-virtual/range {v7 .. v13}, Laevy;->c(Ljava/lang/String;ZLbwmt;Lcllv;Lcllv;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    aput-object v0, v6, v4

    .line 762
    .line 763
    invoke-static {v6}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :cond_d
    iget-object v0, v1, Lbjoo;->a:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v8, v0

    .line 771
    check-cast v8, Lbjor;

    .line 772
    .line 773
    iget-object v0, v8, Lbjor;->k:Lbnel;

    .line 774
    .line 775
    iget-object v2, v1, Lbjoo;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lbjpj;

    .line 778
    .line 779
    iget-object v2, v2, Lbjpj;->a:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v3, v8, Lbjor;->j:Lbnel;

    .line 782
    .line 783
    invoke-virtual {v3, v2}, Lbnel;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v0, v2}, Lbnel;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    new-array v0, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    aput-object v9, v0, v5

    .line 794
    .line 795
    aput-object v10, v0, v4

    .line 796
    .line 797
    invoke-static {v0}, Lbewm;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lbjvu;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v2, v1, Lbjoo;->e:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v3, v1, Lbjoo;->d:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v4, v1, Lbjoo;->c:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v7, Lbfdp;

    .line 808
    .line 809
    move-object v11, v4

    .line 810
    check-cast v11, Lbjoc;

    .line 811
    .line 812
    move-object v12, v3

    .line 813
    check-cast v12, Lbjnj;

    .line 814
    .line 815
    move-object v13, v2

    .line 816
    check-cast v13, Ljava/lang/String;

    .line 817
    .line 818
    const/4 v14, 0x3

    .line 819
    invoke-direct/range {v7 .. v14}, Lbfdp;-><init>(Lbjor;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbjoc;Lbjnj;Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v8, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 823
    .line 824
    invoke-virtual {v0, v7, v2}, Lbjvu;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0
.end method
