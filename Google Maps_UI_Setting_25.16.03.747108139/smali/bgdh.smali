.class public final Lbgdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgdx;

.field public b:Lbfjx;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public volatile g:Lbgyw;

.field public final h:Lbpyf;

.field private i:Lbgea;

.field private j:Lbgea;

.field private k:Lbqqn;

.field private l:Lbqph;

.field private m:Z


# direct methods
.method public constructor <init>(Lbpyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgdh;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgdh;->d:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lbgea;->a:Lbgea;

    .line 19
    .line 20
    iput-object v0, p0, Lbgdh;->i:Lbgea;

    .line 21
    .line 22
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 23
    .line 24
    iput-object v0, p0, Lbgdh;->l:Lbqph;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lbgdh;->f:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbgdh;->m:Z

    .line 31
    .line 32
    iput-object p1, p0, Lbgdh;->h:Lbpyf;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lbgyw;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyw;->a:Lbfur;

    .line 2
    .line 3
    iget p0, p0, Lbfur;->k:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final declared-synchronized e(Lbgyw;Lbqph;)Lbgea;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdh;->b:Lbfjx;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbgdh;->d(Lbgyw;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lbgdh;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbgdh;->i:Lbgea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_1
    iget-object p1, p0, Lbgdh;->b:Lbfjx;

    .line 28
    .line 29
    sget-object v0, Lbgea;->a:Lbgea;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbgea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lbgea;->a:Lbgea;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method private final declared-synchronized f()Lbqph;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgdh;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbgdh;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbgea;

    .line 53
    .line 54
    iget-object v5, v4, Lbgea;->b:Lbgdz;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lbgea;->c:Lbfjv;

    .line 59
    .line 60
    iget-object v6, v5, Lbgdz;->a:Lbfjx;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lbfjw;

    .line 72
    .line 73
    invoke-direct {v5}, Lbfjw;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbfjw;

    .line 84
    .line 85
    invoke-interface {v4}, Lbfjv;->i()Lbfkv;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lbfjw;->a:Lbfkv;

    .line 90
    .line 91
    if-eq v6, v7, :cond_1

    .line 92
    .line 93
    iget-object v8, v5, Lbfjw;->c:Lbfkv;

    .line 94
    .line 95
    if-ne v8, v7, :cond_3

    .line 96
    .line 97
    new-instance v7, Lbfkv;

    .line 98
    .line 99
    iget-object v8, v6, Lbfkv;->a:Lbfkm;

    .line 100
    .line 101
    invoke-static {v8}, Lbfkm;->y(Lbfkm;)Lbfkm;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v6, v6, Lbfkv;->b:Lbfkm;

    .line 106
    .line 107
    invoke-static {v6}, Lbfkm;->y(Lbfkm;)Lbfkm;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v7, v8, v6}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v5, Lbfjw;->c:Lbfkv;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v7, v8, Lbfkv;->a:Lbfkm;

    .line 118
    .line 119
    iget v9, v7, Lbfkm;->a:I

    .line 120
    .line 121
    iget-object v10, v6, Lbfkv;->a:Lbfkm;

    .line 122
    .line 123
    iget v11, v10, Lbfkm;->a:I

    .line 124
    .line 125
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iput v9, v7, Lbfkm;->a:I

    .line 130
    .line 131
    iget v9, v7, Lbfkm;->b:I

    .line 132
    .line 133
    iget v10, v10, Lbfkm;->b:I

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v7, Lbfkm;->b:I

    .line 140
    .line 141
    iget-object v7, v8, Lbfkv;->b:Lbfkm;

    .line 142
    .line 143
    iget v9, v7, Lbfkm;->a:I

    .line 144
    .line 145
    iget-object v6, v6, Lbfkv;->b:Lbfkm;

    .line 146
    .line 147
    iget v10, v6, Lbfkm;->a:I

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iput v9, v7, Lbfkm;->a:I

    .line 154
    .line 155
    iget v9, v7, Lbfkm;->b:I

    .line 156
    .line 157
    iget v6, v6, Lbfkm;->b:I

    .line 158
    .line 159
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v7, Lbfkm;->b:I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    iput-object v6, v8, Lbfkv;->c:Lbfkm;

    .line 167
    .line 168
    iput-object v6, v8, Lbfkv;->d:Lbfkm;

    .line 169
    .line 170
    :goto_1
    iget-object v5, v5, Lbfjw;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbfjx;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbfjw;

    .line 213
    .line 214
    new-instance v5, Lbgea;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lbgdz;

    .line 221
    .line 222
    invoke-direct {v5, v6, v3}, Lbgea;-><init>(Lbgdz;Lbfjv;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v0, Lbqpd;

    .line 230
    .line 231
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lbqpd;->j(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lbgdh;->l:Lbqph;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lbgdh;->f:Z

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lbgdh;->m:Z

    .line 248
    .line 249
    :cond_6
    iget-object v0, p0, Lbgdh;->l:Lbqph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
.end method

.method private final declared-synchronized g(Lbgyw;Lbqph;)Lbqqn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lbqxu;->a:Lbqxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbgdh;->k:Lbqqn;

    .line 9
    .line 10
    iget-boolean v0, p0, Lbgdh;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lbqph;->c()Lbqop;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lbgdh;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method private final declared-synchronized h(Ljava/util/Collection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdh;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbgdh;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbgoz;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lbgdh;->f:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lbgdh;->h:Lbpyf;

    .line 64
    .line 65
    iget-object v0, v0, Lbpyf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbgdy;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbgdy;->e(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method private final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdh;->i:Lbgea;

    .line 3
    .line 4
    iget-object v0, v0, Lbgea;->b:Lbgdz;

    .line 5
    .line 6
    iget-object v1, p0, Lbgdh;->b:Lbfjx;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lbgdz;->a:Lbfjx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbgdh;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbgoz;

    .line 24
    .line 25
    iget-object v3, p0, Lbgdh;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final b(Lbgyw;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbgdh;->f()Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lbgdh;->g(Lbgyw;Lbqph;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lbgdh;->k:Lbqqn;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lbgdh;->k:Lbqqn;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 24
    iget-object v2, p0, Lbgdh;->h:Lbpyf;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbgea;

    .line 51
    .line 52
    iget-object v6, v6, Lbgea;->b:Lbgdz;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v7, v6, Lbgdz;->a:Lbfjx;

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-object v8, v6, Lbgdz;->b:Lbqpa;

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, Lbqxl;

    .line 66
    .line 67
    iget v9, v9, Lbqxl;->c:I

    .line 68
    .line 69
    if-ge v7, v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lbgeb;

    .line 76
    .line 77
    invoke-virtual {v8}, Lbgeb;->a()Lbfjx;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v5, v2, Lbpyf;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lbjfu;

    .line 90
    .line 91
    iget-object v5, v5, Lbjfu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lbgdy;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbgdy;->e(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lbpyf;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbjfu;

    .line 101
    .line 102
    iget-object v2, v2, Lbjfu;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lbgdy;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lbgdy;->e(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lbgdh;->a:Lbgdx;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_1
    iget-object v3, v2, Lbgdx;->c:Latvi;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v4, Lbgdf;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Lbgdf;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Latvi;->c(Latvs;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v3, v2, Lbgdx;->a:Lbgdn;

    .line 127
    .line 128
    iget-object v4, v3, Lbgdn;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v4, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-nez v5, :cond_5

    .line 143
    .line 144
    iget-object v1, v2, Lbgdx;->d:Lbgdq;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v3}, Lbgdq;->b(Lbgdn;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lbgdx;->n()Lbqqn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbgdd;

    .line 173
    .line 174
    invoke-interface {v2}, Lbgdd;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v0}, Lbgdh;->e(Lbgyw;Lbqph;)Lbgea;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    monitor-enter p0

    .line 186
    :try_start_3
    iget-object v2, p0, Lbgdh;->i:Lbgea;

    .line 187
    .line 188
    if-ne v1, v2, :cond_7

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iput-object v1, p0, Lbgdh;->i:Lbgea;

    .line 193
    .line 194
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 195
    iget-object v2, p0, Lbgdh;->a:Lbgdx;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v3, v1, Lbgea;->b:Lbgdz;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbgdx;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_4
    iget-object v4, v2, Lbgdx;->a:Lbgdn;

    .line 209
    .line 210
    iget-object v5, v4, Lbgdn;->a:Lbgdz;

    .line 211
    .line 212
    invoke-static {v5, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput-object v3, v4, Lbgdn;->a:Lbgdz;

    .line 217
    .line 218
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_5
    iget-object v3, v2, Lbgdx;->d:Lbgdq;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object v4, v2, Lbgdx;->a:Lbgdn;

    .line 227
    .line 228
    invoke-interface {v3, v4}, Lbgdq;->b(Lbgdn;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2}, Lbgdx;->n()Lbqqn;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lbgdd;

    .line 250
    .line 251
    invoke-interface {v4}, Lbgdd;->b()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    monitor-exit v2

    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    throw p1

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    throw p1

    .line 263
    :cond_a
    :goto_4
    iget-object v2, p0, Lbgdh;->b:Lbfjx;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_b
    if-eqz p1, :cond_15

    .line 271
    .line 272
    const/16 v1, 0x12

    .line 273
    .line 274
    invoke-static {p1, v1}, Lbgdh;->d(Lbgyw;I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_c
    iget-object p1, p1, Lbgyw;->a:Lbfur;

    .line 283
    .line 284
    iget-object v1, p1, Lbfur;->j:Lbfkm;

    .line 285
    .line 286
    iget p1, p1, Lbfur;->k:F

    .line 287
    .line 288
    float-to-double v4, p1

    .line 289
    const-wide/high16 v6, 0x4033000000000000L    # 19.0

    .line 290
    .line 291
    cmpl-double p1, v4, v6

    .line 292
    .line 293
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 294
    .line 295
    if-lez p1, :cond_d

    .line 296
    .line 297
    const-wide/high16 v8, -0x3fcd000000000000L    # -19.0

    .line 298
    .line 299
    add-double/2addr v4, v8

    .line 300
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 301
    .line 302
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    div-double/2addr v6, v4

    .line 307
    :cond_d
    invoke-virtual {v1}, Lbfkm;->f()D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    mul-double/2addr v4, v6

    .line 312
    double-to-int p1, v4

    .line 313
    invoke-static {v1, p1}, Lbfkv;->j(Lbfkm;I)Lbfkv;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v2, Lbgea;->a:Lbgea;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lbqop;->tC()Lbqzm;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v4, 0x0

    .line 328
    move v5, v4

    .line 329
    move-object v4, v2

    .line 330
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_14

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lbgea;

    .line 341
    .line 342
    iget-object v7, v6, Lbgea;->c:Lbfjv;

    .line 343
    .line 344
    invoke-interface {v7, p1}, Lbfjv;->e(Lbfkw;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    iget-object v8, v6, Lbgea;->d:Lbfkm;

    .line 351
    .line 352
    if-nez v8, :cond_12

    .line 353
    .line 354
    iget-object v8, v6, Lbgea;->b:Lbgdz;

    .line 355
    .line 356
    if-eqz v8, :cond_f

    .line 357
    .line 358
    iget-object v8, v8, Lbgdz;->d:Lbfke;

    .line 359
    .line 360
    if-nez v8, :cond_10

    .line 361
    .line 362
    :cond_f
    move-object v8, v3

    .line 363
    :cond_10
    if-eqz v8, :cond_11

    .line 364
    .line 365
    invoke-virtual {v8}, Lbfke;->d()Lbfkm;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-object v7, v6, Lbgea;->d:Lbfkm;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    invoke-interface {v7}, Lbfjv;->i()Lbfkv;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v8, Lbfkm;

    .line 377
    .line 378
    invoke-direct {v8}, Lbfkm;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8}, Lbfkv;->s(Lbfkm;)V

    .line 382
    .line 383
    .line 384
    iput-object v8, v6, Lbgea;->d:Lbfkm;

    .line 385
    .line 386
    :cond_12
    :goto_6
    iget-object v7, v6, Lbgea;->d:Lbfkm;

    .line 387
    .line 388
    invoke-virtual {v7, v1}, Lbfkm;->j(Lbfkm;)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eq v4, v2, :cond_13

    .line 393
    .line 394
    cmpg-float v8, v7, v5

    .line 395
    .line 396
    if-gez v8, :cond_e

    .line 397
    .line 398
    :cond_13
    move-object v4, v6

    .line 399
    move v5, v7

    .line 400
    goto :goto_5

    .line 401
    :cond_14
    move-object v1, v4

    .line 402
    goto :goto_8

    .line 403
    :cond_15
    :goto_7
    sget-object v1, Lbgea;->a:Lbgea;

    .line 404
    .line 405
    :goto_8
    monitor-enter p0

    .line 406
    :try_start_7
    iget-object p1, p0, Lbgdh;->j:Lbgea;

    .line 407
    .line 408
    if-nez p1, :cond_16

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_16
    iget-object p1, p1, Lbgea;->b:Lbgdz;

    .line 412
    .line 413
    iget-object v0, v1, Lbgea;->b:Lbgdz;

    .line 414
    .line 415
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_17

    .line 420
    .line 421
    monitor-exit p0

    .line 422
    return-void

    .line 423
    :cond_17
    :goto_9
    iput-object v1, p0, Lbgdh;->j:Lbgea;

    .line 424
    .line 425
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 426
    iget-object p1, p0, Lbgdh;->a:Lbgdx;

    .line 427
    .line 428
    if-eqz p1, :cond_1d

    .line 429
    .line 430
    iget-object v0, v1, Lbgea;->b:Lbgdz;

    .line 431
    .line 432
    invoke-virtual {p1}, Lbgdx;->l()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_18

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_18
    monitor-enter p1

    .line 441
    :try_start_8
    iget-object v1, p1, Lbgdx;->a:Lbgdn;

    .line 442
    .line 443
    iget-object v2, v1, Lbgdn;->b:Lbgdz;

    .line 444
    .line 445
    invoke-static {v2, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput-object v0, v1, Lbgdn;->b:Lbgdz;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lbgdn;->a(Lbgdz;)Lbgeb;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 456
    if-nez v2, :cond_1b

    .line 457
    .line 458
    monitor-enter p1

    .line 459
    :try_start_9
    iget-object v2, p1, Lbgdx;->d:Lbgdq;

    .line 460
    .line 461
    if-eqz v2, :cond_19

    .line 462
    .line 463
    iget-object v4, p1, Lbgdx;->a:Lbgdn;

    .line 464
    .line 465
    invoke-interface {v2, v4}, Lbgdq;->b(Lbgdn;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 469
    invoke-virtual {p1, v1}, Lbgdx;->r(Lbgeb;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lbgdx;->n()Lbqqn;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_1a

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lbgdd;

    .line 491
    .line 492
    invoke-interface {v4}, Lbgdd;->a()V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1a
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    iget-object v2, p1, Lbgdx;->b:Lbhdk;

    .line 499
    .line 500
    invoke-virtual {v2}, Lbhdk;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-virtual {p1, v1, v0, v4, v5}, Lbgdx;->o(Lbgeb;Lbgdz;J)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 510
    throw v0

    .line 511
    :cond_1b
    :goto_b
    monitor-enter p1

    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    :try_start_b
    iget-boolean v0, v0, Lbgdz;->c:Z

    .line 515
    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    iget-object v0, p1, Lbgdx;->c:Latvi;

    .line 519
    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    iget-object v1, p1, Lbgdx;->e:Lbftz;

    .line 523
    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    new-instance v1, Lbfwb;

    .line 527
    .line 528
    new-instance v2, Lbjrt;

    .line 529
    .line 530
    sget-object v4, Lbsmw;->k:Lbsmw;

    .line 531
    .line 532
    invoke-direct {v2, v4, v3, v3}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lcfgz;->u:Lbrxm;

    .line 536
    .line 537
    iget-object v4, p1, Lbgdx;->e:Lbftz;

    .line 538
    .line 539
    invoke-virtual {v4}, Lbgyv;->n()F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-direct {v1, v2, v3, v4}, Lbfwb;-><init>(Lbjrt;Lbrxm;F)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    monitor-exit p1

    .line 550
    return-void

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 553
    throw v0

    .line 554
    :catchall_5
    move-exception v0

    .line 555
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 556
    throw v0

    .line 557
    :cond_1d
    :goto_c
    return-void

    .line 558
    :catchall_6
    move-exception p1

    .line 559
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 560
    throw p1

    .line 561
    :catchall_7
    move-exception p1

    .line 562
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 563
    throw p1

    .line 564
    :catchall_8
    move-exception p1

    .line 565
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 566
    throw p1
.end method

.method public final c(Ljava/util/Collection;Lbftz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgdh;->h(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lbgyv;->w()Lbgyw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lbgdh;->b(Lbgyw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
