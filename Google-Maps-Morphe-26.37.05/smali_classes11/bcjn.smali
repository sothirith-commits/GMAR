.class public final Lbcjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjj;


# instance fields
.field private final a:Lbcjo;

.field private final b:Lbcjw;

.field private c:F

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/Map;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbcjo;Lbcjw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbcjn;->c:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbcjn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbcjn;->e:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbcjn;->f:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lbcjn;->a:Lbcjo;

    .line 31
    .line 32
    iput-object p2, p0, Lbcjn;->b:Lbcjw;

    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized d(J)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcjn;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbcjn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lbcjn;->c:F

    .line 19
    .line 20
    sget-object v3, Lbxqq;->a:Lbxqq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v4, Lbxqq;

    .line 32
    .line 33
    iget v5, v4, Lbxqq;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iput v5, v4, Lbxqq;->b:I

    .line 38
    .line 39
    iput v1, v4, Lbxqq;->c:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v1, Lbxqq;

    .line 47
    .line 48
    iget v4, v1, Lbxqq;->b:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    or-int/2addr v4, v5

    .line 52
    iput v4, v1, Lbxqq;->b:I

    .line 53
    .line 54
    iput v2, v1, Lbxqq;->e:F

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbcji;

    .line 71
    .line 72
    iget-object v4, v2, Lbcji;->b:Lbcju;

    .line 73
    .line 74
    iget-object v6, v4, Lbcju;->b:Lbmtp;

    .line 75
    .line 76
    sget-object v7, Lbxqp;->a:Lbxqp;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v8, v4, Lbcju;->a:J

    .line 83
    .line 84
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v10, Lbxqp;

    .line 90
    .line 91
    iget v11, v10, Lbxqp;->b:I

    .line 92
    .line 93
    or-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    iput v11, v10, Lbxqp;->b:I

    .line 96
    .line 97
    iput-wide v8, v10, Lbxqp;->c:J

    .line 98
    .line 99
    iget-object v2, v2, Lbcji;->a:Lbcij;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbcij;->c()Lbyio;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v8, Lbxqp;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v8, Lbxqp;->d:Lbyio;

    .line 116
    .line 117
    iget v2, v8, Lbxqp;->b:I

    .line 118
    .line 119
    or-int/2addr v2, v5

    .line 120
    iput v2, v8, Lbxqp;->b:I

    .line 121
    .line 122
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v2, Lbxqp;

    .line 128
    .line 129
    iput v5, v2, Lbxqp;->e:I

    .line 130
    .line 131
    iget v8, v2, Lbxqp;->b:I

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x4

    .line 134
    .line 135
    iput v8, v2, Lbxqp;->b:I

    .line 136
    .line 137
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v2, Lbxqp;

    .line 143
    .line 144
    iget v8, v2, Lbxqp;->b:I

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x10

    .line 147
    .line 148
    iput v8, v2, Lbxqp;->b:I

    .line 149
    .line 150
    iget v8, v6, Lbmtp;->b:I

    .line 151
    .line 152
    iput v8, v2, Lbxqp;->g:I

    .line 153
    .line 154
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v2, Lbxqp;

    .line 160
    .line 161
    iget v8, v2, Lbxqp;->b:I

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x8

    .line 164
    .line 165
    iput v8, v2, Lbxqp;->b:I

    .line 166
    .line 167
    iget v8, v6, Lbmtp;->c:I

    .line 168
    .line 169
    iput v8, v2, Lbxqp;->f:I

    .line 170
    .line 171
    invoke-virtual {v6}, Lbmtp;->c()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v8, Lbxqp;

    .line 181
    .line 182
    iget v9, v8, Lbxqp;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x40

    .line 185
    .line 186
    iput v9, v8, Lbxqp;->b:I

    .line 187
    .line 188
    iput v2, v8, Lbxqp;->i:I

    .line 189
    .line 190
    invoke-virtual {v6}, Lbmtp;->b()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v6, Lbxqp;

    .line 200
    .line 201
    iget v8, v6, Lbxqp;->b:I

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x20

    .line 204
    .line 205
    iput v8, v6, Lbxqp;->b:I

    .line 206
    .line 207
    iput v2, v6, Lbxqp;->h:I

    .line 208
    .line 209
    iget v2, v4, Lbcju;->c:I

    .line 210
    .line 211
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v4, Lbxqp;

    .line 217
    .line 218
    iget v6, v4, Lbxqp;->b:I

    .line 219
    .line 220
    or-int/lit16 v6, v6, 0x200

    .line 221
    .line 222
    iput v6, v4, Lbxqp;->b:I

    .line 223
    .line 224
    iput v2, v4, Lbxqp;->j:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v2, Lbxqq;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lbxqp;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v6, v2, Lbxqq;->d:Lcmfj;

    .line 243
    .line 244
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_1

    .line 249
    .line 250
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v2, Lbxqq;->d:Lcmfj;

    .line 255
    .line 256
    :cond_1
    iget-object v2, v2, Lbxqq;->d:Lcmfj;

    .line 257
    .line 258
    invoke-interface {v2, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_2
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbxqq;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lbcjn;->a:Lbcjo;

    .line 273
    .line 274
    iget-object v2, p0, Lbcjn;->b:Lbcjw;

    .line 275
    .line 276
    invoke-interface {v0, v1, p1, p2, v2}, Lbcjo;->a(Lbxqq;JLbcjw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw p1
.end method

.method private static e(Lbcju;Lbcju;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbcju;->b:Lbmtp;

    .line 4
    .line 5
    iget-object v1, p0, Lbcju;->b:Lbmtp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lbcju;->c:I

    .line 14
    .line 15
    iget p1, p1, Lbcju;->c:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcjn;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbcij;

    .line 23
    .line 24
    iget-object v2, p0, Lbcjn;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Lbcju;

    .line 27
    .line 28
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, p1, p2, v4, v5}, Lbcju;-><init>(JLbmtp;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lbcji;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3}, Lbcji;-><init>(Lbcij;Lbcju;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lbcjn;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lbcjn;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized b(JLjava/util/Map;F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p4, p0, Lbcjn;->c:F

    .line 3
    .line 4
    iget-object p4, p0, Lbcjn;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbcij;

    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lbcjn;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lbcju;

    .line 35
    .line 36
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p1, p2, v3, v4}, Lbcju;-><init>(JLbmtp;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbcji;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lbcji;-><init>(Lbcij;Lbcju;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbcij;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbcju;

    .line 82
    .line 83
    iget-object v2, p0, Lbcjn;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbcju;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lbcjn;->e(Lbcju;Lbcju;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lbcjn;->f:Ljava/util/List;

    .line 98
    .line 99
    new-instance v3, Lbcji;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0}, Lbcji;-><init>(Lbcij;Lbcju;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-object p3, p0, Lbcjn;->e:Ljava/util/Map;

    .line 109
    .line 110
    iget-object p3, p0, Lbcjn;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/16 p4, 0x12c

    .line 117
    .line 118
    if-lt p3, p4, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, p1, p2}, Lbcjn;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_4
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized c(Lbcij;Lbcju;F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p3, p0, Lbcjn;->c:F

    .line 3
    .line 4
    iget-object p3, p2, Lbcju;->b:Lbmtp;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbmtp;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lbcjn;->e:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lbcjn;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lbcjn;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lbcji;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lbcji;-><init>(Lbcij;Lbcju;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lbcju;

    .line 43
    .line 44
    invoke-static {p3, p2}, Lbcjn;->e(Lbcju;Lbcju;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lbcjn;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lbcjn;->f:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Lbcji;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lbcji;-><init>(Lbcij;Lbcju;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p1
.end method
