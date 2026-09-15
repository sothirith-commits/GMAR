.class final Laxqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxrd;

.field private b:Laxsj;

.field private c:J


# direct methods
.method public constructor <init>(Laxrd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxsj;->b:Laxsj;

    .line 6
    .line 7
    iput-object v0, p0, Laxqy;->b:Laxsj;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Laxqy;->c:J

    .line 12
    .line 13
    iput-object p1, p0, Laxqy;->a:Laxrd;

    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laxsj;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxqy;->a:Laxrd;

    .line 4
    .line 5
    sget-object v1, Lcptw;->s:Lcptw;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v2, v1, Lcptx;->c:I

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcpqh;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcpqh;->a:Lcpqh;

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, v1, Lcpqh;->u:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Laxsj;->b:Laxsj;
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
    iget-object v1, p0, Laxqy;->b:Laxsj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laxsj;->b()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    sget-object v1, Lcptw;->bV:Lcptw;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Layvt;->aJ(Lawad;Lcptw;)Lbwkq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

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
    iput-wide v2, p0, Laxqy;->c:J

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v1, v0, Lcptx;->c:I

    .line 69
    .line 70
    const/16 v2, 0x93

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lcptx;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcfoj;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lcfoj;->a:Lcfoj;

    .line 80
    .line 81
    :goto_1
    new-instance v1, Laxsi;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Laxsi;-><init>()V

    .line 85
    .line 86
    iget-object v0, v0, Lcfoj;->b:Lcmwr;

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
    check-cast v2, Lcfpg;

    .line 127
    .line 128
    iget v4, v2, Lcfpg;->b:I

    .line 129
    const/4 v5, 0x1

    .line 130
    and-int/2addr v4, v5

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    iget-object v2, v2, Lcfpg;->c:Lcmvw;

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
    iget-object v8, v8, Laxsi;->a:Lctev;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lctev;->p(I)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    check-cast v10, Laxsj;

    .line 175
    .line 176
    if-ne v7, v4, :cond_a

    .line 177
    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    new-instance v2, Laxsh;

    .line 181
    .line 182
    new-instance v4, Lbzlc;

    .line 183
    .line 184
    .line 185
    filled-new-array {v3}, [I

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v3}, Lbzlc;-><init>([I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v4}, Laxsh;-><init>(Lbzlc;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9, v2}, Lctci;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_4
    instance-of v2, v10, Laxsh;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    check-cast v10, Laxsh;

    .line 203
    .line 204
    iget-object v2, v10, Laxsh;->a:Lbzlc;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lbzlc;->b()I

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
    invoke-static {v5, v7, v4}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 219
    .line 220
    new-instance v5, Lbvpu;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v4}, Lbvpu;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v2}, Lbzlc;->b()I

    .line 227
    move-result v4

    .line 228
    .line 229
    if-ne v6, v4, :cond_6

    .line 230
    .line 231
    new-instance v10, Laxsh;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lbvpu;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lbvpu;->a()Lbzlc;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-direct {v10, v2}, Laxsh;-><init>(Lbzlc;)V

    .line 242
    goto :goto_7

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v2, v6}, Lbzlc;->a(I)I

    .line 246
    move-result v4

    .line 247
    .line 248
    if-ne v4, v3, :cond_7

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    if-le v4, v3, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Lbvpu;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Lbvpu;->b(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v2}, Lbzlc;->b()I

    .line 263
    move-result v3

    .line 264
    .line 265
    if-ge v6, v3, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lbzlc;->a(I)I

    .line 269
    move-result v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Lbvpu;->b(I)V

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_8
    new-instance v10, Laxsh;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lbvpu;->a()Lbzlc;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-direct {v10, v2}, Laxsh;-><init>(Lbzlc;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v8, v9, v10}, Lctci;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v5, v4}, Lbvpu;->b(I)V

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_a
    if-nez v10, :cond_b

    .line 296
    .line 297
    new-instance v10, Laxsi;

    .line 298
    .line 299
    .line 300
    invoke-direct {v10}, Laxsi;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9, v10}, Lctci;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_b
    instance-of v8, v10, Laxsi;

    .line 307
    .line 308
    if-eqz v8, :cond_3

    .line 309
    .line 310
    check-cast v10, Laxsi;

    .line 311
    :goto_8
    move-object v8, v10

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    iput-object v1, p0, Laxqy;->b:Laxsj;

    .line 318
    .line 319
    :cond_d
    iget-object v0, p0, Laxqy;->b:Laxsj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    monitor-exit p0

    .line 321
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Laxqy;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Laxqy;->c:J

    .line 10
    .line 11
    sget-object p1, Laxsj;->b:Laxsj;

    .line 12
    .line 13
    iput-object p1, p0, Laxqy;->b:Laxsj;
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
