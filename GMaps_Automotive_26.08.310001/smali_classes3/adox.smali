.class final Ladox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Laayt;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladox;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object p1, Laemr;->a:Laemr;

    .line 7
    .line 8
    sget-object v0, Laemv;->a:Laemv;

    .line 9
    .line 10
    new-instance v1, Laayt;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ladox;->b:Laayt;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladox;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladox;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Ljava/util/List;Laayt;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_c

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ladqc;

    .line 13
    .line 14
    iget-object v2, v1, Ladqc;->e:Laeoe;

    .line 15
    .line 16
    iget v3, v2, Laeoe;->c:I

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Laeoe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laemt;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Laemt;->b:Laemt;

    .line 28
    .line 29
    :goto_1
    iget v3, v2, Laemt;->d:I

    .line 30
    .line 31
    invoke-static {v3}, Laemr;->b(I)Laemr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Laemr;->h:Laemr;

    .line 38
    .line 39
    :cond_1
    iget-object v5, p1, Laayt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Laemr;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, v2, Laemt;->e:I

    .line 48
    .line 49
    invoke-static {v3}, Laemv;->b(I)Laemv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Laemv;->h:Laemv;

    .line 56
    .line 57
    :cond_2
    iget-object v6, p1, Laayt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Laemv;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0, p1}, Ladox;->g(Ljava/util/List;Laayt;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ladqc;

    .line 81
    .line 82
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    check-cast v5, Laemr;

    .line 93
    .line 94
    invoke-virtual {v5}, Laemr;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Laayt;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laemv;

    .line 100
    .line 101
    invoke-virtual {v1}, Laemv;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v5, Laemr;

    .line 115
    .line 116
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v6, Laemt;

    .line 122
    .line 123
    invoke-virtual {v5}, Laemr;->a()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v6, Laemt;->d:I

    .line 128
    .line 129
    iget-object v5, p1, Laayt;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Laemv;

    .line 132
    .line 133
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v6, Laemt;

    .line 139
    .line 140
    invoke-virtual {v5}, Laemv;->a()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput v5, v6, Laemt;->e:I

    .line 145
    .line 146
    iget-object v5, v1, Ladqc;->e:Laeoe;

    .line 147
    .line 148
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Laemt;

    .line 157
    .line 158
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v6, Laeoe;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v2, v6, Laeoe;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v6, Laeoe;->c:I

    .line 171
    .line 172
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Laeoe;

    .line 177
    .line 178
    iput-object v2, v1, Ladqc;->e:Laeoe;

    .line 179
    .line 180
    check-cast v3, Ladqc;

    .line 181
    .line 182
    iget-object v2, v3, Ladqc;->f:Lj$/util/Optional;

    .line 183
    .line 184
    iput-object v2, v1, Ladqc;->f:Lj$/util/Optional;

    .line 185
    .line 186
    iget-object v2, v3, Ladqc;->g:Lj$/util/Optional;

    .line 187
    .line 188
    iput-object v2, v1, Ladqc;->g:Lj$/util/Optional;

    .line 189
    .line 190
    iget-object v2, v1, Ladqc;->h:Lj$/util/Optional;

    .line 191
    .line 192
    iget-object v3, v3, Ladqc;->h:Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x1

    .line 199
    if-eq v5, v4, :cond_6

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Laeoc;

    .line 208
    .line 209
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eq v5, v6, :cond_7

    .line 222
    .line 223
    sget-object v4, Laeoc;->a:Laeoc;

    .line 224
    .line 225
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_4
    check-cast v4, Lajqg;

    .line 235
    .line 236
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast v5, Laeoc;

    .line 242
    .line 243
    sget-object v6, Laeoc;->a:Laeoc;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    iput-object v6, v5, Laeoc;->d:Lajqe;

    .line 247
    .line 248
    iget v7, v5, Laeoc;->b:I

    .line 249
    .line 250
    and-int/lit8 v7, v7, -0x5

    .line 251
    .line 252
    iput v7, v5, Laeoc;->b:I

    .line 253
    .line 254
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 258
    .line 259
    check-cast v5, Laeoc;

    .line 260
    .line 261
    iput-object v6, v5, Laeoc;->e:Lajqe;

    .line 262
    .line 263
    iget v6, v5, Laeoc;->b:I

    .line 264
    .line 265
    and-int/lit8 v6, v6, -0x9

    .line 266
    .line 267
    iput v6, v5, Laeoc;->b:I

    .line 268
    .line 269
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Laeoc;

    .line 286
    .line 287
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Laeoc;

    .line 297
    .line 298
    iget-object v2, v2, Laeoc;->d:Lajqe;

    .line 299
    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    sget-object v2, Lajqe;->a:Lajqe;

    .line 303
    .line 304
    :cond_9
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 308
    .line 309
    check-cast v5, Laeoc;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v2, v5, Laeoc;->d:Lajqe;

    .line 315
    .line 316
    iget v2, v5, Laeoc;->b:I

    .line 317
    .line 318
    or-int/lit8 v2, v2, 0x4

    .line 319
    .line 320
    iput v2, v5, Laeoc;->b:I

    .line 321
    .line 322
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Laeoc;

    .line 327
    .line 328
    iget-object v2, v2, Laeoc;->e:Lajqe;

    .line 329
    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    sget-object v2, Lajqe;->a:Lajqe;

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 338
    .line 339
    check-cast v3, Laeoc;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v2, v3, Laeoc;->e:Lajqe;

    .line 345
    .line 346
    iget v2, v3, Laeoc;->b:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x8

    .line 349
    .line 350
    iput v2, v3, Laeoc;->b:I

    .line 351
    .line 352
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Laeoc;

    .line 357
    .line 358
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_b
    :goto_5
    iput-object v2, v1, Ladqc;->h:Lj$/util/Optional;

    .line 363
    .line 364
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    return-void
.end method

.method private static g(Ljava/util/List;Laayt;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladqc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladqc;->b()Laemr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Laayt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laemr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ladqc;->c()Laemv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Laayt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laemv;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Laayt;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Ladox;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ladox;->g(Ljava/util/List;Laayt;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladox;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Laatp;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v1}, Laatp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ladox;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladox;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laatp;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laatp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/stream/Collectors;->counting()Lj$/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    iput-object v0, p0, Ladox;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v4, v4, v1

    .line 63
    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laayt;

    .line 81
    .line 82
    iput-object v3, p0, Ladox;->b:Laayt;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final e(Laayt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladox;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladox;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
