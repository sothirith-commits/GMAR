.class public Laiyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:J

.field private final c:Laiyk;

.field private final d:Z

.field private final e:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiyb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiyb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(JLaiyk;Lazds;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Laiyb;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Laiyb;->c:Laiyk;

    .line 8
    .line 9
    iput-object p4, p0, Laiyb;->e:Lazds;

    .line 10
    .line 11
    iput-boolean p5, p0, Laiyb;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Laiyb;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lbzrh;->bl()V

    .line 17
    .line 18
    iget-object v0, p0, Laiyb;->c:Laiyk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laiyk;->d()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Laiyb;->a:Lbwny;

    .line 27
    .line 28
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 29
    .line 30
    const-string p2, "This session is already starting!"

    .line 31
    .line 32
    const/16 v0, 0x127b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Laiyb;->e:Lazds;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lazds;->A(Laiyb;)V

    .line 50
    .line 51
    iget-object p0, v0, Laiyk;->d:Laiye;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laiye;->c()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Laiyk;->e:Laiyn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Laiyn;->a()Laino;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Laiyn;->c()Lchxi;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v3, Lcdbz;->a:Lcdbz;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v4, Lcdbz;

    .line 90
    .line 91
    iget-object v5, v4, Lcdbz;->c:Lcmfj;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iput-object v5, v4, Lcdbz;->c:Lcmfj;

    .line 104
    .line 105
    :cond_3
    iget-object v4, v4, Lcdbz;->c:Lcmfj;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v4, Lcdbz;

    .line 119
    .line 120
    iput-object v1, v4, Lcdbz;->d:Lchxi;

    .line 121
    .line 122
    iget v1, v4, Lcdbz;->b:I

    .line 123
    const/4 v5, 0x1

    .line 124
    or-int/2addr v1, v5

    .line 125
    .line 126
    iput v1, v4, Lcdbz;->b:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Laiyk;->a()Lcjiu;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v4, Lcdbz;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v1, v4, Lcdbz;->e:Lcjiu;

    .line 143
    .line 144
    iget v1, v4, Lcdbz;->b:I

    .line 145
    const/4 v6, 0x2

    .line 146
    or-int/2addr v1, v6

    .line 147
    .line 148
    iput v1, v4, Lcdbz;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v1, Lcdbz;

    .line 156
    .line 157
    iget v4, v1, Lcdbz;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x10

    .line 160
    .line 161
    iput v4, v1, Lcdbz;->b:I

    .line 162
    .line 163
    iput-boolean p2, v1, Lcdbz;->g:Z

    .line 164
    .line 165
    iget-object p2, v0, Laiyk;->b:Lbgld;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    move-result-wide v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast p2, Lcdbz;

    .line 181
    .line 182
    iget v1, p2, Lcdbz;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    iput v1, p2, Lcdbz;->b:I

    .line 187
    .line 188
    iput-wide v7, p2, Lcdbz;->f:J

    .line 189
    .line 190
    iget-object p2, v0, Laiyk;->i:Lawcf;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Lawcf;->as()Lcfas;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    iget v1, v1, Lcfas;->c:I

    .line 197
    .line 198
    const/high16 v4, 0x2000000

    .line 199
    and-int/2addr v1, v4

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Lawcf;->as()Lcfas;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    iget-object p2, p2, Lcfas;->P:Lcjkb;

    .line 208
    .line 209
    if-nez p2, :cond_4

    .line 210
    .line 211
    sget-object p2, Lcjkb;->a:Lcjkb;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v1, Lcdbz;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object p2, v1, Lcdbz;->h:Lcjkb;

    .line 224
    .line 225
    iget p2, v1, Lcdbz;->b:I

    .line 226
    .line 227
    or-int/lit8 p2, p2, 0x40

    .line 228
    .line 229
    iput p2, v1, Lcdbz;->b:I

    .line 230
    .line 231
    :cond_5
    new-instance p2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 232
    .line 233
    .line 234
    invoke-direct {p2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 235
    .line 236
    iget-object v1, v0, Laiyk;->k:Ladqm;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Lcdbz;

    .line 243
    .line 244
    iget-object v4, p0, Laiye;->b:Laxre;

    .line 245
    .line 246
    iget-object v7, v1, Ladqm;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v7, v1, Ladqm;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, v1, Ladqm;->d:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v1, v4, v2}, Ladqm;->aS(Ljava/util/concurrent/Executor;Laypi;Laxre;Laino;)Lahpk;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lahpk;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    check-cast v3, Lcjkg;

    .line 279
    .line 280
    iget v4, v3, Lcjkg;->b:I

    .line 281
    .line 282
    if-ne v4, v5, :cond_6

    .line 283
    .line 284
    iget-object v3, v3, Lcjkg;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcjja;

    .line 287
    .line 288
    iget-object v3, v3, Lcjja;->e:Ljava/lang/String;

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_6
    if-ne v4, v6, :cond_7

    .line 292
    .line 293
    iget-object v3, v3, Lcjkg;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcjit;

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_7
    sget-object v3, Lcjit;->a:Lcjit;

    .line 299
    .line 300
    :goto_1
    iget v4, v3, Lcjit;->c:I

    .line 301
    const/4 v7, 0x6

    .line 302
    .line 303
    if-ne v4, v7, :cond_8

    .line 304
    .line 305
    iget-object v3, v3, Lcjit;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lcjis;

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_8
    sget-object v3, Lcjis;->a:Lcjis;

    .line 311
    .line 312
    :goto_2
    iget-object v3, v3, Lcjis;->c:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 316
    goto :goto_0

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Laiye;->c()Z

    .line 324
    move-result v2

    .line 325
    xor-int/2addr v2, v5

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 329
    .line 330
    iget-object v2, p0, Laiye;->d:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    sget-object p1, Laiye;->a:Lbwny;

    .line 335
    .line 336
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 337
    .line 338
    const-string v3, "unexpected request"

    .line 339
    .line 340
    const/16 v4, 0x127d

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3, v4, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 344
    .line 345
    sget-object p1, Laivx;->c:Laivx;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Laiye;->a(Laivx;)V

    .line 349
    goto :goto_4

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iput-object p1, p0, Laiye;->d:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    iget-object p1, p0, Laiye;->c:Laiyd;

    .line 358
    move-object v2, p1

    .line 359
    .line 360
    check-cast v2, Laiyj;

    .line 361
    .line 362
    iget-object v2, v2, Laiyj;->a:Laiyk;

    .line 363
    .line 364
    iget-object p0, p0, Laiye;->e:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p0, :cond_b

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Laiyd;->a()V

    .line 370
    .line 371
    :cond_b
    :goto_4
    new-instance p0, Laiyi;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v0, v1, p2}, Laiyi;-><init>(Laiyk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    iget-object p1, v0, Laiyk;->c:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 384
    return-object p2
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Laiyb;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lbzrh;->bl()V

    .line 9
    .line 10
    iget-object v0, p0, Laiyb;->c:Laiyk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laiyk;->d()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Laiyb;->a:Lbwny;

    .line 19
    .line 20
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    const-string v1, "This session is already starting!"

    .line 23
    .line 24
    const/16 v2, 0x127a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Laiyb;->e:Lazds;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lazds;->A(Laiyb;)V

    .line 34
    .line 35
    sget-object p0, Laivx;->b:Laivx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Laiyk;->b(Laivx;)V

    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laiyb;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laiyb;->c:Laiyk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiyk;->d()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "journeyShareRequestId"

    .line 7
    .line 8
    iget-wide v2, p0, Laiyb;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    const-string v1, "session"

    .line 14
    .line 15
    iget-object v2, p0, Laiyb;->c:Laiyk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "callback"

    .line 21
    .line 22
    iget-object v2, p0, Laiyb;->e:Lazds;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "journeySharingEnabled"

    .line 28
    .line 29
    iget-boolean p0, p0, Laiyb;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
