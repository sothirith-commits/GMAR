.class public final Lxll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxkl;

.field public final b:Lxkl;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayDeque;

.field public f:Lcgmf;

.field public g:Lcgmf;

.field public h:Lazbh;

.field private final i:Laxrg;


# direct methods
.method public constructor <init>(Lbgig;Laxrg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxll;->i:Laxrg;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxll;->e:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    sget-object p1, Lcgmf;->a:Lcgmf;

    .line 22
    .line 23
    iput-object p1, p0, Lxll;->f:Lcgmf;

    .line 24
    .line 25
    iput-object p1, p0, Lxll;->g:Lcgmf;

    .line 26
    .line 27
    new-instance p1, Lxkl;

    .line 28
    .line 29
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcfrb;

    .line 34
    .line 35
    iget v0, v0, Lcfrb;->aM:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcfrb;

    .line 50
    .line 51
    iget v1, v1, Lcfrb;->aN:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lxkl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lxll;->a:Lxkl;

    .line 65
    .line 66
    new-instance p1, Lxkl;

    .line 67
    .line 68
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcfrb;

    .line 73
    .line 74
    iget v0, v0, Lcfrb;->aO:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcfrb;

    .line 89
    .line 90
    iget p2, p2, Lcfrb;->aP:I

    .line 91
    .line 92
    int-to-long v1, p2

    .line 93
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, p2}, Lxkl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lxll;->b:Lxkl;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxll;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lxll;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lxll;->b:Lxkl;

    .line 16
    .line 17
    iget-boolean v1, v1, Lxkl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    iget-object v5, p0, Lxll;->f:Lcgmf;

    .line 26
    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcgmf;->e:Lcgmf;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcgmf;->c:Lcgmf;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    sget-object v6, Lcgmf;->e:Lcgmf;

    .line 38
    .line 39
    if-eq v5, v6, :cond_8

    .line 40
    .line 41
    sget-object v6, Lcgmf;->d:Lcgmf;

    .line 42
    .line 43
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object v6, Lcgmf;->b:Lcgmf;

    .line 47
    .line 48
    if-eq v5, v6, :cond_7

    .line 49
    .line 50
    sget-object v7, Lcgmf;->c:Lcgmf;

    .line 51
    .line 52
    if-ne v5, v7, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-ne v1, v2, :cond_6

    .line 56
    .line 57
    if-ne v0, v4, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object v0, Lcgmf;->a:Lcgmf;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    :goto_1
    move-object v0, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    :goto_2
    sget-object v0, Lcgmf;->d:Lcgmf;

    .line 66
    .line 67
    :goto_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v5, p0, Lxll;->g:Lcgmf;

    .line 73
    .line 74
    iget-object v6, p0, Lxll;->e:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    if-lt v7, v8, :cond_9

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lyeg;

    .line 91
    .line 92
    invoke-direct {v7, v6, v3}, Lyeg;-><init>(Ljava/lang/Iterable;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcugm;->g(Lcucl;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    check-cast v9, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v11, v10

    .line 144
    check-cast v11, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ge v9, v11, :cond_b

    .line 157
    .line 158
    move v12, v11

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    move v12, v9

    .line 161
    :goto_5
    if-ge v9, v11, :cond_c

    .line 162
    .line 163
    move-object v7, v10

    .line 164
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    move v9, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    :goto_6
    check-cast v7, Ljava/util/Map$Entry;

    .line 173
    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcgmf;

    .line 181
    .line 182
    if-nez v6, :cond_f

    .line 183
    .line 184
    :cond_e
    sget-object v6, Lcgmf;->a:Lcgmf;

    .line 185
    .line 186
    :cond_f
    iput-object v6, p0, Lxll;->g:Lcgmf;

    .line 187
    .line 188
    iput-object v0, p0, Lxll;->f:Lcgmf;

    .line 189
    .line 190
    if-eq v6, v5, :cond_10

    .line 191
    .line 192
    iget-object v5, p0, Lxll;->h:Lazbh;

    .line 193
    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    sget-object v6, Lcgmg;->a:Lcgmg;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v7, Lcgmg;

    .line 208
    .line 209
    iget v0, v0, Lcgmf;->f:I

    .line 210
    .line 211
    iput v0, v7, Lcgmg;->d:I

    .line 212
    .line 213
    iget v0, v7, Lcgmg;->b:I

    .line 214
    .line 215
    or-int/2addr v0, v4

    .line 216
    iput v0, v7, Lcgmg;->b:I

    .line 217
    .line 218
    iget-object v0, p0, Lxll;->g:Lcgmf;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v7, Lcgmg;

    .line 226
    .line 227
    iget v0, v0, Lcgmf;->f:I

    .line 228
    .line 229
    iput v0, v7, Lcgmg;->c:I

    .line 230
    .line 231
    iget v0, v7, Lcgmg;->b:I

    .line 232
    .line 233
    or-int/2addr v0, v3

    .line 234
    iput v0, v7, Lcgmg;->b:I

    .line 235
    .line 236
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v7, Lcgmg;

    .line 246
    .line 247
    iget v9, v7, Lcgmg;->b:I

    .line 248
    .line 249
    or-int/lit8 v9, v9, 0x10

    .line 250
    .line 251
    iput v9, v7, Lcgmg;->b:I

    .line 252
    .line 253
    iput-wide v0, v7, Lcgmg;->f:J

    .line 254
    .line 255
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v0, Lcgmg;

    .line 261
    .line 262
    iget v1, v0, Lcgmg;->b:I

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x4

    .line 265
    .line 266
    iput v1, v0, Lcgmg;->b:I

    .line 267
    .line 268
    iput-boolean v3, v0, Lcgmg;->e:Z

    .line 269
    .line 270
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v0, Lcgmg;

    .line 278
    .line 279
    iget-object v1, v5, Lazbh;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    check-cast v3, Lxlq;

    .line 283
    .line 284
    iget-object v3, v3, Lxlq;->c:Lculq;

    .line 285
    .line 286
    new-instance v5, Lses;

    .line 287
    .line 288
    check-cast v1, Lxlq;

    .line 289
    .line 290
    invoke-direct {v5, v1, v0, v8, v4}, Lses;-><init>(Lxlq;Lcgmg;Lcudt;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v3, v8, v0, v5, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_10
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit p0

    .line 301
    throw v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    monitor-exit p0

    .line 304
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxll;->a:Lxkl;

    .line 9
    .line 10
    iget-boolean v0, v0, Lxkl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
