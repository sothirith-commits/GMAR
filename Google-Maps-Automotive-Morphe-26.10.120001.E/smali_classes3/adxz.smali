.class final Ladxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Labhk;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxz;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object p1, Laevq;->a:Laevq;

    .line 7
    .line 8
    sget-object v0, Laevu;->a:Laevu;

    .line 9
    .line 10
    new-instance v1, Labhk;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ladxz;->b:Labhk;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladxz;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladxz;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Ljava/util/List;Labhk;)V
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
    if-ge v0, v1, :cond_d

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ladze;

    .line 13
    .line 14
    iget-object v2, v1, Ladze;->e:Laexd;

    .line 15
    .line 16
    iget v3, v2, Laexd;->c:I

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Laexd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laevs;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Laevs;->b:Laevs;

    .line 28
    .line 29
    :goto_1
    iget v3, v2, Laevs;->d:I

    .line 30
    .line 31
    invoke-static {v3}, Laevq;->b(I)Laevq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Laevq;->h:Laevq;

    .line 38
    .line 39
    :cond_1
    iget-object v5, p1, Labhk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Laevq;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, v2, Laevs;->e:I

    .line 48
    .line 49
    invoke-static {v3}, Laevu;->b(I)Laevu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Laevu;->h:Laevu;

    .line 56
    .line 57
    :cond_2
    iget-object v6, p1, Labhk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Laevu;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_c

    .line 64
    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1}, Ladxz;->g(Ljava/util/List;Labhk;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 73
    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ladze;

    .line 79
    .line 80
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    check-cast v5, Laevq;

    .line 91
    .line 92
    invoke-virtual {v5}, Laevq;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Labhk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Laevu;

    .line 98
    .line 99
    invoke-virtual {v1}, Laevu;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v5, Laevq;

    .line 113
    .line 114
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast v6, Laevs;

    .line 120
    .line 121
    invoke-virtual {v5}, Laevq;->a()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput v5, v6, Laevs;->d:I

    .line 126
    .line 127
    iget-object v5, p1, Labhk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Laevu;

    .line 130
    .line 131
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 135
    .line 136
    check-cast v6, Laevs;

    .line 137
    .line 138
    invoke-virtual {v5}, Laevu;->a()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v6, Laevs;->e:I

    .line 143
    .line 144
    iget-object v5, v1, Ladze;->e:Laexd;

    .line 145
    .line 146
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Laevs;

    .line 155
    .line 156
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v6, Laexd;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v6, Laexd;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v6, Laexd;->c:I

    .line 169
    .line 170
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Laexd;

    .line 175
    .line 176
    iput-object v2, v1, Ladze;->e:Laexd;

    .line 177
    .line 178
    check-cast v3, Ladze;

    .line 179
    .line 180
    iget-object v2, v3, Ladze;->f:Lj$/util/Optional;

    .line 181
    .line 182
    iput-object v2, v1, Ladze;->f:Lj$/util/Optional;

    .line 183
    .line 184
    iget-object v2, v3, Ladze;->g:Lj$/util/Optional;

    .line 185
    .line 186
    iput-object v2, v1, Ladze;->g:Lj$/util/Optional;

    .line 187
    .line 188
    iget-object v2, v1, Ladze;->h:Lj$/util/Optional;

    .line 189
    .line 190
    iget-object v3, v3, Ladze;->h:Lj$/util/Optional;

    .line 191
    .line 192
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x1

    .line 197
    if-eq v5, v4, :cond_6

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Laexb;

    .line 206
    .line 207
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eq v5, v6, :cond_7

    .line 220
    .line 221
    sget-object v4, Laexb;->a:Laexb;

    .line 222
    .line 223
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_4
    check-cast v4, Lakbk;

    .line 233
    .line 234
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast v5, Laexb;

    .line 240
    .line 241
    sget-object v6, Laexb;->a:Laexb;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    iput-object v6, v5, Laexb;->d:Lakbi;

    .line 245
    .line 246
    iget v7, v5, Laexb;->b:I

    .line 247
    .line 248
    and-int/lit8 v7, v7, -0x5

    .line 249
    .line 250
    iput v7, v5, Laexb;->b:I

    .line 251
    .line 252
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 256
    .line 257
    check-cast v5, Laexb;

    .line 258
    .line 259
    iput-object v6, v5, Laexb;->e:Lakbi;

    .line 260
    .line 261
    iget v6, v5, Laexb;->b:I

    .line 262
    .line 263
    and-int/lit8 v6, v6, -0x9

    .line 264
    .line 265
    iput v6, v5, Laexb;->b:I

    .line 266
    .line 267
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Laexb;

    .line 284
    .line 285
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Laexb;

    .line 295
    .line 296
    iget-object v2, v2, Laexb;->d:Lakbi;

    .line 297
    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    sget-object v2, Lakbi;->a:Lakbi;

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 306
    .line 307
    check-cast v5, Laexb;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v2, v5, Laexb;->d:Lakbi;

    .line 313
    .line 314
    iget v2, v5, Laexb;->b:I

    .line 315
    .line 316
    or-int/lit8 v2, v2, 0x4

    .line 317
    .line 318
    iput v2, v5, Laexb;->b:I

    .line 319
    .line 320
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Laexb;

    .line 325
    .line 326
    iget-object v2, v2, Laexb;->e:Lakbi;

    .line 327
    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    sget-object v2, Lakbi;->a:Lakbi;

    .line 331
    .line 332
    :cond_a
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 336
    .line 337
    check-cast v3, Laexb;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v2, v3, Laexb;->e:Lakbi;

    .line 343
    .line 344
    iget v2, v3, Laexb;->b:I

    .line 345
    .line 346
    or-int/lit8 v2, v2, 0x8

    .line 347
    .line 348
    iput v2, v3, Laexb;->b:I

    .line 349
    .line 350
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Laexb;

    .line 355
    .line 356
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_b
    :goto_5
    iput-object v2, v1, Ladze;->h:Lj$/util/Optional;

    .line 361
    .line 362
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_d
    return-void
.end method

.method private static g(Ljava/util/List;Labhk;)Lj$/util/Optional;
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
    check-cast v0, Ladze;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladze;->b()Laevq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Labhk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laevq;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ladze;->c()Laevu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Labhk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laevu;->equals(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Labhk;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Ladxz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ladxz;->g(Ljava/util/List;Labhk;)Lj$/util/Optional;

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
    iget-object v0, p0, Ladxz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Labcf;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v1}, Labcf;-><init>(I)V

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
    invoke-virtual {p0}, Ladxz;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladxz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Labcf;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Labcf;-><init>(I)V

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
    iput-object v0, p0, Ladxz;->c:Ljava/util/Map;

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
    check-cast v3, Labhk;

    .line 81
    .line 82
    iput-object v3, p0, Ladxz;->b:Labhk;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final e(Labhk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladxz;->c:Ljava/util/Map;

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
    iget-object p0, p0, Ladxz;->c:Ljava/util/Map;

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
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method
