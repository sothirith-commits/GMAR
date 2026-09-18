.class public final synthetic Ladou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladou;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladou;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ladou;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ladou;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lajqg;

    .line 13
    .line 14
    iget-object p0, p0, Ladou;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lacwi;->b(Ljava/util/Map;)Laeqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 24
    .line 25
    check-cast v0, Laeqi;

    .line 26
    .line 27
    sget-object v1, Laeqi;->a:Laeqi;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Laeqi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 p0, 0xe

    .line 35
    .line 36
    iput p0, v0, Laeqi;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laeqi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Ladou;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    check-cast p1, Ladnf;

    .line 61
    .line 62
    iget-object v0, p1, Ladnf;->e:Laelf;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Laelf;->a:Laelf;

    .line 67
    .line 68
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ladnf;->b()Laeqi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, v2, Laeqi;->c:I

    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Laeqi;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Laeqr;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, Laeqr;->a:Laeqr;

    .line 88
    .line 89
    :goto_0
    iget-object v2, v2, Laeqr;->b:Lajre;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Laepa;

    .line 106
    .line 107
    iget-object v3, v3, Laepa;->c:Laenr;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Laenr;->a:Laenr;

    .line 112
    .line 113
    :cond_4
    iget-object v4, p0, Ladou;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ladnr;

    .line 116
    .line 117
    iget-object v4, v4, Ladnr;->b:Ladwu;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ladwu;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ladwu;->b(Ljava/lang/Object;)Ladna;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ladnq;

    .line 130
    .line 131
    iget-object v3, v3, Ladnq;->a:Laele;

    .line 132
    .line 133
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 156
    .line 157
    check-cast v4, Laelf;

    .line 158
    .line 159
    invoke-virtual {v4}, Laelf;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Laelf;->b:Lajre;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast p0, Laelf;

    .line 171
    .line 172
    iget-object p0, p0, Laelf;->b:Lajre;

    .line 173
    .line 174
    invoke-interface {p0}, Lajre;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-lez p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Laelf;

    .line 185
    .line 186
    iput-object p0, p1, Ladnf;->e:Laelf;

    .line 187
    .line 188
    :cond_7
    return-object v1

    .line 189
    :cond_8
    check-cast p1, Ladpc;

    .line 190
    .line 191
    invoke-virtual {p1}, Ladpc;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v0, v2, :cond_9

    .line 196
    .line 197
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ladpc;->c()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v3, v4, :cond_c

    .line 218
    .line 219
    add-int/lit8 v4, v3, -0x1

    .line 220
    .line 221
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ladqc;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ladqc;

    .line 232
    .line 233
    invoke-virtual {v4}, Ladqc;->c()Laemv;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5}, Ladqc;->c()Laemv;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Laemv;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, Ladqc;->b()Laemr;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v5}, Ladqc;->b()Laemr;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Laemr;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_4
    if-ge v4, v3, :cond_f

    .line 278
    .line 279
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ladqc;

    .line 284
    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v7, p1, Ladpc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ladqc;

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Ladqc;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_d

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ladqc;

    .line 323
    .line 324
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_e

    .line 333
    .line 334
    iget-object v5, p0, Ladou;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v7, Ladpc;

    .line 337
    .line 338
    check-cast v5, Ladow;

    .line 339
    .line 340
    iget-wide v8, v5, Ladow;->r:J

    .line 341
    .line 342
    invoke-direct {v7, v6, v8, v9, v1}, Ladpc;-><init>(Ljava/util/List;J[B)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-wide v6, v5, Ladow;->r:J

    .line 349
    .line 350
    const-wide/16 v8, 0x1

    .line 351
    .line 352
    add-long/2addr v6, v8

    .line 353
    iput-wide v6, v5, Ladow;->r:J

    .line 354
    .line 355
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    move-object p0, v2

    .line 359
    :goto_6
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ladou;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
