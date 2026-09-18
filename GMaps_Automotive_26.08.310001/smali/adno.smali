.class public final Ladno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lfrm;

.field private final c:Ladol;

.field private final d:Lmif;


# direct methods
.method public constructor <init>(Lmif;Ladol;Lfrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladno;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p3, p0, Ladno;->b:Lfrm;

    .line 12
    .line 13
    iput-object p1, p0, Ladno;->d:Lmif;

    .line 14
    .line 15
    iput-object p2, p0, Ladno;->c:Ladol;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laebd;

    .line 2
    .line 3
    sget-object v0, Laebc;->a:Laebc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladno;->b:Lfrm;

    .line 10
    .line 11
    invoke-interface {v1}, Lfrm;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lfrm;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Lfrm;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Laaym;

    .line 24
    .line 25
    const-string v5, "//"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Laaym;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v1, v6, v7

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3, v6}, Laaym;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v2, Laebc;

    .line 46
    .line 47
    iget v3, v2, Laebc;->b:I

    .line 48
    .line 49
    or-int/2addr v3, v5

    .line 50
    iput v3, v2, Laebc;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Laebc;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ladno;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v2, Laebc;

    .line 70
    .line 71
    iget v3, v2, Laebc;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v2, Laebc;->b:I

    .line 76
    .line 77
    iput-object v1, v2, Laebc;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v1, Laebd;

    .line 89
    .line 90
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laebc;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Laebd;->d:Laebc;

    .line 100
    .line 101
    iget v0, v1, Laebd;->b:I

    .line 102
    .line 103
    or-int/2addr v0, v5

    .line 104
    iput v0, v1, Laebd;->b:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laebd;

    .line 111
    .line 112
    iget-object v0, p0, Ladno;->c:Ladol;

    .line 113
    .line 114
    new-instance v1, Ljava/util/EnumMap;

    .line 115
    .line 116
    const-class v2, Ladom;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/EnumMap;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Laebd;->c:Lajre;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Laebb;

    .line 143
    .line 144
    iget v6, v4, Laebb;->c:I

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    const/4 v9, 0x0

    .line 148
    if-ne v6, v8, :cond_2

    .line 149
    .line 150
    sget-object v6, Ladom;->b:Ladom;

    .line 151
    .line 152
    iget-object v4, v4, Laebb;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Laeay;

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Lajov;->cv(Lajsh;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_1
    move-object v9, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v8, 0x7

    .line 163
    if-ne v6, v8, :cond_3

    .line 164
    .line 165
    sget-object v6, Ladom;->c:Ladom;

    .line 166
    .line 167
    iget-object v4, v4, Laebb;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Laebf;

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Lajov;->cv(Lajsh;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/16 v8, 0x8

    .line 177
    .line 178
    if-ne v6, v8, :cond_4

    .line 179
    .line 180
    sget-object v6, Ladom;->d:Ladom;

    .line 181
    .line 182
    iget-object v4, v4, Laebb;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Laebe;

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Lajov;->cv(Lajsh;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move v4, v7

    .line 192
    :goto_2
    if-eqz v9, :cond_1

    .line 193
    .line 194
    const-wide/16 v10, 0x1

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v8, Ladok;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Ladok;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v9, v6, v8}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    int-to-long v10, v4

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Ladok;

    .line 214
    .line 215
    invoke-direct {v6, v7}, Ladok;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v9, v4, v6}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ladom;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v3, v4, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    iget-object v2, v0, Ladol;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v10, Ladon;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 277
    .line 278
    invoke-interface {v2, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lrnk;

    .line 283
    .line 284
    iget v4, v4, Ladom;->e:I

    .line 285
    .line 286
    invoke-virtual {v10, v4, v6, v7}, Lrnk;->c(IJ)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Ladon;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 290
    .line 291
    invoke-interface {v2, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lrnk;

    .line 296
    .line 297
    invoke-virtual {v2, v4, v8, v9}, Lrnk;->c(IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    iget-object p0, p0, Ladno;->d:Lmif;

    .line 302
    .line 303
    sget-object v0, Lgwa;->a:Lgwa;

    .line 304
    .line 305
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v1, Lgwa;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, v1, Lgwa;->c:Laebd;

    .line 320
    .line 321
    iget p1, v1, Lgwa;->b:I

    .line 322
    .line 323
    or-int/2addr p1, v5

    .line 324
    iput p1, v1, Lgwa;->b:I

    .line 325
    .line 326
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lgwa;

    .line 331
    .line 332
    iget-object v0, p0, Lmif;->a:Lgvx;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lgvx;->b(Lgwa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Lffo;

    .line 339
    .line 340
    const/16 v1, 0xe

    .line 341
    .line 342
    invoke-direct {v0, p0, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lmif;->b:Lacus;

    .line 346
    .line 347
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
