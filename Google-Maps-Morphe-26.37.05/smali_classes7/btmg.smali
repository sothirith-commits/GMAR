.class public final Lbtmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbzxv;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmg;->a:Ljava/lang/Object;

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
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static g(Ljava/lang/String;Lcgtd;Ljava/lang/Iterable;)Lcgtd;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lakjf;

    .line 4
    .line 5
    iget-object v1, v0, Lakjf;->j:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

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
    check-cast v3, Lcgtd;

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
    invoke-interface {v3}, Lcgtd;->f()Lbvtl;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-interface {v3}, Lcgtd;->j()Ljava/util/List;

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
    check-cast v6, Lakjd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lakjd;->d()Ljava/lang/String;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v2, Lcgtd;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcgtd;->f()Lbvtl;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v2}, Lcgtd;->j()Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

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
    sget-object v2, Lbwke;->a:Lbwke;

    .line 138
    .line 139
    new-instance v3, Lcalu;

    .line 140
    const/4 v4, 0x5

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Lcalu;-><init>(I)V

    .line 144
    .line 145
    new-instance v4, Lbvze;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v3, v2}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 149
    .line 150
    new-instance v2, Lbwli;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v4}, Lbwli;-><init>(Lbwkl;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lakjd;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lakjd;->d()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lakjd;->d()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lakjd;->d()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p1, Lakjd;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lakjd;->d()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Lakjd;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lakjd;->d()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    new-instance p1, Ljava/util/HashSet;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    const-string p2, ""

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Lakjd;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lakjd;->d()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    check-cast v1, Lakjd;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lakjd;->d()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 320
    goto :goto_3

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    new-instance p1, Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result p2

    .line 338
    .line 339
    if-eqz p2, :cond_d

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    check-cast p2, Lakjd;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_4

    .line 350
    .line 351
    :cond_d
    new-instance p0, Lakje;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lakje;-><init>(Lakjf;)V

    .line 355
    .line 356
    iput-object p1, p0, Lakje;->e:Ljava/util/List;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lakje;->a()Lakjf;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_e
    return-object p1
.end method

.method public static h(Lakjd;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakjd;->d()Ljava/lang/String;

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
    check-cast v1, Lakjd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lakjd;->b:Lbvtl;

    .line 15
    .line 16
    sget-object v2, Lcpam;->a:Lcpam;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcpam;

    .line 23
    .line 24
    iget v1, v1, Lcpam;->b:I

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


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
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
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

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

.method public final synthetic b()Lcjll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcjll;

    .line 14
    return-object p0
.end method

.method public final c()Lchfh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmem;

    .line 5
    .line 6
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 7
    .line 8
    check-cast p0, Lchfc;

    .line 9
    .line 10
    iget-object p0, p0, Lchfc;->e:Lchfh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lchfh;->a:Lchfh;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final d(Lchfh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lcmek;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    check-cast p0, Lcmem;

    .line 11
    .line 12
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lchfc;

    .line 15
    .line 16
    sget-object v0, Lchfc;->a:Lchfc;

    .line 17
    .line 18
    iput-object p1, p0, Lchfc;->e:Lchfh;

    .line 19
    .line 20
    iget p1, p0, Lchfc;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, p0, Lchfc;->b:I

    .line 25
    return-void
.end method

.method public final synthetic e(Lcheu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmem;->z(Lcheu;)V

    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmem;

    .line 7
    .line 8
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lchfc;

    .line 11
    .line 12
    iget-object p0, p0, Lchfc;->d:Lcmfj;

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
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final synthetic i()Lcghu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcghu;

    .line 14
    return-object p0
.end method

.method public final synthetic j()Lcghr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcghr;

    .line 14
    return-object p0
.end method

.method public final synthetic k()Lcejo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcejo;

    .line 14
    return-object p0
.end method

.method public final l(Lciph;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcejo;

    .line 12
    .line 13
    sget-object v0, Lcejo;->a:Lcmfb;

    .line 14
    .line 15
    iput-object p1, p0, Lcejo;->i:Lciph;

    .line 16
    .line 17
    iget p1, p0, Lcejo;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p0, Lcejo;->e:I

    .line 22
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcejo;

    .line 12
    .line 13
    sget-object v0, Lcejo;->a:Lcmfb;

    .line 14
    .line 15
    iget v0, p0, Lcejo;->e:I

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    iput v0, p0, Lcejo;->e:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcejo;->s:Z

    .line 22
    return-void
.end method

.method public final n(Lcjse;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcejo;

    .line 12
    .line 13
    sget-object v0, Lcejo;->a:Lcmfb;

    .line 14
    .line 15
    iput-object p1, p0, Lcejo;->n:Lcjse;

    .line 16
    .line 17
    iget p1, p0, Lcejo;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x40

    .line 20
    .line 21
    iput p1, p0, Lcejo;->e:I

    .line 22
    return-void
.end method

.method public final synthetic o(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcejo;

    .line 12
    .line 13
    sget-object v0, Lcejo;->a:Lcmfb;

    .line 14
    .line 15
    iget-object v0, p0, Lcejo;->q:Lcmfa;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcejo;->q:Lcmfa;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcejm;

    .line 44
    .line 45
    iget-object v1, p0, Lcejo;->q:Lcmfa;

    .line 46
    .line 47
    iget v0, v0, Lcejm;->h:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcmfa;->h(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final synthetic p(Lcejn;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcejo;

    .line 12
    .line 13
    sget-object v0, Lcejo;->a:Lcmfb;

    .line 14
    .line 15
    iget-object v0, p0, Lcejo;->f:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcejo;->f:Lcmfj;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcejo;->f:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcejo;

    .line 11
    .line 12
    iget-object p0, p0, Lcejo;->f:Lcmfj;

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
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final synthetic r()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcejo;

    .line 11
    .line 12
    new-instance v1, Lcmfc;

    .line 13
    .line 14
    iget-object p0, p0, Lcejo;->q:Lcmfa;

    .line 15
    .line 16
    sget-object v2, Lcejo;->b:Lcmfb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method
