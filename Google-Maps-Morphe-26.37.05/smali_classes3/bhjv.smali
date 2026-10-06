.class public final Lbhjv;
.super Lcom/google/android/libraries/elements/interfaces/FetcherProvider;
.source "PG"


# instance fields
.field public final a:Lbint;

.field public final b:Lbhmw;

.field private final c:Lctbe;

.field private final d:Lbvtl;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lctbe;

.field private volatile h:Ljava/util/Map;

.field private volatile i:Ljava/util/Map;

.field private final j:Lbeew;


# direct methods
.method public constructor <init>(Lctbe;Lbint;Lbeew;Lbhmw;Lbvtl;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lctbe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherProvider;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbhjv;->h:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbhjv;->i:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lbhjv;->c:Lctbe;

    .line 20
    .line 21
    iput-object p2, p0, Lbhjv;->a:Lbint;

    .line 22
    .line 23
    iput-object p3, p0, Lbhjv;->j:Lbeew;

    .line 24
    .line 25
    iput-object p4, p0, Lbhjv;->b:Lbhmw;

    .line 26
    .line 27
    iput-object p5, p0, Lbhjv;->d:Lbvtl;

    .line 28
    .line 29
    iput-object p6, p0, Lbhjv;->e:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p7, p0, Lbhjv;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    iput-object p8, p0, Lbhjv;->g:Lctbe;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbhux;Lbimc;Ljava/lang/String;)Lbilf;
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbhjv;->a:Lbint;

    .line 7
    .line 8
    sget-object v1, Lcnnv;->t:Lcnnv;

    .line 9
    .line 10
    new-array v3, v6, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Unique collection key is required"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, v4, v3}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v11

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lbhux;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbhjv;->a:Lbint;

    .line 25
    .line 26
    sget-object v1, Lcnnv;->u:Lcnnv;

    .line 27
    .line 28
    new-array v3, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "Failed to write data source config to byte arra."

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p2, v4, v3}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object v11

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lbhux;->d()Lbhwk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbhwk;->toByteArray()[B

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    iget-object v1, p0, Lbhjv;->c:Lctbe;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lbhjs;

    .line 51
    .line 52
    :try_start_1
    iget-object v3, p0, Lbhjv;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    sget-object v5, Lcnoq;->a:Lcnoq;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcnoq;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    iget-object v5, p0, Lbhjv;->e:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v5, Lbwlf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbwlf;->iterator()Lbwmy;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lbimh;

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Lbimh;->a()Lcmec;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Lcmen;->h(Lcmeq;)V

    .line 92
    .line 93
    iget-object v9, v3, Lcmen;->H:Lcmef;

    .line 94
    .line 95
    iget-object v8, v8, Lcmeq;->d:Lcmep;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lcmef;->n(Lcmep;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Lbimh;->a()Lcmec;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcmen;->h(Lcmeq;)V

    .line 113
    .line 114
    iget-object v3, v3, Lcmen;->H:Lcmef;

    .line 115
    .line 116
    iget-object v5, v0, Lcmeq;->d:Lcmep;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {v7}, Lbimh;->b()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-boolean v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    sget-object v3, Lcnpj;->a:Lcnpj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Lcneu;

    .line 145
    .line 146
    sget-object v5, Lcnnv;->u:Lcnnv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v8, v3, Lcneu;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v8, Lcnpj;

    .line 154
    .line 155
    iget v5, v5, Lcnnv;->I:I

    .line 156
    .line 157
    iput v5, v8, Lcnpj;->c:I

    .line 158
    .line 159
    iget v5, v8, Lcnpj;->b:I

    .line 160
    .line 161
    or-int/lit8 v5, v5, 0x2

    .line 162
    .line 163
    iput v5, v8, Lcnpj;->b:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Lbimh;->a()Lcmec;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcmec;->a()I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lcneu;->b(I)V

    .line 175
    .line 176
    iget-object v5, p0, Lbhjv;->a:Lbint;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lcnpj;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    new-array v10, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v9, "Error getting DataSourceDelegate from DataSourceDelegateFactory."

    .line 193
    move-object v7, p2

    .line 194
    move-object v6, v3

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v5 .. v10}, Lbint;->e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    move-object v8, v1

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_4
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 204
    move-object v3, v0

    .line 205
    move-object v8, v1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_5
    iget-object v2, p0, Lbhjv;->d:Lbvtl;

    .line 209
    .line 210
    check-cast v2, Lbvtv;

    .line 211
    .line 212
    iget-object v2, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v4, p0

    .line 221
    move-object v3, p3

    .line 222
    .line 223
    .line 224
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ElementsDataSourceDelegateFactory;->getDelegate([BLcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/FetcherProvider;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 225
    move-result-object v0

    .line 226
    move-object v8, v1

    .line 227
    .line 228
    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    iget-object v1, p0, Lbhjv;->a:Lbint;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 235
    move-object v2, v0

    .line 236
    move-object v0, v1

    .line 237
    .line 238
    sget-object v1, Lcnnv;->t:Lcnnv;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    new-array v5, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v4, "Error getting DataSourceDelegate from JNI"

    .line 247
    move-object v2, p2

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v0 .. v5}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_6
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lbhjv;->a:Lbint;

    .line 258
    .line 259
    sget-object v1, Lcnnv;->u:Lcnnv;

    .line 260
    .line 261
    new-array v3, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v4, "Received null DataSourceDelegate from JNI."

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1, p2, v4, v3}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 270
    move-object v3, v0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    move-object v8, v1

    .line 273
    .line 274
    iget-object v0, p0, Lbhjv;->a:Lbint;

    .line 275
    .line 276
    sget-object v1, Lcnnv;->u:Lcnnv;

    .line 277
    .line 278
    new-array v3, v6, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v4, "Error parsing DataSourceConfig bytes."

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1, p2, v4, v3}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :goto_1
    move-object v3, v11

    .line 285
    .line 286
    :goto_2
    if-nez v3, :cond_8

    .line 287
    return-object v11

    .line 288
    .line 289
    :cond_8
    iget-object v0, p0, Lbhjv;->j:Lbeew;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lbhux;->l()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lbhux;->g()Lbhzn;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_9
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 307
    :goto_3
    move-object v5, v1

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lbhux;->j()Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Lbhux;->e()Lbhwo;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 321
    move-result-object v1

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_a
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 325
    :goto_4
    move-object v6, v1

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lbhux;->m()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lbhux;->h()Lbhzs;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 339
    move-result-object v1

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_b
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 343
    :goto_5
    move-object v7, v1

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lbhux;->k()Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Lbhux;->f()Lbhxn;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 357
    move-result-object v1

    .line 358
    goto :goto_6

    .line 359
    .line 360
    :cond_c
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 361
    .line 362
    :goto_6
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 363
    move-object v4, v0

    .line 364
    .line 365
    new-instance v0, Lbilf;

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    check-cast v4, Lbeop;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    move-object v2, v8

    .line 376
    move-object v8, v1

    .line 377
    move-object v1, v4

    .line 378
    move-object v4, v2

    .line 379
    move-object v2, p2

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v0 .. v8}, Lbilf;-><init>(Lbeop;Lbimc;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lbhjs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 383
    return-object v0

    .line 384
    .line 385
    :catch_1
    iget-object v0, p0, Lbhjv;->a:Lbint;

    .line 386
    .line 387
    sget-object v1, Lcnnv;->u:Lcnnv;

    .line 388
    .line 389
    new-array v3, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    const-string v4, "Failed to write data source config to byte array."

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1, p2, v4, v3}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    return-object v11
.end method

.method public final getFetcher(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/Fetcher;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbhjv;->i:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lbhjv;->i:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 34
    move-result-object p1

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbhjv;->h:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lbhjv;->g:Lctbe;

    .line 47
    .line 48
    check-cast v0, Lcpwx;

    .line 49
    .line 50
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lbime;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lbime;->a()Lcmec;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcmec;->a()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v4, Lbhju;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0, v2}, Lbhju;-><init>(Lbhjv;Lbime;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    iput-object v1, p0, Lbhjv;->h:Ljava/util/Map;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 109
    .line 110
    const-string p2, "No fetcher factory provided."

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 118
    move-result-object p1

    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_5
    :goto_2
    iget-object v0, p0, Lbhjv;->h:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 135
    .line 136
    const-string v0, "Fetcher factory not found for extension number: "

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lbhjv;->h:Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;->create(I[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget-boolean p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    new-instance p2, Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v0, p0, Lbhjv;->i:Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, p0, Lbhjv;->i:Ljava/util/Map;

    .line 192
    :cond_7
    :goto_3
    monitor-exit p0

    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1
.end method
