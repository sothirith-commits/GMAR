.class final Latpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Latpg;

.field private b:Latqk;

.field private c:J


# direct methods
.method public constructor <init>(Latpg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latqk;->b:Latqk;

    .line 5
    .line 6
    iput-object v0, p0, Latpc;->b:Latqk;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Latpc;->c:J

    .line 11
    .line 12
    iput-object p1, p0, Latpc;->a:Latpg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Latqk;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpc;->a:Latpg;

    .line 3
    .line 4
    invoke-static {v0}, Lbauf;->cK(Larpl;)Lcfvj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lcfvj;->s:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Latqk;->b:Latqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Latpc;->b:Latqk;

    .line 17
    .line 18
    invoke-virtual {v1}, Latqk;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    sget-object v1, Lcfzb;->bU:Lcfzb;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbauf;->cA(Larpl;Lcfzb;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Latpc;->c:J

    .line 47
    .line 48
    invoke-static {v0}, Lbauf;->cC(Larpl;)Lbxwd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Latqj;

    .line 53
    .line 54
    invoke-direct {v1}, Latqj;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbxwd;->b:Lcegz;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbxxb;

    .line 98
    .line 99
    iget v4, v2, Lbxxb;->b:I

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    and-int/2addr v4, v5

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    iget-object v2, v2, Lbxxb;->c:Lcefz;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v6, 0x2

    .line 112
    if-lt v4, v6, :cond_1

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v8, v1

    .line 122
    move v7, v6

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v7, v9, :cond_1

    .line 128
    .line 129
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v8, v8, Latqj;->a:Lcjgg;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lcjgg;->p(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Latqk;

    .line 146
    .line 147
    if-ne v7, v4, :cond_8

    .line 148
    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    new-instance v2, Latqi;

    .line 152
    .line 153
    invoke-static {v3}, Lbsoe;->d(I)Lbsoe;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3}, Latqi;-><init>(Lbsoe;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9, v2}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    instance-of v2, v10, Latqi;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    check-cast v10, Latqi;

    .line 169
    .line 170
    iget-object v2, v10, Latqi;->a:Lbsoe;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbsoe;->b()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v4, v5

    .line 177
    if-ltz v4, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v5, v6

    .line 181
    :goto_2
    const-string v7, "Invalid initialCapacity: %s"

    .line 182
    .line 183
    invoke-static {v5, v7, v4}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lbsog;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct {v5, v4, v7}, Lbsog;-><init>(I[B)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v2}, Lbsoe;->b()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v6, v4, :cond_4

    .line 197
    .line 198
    new-instance v10, Latqi;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lbsog;->d(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lbsog;->c()Lbsoe;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v10, v2}, Latqi;-><init>(Lbsoe;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-virtual {v2, v6}, Lbsoe;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v4, v3, :cond_5

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    if-le v4, v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lbsog;->d(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lbsog;->d(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v2}, Lbsoe;->b()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v6, v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lbsoe;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v5, v3}, Lbsog;->d(I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v10, Latqi;

    .line 245
    .line 246
    invoke-virtual {v5}, Lbsog;->c()Lbsoe;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v10, v2}, Latqi;-><init>(Lbsoe;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v8, v9, v10}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v5, v4}, Lbsog;->d(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    if-nez v10, :cond_9

    .line 263
    .line 264
    new-instance v10, Latqj;

    .line 265
    .line 266
    invoke-direct {v10}, Latqj;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v9, v10}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    instance-of v8, v10, Latqj;

    .line 274
    .line 275
    if-eqz v8, :cond_1

    .line 276
    .line 277
    check-cast v10, Latqj;

    .line 278
    .line 279
    :goto_6
    move-object v8, v10

    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    iput-object v1, p0, Latpc;->b:Latqk;

    .line 285
    .line 286
    :cond_b
    iget-object v0, p0, Latpc;->b:Latqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latpc;->c:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Latpc;->c:J

    .line 9
    .line 10
    sget-object p1, Latqk;->b:Latqk;

    .line 11
    .line 12
    iput-object p1, p0, Latpc;->b:Latqk;
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
