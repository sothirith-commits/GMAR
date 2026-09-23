.class public final synthetic Lbfdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbfea;

.field public final synthetic b:Lbfdm;

.field public final synthetic c:Lcelc;

.field public final synthetic d:Lcele;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:I

.field public final synthetic i:Lbevo;


# direct methods
.method public synthetic constructor <init>(Lbfea;Lbfdm;Lbevo;ILcelc;Lcele;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfdv;->a:Lbfea;

    .line 5
    .line 6
    iput-object p2, p0, Lbfdv;->b:Lbfdm;

    .line 7
    .line 8
    iput-object p3, p0, Lbfdv;->i:Lbevo;

    .line 9
    .line 10
    iput p4, p0, Lbfdv;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lbfdv;->c:Lcelc;

    .line 13
    .line 14
    iput-object p6, p0, Lbfdv;->d:Lcele;

    .line 15
    .line 16
    iput-object p7, p0, Lbfdv;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbfdv;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lbfdv;->g:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lbfdv;->a:Lbfea;

    .line 5
    .line 6
    iget-object p1, v1, Lbfea;->m:Lbqgm;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object p1, v1, Lbfea;->c:Lbfeq;

    .line 15
    .line 16
    invoke-interface {p1, v3, v4, v5}, Lbfeq;->g(Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lbfdv;->d:Lcele;

    .line 35
    .line 36
    iget-object v0, v8, Lcele;->b:Lcegi;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    iget v4, p0, Lbfdv;->h:I

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lceld;

    .line 55
    .line 56
    iget v7, v6, Lceld;->d:I

    .line 57
    .line 58
    invoke-static {v7}, Lcelf;->a(I)Lcelf;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    sget-object v7, Lcelf;->a:Lcelf;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lbfeh;

    .line 77
    .line 78
    iget-object v9, v9, Lbfeh;->c:Lbqpa;

    .line 79
    .line 80
    invoke-virtual {v9}, Lbqpa;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget v9, v6, Lceld;->b:I

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    if-ne v9, v10, :cond_2

    .line 93
    .line 94
    iget-object v9, v6, Lceld;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcelq;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v9, Lcelq;->a:Lcelq;

    .line 100
    .line 101
    :goto_1
    iget v9, v9, Lcelq;->b:I

    .line 102
    .line 103
    and-int/lit8 v9, v9, 0x20

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget v9, v6, Lceld;->b:I

    .line 108
    .line 109
    if-ne v9, v10, :cond_3

    .line 110
    .line 111
    iget-object v9, v6, Lceld;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lcelq;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v9, Lcelq;->a:Lcelq;

    .line 117
    .line 118
    :goto_2
    iget-object v9, v9, Lcelq;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v9, v6, Lceld;->b:I

    .line 124
    .line 125
    if-ne v9, v10, :cond_5

    .line 126
    .line 127
    iget-object v9, v6, Lceld;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lcelq;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object v9, Lcelq;->a:Lcelq;

    .line 133
    .line 134
    :goto_3
    iget-object v9, v9, Lcelq;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_0

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    if-eq v4, v9, :cond_0

    .line 144
    .line 145
    sget-object v4, Lcelb;->a:Lcelb;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v9, Lcelb;

    .line 157
    .line 158
    iget v11, v7, Lcelf;->dD:I

    .line 159
    .line 160
    iput v11, v9, Lcelb;->c:I

    .line 161
    .line 162
    iget v11, v9, Lcelb;->b:I

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    iput v11, v9, Lcelb;->b:I

    .line 167
    .line 168
    iget v9, v6, Lceld;->b:I

    .line 169
    .line 170
    if-ne v9, v10, :cond_6

    .line 171
    .line 172
    iget-object v6, v6, Lceld;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lcelq;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget-object v6, Lcelq;->a:Lcelq;

    .line 178
    .line 179
    :goto_4
    iget-object v6, v6, Lcelq;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v9, Lcelb;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v10, v9, Lcelb;->b:I

    .line 192
    .line 193
    or-int/lit8 v10, v10, 0x4

    .line 194
    .line 195
    iput v10, v9, Lcelb;->b:I

    .line 196
    .line 197
    iput-object v6, v9, Lcelb;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcelb;

    .line 204
    .line 205
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    iget-object v6, p0, Lbfdv;->c:Lcelc;

    .line 211
    .line 212
    iget-object v0, v6, Lcelc;->e:Lcelo;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    sget-object v0, Lcelo;->a:Lcelo;

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcefk;

    .line 223
    .line 224
    sget-object v7, Lcels;->b:Lcefo;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lcefk;->E(Lcefa;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lcels;->b:Lcefo;

    .line 230
    .line 231
    sget-object v9, Lcels;->a:Lcels;

    .line 232
    .line 233
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v10, Lcels;

    .line 243
    .line 244
    iget-object v11, v10, Lcels;->c:Lcegi;

    .line 245
    .line 246
    invoke-interface {v11}, Lcegi;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_9

    .line 251
    .line 252
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iput-object v11, v10, Lcels;->c:Lcegi;

    .line 257
    .line 258
    :cond_9
    iget-object v10, v10, Lcels;->c:Lcegi;

    .line 259
    .line 260
    invoke-static {p1, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcels;

    .line 268
    .line 269
    invoke-virtual {v0, v7, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 273
    .line 274
    check-cast p1, Lcelo;

    .line 275
    .line 276
    iget p1, p1, Lcelo;->c:I

    .line 277
    .line 278
    invoke-static {p1}, Lcelp;->a(I)Lcelp;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    sget-object p1, Lcelp;->a:Lcelp;

    .line 285
    .line 286
    :cond_a
    iget-object v9, p0, Lbfdv;->g:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v10, p0, Lbfdv;->f:Ljava/util/Map;

    .line 289
    .line 290
    iget-object v11, p0, Lbfdv;->e:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v12, p0, Lbfdv;->i:Lbevo;

    .line 293
    .line 294
    iget-object v13, p0, Lbfdv;->b:Lbfdm;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v4, p1}, Lbfea;->c(Ljava/util/Set;ILcelp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v7, v3

    .line 305
    move-object v3, v0

    .line 306
    new-instance v0, Lbfdq;

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Lbfdq;-><init>(Lbfea;Ljava/util/Set;Lcefk;ILjava/util/Map;Lcelc;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, v1, Lbfea;->h:Ljava/util/concurrent/ExecutorService;

    .line 316
    .line 317
    invoke-static {p1, v0, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lbfdy;

    .line 326
    .line 327
    move-object v5, v7

    .line 328
    move-object v2, v8

    .line 329
    move-object v3, v11

    .line 330
    move-object v7, v12

    .line 331
    move-object v6, v13

    .line 332
    move v8, v4

    .line 333
    move-object v4, v10

    .line 334
    invoke-direct/range {v0 .. v9}, Lbfdy;-><init>(Lbfea;Lcele;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbfdm;Lbevo;ILjava/util/Map;)V

    .line 335
    .line 336
    .line 337
    move-object v7, v5

    .line 338
    invoke-static {v0}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v6, v1, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 343
    .line 344
    invoke-static {p1, v0, v6}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Lamcd;

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v3, v7

    .line 354
    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-class v1, Ljava/lang/Exception;

    .line 362
    .line 363
    invoke-static {p1, v1, v0, v6}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1
.end method
