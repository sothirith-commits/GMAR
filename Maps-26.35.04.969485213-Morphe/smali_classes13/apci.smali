.class public final Lapci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcjfz;

.field public c:Z

.field private d:Ljava/util/LinkedHashMap;

.field private final e:Lbgoz;

.field private final f:Lajug;


# direct methods
.method public constructor <init>(Lbgoz;Lajug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapci;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lapci;->c:Z

    .line 19
    .line 20
    iput-object p1, p0, Lapci;->e:Lbgoz;

    .line 21
    .line 22
    iput-object p2, p0, Lapci;->f:Lajug;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Lbwua;Lapch;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lapci;->f:Lajug;

    .line 2
    .line 3
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxov;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lapci;->b:Lcjfz;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lcjfz;->e:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lapci;->b:Lcjfz;

    .line 34
    .line 35
    invoke-static {v6}, Lbwee;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lapci;->b:Lcjfz;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Laxov;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v8, Lcjfz;

    .line 58
    .line 59
    iget v9, v8, Lcjfz;->b:I

    .line 60
    .line 61
    or-int/2addr v9, v4

    .line 62
    iput v9, v8, Lcjfz;->b:I

    .line 63
    .line 64
    iput-object v7, v8, Lcjfz;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Laxov;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v7, Lcjfz;

    .line 80
    .line 81
    iget v8, v7, Lcjfz;->b:I

    .line 82
    .line 83
    or-int/2addr v8, v5

    .line 84
    iput v8, v7, Lcjfz;->b:I

    .line 85
    .line 86
    iput-object v0, v7, Lcjfz;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcjfz;

    .line 93
    .line 94
    iput-object v0, p0, Lapci;->b:Lcjfz;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lapci;->b:Lcjfz;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    new-instance v0, Laokg;

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-direct {v0, v6}, Laokg;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance v7, Laonz;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-direct {v7, v8}, Laonz;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v7}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7, v11}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lapch;

    .line 181
    .line 182
    invoke-virtual {v8, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcjfz;

    .line 201
    .line 202
    iget-object v9, p0, Lapci;->b:Lcjfz;

    .line 203
    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    iget-object v10, v7, Lcjfz;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v9, v9, Lcjfz;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    move v9, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move v9, v5

    .line 219
    :goto_3
    iget-object v10, v7, Lcjfz;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_7

    .line 226
    .line 227
    iget-object v10, v7, Lcjfz;->e:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v11, Lapch;

    .line 230
    .line 231
    invoke-direct {v11, v7, v9}, Lapch;-><init>(Lcjfz;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iget-object v10, v7, Lcjfz;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lapch;

    .line 245
    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    iput-object v7, v10, Lapch;->a:Lcjfz;

    .line 249
    .line 250
    iput v9, v10, Lapch;->b:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    iget-object p1, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_d

    .line 276
    .line 277
    iput-object v8, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    new-instance p1, Lbwua;

    .line 280
    .line 281
    invoke-direct {p1, v6}, Lbwua;-><init>(I)V

    .line 282
    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    move-object v0, v3

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    iget-object v0, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lapch;

    .line 295
    .line 296
    :goto_4
    if-nez v2, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v1, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lapch;

    .line 307
    .line 308
    :goto_5
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    invoke-static {p1, v0}, Lapci;->c(Lbwua;Lapch;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    iget-boolean v1, p0, Lapci;->c:Z

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-static {p1, v3}, Lapci;->c(Lbwua;Lapch;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0}, Lapci;->c(Lbwua;Lapch;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-static {p1, v0}, Lapci;->c(Lbwua;Lapch;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v3}, Lapci;->c(Lbwua;Lapch;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-object v1, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lvvd;

    .line 342
    .line 343
    const/16 v4, 0x14

    .line 344
    .line 345
    invoke-direct {v2, v3, v0, v4}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lapci;->a:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    iget-object p1, p0, Lapci;->e:Lbgoz;

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;)Lapch;
    .locals 1

    .line 1
    iget-object v0, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lapci;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapch;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
