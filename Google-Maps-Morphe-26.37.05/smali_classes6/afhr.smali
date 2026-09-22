.class public final synthetic Lafhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafht;Lcpgv;Ljava/lang/String;Ljava/util/List;Lafhv;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lafhr;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafhr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafhr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lafhr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lafhr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lafhr;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lambp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 17
    iput p6, p0, Lafhr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafhr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafhr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafhr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafhr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhjn;Llac;Lbimc;Lbhvz;Lbiqd;I)V
    .locals 0

    .line 18
    iput p6, p0, Lafhr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafhr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafhr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafhr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafhr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lbvum;Lcmkh;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;I)V
    .locals 0

    .line 19
    iput p6, p0, Lafhr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafhr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafhr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafhr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafhr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Laeqo;Landroid/content/Context;Lbyyj;I)V
    .locals 0

    .line 20
    iput p6, p0, Lafhr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafhr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafhr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafhr;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafhr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lafhr;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v1, v3, :cond_6

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v5, 0x5

    .line 14
    .line 15
    if-eq v1, v3, :cond_5

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lafhr;->a:Ljava/lang/Object;

    .line 21
    move-object v3, v1

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 26
    .line 27
    iget-object v2, v0, Lafhr;->d:Ljava/lang/Object;

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lafhr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lafhr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lafhr;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbvum;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbvum;->f()V

    .line 48
    move-object v5, v2

    .line 49
    .line 50
    new-instance v2, Lbiuq;

    .line 51
    .line 52
    check-cast v5, Lcmkh;

    .line 53
    move-object v6, v1

    .line 54
    .line 55
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lbiuq;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmkh;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbiuv;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbvum;->g()V

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 75
    .line 76
    const-string v1, "Geller instance is null."

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_1
    iget-object v6, v0, Lafhr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v0, Lafhr;->e:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lbhvz;->i()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    check-cast v1, Lbhjn;

    .line 91
    .line 92
    iget-object v7, v1, Lbhjn;->a:Lbvtl;

    .line 93
    .line 94
    check-cast v7, Lbvtv;

    .line 95
    .line 96
    iget-object v7, v7, Lbvtv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lctbe;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 105
    .line 106
    iget-object v8, v0, Lafhr;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v3, v1, Lbhjn;->c:Lbhod;

    .line 111
    .line 112
    new-instance v9, Lbhig;

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v6}, Lbhvz;->e()I

    .line 121
    move-result v11

    .line 122
    .line 123
    if-ge v2, v11, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v2}, Lbhvz;->d(I)I

    .line 127
    move-result v11

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    new-instance v2, Lbeop;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v10}, Lbeop;-><init>(Ljava/lang/Iterable;)V

    .line 143
    move-object v10, v8

    .line 144
    .line 145
    check-cast v10, Lbimc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v10, v2}, Lbhod;->e(Lbimc;Lbeop;)Lcrmj;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v2}, Lbhig;-><init>(Lcrmj;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v9, v4

    .line 155
    .line 156
    :goto_1
    iget-boolean v2, v1, Lbhjn;->g:Z

    .line 157
    .line 158
    new-instance v10, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    move-object v2, v8

    .line 162
    .line 163
    check-cast v2, Lbimc;

    .line 164
    .line 165
    iget v2, v2, Lbimc;->v:I

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    :cond_4
    move-object v12, v4

    .line 171
    move-object v2, v8

    .line 172
    .line 173
    iget-object v8, v0, Lafhr;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v0, Lafhr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, v1, Lbhjn;->j:Lbvtl;

    .line 178
    .line 179
    check-cast v3, Lbvtv;

    .line 180
    .line 181
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v13

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lbhvz;->j()V

    .line 195
    const/4 v15, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v10 .. v16}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZZ)V

    .line 203
    .line 204
    check-cast v2, Lbimc;

    .line 205
    .line 206
    iget-object v3, v2, Lbimc;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v9, v3, v10}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    new-instance v4, Lbcc;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v5}, Lbcc;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lxm;)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    move-object v7, v3

    .line 221
    .line 222
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 223
    .line 224
    iget-object v3, v1, Lbhjn;->e:Lbvtl;

    .line 225
    move-object v5, v2

    .line 226
    .line 227
    new-instance v2, Lbhjm;

    .line 228
    move-object v4, v0

    .line 229
    .line 230
    check-cast v4, Llac;

    .line 231
    move-object v9, v5

    .line 232
    move-object v3, v1

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v2 .. v9}, Lbhjm;-><init>(Lbhjn;Llac;Lbimc;Lbhvz;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lbiqd;Lbimc;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcrmj;->f(Lcrml;)Lcrmj;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    new-instance v1, Larfp;

    .line 242
    const/4 v2, 0x7

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v8, v2}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcrmj;->l(Lcrnu;)Lcrmj;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    new-instance v1, Larfp;

    .line 252
    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v8, v2}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    new-instance v2, Lcuod;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v1}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcrmj;->G(Lcuod;)Lcrmj;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v1, Lvjv;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v8, v2}, Lvjv;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcrmj;->i(Lcrnq;)Lcrmj;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    .line 279
    :cond_5
    iget-object v1, v0, Lafhr;->e:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Ljava/util/Map;

    .line 286
    .line 287
    iget-object v2, v0, Lafhr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lambp;

    .line 290
    .line 291
    iput-object v1, v2, Lambp;->j:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v1, v0, Lafhr;->b:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Ljava/util/Map;

    .line 300
    .line 301
    iput-object v1, v2, Lambp;->k:Ljava/util/Map;

    .line 302
    .line 303
    new-instance v1, Ljava/util/TreeSet;

    .line 304
    .line 305
    new-instance v2, Lalod;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v5}, Lalod;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 316
    .line 317
    iget-object v2, v0, Lafhr;->c:Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    check-cast v2, Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    iget-object v0, v0, Lafhr;->d:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :try_start_0
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    :catch_0
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    .line 354
    :cond_6
    sget-object v1, Laeqo;->a:Lctir;

    .line 355
    .line 356
    iget v5, v1, Lctip;->a:I

    .line 357
    .line 358
    iget v1, v1, Lctip;->b:I

    .line 359
    .line 360
    iget-object v6, v0, Lafhr;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v7, v0, Lafhr;->c:Ljava/lang/Object;

    .line 363
    const/4 v8, -0x1

    .line 364
    .line 365
    if-gt v5, v1, :cond_8

    .line 366
    .line 367
    :goto_2
    add-int/lit8 v9, v5, -0x1

    .line 368
    .line 369
    .line 370
    :try_start_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    check-cast v9, Ljava/util/concurrent/Future;

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    check-cast v9, Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    goto :goto_3

    .line 381
    :catch_1
    move-object v9, v4

    .line 382
    .line 383
    :goto_3
    if-eqz v9, :cond_7

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    move-result v9

    .line 388
    .line 389
    if-nez v9, :cond_7

    .line 390
    goto :goto_4

    .line 391
    .line 392
    :cond_7
    if-eq v5, v1, :cond_8

    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    goto :goto_2

    .line 396
    :cond_8
    move v5, v8

    .line 397
    .line 398
    :goto_4
    sget-object v1, Laeqo;->a:Lctir;

    .line 399
    .line 400
    iget v7, v1, Lctip;->a:I

    .line 401
    .line 402
    iget v1, v1, Lctip;->b:I

    .line 403
    .line 404
    if-gt v7, v1, :cond_a

    .line 405
    .line 406
    :goto_5
    add-int/lit8 v9, v7, -0x1

    .line 407
    .line 408
    .line 409
    :try_start_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    check-cast v9, Ljava/util/concurrent/Future;

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    check-cast v9, Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    goto :goto_6

    .line 420
    :catch_2
    move-object v9, v4

    .line 421
    .line 422
    :goto_6
    if-eqz v9, :cond_9

    .line 423
    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    move-result v9

    .line 427
    .line 428
    if-nez v9, :cond_9

    .line 429
    move v8, v7

    .line 430
    goto :goto_7

    .line 431
    .line 432
    :cond_9
    if-eq v7, v1, :cond_a

    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    goto :goto_5

    .line 436
    .line 437
    :cond_a
    :goto_7
    iget-object v1, v0, Lafhr;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Laeqo;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Laeqo;->u()Laerb;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    iget-object v6, v6, Laerb;->m:Lgrs;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lgrs;->d()Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    sget-object v7, Lbgor;->a:Lbgor;

    .line 452
    .line 453
    if-ne v6, v7, :cond_b

    .line 454
    goto :goto_8

    .line 455
    :cond_b
    move v3, v2

    .line 456
    .line 457
    :goto_8
    iget-object v6, v1, Laeqo;->as:Lcpuk;

    .line 458
    .line 459
    if-nez v6, :cond_c

    .line 460
    .line 461
    const-string v6, "gmmSettingsLazy"

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 465
    goto :goto_9

    .line 466
    :cond_c
    move-object v4, v6

    .line 467
    .line 468
    .line 469
    :goto_9
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    check-cast v4, Layxj;

    .line 473
    .line 474
    sget-object v6, Layxy;->fE:Layxq;

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v6, v2}, Layxj;->R(Layxq;Z)Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    iget-object v2, v0, Lafhr;->a:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v6, "Clearcut ContributeTab EndOfNav:\nisLhOn: "

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v6, "\nIncreased Signal Days Before: "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v6, "\nStrict Signal Days Before: "

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    if-eqz v2, :cond_d

    .line 515
    .line 516
    iget-object v0, v0, Lafhr;->b:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v6, Lacem;

    .line 519
    .line 520
    const/16 v7, 0xb

    .line 521
    .line 522
    .line 523
    invoke-direct {v6, v2, v4, v7}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v6}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    :cond_d
    if-eqz v3, :cond_e

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Laeqo;->aW()Lcpuk;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, Lbcsk;

    .line 539
    .line 540
    sget-object v2, Laeqj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 541
    .line 542
    sget-object v2, Laeqj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Lbcrp;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Laeqo;->aW()Lcpuk;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast v0, Lbcsk;

    .line 562
    .line 563
    sget-object v1, Laeqj;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Lbcrp;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v8}, Lbcrp;->a(I)V

    .line 573
    goto :goto_a

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-virtual {v1}, Laeqo;->aW()Lcpuk;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    check-cast v0, Lbcsk;

    .line 584
    .line 585
    sget-object v2, Laeqj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 586
    .line 587
    sget-object v2, Laeqj;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lbcrp;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Laeqo;->aW()Lcpuk;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    check-cast v0, Lbcsk;

    .line 607
    .line 608
    sget-object v1, Laeqj;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    check-cast v0, Lbcrp;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v8}, Lbcrp;->a(I)V

    .line 618
    .line 619
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 620
    return-object v0

    .line 621
    .line 622
    :cond_f
    iget-object v1, v0, Lafhr;->e:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Lafhv;->a()Z

    .line 626
    move-result v1

    .line 627
    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    iget-object v1, v0, Lafhr;->a:Ljava/lang/Object;

    .line 631
    move-object v4, v1

    .line 632
    .line 633
    check-cast v4, Laidd;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Laidd;->nC()Z

    .line 637
    move-result v4

    .line 638
    .line 639
    if-nez v4, :cond_10

    .line 640
    goto :goto_b

    .line 641
    .line 642
    :cond_10
    iget-object v4, v0, Lafhr;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Lcpgv;

    .line 645
    .line 646
    iget v5, v4, Lcpgv;->b:I

    .line 647
    .line 648
    const/high16 v6, 0x10000

    .line 649
    and-int/2addr v5, v6

    .line 650
    .line 651
    if-eqz v5, :cond_11

    .line 652
    .line 653
    iget v5, v4, Lcpgv;->m:F

    .line 654
    float-to-double v5, v5

    .line 655
    move-object v7, v1

    .line 656
    .line 657
    check-cast v7, Lafht;

    .line 658
    .line 659
    iget-object v7, v7, Lafht;->i:Ljava/util/Random;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 663
    move-result-wide v7

    .line 664
    .line 665
    cmpg-double v5, v5, v7

    .line 666
    .line 667
    if-gez v5, :cond_11

    .line 668
    goto :goto_b

    .line 669
    .line 670
    :cond_11
    iget-object v12, v0, Lafhr;->d:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v0, v0, Lafhr;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lbcjw;->b(Ljava/lang/String;)Lbvtl;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    move-object v11, v0

    .line 684
    .line 685
    check-cast v11, Lbcjw;

    .line 686
    .line 687
    check-cast v1, Lafht;

    .line 688
    .line 689
    iget-object v6, v1, Lafht;->k:Lbiwb;

    .line 690
    .line 691
    iget-object v7, v1, Lafht;->c:Lbk;

    .line 692
    .line 693
    iget-object v8, v1, Lafht;->j:Lndy;

    .line 694
    .line 695
    iget-object v9, v4, Lcpgv;->d:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v10, Lafhq;

    .line 698
    .line 699
    .line 700
    invoke-direct {v10, v1, v4}, Lafhq;-><init>(Lafht;Lcpgv;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v6 .. v12}, Lbiwb;->e(Lbk;Lndy;Ljava/lang/String;Lafhw;Lbcjw;Ljava/util/List;)V

    .line 704
    move v2, v3

    .line 705
    .line 706
    .line 707
    :cond_12
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v0

    .line 709
    return-object v0
.end method
