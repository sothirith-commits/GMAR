.class public final synthetic Lbitr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbitv;

.field public final synthetic b:Lcmke;

.field public final synthetic c:Lcmkg;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbitj;

.field public final synthetic h:I

.field public final synthetic i:Lbiks;


# direct methods
.method public synthetic constructor <init>(Lbitv;Lbitj;Lbiks;ILcmke;Lcmkg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbitr;->a:Lbitv;

    .line 5
    .line 6
    iput-object p2, p0, Lbitr;->g:Lbitj;

    .line 7
    .line 8
    iput-object p3, p0, Lbitr;->i:Lbiks;

    .line 9
    .line 10
    iput p4, p0, Lbitr;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lbitr;->b:Lcmke;

    .line 13
    .line 14
    iput-object p6, p0, Lbitr;->c:Lcmkg;

    .line 15
    .line 16
    iput-object p7, p0, Lbitr;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbitr;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lbitr;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lbitr;->a:Lbitv;

    .line 5
    .line 6
    iget-object p1, v1, Lbitv;->m:Lbvum;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object p1, v1, Lbitv;->c:Lbiuy;

    .line 15
    .line 16
    invoke-interface {p1, v3, v4, v5}, Lbiuy;->g(Ljava/util/Map;J)V

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
    iget-object v8, p0, Lbitr;->c:Lcmkg;

    .line 35
    .line 36
    iget-object v0, v8, Lcmkg;->b:Lcmfj;

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
    iget v4, p0, Lbitr;->h:I

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
    check-cast v6, Lcmkf;

    .line 55
    .line 56
    iget v7, v6, Lcmkf;->d:I

    .line 57
    .line 58
    invoke-static {v7}, Lcmkh;->a(I)Lcmkh;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    sget-object v7, Lcmkh;->a:Lcmkh;

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
    check-cast v9, Lbiue;

    .line 77
    .line 78
    iget-object v9, v9, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

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
    iget v9, v6, Lcmkf;->b:I

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    if-ne v9, v10, :cond_2

    .line 93
    .line 94
    iget-object v9, v6, Lcmkf;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcmkt;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v9, Lcmkt;->a:Lcmkt;

    .line 100
    .line 101
    :goto_1
    iget v9, v9, Lcmkt;->b:I

    .line 102
    .line 103
    and-int/lit8 v9, v9, 0x20

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget v9, v6, Lcmkf;->b:I

    .line 108
    .line 109
    if-ne v9, v10, :cond_3

    .line 110
    .line 111
    iget-object v9, v6, Lcmkf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lcmkt;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v9, Lcmkt;->a:Lcmkt;

    .line 117
    .line 118
    :goto_2
    iget-object v9, v9, Lcmkt;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v9, v6, Lcmkf;->b:I

    .line 124
    .line 125
    if-ne v9, v10, :cond_5

    .line 126
    .line 127
    iget-object v9, v6, Lcmkf;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lcmkt;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object v9, Lcmkt;->a:Lcmkt;

    .line 133
    .line 134
    :goto_3
    iget-object v9, v9, Lcmkt;->d:Ljava/lang/String;

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
    sget-object v4, Lcmkd;->a:Lcmkd;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v9, Lcmkd;

    .line 157
    .line 158
    iget v11, v7, Lcmkh;->ef:I

    .line 159
    .line 160
    iput v11, v9, Lcmkd;->c:I

    .line 161
    .line 162
    iget v11, v9, Lcmkd;->b:I

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    iput v11, v9, Lcmkd;->b:I

    .line 167
    .line 168
    iget v9, v6, Lcmkf;->b:I

    .line 169
    .line 170
    if-ne v9, v10, :cond_6

    .line 171
    .line 172
    iget-object v6, v6, Lcmkf;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lcmkt;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget-object v6, Lcmkt;->a:Lcmkt;

    .line 178
    .line 179
    :goto_4
    iget-object v6, v6, Lcmkt;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v9, Lcmkd;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v10, v9, Lcmkd;->b:I

    .line 192
    .line 193
    or-int/lit8 v10, v10, 0x4

    .line 194
    .line 195
    iput v10, v9, Lcmkd;->b:I

    .line 196
    .line 197
    iput-object v6, v9, Lcmkd;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcmkd;

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
    iget-object v6, p0, Lbitr;->b:Lcmke;

    .line 211
    .line 212
    iget-object v0, v6, Lcmke;->e:Lcmkr;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    sget-object v0, Lcmkr;->a:Lcmkr;

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcmem;

    .line 223
    .line 224
    sget-object v7, Lcmkv;->b:Lcmeq;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lcmem;->h(Lcmec;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Lcmkv;->a:Lcmkv;

    .line 230
    .line 231
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v10, Lcmkv;

    .line 241
    .line 242
    iget-object v11, v10, Lcmkv;->c:Lcmfj;

    .line 243
    .line 244
    invoke-interface {v11}, Lcmfj;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iput-object v11, v10, Lcmkv;->c:Lcmfj;

    .line 255
    .line 256
    :cond_9
    iget-object v10, v10, Lcmkv;->c:Lcmfj;

    .line 257
    .line 258
    invoke-static {p1, v10}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcmkv;

    .line 266
    .line 267
    invoke-virtual {v0, v7, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 271
    .line 272
    check-cast p1, Lcmkr;

    .line 273
    .line 274
    iget p1, p1, Lcmkr;->c:I

    .line 275
    .line 276
    invoke-static {p1}, Lcmks;->a(I)Lcmks;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    sget-object p1, Lcmks;->a:Lcmks;

    .line 283
    .line 284
    :cond_a
    iget-object v9, p0, Lbitr;->f:Ljava/util/Map;

    .line 285
    .line 286
    iget-object v10, p0, Lbitr;->e:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v11, p0, Lbitr;->d:Ljava/util/Map;

    .line 289
    .line 290
    iget-object v12, p0, Lbitr;->i:Lbiks;

    .line 291
    .line 292
    iget-object p0, p0, Lbitr;->g:Lbitj;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v4, p1}, Lbitv;->c(Ljava/util/Set;ILcmks;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    move-object v7, v3

    .line 303
    move-object v3, v0

    .line 304
    new-instance v0, Lbitm;

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Lbitm;-><init>(Lbitv;Ljava/util/Set;Lcmem;ILjava/util/Map;Lcmke;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, v1, Lbitv;->h:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v2}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lbitu;

    .line 324
    .line 325
    move-object v6, p0

    .line 326
    move-object v5, v7

    .line 327
    move-object v2, v8

    .line 328
    move-object v3, v11

    .line 329
    move-object v7, v12

    .line 330
    move v8, v4

    .line 331
    move-object v4, v10

    .line 332
    invoke-direct/range {v0 .. v9}, Lbitu;-><init>(Lbitv;Lcmkg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbitj;Lbiks;ILjava/util/Map;)V

    .line 333
    .line 334
    .line 335
    move-object v7, v5

    .line 336
    invoke-static {v0}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object v6, v1, Lbitv;->g:Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    invoke-virtual {p1, p0, v6}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance v0, Larng;

    .line 347
    .line 348
    const/16 v4, 0xa

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move-object v3, v7

    .line 352
    invoke-direct/range {v0 .. v5}, Larng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-class v0, Ljava/lang/Exception;

    .line 360
    .line 361
    invoke-virtual {p0, v0, p1, v6}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method
