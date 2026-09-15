.class public final Lbiqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkq;

.field public final b:Lcom/google/android/libraries/geller/portable/Geller;

.field public final c:Lbiro;

.field public final d:Lbwke;

.field public final e:Ljava/util/Set;

.field public final f:Lbwke;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcmuu;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/util/Map;

.field public final m:Lbwlr;

.field public final n:Lbwkq;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lbelp;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbwkq;Lcom/google/android/libraries/geller/portable/Geller;Lbiro;Lbwke;Ljava/util/Set;Lbwke;Lcmuu;Ljava/lang/Boolean;Lbelp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbwma;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbiqp;->o:I

    .line 7
    .line 8
    iput-object p1, p0, Lbiqp;->a:Lbwkq;

    .line 9
    .line 10
    iput-object p2, p0, Lbiqp;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 11
    .line 12
    iput-object p3, p0, Lbiqp;->c:Lbiro;

    .line 13
    .line 14
    const-string p1, "gmm"

    .line 15
    .line 16
    iput-object p1, p0, Lbiqp;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lbiqp;->d:Lbwke;

    .line 19
    .line 20
    iput-object p5, p0, Lbiqp;->e:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p6, p0, Lbiqp;->f:Lbwke;

    .line 23
    .line 24
    iput-object p7, p0, Lbiqp;->j:Lcmuu;

    .line 25
    .line 26
    iput-object p8, p0, Lbiqp;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p9, p0, Lbiqp;->s:Lbelp;

    .line 29
    .line 30
    iput-object p10, p0, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iput-object p11, p0, Lbiqp;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iput-object p12, p0, Lbiqp;->i:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iput-object p13, p0, Lbiqp;->l:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Lbwlr;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p14}, Lbwlr;-><init>(Lbwma;)V

    .line 42
    .line 43
    iput-object p1, p0, Lbiqp;->m:Lbwlr;

    .line 44
    .line 45
    new-instance p1, Lbipw;

    .line 46
    .line 47
    new-instance p2, Lbipx;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lbipx;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p10}, Lbipw;-><init>(Lbipv;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lbiqp;->n:Lbwkq;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbwul;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcnbe;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbiqy;->a()Lbiqx;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lbiqq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p4, p2}, Lbiqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbiqx;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbiqx;->a()Lbiqy;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v2, p0, Lbiqp;->c:Lbiro;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcnbe;->name()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcnbk;->a(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v3}, Lbiro;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lbwuh;->d(Z)Lbwul;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lcnbn;ILjava/util/Map;Ljava/util/Map;Lbwkq;Lbwkq;)Lcnbb;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Lbwkq;->i()Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Lcnbb;

    .line 26
    .line 27
    iget-object v5, v5, Lcnbb;->c:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lcnba;

    .line 44
    .line 45
    iget v7, v6, Lcnba;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lcnbe;->a(I)Lcnbe;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    sget-object v7, Lcnbe;->a:Lcnbe;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lcnbb;->a:Lcnbb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v6, v0, Lbiqp;->t:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v7, Lcnbb;

    .line 73
    .line 74
    iget v8, v7, Lcnbb;->b:I

    .line 75
    const/4 v9, 0x1

    .line 76
    or-int/2addr v8, v9

    .line 77
    .line 78
    iput v8, v7, Lcnbb;->b:I

    .line 79
    .line 80
    iput-object v6, v7, Lcnbb;->d:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v6, Lcnbb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object v1, v6, Lcnbb;->e:Lcnbn;

    .line 93
    .line 94
    iget v7, v6, Lcnbb;->b:I

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    iput v7, v6, Lcnbb;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v6, Lcnbb;

    .line 106
    .line 107
    add-int/lit8 v7, p3, -0x1

    .line 108
    .line 109
    iput v7, v6, Lcnbb;->f:I

    .line 110
    .line 111
    iget v7, v6, Lcnbb;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    iput v7, v6, Lcnbb;->b:I

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_15

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    check-cast v10, Lcnbe;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    :cond_3
    sget-object v11, Lcnba;->a:Lcnba;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v12, Lcnba;

    .line 165
    .line 166
    iget v13, v10, Lcnbe;->ef:I

    .line 167
    .line 168
    iput v13, v12, Lcnba;->c:I

    .line 169
    .line 170
    iget v13, v12, Lcnba;->b:I

    .line 171
    or-int/2addr v13, v9

    .line 172
    .line 173
    iput v13, v12, Lcnba;->b:I

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v12

    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    check-cast v12, Lcnba;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    check-cast v12, Lcnba;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lcmvn;->getSerializedSize()I

    .line 204
    move-result v12

    .line 205
    int-to-long v12, v12

    .line 206
    add-long/2addr v12, v7

    .line 207
    long-to-double v12, v12

    .line 208
    .line 209
    const-wide/high16 v14, 0x414c000000000000L    # 3670016.0

    .line 210
    .line 211
    cmpg-double v12, v12, v14

    .line 212
    .line 213
    if-gtz v12, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    check-cast v12, Lcnba;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 223
    .line 224
    :cond_6
    iget v12, v1, Lcnbn;->c:I

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lcnbo;->a(I)Lcnbo;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    if-nez v12, :cond_7

    .line 231
    .line 232
    sget-object v12, Lcnbo;->a:Lcnbo;

    .line 233
    .line 234
    :cond_7
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v13, Lcnba;

    .line 237
    .line 238
    iget v13, v13, Lcnba;->b:I

    .line 239
    and-int/2addr v13, v9

    .line 240
    .line 241
    if-eq v9, v13, :cond_8

    .line 242
    const/4 v13, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move v13, v9

    .line 245
    .line 246
    :goto_2
    const-string v15, "Part.Builder#corpus is required"

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v15}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 250
    .line 251
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v13, Lcnba;

    .line 254
    .line 255
    iget v13, v13, Lcnba;->c:I

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Lcnbe;->a(I)Lcnbe;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    if-nez v13, :cond_9

    .line 262
    .line 263
    sget-object v13, Lcnbe;->a:Lcnbe;

    .line 264
    .line 265
    :cond_9
    iget-object v15, v0, Lbiqp;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 266
    .line 267
    iget-object v9, v0, Lbiqp;->a:Lbwkq;

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    sget-object v16, Lbwif;->a:Lbwma;

    .line 274
    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Lbwlr;->c(Lbwma;)Lbwlr;

    .line 277
    move-result-object v14

    .line 278
    .line 279
    :try_start_0
    new-instance v1, Lbiri;

    .line 280
    const/4 v2, 0x0

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v15, v9, v13, v2}, Lbiri;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcnbe;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v1}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbirl;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_3

    .line 292
    :catch_0
    const/4 v1, 0x0

    .line 293
    const/4 v2, 0x0

    .line 294
    .line 295
    :goto_3
    if-eqz v1, :cond_b

    .line 296
    array-length v9, v1

    .line 297
    .line 298
    if-nez v9, :cond_a

    .line 299
    goto :goto_4

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v15}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 309
    move-result-wide v14

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v13, v14, v15, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->q(Lcnbe;JZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 316
    move-result-object v1

    .line 317
    goto :goto_5

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_4
    invoke-virtual {v13}, Lcnbe;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-nez v2, :cond_c

    .line 331
    const/4 v2, 0x0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    check-cast v9, Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 341
    move-result v9

    .line 342
    .line 343
    if-nez v9, :cond_c

    .line 344
    .line 345
    new-instance v9, Lbsgu;

    .line 346
    .line 347
    .line 348
    invoke-direct {v9, v13}, Lbsgu;-><init>(Ljava/lang/Enum;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v9, Lbsgu;

    .line 354
    .line 355
    .line 356
    invoke-direct {v9, v12}, Lbsgu;-><init>(Ljava/lang/Enum;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 368
    .line 369
    check-cast v2, Lcnba;

    .line 370
    .line 371
    iget v9, v2, Lcnba;->b:I

    .line 372
    .line 373
    or-int/lit8 v9, v9, 0x2

    .line 374
    .line 375
    iput v9, v2, Lcnba;->b:I

    .line 376
    .line 377
    iput-object v1, v2, Lcnba;->d:Ljava/lang/String;

    .line 378
    goto :goto_6

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {v13}, Lcnbe;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lcnba;

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, Lcnba;

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    sget-object v9, Lcnba;->a:Lcnba;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v9}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v10

    .line 404
    .line 405
    if-eqz v10, :cond_d

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 411
    move-result v10

    .line 412
    .line 413
    if-nez v10, :cond_e

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    .line 418
    :cond_e
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Lcnba;

    .line 422
    .line 423
    iget-object v10, v0, Lbiqp;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 424
    .line 425
    iget-object v10, v10, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmzz;

    .line 426
    .line 427
    iget-boolean v10, v10, Lcmzz;->o:Z

    .line 428
    .line 429
    if-eqz v10, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 433
    move-result-object v10

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 439
    .line 440
    check-cast v11, Lcnba;

    .line 441
    .line 442
    iget v12, v11, Lcnba;->b:I

    .line 443
    .line 444
    and-int/lit8 v12, v12, -0x3

    .line 445
    .line 446
    iput v12, v11, Lcnba;->b:I

    .line 447
    .line 448
    iget-object v12, v9, Lcnba;->d:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v12, v11, Lcnba;->d:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 454
    move-result-object v10

    .line 455
    .line 456
    check-cast v10, Lcnba;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v11, v2, Lcmvf;->instance:Lcmvn;

    .line 466
    .line 467
    check-cast v11, Lcnba;

    .line 468
    .line 469
    iget v12, v11, Lcnba;->b:I

    .line 470
    .line 471
    and-int/lit8 v12, v12, -0x3

    .line 472
    .line 473
    iput v12, v11, Lcnba;->b:I

    .line 474
    .line 475
    iget-object v9, v9, Lcnba;->d:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v9, v11, Lcnba;->d:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    check-cast v2, Lcnba;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v2

    .line 488
    goto :goto_7

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-virtual {v1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v2

    .line 493
    .line 494
    :goto_7
    if-eqz v2, :cond_12

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p7 .. p7}, Lbwkq;->i()Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lbiqy;->a()Lbiqx;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    new-instance v9, Lbiqq;

    .line 507
    .line 508
    const-string v10, "Duplicate batch sync request part detected, sync aborted early to prevent infinite looping for this corpus."

    .line 509
    .line 510
    .line 511
    invoke-direct {v9, v10}, Lbiqq;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v9}, Lbiqx;->e(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lbiqx;->a()Lbiqy;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    iget v1, v1, Lcnba;->c:I

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lcnbe;->a(I)Lcnbe;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    if-nez v1, :cond_10

    .line 527
    .line 528
    sget-object v1, Lcnbe;->a:Lcnbe;

    .line 529
    .line 530
    :cond_10
    iget-object v9, v0, Lbiqp;->c:Lbiro;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcnbe;->name()Ljava/lang/String;

    .line 534
    move-result-object v10

    .line 535
    const/4 v11, 0x6

    .line 536
    .line 537
    .line 538
    invoke-static {v11}, Lcnbk;->a(I)Ljava/lang/String;

    .line 539
    move-result-object v11

    .line 540
    .line 541
    .line 542
    invoke-interface {v9, v10, v11}, Lbiro;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p7 .. p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 546
    move-result-object v9

    .line 547
    .line 548
    .line 549
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    move-result v9

    .line 551
    .line 552
    if-eqz v9, :cond_11

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p7 .. p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 556
    move-result-object v9

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p7 .. p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 560
    move-result-object v10

    .line 561
    .line 562
    .line 563
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v10

    .line 565
    .line 566
    check-cast v10, Lbiqy;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v2}, Lbiqy;->b(Lbiqy;)Lbiqy;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    goto :goto_9

    .line 575
    .line 576
    .line 577
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 578
    move-result-object v9

    .line 579
    .line 580
    .line 581
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    goto :goto_9

    .line 583
    .line 584
    .line 585
    :cond_12
    :goto_8
    invoke-virtual {v1}, Lcmvn;->getSerializedSize()I

    .line 586
    move-result v2

    .line 587
    int-to-long v9, v2

    .line 588
    add-long/2addr v7, v9

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v2, Lcnbb;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iget-object v9, v2, Lcnbb;->c:Lcmwf;

    .line 601
    .line 602
    .line 603
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 604
    move-result v10

    .line 605
    .line 606
    if-nez v10, :cond_13

    .line 607
    .line 608
    .line 609
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 610
    move-result-object v9

    .line 611
    .line 612
    iput-object v9, v2, Lcnbb;->c:Lcmwf;

    .line 613
    .line 614
    :cond_13
    iget-object v2, v2, Lcnbb;->c:Lcmwf;

    .line 615
    .line 616
    .line 617
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    :cond_14
    :goto_9
    move-object/from16 v1, p2

    .line 620
    .line 621
    move-object/from16 v2, p4

    .line 622
    const/4 v9, 0x1

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    .line 627
    :cond_15
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Lcnbb;

    .line 631
    return-object v0
.end method

.method public final c(Ljava/util/Set;ILcnbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbxco;->a:Lbxco;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcnbe;

    .line 31
    .line 32
    new-instance v1, Lajsi;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iget-object v2, p0, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Lbgcf;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcajb;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Lbgqr;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0}, Lbgqr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object v0, p0, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance p2, Lbeup;

    .line 94
    const/4 v0, 0x6

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0, v0}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iget-object v0, p0, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance p2, Lbeup;

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0, v1}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p1, Lbgcf;

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p3, p2}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final d(Lbiqe;Lbiir;ILcnbb;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbiqp;->o:I

    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/2addr v0, v2

    .line 5
    .line 6
    iput v0, p0, Lbiqp;->o:I

    .line 7
    .line 8
    iget-object v0, p0, Lbiqp;->m:Lbwlr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwlr;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwlr;->f()V

    .line 15
    .line 16
    iget-object v0, p4, Lcnbb;->c:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcmwf;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcnbd;->a:Lcnbd;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbiqp;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p1, Lbiqe;->a:Lcrqt;

    .line 36
    .line 37
    new-instance v6, Lcmje;

    .line 38
    const/4 v7, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7}, Lcmje;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5}, Lcnbj;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lcnbj;

    .line 48
    .line 49
    iget-object v6, p1, Lbiqe;->b:Lcmuu;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcmyw;->a(Lcmuu;)J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7, v8}, Lcsjd;->h(JLjava/util/concurrent/TimeUnit;)Lcsjd;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lcnbj;

    .line 62
    .line 63
    iget-object v6, p1, Lbiqe;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    iget-object v6, v5, Lcsjd;->a:Lcrny;

    .line 69
    .line 70
    iget-object v5, v5, Lcsjd;->b:Lcrnx;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcrnx;->a(Lcrnx;)Lcrnv;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    const-string v7, "gzip"

    .line 77
    .line 78
    iput-object v7, v5, Lcrnv;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v7, Lcrnx;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v5}, Lcrnx;-><init>(Lcrnv;)V

    .line 84
    .line 85
    new-instance v5, Lcnbj;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6, v7}, Lcnbj;-><init>(Lcrny;Lcrnx;)V

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v6, Lbwgx;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v0, v9}, Lbwgx;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbwhh;->d(Lbwgx;)Lbwhh;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v6, Lcrtp;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v0}, Lcrtp;-><init>(Lbwgv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcsjd;->k(Lclqq;)Lcsjd;

    .line 108
    move-result-object v0

    .line 109
    move-object v5, v0

    .line 110
    .line 111
    check-cast v5, Lcnbj;

    .line 112
    .line 113
    :cond_1
    sget-object v0, Lcnbk;->a:Lcrrq;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-class v6, Lcnbk;

    .line 118
    monitor-enter v6

    .line 119
    .line 120
    :try_start_0
    sget-object v0, Lcnbk;->a:Lcrrq;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sget-object v7, Lcrrn;->a:Lcrrn;

    .line 129
    .line 130
    iput-object v7, v0, Lcrrl;->c:Lcrrn;

    .line 131
    .line 132
    const-string v7, "geller.oneplatform.GellerService"

    .line 133
    .line 134
    const-string v8, "BatchSync"

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    iput-object v7, v0, Lcrrl;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v2, v0, Lcrrl;->f:Z

    .line 143
    .line 144
    sget-object v2, Lcnbb;->a:Lcnbb;

    .line 145
    .line 146
    sget-object v7, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 147
    .line 148
    new-instance v7, Lcsiw;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 152
    .line 153
    iput-object v7, v0, Lcrrl;->a:Lcrrm;

    .line 154
    .line 155
    sget-object v2, Lcnbd;->a:Lcnbd;

    .line 156
    .line 157
    new-instance v7, Lcsiw;

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    iput-object v7, v0, Lcrrl;->b:Lcrrm;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lcnbk;->a:Lcrrq;

    .line 169
    :cond_2
    monitor-exit v6

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_3
    :goto_0
    iget-object v2, v5, Lcsjd;->a:Lcrny;

    .line 176
    .line 177
    iget-object v5, v5, Lcsjd;->b:Lcrnx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p4}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    new-instance v0, Lbiqm;

    .line 192
    move-object v1, p0

    .line 193
    move-object v4, p1

    .line 194
    move-object v5, p2

    .line 195
    move v6, p3

    .line 196
    move-object v3, p4

    .line 197
    .line 198
    move-object/from16 v7, p5

    .line 199
    .line 200
    move-object/from16 v8, p6

    .line 201
    .line 202
    move-object/from16 v2, p7

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lbiqm;-><init>(Lbiqp;Ljava/util/Map;Lcnbb;Lbiqe;Lbiir;ILjava/util/Map;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v2, p0, Lbiqp;->h:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0, v2}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-instance v2, Lbbkd;

    .line 218
    .line 219
    const/16 v4, 0xb

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, p0, p4, v4, v9}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    iget-object v1, p0, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    const-class v3, Ljava/lang/Exception;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3, v2, v1}, Lbwar;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
