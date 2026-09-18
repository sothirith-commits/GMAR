.class final Lqfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqga;

.field private b:Lqgz;

.field private c:J


# direct methods
.method public constructor <init>(Lqga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqgz;->b:Lqgz;

    .line 5
    .line 6
    iput-object v0, p0, Lqfw;->b:Lqgz;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lqfw;->c:J

    .line 11
    .line 12
    iput-object p1, p0, Lqfw;->a:Lqga;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lqgz;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfw;->a:Lqga;

    .line 3
    .line 4
    sget-object v1, Lakqg;->s:Lakqg;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lakqh;->c:I

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lakqh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lakoh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lakoh;->a:Lakoh;

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, v1, Lakoh;->p:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lqgz;->b:Lqgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lqfw;->b:Lqgz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqgz;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    sget-object v1, Lakqg;->bV:Lakqg;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v4, v2, Lakqh;->b:I

    .line 49
    .line 50
    and-int/2addr v4, v3

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-wide v4, v2, Lakqh;->f:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Laazb;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v4, Laawz;->a:Laawz;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4}, Laays;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_e

    .line 72
    .line 73
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lqfw;->c:J

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, v0, Lakqh;->c:I

    .line 90
    .line 91
    const/16 v2, 0x93

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lagph;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v0, Lagph;->a:Lagph;

    .line 101
    .line 102
    :goto_2
    new-instance v1, Lqgy;

    .line 103
    .line 104
    invoke-direct {v1}, Lqgy;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lagph;->b:Lajrp;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lagpw;

    .line 148
    .line 149
    iget v5, v2, Lagpw;->b:I

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    and-int/2addr v5, v6

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    iget-object v2, v2, Lagpw;->c:Lajqv;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-lt v5, v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v9, v1

    .line 171
    move v8, v7

    .line 172
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v8, v10, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v9, v9, Lqgy;->a:Lamtz;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lamtz;->p(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lqgz;

    .line 195
    .line 196
    if-ne v8, v5, :cond_b

    .line 197
    .line 198
    if-nez v11, :cond_5

    .line 199
    .line 200
    new-instance v2, Lqgx;

    .line 201
    .line 202
    new-instance v5, Lacqa;

    .line 203
    .line 204
    filled-new-array {v4}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v5, v4}, Lacqa;-><init>([I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v5}, Lqgx;-><init>(Lacqa;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10, v2}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    instance-of v2, v11, Lqgx;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    check-cast v11, Lqgx;

    .line 223
    .line 224
    iget-object v2, v11, Lqgx;->a:Lacqa;

    .line 225
    .line 226
    invoke-virtual {v2}, Lacqa;->b()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v6

    .line 231
    if-ltz v5, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move v6, v7

    .line 235
    :goto_5
    const-string v8, "Invalid initialCapacity: %s"

    .line 236
    .line 237
    invoke-static {v6, v8, v5}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lqx;

    .line 241
    .line 242
    invoke-direct {v6, v5}, Lqx;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {v2}, Lacqa;->b()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v7, v5, :cond_7

    .line 250
    .line 251
    new-instance v11, Lqgx;

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Lqx;->j(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lqx;->i()Lacqa;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v11, v2}, Lqgx;-><init>(Lacqa;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    invoke-virtual {v2, v7}, Lacqa;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ne v5, v4, :cond_8

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    if-le v5, v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Lqx;->j(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Lqx;->j(I)V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v2}, Lacqa;->b()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ge v7, v4, :cond_9

    .line 286
    .line 287
    invoke-virtual {v2, v7}, Lacqa;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v6, v4}, Lqx;->j(I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    new-instance v11, Lqgx;

    .line 298
    .line 299
    invoke-virtual {v6}, Lqx;->i()Lacqa;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v11, v2}, Lqgx;-><init>(Lacqa;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {v9, v10, v11}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_a
    invoke-virtual {v6, v5}, Lqx;->j(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    if-nez v11, :cond_c

    .line 316
    .line 317
    new-instance v11, Lqgy;

    .line 318
    .line 319
    invoke-direct {v11}, Lqgy;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v10, v11}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    instance-of v9, v11, Lqgy;

    .line 327
    .line 328
    if-eqz v9, :cond_4

    .line 329
    .line 330
    check-cast v11, Lqgy;

    .line 331
    .line 332
    :goto_9
    move-object v9, v11

    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    iput-object v1, p0, Lqfw;->b:Lqgz;

    .line 338
    .line 339
    :cond_e
    iget-object v0, p0, Lqfw;->b:Lqgz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    monitor-exit p0

    .line 342
    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqfw;->c:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lqfw;->c:J

    .line 9
    .line 10
    sget-object p1, Lqgz;->b:Lqgz;

    .line 11
    .line 12
    iput-object p1, p0, Lqfw;->b:Lqgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
