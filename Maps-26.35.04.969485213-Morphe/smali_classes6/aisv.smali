.class public Laisv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:J

.field private final c:Laite;

.field private final d:Z

.field private final e:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aisv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laisv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(JLaite;Lazbh;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Laisv;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Laisv;->c:Laite;

    .line 8
    .line 9
    iput-object p4, p0, Laisv;->e:Lazbh;

    .line 10
    .line 11
    iput-boolean p5, p0, Laisv;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Laisv;->d:Z

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
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcajb;->bj()V

    .line 17
    .line 18
    iget-object v0, p0, Laisv;->c:Laite;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laite;->d()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Laisv;->a:Lbxfh;

    .line 27
    .line 28
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    const-string p2, "This session is already starting!"

    .line 31
    .line 32
    const/16 v0, 0x1238

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Laisv;->e:Lazbh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lazbh;->s(Laisv;)V

    .line 50
    .line 51
    iget-object p0, v0, Laite;->d:Laisy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laisy;->c()Z

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
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Laite;->e:Laith;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Laith;->a()Laiif;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Laith;->c()Lciof;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v3, Lcdtj;->a:Lcdtj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v4, Lcdtj;

    .line 90
    .line 91
    iget-object v5, v4, Lcdtj;->c:Lcmwf;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iput-object v5, v4, Lcdtj;->c:Lcmwf;

    .line 104
    .line 105
    :cond_3
    iget-object v4, v4, Lcdtj;->c:Lcmwf;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v4, Lcdtj;

    .line 119
    .line 120
    iput-object v1, v4, Lcdtj;->d:Lciof;

    .line 121
    .line 122
    iget v1, v4, Lcdtj;->b:I

    .line 123
    const/4 v5, 0x1

    .line 124
    or-int/2addr v1, v5

    .line 125
    .line 126
    iput v1, v4, Lcdtj;->b:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Laite;->a()Lcjzs;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v4, Lcdtj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v1, v4, Lcdtj;->e:Lcjzs;

    .line 143
    .line 144
    iget v1, v4, Lcdtj;->b:I

    .line 145
    const/4 v6, 0x2

    .line 146
    or-int/2addr v1, v6

    .line 147
    .line 148
    iput v1, v4, Lcdtj;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v1, Lcdtj;

    .line 156
    .line 157
    iget v4, v1, Lcdtj;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x10

    .line 160
    .line 161
    iput v4, v1, Lcdtj;->b:I

    .line 162
    .line 163
    iput-boolean p2, v1, Lcdtj;->g:Z

    .line 164
    .line 165
    iget-object p2, v0, Laite;->b:Lbghz;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast p2, Lcdtj;

    .line 181
    .line 182
    iget v1, p2, Lcdtj;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    iput v1, p2, Lcdtj;->b:I

    .line 187
    .line 188
    iput-wide v7, p2, Lcdtj;->f:J

    .line 189
    .line 190
    iget-object p2, v0, Laite;->i:Lawad;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Lawad;->as()Lcfrw;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    iget v1, v1, Lcfrw;->c:I

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
    invoke-interface {p2}, Lawad;->as()Lcfrw;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    iget-object p2, p2, Lcfrw;->P:Lckaz;

    .line 208
    .line 209
    if-nez p2, :cond_4

    .line 210
    .line 211
    sget-object p2, Lckaz;->a:Lckaz;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v1, Lcdtj;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object p2, v1, Lcdtj;->h:Lckaz;

    .line 224
    .line 225
    iget p2, v1, Lcdtj;->b:I

    .line 226
    .line 227
    or-int/lit8 p2, p2, 0x40

    .line 228
    .line 229
    iput p2, v1, Lcdtj;->b:I

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
    iget-object v1, v0, Laite;->k:Ladmj;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Lcdtj;

    .line 243
    .line 244
    iget-object v4, p0, Laisy;->b:Laxov;

    .line 245
    .line 246
    iget-object v7, v1, Ladmj;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v7, v1, Ladmj;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, v1, Ladmj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v1, v4, v2}, Ladmj;->aL(Ljava/util/concurrent/Executor;Laymt;Laxov;Laiif;)Lamop;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lamop;->ai(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    check-cast v3, Lckbe;

    .line 279
    .line 280
    iget v4, v3, Lckbe;->b:I

    .line 281
    .line 282
    if-ne v4, v5, :cond_6

    .line 283
    .line 284
    iget-object v3, v3, Lckbe;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcjzy;

    .line 287
    .line 288
    iget-object v3, v3, Lcjzy;->e:Ljava/lang/String;

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_6
    if-ne v4, v6, :cond_7

    .line 292
    .line 293
    iget-object v3, v3, Lckbe;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcjzr;

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_7
    sget-object v3, Lcjzr;->a:Lcjzr;

    .line 299
    .line 300
    :goto_1
    iget v4, v3, Lcjzr;->c:I

    .line 301
    const/4 v7, 0x6

    .line 302
    .line 303
    if-ne v4, v7, :cond_8

    .line 304
    .line 305
    iget-object v3, v3, Lcjzr;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lcjzq;

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_8
    sget-object v3, Lcjzq;->a:Lcjzq;

    .line 311
    .line 312
    :goto_2
    iget-object v3, v3, Lcjzq;->c:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 316
    goto :goto_0

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Laisy;->c()Z

    .line 324
    move-result v2

    .line 325
    xor-int/2addr v2, v5

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 329
    .line 330
    iget-object v2, p0, Laisy;->d:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    sget-object p1, Laisy;->a:Lbxfh;

    .line 335
    .line 336
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 337
    .line 338
    const-string v3, "unexpected request"

    .line 339
    .line 340
    const/16 v4, 0x123a

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3, v4, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 344
    .line 345
    sget-object p1, Laiqp;->c:Laiqp;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Laisy;->a(Laiqp;)V

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
    iput-object p1, p0, Laisy;->d:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    iget-object p1, p0, Laisy;->c:Laisx;

    .line 358
    move-object v2, p1

    .line 359
    .line 360
    check-cast v2, Laitd;

    .line 361
    .line 362
    iget-object v2, v2, Laitd;->a:Laite;

    .line 363
    .line 364
    iget-object p0, p0, Laisy;->e:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p0, :cond_b

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Laisx;->a()V

    .line 370
    .line 371
    :cond_b
    :goto_4
    new-instance p0, Laitc;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v0, v1, p2}, Laitc;-><init>(Laite;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    iget-object p1, v0, Laite;->c:Ljava/util/concurrent/Executor;

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
    iget-boolean v0, p0, Laisv;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcajb;->bj()V

    .line 9
    .line 10
    iget-object v0, p0, Laisv;->c:Laite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laite;->d()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Laisv;->a:Lbxfh;

    .line 19
    .line 20
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v1, "This session is already starting!"

    .line 23
    .line 24
    const/16 v2, 0x1237

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Laisv;->e:Lazbh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lazbh;->s(Laisv;)V

    .line 34
    .line 35
    sget-object p0, Laiqp;->b:Laiqp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Laite;->b(Laiqp;)V

    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laisv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laisv;->c:Laite;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laite;->d()Z

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
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "journeyShareRequestId"

    .line 7
    .line 8
    iget-wide v2, p0, Laisv;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    const-string v1, "session"

    .line 14
    .line 15
    iget-object v2, p0, Laisv;->c:Laite;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "callback"

    .line 21
    .line 22
    iget-object v2, p0, Laisv;->e:Lazbh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "journeySharingEnabled"

    .line 28
    .line 29
    iget-boolean p0, p0, Laisv;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
