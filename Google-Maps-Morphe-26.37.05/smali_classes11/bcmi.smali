.class public final Lbcmi;
.super Lbcky;
.source "PG"


# instance fields
.field final a:Lbvtl;

.field private final b:Ljava/util/List;

.field private final e:Lcpuk;

.field private final f:Lj$/time/Duration;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lbvtl;Lbgld;Lj$/time/Duration;Lcpuk;Z)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lbgld;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3, p3}, Lbcky;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbcmi;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lbcmi;->e:Lcpuk;

    .line 15
    .line 16
    iput-object p2, p0, Lbcmi;->a:Lbvtl;

    .line 17
    .line 18
    iput-object p4, p0, Lbcmi;->f:Lj$/time/Duration;

    .line 19
    .line 20
    iput-boolean p6, p0, Lbcmi;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method private static A(Lcmek;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbzrw;->W(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast v0, Lcpof;

    .line 10
    .line 11
    iget-object v0, v0, Lcpof;->c:Lbxkd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbxkd;->a:Lbxkd;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbxkd;->a:Lbxkd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcmem;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbcnv;

    .line 40
    .line 41
    iget v1, v1, Lbcnv;->c:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcmem;->j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbxkd;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast p0, Lcpof;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcpof;->c:Lbxkd;

    .line 81
    .line 82
    iget p1, p0, Lcpof;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lcpof;->b:I

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private static d(Ljava/util/List;)Lbwdh;
    .locals 4

    .line 1
    new-instance v0, Lbwdd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbcnv;

    .line 19
    .line 20
    iget v2, v2, Lbcnv;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v0, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B(Lcmem;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcky;->B(Lcmem;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbcmi;->f:Lj$/time/Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcpni;

    .line 19
    .line 20
    sget-object v3, Lcpni;->a:Lcpni;

    .line 21
    .line 22
    iget v3, v2, Lcpni;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcpni;->b:I

    .line 27
    .line 28
    iput-wide v0, v2, Lcpni;->d:J

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lbwdb;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbcmi;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbcnv;

    .line 52
    .line 53
    iget-object v4, v3, Lbcnv;->d:Lbcij;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbckp;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lbcij;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lbcij;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lbcij;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4, v3}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lbwdb;->a()Lbwdc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v2, p0, Lbcmi;->g:Z

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Lbckp;->p()Lcmek;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lbxhe;->Nt:Lbxhe;

    .line 99
    .line 100
    iget v3, v3, Lbxhe;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v4, Lchrq;

    .line 108
    .line 109
    sget-object v5, Lchrq;->a:Lchrq;

    .line 110
    .line 111
    iget v5, v4, Lchrq;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x40

    .line 114
    .line 115
    iput v5, v4, Lchrq;->b:I

    .line 116
    .line 117
    iput v3, v4, Lchrq;->h:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lchrq;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Lcmem;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v3, Lcpni;

    .line 131
    .line 132
    sget-object v4, Lcpni;->a:Lcpni;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v3, Lcpni;->f:Lchrq;

    .line 138
    .line 139
    iget v2, v3, Lcpni;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    iput v2, v3, Lcpni;->b:I

    .line 144
    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbcnv;

    .line 164
    .line 165
    iget-object v4, v3, Lbcnv;->d:Lbcij;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbckp;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lbcij;->d(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_3

    .line 179
    .line 180
    sget-object v5, Lcoxd;->a:Lcoxd;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lcpoe;->a:Lcpoe;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v7, v4, Lbcij;->a:Lbcjw;

    .line 193
    .line 194
    invoke-virtual {v7}, Lbcjw;->c()Lbyip;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v8, Lcpoe;

    .line 206
    .line 207
    iput-object v7, v8, Lcpoe;->c:Lbyip;

    .line 208
    .line 209
    iget v7, v8, Lcpoe;->b:I

    .line 210
    .line 211
    or-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    iput v7, v8, Lcpoe;->b:I

    .line 214
    .line 215
    :cond_4
    iget-object v4, v4, Lbcij;->b:Lbcii;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbcii;->a()Lbxke;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v7, Lcpoe;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v4, v7, Lcpoe;->d:Lbxke;

    .line 232
    .line 233
    iget v4, v7, Lcpoe;->b:I

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x2

    .line 236
    .line 237
    iput v4, v7, Lcpoe;->b:I

    .line 238
    .line 239
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcpoe;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v6, Lcoxd;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v4, v6, Lcoxd;->c:Lcpoe;

    .line 256
    .line 257
    iget v4, v6, Lcoxd;->b:I

    .line 258
    .line 259
    or-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    iput v4, v6, Lcoxd;->b:I

    .line 262
    .line 263
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Ljava/util/ArrayDeque;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_5

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lbcnv;

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget v3, v3, Lbcnv;->c:I

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v0, v3}, Lbwix;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lbcmi;->d(Ljava/util/List;)Lbwdh;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lbcnv;

    .line 331
    .line 332
    invoke-virtual {v7}, Lbcnv;->a()Lcmek;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget v7, v7, Lbcnv;->c:I

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v0, v7}, Lbwix;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v8, v7, v6}, Lbcmi;->A(Lcmek;Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lcpof;

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v4, Lcoxd;

    .line 369
    .line 370
    iget-object v6, v4, Lcoxd;->d:Lcmfj;

    .line 371
    .line 372
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_7

    .line 377
    .line 378
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iput-object v6, v4, Lcoxd;->d:Lcmfj;

    .line 383
    .line 384
    :cond_7
    iget-object v4, v4, Lcoxd;->d:Lcmfj;

    .line 385
    .line 386
    invoke-static {v3, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcoxd;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_8
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 408
    .line 409
    check-cast p1, Lcpni;

    .line 410
    .line 411
    iget-object v1, p1, Lcpni;->k:Lcmfj;

    .line 412
    .line 413
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_9

    .line 418
    .line 419
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p1, Lcpni;->k:Lcmfj;

    .line 424
    .line 425
    :cond_9
    iget-object p1, p1, Lcpni;->k:Lcmfj;

    .line 426
    .line 427
    invoke-static {v0, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    monitor-exit p0

    .line 431
    return-void

    .line 432
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lbckp;->p()Lcmek;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lbxhe;->MT:Lbxhe;

    .line 437
    .line 438
    iget v3, v3, Lbxhe;->b:I

    .line 439
    .line 440
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v4, Lchrq;

    .line 446
    .line 447
    sget-object v5, Lchrq;->a:Lchrq;

    .line 448
    .line 449
    iget v5, v4, Lchrq;->b:I

    .line 450
    .line 451
    or-int/lit8 v5, v5, 0x40

    .line 452
    .line 453
    iput v5, v4, Lchrq;->b:I

    .line 454
    .line 455
    iput v3, v4, Lchrq;->h:I

    .line 456
    .line 457
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lchrq;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v3, p1, Lcmem;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v3, Lcpni;

    .line 469
    .line 470
    sget-object v4, Lcpni;->a:Lcpni;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v2, v3, Lcpni;->f:Lchrq;

    .line 476
    .line 477
    iget v2, v3, Lcpni;->b:I

    .line 478
    .line 479
    or-int/lit8 v2, v2, 0x4

    .line 480
    .line 481
    iput v2, v3, Lcpni;->b:I

    .line 482
    .line 483
    iget-object v2, p0, Lbcmi;->a:Lbvtl;

    .line 484
    .line 485
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_b

    .line 494
    .line 495
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lbcjc;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_b
    sget-object v2, Lcoib;->a:Lbxkg;

    .line 503
    .line 504
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_4
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v2, v4, v5}, Layyi;->U(Lbcjc;Lj$/time/Duration;I)Lcmem;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v1}, Lbcmi;->d(Ljava/util/List;)Lbwdh;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-ge v5, v6, :cond_e

    .line 524
    .line 525
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lbcnv;

    .line 530
    .line 531
    invoke-virtual {v6}, Lbcnv;->a()Lcmek;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget v8, v6, Lbcnv;->c:I

    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v0, v8}, Lbwix;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v7, v8, v4}, Lbcmi;->A(Lcmek;Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lcpof;

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v6, Lbcnv;->d:Lbcij;

    .line 558
    .line 559
    invoke-virtual {p0}, Lbckp;->h()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Lbcij;->d(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_c

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_c
    invoke-virtual {v6}, Lbcij;->e()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_d

    .line 578
    .line 579
    :goto_6
    invoke-virtual {v2, v5}, Lcmem;->j(I)V

    .line 580
    .line 581
    .line 582
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_e
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lbxkd;

    .line 590
    .line 591
    sget-object v1, Lcpof;->a:Lcpof;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 601
    .line 602
    check-cast v2, Lcpof;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v0, v2, Lcpof;->c:Lbxkd;

    .line 608
    .line 609
    iget v0, v2, Lcpof;->b:I

    .line 610
    .line 611
    or-int/lit8 v0, v0, 0x1

    .line 612
    .line 613
    iput v0, v2, Lcpof;->b:I

    .line 614
    .line 615
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcpof;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 632
    .line 633
    check-cast p1, Lcpni;

    .line 634
    .line 635
    iget-object v1, p1, Lcpni;->g:Lcmfj;

    .line 636
    .line 637
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_f

    .line 642
    .line 643
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, p1, Lcpni;->g:Lcmfj;

    .line 648
    .line 649
    :cond_f
    iget-object p1, p1, Lcpni;->g:Lcmfj;

    .line 650
    .line 651
    invoke-static {v0, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    .line 653
    .line 654
    monitor-exit p0

    .line 655
    return-void

    .line 656
    :catchall_0
    move-exception p1

    .line 657
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    throw p1
.end method

.method public final declared-synchronized C(Lcmek;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcky;->C(Lcmek;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbcmi;->e:Lcpuk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbehx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbehx;->M()Lbmrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbmrq;->e:Lbmrv;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbmrv;->a:Lbmrv;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Lbmrv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    sget-object v0, Lbxvn;->a:Lbxvn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbcmi;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbcnv;

    .line 52
    .line 53
    iget-object v3, v2, Lbcnv;->a:Lbcjc;

    .line 54
    .line 55
    sget-object v4, Lbxvm;->a:Lbxvm;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v3, Lbcjc;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v6, Lbxvm;

    .line 71
    .line 72
    iget v7, v6, Lbxvm;->b:I

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    iput v7, v6, Lbxvm;->b:I

    .line 77
    .line 78
    iput-object v5, v6, Lbxvm;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v5, v3, Lbcjc;->h:Lbxkg;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Lbxkh;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v6, Lbxvm;

    .line 94
    .line 95
    iget v7, v6, Lbxvm;->b:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x4

    .line 98
    .line 99
    iput v7, v6, Lbxvm;->b:I

    .line 100
    .line 101
    iput v5, v6, Lbxvm;->f:I

    .line 102
    .line 103
    :cond_3
    iget-object v5, v3, Lbcjc;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    sget-object v6, Lbxvl;->a:Lbxvl;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v7, Lbxvl;

    .line 125
    .line 126
    iget v8, v7, Lbxvl;->b:I

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    iput v8, v7, Lbxvl;->b:I

    .line 131
    .line 132
    iput-object v5, v7, Lbxvl;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v5, Lbxvm;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbxvl;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Lbxvm;->d:Lcmfj;

    .line 151
    .line 152
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v5, Lbxvm;->d:Lcmfj;

    .line 163
    .line 164
    :cond_4
    iget-object v5, v5, Lbxvm;->d:Lcmfj;

    .line 165
    .line 166
    invoke-interface {v5, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v3}, Lbcjc;->e()Lbxii;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v5, Lbxvm;

    .line 181
    .line 182
    iput-object v3, v5, Lbxvm;->g:Lbxii;

    .line 183
    .line 184
    iget v3, v5, Lbxvm;->b:I

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x8

    .line 187
    .line 188
    iput v3, v5, Lbxvm;->b:I

    .line 189
    .line 190
    :cond_6
    iget-object v2, v2, Lbcnv;->b:Lj$/time/Duration;

    .line 191
    .line 192
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v5, Lbxvm;

    .line 202
    .line 203
    iget v6, v5, Lbxvm;->b:I

    .line 204
    .line 205
    or-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    iput v6, v5, Lbxvm;->b:I

    .line 208
    .line 209
    iput-wide v2, v5, Lbxvm;->e:J

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v2, Lbxvn;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbxvm;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, Lbxvn;->b:Lcmfj;

    .line 228
    .line 229
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v2, Lbxvn;->b:Lcmfj;

    .line 240
    .line 241
    :cond_7
    iget-object v2, v2, Lbxvn;->b:Lcmfj;

    .line 242
    .line 243
    invoke-interface {v2, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, Lbcmi;->a:Lbvtl;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbcjc;

    .line 261
    .line 262
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    sget-object v2, Lbxkd;->a:Lbxkd;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcmem;

    .line 273
    .line 274
    invoke-interface {v1}, Lbxkg;->a()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v3, Lbxkd;

    .line 284
    .line 285
    iget v4, v3, Lbxkd;->b:I

    .line 286
    .line 287
    or-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    iput v4, v3, Lbxkd;->b:I

    .line 290
    .line 291
    iput v1, v3, Lbxkd;->c:I

    .line 292
    .line 293
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v1, Lbxvn;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lbxkd;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Lbxvn;->c:Lcmfj;

    .line 310
    .line 311
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_9

    .line 316
    .line 317
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v1, Lbxvn;->c:Lcmfj;

    .line 322
    .line 323
    :cond_9
    iget-object v1, v1, Lbxvn;->c:Lcmfj;

    .line 324
    .line 325
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast p1, Lbxrc;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbxvn;

    .line 340
    .line 341
    sget-object v1, Lbxrc;->a:Lbxrc;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v0, p1, Lbxrc;->n:Lbxvn;

    .line 347
    .line 348
    iget v0, p1, Lbxrc;->b:I

    .line 349
    .line 350
    or-int/lit16 v0, v0, 0x4000

    .line 351
    .line 352
    iput v0, p1, Lbxrc;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    monitor-exit p0

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    throw p1
.end method
