.class final Laxth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxtm;

.field private b:Laxus;

.field private c:J


# direct methods
.method public constructor <init>(Laxtm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxus;->b:Laxus;

    .line 6
    .line 7
    iput-object v0, p0, Laxth;->b:Laxus;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Laxth;->c:J

    .line 12
    .line 13
    iput-object p1, p0, Laxth;->a:Laxtm;

    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laxus;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxth;->a:Laxtm;

    .line 4
    .line 5
    sget-object v1, Lcpcz;->s:Lcpcz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v2, v1, Lcpda;->c:I

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcpda;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcozj;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcozj;->a:Lcozj;

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, v1, Lcozj;->u:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Laxus;->b:Laxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Laxth;->b:Laxus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laxus;->b()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    sget-object v1, Lcpcz;->bV:Lcpcz;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Layyi;->cS(Lawcf;Lcpcz;)Lbvtl;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    iput-wide v2, p0, Laxth;->c:J

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v1, v0, Lcpda;->c:I

    .line 69
    .line 70
    const/16 v2, 0x93

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lcpda;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcexf;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lcexf;->a:Lcexf;

    .line 80
    .line 81
    :goto_1
    new-instance v1, Laxur;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Laxur;-><init>()V

    .line 85
    .line 86
    iget-object v0, v0, Lcexf;->b:Lcmfv;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lceyc;

    .line 127
    .line 128
    iget v4, v2, Lceyc;->b:I

    .line 129
    const/4 v5, 0x1

    .line 130
    and-int/2addr v4, v5

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    iget-object v2, v2, Lceyc;->c:Lcmfa;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    move-result v4

    .line 139
    const/4 v6, 0x2

    .line 140
    .line 141
    if-lt v4, v6, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    move-result v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, v1

    .line 150
    move v7, v6

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    move-result v9

    .line 155
    .line 156
    if-ge v7, v9, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    check-cast v9, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v9

    .line 167
    .line 168
    iget-object v8, v8, Laxur;->a:Lcsfm;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lcsfm;->p(I)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    check-cast v10, Laxus;

    .line 175
    .line 176
    if-ne v7, v4, :cond_a

    .line 177
    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    new-instance v2, Laxuq;

    .line 181
    .line 182
    new-instance v4, Lbytq;

    .line 183
    .line 184
    .line 185
    filled-new-array {v3}, [I

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v3}, Lbytq;-><init>([I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v4}, Laxuq;-><init>(Lbytq;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9, v2}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_4
    instance-of v2, v10, Laxuq;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    check-cast v10, Laxuq;

    .line 203
    .line 204
    iget-object v2, v10, Laxuq;->a:Lbytq;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lbytq;->b()I

    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v5

    .line 210
    .line 211
    if-ltz v4, :cond_5

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v5, v6

    .line 214
    .line 215
    :goto_4
    const-string v7, "Invalid initialCapacity: %s"

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v7, v4}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 219
    .line 220
    new-instance v5, Lbuyy;

    .line 221
    const/4 v7, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v4, v7}, Lbuyy;-><init>(I[B)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v2}, Lbytq;->b()I

    .line 228
    move-result v4

    .line 229
    .line 230
    if-ne v6, v4, :cond_6

    .line 231
    .line 232
    new-instance v10, Laxuq;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lbuyy;->e(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lbuyy;->d()Lbytq;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v2}, Laxuq;-><init>(Lbytq;)V

    .line 243
    goto :goto_7

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v2, v6}, Lbytq;->a(I)I

    .line 247
    move-result v4

    .line 248
    .line 249
    if-ne v4, v3, :cond_7

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    if-le v4, v3, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Lbuyy;->e(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lbuyy;->e(I)V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v2}, Lbytq;->b()I

    .line 264
    move-result v3

    .line 265
    .line 266
    if-ge v6, v3, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Lbytq;->a(I)I

    .line 270
    move-result v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lbuyy;->e(I)V

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_8
    new-instance v10, Laxuq;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lbuyy;->d()Lbytq;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-direct {v10, v2}, Laxuq;-><init>(Lbytq;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual {v8, v9, v10}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v5, v4}, Lbuyy;->e(I)V

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_a
    if-nez v10, :cond_b

    .line 297
    .line 298
    new-instance v10, Laxur;

    .line 299
    .line 300
    .line 301
    invoke-direct {v10}, Laxur;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9, v10}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_b
    instance-of v8, v10, Laxur;

    .line 308
    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    check-cast v10, Laxur;

    .line 312
    :goto_8
    move-object v8, v10

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_c
    iput-object v1, p0, Laxth;->b:Laxus;

    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, Laxth;->b:Laxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit p0

    .line 322
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Laxth;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Laxth;->c:J

    .line 10
    .line 11
    sget-object p1, Laxus;->b:Laxus;

    .line 12
    .line 13
    iput-object p1, p0, Laxth;->b:Laxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
