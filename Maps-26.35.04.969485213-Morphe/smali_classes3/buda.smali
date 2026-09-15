.class public final Lbuda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcljm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuda;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuda;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuda;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lbuda;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbuda;->a:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/String;Lchkb;Ljava/lang/Iterable;)Lchkb;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lakee;

    .line 4
    .line 5
    iget-object v1, v0, Lakee;->j:Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lchkb;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lchkb;->f()Lbwkq;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3}, Lchkb;->j()Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    :cond_2
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lakec;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lakec;->d()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lchkb;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lchkb;->f()Lbwkq;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v2}, Lchkb;->j()Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    sget-object v2, Lbxbn;->a:Lbxbn;

    .line 138
    .line 139
    new-instance v3, Lbxaz;

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4}, Lbxaz;-><init>(I)V

    .line 145
    .line 146
    new-instance v4, Lbwqi;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v3, v2}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 150
    .line 151
    new-instance v2, Lbxcr;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v4}, Lbxcr;-><init>(Lbxbu;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lakec;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lakec;->d()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lakec;->d()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lakec;->d()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p1, Lakec;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lakec;->d()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lakec;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lakec;->d()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    new-instance p1, Ljava/util/HashSet;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    const-string p2, ""

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Lakec;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lakec;->d()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    check-cast v1, Lakec;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lakec;->d()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    new-instance p1, Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result p2

    .line 339
    .line 340
    if-eqz p2, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    check-cast p2, Lakec;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :cond_d
    new-instance p0, Laked;

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v0}, Laked;-><init>(Lakee;)V

    .line 356
    .line 357
    iput-object p1, p0, Laked;->e:Ljava/util/List;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Laked;->a()Lakee;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_e
    return-object p1
.end method

.method public static o(Lakec;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakec;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lakec;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lakec;->b:Lbwkq;

    .line 15
    .line 16
    sget-object v2, Lcprk;->a:Lcprk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcprk;

    .line 23
    .line 24
    iget v1, v1, Lcprk;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method private static r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbubt;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbubt;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lbzol;->a:Lbzol;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtvz;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.value MATCH ?   AND   t.source_type IN ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    move v4, v8

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    move-result v0

    .line 24
    move v4, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v4}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    const-string v0, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lbudc;

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    move-wide v6, p4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lbudc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;J)V

    .line 47
    .line 48
    check-cast p0, Lisg;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v8, p1, v0}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbuda;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.source_type IN ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v2

    .line 20
    move v6, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v6}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    const-string v2, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lbudb;

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, p1

    .line 39
    move-object v7, p2

    .line 40
    move-wide v8, p3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Lbudb;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V

    .line 44
    .line 45
    check-cast p0, Lisg;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1, v3}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbuda;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbrfc;

    .line 5
    .line 6
    check-cast p0, Lbudp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lbrfc;-><init>(Lbudp;Lcufu;Lcudt;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lbudp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method

.method public final synthetic e()Lckkm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lckkm;

    .line 14
    return-object p0
.end method

.method public final f(Lckkh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmvf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lckkm;

    .line 15
    .line 16
    sget-object v0, Lckkm;->a:Lckkm;

    .line 17
    .line 18
    iput-object p1, p0, Lckkm;->e:Lckkh;

    .line 19
    .line 20
    iget p1, p0, Lckkm;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, p0, Lckkm;->b:I

    .line 25
    return-void
.end method

.method public final g(Lckkj;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lckkm;

    .line 12
    .line 13
    sget-object v0, Lckkm;->a:Lckkm;

    .line 14
    .line 15
    iput-object p1, p0, Lckkm;->g:Lckkj;

    .line 16
    .line 17
    iget p1, p0, Lckkm;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    iput p1, p0, Lckkm;->b:I

    .line 22
    return-void
.end method

.method public final h(Lckkl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lckkm;

    .line 12
    .line 13
    sget-object v0, Lckkm;->a:Lckkm;

    .line 14
    .line 15
    iput-object p1, p0, Lckkm;->d:Lckkl;

    .line 16
    .line 17
    iget p1, p0, Lckkm;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lckkm;->b:I

    .line 22
    return-void
.end method

.method public final synthetic i()Lckck;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lckck;

    .line 14
    return-object p0
.end method

.method public final j()Lchwd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvh;

    .line 5
    .line 6
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast p0, Lchvy;

    .line 9
    .line 10
    iget-object p0, p0, Lchvy;->e:Lchwd;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lchwd;->a:Lchwd;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final k(Lchwd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lcmvf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    check-cast p0, Lcmvh;

    .line 11
    .line 12
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lchvy;

    .line 15
    .line 16
    sget-object v0, Lchvy;->a:Lchvy;

    .line 17
    .line 18
    iput-object p1, p0, Lchvy;->e:Lchwd;

    .line 19
    .line 20
    iget p1, p0, Lchvy;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, p0, Lchvy;->b:I

    .line 25
    return-void
.end method

.method public final synthetic l(Lchvq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmvh;->z(Lchvq;)V

    .line 8
    return-void
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvh;

    .line 7
    .line 8
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lchvy;

    .line 11
    .line 12
    iget-object p0, p0, Lchvy;->d:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final synthetic p()Lcgyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcgyr;

    .line 14
    return-object p0
.end method

.method public final synthetic q()Lcgyo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcgyo;

    .line 14
    return-object p0
.end method
