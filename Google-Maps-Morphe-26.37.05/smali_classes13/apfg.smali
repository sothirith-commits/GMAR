.class public final Lapfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcioz;

.field public c:Z

.field private d:Ljava/util/LinkedHashMap;

.field private final e:Lbgsg;

.field private final f:Lajzi;


# direct methods
.method public constructor <init>(Lbgsg;Lajzi;)V
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
    iput-object v0, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapfg;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lapfg;->c:Z

    .line 19
    .line 20
    iput-object p1, p0, Lapfg;->e:Lbgsg;

    .line 21
    .line 22
    iput-object p2, p0, Lapfg;->f:Lajzi;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Lbwcw;Lapff;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lapfg;->f:Lajzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxre;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lapfg;->b:Lcioz;

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
    iget-object v2, v2, Lcioz;->e:Ljava/lang/String;

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
    invoke-static {v0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lapfg;->b:Lcioz;

    .line 34
    .line 35
    invoke-static {v6}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lapfg;->b:Lcioz;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Laxre;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v8, Lcioz;

    .line 58
    .line 59
    iget v9, v8, Lcioz;->b:I

    .line 60
    .line 61
    or-int/2addr v9, v4

    .line 62
    iput v9, v8, Lcioz;->b:I

    .line 63
    .line 64
    iput-object v7, v8, Lcioz;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Laxre;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v7, Lcioz;

    .line 80
    .line 81
    iget v8, v7, Lcioz;->b:I

    .line 82
    .line 83
    or-int/2addr v8, v5

    .line 84
    iput v8, v7, Lcioz;->b:I

    .line 85
    .line 86
    iput-object v0, v7, Lcioz;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcioz;

    .line 93
    .line 94
    iput-object v0, p0, Lapfg;->b:Lcioz;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lapfg;->b:Lcioz;

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
    invoke-static {p1, v0}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    new-instance v0, Lamrk;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    invoke-direct {v0, v6}, Lamrk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance v6, Lapel;

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    invoke-direct {v6, v7}, Lapel;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v6}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v6, v11}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lapff;

    .line 180
    .line 181
    invoke-virtual {v8, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcioz;

    .line 200
    .line 201
    iget-object v9, p0, Lapfg;->b:Lcioz;

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    iget-object v10, v6, Lcioz;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v9, Lcioz;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    move v9, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v9, v5

    .line 218
    :goto_3
    iget-object v10, v6, Lcioz;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_7

    .line 225
    .line 226
    iget-object v10, v6, Lcioz;->e:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v11, Lapff;

    .line 229
    .line 230
    invoke-direct {v11, v6, v9}, Lapff;-><init>(Lcioz;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    iget-object v10, v6, Lcioz;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lapff;

    .line 244
    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    iput-object v6, v10, Lapff;->a:Lcioz;

    .line 248
    .line 249
    iput v9, v10, Lapff;->b:I

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object p1, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    iput-object v8, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    new-instance p1, Lbwcw;

    .line 279
    .line 280
    invoke-direct {p1, v7}, Lbwcw;-><init>(I)V

    .line 281
    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    move-object v0, v3

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    iget-object v0, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lapff;

    .line 294
    .line 295
    :goto_4
    if-nez v2, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    iget-object v1, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Lapff;

    .line 306
    .line 307
    :goto_5
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-static {p1, v0}, Lapfg;->c(Lbwcw;Lapff;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    iget-boolean v1, p0, Lapfg;->c:Z

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-static {p1, v3}, Lapfg;->c(Lbwcw;Lapff;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v0}, Lapfg;->c(Lbwcw;Lapff;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-static {p1, v0}, Lapfg;->c(Lbwcw;Lapff;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v3}, Lapfg;->c(Lbwcw;Lapff;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    iget-object v1, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lvxg;

    .line 341
    .line 342
    const/16 v4, 0xd

    .line 343
    .line 344
    invoke-direct {v2, v3, v0, v4}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lapfg;->a:Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    iget-object p1, p0, Lapfg;->e:Lbgsg;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;)Lapff;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lapfg;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapff;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
