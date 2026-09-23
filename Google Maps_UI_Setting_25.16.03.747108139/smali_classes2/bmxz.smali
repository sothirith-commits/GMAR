.class public final synthetic Lbmxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbkjp;Lbkjl;Lbkid;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbmxz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmxz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbmxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmya;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbmxz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmxz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbmxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbttm;Lbtsg;Lbtse;Ljava/util/Set;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbmxz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmxz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmxz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbmxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbobh;Lbosd;Lbqgm;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbmxz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmxz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbmxz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbmxz;->e:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    if-eq v1, v4, :cond_8

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbmxz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lbtsf;->a:Lchrv;

    .line 19
    .line 20
    check-cast v1, Lbttm;

    .line 21
    .line 22
    iget-object v1, v1, Lbttm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lchrw;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lbmxz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lbmxz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lbmxz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v3, Lbtse;

    .line 45
    .line 46
    invoke-interface {v4, v3, v2}, Lbtsg;->a(Lbtse;Ljava/util/Set;)Lbmcg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_0
    check-cast v3, Lbtse;

    .line 52
    .line 53
    invoke-interface {v4, v3, v2}, Lbtsg;->b(Lbtse;Ljava/util/Set;)Lbmcg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-object v1, v0, Lbmxz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->z:Lbtpp;

    .line 63
    .line 64
    iget-object v6, v4, Lbtpp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    check-cast v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 68
    .line 69
    iget-boolean v6, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 70
    .line 71
    iget-object v7, v0, Lbmxz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    iget-object v6, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 76
    .line 77
    sget-object v8, Lbnza;->b:Lbnza;

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    sget-object v8, Lbnza;->a:Lbnza;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    :cond_2
    iget-object v6, v4, Lbtpp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v6}, Lbofh;->e(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v8, v4, Lbtpp;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v8, v4, Lbtpp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v4, Lbtpp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v4

    .line 111
    check-cast v11, Lbphi;

    .line 112
    .line 113
    invoke-virtual {v11}, Lbphi;->d()Lbqgm;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v13, Lbofh;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v10, v8

    .line 120
    check-cast v10, Lbodb;

    .line 121
    .line 122
    move-object v12, v7

    .line 123
    check-cast v12, Lbobh;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const-string v8, ""

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    invoke-static/range {v7 .. v15}, Lbofh;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Lbphi;Lbobh;Ljava/lang/String;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v8, 0x41

    .line 139
    .line 140
    invoke-static {v11, v8, v4, v12}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v7

    .line 144
    check-cast v4, Lbqxl;

    .line 145
    .line 146
    iget v4, v4, Lbqxl;->c:I

    .line 147
    .line 148
    invoke-static {v4}, Lbqpa;->e(I)Lbqov;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move v9, v5

    .line 153
    :goto_0
    if-ge v9, v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lbofj;

    .line 160
    .line 161
    iget-object v11, v10, Lbofj;->e:Lbqpa;

    .line 162
    .line 163
    invoke-virtual {v11}, Lbqpa;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v11, 0x0

    .line 171
    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 172
    .line 173
    invoke-virtual {v10, v11, v12, v5}, Lbofj;->a(Ljava/lang/String;Lbqfj;Z)Lboer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v10, v10, Lbofj;->f:Lboex;

    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    iget-object v12, v10, Lboex;->h:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    new-instance v12, Lbnfh;

    .line 186
    .line 187
    invoke-direct {v12, v10, v2}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lboer;->h()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v11, v10, v12}, Lboer;->j(Ljava/lang/Object;Lbqev;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v8, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    :goto_2
    move-object v6, v7

    .line 209
    sget v2, Lbqpa;->d:I

    .line 210
    .line 211
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 212
    .line 213
    :goto_3
    iget-object v4, v0, Lbmxz;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v7, v0, Lbmxz;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lbosd;

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Lbosd;->l(Lbqpa;)Lcgoe;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v7, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->t:Lbphi;

    .line 224
    .line 225
    sget-object v9, Lclxh;->b:Lclxh;

    .line 226
    .line 227
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v4, v1, Lbobm;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lbobm;->c(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lbobm;->a()Lbobn;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object v12, v6

    .line 245
    check-cast v12, Lbobh;

    .line 246
    .line 247
    const/16 v8, 0xc

    .line 248
    .line 249
    invoke-static/range {v7 .. v12}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_8
    iget-object v1, v0, Lbmxz;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v0, Lbmxz;->b:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v3, Ljava/io/File;

    .line 258
    .line 259
    move-object v8, v2

    .line 260
    check-cast v8, Lbkid;

    .line 261
    .line 262
    invoke-virtual {v8}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v4, v0, Lbmxz;->c:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v9, v4

    .line 269
    check-cast v9, Lbkjl;

    .line 270
    .line 271
    iget-object v7, v9, Lbkjl;->a:Lbkjz;

    .line 272
    .line 273
    move-object v5, v1

    .line 274
    check-cast v5, Lbkjp;

    .line 275
    .line 276
    iget-object v4, v7, Lbkjz;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5, v2, v4}, Lbkjp;->b(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :cond_9
    iget-object v2, v0, Lbmxz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v5, Lbkjp;->e:Lbssy;

    .line 303
    .line 304
    new-instance v4, Lbjbv;

    .line 305
    .line 306
    const/16 v6, 0xe

    .line 307
    .line 308
    invoke-direct {v4, v1, v6}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v4}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v4, Laruh;

    .line 320
    .line 321
    move-object v6, v2

    .line 322
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 323
    .line 324
    const/16 v10, 0x9

    .line 325
    .line 326
    invoke-direct/range {v4 .. v10}, Laruh;-><init>(Lbkjp;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkjz;Lbkid;Lbkjl;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4, v3}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lbjxe;

    .line 334
    .line 335
    const/16 v4, 0xc

    .line 336
    .line 337
    invoke-direct {v2, v5, v8, v7, v4}, Lbjxe;-><init>(Lbkjp;Lbkid;Lbkjz;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lbsqe;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbsqe;->s()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_a
    sget-object v1, Lbmxy;->a:Lbmxy;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v6, Lbmxy;

    .line 365
    .line 366
    iget v7, v6, Lbmxy;->c:I

    .line 367
    .line 368
    or-int/2addr v4, v7

    .line 369
    iput v4, v6, Lbmxy;->c:I

    .line 370
    .line 371
    iget-object v4, v0, Lbmxz;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lbmya;

    .line 374
    .line 375
    iget-object v7, v4, Lbmya;->c:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v7, v6, Lbmxy;->d:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v6, v4, Lbmya;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Lcefi;->dD(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v4, Lbmya;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Lcefi;->dD(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v6, Lbmxy;

    .line 395
    .line 396
    iget v7, v6, Lbmxy;->c:I

    .line 397
    .line 398
    or-int/2addr v3, v7

    .line 399
    iput v3, v6, Lbmxy;->c:I

    .line 400
    .line 401
    iget-boolean v3, v4, Lbmya;->d:Z

    .line 402
    .line 403
    iput-boolean v3, v6, Lbmxy;->e:Z

    .line 404
    .line 405
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v3, Lbmxy;

    .line 411
    .line 412
    iget v4, v3, Lbmxy;->c:I

    .line 413
    .line 414
    or-int/lit8 v4, v4, 0x10

    .line 415
    .line 416
    iput v4, v3, Lbmxy;->c:I

    .line 417
    .line 418
    iput-boolean v5, v3, Lbmxy;->i:Z

    .line 419
    .line 420
    iget-object v3, v0, Lbmxz;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v4, v0, Lbmxz;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v5, v0, Lbmxz;->d:Ljava/lang/Object;

    .line 425
    .line 426
    :try_start_0
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lbqfj;

    .line 431
    .line 432
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_b

    .line 437
    .line 438
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v6, Lbmxy;

    .line 450
    .line 451
    iget v7, v6, Lbmxy;->c:I

    .line 452
    .line 453
    or-int/2addr v2, v7

    .line 454
    iput v2, v6, Lbmxy;->c:I

    .line 455
    .line 456
    iput-object v3, v6, Lbmxy;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    :catch_0
    :cond_b
    :try_start_1
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v3, Lbmxy;

    .line 470
    .line 471
    iget-object v4, v3, Lbmxy;->h:Lcefz;

    .line 472
    .line 473
    invoke-interface {v4}, Lcefz;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_c

    .line 478
    .line 479
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iput-object v4, v3, Lbmxy;->h:Lcefz;

    .line 484
    .line 485
    :cond_c
    iget-object v3, v3, Lbmxy;->h:Lcefz;

    .line 486
    .line 487
    invoke-static {v2, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    .line 490
    :catch_1
    :try_start_2
    invoke-static {v5}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lbqfj;

    .line 495
    .line 496
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_d

    .line 501
    .line 502
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v3, Lbmxy;

    .line 514
    .line 515
    iget v4, v3, Lbmxy;->c:I

    .line 516
    .line 517
    or-int/lit8 v4, v4, 0x4

    .line 518
    .line 519
    iput v4, v3, Lbmxy;->c:I

    .line 520
    .line 521
    iput-object v2, v3, Lbmxy;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 522
    .line 523
    :catch_2
    :cond_d
    sget-object v2, Lbmxq;->a:Lbmxq;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcefk;

    .line 530
    .line 531
    sget-object v3, Lbmxy;->b:Lcefo;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lbmxy;

    .line 538
    .line 539
    invoke-virtual {v2, v3, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lbmxq;

    .line 547
    .line 548
    return-object v1
.end method
